.class public Lcom/applovin/impl/sdk/network/a;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/network/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/c<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/network/c<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/applovin/impl/sdk/o;",
            ")V"
        }
    .end annotation

    const-string v0, "CommunicatorRequestTask"

    .line 1
    invoke-direct {p0, v0, p3, p1}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/network/a;->b:Lcom/applovin/impl/sdk/network/c;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/a;)Lcom/applovin/impl/sdk/network/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/a;->b:Lcom/applovin/impl/sdk/network/c;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/network/a$1;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/a;->b:Lcom/applovin/impl/sdk/network/c;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->g()Z

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/applovin/impl/sdk/network/a$1;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/o;Z)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;)V

    return-void
.end method
