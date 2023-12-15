.class final Lcom/google/android/play/core/internal/expiry;
.super Lcom/google/android/play/core/internal/vidar;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field final synthetic frisket:Lcom/google/android/play/core/internal/dismission;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/dismission;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/internal/expiry;->frisket:Lcom/google/android/play/core/internal/dismission;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/vidar;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/internal/expiry;->frisket:Lcom/google/android/play/core/internal/dismission;

    invoke-static {v0}, Lcom/google/android/play/core/internal/dismission;->centurion(Lcom/google/android/play/core/internal/dismission;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/play/core/internal/dismission;->deprecate(Lcom/google/android/play/core/internal/dismission;)Lcom/google/android/play/core/internal/homme;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unbind from service."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/internal/expiry;->frisket:Lcom/google/android/play/core/internal/dismission;

    invoke-static {v0}, Lcom/google/android/play/core/internal/dismission;->poolside(Lcom/google/android/play/core/internal/dismission;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/play/core/internal/dismission;->dispirit(Lcom/google/android/play/core/internal/dismission;)Landroid/content/ServiceConnection;

    move-result-object v0

    .line 2
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/expiry;->frisket:Lcom/google/android/play/core/internal/dismission;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/dismission;->fuzzball(Lcom/google/android/play/core/internal/dismission;Z)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/expiry;->frisket:Lcom/google/android/play/core/internal/dismission;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/dismission;->ecad(Lcom/google/android/play/core/internal/dismission;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/expiry;->frisket:Lcom/google/android/play/core/internal/dismission;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/dismission;->wary(Lcom/google/android/play/core/internal/dismission;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/expiry;->frisket:Lcom/google/android/play/core/internal/dismission;

    .line 6
    invoke-static {v0}, Lcom/google/android/play/core/internal/dismission;->expiry(Lcom/google/android/play/core/internal/dismission;)V

    return-void
.end method
