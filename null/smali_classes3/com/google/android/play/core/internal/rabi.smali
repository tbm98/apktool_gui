.class final Lcom/google/android/play/core/internal/rabi;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic clergy:Lcom/google/android/play/core/internal/dismission;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/internal/dismission;Lcom/google/android/play/core/internal/disaffected;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/rabi;->clergy:Lcom/google/android/play/core/internal/dismission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/internal/rabi;->clergy:Lcom/google/android/play/core/internal/dismission;

    invoke-static {v0}, Lcom/google/android/play/core/internal/dismission;->deprecate(Lcom/google/android/play/core/internal/dismission;)Lcom/google/android/play/core/internal/homme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/internal/rabi;->clergy:Lcom/google/android/play/core/internal/dismission;

    new-instance v0, Lcom/google/android/play/core/internal/cryotherapy;

    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/internal/cryotherapy;-><init>(Lcom/google/android/play/core/internal/rabi;Landroid/os/IBinder;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/internal/dismission;->stylolite()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/internal/rabi;->clergy:Lcom/google/android/play/core/internal/dismission;

    invoke-static {v0}, Lcom/google/android/play/core/internal/dismission;->deprecate(Lcom/google/android/play/core/internal/dismission;)Lcom/google/android/play/core/internal/homme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/internal/rabi;->clergy:Lcom/google/android/play/core/internal/dismission;

    new-instance v0, Lcom/google/android/play/core/internal/oxyphil;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/internal/oxyphil;-><init>(Lcom/google/android/play/core/internal/rabi;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/internal/dismission;->stylolite()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
