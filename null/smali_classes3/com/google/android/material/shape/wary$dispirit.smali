.class Lcom/google/android/material/shape/wary$dispirit;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lcom/google/android/material/shape/phagocyte$stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/wary;->vidar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/android/material/shape/wary;

.field final synthetic poolside:F


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/wary;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/wary$dispirit;->dispirit:Lcom/google/android/material/shape/wary;

    iput p2, p0, Lcom/google/android/material/shape/wary$dispirit;->poolside:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Lcom/google/android/material/shape/centurion;)Lcom/google/android/material/shape/centurion;
    .locals 2
    .param p1    # Lcom/google/android/material/shape/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/material/shape/expiry;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/dispirit;

    iget v1, p0, Lcom/google/android/material/shape/wary$dispirit;->poolside:F

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/shape/dispirit;-><init>(FLcom/google/android/material/shape/centurion;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
