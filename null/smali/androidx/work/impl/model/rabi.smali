.class public interface abstract Landroidx/work/impl/model/rabi;
.super Ljava/lang/Object;
.source "WorkSpecDao.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/room/dispirit;
.end annotation


# virtual methods
.method public abstract ambury(Ljava/lang/String;)I
    .annotation build Landroidx/room/jesselton;
        value = "UPDATE workspec SET run_attempt_count=0 WHERE id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract canaliform(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/discoverture;
    .end annotation

    .annotation build Landroidx/room/jesselton;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (:ids)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/disaffected$stylolite;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ceilometer(Ljava/util/List;)[Landroidx/work/impl/model/disaffected;
    .annotation build Landroidx/room/jesselton;
        value = "SELECT * FROM workspec WHERE id IN (:ids)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroidx/work/impl/model/disaffected;"
        }
    .end annotation
.end method

.method public abstract centurion(J)Ljava/util/List;
    .annotation build Landroidx/room/jesselton;
        value = "SELECT * FROM workspec WHERE period_start_time >= :startingAt AND state IN (2, 3, 5) ORDER BY period_start_time DESC"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startingAt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/disaffected;",
            ">;"
        }
    .end annotation
.end method

.method public abstract credulity()Ljava/util/List;
    .annotation build Landroidx/room/jesselton;
        value = "SELECT id FROM workspec"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cryotherapy(I)Ljava/util/List;
    .annotation build Landroidx/room/jesselton;
        value = "SELECT * FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT :maxLimit"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/disaffected;",
            ">;"
        }
    .end annotation
.end method

.method public abstract decadent(Ljava/lang/String;Landroidx/work/centurion;)V
    .annotation build Landroidx/room/jesselton;
        value = "UPDATE workspec SET output=:output WHERE id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "output"
        }
    .end annotation
.end method

.method public abstract deprecate()Ljava/util/List;
    .annotation build Landroidx/room/jesselton;
        value = "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/disaffected;",
            ">;"
        }
    .end annotation
.end method

.method public abstract disaffected(Ljava/lang/String;J)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/jesselton;
        value = "UPDATE workspec SET schedule_requested_at=:startTime WHERE id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "startTime"
        }
    .end annotation
.end method

.method public abstract dismission(I)Ljava/util/List;
    .annotation build Landroidx/room/jesselton;
        value = "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(:schedulerLimit-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedulerLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/disaffected;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract dispirit(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I
    .annotation build Landroidx/room/jesselton;
        value = "UPDATE workspec SET state=:state WHERE id IN (:ids)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "ids"
        }
    .end annotation
.end method

.method public abstract ecad(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/jesselton;
        value = "SELECT schedule_requested_at FROM workspec WHERE id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract expiry(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/jesselton;
        value = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=:tag)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract flocky(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/jesselton;
        value = "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=:id)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/centurion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fruitive(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/discoverture;
    .end annotation

    .annotation build Landroidx/room/jesselton;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/disaffected$stylolite;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fuzzball(Ljava/lang/String;)Landroidx/work/impl/model/disaffected;
    .annotation build Landroidx/room/jesselton;
        value = "SELECT * FROM workspec WHERE id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract homme(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/jesselton;
        value = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract jesselton(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/discoverture;
    .end annotation

    .annotation build Landroidx/room/jesselton;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=:tag)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/disaffected$stylolite;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract metempirics()Ljava/util/List;
    .annotation build Landroidx/room/jesselton;
        value = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract namer(Ljava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/discoverture;
    .end annotation

    .annotation build Landroidx/room/jesselton;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (:ids)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/disaffected$stylolite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract orthograph()Z
    .annotation build Landroidx/room/jesselton;
        value = "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"
    .end annotation
.end method

.method public abstract oxyphil()I
    .annotation build Landroidx/room/jesselton;
        value = "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"
    .end annotation
.end method

.method public abstract pavin(Ljava/lang/String;)I
    .annotation build Landroidx/room/jesselton;
        value = "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract phagocyte(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/discoverture;
    .end annotation

    .annotation build Landroidx/room/jesselton;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/disaffected$stylolite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract poolside(Ljava/lang/String;)V
    .annotation build Landroidx/room/jesselton;
        value = "DELETE FROM workspec WHERE id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract prostacyclin(Ljava/lang/String;J)V
    .annotation build Landroidx/room/jesselton;
        value = "UPDATE workspec SET period_start_time=:periodStartTime WHERE id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "periodStartTime"
        }
    .end annotation
.end method

.method public abstract rabi(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/jesselton;
        value = "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/disaffected$dispirit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract scotomization(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/discoverture;
    .end annotation

    .annotation build Landroidx/room/jesselton;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=:tag)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/disaffected$stylolite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stylolite()V
    .annotation build Landroidx/room/jesselton;
        value = "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"
    .end annotation
.end method

.method public abstract teltag()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/discoverture;
    .end annotation

    .annotation build Landroidx/room/jesselton;
        value = "SELECT id FROM workspec"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract tori(Landroidx/work/impl/model/disaffected;)V
    .annotation build Landroidx/room/disaffected;
        onConflict = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation
.end method

.method public abstract vidar(Ljava/lang/String;)Landroidx/work/impl/model/disaffected$stylolite;
    .annotation build Landroidx/room/discoverture;
    .end annotation

    .annotation build Landroidx/room/jesselton;
        value = "SELECT id, state, output, run_attempt_count FROM workspec WHERE id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract wary(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .annotation build Landroidx/room/jesselton;
        value = "SELECT state FROM workspec WHERE id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract whydah()Ljava/util/List;
    .annotation build Landroidx/room/jesselton;
        value = "SELECT * FROM workspec WHERE state=1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/disaffected;",
            ">;"
        }
    .end annotation
.end method
