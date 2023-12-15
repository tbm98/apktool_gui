.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;
.super Landroid/view/GestureDetector;
.source "ViewGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$a;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$a;

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/b/f;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/b/f;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b:Lcom/bytedance/sdk/openadsdk/core/b/f;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/i;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b:Lcom/bytedance/sdk/openadsdk/core/b/f;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->a()Lcom/bytedance/sdk/openadsdk/core/model/i;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b:Lcom/bytedance/sdk/openadsdk/core/b/f;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/b/f;->a:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->f(F)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b:Lcom/bytedance/sdk/openadsdk/core/b/f;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/b/f;->b:F

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->e(F)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b:Lcom/bytedance/sdk/openadsdk/core/b/f;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/b/f;->c:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->d(F)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b:Lcom/bytedance/sdk/openadsdk/core/b/f;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/b/f;->d:F

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->c(F)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b:Lcom/bytedance/sdk/openadsdk/core/b/f;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/b/f;->e:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->b(J)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b:Lcom/bytedance/sdk/openadsdk/core/b/f;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/b/f;->f:J

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v0

    .line 11
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->b([I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v0

    .line 12
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->a([I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v0

    .line 13
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->c([I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object p2

    .line 14
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->d([I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b:Lcom/bytedance/sdk/openadsdk/core/b/f;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/b/f;->g:I

    .line 15
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b:Lcom/bytedance/sdk/openadsdk/core/b/f;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/b/f;->h:I

    .line 16
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b:Lcom/bytedance/sdk/openadsdk/core/b/f;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/b/f;->i:I

    .line 17
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->f(I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b:Lcom/bytedance/sdk/openadsdk/core/b/f;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/b/f;->l:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object p2

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/h;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object p2

    const-string p3, "vessel"

    .line 20
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object p2

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->e(Landroid/content/Context;)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->a(F)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object p2

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->g(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object p2

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->f(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->b(F)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->a()Lcom/bytedance/sdk/openadsdk/core/model/i;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$a;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o$a;->b()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b:Lcom/bytedance/sdk/openadsdk/core/b/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/f;->a(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
