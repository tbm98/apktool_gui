.class public Lcom/applovin/impl/adview/v;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/v$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/adview/p;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/p;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/adview/v;->a:Lcom/applovin/impl/adview/p;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/v;->a(Lcom/applovin/impl/adview/v$a;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/v$a;)V
    .locals 1
    .param p1    # Lcom/applovin/impl/adview/v$a;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/adview/v;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/applovin/impl/adview/v$a;->a()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/v;->a:Lcom/applovin/impl/adview/p;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/p;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/applovin/impl/adview/v$a;->b()V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/applovin/impl/adview/v;->b:Z

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Lcom/applovin/impl/adview/v$a;->a()V

    :cond_4
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/v;->b:Z

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/v;->a:Lcom/applovin/impl/adview/p;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/p;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
