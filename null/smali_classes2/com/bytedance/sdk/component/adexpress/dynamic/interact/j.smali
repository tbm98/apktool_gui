.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;
.super Ljava/lang/Object;
.source "PressButtonInteract.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;->a:Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicHeight()I

    move-result p3

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicHeight()I

    move-result p2

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p2, 0x800015

    .line 5
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;->a:Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;->a:Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;->a:Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->b()V

    return-void
.end method

.method public c()Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;->a:Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;

    return-object v0
.end method

.method public synthetic d()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;->c()Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;

    move-result-object v0

    return-object v0
.end method
