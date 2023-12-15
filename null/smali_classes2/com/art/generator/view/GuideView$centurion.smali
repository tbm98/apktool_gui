.class public Lcom/art/generator/view/GuideView$centurion;
.super Ljava/lang/Object;
.source "GuideView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/view/GuideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "centurion"
.end annotation


# static fields
.field static dispirit:Lcom/art/generator/view/GuideView;

.field static stylolite:Lcom/art/generator/view/GuideView$centurion;


# instance fields
.field poolside:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/art/generator/view/GuideView$centurion;

    invoke-direct {v0}, Lcom/art/generator/view/GuideView$centurion;-><init>()V

    sput-object v0, Lcom/art/generator/view/GuideView$centurion;->stylolite:Lcom/art/generator/view/GuideView$centurion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/art/generator/view/GuideView$centurion;->poolside:Landroid/content/Context;

    return-void
.end method

.method public static dispirit(Landroid/app/Activity;)Lcom/art/generator/view/GuideView$centurion;
    .locals 1

    .line 1
    new-instance v0, Lcom/art/generator/view/GuideView;

    invoke-direct {v0, p0}, Lcom/art/generator/view/GuideView;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/art/generator/view/GuideView$centurion;->dispirit:Lcom/art/generator/view/GuideView;

    .line 2
    sget-object p0, Lcom/art/generator/view/GuideView$centurion;->stylolite:Lcom/art/generator/view/GuideView$centurion;

    return-object p0
.end method

.method public static stylolite(Landroidx/fragment/app/DialogFragment;)Lcom/art/generator/view/GuideView$centurion;
    .locals 1

    .line 1
    new-instance v0, Lcom/art/generator/view/GuideView;

    invoke-direct {v0, p0}, Lcom/art/generator/view/GuideView;-><init>(Landroidx/fragment/app/DialogFragment;)V

    sput-object v0, Lcom/art/generator/view/GuideView$centurion;->dispirit:Lcom/art/generator/view/GuideView;

    .line 2
    sget-object p0, Lcom/art/generator/view/GuideView$centurion;->stylolite:Lcom/art/generator/view/GuideView$centurion;

    return-object p0
.end method


# virtual methods
.method public ceilometer(Lcom/art/generator/view/GuideView$Direction;)Lcom/art/generator/view/GuideView$centurion;
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/view/GuideView$centurion;->dispirit:Lcom/art/generator/view/GuideView;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/GuideView;->setDirection(Lcom/art/generator/view/GuideView$Direction;)V

    .line 2
    sget-object p1, Lcom/art/generator/view/GuideView$centurion;->stylolite:Lcom/art/generator/view/GuideView$centurion;

    return-object p1
.end method

.method public centurion(I)Lcom/art/generator/view/GuideView$centurion;
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/view/GuideView$centurion;->dispirit:Lcom/art/generator/view/GuideView;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/GuideView;->setBgColor(I)V

    .line 2
    sget-object p1, Lcom/art/generator/view/GuideView$centurion;->stylolite:Lcom/art/generator/view/GuideView$centurion;

    return-object p1
.end method

.method public deprecate(Landroid/view/View;)Lcom/art/generator/view/GuideView$centurion;
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/view/GuideView$centurion;->dispirit:Lcom/art/generator/view/GuideView;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/GuideView;->setCustomGuideView(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/art/generator/view/GuideView$centurion;->stylolite:Lcom/art/generator/view/GuideView$centurion;

    return-object p1
.end method

.method public ecad(Landroid/view/View;)Lcom/art/generator/view/GuideView$centurion;
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/view/GuideView$centurion;->dispirit:Lcom/art/generator/view/GuideView;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/GuideView;->setTargetTwoView(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/art/generator/view/GuideView$centurion;->stylolite:Lcom/art/generator/view/GuideView$centurion;

    return-object p1
.end method

.method public expiry(Landroid/view/View;)Lcom/art/generator/view/GuideView$centurion;
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/view/GuideView$centurion;->dispirit:Lcom/art/generator/view/GuideView;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/GuideView;->setTargetView(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/art/generator/view/GuideView$centurion;->stylolite:Lcom/art/generator/view/GuideView$centurion;

    return-object p1
.end method

.method public flocky(Landroid/view/View;)Lcom/art/generator/view/GuideView$centurion;
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/view/GuideView$centurion;->dispirit:Lcom/art/generator/view/GuideView;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/GuideView;->setTextGuideView(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/art/generator/view/GuideView$centurion;->stylolite:Lcom/art/generator/view/GuideView$centurion;

    return-object p1
.end method

.method public fuzzball(Lcom/art/generator/view/GuideView$MyShape;)Lcom/art/generator/view/GuideView$centurion;
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/view/GuideView$centurion;->dispirit:Lcom/art/generator/view/GuideView;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/GuideView;->setShape(Lcom/art/generator/view/GuideView$MyShape;)V

    .line 2
    sget-object p1, Lcom/art/generator/view/GuideView$centurion;->stylolite:Lcom/art/generator/view/GuideView$centurion;

    return-object p1
.end method

.method public homme(II)Lcom/art/generator/view/GuideView$centurion;
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/view/GuideView$centurion;->dispirit:Lcom/art/generator/view/GuideView;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/GuideView;->setOffsetX(I)V

    .line 2
    sget-object p1, Lcom/art/generator/view/GuideView$centurion;->dispirit:Lcom/art/generator/view/GuideView;

    invoke-virtual {p1, p2}, Lcom/art/generator/view/GuideView;->setOffsetY(I)V

    .line 3
    sget-object p1, Lcom/art/generator/view/GuideView$centurion;->stylolite:Lcom/art/generator/view/GuideView$centurion;

    return-object p1
.end method

.method public poolside()Lcom/art/generator/view/GuideView;
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/view/GuideView$centurion;->dispirit:Lcom/art/generator/view/GuideView;

    invoke-virtual {v0}, Lcom/art/generator/view/GuideView;->setClickInfo()V

    .line 2
    sget-object v0, Lcom/art/generator/view/GuideView$centurion;->dispirit:Lcom/art/generator/view/GuideView;

    return-object v0
.end method

.method public tori(Z)Lcom/art/generator/view/GuideView$centurion;
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/view/GuideView$centurion;->dispirit:Lcom/art/generator/view/GuideView;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/GuideView;->setContain(Z)V

    .line 2
    sget-object p1, Lcom/art/generator/view/GuideView$centurion;->stylolite:Lcom/art/generator/view/GuideView$centurion;

    return-object p1
.end method

.method public vidar(Lcom/art/generator/view/GuideView$tori;)Lcom/art/generator/view/GuideView$centurion;
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/view/GuideView$centurion;->dispirit:Lcom/art/generator/view/GuideView;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/GuideView;->setOnclickListener(Lcom/art/generator/view/GuideView$tori;)V

    .line 2
    sget-object p1, Lcom/art/generator/view/GuideView$centurion;->stylolite:Lcom/art/generator/view/GuideView$centurion;

    return-object p1
.end method

.method public wary(I)Lcom/art/generator/view/GuideView$centurion;
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/view/GuideView$centurion;->dispirit:Lcom/art/generator/view/GuideView;

    invoke-virtual {v0, p1}, Lcom/art/generator/view/GuideView;->setRadiusOne(I)V

    .line 2
    sget-object p1, Lcom/art/generator/view/GuideView$centurion;->stylolite:Lcom/art/generator/view/GuideView$centurion;

    return-object p1
.end method
