.class Landroidx/recyclerview/widget/credulity;
.super Ljava/lang/Object;
.source "ViewBoundsCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/credulity$dispirit;,
        Landroidx/recyclerview/widget/credulity$poolside;,
        Landroidx/recyclerview/widget/credulity$stylolite;
    }
.end annotation


# static fields
.field static final ceilometer:I = 0x1

.field static final centurion:I = 0x2

.field static final cryotherapy:I = 0x200

.field static final decadent:I = 0x4000

.field static final deprecate:I = 0x0

.field static final disaffected:I = 0xc

.field static final dismission:I = 0x2000

.field static final ecad:I = 0x20

.field static final expiry:I = 0x40

.field static final flocky:I = 0x8

.field static final fuzzball:I = 0x10

.field static final homme:I = 0x2

.field static final oxyphil:I = 0x400

.field static final phagocyte:I = 0x100

.field static final rabi:I = 0x1000

.field static final stylolite:I = 0x1

.field static final teltag:I = 0x7

.field static final tori:I = 0x4

.field static final vidar:I = 0x4

.field static final wary:I = 0x4


# instance fields
.field dispirit:Landroidx/recyclerview/widget/credulity$poolside;

.field final poolside:Landroidx/recyclerview/widget/credulity$dispirit;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/credulity$dispirit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/credulity;->poolside:Landroidx/recyclerview/widget/credulity$dispirit;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/credulity$poolside;

    invoke-direct {p1}, Landroidx/recyclerview/widget/credulity$poolside;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/credulity;->dispirit:Landroidx/recyclerview/widget/credulity$poolside;

    return-void
.end method


# virtual methods
.method dispirit(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/credulity;->dispirit:Landroidx/recyclerview/widget/credulity$poolside;

    iget-object v1, p0, Landroidx/recyclerview/widget/credulity;->poolside:Landroidx/recyclerview/widget/credulity$dispirit;

    invoke-interface {v1}, Landroidx/recyclerview/widget/credulity$dispirit;->stylolite()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/credulity;->poolside:Landroidx/recyclerview/widget/credulity$dispirit;

    invoke-interface {v2}, Landroidx/recyclerview/widget/credulity$dispirit;->centurion()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/credulity;->poolside:Landroidx/recyclerview/widget/credulity$dispirit;

    .line 2
    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/credulity$dispirit;->dispirit(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/credulity;->poolside:Landroidx/recyclerview/widget/credulity$dispirit;

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/credulity$dispirit;->tori(Landroid/view/View;)I

    move-result p1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/recyclerview/widget/credulity$poolside;->tori(IIII)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/credulity;->dispirit:Landroidx/recyclerview/widget/credulity$poolside;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/credulity$poolside;->centurion()V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/credulity;->dispirit:Landroidx/recyclerview/widget/credulity$poolside;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/credulity$poolside;->poolside(I)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/credulity;->dispirit:Landroidx/recyclerview/widget/credulity$poolside;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/credulity$poolside;->dispirit()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method poolside(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/credulity;->poolside:Landroidx/recyclerview/widget/credulity$dispirit;

    invoke-interface {v0}, Landroidx/recyclerview/widget/credulity$dispirit;->stylolite()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/credulity;->poolside:Landroidx/recyclerview/widget/credulity$dispirit;

    invoke-interface {v1}, Landroidx/recyclerview/widget/credulity$dispirit;->centurion()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    .line 3
    iget-object v4, p0, Landroidx/recyclerview/widget/credulity;->poolside:Landroidx/recyclerview/widget/credulity$dispirit;

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/credulity$dispirit;->poolside(I)Landroid/view/View;

    move-result-object v4

    .line 4
    iget-object v5, p0, Landroidx/recyclerview/widget/credulity;->poolside:Landroidx/recyclerview/widget/credulity$dispirit;

    invoke-interface {v5, v4}, Landroidx/recyclerview/widget/credulity$dispirit;->dispirit(Landroid/view/View;)I

    move-result v5

    .line 5
    iget-object v6, p0, Landroidx/recyclerview/widget/credulity;->poolside:Landroidx/recyclerview/widget/credulity$dispirit;

    invoke-interface {v6, v4}, Landroidx/recyclerview/widget/credulity$dispirit;->tori(Landroid/view/View;)I

    move-result v6

    .line 6
    iget-object v7, p0, Landroidx/recyclerview/widget/credulity;->dispirit:Landroidx/recyclerview/widget/credulity$poolside;

    invoke-virtual {v7, v0, v1, v5, v6}, Landroidx/recyclerview/widget/credulity$poolside;->tori(IIII)V

    if-eqz p3, :cond_1

    .line 7
    iget-object v5, p0, Landroidx/recyclerview/widget/credulity;->dispirit:Landroidx/recyclerview/widget/credulity$poolside;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/credulity$poolside;->centurion()V

    .line 8
    iget-object v5, p0, Landroidx/recyclerview/widget/credulity;->dispirit:Landroidx/recyclerview/widget/credulity$poolside;

    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/credulity$poolside;->poolside(I)V

    .line 9
    iget-object v5, p0, Landroidx/recyclerview/widget/credulity;->dispirit:Landroidx/recyclerview/widget/credulity$poolside;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/credulity$poolside;->dispirit()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    .line 10
    iget-object v5, p0, Landroidx/recyclerview/widget/credulity;->dispirit:Landroidx/recyclerview/widget/credulity$poolside;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/credulity$poolside;->centurion()V

    .line 11
    iget-object v5, p0, Landroidx/recyclerview/widget/credulity;->dispirit:Landroidx/recyclerview/widget/credulity$poolside;

    invoke-virtual {v5, p4}, Landroidx/recyclerview/widget/credulity$poolside;->poolside(I)V

    .line 12
    iget-object v5, p0, Landroidx/recyclerview/widget/credulity;->dispirit:Landroidx/recyclerview/widget/credulity$poolside;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/credulity$poolside;->dispirit()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method
