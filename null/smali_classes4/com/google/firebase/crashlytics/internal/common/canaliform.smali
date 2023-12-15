.class public Lcom/google/firebase/crashlytics/internal/common/canaliform;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/expiry;


# static fields
.field private static final ceilometer:Ljava/lang/String; = "error"

.field private static final deprecate:Ljava/lang/String; = "crash"

.field private static final homme:I = 0x4

.field private static final vidar:I = 0x8

.field private static final wary:I = 0x2000


# instance fields
.field private final centurion:Lcom/google/firebase/crashlytics/internal/metadata/stylolite;

.field private final dispirit:Lcom/google/firebase/crashlytics/internal/persistence/tori;

.field private final poolside:Lcom/google/firebase/crashlytics/internal/common/flocky;

.field private final stylolite:Lcom/google/firebase/crashlytics/internal/send/dispirit;

.field private final tori:Lcom/google/firebase/crashlytics/internal/metadata/vidar;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/flocky;Lcom/google/firebase/crashlytics/internal/persistence/tori;Lcom/google/firebase/crashlytics/internal/send/dispirit;Lcom/google/firebase/crashlytics/internal/metadata/stylolite;Lcom/google/firebase/crashlytics/internal/metadata/vidar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/canaliform;->poolside:Lcom/google/firebase/crashlytics/internal/common/flocky;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/canaliform;->dispirit:Lcom/google/firebase/crashlytics/internal/persistence/tori;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/canaliform;->stylolite:Lcom/google/firebase/crashlytics/internal/send/dispirit;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/canaliform;->centurion:Lcom/google/firebase/crashlytics/internal/metadata/stylolite;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/canaliform;->tori:Lcom/google/firebase/crashlytics/internal/metadata/vidar;

    return-void
.end method

