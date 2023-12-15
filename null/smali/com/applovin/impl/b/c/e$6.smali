.class Lcom/applovin/impl/b/c/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/c/e;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/applovin/impl/b/a/h;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/b/c/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/b/c/e$a;

.field final synthetic b:Lcom/applovin/impl/b/c/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/c/e;Lcom/applovin/impl/b/c/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/c/e$6;->b:Lcom/applovin/impl/b/c/e;

    iput-object p2, p0, Lcom/applovin/impl/b/c/e$6;->a:Lcom/applovin/impl/b/c/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/b/c/e$6;->b:Lcom/applovin/impl/b/c/e;

    invoke-static {p1}, Lcom/applovin/impl/b/c/e;->a(Lcom/applovin/impl/b/c/e;)Lcom/applovin/impl/b/c/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/b/c/g;->getPersonalizedAdvertisingSwitch()Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b/c/e$6;->b:Lcom/applovin/impl/b/c/e;

    invoke-static {v0}, Lcom/applovin/impl/b/c/e;->a(Lcom/applovin/impl/b/c/e;)Lcom/applovin/impl/b/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/c/g;->getAnalyticsPurposesSwitch()Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/b/c/e$6;->b:Lcom/applovin/impl/b/c/e;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/b/c/e$6;->a:Lcom/applovin/impl/b/c/e$a;

    invoke-interface {v1, p1, v0}, Lcom/applovin/impl/b/c/e$a;->a(ZZ)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/b/c/e$6;->b:Lcom/applovin/impl/b/c/e;

    invoke-static {p1}, Lcom/applovin/impl/b/c/e;->b(Lcom/applovin/impl/b/c/e;)Lcom/applovin/impl/b/c/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/b/c/e;->a(Lcom/applovin/impl/b/c/e;Landroid/view/View;I)V

    return-void
.end method
