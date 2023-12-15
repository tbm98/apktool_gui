.class Lcom/google/android/material/shape/oxyphil$dispirit;
.super Lcom/google/android/material/shape/oxyphil$vidar;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/oxyphil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "dispirit"
.end annotation


# instance fields
.field private final dispirit:Lcom/google/android/material/shape/oxyphil$centurion;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/oxyphil$centurion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/oxyphil$vidar;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/shape/oxyphil$dispirit;->dispirit:Lcom/google/android/material/shape/oxyphil$centurion;

    return-void
.end method


# virtual methods
.method public poolside(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/dispirit;ILandroid/graphics/Canvas;)V
    .locals 8
    .param p2    # Lcom/google/android/material/shadow/dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/oxyphil$dispirit;->dispirit:Lcom/google/android/material/shape/oxyphil$centurion;

    invoke-static {v0}, Lcom/google/android/material/shape/oxyphil$centurion;->homme(Lcom/google/android/material/shape/oxyphil$centurion;)F

    move-result v6

    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/oxyphil$dispirit;->dispirit:Lcom/google/android/material/shape/oxyphil$centurion;

    invoke-static {v0}, Lcom/google/android/material/shape/oxyphil$centurion;->vidar(Lcom/google/android/material/shape/oxyphil$centurion;)F

    move-result v7

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/shape/oxyphil$dispirit;->dispirit:Lcom/google/android/material/shape/oxyphil$centurion;

    .line 4
    invoke-static {v0}, Lcom/google/android/material/shape/oxyphil$centurion;->dispirit(Lcom/google/android/material/shape/oxyphil$centurion;)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/oxyphil$dispirit;->dispirit:Lcom/google/android/material/shape/oxyphil$centurion;

    invoke-static {v1}, Lcom/google/android/material/shape/oxyphil$centurion;->stylolite(Lcom/google/android/material/shape/oxyphil$centurion;)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/shape/oxyphil$dispirit;->dispirit:Lcom/google/android/material/shape/oxyphil$centurion;

    invoke-static {v2}, Lcom/google/android/material/shape/oxyphil$centurion;->centurion(Lcom/google/android/material/shape/oxyphil$centurion;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/shape/oxyphil$dispirit;->dispirit:Lcom/google/android/material/shape/oxyphil$centurion;

    invoke-static {v3}, Lcom/google/android/material/shape/oxyphil$centurion;->tori(Lcom/google/android/material/shape/oxyphil$centurion;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/shadow/dispirit;->poolside(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
