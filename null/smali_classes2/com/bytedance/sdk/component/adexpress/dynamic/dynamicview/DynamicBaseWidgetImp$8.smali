.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$8;
.super Ljava/lang/Object;
.source "DynamicBaseWidgetImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$8;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$8;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->s:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->c()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$8;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->s:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$8;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->s:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
