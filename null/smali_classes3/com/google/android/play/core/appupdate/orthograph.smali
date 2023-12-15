.class final Lcom/google/android/play/core/appupdate/orthograph;
.super Lcom/google/android/play/core/appupdate/centurion;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field private final dispirit:Z

.field private final poolside:I


# direct methods
.method synthetic constructor <init>(IZLcom/google/android/play/core/appupdate/metempirics;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/centurion;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/appupdate/orthograph;->poolside:I

    iput-boolean p2, p0, Lcom/google/android/play/core/appupdate/orthograph;->dispirit:Z

    return-void
.end method


# virtual methods
.method public final dispirit()I
    .locals 1
    .annotation build Lcom/google/android/play/core/install/model/dispirit;
    .end annotation

    iget v0, p0, Lcom/google/android/play/core/appupdate/orthograph;->poolside:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/appupdate/centurion;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/play/core/appupdate/centurion;

    iget v1, p0, Lcom/google/android/play/core/appupdate/orthograph;->poolside:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/centurion;->dispirit()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/play/core/appupdate/orthograph;->dispirit:Z

    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/centurion;->poolside()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/play/core/appupdate/orthograph;->poolside:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lcom/google/android/play/core/appupdate/orthograph;->dispirit:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final poolside()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/orthograph;->dispirit:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/orthograph;->poolside:I

    iget-boolean v1, p0, Lcom/google/android/play/core/appupdate/orthograph;->dispirit:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AppUpdateOptions{appUpdateType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowAssetPackDeletion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
