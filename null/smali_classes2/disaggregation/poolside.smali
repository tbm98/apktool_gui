.class public Ldisaggregation/poolside;
.super Ljava/lang/Object;
.source "ByteBufferRewinder.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/tori;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldisaggregation/poolside$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/tori<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final poolside:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldisaggregation/poolside;->poolside:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public dispirit()V
    .locals 0

    return-void
.end method

.method public bridge synthetic poolside()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldisaggregation/poolside;->stylolite()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public stylolite()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldisaggregation/poolside;->poolside:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Ldisaggregation/poolside;->poolside:Ljava/nio/ByteBuffer;

    return-object v0
.end method
