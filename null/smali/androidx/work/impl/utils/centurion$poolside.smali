.class Landroidx/work/impl/utils/centurion$poolside;
.super Ljava/lang/Object;
.source "LiveDataUtils.java"

# interfaces
.implements Landroidx/lifecycle/prostacyclin;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/centurion;->poolside(Landroidx/lifecycle/LiveData;Lhomme/poolside;Landroidx/work/impl/utils/taskexecutor/poolside;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/prostacyclin<",
        "TIn;>;"
    }
.end annotation


# instance fields
.field final synthetic centurion:Lhomme/poolside;

.field final synthetic dispirit:Landroidx/work/impl/utils/taskexecutor/poolside;

.field poolside:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOut;"
        }
    .end annotation
.end field

.field final synthetic stylolite:Ljava/lang/Object;

.field final synthetic tori:Landroidx/lifecycle/scotomization;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/taskexecutor/poolside;Ljava/lang/Object;Lhomme/poolside;Landroidx/lifecycle/scotomization;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$workTaskExecutor",
            "val$lock",
            "val$mappingMethod",
            "val$outputLiveData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/centurion$poolside;->dispirit:Landroidx/work/impl/utils/taskexecutor/poolside;

    iput-object p2, p0, Landroidx/work/impl/utils/centurion$poolside;->stylolite:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/utils/centurion$poolside;->centurion:Lhomme/poolside;

    iput-object p4, p0, Landroidx/work/impl/utils/centurion$poolside;->tori:Landroidx/lifecycle/scotomization;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/centurion$poolside;->poolside:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public poolside(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIn;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/centurion$poolside;->dispirit:Landroidx/work/impl/utils/taskexecutor/poolside;

    new-instance v1, Landroidx/work/impl/utils/centurion$poolside$poolside;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/utils/centurion$poolside$poolside;-><init>(Landroidx/work/impl/utils/centurion$poolside;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/poolside;->dispirit(Ljava/lang/Runnable;)V

    return-void
.end method
