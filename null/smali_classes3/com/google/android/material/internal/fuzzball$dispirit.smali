.class Lcom/google/android/material/internal/fuzzball$dispirit;
.super Ljava/lang/Object;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/fuzzball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "dispirit"
.end annotation


# instance fields
.field final dispirit:Landroid/animation/ValueAnimator;

.field final poolside:[I


# direct methods
.method constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/fuzzball$dispirit;->poolside:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/fuzzball$dispirit;->dispirit:Landroid/animation/ValueAnimator;

    return-void
.end method
