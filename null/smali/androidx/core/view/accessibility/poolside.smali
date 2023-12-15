.class public final Landroidx/core/view/accessibility/poolside;
.super Landroid/text/style/ClickableSpan;
.source "AccessibilityClickableSpanCompat.java"


# static fields
.field public static final diazotype:Ljava/lang/String; = "ACCESSIBILITY_CLICKABLE_SPAN_ID"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field private final clergy:I

.field private final frisket:Landroidx/core/view/accessibility/centurion;

.field private final plumper:I


# direct methods
.method public constructor <init>(ILandroidx/core/view/accessibility/centurion;I)V
    .locals 0
    .param p2    # Landroidx/core/view/accessibility/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/view/accessibility/poolside;->clergy:I

    .line 3
    iput-object p2, p0, Landroidx/core/view/accessibility/poolside;->frisket:Landroidx/core/view/accessibility/centurion;

    .line 4
    iput p3, p0, Landroidx/core/view/accessibility/poolside;->plumper:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v0, p0, Landroidx/core/view/accessibility/poolside;->clergy:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Landroidx/core/view/accessibility/poolside;->frisket:Landroidx/core/view/accessibility/centurion;

    iget v1, p0, Landroidx/core/view/accessibility/poolside;->plumper:I

    invoke-virtual {v0, v1, p1}, Landroidx/core/view/accessibility/centurion;->gatepost(ILandroid/os/Bundle;)Z

    return-void
.end method
