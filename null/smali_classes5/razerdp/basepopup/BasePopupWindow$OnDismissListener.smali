.class public abstract Lrazerdp/basepopup/BasePopupWindow$OnDismissListener;
.super Ljava/lang/Object;
.source "BasePopupWindow.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/BasePopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnDismissListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeforeDismiss()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDismissAnimationStart()V
    .locals 0

    return-void
.end method
