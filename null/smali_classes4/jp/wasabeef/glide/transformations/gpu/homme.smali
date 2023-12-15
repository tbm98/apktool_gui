.class public Ljp/wasabeef/glide/transformations/gpu/homme;
.super Ljp/wasabeef/glide/transformations/gpu/stylolite;
.source "SketchFilterTransformation.java"


# static fields
.field private static final ceilometer:I = 0x1

.field private static final homme:Ljava/lang/String; = "jp.wasabeef.glide.transformations.gpu.SketchFilterTransformation.1"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSketchFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSketchFilter;-><init>()V

    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/stylolite;-><init>(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

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
    sget-object v0, Lcom/bumptech/glide/load/stylolite;->dispirit:Ljava/nio/charset/Charset;

    const-string v1, "jp.wasabeef.glide.transformations.gpu.SketchFilterTransformation.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Ljp/wasabeef/glide/transformations/gpu/homme;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x6ab48417

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SketchFilterTransformation()"

    return-object v0
.end method
