.class Lcom/applovin/impl/sdk/e/ab$1;
.super Lcom/applovin/impl/sdk/e/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/ab;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/network/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/e/x<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/network/b$d;

.field final synthetic b:Lcom/applovin/impl/sdk/e/ab;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/ab;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/network/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/ab$1;->b:Lcom/applovin/impl/sdk/e/ab;

    iput-object p4, p0, Lcom/applovin/impl/sdk/e/ab$1;->a:Lcom/applovin/impl/sdk/network/b$d;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/e/x;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/ab$1;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ab$1;->a:Lcom/applovin/impl/sdk/network/b$d;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/e/ab$1;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ab$1;->a:Lcom/applovin/impl/sdk/network/b$d;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/sdk/network/b$d;->a(Ljava/lang/Object;I)V

    return-void
.end method
