.class Landroidx/core/view/inputmethod/stylolite$poolside;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "InputConnectionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/inputmethod/stylolite;->tori(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/stylolite$centurion;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/core/view/inputmethod/stylolite$centurion;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/view/inputmethod/stylolite$centurion;)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/core/view/inputmethod/stylolite$poolside;->poolside:Landroidx/core/view/inputmethod/stylolite$centurion;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/stylolite$poolside;->poolside:Landroidx/core/view/inputmethod/stylolite$centurion;

    invoke-static {p1}, Landroidx/core/view/inputmethod/centurion;->ceilometer(Ljava/lang/Object;)Landroidx/core/view/inputmethod/centurion;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroidx/core/view/inputmethod/stylolite$centurion;->poolside(Landroidx/core/view/inputmethod/centurion;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
