.class Lcom/applovin/impl/sdk/e/l$b;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/l;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e/l;Lcom/applovin/impl/sdk/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/l$b;->a:Lcom/applovin/impl/sdk/e/l;

    const-string p1, "TaskTimeoutFetchBasicSettings"

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/l$b;->a:Lcom/applovin/impl/sdk/e/l;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/l;->a(Lcom/applovin/impl/sdk/e/l;)Lcom/applovin/impl/sdk/e/l$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v2, "Timing out fetch basic settings..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/l$b;->a:Lcom/applovin/impl/sdk/e/l;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/l;->a(Lcom/applovin/impl/sdk/e/l;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
