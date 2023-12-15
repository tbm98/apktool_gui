.class Lcom/applovin/impl/b/c/e$11;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/c/e;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/applovin/impl/b/a/h;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/b/c/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/applovin/impl/sdk/o;

.field final synthetic d:Lcom/applovin/impl/b/c/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/c/e;Landroid/net/Uri;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/c/e$11;->d:Lcom/applovin/impl/b/c/e;

    iput-object p2, p0, Lcom/applovin/impl/b/c/e$11;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/applovin/impl/b/c/e$11;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/applovin/impl/b/c/e$11;->c:Lcom/applovin/impl/sdk/o;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/b/c/e$11;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/applovin/impl/b/c/e$11;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/applovin/impl/b/c/e$11;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/w;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V

    return-void
.end method
