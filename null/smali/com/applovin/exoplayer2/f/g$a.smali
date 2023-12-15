.class public final Lcom/applovin/exoplayer2/f/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/f/i;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lcom/applovin/exoplayer2/v;

.field public final d:Landroid/view/Surface;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final e:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final f:I

.field public final g:Z


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaFormat;Lcom/applovin/exoplayer2/v;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 0
    .param p4    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p5    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/g$a;->a:Lcom/applovin/exoplayer2/f/i;

    .line 3
    iput-object p2, p0, Lcom/applovin/exoplayer2/f/g$a;->b:Landroid/media/MediaFormat;

    .line 4
    iput-object p3, p0, Lcom/applovin/exoplayer2/f/g$a;->c:Lcom/applovin/exoplayer2/v;

    .line 5
    iput-object p4, p0, Lcom/applovin/exoplayer2/f/g$a;->d:Landroid/view/Surface;

    .line 6
    iput-object p5, p0, Lcom/applovin/exoplayer2/f/g$a;->e:Landroid/media/MediaCrypto;

    .line 7
    iput p6, p0, Lcom/applovin/exoplayer2/f/g$a;->f:I

    .line 8
    iput-boolean p7, p0, Lcom/applovin/exoplayer2/f/g$a;->g:Z

    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaFormat;Lcom/applovin/exoplayer2/v;Landroid/media/MediaCrypto;)Lcom/applovin/exoplayer2/f/g$a;
    .locals 9
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    new-instance v8, Lcom/applovin/exoplayer2/f/g$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/f/g$a;-><init>(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaFormat;Lcom/applovin/exoplayer2/v;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-object v8
.end method

.method public static a(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaFormat;Lcom/applovin/exoplayer2/v;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/applovin/exoplayer2/f/g$a;
    .locals 9
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p4    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 2
    new-instance v8, Lcom/applovin/exoplayer2/f/g$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/f/g$a;-><init>(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaFormat;Lcom/applovin/exoplayer2/v;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-object v8
.end method
