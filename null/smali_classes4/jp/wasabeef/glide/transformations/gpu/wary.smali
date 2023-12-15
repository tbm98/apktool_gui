.class public Ljp/wasabeef/glide/transformations/gpu/wary;
.super Ljp/wasabeef/glide/transformations/gpu/stylolite;
.source "ToonFilterTransformation.java"


# static fields
.field private static final vidar:I = 0x1

.field private static final wary:Ljava/lang/String; = "jp.wasabeef.glide.transformations.gpu.ToonFilterTransformation.1"


# instance fields
.field private final ceilometer:F

.field private final homme:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x41200000    # 10.0f

    .line 1
    invoke-direct {p0, v0, v1}, Ljp/wasabeef/glide/transformations/gpu/wary;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "threshold",
            "quantizationLevels"
        }
    .end annotation

    .line 2
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageToonFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageToonFilter;-><init>()V

    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/stylolite;-><init>(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 3
    iput p1, p0, Ljp/wasabeef/glide/transformations/gpu/wary;->ceilometer:F

    .line 4
    iput p2, p0, Ljp/wasabeef/glide/transformations/gpu/wary;->homme:F

    .line 5
    invoke-virtual {p0}, Ljp/wasabeef/glide/transformations/gpu/stylolite;->tori()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageToonFilter;

    .line 6
    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageToonFilter;->setThreshold(F)V

    .line 7
    invoke-virtual {v0, p2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageToonFilter;->setQuantizationLevels(F)V

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageDigest"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jp.wasabeef.glide.transformations.gpu.ToonFilterTransformation.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/wary;->ceilometer:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/wary;->homme:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/stylolite;->dispirit:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljp/wasabeef/glide/transformations/gpu/wary;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/wasabeef/glide/transformations/gpu/wary;

    iget v0, p1, Ljp/wasabeef/glide/transformations/gpu/wary;->ceilometer:F

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/wary;->ceilometer:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Ljp/wasabeef/glide/transformations/gpu/wary;->homme:F

    iget v0, p0, Ljp/wasabeef/glide/transformations/gpu/wary;->homme:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ljp/wasabeef/glide/transformations/gpu/wary;->ceilometer:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const v1, 0x481c3d97    # 159990.36f

    add-int/2addr v1, v0

    iget v0, p0, Ljp/wasabeef/glide/transformations/gpu/wary;->homme:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToonFilterTransformation(threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/wary;->ceilometer:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",quantizationLevels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/wary;->homme:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
