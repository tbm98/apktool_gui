.class final Lcom/google/android/play/core/appupdate/jesselton;
.super Lcom/google/android/play/core/appupdate/centurion$poolside;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field private dispirit:Z

.field private poolside:I

.field private stylolite:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/centurion$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit(Z)Lcom/google/android/play/core/appupdate/centurion$poolside;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/play/core/appupdate/jesselton;->dispirit:Z

    iget-byte p1, p0, Lcom/google/android/play/core/appupdate/jesselton;->stylolite:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/play/core/appupdate/jesselton;->stylolite:B

    return-object p0
.end method

.method public final poolside()Lcom/google/android/play/core/appupdate/centurion;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/android/play/core/appupdate/jesselton;->stylolite:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcom/google/android/play/core/appupdate/jesselton;->stylolite:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " appUpdateType"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lcom/google/android/play/core/appupdate/jesselton;->stylolite:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " allowAssetPackDeletion"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lcom/google/android/play/core/appupdate/orthograph;

    iget v1, p0, Lcom/google/android/play/core/appupdate/jesselton;->poolside:I

    iget-boolean v2, p0, Lcom/google/android/play/core/appupdate/jesselton;->dispirit:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/play/core/appupdate/orthograph;-><init>(IZLcom/google/android/play/core/appupdate/metempirics;)V

    return-object v0
.end method

.method public final stylolite(I)Lcom/google/android/play/core/appupdate/centurion$poolside;
    .locals 0

    iput p1, p0, Lcom/google/android/play/core/appupdate/jesselton;->poolside:I

    iget-byte p1, p0, Lcom/google/android/play/core/appupdate/jesselton;->stylolite:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/play/core/appupdate/jesselton;->stylolite:B

    return-object p0
.end method
