.class final Lcom/bumptech/glide/util/poolside$dispirit;
.super Ljava/lang/Object;
.source "ByteBufferUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "dispirit"
.end annotation


# instance fields
.field final dispirit:I

.field final poolside:I

.field final stylolite:[B


# direct methods
.method constructor <init>([BII)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/util/poolside$dispirit;->stylolite:[B

    .line 3
    iput p2, p0, Lcom/bumptech/glide/util/poolside$dispirit;->poolside:I

    .line 4
    iput p3, p0, Lcom/bumptech/glide/util/poolside$dispirit;->dispirit:I

    return-void
.end method
