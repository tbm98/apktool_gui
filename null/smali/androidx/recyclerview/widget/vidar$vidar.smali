.class Landroidx/recyclerview/widget/vidar$vidar;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "vidar"
.end annotation


# instance fields
.field public centurion:I

.field public deprecate:I

.field public dispirit:Landroidx/recyclerview/widget/RecyclerView$canaliform;

.field public poolside:Landroidx/recyclerview/widget/RecyclerView$canaliform;

.field public stylolite:I

.field public tori:I


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/recyclerview/widget/RecyclerView$canaliform;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/vidar$vidar;->poolside:Landroidx/recyclerview/widget/RecyclerView$canaliform;

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/vidar$vidar;->dispirit:Landroidx/recyclerview/widget/RecyclerView$canaliform;

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/recyclerview/widget/RecyclerView$canaliform;IIII)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/vidar$vidar;-><init>(Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/recyclerview/widget/RecyclerView$canaliform;)V

    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/vidar$vidar;->stylolite:I

    .line 6
    iput p4, p0, Landroidx/recyclerview/widget/vidar$vidar;->centurion:I

    .line 7
    iput p5, p0, Landroidx/recyclerview/widget/vidar$vidar;->tori:I

    .line 8
    iput p6, p0, Landroidx/recyclerview/widget/vidar$vidar;->deprecate:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeInfo{oldHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/vidar$vidar;->poolside:Landroidx/recyclerview/widget/RecyclerView$canaliform;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/vidar$vidar;->dispirit:Landroidx/recyclerview/widget/RecyclerView$canaliform;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/vidar$vidar;->stylolite:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/vidar$vidar;->centurion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/vidar$vidar;->tori:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/vidar$vidar;->deprecate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
