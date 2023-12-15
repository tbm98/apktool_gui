.class Lrazerdp/widget/QuickPopup$poolside;
.super Ljava/lang/Object;
.source "QuickPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/widget/QuickPopup;->applyClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/util/Pair;

.field final synthetic frisket:Lrazerdp/widget/QuickPopup;


# direct methods
.method constructor <init>(Lrazerdp/widget/QuickPopup;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/widget/QuickPopup$poolside;->frisket:Lrazerdp/widget/QuickPopup;

    iput-object p2, p0, Lrazerdp/widget/QuickPopup$poolside;->clergy:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/widget/QuickPopup$poolside;->clergy:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lrazerdp/widget/poolside;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lrazerdp/widget/poolside;

    iget-object v2, p0, Lrazerdp/widget/QuickPopup$poolside;->frisket:Lrazerdp/widget/QuickPopup;

    iput-object v2, v1, Lrazerdp/widget/poolside;->clergy:Lrazerdp/widget/QuickPopup;

    .line 4
    :cond_0
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lrazerdp/widget/QuickPopup$poolside;->frisket:Lrazerdp/widget/QuickPopup;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->dismiss()V

    return-void
.end method
