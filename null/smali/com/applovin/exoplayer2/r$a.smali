.class final Lcom/applovin/exoplayer2/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/applovin/exoplayer2/ba;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/r$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/applovin/exoplayer2/r$a;->b:Lcom/applovin/exoplayer2/ba;

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/r$a;Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/ba;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/r$a;->b:Lcom/applovin/exoplayer2/ba;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/r$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/applovin/exoplayer2/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r$a;->b:Lcom/applovin/exoplayer2/ba;

    return-object v0
.end method
