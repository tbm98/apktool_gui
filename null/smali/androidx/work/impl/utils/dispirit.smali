.class public Landroidx/work/impl/utils/dispirit;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final plumper:Ljava/lang/String;


# instance fields
.field private final clergy:Landroidx/work/impl/ceilometer;

.field private final frisket:Landroidx/work/impl/stylolite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    .line 1
    invoke-static {v0}, Landroidx/work/fuzzball;->deprecate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/dispirit;->plumper:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/ceilometer;)V
    .locals 0
    .param p1    # Landroidx/work/impl/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/dispirit;->clergy:Landroidx/work/impl/ceilometer;

    .line 3
    new-instance p1, Landroidx/work/impl/stylolite;

    invoke-direct {p1}, Landroidx/work/impl/stylolite;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/dispirit;->frisket:Landroidx/work/impl/stylolite;

    return-void
.end method

.method private static ceilometer(Landroidx/work/impl/model/disaffected;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Landroidx/work/impl/model/disaffected;->wary:Landroidx/work/dispirit;

    .line 2
    iget-object v2, p0, Landroidx/work/impl/model/disaffected;->stylolite:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v1}, Landroidx/work/dispirit;->deprecate()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroidx/work/dispirit;->vidar()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    new-instance v1, Landroidx/work/centurion$poolside;

    invoke-direct {v1}, Landroidx/work/centurion$poolside;-><init>()V

    .line 6
    iget-object v3, p0, Landroidx/work/impl/model/disaffected;->tori:Landroidx/work/centurion;

    invoke-virtual {v1, v3}, Landroidx/work/centurion$poolside;->stylolite(Landroidx/work/centurion;)Landroidx/work/centurion$poolside;

    move-result-object v3

    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 7
    invoke-virtual {v3, v4, v2}, Landroidx/work/centurion$poolside;->oxyphil(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/centurion$poolside;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/model/disaffected;->stylolite:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Landroidx/work/centurion$poolside;->poolside()Landroidx/work/centurion;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/model/disaffected;->tori:Landroidx/work/centurion;

    :cond_1
    return-void
.end method

.method private static dispirit(Landroidx/work/impl/ceilometer;)Z
    .locals 5
    .param p0    # Landroidx/work/impl/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/work/impl/ceilometer;->rabi(Landroidx/work/impl/ceilometer;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/ceilometer;->flocky()Landroidx/work/impl/wary;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/ceilometer;->expiry()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/ceilometer;->fuzzball()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/ceilometer;->vidar()Landroidx/work/ExistingWorkPolicy;

    move-result-object v4

    .line 7
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/work/impl/utils/dispirit;->stylolite(Landroidx/work/impl/wary;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/ceilometer;->disaffected()V

    return v0
.end method

.method private static homme(Landroidx/work/impl/wary;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroidx/work/impl/wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workManager",
            "className"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/wary;->herbartianism()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/tori;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method private static stylolite(Landroidx/work/impl/wary;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workList",
            "prerequisiteIds",
            "name",
            "existingWorkPolicy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/wary;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/decadent;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/wary;->discoverture()Landroidx/work/impl/WorkDatabase;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    .line 3
    array-length v9, v1

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_5

    .line 4
    array-length v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v15, v1, v11

    .line 5
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->herbartianism()Landroidx/work/impl/model/rabi;

    move-result-object v8

    invoke-interface {v8, v15}, Landroidx/work/impl/model/rabi;->fuzzball(Ljava/lang/String;)Landroidx/work/impl/model/disaffected;

    move-result-object v8

    if-nez v8, :cond_1

    .line 6
    invoke-static {}, Landroidx/work/fuzzball;->stylolite()Landroidx/work/fuzzball;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/dispirit;->plumper:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    const-string v4, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 7
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/fuzzball;->dispirit(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v3

    .line 9
    :cond_1
    iget-object v8, v8, Landroidx/work/impl/model/disaffected;->dispirit:Landroidx/work/WorkInfo$State;

    .line 10
    sget-object v15, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v8, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-int/2addr v12, v15

    .line 11
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v8, v15, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    .line 12
    :cond_3
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v8, v15, :cond_4

    const/4 v13, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 13
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_7

    if-nez v9, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_17

    .line 14
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->herbartianism()Landroidx/work/impl/model/rabi;

    move-result-object v10

    invoke-interface {v10, v2}, Landroidx/work/impl/model/rabi;->rabi(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 15
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_17

    .line 16
    sget-object v11, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    if-eq v3, v11, :cond_d

    sget-object v11, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne v3, v11, :cond_8

    goto :goto_6

    .line 17
    :cond_8
    sget-object v11, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    if-ne v3, v11, :cond_b

    .line 18
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/work/impl/model/disaffected$dispirit;

    .line 19
    iget-object v11, v11, Landroidx/work/impl/model/disaffected$dispirit;->dispirit:Landroidx/work/WorkInfo$State;

    sget-object v15, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v11, v15, :cond_a

    sget-object v15, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v11, v15, :cond_9

    :cond_a
    const/4 v11, 0x0

    return v11

    :cond_b
    const/4 v11, 0x0

    .line 20
    invoke-static {v2, v0, v11}, Landroidx/work/impl/utils/poolside;->centurion(Ljava/lang/String;Landroidx/work/impl/wary;Z)Landroidx/work/impl/utils/poolside;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/work/impl/utils/poolside;->run()V

    .line 21
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->herbartianism()Landroidx/work/impl/model/rabi;

    move-result-object v3

    .line 22
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/work/impl/model/disaffected$dispirit;

    .line 23
    iget-object v15, v15, Landroidx/work/impl/model/disaffected$dispirit;->poolside:Ljava/lang/String;

    invoke-interface {v3, v15}, Landroidx/work/impl/model/rabi;->poolside(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_d
    :goto_6
    const/4 v11, 0x0

    .line 24
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->scotomization()Landroidx/work/impl/model/dispirit;

    move-result-object v9

    .line 25
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroidx/work/impl/model/disaffected$dispirit;

    .line 27
    iget-object v11, v7, Landroidx/work/impl/model/disaffected$dispirit;->poolside:Ljava/lang/String;

    invoke-interface {v9, v11}, Landroidx/work/impl/model/dispirit;->centurion(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 28
    iget-object v11, v7, Landroidx/work/impl/model/disaffected$dispirit;->dispirit:Landroidx/work/WorkInfo$State;

    move-object/from16 v17, v9

    sget-object v9, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v11, v9, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    and-int/2addr v9, v12

    .line 29
    sget-object v12, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v11, v12, :cond_f

    const/4 v14, 0x1

    goto :goto_9

    .line 30
    :cond_f
    sget-object v12, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v11, v12, :cond_10

    const/4 v13, 0x1

    .line 31
    :cond_10
    :goto_9
    iget-object v7, v7, Landroidx/work/impl/model/disaffected$dispirit;->poolside:Ljava/lang/String;

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v9

    goto :goto_a

    :cond_11
    move-object/from16 v17, v9

    :goto_a
    move-object/from16 v9, v17

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto :goto_7

    .line 32
    :cond_12
    sget-object v7, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne v3, v7, :cond_15

    if-nez v13, :cond_13

    if-eqz v14, :cond_15

    .line 33
    :cond_13
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->herbartianism()Landroidx/work/impl/model/rabi;

    move-result-object v3

    .line 34
    invoke-interface {v3, v2}, Landroidx/work/impl/model/rabi;->rabi(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 35
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/work/impl/model/disaffected$dispirit;

    .line 36
    iget-object v9, v9, Landroidx/work/impl/model/disaffected$dispirit;->poolside:Ljava/lang/String;

    invoke-interface {v3, v9}, Landroidx/work/impl/model/rabi;->poolside(Ljava/lang/String;)V

    goto :goto_b

    .line 37
    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_15
    move v3, v14

    .line 38
    :goto_c
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 39
    array-length v7, v1

    if-lez v7, :cond_16

    const/4 v9, 0x1

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    :goto_d
    move v14, v3

    :cond_17
    const/4 v3, 0x0

    .line 40
    :goto_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/decadent;

    .line 41
    invoke-virtual {v10}, Landroidx/work/decadent;->centurion()Landroidx/work/impl/model/disaffected;

    move-result-object v11

    if-eqz v9, :cond_1a

    if-nez v12, :cond_1a

    if-eqz v14, :cond_18

    .line 42
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    iput-object v15, v11, Landroidx/work/impl/model/disaffected;->dispirit:Landroidx/work/WorkInfo$State;

    goto :goto_10

    :cond_18
    if-eqz v13, :cond_19

    .line 43
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    iput-object v15, v11, Landroidx/work/impl/model/disaffected;->dispirit:Landroidx/work/WorkInfo$State;

    goto :goto_10

    .line 44
    :cond_19
    sget-object v15, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    iput-object v15, v11, Landroidx/work/impl/model/disaffected;->dispirit:Landroidx/work/WorkInfo$State;

    goto :goto_10

    .line 45
    :cond_1a
    invoke-virtual {v11}, Landroidx/work/impl/model/disaffected;->centurion()Z

    move-result v15

    if-nez v15, :cond_1b

    .line 46
    iput-wide v4, v11, Landroidx/work/impl/model/disaffected;->flocky:J

    :goto_10
    move-wide/from16 v17, v4

    goto :goto_11

    :cond_1b
    move-wide/from16 v17, v4

    const-wide/16 v4, 0x0

    .line 47
    iput-wide v4, v11, Landroidx/work/impl/model/disaffected;->flocky:J

    .line 48
    :goto_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1c

    const/16 v5, 0x19

    if-gt v4, v5, :cond_1c

    .line 49
    invoke-static {v11}, Landroidx/work/impl/utils/dispirit;->ceilometer(Landroidx/work/impl/model/disaffected;)V

    goto :goto_12

    :cond_1c
    const/16 v5, 0x16

    if-gt v4, v5, :cond_1d

    const-string v4, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 50
    invoke-static {v0, v4}, Landroidx/work/impl/utils/dispirit;->homme(Landroidx/work/impl/wary;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 51
    invoke-static {v11}, Landroidx/work/impl/utils/dispirit;->ceilometer(Landroidx/work/impl/model/disaffected;)V

    .line 52
    :cond_1d
    :goto_12
    iget-object v4, v11, Landroidx/work/impl/model/disaffected;->dispirit:Landroidx/work/WorkInfo$State;

    sget-object v5, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v4, v5, :cond_1e

    const/4 v3, 0x1

    .line 53
    :cond_1e
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->herbartianism()Landroidx/work/impl/model/rabi;

    move-result-object v4

    invoke-interface {v4, v11}, Landroidx/work/impl/model/rabi;->tori(Landroidx/work/impl/model/disaffected;)V

    if-eqz v9, :cond_1f

    .line 54
    array-length v4, v1

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_1f

    aget-object v11, v1, v5

    .line 55
    new-instance v15, Landroidx/work/impl/model/poolside;

    invoke-virtual {v10}, Landroidx/work/decadent;->dispirit()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0, v11}, Landroidx/work/impl/model/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->scotomization()Landroidx/work/impl/model/dispirit;

    move-result-object v0

    invoke-interface {v0, v15}, Landroidx/work/impl/model/dispirit;->poolside(Landroidx/work/impl/model/poolside;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_13

    .line 57
    :cond_1f
    invoke-virtual {v10}, Landroidx/work/decadent;->stylolite()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 58
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->discoverture()Landroidx/work/impl/model/teltag;

    move-result-object v5

    new-instance v11, Landroidx/work/impl/model/decadent;

    invoke-virtual {v10}, Landroidx/work/decadent;->dispirit()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v4, v15}, Landroidx/work/impl/model/decadent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v11}, Landroidx/work/impl/model/teltag;->dispirit(Landroidx/work/impl/model/decadent;)V

    goto :goto_14

    :cond_20
    if-eqz v8, :cond_21

    .line 59
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->japura()Landroidx/work/impl/model/expiry;

    move-result-object v0

    new-instance v4, Landroidx/work/impl/model/ecad;

    invoke-virtual {v10}, Landroidx/work/decadent;->dispirit()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Landroidx/work/impl/model/ecad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Landroidx/work/impl/model/expiry;->poolside(Landroidx/work/impl/model/ecad;)V

    :cond_21
    move-object/from16 v0, p0

    move-wide/from16 v4, v17

    goto/16 :goto_f

    :cond_22
    return v3
.end method

.method private static tori(Landroidx/work/impl/ceilometer;)Z
    .locals 8
    .param p0    # Landroidx/work/impl/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/ceilometer;->ecad()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/ceilometer;

    .line 3
    invoke-virtual {v3}, Landroidx/work/impl/ceilometer;->oxyphil()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-static {v3}, Landroidx/work/impl/utils/dispirit;->tori(Landroidx/work/impl/ceilometer;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroidx/work/fuzzball;->stylolite()Landroidx/work/fuzzball;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/dispirit;->plumper:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Landroidx/work/impl/ceilometer;->wary()Ljava/util/List;

    move-result-object v3

    const-string v7, ", "

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "Already enqueued work ids (%s)."

    .line 7
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v3, v6}, Landroidx/work/fuzzball;->homme(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 8
    :cond_2
    invoke-static {p0}, Landroidx/work/impl/utils/dispirit;->dispirit(Landroidx/work/impl/ceilometer;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public centurion()Landroidx/work/expiry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/dispirit;->frisket:Landroidx/work/impl/stylolite;

    return-object v0
.end method

.method public deprecate()V
    .locals 3
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/dispirit;->clergy:Landroidx/work/impl/ceilometer;

    invoke-virtual {v0}, Landroidx/work/impl/ceilometer;->flocky()Landroidx/work/impl/wary;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/wary;->prostacyclin()Landroidx/work/poolside;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/wary;->discoverture()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/wary;->herbartianism()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v0}, Landroidx/work/impl/deprecate;->dispirit(Landroidx/work/poolside;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public poolside()Z
    .locals 2
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/dispirit;->clergy:Landroidx/work/impl/ceilometer;

    invoke-virtual {v0}, Landroidx/work/impl/ceilometer;->flocky()Landroidx/work/impl/wary;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/wary;->discoverture()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->stylolite()V

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/dispirit;->clergy:Landroidx/work/impl/ceilometer;

    invoke-static {v1}, Landroidx/work/impl/utils/dispirit;->tori(Landroidx/work/impl/ceilometer;)Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->orthograph()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->vidar()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->vidar()V

    .line 7
    throw v1
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/dispirit;->clergy:Landroidx/work/impl/ceilometer;

    invoke-virtual {v0}, Landroidx/work/impl/ceilometer;->phagocyte()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/utils/dispirit;->poolside()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/work/impl/utils/dispirit;->clergy:Landroidx/work/impl/ceilometer;

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/ceilometer;->flocky()Landroidx/work/impl/wary;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/wary;->pavin()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/tori;->stylolite(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/utils/dispirit;->deprecate()V

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/dispirit;->frisket:Landroidx/work/impl/stylolite;

    sget-object v1, Landroidx/work/expiry;->poolside:Landroidx/work/expiry$dispirit$stylolite;

    invoke-virtual {v0, v1}, Landroidx/work/impl/stylolite;->dispirit(Landroidx/work/expiry$dispirit;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/work/impl/utils/dispirit;->clergy:Landroidx/work/impl/ceilometer;

    aput-object v4, v1, v3

    .line 9
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Landroidx/work/impl/utils/dispirit;->frisket:Landroidx/work/impl/stylolite;

    new-instance v2, Landroidx/work/expiry$dispirit$poolside;

    invoke-direct {v2, v0}, Landroidx/work/expiry$dispirit$poolside;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/stylolite;->dispirit(Landroidx/work/expiry$dispirit;)V

    :goto_0
    return-void
.end method
