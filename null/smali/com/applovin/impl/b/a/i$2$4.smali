.class Lcom/applovin/impl/b/a/i$2$4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/a/i$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/applovin/impl/b/a/i$2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/a/i$2;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/a/i$2$4;->b:Lcom/applovin/impl/b/a/i$2;

    iput-object p2, p0, Lcom/applovin/impl/b/a/i$2$4;->a:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/b/a/i$2$4;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2$4;->b:Lcom/applovin/impl/b/a/i$2;

    iget-object v1, v0, Lcom/applovin/impl/b/a/i$2;->b:Landroid/app/Activity;

    iget-object v0, v0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/w;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V

    return-void
.end method
