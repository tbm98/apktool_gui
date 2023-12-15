.class Lcom/google/android/material/tabs/TabLayout$homme$dispirit;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$homme;->wary(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/android/material/tabs/TabLayout$homme;

.field final synthetic poolside:I


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$homme;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$homme$dispirit;->dispirit:Lcom/google/android/material/tabs/TabLayout$homme;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$homme$dispirit;->poolside:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$homme$dispirit;->dispirit:Lcom/google/android/material/tabs/TabLayout$homme;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$homme$dispirit;->poolside:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$homme;->frisket:I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$homme$dispirit;->dispirit:Lcom/google/android/material/tabs/TabLayout$homme;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$homme$dispirit;->poolside:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$homme;->frisket:I

    return-void
.end method
