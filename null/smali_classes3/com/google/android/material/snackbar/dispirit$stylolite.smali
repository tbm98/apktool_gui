.class Lcom/google/android/material/snackbar/dispirit$stylolite;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "stylolite"
.end annotation


# instance fields
.field dispirit:I

.field final poolside:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/snackbar/dispirit$dispirit;",
            ">;"
        }
    .end annotation
.end field

.field stylolite:Z


# direct methods
.method constructor <init>(ILcom/google/android/material/snackbar/dispirit$dispirit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/dispirit$stylolite;->poolside:Ljava/lang/ref/WeakReference;

    .line 3
    iput p1, p0, Lcom/google/android/material/snackbar/dispirit$stylolite;->dispirit:I

    return-void
.end method


# virtual methods
.method poolside(Lcom/google/android/material/snackbar/dispirit$dispirit;)Z
    .locals 1
    .param p1    # Lcom/google/android/material/snackbar/dispirit$dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/dispirit$stylolite;->poolside:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
