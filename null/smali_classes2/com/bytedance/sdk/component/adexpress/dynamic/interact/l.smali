.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;
.super Ljava/lang/Object;
.source "ShakeInteract.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f<",
        "Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

.field private b:Landroid/content/Context;

.field private c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->e:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->f:I

    .line 7
    iput p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->g:I

    .line 8
    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->h:I

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->e()V

    return-void
.end method

.method private e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->e:Ljava/lang/String;

    const-string v1, "16"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->b:Landroid/content/Context;

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->b:Landroid/content/Context;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake16;-><init>(Landroid/content/Context;)V

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->f:I

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->g:I

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->h:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->b:Landroid/content/Context;

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->b:Landroid/content/Context;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/component/adexpress/layout/TTHandShake;-><init>(Landroid/content/Context;)V

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->f:I

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->g:I

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->h:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->b:Landroid/content/Context;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setShakeText(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    return-void
.end method

.method public c()Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    return-object v0
.end method

.method public synthetic d()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->c()Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    move-result-object v0

    return-object v0
.end method
