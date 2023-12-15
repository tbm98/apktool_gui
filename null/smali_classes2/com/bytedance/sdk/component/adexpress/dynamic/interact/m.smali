.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;
.super Ljava/lang/Object;
.source "SlideRightInteract.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

.field private b:Landroid/content/Context;

.field private c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->b:Landroid/content/Context;

    const/high16 v2, 0x42f00000    # 120.0f

    .line 3
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->setGuideText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    return-object v0
.end method
