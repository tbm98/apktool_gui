.class Lcom/google/android/material/shape/wary$poolside;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lcom/google/android/material/shape/cryotherapy$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/wary;-><init>(Lcom/google/android/material/shape/wary$centurion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/android/material/shape/wary;


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/wary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/wary$poolside;->poolside:Lcom/google/android/material/shape/wary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Lcom/google/android/material/shape/oxyphil;Landroid/graphics/Matrix;I)V
    .locals 3
    .param p1    # Lcom/google/android/material/shape/oxyphil;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary$poolside;->poolside:Lcom/google/android/material/shape/wary;

    invoke-static {v0}, Lcom/google/android/material/shape/wary;->dispirit(Lcom/google/android/material/shape/wary;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/shape/oxyphil;->tori()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/wary$poolside;->poolside:Lcom/google/android/material/shape/wary;

    invoke-static {v0}, Lcom/google/android/material/shape/wary;->centurion(Lcom/google/android/material/shape/wary;)[Lcom/google/android/material/shape/oxyphil$vidar;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/oxyphil;->deprecate(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/oxyphil$vidar;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public poolside(Lcom/google/android/material/shape/oxyphil;Landroid/graphics/Matrix;I)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/oxyphil;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/wary$poolside;->poolside:Lcom/google/android/material/shape/wary;

    invoke-static {v0}, Lcom/google/android/material/shape/wary;->dispirit(Lcom/google/android/material/shape/wary;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/shape/oxyphil;->tori()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/wary$poolside;->poolside:Lcom/google/android/material/shape/wary;

    invoke-static {v0}, Lcom/google/android/material/shape/wary;->stylolite(Lcom/google/android/material/shape/wary;)[Lcom/google/android/material/shape/oxyphil$vidar;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/oxyphil;->deprecate(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/oxyphil$vidar;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
