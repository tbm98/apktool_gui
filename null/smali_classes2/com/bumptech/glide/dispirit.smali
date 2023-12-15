.class public final Lcom/bumptech/glide/dispirit;
.super Lcom/bumptech/glide/ecad;
.source "GenericTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/ecad<",
        "Lcom/bumptech/glide/dispirit<",
        "TTranscodeType;>;TTranscodeType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/ecad;-><init>()V

    return-void
.end method

.method public static fuzzball()Lcom/bumptech/glide/dispirit;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/dispirit<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/dispirit;

    invoke-direct {v0}, Lcom/bumptech/glide/dispirit;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/ecad;->dispirit()Lcom/bumptech/glide/ecad;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/dispirit;

    return-object v0
.end method

.method public static homme(I)Lcom/bumptech/glide/dispirit;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/bumptech/glide/dispirit<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/dispirit;

    invoke-direct {v0}, Lcom/bumptech/glide/dispirit;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/ecad;->tori(I)Lcom/bumptech/glide/ecad;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/dispirit;

    return-object p0
.end method

.method public static vidar(Lcom/bumptech/glide/request/transition/ceilometer;)Lcom/bumptech/glide/dispirit;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/transition/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/request/transition/ceilometer<",
            "-TTranscodeType;>;)",
            "Lcom/bumptech/glide/dispirit<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/dispirit;

    invoke-direct {v0}, Lcom/bumptech/glide/dispirit;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/ecad;->deprecate(Lcom/bumptech/glide/request/transition/ceilometer;)Lcom/bumptech/glide/ecad;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/dispirit;

    return-object p0
.end method

.method public static wary(Lcom/bumptech/glide/request/transition/wary$poolside;)Lcom/bumptech/glide/dispirit;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/transition/wary$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/request/transition/wary$poolside;",
            ")",
            "Lcom/bumptech/glide/dispirit<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/dispirit;

    invoke-direct {v0}, Lcom/bumptech/glide/dispirit;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/ecad;->ceilometer(Lcom/bumptech/glide/request/transition/wary$poolside;)Lcom/bumptech/glide/ecad;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/dispirit;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/dispirit;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/ecad;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/ecad;->hashCode()I

    move-result v0

    return v0
.end method
