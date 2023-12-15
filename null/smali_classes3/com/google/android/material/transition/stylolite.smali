.class Lcom/google/android/material/transition/stylolite;
.super Ljava/lang/Object;
.source "FadeModeResult.java"


# instance fields
.field final dispirit:I

.field final poolside:I

.field final stylolite:Z


# direct methods
.method private constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/transition/stylolite;->poolside:I

    .line 3
    iput p2, p0, Lcom/google/android/material/transition/stylolite;->dispirit:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/material/transition/stylolite;->stylolite:Z

    return-void
.end method

.method static dispirit(II)Lcom/google/android/material/transition/stylolite;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/transition/stylolite;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/transition/stylolite;-><init>(IIZ)V

    return-object v0
.end method

.method static poolside(II)Lcom/google/android/material/transition/stylolite;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/transition/stylolite;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/transition/stylolite;-><init>(IIZ)V

    return-object v0
.end method
