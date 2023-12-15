.class final Lcom/google/android/play/core/review/deprecate;
.super Lcom/google/android/play/core/internal/vidar;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field final synthetic frisket:Lcom/google/android/play/core/tasks/phagocyte;

.field final synthetic plumper:Lcom/google/android/play/core/review/vidar;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/vidar;Lcom/google/android/play/core/tasks/phagocyte;Lcom/google/android/play/core/tasks/phagocyte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/review/deprecate;->plumper:Lcom/google/android/play/core/review/vidar;

    iput-object p3, p0, Lcom/google/android/play/core/review/deprecate;->frisket:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/vidar;-><init>(Lcom/google/android/play/core/tasks/phagocyte;)V

    return-void
.end method


# virtual methods
.method protected final poolside()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/review/deprecate;->plumper:Lcom/google/android/play/core/review/vidar;

    iget-object v0, v0, Lcom/google/android/play/core/review/vidar;->poolside:Lcom/google/android/play/core/internal/dismission;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/dismission;->tori()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/centurion;

    iget-object v1, p0, Lcom/google/android/play/core/review/deprecate;->plumper:Lcom/google/android/play/core/review/vidar;

    invoke-static {v1}, Lcom/google/android/play/core/review/vidar;->stylolite(Lcom/google/android/play/core/review/vidar;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "review"

    .line 2
    invoke-static {v2}, Lcom/google/android/play/core/common/dispirit;->dispirit(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/review/homme;

    iget-object v4, p0, Lcom/google/android/play/core/review/deprecate;->plumper:Lcom/google/android/play/core/review/vidar;

    iget-object v5, p0, Lcom/google/android/play/core/review/deprecate;->frisket:Lcom/google/android/play/core/tasks/phagocyte;

    invoke-static {v4}, Lcom/google/android/play/core/review/vidar;->stylolite(Lcom/google/android/play/core/review/vidar;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/play/core/review/homme;-><init>(Lcom/google/android/play/core/review/vidar;Lcom/google/android/play/core/tasks/phagocyte;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/internal/centurion;->japura(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/deprecate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/google/android/play/core/review/vidar;->poolside()Lcom/google/android/play/core/internal/homme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/review/deprecate;->plumper:Lcom/google/android/play/core/review/vidar;

    invoke-static {v4}, Lcom/google/android/play/core/review/vidar;->stylolite(Lcom/google/android/play/core/review/vidar;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "error requesting in-app review for %s"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/homme;->stylolite(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/review/deprecate;->frisket:Lcom/google/android/play/core/tasks/phagocyte;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/phagocyte;->centurion(Ljava/lang/Exception;)Z

    return-void
.end method
