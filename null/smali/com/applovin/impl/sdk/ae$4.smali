.class Lcom/applovin/impl/sdk/ae$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/ae;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/ae;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/ae$4;->a:Lcom/applovin/impl/sdk/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ae$4;->a:Lcom/applovin/impl/sdk/ae;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ae;->b(Lcom/applovin/impl/sdk/ae;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ae$4;->a:Lcom/applovin/impl/sdk/ae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ae;->a(Lcom/applovin/impl/sdk/ae;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    return-void
.end method
