.class Landroidx/recyclerview/widget/centurion$poolside$poolside;
.super Landroidx/recyclerview/widget/wary$dispirit;
.source "AsyncListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/centurion$poolside;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/recyclerview/widget/centurion$poolside;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/centurion$poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/centurion$poolside$poolside;->poolside:Landroidx/recyclerview/widget/centurion$poolside;

    invoke-direct {p0}, Landroidx/recyclerview/widget/wary$dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/centurion$poolside$poolside;->poolside:Landroidx/recyclerview/widget/centurion$poolside;

    iget-object v0, v0, Landroidx/recyclerview/widget/centurion$poolside;->frisket:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public dispirit(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/centurion$poolside$poolside;->poolside:Landroidx/recyclerview/widget/centurion$poolside;

    iget-object v0, v0, Landroidx/recyclerview/widget/centurion$poolside;->clergy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/centurion$poolside$poolside;->poolside:Landroidx/recyclerview/widget/centurion$poolside;

    iget-object v0, v0, Landroidx/recyclerview/widget/centurion$poolside;->frisket:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/centurion$poolside$poolside;->poolside:Landroidx/recyclerview/widget/centurion$poolside;

    iget-object v0, v0, Landroidx/recyclerview/widget/centurion$poolside;->camisade:Landroidx/recyclerview/widget/centurion;

    iget-object v0, v0, Landroidx/recyclerview/widget/centurion;->dispirit:Landroidx/recyclerview/widget/stylolite;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/stylolite;->dispirit()Landroidx/recyclerview/widget/wary$deprecate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/wary$deprecate;->dispirit(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public poolside(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/centurion$poolside$poolside;->poolside:Landroidx/recyclerview/widget/centurion$poolside;

    iget-object v0, v0, Landroidx/recyclerview/widget/centurion$poolside;->clergy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/centurion$poolside$poolside;->poolside:Landroidx/recyclerview/widget/centurion$poolside;

    iget-object v0, v0, Landroidx/recyclerview/widget/centurion$poolside;->frisket:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/centurion$poolside$poolside;->poolside:Landroidx/recyclerview/widget/centurion$poolside;

    iget-object v0, v0, Landroidx/recyclerview/widget/centurion$poolside;->camisade:Landroidx/recyclerview/widget/centurion;

    iget-object v0, v0, Landroidx/recyclerview/widget/centurion;->dispirit:Landroidx/recyclerview/widget/stylolite;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/stylolite;->dispirit()Landroidx/recyclerview/widget/wary$deprecate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/wary$deprecate;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public stylolite(II)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/centurion$poolside$poolside;->poolside:Landroidx/recyclerview/widget/centurion$poolside;

    iget-object v0, v0, Landroidx/recyclerview/widget/centurion$poolside;->clergy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/centurion$poolside$poolside;->poolside:Landroidx/recyclerview/widget/centurion$poolside;

    iget-object v0, v0, Landroidx/recyclerview/widget/centurion$poolside;->frisket:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/centurion$poolside$poolside;->poolside:Landroidx/recyclerview/widget/centurion$poolside;

    iget-object v0, v0, Landroidx/recyclerview/widget/centurion$poolside;->camisade:Landroidx/recyclerview/widget/centurion;

    iget-object v0, v0, Landroidx/recyclerview/widget/centurion;->dispirit:Landroidx/recyclerview/widget/stylolite;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/stylolite;->dispirit()Landroidx/recyclerview/widget/wary$deprecate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/wary$deprecate;->stylolite(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public tori()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/centurion$poolside$poolside;->poolside:Landroidx/recyclerview/widget/centurion$poolside;

    iget-object v0, v0, Landroidx/recyclerview/widget/centurion$poolside;->clergy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
