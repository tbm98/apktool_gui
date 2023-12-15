.class public abstract Lcom/bumptech/glide/ecad;
.super Ljava/lang/Object;
.source "TransitionOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lcom/bumptech/glide/ecad<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private clergy:Lcom/bumptech/glide/request/transition/ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/ceilometer<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/request/transition/tori;->stylolite()Lcom/bumptech/glide/request/transition/ceilometer;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/ecad;->clergy:Lcom/bumptech/glide/request/transition/ceilometer;

    return-void
.end method

.method private centurion()Lcom/bumptech/glide/ecad;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public final ceilometer(Lcom/bumptech/glide/request/transition/wary$poolside;)Lcom/bumptech/glide/ecad;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/transition/wary$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/wary$poolside;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/transition/vidar;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/vidar;-><init>(Lcom/bumptech/glide/request/transition/wary$poolside;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/ecad;->deprecate(Lcom/bumptech/glide/request/transition/ceilometer;)Lcom/bumptech/glide/ecad;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/ecad;->poolside()Lcom/bumptech/glide/ecad;

    move-result-object v0

    return-object v0
.end method

.method public final deprecate(Lcom/bumptech/glide/request/transition/ceilometer;)Lcom/bumptech/glide/ecad;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/transition/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/ceilometer<",
            "-TTranscodeType;>;)TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/transition/ceilometer;

    iput-object p1, p0, Lcom/bumptech/glide/ecad;->clergy:Lcom/bumptech/glide/request/transition/ceilometer;

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/ecad;->centurion()Lcom/bumptech/glide/ecad;

    move-result-object p1

    return-object p1
.end method

.method public final dispirit()Lcom/bumptech/glide/ecad;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/request/transition/tori;->stylolite()Lcom/bumptech/glide/request/transition/ceilometer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/ecad;->deprecate(Lcom/bumptech/glide/request/transition/ceilometer;)Lcom/bumptech/glide/ecad;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/ecad;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/ecad;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/ecad;->clergy:Lcom/bumptech/glide/request/transition/ceilometer;

    iget-object p1, p1, Lcom/bumptech/glide/ecad;->clergy:Lcom/bumptech/glide/request/transition/ceilometer;

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/phagocyte;->centurion(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/ecad;->clergy:Lcom/bumptech/glide/request/transition/ceilometer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final poolside()Lcom/bumptech/glide/ecad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ecad;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final stylolite()Lcom/bumptech/glide/request/transition/ceilometer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/transition/ceilometer<",
            "-TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/ecad;->clergy:Lcom/bumptech/glide/request/transition/ceilometer;

    return-object v0
.end method

.method public final tori(I)Lcom/bumptech/glide/ecad;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/transition/homme;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/homme;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/ecad;->deprecate(Lcom/bumptech/glide/request/transition/ceilometer;)Lcom/bumptech/glide/ecad;

    move-result-object p1

    return-object p1
.end method
