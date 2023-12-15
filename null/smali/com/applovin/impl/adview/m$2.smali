.class Lcom/applovin/impl/adview/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/m;->dismiss()V
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
    iput-object p1, p0, Lcom/applovin/impl/adview/m$2;->a:Lcom/applovin/impl/adview/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m$2;->a:Lcom/applovin/impl/adview/m;

    invoke-static {v0}, Lcom/applovin/impl/adview/m;->b(Lcom/applovin/impl/adview/m;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/m$2;->a:Lcom/applovin/impl/adview/m;

    invoke-static {v1}, Lcom/applovin/impl/adview/m;->a(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/m$2;->a:Lcom/applovin/impl/adview/m;

    invoke-static {v0}, Lcom/applovin/impl/adview/m;->c(Lcom/applovin/impl/adview/m;)V

    return-void
.end method
