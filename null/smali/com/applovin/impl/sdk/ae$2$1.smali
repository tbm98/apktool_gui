.class Lcom/applovin/impl/sdk/ae$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/ae$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/applovin/impl/sdk/ae$2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ae$2;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/ae$2$1;->b:Lcom/applovin/impl/sdk/ae$2;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ae$2$1;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ae$2$1;->b:Lcom/applovin/impl/sdk/ae$2;

    iget-object v0, v0, Lcom/applovin/impl/sdk/ae$2;->b:Lcom/applovin/impl/sdk/ae;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ae$2$1;->a:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ae;->b(Lcom/applovin/impl/sdk/ae;Landroid/webkit/WebView;)V

    return-void
.end method
