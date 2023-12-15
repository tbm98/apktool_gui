.class public Landroidx/work/impl/constraints/controllers/tori;
.super Landroidx/work/impl/constraints/controllers/stylolite;
.source "NetworkMeteredController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/stylolite<",
        "Landroidx/work/impl/constraints/dispirit;",
        ">;"
    }
.end annotation


# static fields
.field private static final tori:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    .line 1
    invoke-static {v0}, Landroidx/work/fuzzball;->deprecate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/constraints/controllers/tori;->tori:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/poolside;)V
    .locals 0
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

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/ceilometer;->centurion()Landroidx/work/impl/constraints/trackers/tori;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/stylolite;-><init>(Landroidx/work/impl/constraints/trackers/centurion;)V

    return-void
.end method


# virtual methods
.method dispirit(Landroidx/work/impl/model/disaffected;)Z
    .locals 1
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

    invoke-virtual {p1}, Landroidx/work/dispirit;->dispirit()Landroidx/work/NetworkType;

    move-result-object p1

    sget-object v0, Landroidx/work/NetworkType;->METERED:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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
            "state"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/work/impl/constraints/dispirit;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/tori;->vidar(Landroidx/work/impl/constraints/dispirit;)Z

    move-result p1

    return p1
.end method

.method vidar(Landroidx/work/impl/constraints/dispirit;)Z
    .locals 5
    .param p1    # Landroidx/work/impl/constraints/dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_0

    .line 2
    invoke-static {}, Landroidx/work/fuzzball;->stylolite()Landroidx/work/fuzzball;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/constraints/controllers/tori;->tori:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v4, "Metered network constraint is not supported before API 26, only checking for connected state."

    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/fuzzball;->poolside(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/constraints/dispirit;->poolside()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/constraints/dispirit;->poolside()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/work/impl/constraints/dispirit;->dispirit()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
