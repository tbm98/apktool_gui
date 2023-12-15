.class Lcom/applovin/impl/adview/q$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/q$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/q$2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/q$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/q$2$1;->a:Lcom/applovin/impl/adview/q$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/q$2$1;->a:Lcom/applovin/impl/adview/q$2;

    iget-object v0, v0, Lcom/applovin/impl/adview/q$2;->c:Lcom/applovin/impl/adview/q;

    iget-object v0, v0, Lcom/applovin/impl/adview/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/q$2$1;->a:Lcom/applovin/impl/adview/q$2;

    iget-object v0, v0, Lcom/applovin/impl/adview/q$2;->c:Lcom/applovin/impl/adview/q;

    iget-object v0, v0, Lcom/applovin/impl/adview/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    const-string v1, "InterstitialAdDialogWrapper"

    const-string v2, "Presenting ad in a fullscreen activity"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/q$2$1;->a:Lcom/applovin/impl/adview/q$2;

    iget-object v1, v0, Lcom/applovin/impl/adview/q$2;->c:Lcom/applovin/impl/adview/q;

    iget-object v0, v0, Lcom/applovin/impl/adview/q$2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/applovin/impl/adview/q;->a(Lcom/applovin/impl/adview/q;Landroid/content/Context;)V

    return-void
.end method
