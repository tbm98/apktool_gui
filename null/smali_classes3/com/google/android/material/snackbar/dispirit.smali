.class Lcom/google/android/material/snackbar/dispirit;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/dispirit$stylolite;,
        Lcom/google/android/material/snackbar/dispirit$dispirit;
    }
.end annotation


# static fields
.field private static final ceilometer:I = 0xabe

.field private static final deprecate:I = 0x5dc

.field private static homme:Lcom/google/android/material/snackbar/dispirit;

.field static final tori:I


# instance fields
.field private centurion:Lcom/google/android/material/snackbar/dispirit$stylolite;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final dispirit:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final poolside:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private stylolite:Lcom/google/android/material/snackbar/dispirit$stylolite;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/dispirit;->poolside:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/dispirit$poolside;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/dispirit$poolside;-><init>(Lcom/google/android/material/snackbar/dispirit;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/dispirit;->dispirit:Landroid/os/Handler;

    return-void
.end method

.method private ceilometer(Lcom/google/android/material/snackbar/dispirit$dispirit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/dispirit;->stylolite:Lcom/google/android/material/snackbar/dispirit$stylolite;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/dispirit$stylolite;->poolside(Lcom/google/android/material/snackbar/dispirit$dispirit;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private expiry(Lcom/google/android/material/snackbar/dispirit$stylolite;)V
    .locals 4
    .param p1    # Lcom/google/android/material/snackbar/dispirit$stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/google/android/material/snackbar/dispirit$stylolite;->dispirit:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xabe

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/dispirit;->dispirit:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/snackbar/dispirit;->dispirit:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private homme(Lcom/google/android/material/snackbar/dispirit$dispirit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/dispirit;->centurion:Lcom/google/android/material/snackbar/dispirit$stylolite;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/dispirit$stylolite;->poolside(Lcom/google/android/material/snackbar/dispirit$dispirit;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private phagocyte()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/dispirit;->centurion:Lcom/google/android/material/snackbar/dispirit$stylolite;

    if-eqz v0, :cond_1

    .line 2
    iput-object v0, p0, Lcom/google/android/material/snackbar/dispirit;->stylolite:Lcom/google/android/material/snackbar/dispirit$stylolite;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/google/android/material/snackbar/dispirit;->centurion:Lcom/google/android/material/snackbar/dispirit$stylolite;

    .line 4
    iget-object v0, v0, Lcom/google/android/material/snackbar/dispirit$stylolite;->poolside:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/dispirit$dispirit;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/material/snackbar/dispirit$dispirit;->show()V

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/snackbar/dispirit;->stylolite:Lcom/google/android/material/snackbar/dispirit$stylolite;

    :cond_1
    :goto_0
    return-void
.end method

.method private poolside(Lcom/google/android/material/snackbar/dispirit$stylolite;I)Z
    .locals 2
    .param p1    # Lcom/google/android/material/snackbar/dispirit$stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/google/android/material/snackbar/dispirit$stylolite;->poolside:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/dispirit$dispirit;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/snackbar/dispirit;->dispirit:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/dispirit$dispirit;->poolside(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static stylolite()Lcom/google/android/material/snackbar/dispirit;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/dispirit;->homme:Lcom/google/android/material/snackbar/dispirit;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/snackbar/dispirit;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/dispirit;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/dispirit;->homme:Lcom/google/android/material/snackbar/dispirit;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/dispirit;->homme:Lcom/google/android/material/snackbar/dispirit;

    return-object v0
.end method


# virtual methods
.method centurion(Lcom/google/android/material/snackbar/dispirit$stylolite;)V
    .locals 2
    .param p1    # Lcom/google/android/material/snackbar/dispirit$stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/dispirit;->poolside:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/dispirit;->stylolite:Lcom/google/android/material/snackbar/dispirit$stylolite;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/dispirit;->centurion:Lcom/google/android/material/snackbar/dispirit$stylolite;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/snackbar/dispirit;->poolside(Lcom/google/android/material/snackbar/dispirit$stylolite;I)Z

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deprecate(Lcom/google/android/material/snackbar/dispirit$dispirit;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/dispirit;->poolside:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/dispirit;->ceilometer(Lcom/google/android/material/snackbar/dispirit$dispirit;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/dispirit;->homme(Lcom/google/android/material/snackbar/dispirit$dispirit;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dispirit(Lcom/google/android/material/snackbar/dispirit$dispirit;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/dispirit;->poolside:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/dispirit;->ceilometer(Lcom/google/android/material/snackbar/dispirit$dispirit;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/snackbar/dispirit;->stylolite:Lcom/google/android/material/snackbar/dispirit$stylolite;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/dispirit;->poolside(Lcom/google/android/material/snackbar/dispirit$stylolite;I)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/dispirit;->homme(Lcom/google/android/material/snackbar/dispirit$dispirit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/snackbar/dispirit;->centurion:Lcom/google/android/material/snackbar/dispirit$stylolite;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/dispirit;->poolside(Lcom/google/android/material/snackbar/dispirit$stylolite;I)Z

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ecad(Lcom/google/android/material/snackbar/dispirit$dispirit;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/dispirit;->poolside:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/dispirit;->ceilometer(Lcom/google/android/material/snackbar/dispirit$dispirit;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/dispirit;->stylolite:Lcom/google/android/material/snackbar/dispirit$stylolite;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/dispirit$stylolite;->stylolite:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/dispirit$stylolite;->stylolite:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/dispirit;->expiry(Lcom/google/android/material/snackbar/dispirit$stylolite;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public flocky(ILcom/google/android/material/snackbar/dispirit$dispirit;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/dispirit;->poolside:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/dispirit;->ceilometer(Lcom/google/android/material/snackbar/dispirit$dispirit;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/material/snackbar/dispirit;->stylolite:Lcom/google/android/material/snackbar/dispirit$stylolite;

    iput p1, p2, Lcom/google/android/material/snackbar/dispirit$stylolite;->dispirit:I

    .line 4
    iget-object p1, p0, Lcom/google/android/material/snackbar/dispirit;->dispirit:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/snackbar/dispirit;->stylolite:Lcom/google/android/material/snackbar/dispirit$stylolite;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/dispirit;->expiry(Lcom/google/android/material/snackbar/dispirit$stylolite;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/dispirit;->homme(Lcom/google/android/material/snackbar/dispirit$dispirit;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/google/android/material/snackbar/dispirit;->centurion:Lcom/google/android/material/snackbar/dispirit$stylolite;

    iput p1, p2, Lcom/google/android/material/snackbar/dispirit$stylolite;->dispirit:I

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/dispirit$stylolite;

    invoke-direct {v1, p1, p2}, Lcom/google/android/material/snackbar/dispirit$stylolite;-><init>(ILcom/google/android/material/snackbar/dispirit$dispirit;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/dispirit;->centurion:Lcom/google/android/material/snackbar/dispirit$stylolite;

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/dispirit;->stylolite:Lcom/google/android/material/snackbar/dispirit$stylolite;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/dispirit;->poolside(Lcom/google/android/material/snackbar/dispirit$stylolite;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/material/snackbar/dispirit;->stylolite:Lcom/google/android/material/snackbar/dispirit$stylolite;

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/snackbar/dispirit;->phagocyte()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public fuzzball(Lcom/google/android/material/snackbar/dispirit$dispirit;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/dispirit;->poolside:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/dispirit;->ceilometer(Lcom/google/android/material/snackbar/dispirit$dispirit;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/dispirit;->stylolite:Lcom/google/android/material/snackbar/dispirit$stylolite;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/dispirit$stylolite;->stylolite:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/dispirit$stylolite;->stylolite:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/material/snackbar/dispirit;->dispirit:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public tori(Lcom/google/android/material/snackbar/dispirit$dispirit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/dispirit;->poolside:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/dispirit;->ceilometer(Lcom/google/android/material/snackbar/dispirit$dispirit;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public vidar(Lcom/google/android/material/snackbar/dispirit$dispirit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/dispirit;->poolside:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/dispirit;->ceilometer(Lcom/google/android/material/snackbar/dispirit$dispirit;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/snackbar/dispirit;->stylolite:Lcom/google/android/material/snackbar/dispirit$stylolite;

    .line 4
    iget-object p1, p0, Lcom/google/android/material/snackbar/dispirit;->centurion:Lcom/google/android/material/snackbar/dispirit$stylolite;

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/snackbar/dispirit;->phagocyte()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public wary(Lcom/google/android/material/snackbar/dispirit$dispirit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/dispirit;->poolside:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/dispirit;->ceilometer(Lcom/google/android/material/snackbar/dispirit$dispirit;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/snackbar/dispirit;->stylolite:Lcom/google/android/material/snackbar/dispirit$stylolite;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/dispirit;->expiry(Lcom/google/android/material/snackbar/dispirit$stylolite;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
