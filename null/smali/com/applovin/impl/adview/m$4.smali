.class Lcom/applovin/impl/adview/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/m;->a(Lcom/applovin/impl/adview/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/m;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/m$4;->a:Lcom/applovin/impl/adview/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/m$4;->a:Lcom/applovin/impl/adview/m;

    invoke-static {p1}, Lcom/applovin/impl/adview/m;->e(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/adview/m$4;->a:Lcom/applovin/impl/adview/m;

    invoke-static {p1}, Lcom/applovin/impl/adview/m;->e(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method
