.class Landroidx/recyclerview/widget/ambury$poolside;
.super Landroidx/recyclerview/widget/RecyclerView$rabi;
.source "SnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ambury;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Landroidx/recyclerview/widget/ambury;

.field poolside:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ambury;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ambury$poolside;->dispirit:Landroidx/recyclerview/widget/ambury;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$rabi;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ambury$poolside;->poolside:Z

    return-void
.end method


# virtual methods
.method public dispirit(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ambury$poolside;->poolside:Z

    :cond_1
    return-void
.end method

.method public poolside(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$rabi;->poolside(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/ambury$poolside;->poolside:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ambury$poolside;->poolside:Z

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/ambury$poolside;->dispirit:Landroidx/recyclerview/widget/ambury;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ambury;->ecad()V

    :cond_0
    return-void
.end method
