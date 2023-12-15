.class Lcom/applovin/impl/sdk/o$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/e/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/o$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/o$13;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o$13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/o$13$1;->a:Lcom/applovin/impl/sdk/o$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$13$1;->a:Lcom/applovin/impl/sdk/o$13;

    iget-object v0, v0, Lcom/applovin/impl/sdk/o$13;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Lorg/json/JSONObject;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$13$1;->a:Lcom/applovin/impl/sdk/o$13;

    iget-object p1, p1, Lcom/applovin/impl/sdk/o$13;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {p1}, Lcom/applovin/impl/sdk/o;->i(Lcom/applovin/impl/sdk/o;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$13$1;->a:Lcom/applovin/impl/sdk/o$13;

    iget-object p1, p1, Lcom/applovin/impl/sdk/o$13;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {p1}, Lcom/applovin/impl/sdk/o;->g(Lcom/applovin/impl/sdk/o;)V

    return-void
.end method
