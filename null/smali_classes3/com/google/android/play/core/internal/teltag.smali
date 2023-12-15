.class final Lcom/google/android/play/core/internal/teltag;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic clergy:Ljava/util/List;

.field final synthetic frisket:Lcom/google/android/play/core/splitinstall/bathing;

.field final synthetic plumper:Lcom/google/android/play/core/internal/fruitive;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/fruitive;Ljava/util/List;Lcom/google/android/play/core/splitinstall/bathing;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/teltag;->plumper:Lcom/google/android/play/core/internal/fruitive;

    iput-object p2, p0, Lcom/google/android/play/core/internal/teltag;->clergy:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/internal/teltag;->frisket:Lcom/google/android/play/core/splitinstall/bathing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/teltag;->plumper:Lcom/google/android/play/core/internal/fruitive;

    invoke-static {v0}, Lcom/google/android/play/core/internal/fruitive;->dispirit(Lcom/google/android/play/core/internal/fruitive;)Lcom/google/android/play/core/internal/jesselton;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/internal/teltag;->clergy:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/internal/jesselton;->dispirit(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/internal/teltag;->plumper:Lcom/google/android/play/core/internal/fruitive;

    iget-object v1, p0, Lcom/google/android/play/core/internal/teltag;->frisket:Lcom/google/android/play/core/splitinstall/bathing;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/fruitive;->centurion(Lcom/google/android/play/core/internal/fruitive;Lcom/google/android/play/core/splitinstall/bathing;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/teltag;->plumper:Lcom/google/android/play/core/internal/fruitive;

    iget-object v1, p0, Lcom/google/android/play/core/internal/teltag;->clergy:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/play/core/internal/teltag;->frisket:Lcom/google/android/play/core/splitinstall/bathing;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/play/core/internal/fruitive;->stylolite(Lcom/google/android/play/core/internal/fruitive;Ljava/util/List;Lcom/google/android/play/core/splitinstall/bathing;)V

    return-void

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/teltag;->frisket:Lcom/google/android/play/core/splitinstall/bathing;

    const/16 v1, -0xb

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/play/core/splitinstall/bathing;->zzb(I)V

    return-void
.end method
