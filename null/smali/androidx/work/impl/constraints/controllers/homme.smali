.class public Landroidx/work/impl/constraints/controllers/homme;
.super Landroidx/work/impl/constraints/controllers/stylolite;
.source "StorageNotLowController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/stylolite<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/poolside;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/work/impl/constraints/trackers/ceilometer;->stylolite(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/poolside;)Landroidx/work/impl/constraints/trackers/ceilometer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/ceilometer;->tori()Landroidx/work/impl/constraints/trackers/deprecate;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/stylolite;-><init>(Landroidx/work/impl/constraints/trackers/centurion;)V

    return-void
.end method


# virtual methods
.method dispirit(Landroidx/work/impl/model/disaffected;)Z
    .locals 0
    .param p1    # Landroidx/work/impl/model/disaffected;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/work/impl/model/disaffected;->wary:Landroidx/work/dispirit;

    invoke-virtual {p1}, Landroidx/work/dispirit;->vidar()Z

    move-result p1

    return p1
.end method

.method bridge synthetic stylolite(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "isStorageNotLow"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/homme;->vidar(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method vidar(Ljava/lang/Boolean;)Z
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isStorageNotLow"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
