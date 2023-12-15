.class public Lcom/bumptech/glide/request/transition/stylolite$poolside;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/transition/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# static fields
.field private static final stylolite:I = 0x12c


# instance fields
.field private dispirit:Z

.field private final poolside:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/transition/stylolite$poolside;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/bumptech/glide/request/transition/stylolite$poolside;->poolside:I

    return-void
.end method


# virtual methods
.method public dispirit(Z)Lcom/bumptech/glide/request/transition/stylolite$poolside;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bumptech/glide/request/transition/stylolite$poolside;->dispirit:Z

    return-object p0
.end method

.method public poolside()Lcom/bumptech/glide/request/transition/stylolite;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/transition/stylolite;

    iget v1, p0, Lcom/bumptech/glide/request/transition/stylolite$poolside;->poolside:I

    iget-boolean v2, p0, Lcom/bumptech/glide/request/transition/stylolite$poolside;->dispirit:Z

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/transition/stylolite;-><init>(IZ)V

    return-object v0
.end method
