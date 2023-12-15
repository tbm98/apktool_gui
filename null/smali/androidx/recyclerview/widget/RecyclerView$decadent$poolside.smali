.class Landroidx/recyclerview/widget/RecyclerView$decadent$poolside;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$decadent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "poolside"
.end annotation


# instance fields
.field centurion:J

.field dispirit:I

.field final poolside:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$canaliform;",
            ">;"
        }
    .end annotation
.end field

.field stylolite:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$decadent$poolside;->poolside:Ljava/util/ArrayList;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$decadent$poolside;->dispirit:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$decadent$poolside;->stylolite:J

    .line 5
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$decadent$poolside;->centurion:J

    return-void
.end method
