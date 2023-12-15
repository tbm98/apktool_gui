.class public Lcom/mbridge/msdk/nativex/view/MBNativeRollView;
.super Landroid/widget/LinearLayout;
.source "MBNativeRollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/nativex/view/MBNativeRollView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/nativex/view/RollingBCView;

.field private b:Landroid/content/Context;

.field private c:Lcom/mbridge/msdk/out/NativeListener$FilpListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/nativex/view/MBNativeRollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBNativeRollView;->b:Landroid/content/Context;

    .line 4
    new-instance p2, Lcom/mbridge/msdk/nativex/view/RollingBCView;

    invoke-direct {p2, p1}, Lcom/mbridge/msdk/nativex/view/RollingBCView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/MBNativeRollView;->a:Lcom/mbridge/msdk/nativex/view/RollingBCView;

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->g(Landroid/content/Context;)F

    move-result p1

    .line 7
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    float-to-double v0, p1

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double v0, v0, v2

    double-to-int p1, v0

    const/4 v0, -0x2

    invoke-direct {p2, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBNativeRollView;->a:Lcom/mbridge/msdk/nativex/view/RollingBCView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBNativeRollView;->a:Lcom/mbridge/msdk/nativex/view/RollingBCView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setData(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/nativex/view/MBNativeRollView$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/nativex/view/MBNativeRollView$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBNativeRollView;->a:Lcom/mbridge/msdk/nativex/view/RollingBCView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/nativex/view/RollingBCView;->setData(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/nativex/view/MBNativeRollView$a;)V

    return-void
.end method

.method public setFilpListening(Lcom/mbridge/msdk/out/NativeListener$FilpListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBNativeRollView;->c:Lcom/mbridge/msdk/out/NativeListener$FilpListener;

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBNativeRollView;->a:Lcom/mbridge/msdk/nativex/view/RollingBCView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/RollingBCView;->setFilpListening(Lcom/mbridge/msdk/out/NativeListener$FilpListener;)V

    :cond_0
    return-void
.end method

.method public setFrameWidth(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBNativeRollView;->a:Lcom/mbridge/msdk/nativex/view/RollingBCView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
