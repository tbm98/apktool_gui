.class Landroidx/core/view/accessibility/tori$stylolite;
.super Landroidx/core/view/accessibility/tori$dispirit;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "stylolite"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/tori;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/tori$dispirit;-><init>(Landroidx/core/view/accessibility/tori;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/tori$poolside;->poolside:Landroidx/core/view/accessibility/tori;

    .line 2
    invoke-static {p2}, Landroidx/core/view/accessibility/centurion;->catalyst(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/centurion;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/accessibility/tori;->poolside(ILandroidx/core/view/accessibility/centurion;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
