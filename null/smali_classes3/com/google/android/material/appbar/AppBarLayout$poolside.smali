.class Lcom/google/android/material/appbar/AppBarLayout$poolside;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Landroidx/core/view/japura;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$poolside;->poolside:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroid/view/View;Landroidx/core/view/reforge;)Landroidx/core/view/reforge;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$poolside;->poolside:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onWindowInsetChanged(Landroidx/core/view/reforge;)Landroidx/core/view/reforge;

    move-result-object p1

    return-object p1
.end method
