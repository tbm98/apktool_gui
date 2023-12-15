.class Landroidx/recyclerview/widget/decadent$dispirit$poolside;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/decadent$dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/recyclerview/widget/decadent$dispirit;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/decadent$dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/decadent$dispirit$poolside;->clergy:Landroidx/recyclerview/widget/decadent$dispirit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/decadent$dispirit$poolside;->clergy:Landroidx/recyclerview/widget/decadent$dispirit;

    iget-object v0, v0, Landroidx/recyclerview/widget/decadent$dispirit;->poolside:Landroidx/recyclerview/widget/decadent$stylolite;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/decadent$stylolite;->poolside()Landroidx/recyclerview/widget/decadent$centurion;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/decadent$dispirit$poolside;->clergy:Landroidx/recyclerview/widget/decadent$dispirit;

    iget-object v0, v0, Landroidx/recyclerview/widget/decadent$dispirit;->stylolite:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 3
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/decadent$centurion;->dispirit:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message, what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroidx/recyclerview/widget/decadent$centurion;->dispirit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/decadent$centurion;->homme:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/namer$poolside;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/decadent$dispirit$poolside;->clergy:Landroidx/recyclerview/widget/decadent$dispirit;

    iget-object v1, v1, Landroidx/recyclerview/widget/decadent$dispirit;->tori:Landroidx/recyclerview/widget/prostacyclin$poolside;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/prostacyclin$poolside;->centurion(Landroidx/recyclerview/widget/namer$poolside;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/decadent$dispirit$poolside;->clergy:Landroidx/recyclerview/widget/decadent$dispirit;

    iget-object v1, v1, Landroidx/recyclerview/widget/decadent$dispirit;->tori:Landroidx/recyclerview/widget/prostacyclin$poolside;

    iget v2, v0, Landroidx/recyclerview/widget/decadent$centurion;->stylolite:I

    iget v0, v0, Landroidx/recyclerview/widget/decadent$centurion;->centurion:I

    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/prostacyclin$poolside;->dispirit(II)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/decadent$dispirit$poolside;->clergy:Landroidx/recyclerview/widget/decadent$dispirit;

    iget-object v1, v1, Landroidx/recyclerview/widget/decadent$dispirit;->poolside:Landroidx/recyclerview/widget/decadent$stylolite;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/decadent$stylolite;->dispirit(I)V

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/decadent$dispirit$poolside;->clergy:Landroidx/recyclerview/widget/decadent$dispirit;

    iget-object v1, v1, Landroidx/recyclerview/widget/decadent$dispirit;->poolside:Landroidx/recyclerview/widget/decadent$stylolite;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/decadent$stylolite;->dispirit(I)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/decadent$dispirit$poolside;->clergy:Landroidx/recyclerview/widget/decadent$dispirit;

    iget-object v2, v1, Landroidx/recyclerview/widget/decadent$dispirit;->tori:Landroidx/recyclerview/widget/prostacyclin$poolside;

    iget v3, v0, Landroidx/recyclerview/widget/decadent$centurion;->stylolite:I

    iget v4, v0, Landroidx/recyclerview/widget/decadent$centurion;->centurion:I

    iget v5, v0, Landroidx/recyclerview/widget/decadent$centurion;->tori:I

    iget v6, v0, Landroidx/recyclerview/widget/decadent$centurion;->deprecate:I

    iget v7, v0, Landroidx/recyclerview/widget/decadent$centurion;->ceilometer:I

    invoke-interface/range {v2 .. v7}, Landroidx/recyclerview/widget/prostacyclin$poolside;->poolside(IIIII)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/decadent$dispirit$poolside;->clergy:Landroidx/recyclerview/widget/decadent$dispirit;

    iget-object v1, v1, Landroidx/recyclerview/widget/decadent$dispirit;->poolside:Landroidx/recyclerview/widget/decadent$stylolite;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/decadent$stylolite;->dispirit(I)V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/decadent$dispirit$poolside;->clergy:Landroidx/recyclerview/widget/decadent$dispirit;

    iget-object v1, v1, Landroidx/recyclerview/widget/decadent$dispirit;->tori:Landroidx/recyclerview/widget/prostacyclin$poolside;

    iget v0, v0, Landroidx/recyclerview/widget/decadent$centurion;->stylolite:I

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/prostacyclin$poolside;->stylolite(I)V

    goto :goto_0
.end method
