.class public abstract Lcom/applovin/impl/adview/j;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/j$a;
    }
.end annotation


# instance fields
.field protected a:F

.field protected final b:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/applovin/impl/adview/j;->a:F

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/adview/j;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/applovin/impl/adview/j$a;Landroid/content/Context;)Lcom/applovin/impl/adview/j;
    .locals 1

    .line 5
    sget-object v0, Lcom/applovin/impl/adview/j$a;->c:Lcom/applovin/impl/adview/j$a;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p0, Lcom/applovin/impl/adview/r;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/r;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/applovin/impl/adview/j$a;->b:Lcom/applovin/impl/adview/j$a;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance p0, Lcom/applovin/impl/adview/s;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/s;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/applovin/impl/adview/j$a;->d:Lcom/applovin/impl/adview/j$a;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    new-instance p0, Lcom/applovin/impl/adview/t;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/t;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Lcom/applovin/impl/adview/z;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/z;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/j;->setViewScale(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/j;->getSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/adview/j;->getSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public getSize()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/j;->a:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public abstract getStyle()Lcom/applovin/impl/adview/j$a;
.end method

.method public setViewScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/adview/j;->a:F

    return-void
.end method
