.class Landroidx/recyclerview/widget/rabi$poolside;
.super Ljava/lang/Object;
.source "ListAdapter.java"

# interfaces
.implements Landroidx/recyclerview/widget/centurion$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/rabi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/centurion$dispirit<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/recyclerview/widget/rabi;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/rabi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/rabi$poolside;->poolside:Landroidx/recyclerview/widget/rabi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/rabi$poolside;->poolside:Landroidx/recyclerview/widget/rabi;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/rabi;->wary(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
