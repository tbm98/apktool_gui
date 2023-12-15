.class public Lcom/google/android/material/transition/platform/expiry$tori;
.super Ljava/lang/Object;
.source "MaterialContainerTransformSharedElementCallback.java"

# interfaces
.implements Lcom/google/android/material/transition/platform/expiry$centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/expiry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "tori"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroid/view/View;)Lcom/google/android/material/shape/phagocyte;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/material/shape/rabi;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/material/shape/rabi;

    invoke-interface {p1}, Lcom/google/android/material/shape/rabi;->getShapeAppearanceModel()Lcom/google/android/material/shape/phagocyte;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
