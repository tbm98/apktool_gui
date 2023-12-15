.class Lcom/applovin/impl/b/c/e$9;
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
.field final synthetic a:Lcom/applovin/impl/b/c/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/c/e$9;->a:Lcom/applovin/impl/b/c/e;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/b/c/e$9;->a:Lcom/applovin/impl/b/c/e;

    invoke-static {p1}, Lcom/applovin/impl/b/c/e;->e(Lcom/applovin/impl/b/c/e;)Lcom/applovin/impl/b/c/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/b/c/e;->a(Lcom/applovin/impl/b/c/e;Landroid/view/View;I)V

    return-void
.end method
