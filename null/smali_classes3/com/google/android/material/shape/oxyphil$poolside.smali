.class Lcom/google/android/material/shape/oxyphil$poolside;
.super Lcom/google/android/material/shape/oxyphil$vidar;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/oxyphil;->deprecate(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/oxyphil$vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Lcom/google/android/material/shape/oxyphil;

.field final synthetic dispirit:Ljava/util/List;

.field final synthetic stylolite:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/oxyphil;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/oxyphil$poolside;->centurion:Lcom/google/android/material/shape/oxyphil;

    iput-object p2, p0, Lcom/google/android/material/shape/oxyphil$poolside;->dispirit:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/material/shape/oxyphil$poolside;->stylolite:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/google/android/material/shape/oxyphil$vidar;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/dispirit;ILandroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/shape/oxyphil$poolside;->dispirit:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/oxyphil$vidar;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/shape/oxyphil$poolside;->stylolite:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/material/shape/oxyphil$vidar;->poolside(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/dispirit;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
