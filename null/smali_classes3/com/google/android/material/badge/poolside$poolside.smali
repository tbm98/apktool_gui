.class Lcom/google/android/material/badge/poolside$poolside;
.super Ljava/lang/Object;
.source "BadgeDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/poolside;->pfda(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/view/View;

.field final synthetic frisket:Landroid/widget/FrameLayout;

.field final synthetic plumper:Lcom/google/android/material/badge/poolside;


# direct methods
.method constructor <init>(Lcom/google/android/material/badge/poolside;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/poolside$poolside;->plumper:Lcom/google/android/material/badge/poolside;

    iput-object p2, p0, Lcom/google/android/material/badge/poolside$poolside;->clergy:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/badge/poolside$poolside;->frisket:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/poolside$poolside;->plumper:Lcom/google/android/material/badge/poolside;

    iget-object v1, p0, Lcom/google/android/material/badge/poolside$poolside;->clergy:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/badge/poolside$poolside;->frisket:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/badge/poolside;->vorlage(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
