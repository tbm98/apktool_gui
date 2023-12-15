.class final Lcom/google/android/play/core/missingsplits/centurion;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/missingsplits/poolside;


# static fields
.field private static final tori:Lcom/google/android/play/core/internal/homme;


# instance fields
.field private final centurion:Ljava/util/concurrent/atomic/AtomicReference;

.field private final dispirit:Ljava/lang/Runtime;

.field private final poolside:Landroid/content/Context;

.field private final stylolite:Lcom/google/android/play/core/missingsplits/stylolite;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/homme;

    const-string v1, "MissingSplitsManagerImpl"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/homme;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/missingsplits/centurion;->tori:Lcom/google/android/play/core/internal/homme;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/Runtime;Lcom/google/android/play/core/missingsplits/stylolite;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/missingsplits/centurion;->poolside:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/missingsplits/centurion;->dispirit:Ljava/lang/Runtime;

    iput-object p3, p0, Lcom/google/android/play/core/missingsplits/centurion;->stylolite:Lcom/google/android/play/core/missingsplits/stylolite;

    iput-object p4, p0, Lcom/google/android/play/core/missingsplits/centurion;->centurion:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final stylolite()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/missingsplits/centurion;->poolside:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final dispirit()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/missingsplits/centurion;->centurion:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/missingsplits/centurion;->centurion:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/play/core/missingsplits/centurion;->centurion:Ljava/util/concurrent/atomic/AtomicReference;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v6, p0, Lcom/google/android/play/core/missingsplits/centurion;->poolside:Landroid/content/Context;

    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, p0, Lcom/google/android/play/core/missingsplits/centurion;->poolside:Landroid/content/Context;

    .line 5
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 6
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "com.android.vending.splits.required"

    .line 7
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_0

    if-ge v2, v3, :cond_2

    .line 8
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 9
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/google/android/play/core/missingsplits/centurion;->poolside:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/missingsplits/centurion;->poolside:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 13
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    move-object v2, v3

    goto :goto_1

    .line 14
    :catch_0
    :try_start_4
    sget-object v2, Lcom/google/android/play/core/missingsplits/centurion;->tori:Lcom/google/android/play/core/internal/homme;

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/play/core/missingsplits/centurion;->poolside:Landroid/content/Context;

    .line 15
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v6, "App \'%s\' is not found in PackageManager"

    invoke-virtual {v2, v6, v3}, Lcom/google/android/play/core/internal/homme;->tori(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 17
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 18
    :catch_1
    sget-object v2, Lcom/google/android/play/core/missingsplits/centurion;->tori:Lcom/google/android/play/core/internal/homme;

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/play/core/missingsplits/centurion;->poolside:Landroid/content/Context;

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "App \'%s\' is not found in the PackageManager"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/play/core/internal/homme;->tori(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 20
    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/play/core/missingsplits/centurion;->centurion:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final poolside()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_10

    iget-object v3, p0, Lcom/google/android/play/core/missingsplits/centurion;->centurion:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/google/android/play/core/missingsplits/centurion;->centurion:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/google/android/play/core/missingsplits/centurion;->centurion:Ljava/util/concurrent/atomic/AtomicReference;

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v6, p0, Lcom/google/android/play/core/missingsplits/centurion;->poolside:Landroid/content/Context;

    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, p0, Lcom/google/android/play/core/missingsplits/centurion;->poolside:Landroid/content/Context;

    .line 5
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 6
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "com.android.vending.splits.required"

    .line 7
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_0

    if-ge v0, v1, :cond_2

    .line 8
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 9
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/play/core/missingsplits/centurion;->poolside:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/missingsplits/centurion;->poolside:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 13
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 14
    :catch_0
    :try_start_4
    sget-object v0, Lcom/google/android/play/core/missingsplits/centurion;->tori:Lcom/google/android/play/core/internal/homme;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/play/core/missingsplits/centurion;->poolside:Landroid/content/Context;

    .line 15
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    const-string v6, "App \'%s\' is not found in PackageManager"

    invoke-virtual {v0, v6, v1}, Lcom/google/android/play/core/internal/homme;->tori(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 17
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v5, :cond_0

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    .line 18
    :catch_1
    sget-object v0, Lcom/google/android/play/core/missingsplits/centurion;->tori:Lcom/google/android/play/core/internal/homme;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/play/core/missingsplits/centurion;->poolside:Landroid/content/Context;

    .line 19
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    const-string v6, "App \'%s\' is not found in the PackageManager"

    invoke-virtual {v0, v6, v1}, Lcom/google/android/play/core/internal/homme;->tori(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 20
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/play/core/missingsplits/centurion;->centurion:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_e

    .line 22
    invoke-direct {p0}, Lcom/google/android/play/core/missingsplits/centurion;->stylolite()Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 24
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 25
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_8

    .line 29
    :cond_7
    invoke-direct {p0}, Lcom/google/android/play/core/missingsplits/centurion;->stylolite()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 30
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 31
    iget-object v3, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v3, :cond_8

    .line 32
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 33
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 35
    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_4
    if-eqz v1, :cond_8

    const-class v3, Landroid/app/Activity;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    .line 37
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v1, :cond_a

    move-object v1, v3

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    .line 38
    :catch_2
    sget-object v4, Lcom/google/android/play/core/missingsplits/centurion;->tori:Lcom/google/android/play/core/internal/homme;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const-string v3, "ClassNotFoundException when scanning class hierarchy of \'%s\'"

    .line 39
    invoke-virtual {v4, v3, v6}, Lcom/google/android/play/core/internal/homme;->tori(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_6
    iget-object v3, p0, Lcom/google/android/play/core/missingsplits/centurion;->poolside:Landroid/content/Context;

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v1, :cond_8

    goto :goto_5

    :catch_3
    nop

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    .line 41
    :goto_6
    iget-object v1, p0, Lcom/google/android/play/core/missingsplits/centurion;->stylolite:Lcom/google/android/play/core/missingsplits/stylolite;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/play/core/missingsplits/stylolite;->poolside()V

    .line 43
    invoke-direct {p0}, Lcom/google/android/play/core/missingsplits/centurion;->stylolite()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$AppTask;

    .line 44
    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/play/core/missingsplits/centurion;->poolside:Landroid/content/Context;

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/google/android/play/core/missingsplits/centurion;->poolside:Landroid/content/Context;

    const-class v4, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    invoke-virtual {v0, v1, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/play/core/missingsplits/centurion;->poolside:Landroid/content/Context;

    const-class v3, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;

    .line 47
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x34c00000

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/missingsplits/centurion;->poolside:Landroid/content/Context;

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/play/core/missingsplits/centurion;->dispirit:Ljava/lang/Runtime;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exit(I)V

    :goto_8
    return v5

    .line 51
    :cond_e
    iget-object v0, p0, Lcom/google/android/play/core/missingsplits/centurion;->stylolite:Lcom/google/android/play/core/missingsplits/stylolite;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/play/core/missingsplits/stylolite;->stylolite()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/play/core/missingsplits/centurion;->stylolite:Lcom/google/android/play/core/missingsplits/stylolite;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/play/core/missingsplits/stylolite;->dispirit()V

    iget-object v0, p0, Lcom/google/android/play/core/missingsplits/centurion;->dispirit:Ljava/lang/Runtime;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exit(I)V

    :cond_f
    return v2

    :catchall_0
    move-exception v0

    .line 55
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_10
    return v2
.end method
