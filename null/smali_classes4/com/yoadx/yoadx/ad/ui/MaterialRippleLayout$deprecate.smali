.class Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$deprecate;
.super Ljava/lang/Object;
.source "MaterialRippleLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "deprecate"
.end annotation


# instance fields
.field final synthetic clergy:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;


# direct methods
.method private constructor <init>(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$deprecate;->clergy:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$poolside;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$deprecate;-><init>(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;)V

    return-void
.end method

.method private poolside(Landroid/widget/AdapterView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$deprecate;->clergy:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$deprecate;->clergy:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$deprecate;->clergy:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->access$200(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$deprecate;->clergy:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$deprecate;->clergy:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->access$100(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$deprecate;->clergy:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    invoke-direct {p0, v0}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$deprecate;->poolside(Landroid/widget/AdapterView;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$deprecate;->clergy:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->access$1000(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$deprecate;->clergy:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->access$1100(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;)Landroid/widget/AdapterView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$deprecate;->poolside(Landroid/widget/AdapterView;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout$deprecate;->clergy:Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;->access$100(Lcom/yoadx/yoadx/ad/ui/MaterialRippleLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_3
    :goto_0
    return-void
.end method
