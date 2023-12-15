.class Landroidx/recyclerview/widget/decadent$poolside$poolside;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/decadent$poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/recyclerview/widget/decadent$poolside;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/decadent$poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/decadent$poolside$poolside;->clergy:Landroidx/recyclerview/widget/decadent$poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/decadent$poolside$poolside;->clergy:Landroidx/recyclerview/widget/decadent$poolside;

    iget-object v0, v0, Landroidx/recyclerview/widget/decadent$poolside;->poolside:Landroidx/recyclerview/widget/decadent$stylolite;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/decadent$stylolite;->poolside()Landroidx/recyclerview/widget/decadent$centurion;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Landroidx/recyclerview/widget/decadent$centurion;->dispirit:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message, what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroidx/recyclerview/widget/decadent$centurion;->dispirit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/decadent$poolside$poolside;->clergy:Landroidx/recyclerview/widget/decadent$poolside;

    iget-object v1, v1, Landroidx/recyclerview/widget/decadent$poolside;->centurion:Landroidx/recyclerview/widget/prostacyclin$dispirit;

    iget v2, v0, Landroidx/recyclerview/widget/decadent$centurion;->stylolite:I

    iget v0, v0, Landroidx/recyclerview/widget/decadent$centurion;->centurion:I

    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/prostacyclin$dispirit;->poolside(II)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/decadent$centurion;->homme:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/namer$poolside;

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/decadent$poolside$poolside;->clergy:Landroidx/recyclerview/widget/decadent$poolside;

    iget-object v2, v2, Landroidx/recyclerview/widget/decadent$poolside;->centurion:Landroidx/recyclerview/widget/prostacyclin$dispirit;

    iget v0, v0, Landroidx/recyclerview/widget/decadent$centurion;->stylolite:I

    invoke-interface {v2, v0, v1}, Landroidx/recyclerview/widget/prostacyclin$dispirit;->dispirit(ILandroidx/recyclerview/widget/namer$poolside;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/decadent$poolside$poolside;->clergy:Landroidx/recyclerview/widget/decadent$poolside;

    iget-object v1, v1, Landroidx/recyclerview/widget/decadent$poolside;->centurion:Landroidx/recyclerview/widget/prostacyclin$dispirit;

    iget v2, v0, Landroidx/recyclerview/widget/decadent$centurion;->stylolite:I

    iget v0, v0, Landroidx/recyclerview/widget/decadent$centurion;->centurion:I

    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/prostacyclin$dispirit;->stylolite(II)V

    .line 8
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/decadent$poolside$poolside;->clergy:Landroidx/recyclerview/widget/decadent$poolside;

    iget-object v0, v0, Landroidx/recyclerview/widget/decadent$poolside;->poolside:Landroidx/recyclerview/widget/decadent$stylolite;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/decadent$stylolite;->poolside()Landroidx/recyclerview/widget/decadent$centurion;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method
