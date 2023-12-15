.class Lcom/applovin/impl/sdk/e/aa$1;
.super Lcom/applovin/impl/sdk/e/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/aa;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/e/x<",
        "Lcom/applovin/impl/sdk/utils/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/aa;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/aa;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/aa$1;->a:Lcom/applovin/impl/sdk/e/aa;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/e/x;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/o;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/applovin/impl/sdk/utils/aa;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object p3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to resolve VAST wrapper. Server returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/aa$1;->a:Lcom/applovin/impl/sdk/e/aa;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/e/aa;->a(Lcom/applovin/impl/sdk/e/aa;I)V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/applovin/impl/sdk/utils/aa;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/aa$1;->a(ILjava/lang/String;Lcom/applovin/impl/sdk/utils/aa;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/utils/aa;I)V
    .locals 2

    .line 3
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/aa$1;->a:Lcom/applovin/impl/sdk/e/aa;

    invoke-static {p2}, Lcom/applovin/impl/sdk/e/aa;->a(Lcom/applovin/impl/sdk/e/aa;)Lcom/applovin/impl/c/e;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/aa$1;->a:Lcom/applovin/impl/sdk/e/aa;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/aa;->b(Lcom/applovin/impl/sdk/e/aa;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/aa$1;->a:Lcom/applovin/impl/sdk/e/aa;

    iget-object v1, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/utils/aa;Lcom/applovin/impl/c/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/e/u;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/applovin/impl/sdk/utils/aa;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/e/aa$1;->a(Lcom/applovin/impl/sdk/utils/aa;I)V

    return-void
.end method
