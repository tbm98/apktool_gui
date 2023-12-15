.class abstract Lcom/google/android/material/progressindicator/ceilometer;
.super Ljava/lang/Object;
.source "DrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/dispirit;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected dispirit:Lcom/google/android/material/progressindicator/deprecate;

.field poolside:Lcom/google/android/material/progressindicator/dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/dispirit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/progressindicator/ceilometer;->poolside:Lcom/google/android/material/progressindicator/dispirit;

    return-void
.end method


# virtual methods
.method ceilometer(Landroid/graphics/Canvas;F)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ceilometer;->poolside:Lcom/google/android/material/progressindicator/dispirit;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/dispirit;->tori()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/ceilometer;->poolside(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method abstract centurion()I
.end method

.method protected deprecate(Lcom/google/android/material/progressindicator/deprecate;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/ceilometer;->dispirit:Lcom/google/android/material/progressindicator/deprecate;

    return-void
.end method

.method abstract dispirit(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
.end method

.method abstract poolside(Landroid/graphics/Canvas;F)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method abstract stylolite(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method abstract tori()I
.end method
