.class public final synthetic Lcom/applovin/exoplayer2/a/tori;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic dispirit:I

.field public final synthetic poolside:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic stylolite:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/tori;->poolside:Lcom/applovin/exoplayer2/a/b$a;

    iput p2, p0, Lcom/applovin/exoplayer2/a/tori;->dispirit:I

    iput p3, p0, Lcom/applovin/exoplayer2/a/tori;->stylolite:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/tori;->poolside:Lcom/applovin/exoplayer2/a/b$a;

    iget v1, p0, Lcom/applovin/exoplayer2/a/tori;->dispirit:I

    iget v2, p0, Lcom/applovin/exoplayer2/a/tori;->stylolite:I

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/exoplayer2/a/a;->dismission(Lcom/applovin/exoplayer2/a/b$a;IILcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
