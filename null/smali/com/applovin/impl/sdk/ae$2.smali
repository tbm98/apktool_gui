.class Lcom/applovin/impl/sdk/ae$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/ae;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/impl/sdk/ae;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ae;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/ae$2;->b:Lcom/applovin/impl/sdk/ae;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ae$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ae$2;->b:Lcom/applovin/impl/sdk/ae;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ae$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ae;->a(Lcom/applovin/impl/sdk/ae;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ae$2;->b:Lcom/applovin/impl/sdk/ae;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ae;->c(Lcom/applovin/impl/sdk/ae;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ae$2;->b:Lcom/applovin/impl/sdk/ae;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ae;->c(Lcom/applovin/impl/sdk/ae;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    const-string v1, "WebTrackerManager"

    const-string v2, "Failed to fire tracker since web view could not be created"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/ae$2;->b:Lcom/applovin/impl/sdk/ae;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ae;->d(Lcom/applovin/impl/sdk/ae;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/applovin/impl/sdk/ae$2$1;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/sdk/ae$2$1;-><init>(Lcom/applovin/impl/sdk/ae$2;Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/ae$2;->b:Lcom/applovin/impl/sdk/ae;

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/ae;->a(Lcom/applovin/impl/sdk/ae;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->dp:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    .line 6
    invoke-static {v1, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
