.class public Landroidx/work/impl/background/greedy/poolside;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final centurion:Ljava/lang/String;


# instance fields
.field private final dispirit:Landroidx/work/oxyphil;

.field final poolside:Landroidx/work/impl/background/greedy/dispirit;

.field private final stylolite:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    .line 1
    invoke-static {v0}, Landroidx/work/fuzzball;->deprecate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/greedy/poolside;->centurion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/greedy/dispirit;Landroidx/work/oxyphil;)V
    .locals 0
    .param p1    # Landroidx/work/impl/background/greedy/dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/oxyphil;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduler",
            "runnableScheduler"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/greedy/poolside;->poolside:Landroidx/work/impl/background/greedy/dispirit;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/background/greedy/poolside;->dispirit:Landroidx/work/oxyphil;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/poolside;->stylolite:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/poolside;->stylolite:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/poolside;->dispirit:Landroidx/work/oxyphil;

    invoke-interface {v0, p1}, Landroidx/work/oxyphil;->poolside(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public poolside(Landroidx/work/impl/model/disaffected;)V
    .locals 5
    .param p1    # Landroidx/work/impl/model/disaffected;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpec"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/poolside;->stylolite:Ljava/util/Map;

    iget-object v1, p1, Landroidx/work/impl/model/disaffected;->poolside:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/background/greedy/poolside;->dispirit:Landroidx/work/oxyphil;

    invoke-interface {v1, v0}, Landroidx/work/oxyphil;->poolside(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    new-instance v0, Landroidx/work/impl/background/greedy/poolside$poolside;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/background/greedy/poolside$poolside;-><init>(Landroidx/work/impl/background/greedy/poolside;Landroidx/work/impl/model/disaffected;)V

    .line 4
    iget-object v1, p0, Landroidx/work/impl/background/greedy/poolside;->stylolite:Ljava/util/Map;

    iget-object v2, p1, Landroidx/work/impl/model/disaffected;->poolside:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {p1}, Landroidx/work/impl/model/disaffected;->poolside()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 7
    iget-object p1, p0, Landroidx/work/impl/background/greedy/poolside;->dispirit:Landroidx/work/oxyphil;

    invoke-interface {p1, v3, v4, v0}, Landroidx/work/oxyphil;->dispirit(JLjava/lang/Runnable;)V

    return-void
.end method
