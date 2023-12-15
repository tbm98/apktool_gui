.class Landroidx/work/impl/background/systemalarm/stylolite;
.super Ljava/lang/Object;
.source "ConstraintsCommandHandler.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final tori:Ljava/lang/String;


# instance fields
.field private final centurion:Landroidx/work/impl/constraints/centurion;

.field private final dispirit:I

.field private final poolside:Landroid/content/Context;

.field private final stylolite:Landroidx/work/impl/background/systemalarm/tori;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    .line 1
    invoke-static {v0}, Landroidx/work/fuzzball;->deprecate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/stylolite;->tori:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/tori;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "startId",
            "dispatcher"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/stylolite;->poolside:Landroid/content/Context;

    .line 3
    iput p2, p0, Landroidx/work/impl/background/systemalarm/stylolite;->dispirit:I

    .line 4
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/stylolite;->stylolite:Landroidx/work/impl/background/systemalarm/tori;

    .line 5
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/tori;->deprecate()Landroidx/work/impl/utils/taskexecutor/poolside;

    move-result-object p2

    .line 6
    new-instance p3, Landroidx/work/impl/constraints/centurion;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Landroidx/work/impl/constraints/centurion;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/poolside;Landroidx/work/impl/constraints/stylolite;)V

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/stylolite;->centurion:Landroidx/work/impl/constraints/centurion;

    return-void
.end method


# virtual methods
.method poolside()V
    .locals 9
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/stylolite;->stylolite:Landroidx/work/impl/background/systemalarm/tori;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/tori;->ceilometer()Landroidx/work/impl/wary;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/wary;->discoverture()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->herbartianism()Landroidx/work/impl/model/rabi;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroidx/work/impl/model/rabi;->deprecate()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/stylolite;->poolside:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->poolside(Landroid/content/Context;Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/stylolite;->centurion:Landroidx/work/impl/constraints/centurion;

    invoke-virtual {v1, v0}, Landroidx/work/impl/constraints/centurion;->centurion(Ljava/lang/Iterable;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/model/disaffected;

    .line 9
    iget-object v5, v4, Landroidx/work/impl/model/disaffected;->poolside:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Landroidx/work/impl/model/disaffected;->poolside()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    .line 11
    invoke-virtual {v4}, Landroidx/work/impl/model/disaffected;->dispirit()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/stylolite;->centurion:Landroidx/work/impl/constraints/centurion;

    .line 12
    invoke-virtual {v6, v5}, Landroidx/work/impl/constraints/centurion;->stylolite(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/model/disaffected;

    .line 15
    iget-object v1, v1, Landroidx/work/impl/model/disaffected;->poolside:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/stylolite;->poolside:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/work/impl/background/systemalarm/dispirit;->dispirit(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 17
    invoke-static {}, Landroidx/work/fuzzball;->stylolite()Landroidx/work/fuzzball;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/background/systemalarm/stylolite;->tori:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v1, "Creating a delay_met command for workSpec with id (%s)"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v1, v5}, Landroidx/work/fuzzball;->poolside(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/stylolite;->stylolite:Landroidx/work/impl/background/systemalarm/tori;

    new-instance v3, Landroidx/work/impl/background/systemalarm/tori$dispirit;

    iget v4, p0, Landroidx/work/impl/background/systemalarm/stylolite;->dispirit:I

    invoke-direct {v3, v1, v2, v4}, Landroidx/work/impl/background/systemalarm/tori$dispirit;-><init>(Landroidx/work/impl/background/systemalarm/tori;Landroid/content/Intent;I)V

    invoke-virtual {v1, v3}, Landroidx/work/impl/background/systemalarm/tori;->fuzzball(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/stylolite;->centurion:Landroidx/work/impl/constraints/centurion;

    invoke-virtual {v0}, Landroidx/work/impl/constraints/centurion;->tori()V

    return-void
.end method
