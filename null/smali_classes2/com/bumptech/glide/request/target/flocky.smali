.class public abstract Lcom/bumptech/glide/request/target/flocky;
.super Lcom/bumptech/glide/request/target/dispirit;
.source "SimpleTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/dispirit<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final frisket:I

.field private final plumper:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/bumptech/glide/request/target/flocky;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/dispirit;-><init>()V

    .line 3
    iput p1, p0, Lcom/bumptech/glide/request/target/flocky;->frisket:I

    .line 4
    iput p2, p0, Lcom/bumptech/glide/request/target/flocky;->plumper:I

    return-void
.end method


# virtual methods
.method public final phagocyte(Lcom/bumptech/glide/request/target/phagocyte;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/target/phagocyte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/target/flocky;->frisket:I

    iget v1, p0, Lcom/bumptech/glide/request/target/flocky;->plumper:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/phagocyte;->fruitive(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/bumptech/glide/request/target/flocky;->frisket:I

    iget v1, p0, Lcom/bumptech/glide/request/target/flocky;->plumper:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/target/phagocyte;->centurion(II)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/target/flocky;->frisket:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/target/flocky;->plumper:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", either provide dimensions in the constructor or call override()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poolside(Lcom/bumptech/glide/request/target/phagocyte;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/target/phagocyte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
