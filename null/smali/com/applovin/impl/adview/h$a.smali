.class Lcom/applovin/impl/adview/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static synthetic a(Landroid/content/res/Resources;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/adview/h$a;->d(Landroid/content/res/Resources;F)F

    move-result p0

    return p0
.end method

.method static synthetic b(Landroid/content/res/Resources;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/adview/h$a;->c(Landroid/content/res/Resources;F)F

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/res/Resources;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method private static d(Landroid/content/res/Resources;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, p0

    return p1
.end method