.method private ceilometer(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/canaliform;->centurion:Lcom/google/firebase/crashlytics/internal/metadata/stylolite;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/canaliform;->tori:Lcom/google/firebase/crashlytics/internal/metadata/vidar;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->homme(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;Lcom/google/firebase/crashlytics/internal/metadata/stylolite;Lcom/google/firebase/crashlytics/internal/metadata/vidar;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic deprecate(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->oxyphil(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion;)I

    move-result p0

    return p0
.end method

.method private dismission(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    const-string v1, "crash"

    move-object v5, p4

    .line 1
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/canaliform;->poolside:Lcom/google/firebase/crashlytics/internal/common/flocky;

    const/4 v8, 0x4

    const/16 v9, 0x8

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p5

    move/from16 v10, p7

    .line 3
    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/common/flocky;->stylolite(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/canaliform;->dispirit:Lcom/google/firebase/crashlytics/internal/persistence/tori;

    .line 5
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->ceilometer(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;

    move-result-object v2

    move-object v4, p3

    .line 6
    invoke-virtual {v3, v2, p3, v1}, Lcom/google/firebase/crashlytics/internal/persistence/tori;->metempirics(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;Ljava/lang/String;Z)V

    return-void
.end method

.method private flocky(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 6
    .annotation build Landroidx/annotation/dromedary;
        api = 0x1e
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Landroid/app/ApplicationExitInfo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/canaliform;->dispirit:Lcom/google/firebase/crashlytics/internal/persistence/tori;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/tori;->oxyphil(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ApplicationExitInfo;

    .line 3
    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    return-object v2
.end method

.method public static fuzzball(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/decadent;Lcom/google/firebase/crashlytics/internal/persistence/deprecate;Lcom/google/firebase/crashlytics/internal/common/poolside;Lcom/google/firebase/crashlytics/internal/metadata/stylolite;Lcom/google/firebase/crashlytics/internal/metadata/vidar;Ldownspout/centurion;Lcom/google/firebase/crashlytics/internal/settings/vidar;Lcom/google/firebase/crashlytics/internal/common/metempirics;)Lcom/google/firebase/crashlytics/internal/common/canaliform;
    .locals 6

    .line 1
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/flocky;

    invoke-direct {v1, p0, p1, p3, p6}, Lcom/google/firebase/crashlytics/internal/common/flocky;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/decadent;Lcom/google/firebase/crashlytics/internal/common/poolside;Ldownspout/centurion;)V

    .line 2
    new-instance v2, Lcom/google/firebase/crashlytics/internal/persistence/tori;

    invoke-direct {v2, p2, p7}, Lcom/google/firebase/crashlytics/internal/persistence/tori;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/deprecate;Lcom/google/firebase/crashlytics/internal/settings/vidar;)V

    .line 3
    invoke-static {p0, p7, p8}, Lcom/google/firebase/crashlytics/internal/send/dispirit;->dispirit(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/vidar;Lcom/google/firebase/crashlytics/internal/common/metempirics;)Lcom/google/firebase/crashlytics/internal/send/dispirit;

    move-result-object v3

    .line 4
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/canaliform;

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/canaliform;-><init>(Lcom/google/firebase/crashlytics/internal/common/flocky;Lcom/google/firebase/crashlytics/internal/persistence/tori;Lcom/google/firebase/crashlytics/internal/send/dispirit;Lcom/google/firebase/crashlytics/internal/metadata/stylolite;Lcom/google/firebase/crashlytics/internal/metadata/vidar;)V

    return-object p0
.end method

.method private homme(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;Lcom/google/firebase/crashlytics/internal/metadata/stylolite;Lcom/google/firebase/crashlytics/internal/metadata/vidar;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;->ceilometer()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$dispirit;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;->stylolite()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$centurion;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$centurion$poolside;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$centurion$poolside;->dispirit(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$centurion$poolside;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$centurion$poolside;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$centurion;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$dispirit;->centurion(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$centurion;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$dispirit;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object p2

    const-string v1, "No log data to include with this event."

    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->fuzzball(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->tori()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->phagocyte(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->deprecate()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->phagocyte(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;->dispirit()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;->ceilometer()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$poolside;

    move-result-object p1

    .line 10
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/model/orthograph;->poolside(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/orthograph;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$poolside;->stylolite(Lcom/google/firebase/crashlytics/internal/model/orthograph;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$poolside;

    move-result-object p1

    .line 11
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/model/orthograph;->poolside(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/orthograph;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$poolside;->tori(Lcom/google/firebase/crashlytics/internal/model/orthograph;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$poolside;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$poolside;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$dispirit;->dispirit(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$dispirit;

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$dispirit;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic oxyphil(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion;->dispirit()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion;->dispirit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static phagocyte(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion$poolside;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion$poolside;->dispirit(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion$poolside;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion$poolside;->stylolite(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion$poolside;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion$poolside;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/firebase/crashlytics/internal/common/scotomization;->clergy:Lcom/google/firebase/crashlytics/internal/common/scotomization;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private rabi(Lcom/google/android/gms/tasks/Task;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/common/phagocyte;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/phagocyte;

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/phagocyte;->centurion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/phagocyte;->stylolite()Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics could not delete report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/deprecate;->expiry(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/deprecate;->flocky(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic tori(Lcom/google/firebase/crashlytics/internal/common/canaliform;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->rabi(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method private static vidar(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside;
    .locals 5
    .annotation build Landroidx/annotation/dromedary;
        api = 0x1e
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->wary(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get input trace in application exit info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->expiry(Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside$poolside;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside$poolside;->dispirit(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside$poolside;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside$poolside;->centurion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside$poolside;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside$poolside;->deprecate(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside$poolside;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside$poolside;->homme(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside$poolside;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside$poolside;->stylolite(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside$poolside;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside$poolside;->tori(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside$poolside;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside$poolside;->ceilometer(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside$poolside;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside$poolside;->vidar(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside$poolside;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside$poolside;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside;

    move-result-object p0

    return-object p0
.end method

.method public static wary(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public centurion(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/canaliform;->centurion:Lcom/google/firebase/crashlytics/internal/metadata/stylolite;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;->ceilometer(JLjava/lang/String;)V

    return-void
.end method

.method public cryotherapy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/canaliform;->dispirit:Lcom/google/firebase/crashlytics/internal/persistence/tori;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/tori;->disaffected()Z

    move-result v0

    return v0
.end method

.method public decadent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->fuzzball(Ljava/lang/String;)V

    const-string v6, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->dismission(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public disaffected()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/canaliform;->dispirit:Lcom/google/firebase/crashlytics/internal/persistence/tori;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/tori;->cryotherapy()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public dispirit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/canaliform;->tori:Lcom/google/firebase/crashlytics/internal/metadata/vidar;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->phagocyte(Ljava/lang/String;)V

    return-void
.end method

.method public ecad(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/whydah;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/whydah;

    .line 4
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/common/whydah;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori$dispirit;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/canaliform;->dispirit:Lcom/google/firebase/crashlytics/internal/persistence/tori;

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori$poolside;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/orthograph;->poolside(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/orthograph;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori$poolside;->dispirit(Lcom/google/firebase/crashlytics/internal/model/orthograph;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori$poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori$poolside;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori;

    move-result-object v0

    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/tori;->ecad(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori;)V

    return-void
.end method

.method public expiry(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/canaliform;->dispirit:Lcom/google/firebase/crashlytics/internal/persistence/tori;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/tori;->fuzzball(Ljava/lang/String;J)V

    return-void
.end method

.method public fruitive(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/metadata/stylolite;Lcom/google/firebase/crashlytics/internal/metadata/vidar;)V
    .locals 3
    .annotation build Landroidx/annotation/dromedary;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/metadata/stylolite;",
            "Lcom/google/firebase/crashlytics/internal/metadata/vidar;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->flocky(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/deprecate;->fuzzball(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/canaliform;->poolside:Lcom/google/firebase/crashlytics/internal/common/flocky;

    .line 4
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->vidar(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/common/flocky;->dispirit(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting anr for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/canaliform;->dispirit:Lcom/google/firebase/crashlytics/internal/persistence/tori;

    .line 7
    invoke-direct {p0, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->homme(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;Lcom/google/firebase/crashlytics/internal/metadata/stylolite;Lcom/google/firebase/crashlytics/internal/metadata/vidar;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;

    move-result-object p2

    const/4 p3, 0x1

    .line 8
    invoke-virtual {v0, p2, p1, p3}, Lcom/google/firebase/crashlytics/internal/persistence/tori;->metempirics(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;Ljava/lang/String;Z)V

    return-void
.end method

.method public jesselton(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->metempirics(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public metempirics(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/canaliform;->dispirit:Lcom/google/firebase/crashlytics/internal/persistence/tori;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/tori;->fruitive()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/phagocyte;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/phagocyte;->centurion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/canaliform;->stylolite:Lcom/google/firebase/crashlytics/internal/send/dispirit;

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-virtual {v3, v2, v4}, Lcom/google/firebase/crashlytics/internal/send/dispirit;->stylolite(Lcom/google/firebase/crashlytics/internal/common/phagocyte;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/ambury;

    invoke-direct {v3, p0}, Lcom/google/firebase/crashlytics/internal/common/ambury;-><init>(Lcom/google/firebase/crashlytics/internal/common/canaliform;)V

    .line 8
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/canaliform;->poolside:Lcom/google/firebase/crashlytics/internal/common/flocky;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/flocky;->centurion(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/canaliform;->dispirit:Lcom/google/firebase/crashlytics/internal/persistence/tori;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/persistence/tori;->orthograph(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)V

    return-void
.end method

.method public stylolite(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/canaliform;->tori:Lcom/google/firebase/crashlytics/internal/metadata/vidar;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->ecad(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public teltag(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->fuzzball(Ljava/lang/String;)V

    const-string v6, "error"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->dismission(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public whydah()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/canaliform;->dispirit:Lcom/google/firebase/crashlytics/internal/persistence/tori;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/tori;->vidar()V

    return-void
.end method
