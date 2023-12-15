.class Lcom/bumptech/glide/load/resource/gif/poolside$poolside;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation build Landroidx/annotation/clinging;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "poolside"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method poolside(Lcom/bumptech/glide/gifdecoder/poolside$poolside;Lcom/bumptech/glide/gifdecoder/stylolite;Ljava/nio/ByteBuffer;I)Lcom/bumptech/glide/gifdecoder/poolside;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/gifdecoder/deprecate;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/gifdecoder/deprecate;-><init>(Lcom/bumptech/glide/gifdecoder/poolside$poolside;Lcom/bumptech/glide/gifdecoder/stylolite;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
