.class public Lcom/bytedance/sdk/openadsdk/core/i;
.super Ljava/lang/Object;
.source "H5AdInteractionManager.java"


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

.field private final c:Landroid/view/View;


# virtual methods
.method public a(ILcom/bytedance/sdk/openadsdk/core/model/m;)V
    .locals 9

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v3, p2, Lcom/bytedance/sdk/openadsdk/core/model/m;->a:F

    .line 2
    iget v4, p2, Lcom/bytedance/sdk/openadsdk/core/model/m;->b:F

    .line 3
    iget v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/m;->c:F

    .line 4
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/m;->d:F

    .line 5
    iget-object v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/m;->n:Landroid/util/SparseArray;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;->a(Lcom/bytedance/sdk/openadsdk/core/model/m;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i;->c:Landroid/view/View;

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->a(Lcom/bytedance/sdk/openadsdk/core/model/m;)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i;->c:Landroid/view/View;

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_3
    :goto_0
    return-void
.end method
