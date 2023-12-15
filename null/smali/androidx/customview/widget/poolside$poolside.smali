.class Landroidx/customview/widget/poolside$poolside;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Landroidx/customview/widget/dispirit$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/customview/widget/dispirit$poolside<",
        "Landroidx/core/view/accessibility/centurion;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Landroidx/core/view/accessibility/centurion;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/centurion;->rabi(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/view/accessibility/centurion;

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/poolside$poolside;->dispirit(Landroidx/core/view/accessibility/centurion;Landroid/graphics/Rect;)V

    return-void
.end method
