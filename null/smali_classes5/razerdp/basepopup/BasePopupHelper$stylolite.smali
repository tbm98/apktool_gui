.class Lrazerdp/basepopup/BasePopupHelper$stylolite;
.super Ljava/lang/Object;
.source "BasePopupHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/BasePopupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lrazerdp/basepopup/BasePopupHelper;


# direct methods
.method constructor <init>(Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper$stylolite;->clergy:Lrazerdp/basepopup/BasePopupHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper$stylolite;->clergy:Lrazerdp/basepopup/BasePopupHelper;

    iget v1, v0, Lrazerdp/basepopup/BasePopupHelper;->gnar:I

    const v2, -0x800001

    and-int/2addr v1, v2

    iput v1, v0, Lrazerdp/basepopup/BasePopupHelper;->gnar:I

    .line 2
    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->clergy:Lrazerdp/basepopup/BasePopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->superDismiss()V

    :cond_0
    return-void
.end method
