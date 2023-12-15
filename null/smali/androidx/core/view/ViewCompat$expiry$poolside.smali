.class Landroidx/core/view/ViewCompat$expiry$poolside;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewCompat$expiry;->decadent(Landroid/view/View;Landroidx/core/view/japura;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Landroid/view/View;

.field poolside:Landroidx/core/view/reforge;

.field final synthetic stylolite:Landroidx/core/view/japura;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/view/japura;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/ViewCompat$expiry$poolside;->dispirit:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/view/ViewCompat$expiry$poolside;->stylolite:Landroidx/core/view/japura;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/ViewCompat$expiry$poolside;->poolside:Landroidx/core/view/reforge;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {p2, p1}, Landroidx/core/view/reforge;->herbartianism(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/reforge;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v3, p0, Landroidx/core/view/ViewCompat$expiry$poolside;->dispirit:Landroid/view/View;

    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat$expiry;->poolside(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Landroidx/core/view/ViewCompat$expiry$poolside;->poolside:Landroidx/core/view/reforge;

    invoke-virtual {v0, p2}, Landroidx/core/view/reforge;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/core/view/ViewCompat$expiry$poolside;->stylolite:Landroidx/core/view/japura;

    invoke-interface {p2, p1, v0}, Landroidx/core/view/japura;->poolside(Landroid/view/View;Landroidx/core/view/reforge;)Landroidx/core/view/reforge;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/reforge;->japura()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iput-object v0, p0, Landroidx/core/view/ViewCompat$expiry$poolside;->poolside:Landroidx/core/view/reforge;

    .line 8
    iget-object p2, p0, Landroidx/core/view/ViewCompat$expiry$poolside;->stylolite:Landroidx/core/view/japura;

    invoke-interface {p2, p1, v0}, Landroidx/core/view/japura;->poolside(Landroid/view/View;Landroidx/core/view/reforge;)Landroidx/core/view/reforge;

    move-result-object p2

    if-lt v1, v2, :cond_1

    .line 9
    invoke-virtual {p2}, Landroidx/core/view/reforge;->japura()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 11
    invoke-virtual {p2}, Landroidx/core/view/reforge;->japura()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
