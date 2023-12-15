.class Lcom/google/firebase/messaging/FirebaseMessaging$poolside;
.super Ljava/lang/Object;
.source "FirebaseMessaging.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessaging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "poolside"
.end annotation


# static fields
.field private static final ceilometer:Ljava/lang/String; = "com.google.firebase.messaging"

.field private static final deprecate:Ljava/lang/String; = "firebase_messaging_auto_init_enabled"

.field private static final homme:Ljava/lang/String; = "auto_init"


# instance fields
.field private centurion:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private dispirit:Z
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation
.end field

.field private final poolside:Lkultur/centurion;

.field private stylolite:Lkultur/dispirit;
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkultur/dispirit<",
            "Lcom/google/firebase/dispirit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic tori:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lkultur/centurion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$poolside;->tori:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging$poolside;->poolside:Lkultur/centurion;

    return-void
.end method

.method private synthetic centurion(Lkultur/poolside;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$poolside;->stylolite()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$poolside;->tori:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->expiry(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    :cond_0
    return-void
.end method

.method public static synthetic poolside(Lcom/google/firebase/messaging/FirebaseMessaging$poolside;Lkultur/poolside;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$poolside;->centurion(Lkultur/poolside;)V

    return-void
.end method

.method private tori()Ljava/lang/Boolean;
    .locals 6
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$poolside;->tori:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->ecad(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/tori;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/tori;->flocky()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.firebase.messaging"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "auto_init"

    .line 3
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    .line 7
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method declared-synchronized deprecate(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$poolside;->dispirit()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$poolside;->stylolite:Lkultur/dispirit;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$poolside;->poolside:Lkultur/centurion;

    const-class v2, Lcom/google/firebase/dispirit;

    invoke-interface {v1, v2, v0}, Lkultur/centurion;->stylolite(Ljava/lang/Class;Lkultur/dispirit;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$poolside;->stylolite:Lkultur/dispirit;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$poolside;->tori:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ecad(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/tori;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/tori;->flocky()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_init"

    .line 10
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$poolside;->tori:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->expiry(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 13
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$poolside;->centurion:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized dispirit()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$poolside;->dispirit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$poolside;->tori()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$poolside;->centurion:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/firebase/messaging/orthograph;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/orthograph;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging$poolside;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$poolside;->stylolite:Lkultur/dispirit;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$poolside;->poolside:Lkultur/centurion;

    const-class v2, Lcom/google/firebase/dispirit;

    invoke-interface {v1, v2, v0}, Lkultur/centurion;->poolside(Ljava/lang/Class;Lkultur/dispirit;)V

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$poolside;->dispirit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized stylolite()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$poolside;->dispirit()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$poolside;->centurion:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$poolside;->tori:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ecad(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/tori;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/tori;->orthograph()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
