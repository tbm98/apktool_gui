.class public Lscintigram/poolside;
.super Ljava/lang/Object;
.source "DataCollectionConfigStorage.java"


# static fields
.field public static final deprecate:Ljava/lang/String; = "firebase_data_collection_default_enabled"
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field private static final tori:Ljava/lang/String; = "com.google.firebase.common.prefs:"


# instance fields
.field private centurion:Z

.field private final dispirit:Landroid/content/SharedPreferences;

.field private final poolside:Landroid/content/Context;

.field private final stylolite:Lkultur/stylolite;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkultur/stylolite;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lscintigram/poolside;->poolside(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lscintigram/poolside;->poolside:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.google.firebase.common.prefs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lscintigram/poolside;->dispirit:Landroid/content/SharedPreferences;

    .line 5
    iput-object p3, p0, Lscintigram/poolside;->stylolite:Lkultur/stylolite;

    .line 6
    invoke-direct {p0}, Lscintigram/poolside;->stylolite()Z

    move-result p1

    iput-boolean p1, p0, Lscintigram/poolside;->centurion:Z

    return-void
.end method

.method private centurion()Z
    .locals 4

    const-string v0, "firebase_data_collection_default_enabled"

    .line 1
    :try_start_0
    iget-object v1, p0, Lscintigram/poolside;->poolside:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lscintigram/poolside;->poolside:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private declared-synchronized deprecate(Z)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lscintigram/poolside;->centurion:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lscintigram/poolside;->centurion:Z

    .line 3
    iget-object v0, p0, Lscintigram/poolside;->stylolite:Lkultur/stylolite;

    new-instance v1, Lkultur/poolside;

    const-class v2, Lcom/google/firebase/dispirit;

    new-instance v3, Lcom/google/firebase/dispirit;

    invoke-direct {v3, p1}, Lcom/google/firebase/dispirit;-><init>(Z)V

    invoke-direct {v1, v2, v3}, Lkultur/poolside;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkultur/stylolite;->dispirit(Lkultur/poolside;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static poolside(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/core/content/centurion;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private stylolite()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lscintigram/poolside;->dispirit:Landroid/content/SharedPreferences;

    const-string v1, "firebase_data_collection_default_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lscintigram/poolside;->dispirit:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lscintigram/poolside;->centurion()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized dispirit()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lscintigram/poolside;->centurion:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized tori(Ljava/lang/Boolean;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lscintigram/poolside;->dispirit:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "firebase_data_collection_default_enabled"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    invoke-direct {p0}, Lscintigram/poolside;->centurion()Z

    move-result p1

    invoke-direct {p0, p1}, Lscintigram/poolside;->deprecate(Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 4
    iget-object v0, p0, Lscintigram/poolside;->dispirit:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firebase_data_collection_default_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-direct {p0, p1}, Lscintigram/poolside;->deprecate(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
