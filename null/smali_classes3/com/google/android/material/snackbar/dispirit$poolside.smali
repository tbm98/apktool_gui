.class Lcom/google/android/material/snackbar/dispirit$poolside;
.super Ljava/lang/Object;
.source "SnackbarManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/dispirit;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/android/material/snackbar/dispirit;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/dispirit$poolside;->clergy:Lcom/google/android/material/snackbar/dispirit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/dispirit$poolside;->clergy:Lcom/google/android/material/snackbar/dispirit;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/snackbar/dispirit$stylolite;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/dispirit;->centurion(Lcom/google/android/material/snackbar/dispirit$stylolite;)V

    const/4 p1, 0x1

    return p1
.end method
