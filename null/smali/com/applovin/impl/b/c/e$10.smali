.class Lcom/applovin/impl/b/c/e$10;
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
.field final synthetic a:Lcom/applovin/impl/sdk/o;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/applovin/impl/b/c/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/c/e;Lcom/applovin/impl/sdk/o;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/c/e$10;->c:Lcom/applovin/impl/b/c/e;

    iput-object p2, p0, Lcom/applovin/impl/b/c/e$10;->a:Lcom/applovin/impl/sdk/o;

    iput-object p3, p0, Lcom/applovin/impl/b/c/e$10;->b:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/b/c/e$10;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/b/a/b;->d()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/b/c/e$10;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/applovin/impl/b/c/e$10;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/w;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V

    return-void
.end method
