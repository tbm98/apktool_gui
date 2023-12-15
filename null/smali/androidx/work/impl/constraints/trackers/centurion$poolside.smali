.class Landroidx/work/impl/constraints/trackers/centurion$poolside;
.super Ljava/lang/Object;
.source "ConstraintTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/trackers/centurion;->centurion(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Ljava/util/List;

.field final synthetic frisket:Landroidx/work/impl/constraints/trackers/centurion;


# direct methods
.method constructor <init>(Landroidx/work/impl/constraints/trackers/centurion;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listenersList"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/centurion$poolside;->frisket:Landroidx/work/impl/constraints/trackers/centurion;

    iput-object p2, p0, Landroidx/work/impl/constraints/trackers/centurion$poolside;->clergy:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/centurion$poolside;->clergy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/constraints/poolside;

    .line 2
    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/centurion$poolside;->frisket:Landroidx/work/impl/constraints/trackers/centurion;

    iget-object v2, v2, Landroidx/work/impl/constraints/trackers/centurion;->tori:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroidx/work/impl/constraints/poolside;->poolside(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
