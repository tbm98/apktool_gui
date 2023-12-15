.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;
.source "WorkDatabase.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/room/stylolite;
    entities = {
        Landroidx/work/impl/model/poolside;,
        Landroidx/work/impl/model/disaffected;,
        Landroidx/work/impl/model/decadent;,
        Landroidx/work/impl/model/vidar;,
        Landroidx/work/impl/model/ecad;,
        Landroidx/work/impl/model/phagocyte;,
        Landroidx/work/impl/model/centurion;
    }
    version = 0xc
.end annotation

.annotation build Landroidx/room/uppiled;
    value = {
        Landroidx/work/centurion;,
        Landroidx/work/impl/model/whydah;
    }
.end annotation


# static fields
.field private static final cryotherapy:J

.field private static final flocky:Ljava/lang/String; = "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

.field private static final phagocyte:Ljava/lang/String; = " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->cryotherapy:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static ambury(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "context",
            "queryExecutor",
            "useTestDatabase"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0, v0}, Landroidx/room/scotomization;->stylolite(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$poolside;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroidx/room/RoomDatabase$poolside;->stylolite()Landroidx/room/RoomDatabase$poolside;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroidx/work/impl/vidar;->centurion()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p0, v0, p2}, Landroidx/room/scotomization;->poolside(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$poolside;

    move-result-object p2

    .line 6
    new-instance v0, Landroidx/work/impl/WorkDatabase$poolside;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase$poolside;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$poolside;->fuzzball(Landroidx/sqlite/db/centurion$stylolite;)Landroidx/room/RoomDatabase$poolside;

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$poolside;->expiry(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$poolside;

    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->canaliform()Landroidx/room/RoomDatabase$dispirit;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$poolside;->poolside(Landroidx/room/RoomDatabase$dispirit;)Landroidx/room/RoomDatabase$poolside;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Lwraparound/poolside;

    sget-object v1, Landroidx/work/impl/homme;->jesselton:Lwraparound/poolside;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 9
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$poolside;->dispirit([Lwraparound/poolside;)Landroidx/room/RoomDatabase$poolside;

    move-result-object p1

    new-array v0, p2, [Lwraparound/poolside;

    new-instance v1, Landroidx/work/impl/homme$homme;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/homme$homme;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 10
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$poolside;->dispirit([Lwraparound/poolside;)Landroidx/room/RoomDatabase$poolside;

    move-result-object p1

    new-array v0, p2, [Lwraparound/poolside;

    sget-object v1, Landroidx/work/impl/homme;->metempirics:Lwraparound/poolside;

    aput-object v1, v0, v2

    .line 11
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$poolside;->dispirit([Lwraparound/poolside;)Landroidx/room/RoomDatabase$poolside;

    move-result-object p1

    new-array v0, p2, [Lwraparound/poolside;

    sget-object v1, Landroidx/work/impl/homme;->orthograph:Lwraparound/poolside;

    aput-object v1, v0, v2

    .line 12
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$poolside;->dispirit([Lwraparound/poolside;)Landroidx/room/RoomDatabase$poolside;

    move-result-object p1

    new-array v0, p2, [Lwraparound/poolside;

    new-instance v1, Landroidx/work/impl/homme$homme;

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/homme$homme;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 13
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$poolside;->dispirit([Lwraparound/poolside;)Landroidx/room/RoomDatabase$poolside;

    move-result-object p1

    new-array v0, p2, [Lwraparound/poolside;

    sget-object v1, Landroidx/work/impl/homme;->ambury:Lwraparound/poolside;

    aput-object v1, v0, v2

    .line 14
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$poolside;->dispirit([Lwraparound/poolside;)Landroidx/room/RoomDatabase$poolside;

    move-result-object p1

    new-array v0, p2, [Lwraparound/poolside;

    sget-object v1, Landroidx/work/impl/homme;->scotomization:Lwraparound/poolside;

    aput-object v1, v0, v2

    .line 15
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$poolside;->dispirit([Lwraparound/poolside;)Landroidx/room/RoomDatabase$poolside;

    move-result-object p1

    new-array v0, p2, [Lwraparound/poolside;

    sget-object v1, Landroidx/work/impl/homme;->canaliform:Lwraparound/poolside;

    aput-object v1, v0, v2

    .line 16
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$poolside;->dispirit([Lwraparound/poolside;)Landroidx/room/RoomDatabase$poolside;

    move-result-object p1

    new-array v0, p2, [Lwraparound/poolside;

    new-instance v1, Landroidx/work/impl/homme$vidar;

    invoke-direct {v1, p0}, Landroidx/work/impl/homme$vidar;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    .line 17
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$poolside;->dispirit([Lwraparound/poolside;)Landroidx/room/RoomDatabase$poolside;

    move-result-object p1

    new-array v0, p2, [Lwraparound/poolside;

    new-instance v1, Landroidx/work/impl/homme$homme;

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/homme$homme;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 18
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$poolside;->dispirit([Lwraparound/poolside;)Landroidx/room/RoomDatabase$poolside;

    move-result-object p0

    new-array p1, p2, [Lwraparound/poolside;

    sget-object p2, Landroidx/work/impl/homme;->pavin:Lwraparound/poolside;

    aput-object p2, p1, v2

    .line 19
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$poolside;->dispirit([Lwraparound/poolside;)Landroidx/room/RoomDatabase$poolside;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$poolside;->homme()Landroidx/room/RoomDatabase$poolside;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$poolside;->centurion()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method static canaliform()Landroidx/room/RoomDatabase$dispirit;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabase$dispirit;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$dispirit;-><init>()V

    return-object v0
.end method

.method static pavin()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->cryotherapy:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static prostacyclin()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->pavin()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract credulity()Landroidx/work/impl/model/ceilometer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract discoverture()Landroidx/work/impl/model/teltag;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract duskily()Landroidx/work/impl/model/cryotherapy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract esbat()Landroidx/work/impl/model/wary;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract herbartianism()Landroidx/work/impl/model/rabi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract japura()Landroidx/work/impl/model/expiry;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract namer()Landroidx/work/impl/model/tori;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract scotomization()Landroidx/work/impl/model/dispirit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
