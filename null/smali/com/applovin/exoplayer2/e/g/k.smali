.class public final Lcom/applovin/exoplayer2/e/g/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/applovin/exoplayer2/v;

.field public final g:I

.field public final h:[J
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final i:[J
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final j:I

.field private final k:[Lcom/applovin/exoplayer2/e/g/l;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLcom/applovin/exoplayer2/v;I[Lcom/applovin/exoplayer2/e/g/l;I[J[J)V
    .locals 0
    .param p11    # [Lcom/applovin/exoplayer2/e/g/l;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/k;->a:I

    .line 3
    iput p2, p0, Lcom/applovin/exoplayer2/e/g/k;->b:I

    .line 4
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/g/k;->c:J

    .line 5
    iput-wide p5, p0, Lcom/applovin/exoplayer2/e/g/k;->d:J

    .line 6
    iput-wide p7, p0, Lcom/applovin/exoplayer2/e/g/k;->e:J

    .line 7
    iput-object p9, p0, Lcom/applovin/exoplayer2/e/g/k;->f:Lcom/applovin/exoplayer2/v;

    .line 8
    iput p10, p0, Lcom/applovin/exoplayer2/e/g/k;->g:I

    .line 9
    iput-object p11, p0, Lcom/applovin/exoplayer2/e/g/k;->k:[Lcom/applovin/exoplayer2/e/g/l;

    .line 10
    iput p12, p0, Lcom/applovin/exoplayer2/e/g/k;->j:I

    .line 11
    iput-object p13, p0, Lcom/applovin/exoplayer2/e/g/k;->h:[J

    .line 12
    iput-object p14, p0, Lcom/applovin/exoplayer2/e/g/k;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/exoplayer2/e/g/l;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/k;->k:[Lcom/applovin/exoplayer2/e/g/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
