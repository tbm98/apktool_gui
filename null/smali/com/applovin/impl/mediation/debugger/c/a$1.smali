.class Lcom/applovin/impl/mediation/debugger/c/a$1;
.super Lcom/applovin/impl/sdk/e/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/c/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/e/x<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/c/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/c/a;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/c/a$1;->a:Lcom/applovin/impl/mediation/debugger/c/a;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/e/x;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/debugger/c/a$1;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to fetch app-ads.txt due to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", and received error code: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/c/a$1;->a:Lcom/applovin/impl/mediation/debugger/c/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/c/a;->b(Lcom/applovin/impl/mediation/debugger/c/a;)Lcom/applovin/impl/mediation/debugger/c/a$a;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/mediation/debugger/a$b;->b:Lcom/applovin/impl/mediation/debugger/a$b;

    iget-object p3, p0, Lcom/applovin/impl/mediation/debugger/c/a$1;->a:Lcom/applovin/impl/mediation/debugger/c/a;

    invoke-static {p3}, Lcom/applovin/impl/mediation/debugger/c/a;->a(Lcom/applovin/impl/mediation/debugger/c/a;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/mediation/debugger/c/a$a;->a(Lcom/applovin/impl/mediation/debugger/a$b;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/c/a$1;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v0, "No app-ads.txt found"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/c/a$1;->a:Lcom/applovin/impl/mediation/debugger/c/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/c/a;->b(Lcom/applovin/impl/mediation/debugger/c/a;)Lcom/applovin/impl/mediation/debugger/c/a$a;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/mediation/debugger/a$b;->b:Lcom/applovin/impl/mediation/debugger/a$b;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/c/a$1;->a:Lcom/applovin/impl/mediation/debugger/c/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/c/a;->a(Lcom/applovin/impl/mediation/debugger/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/applovin/impl/mediation/debugger/c/a$a;->a(Lcom/applovin/impl/mediation/debugger/a$b;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v1, "Found app-ads.txt"

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/c/a$1;->a:Lcom/applovin/impl/mediation/debugger/c/a;

    invoke-static {p2}, Lcom/applovin/impl/mediation/debugger/c/a;->b(Lcom/applovin/impl/mediation/debugger/c/a;)Lcom/applovin/impl/mediation/debugger/c/a$a;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/c/a$1;->a:Lcom/applovin/impl/mediation/debugger/c/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/c/a;->a(Lcom/applovin/impl/mediation/debugger/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/applovin/impl/mediation/debugger/c/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
