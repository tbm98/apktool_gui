.class Lrazerdp/basepopup/BasePopupWindow$dispirit;
.super Ljava/lang/Object;
.source "BasePopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/BasePopupWindow;->setContentView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/view/View;

.field final synthetic frisket:Lrazerdp/basepopup/BasePopupWindow;


# direct methods
.method constructor <init>(Lrazerdp/basepopup/BasePopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow$dispirit;->frisket:Lrazerdp/basepopup/BasePopupWindow;

    iput-object p2, p0, Lrazerdp/basepopup/BasePopupWindow$dispirit;->clergy:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$dispirit;->frisket:Lrazerdp/basepopup/BasePopupWindow;

    const/4 v1, 0x0

    iput-object v1, v0, Lrazerdp/basepopup/BasePopupWindow;->initRunnable:Ljava/lang/Runnable;

    .line 2
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow$dispirit;->clergy:Landroid/view/View;

    invoke-virtual {v0, v1}, Lrazerdp/basepopup/BasePopupWindow;->initView(Landroid/view/View;)V

    return-void
.end method
