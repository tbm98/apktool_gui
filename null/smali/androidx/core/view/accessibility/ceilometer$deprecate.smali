.class public final Landroidx/core/view/accessibility/ceilometer$deprecate;
.super Landroidx/core/view/accessibility/ceilometer$poolside;
.source "AccessibilityViewCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "deprecate"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/accessibility/ceilometer$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/ceilometer$poolside;->poolside:Landroid/os/Bundle;

    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method
