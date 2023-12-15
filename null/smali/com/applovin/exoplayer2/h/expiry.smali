.class public final synthetic Lcom/applovin/exoplayer2/h/expiry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/applovin/exoplayer2/h/t;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/h/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/expiry;->clergy:Lcom/applovin/exoplayer2/h/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/expiry;->clergy:Lcom/applovin/exoplayer2/h/t;

    invoke-static {v0}, Lcom/applovin/exoplayer2/h/t;->stylolite(Lcom/applovin/exoplayer2/h/t;)V

    return-void
.end method
