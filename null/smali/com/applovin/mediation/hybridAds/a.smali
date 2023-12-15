.class public Lcom/applovin/mediation/hybridAds/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/hybridAds/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/mediation/hybridAds/a$a;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/hybridAds/c;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Lcom/applovin/impl/adview/s;

    invoke-direct {v0, p2}, Lcom/applovin/impl/adview/s;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Lcom/applovin/mediation/hybridAds/c;->d()I

    move-result v1

    invoke-static {p2, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/s;->a(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Lcom/applovin/mediation/hybridAds/c;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/mediation/hybridAds/c;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 10
    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800035

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 12
    invoke-virtual {p1}, Lcom/applovin/mediation/hybridAds/c;->b()I

    move-result v0

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/applovin/mediation/hybridAds/c;->c()I

    move-result p1

    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {v1, p1, v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/a;->a:Lcom/applovin/mediation/hybridAds/a$a;

    invoke-interface {p1, p0}, Lcom/applovin/mediation/hybridAds/a$a;->a(Lcom/applovin/mediation/hybridAds/a;)V

    return-void
.end method

.method public setListener(Lcom/applovin/mediation/hybridAds/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/hybridAds/a;->a:Lcom/applovin/mediation/hybridAds/a$a;

    return-void
.end method
