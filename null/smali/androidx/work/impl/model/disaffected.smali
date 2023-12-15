.class public final Landroidx/work/impl/model/disaffected;
.super Ljava/lang/Object;
.source "WorkSpec.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/room/homme;
    indices = {
        .subannotation Landroidx/room/oxyphil;
            value = {
                "schedule_requested_at"
            }
        .end subannotation,
        .subannotation Landroidx/room/oxyphil;
            value = {
                "period_start_time"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/disaffected$stylolite;,
        Landroidx/work/impl/model/disaffected$dispirit;
    }
.end annotation


# static fields
.field public static final decadent:Lhomme/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhomme/poolside<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/disaffected$stylolite;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final dismission:J = -0x1L

.field private static final rabi:Ljava/lang/String;


# instance fields
.field public ceilometer:J
    .annotation build Landroidx/room/poolside;
        name = "initial_delay"
    .end annotation
.end field

.field public centurion:Ljava/lang/String;
    .annotation build Landroidx/room/poolside;
        name = "input_merger_class_name"
    .end annotation
.end field

.field public cryotherapy:J
    .annotation build Landroidx/room/poolside;
        name = "schedule_requested_at"
    .end annotation
.end field

.field public deprecate:Landroidx/work/centurion;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/poolside;
        name = "output"
    .end annotation
.end field

.field public disaffected:Landroidx/work/OutOfQuotaPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/poolside;
        name = "out_of_quota_policy"
    .end annotation
.end field

.field public dispirit:Landroidx/work/WorkInfo$State;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/poolside;
        name = "state"
    .end annotation
.end field

.field public ecad:Landroidx/work/BackoffPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/poolside;
        name = "backoff_policy"
    .end annotation
.end field

.field public expiry:J
    .annotation build Landroidx/room/poolside;
        name = "backoff_delay_duration"
    .end annotation
.end field

.field public flocky:J
    .annotation build Landroidx/room/poolside;
        name = "period_start_time"
    .end annotation
.end field

.field public fuzzball:I
    .annotation build Landroidx/annotation/prostacyclin;
        from = 0x0L
    .end annotation

    .annotation build Landroidx/room/poolside;
        name = "run_attempt_count"
    .end annotation
.end field

.field public homme:J
    .annotation build Landroidx/room/poolside;
        name = "interval_duration"
    .end annotation
.end field

.field public oxyphil:Z
    .annotation build Landroidx/room/poolside;
        name = "run_in_foreground"
    .end annotation
.end field

.field public phagocyte:J
    .annotation build Landroidx/room/poolside;
        name = "minimum_retention_duration"
    .end annotation
.end field

.field public poolside:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/poolside;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/whydah;
    .end annotation
.end field

.field public stylolite:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/poolside;
        name = "worker_class_name"
    .end annotation
.end field

.field public tori:Landroidx/work/centurion;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/poolside;
        name = "input"
    .end annotation
.end field

.field public vidar:J
    .annotation build Landroidx/room/poolside;
        name = "flex_duration"
    .end annotation
.end field

.field public wary:Landroidx/work/dispirit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ceilometer;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    .line 1
    invoke-static {v0}, Landroidx/work/fuzzball;->deprecate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/model/disaffected;->rabi:Ljava/lang/String;

    .line 2
    new-instance v0, Landroidx/work/impl/model/disaffected$poolside;

    invoke-direct {v0}, Landroidx/work/impl/model/disaffected$poolside;-><init>()V

    sput-object v0, Landroidx/work/impl/model/disaffected;->decadent:Lhomme/poolside;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/model/disaffected;)V
    .locals 2
    .param p1    # Landroidx/work/impl/model/disaffected;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Landroidx/work/impl/model/disaffected;->dispirit:Landroidx/work/WorkInfo$State;

    .line 14
    sget-object v0, Landroidx/work/centurion;->stylolite:Landroidx/work/centurion;

    iput-object v0, p0, Landroidx/work/impl/model/disaffected;->tori:Landroidx/work/centurion;

    .line 15
    iput-object v0, p0, Landroidx/work/impl/model/disaffected;->deprecate:Landroidx/work/centurion;

    .line 16
    sget-object v0, Landroidx/work/dispirit;->vidar:Landroidx/work/dispirit;

    iput-object v0, p0, Landroidx/work/impl/model/disaffected;->wary:Landroidx/work/dispirit;

    .line 17
    sget-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Landroidx/work/impl/model/disaffected;->ecad:Landroidx/work/BackoffPolicy;

    const-wide/16 v0, 0x7530

    .line 18
    iput-wide v0, p0, Landroidx/work/impl/model/disaffected;->expiry:J

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Landroidx/work/impl/model/disaffected;->cryotherapy:J

    .line 20
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    iput-object v0, p0, Landroidx/work/impl/model/disaffected;->disaffected:Landroidx/work/OutOfQuotaPolicy;

    .line 21
    iget-object v0, p1, Landroidx/work/impl/model/disaffected;->poolside:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/model/disaffected;->poolside:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Landroidx/work/impl/model/disaffected;->stylolite:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/model/disaffected;->stylolite:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Landroidx/work/impl/model/disaffected;->dispirit:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Landroidx/work/impl/model/disaffected;->dispirit:Landroidx/work/WorkInfo$State;

    .line 24
    iget-object v0, p1, Landroidx/work/impl/model/disaffected;->centurion:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/model/disaffected;->centurion:Ljava/lang/String;

    .line 25
    new-instance v0, Landroidx/work/centurion;

    iget-object v1, p1, Landroidx/work/impl/model/disaffected;->tori:Landroidx/work/centurion;

    invoke-direct {v0, v1}, Landroidx/work/centurion;-><init>(Landroidx/work/centurion;)V

    iput-object v0, p0, Landroidx/work/impl/model/disaffected;->tori:Landroidx/work/centurion;

    .line 26
    new-instance v0, Landroidx/work/centurion;

    iget-object v1, p1, Landroidx/work/impl/model/disaffected;->deprecate:Landroidx/work/centurion;

    invoke-direct {v0, v1}, Landroidx/work/centurion;-><init>(Landroidx/work/centurion;)V

    iput-object v0, p0, Landroidx/work/impl/model/disaffected;->deprecate:Landroidx/work/centurion;

    .line 27
    iget-wide v0, p1, Landroidx/work/impl/model/disaffected;->ceilometer:J

    iput-wide v0, p0, Landroidx/work/impl/model/disaffected;->ceilometer:J

    .line 28
    iget-wide v0, p1, Landroidx/work/impl/model/disaffected;->homme:J

    iput-wide v0, p0, Landroidx/work/impl/model/disaffected;->homme:J

    .line 29
    iget-wide v0, p1, Landroidx/work/impl/model/disaffected;->vidar:J

    iput-wide v0, p0, Landroidx/work/impl/model/disaffected;->vidar:J

    .line 30
    new-instance v0, Landroidx/work/dispirit;

    iget-object v1, p1, Landroidx/work/impl/model/disaffected;->wary:Landroidx/work/dispirit;

    invoke-direct {v0, v1}, Landroidx/work/dispirit;-><init>(Landroidx/work/dispirit;)V

    iput-object v0, p0, Landroidx/work/impl/model/disaffected;->wary:Landroidx/work/dispirit;

    .line 31
    iget v0, p1, Landroidx/work/impl/model/disaffected;->fuzzball:I

    iput v0, p0, Landroidx/work/impl/model/disaffected;->fuzzball:I

    .line 32
    iget-object v0, p1, Landroidx/work/impl/model/disaffected;->ecad:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Landroidx/work/impl/model/disaffected;->ecad:Landroidx/work/BackoffPolicy;

    .line 33
    iget-wide v0, p1, Landroidx/work/impl/model/disaffected;->expiry:J

    iput-wide v0, p0, Landroidx/work/impl/model/disaffected;->expiry:J

    .line 34
    iget-wide v0, p1, Landroidx/work/impl/model/disaffected;->flocky:J

    iput-wide v0, p0, Landroidx/work/impl/model/disaffected;->flocky:J

    .line 35
    iget-wide v0, p1, Landroidx/work/impl/model/disaffected;->phagocyte:J

    iput-wide v0, p0, Landroidx/work/impl/model/disaffected;->phagocyte:J

    .line 36
    iget-wide v0, p1, Landroidx/work/impl/model/disaffected;->cryotherapy:J

    iput-wide v0, p0, Landroidx/work/impl/model/disaffected;->cryotherapy:J

    .line 37
    iget-boolean v0, p1, Landroidx/work/impl/model/disaffected;->oxyphil:Z

    iput-boolean v0, p0, Landroidx/work/impl/model/disaffected;->oxyphil:Z

    .line 38
    iget-object p1, p1, Landroidx/work/impl/model/disaffected;->disaffected:Landroidx/work/OutOfQuotaPolicy;

    iput-object p1, p0, Landroidx/work/impl/model/disaffected;->disaffected:Landroidx/work/OutOfQuotaPolicy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "workerClassName"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Landroidx/work/impl/model/disaffected;->dispirit:Landroidx/work/WorkInfo$State;

    .line 3
    sget-object v0, Landroidx/work/centurion;->stylolite:Landroidx/work/centurion;

    iput-object v0, p0, Landroidx/work/impl/model/disaffected;->tori:Landroidx/work/centurion;

    .line 4
    iput-object v0, p0, Landroidx/work/impl/model/disaffected;->deprecate:Landroidx/work/centurion;

    .line 5
    sget-object v0, Landroidx/work/dispirit;->vidar:Landroidx/work/dispirit;

    iput-object v0, p0, Landroidx/work/impl/model/disaffected;->wary:Landroidx/work/dispirit;

    .line 6
    sget-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Landroidx/work/impl/model/disaffected;->ecad:Landroidx/work/BackoffPolicy;

    const-wide/16 v0, 0x7530

    .line 7
    iput-wide v0, p0, Landroidx/work/impl/model/disaffected;->expiry:J

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/work/impl/model/disaffected;->cryotherapy:J

    .line 9
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    iput-object v0, p0, Landroidx/work/impl/model/disaffected;->disaffected:Landroidx/work/OutOfQuotaPolicy;

    .line 10
    iput-object p1, p0, Landroidx/work/impl/model/disaffected;->poolside:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Landroidx/work/impl/model/disaffected;->stylolite:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ceilometer(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intervalDuration",
            "flexDuration"
        }
    .end annotation

    const/4 v0, 0x1

    const-wide/32 v1, 0xdbba0

    const/4 v3, 0x0

    cmp-long v4, p1, v1

    if-gez v4, :cond_0

    .line 1
    invoke-static {}, Landroidx/work/fuzzball;->stylolite()Landroidx/work/fuzzball;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/model/disaffected;->rabi:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 3
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v4, v5}, Landroidx/work/fuzzball;->homme(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v1

    :cond_0
    const-wide/32 v1, 0x493e0

    cmp-long v4, p3, v1

    if-gez v4, :cond_1

    .line 4
    invoke-static {}, Landroidx/work/fuzzball;->stylolite()Landroidx/work/fuzzball;

    move-result-object p3

    sget-object p4, Landroidx/work/impl/model/disaffected;->rabi:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Flex duration lesser than minimum allowed value; Changed to %s"

    .line 6
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    .line 7
    invoke-virtual {p3, p4, v4, v5}, Landroidx/work/fuzzball;->homme(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p3, v1

    :cond_1
    cmp-long v1, p3, p1

    if-lez v1, :cond_2

    .line 8
    invoke-static {}, Landroidx/work/fuzzball;->stylolite()Landroidx/work/fuzzball;

    move-result-object p3

    sget-object p4, Landroidx/work/impl/model/disaffected;->rabi:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Flex duration greater than interval duration; Changed to %s"

    .line 10
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Throwable;

    .line 11
    invoke-virtual {p3, p4, v0, v1}, Landroidx/work/fuzzball;->homme(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p3, p1

    .line 12
    :cond_2
    iput-wide p1, p0, Landroidx/work/impl/model/disaffected;->homme:J

    .line 13
    iput-wide p3, p0, Landroidx/work/impl/model/disaffected;->vidar:J

    return-void
.end method

.method public centurion()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/disaffected;->homme:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public deprecate(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intervalDuration"
        }
    .end annotation

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    invoke-static {}, Landroidx/work/fuzzball;->stylolite()Landroidx/work/fuzzball;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/model/disaffected;->rabi:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 3
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v2, v3}, Landroidx/work/fuzzball;->homme(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p1, p2}, Landroidx/work/impl/model/disaffected;->ceilometer(JJ)V

    return-void
.end method

.method public dispirit()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/dispirit;->vidar:Landroidx/work/dispirit;

    iget-object v1, p0, Landroidx/work/impl/model/disaffected;->wary:Landroidx/work/dispirit;

    invoke-virtual {v0, v1}, Landroidx/work/dispirit;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    .line 1
    const-class v2, Landroidx/work/impl/model/disaffected;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    check-cast p1, Landroidx/work/impl/model/disaffected;

    .line 3
    iget-wide v2, p0, Landroidx/work/impl/model/disaffected;->ceilometer:J

    iget-wide v4, p1, Landroidx/work/impl/model/disaffected;->ceilometer:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Landroidx/work/impl/model/disaffected;->homme:J

    iget-wide v4, p1, Landroidx/work/impl/model/disaffected;->homme:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Landroidx/work/impl/model/disaffected;->vidar:J

    iget-wide v4, p1, Landroidx/work/impl/model/disaffected;->vidar:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Landroidx/work/impl/model/disaffected;->fuzzball:I

    iget v3, p1, Landroidx/work/impl/model/disaffected;->fuzzball:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-wide v2, p0, Landroidx/work/impl/model/disaffected;->expiry:J

    iget-wide v4, p1, Landroidx/work/impl/model/disaffected;->expiry:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p0, Landroidx/work/impl/model/disaffected;->flocky:J

    iget-wide v4, p1, Landroidx/work/impl/model/disaffected;->flocky:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    .line 9
    :cond_7
    iget-wide v2, p0, Landroidx/work/impl/model/disaffected;->phagocyte:J

    iget-wide v4, p1, Landroidx/work/impl/model/disaffected;->phagocyte:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    .line 10
    :cond_8
    iget-wide v2, p0, Landroidx/work/impl/model/disaffected;->cryotherapy:J

    iget-wide v4, p1, Landroidx/work/impl/model/disaffected;->cryotherapy:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    .line 11
    :cond_9
    iget-boolean v2, p0, Landroidx/work/impl/model/disaffected;->oxyphil:Z

    iget-boolean v3, p1, Landroidx/work/impl/model/disaffected;->oxyphil:Z

    if-eq v2, v3, :cond_a

    return v1

    .line 12
    :cond_a
    iget-object v2, p0, Landroidx/work/impl/model/disaffected;->poolside:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/model/disaffected;->poolside:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 13
    :cond_b
    iget-object v2, p0, Landroidx/work/impl/model/disaffected;->dispirit:Landroidx/work/WorkInfo$State;

    iget-object v3, p1, Landroidx/work/impl/model/disaffected;->dispirit:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_c

    return v1

    .line 14
    :cond_c
    iget-object v2, p0, Landroidx/work/impl/model/disaffected;->stylolite:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/model/disaffected;->stylolite:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 15
    :cond_d
    iget-object v2, p0, Landroidx/work/impl/model/disaffected;->centurion:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Landroidx/work/impl/model/disaffected;->centurion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_e
    iget-object v2, p1, Landroidx/work/impl/model/disaffected;->centurion:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_0
    return v1

    .line 16
    :cond_f
    iget-object v2, p0, Landroidx/work/impl/model/disaffected;->tori:Landroidx/work/centurion;

    iget-object v3, p1, Landroidx/work/impl/model/disaffected;->tori:Landroidx/work/centurion;

    invoke-virtual {v2, v3}, Landroidx/work/centurion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 17
    :cond_10
    iget-object v2, p0, Landroidx/work/impl/model/disaffected;->deprecate:Landroidx/work/centurion;

    iget-object v3, p1, Landroidx/work/impl/model/disaffected;->deprecate:Landroidx/work/centurion;

    invoke-virtual {v2, v3}, Landroidx/work/centurion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 18
    :cond_11
    iget-object v2, p0, Landroidx/work/impl/model/disaffected;->wary:Landroidx/work/dispirit;

    iget-object v3, p1, Landroidx/work/impl/model/disaffected;->wary:Landroidx/work/dispirit;

    invoke-virtual {v2, v3}, Landroidx/work/dispirit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 19
    :cond_12
    iget-object v2, p0, Landroidx/work/impl/model/disaffected;->ecad:Landroidx/work/BackoffPolicy;

    iget-object v3, p1, Landroidx/work/impl/model/disaffected;->ecad:Landroidx/work/BackoffPolicy;

    if-eq v2, v3, :cond_13

    return v1

    .line 20
    :cond_13
    iget-object v2, p0, Landroidx/work/impl/model/disaffected;->disaffected:Landroidx/work/OutOfQuotaPolicy;

    iget-object p1, p1, Landroidx/work/impl/model/disaffected;->disaffected:Landroidx/work/OutOfQuotaPolicy;

    if-ne v2, p1, :cond_14

    goto :goto_1

    :cond_14
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_15
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/disaffected;->poolside:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/work/impl/model/disaffected;->dispirit:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Landroidx/work/impl/model/disaffected;->stylolite:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Landroidx/work/impl/model/disaffected;->centurion:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/work/impl/model/disaffected;->tori:Landroidx/work/centurion;

    invoke-virtual {v1}, Landroidx/work/centurion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Landroidx/work/impl/model/disaffected;->deprecate:Landroidx/work/centurion;

    invoke-virtual {v1}, Landroidx/work/centurion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Landroidx/work/impl/model/disaffected;->ceilometer:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Landroidx/work/impl/model/disaffected;->homme:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/work/impl/model/disaffected;->vidar:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Landroidx/work/impl/model/disaffected;->wary:Landroidx/work/dispirit;

    invoke-virtual {v1}, Landroidx/work/dispirit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Landroidx/work/impl/model/disaffected;->fuzzball:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Landroidx/work/impl/model/disaffected;->ecad:Landroidx/work/BackoffPolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, Landroidx/work/impl/model/disaffected;->expiry:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Landroidx/work/impl/model/disaffected;->flocky:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-wide v1, p0, Landroidx/work/impl/model/disaffected;->phagocyte:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-wide v1, p0, Landroidx/work/impl/model/disaffected;->cryotherapy:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v1, p0, Landroidx/work/impl/model/disaffected;->oxyphil:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/work/impl/model/disaffected;->disaffected:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public poolside()J
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/model/disaffected;->stylolite()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/disaffected;->ecad:Landroidx/work/BackoffPolicy;

    sget-object v3, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iget-wide v0, p0, Landroidx/work/impl/model/disaffected;->expiry:J

    iget v2, p0, Landroidx/work/impl/model/disaffected;->fuzzball:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p0, Landroidx/work/impl/model/disaffected;->expiry:J

    long-to-float v0, v0

    iget v1, p0, Landroidx/work/impl/model/disaffected;->fuzzball:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    .line 5
    :goto_0
    iget-wide v2, p0, Landroidx/work/impl/model/disaffected;->flocky:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/model/disaffected;->centurion()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 8
    iget-wide v7, p0, Landroidx/work/impl/model/disaffected;->flocky:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    iget-wide v9, p0, Landroidx/work/impl/model/disaffected;->ceilometer:J

    add-long/2addr v5, v9

    goto :goto_1

    :cond_3
    move-wide v5, v7

    .line 9
    :goto_1
    iget-wide v9, p0, Landroidx/work/impl/model/disaffected;->vidar:J

    iget-wide v11, p0, Landroidx/work/impl/model/disaffected;->homme:J

    cmp-long v0, v9, v11

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    cmp-long v0, v7, v3

    if-nez v0, :cond_5

    const-wide/16 v0, -0x1

    mul-long v3, v9, v0

    :cond_5
    add-long/2addr v5, v11

    add-long/2addr v5, v3

    return-wide v5

    :cond_6
    cmp-long v0, v7, v3

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-wide v3, v11

    :goto_2
    add-long/2addr v5, v3

    return-wide v5

    .line 10
    :cond_8
    iget-wide v0, p0, Landroidx/work/impl/model/disaffected;->flocky:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    :cond_9
    iget-wide v2, p0, Landroidx/work/impl/model/disaffected;->ceilometer:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public stylolite()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/disaffected;->dispirit:Landroidx/work/WorkInfo$State;

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/work/impl/model/disaffected;->fuzzball:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/disaffected;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backoffDelayDuration"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/32 v1, 0x112a880

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 1
    invoke-static {}, Landroidx/work/fuzzball;->stylolite()Landroidx/work/fuzzball;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/model/disaffected;->rabi:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Throwable;

    const-string v4, "Backoff delay duration exceeds maximum value"

    invoke-virtual {p1, p2, v4, v3}, Landroidx/work/fuzzball;->homme(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v1

    :cond_0
    const-wide/16 v1, 0x2710

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    .line 2
    invoke-static {}, Landroidx/work/fuzzball;->stylolite()Landroidx/work/fuzzball;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/model/disaffected;->rabi:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    const-string v3, "Backoff delay duration less than minimum value"

    invoke-virtual {p1, p2, v3, v0}, Landroidx/work/fuzzball;->homme(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v1

    .line 3
    :cond_1
    iput-wide p1, p0, Landroidx/work/impl/model/disaffected;->expiry:J

    return-void
.end method
