.class final Lcom/google/android/play/core/splitinstall/vorlage;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/bathing;


# instance fields
.field final synthetic centurion:Lcom/google/android/play/core/splitinstall/heroise;

.field final synthetic dispirit:Landroid/content/Intent;

.field final synthetic poolside:Lcom/google/android/play/core/splitinstall/deprecate;

.field final synthetic stylolite:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/heroise;Lcom/google/android/play/core/splitinstall/deprecate;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/vorlage;->centurion:Lcom/google/android/play/core/splitinstall/heroise;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/vorlage;->poolside:Lcom/google/android/play/core/splitinstall/deprecate;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/vorlage;->dispirit:Landroid/content/Intent;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/vorlage;->stylolite:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/vorlage;->centurion:Lcom/google/android/play/core/splitinstall/heroise;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/vorlage;->poolside:Lcom/google/android/play/core/splitinstall/deprecate;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/play/core/splitinstall/heroise;->fuzzball(Lcom/google/android/play/core/splitinstall/heroise;Lcom/google/android/play/core/splitinstall/deprecate;II)V

    return-void
.end method

.method public final zzb(I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/play/core/splitinstall/model/poolside;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/vorlage;->centurion:Lcom/google/android/play/core/splitinstall/heroise;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/vorlage;->poolside:Lcom/google/android/play/core/splitinstall/deprecate;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/play/core/splitinstall/heroise;->fuzzball(Lcom/google/android/play/core/splitinstall/heroise;Lcom/google/android/play/core/splitinstall/deprecate;II)V

    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/vorlage;->dispirit:Landroid/content/Intent;

    const-string v1, "triggered_from_app_after_verification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/vorlage;->dispirit:Landroid/content/Intent;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/vorlage;->stylolite:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/vorlage;->dispirit:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/vorlage;->centurion:Lcom/google/android/play/core/splitinstall/heroise;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/heroise;->vidar(Lcom/google/android/play/core/splitinstall/heroise;)Lcom/google/android/play/core/internal/homme;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Splits copied and verified more than once."

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->dispirit(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
