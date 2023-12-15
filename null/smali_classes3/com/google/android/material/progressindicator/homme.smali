.class abstract Lcom/google/android/material/progressindicator/homme;
.super Ljava/lang/Object;
.source "IndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final dispirit:[F

.field protected poolside:Lcom/google/android/material/progressindicator/vidar;

.field protected final stylolite:[I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/material/progressindicator/homme;->dispirit:[F

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/progressindicator/homme;->stylolite:[I

    return-void
.end method


# virtual methods
.method abstract ceilometer()V
.end method

.method public abstract centurion(Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;)V
    .param p1    # Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method abstract deprecate()V
.end method

.method protected dispirit(III)F
    .locals 0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    return p1
.end method

.method public abstract homme()V
.end method

.method abstract poolside()V
.end method

.method public abstract stylolite()V
.end method

.method protected tori(Lcom/google/android/material/progressindicator/vidar;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/homme;->poolside:Lcom/google/android/material/progressindicator/vidar;

    return-void
.end method
