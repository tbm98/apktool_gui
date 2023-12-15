.class Lcom/google/android/material/internal/ecad$poolside;
.super Lcom/google/android/material/resources/deprecate;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/ecad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/android/material/internal/ecad;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/ecad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/ecad$poolside;->poolside:Lcom/google/android/material/internal/ecad;

    invoke-direct {p0}, Lcom/google/android/material/resources/deprecate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Landroid/graphics/Typeface;Z)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/ecad$poolside;->poolside:Lcom/google/android/material/internal/ecad;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/material/internal/ecad;->poolside(Lcom/google/android/material/internal/ecad;Z)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/ecad$poolside;->poolside:Lcom/google/android/material/internal/ecad;

    invoke-static {p1}, Lcom/google/android/material/internal/ecad;->dispirit(Lcom/google/android/material/internal/ecad;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/ecad$dispirit;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/material/internal/ecad$dispirit;->poolside()V

    :cond_1
    return-void
.end method

.method public poolside(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/ecad$poolside;->poolside:Lcom/google/android/material/internal/ecad;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/internal/ecad;->poolside(Lcom/google/android/material/internal/ecad;Z)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/ecad$poolside;->poolside:Lcom/google/android/material/internal/ecad;

    invoke-static {p1}, Lcom/google/android/material/internal/ecad;->dispirit(Lcom/google/android/material/internal/ecad;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/ecad$dispirit;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/material/internal/ecad$dispirit;->poolside()V

    :cond_0
    return-void
.end method
