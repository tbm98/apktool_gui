.class public Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;
.implements Lautobahn/poolside;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/stylolite;


# annotations
.annotation build Landroidx/annotation/vorlage;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$stylolite;,
        Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;,
        Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$centurion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final analcite:Ljava/lang/String; = "SQLiteEventStore"

.field private static final gnar:I = 0x32

.field private static final initialism:Lcom/google/android/datatransport/stylolite;

.field static final seroot:I = 0x10


# instance fields
.field private final camisade:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final clergy:Lcom/google/android/datatransport/runtime/scheduling/persistence/dromedary;

.field private final diazotype:Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;

.field private final frisket:Lcom/google/android/datatransport/runtime/time/poolside;

.field private final plumper:Lcom/google/android/datatransport/runtime/time/poolside;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "proto"

    .line 1
    invoke-static {v0}, Lcom/google/android/datatransport/stylolite;->dispirit(Ljava/lang/String;)Lcom/google/android/datatransport/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->initialism:Lcom/google/android/datatransport/stylolite;

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/time/poolside;Lcom/google/android/datatransport/runtime/time/poolside;Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;Lcom/google/android/datatransport/runtime/scheduling/persistence/dromedary;Ljavax/inject/Provider;)V
    .locals 0
    .param p1    # Lcom/google/android/datatransport/runtime/time/poolside;
        .annotation build Lcom/google/android/datatransport/runtime/time/homme;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/datatransport/runtime/time/poolside;
        .annotation build Lcom/google/android/datatransport/runtime/time/dispirit;
        .end annotation
    .end param
    .param p5    # Ljavax/inject/Provider;
        .annotation runtime Ljavax/inject/Named;
            value = "PACKAGE_NAME"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/time/poolside;",
            "Lcom/google/android/datatransport/runtime/time/poolside;",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/dromedary;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->clergy:Lcom/google/android/datatransport/runtime/scheduling/persistence/dromedary;

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->frisket:Lcom/google/android/datatransport/runtime/time/poolside;

    .line 4
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->plumper:Lcom/google/android/datatransport/runtime/time/poolside;

    .line 5
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->diazotype:Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->camisade:Ljavax/inject/Provider;

    return-void
.end method

.method private aha(J)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->oozy()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "bytes"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    const-string v1, "event_payloads"

    const-string v3, "event_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sequence_num"

    .line 3
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/rabi;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/rabi;

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->hurricoon(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method private static synthetic alterant(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/dismission;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/dismission;

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->hurricoon(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private amidone(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$stylolite;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;->stylolite()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const/16 v3, 0x2c

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x29

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "event_id"

    const-string v2, "name"

    const-string v3, "value"

    .line 8
    filled-new-array {p2, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "event_metadata"

    move-object v4, p1

    .line 10
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/disaffected;

    invoke-direct {p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/disaffected;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->hurricoon(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;

    return-object v0
.end method

.method private synthetic bilge(Lcom/google/android/datatransport/runtime/wary;Lcom/google/android/datatransport/runtime/disaffected;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->preservatory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x1

    .line 2
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/wary;->ecad()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->tori(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->downspout(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/disaffected;)J

    move-result-wide v0

    .line 7
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->diazotype:Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;->tori()I

    move-result p2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/wary;->tori()Lcom/google/android/datatransport/runtime/vidar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/vidar;->poolside()[B

    move-result-object v2

    .line 9
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "context_id"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/wary;->ecad()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_name"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/wary;->deprecate()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/wary;->expiry()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uptime_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/wary;->tori()Lcom/google/android/datatransport/runtime/vidar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/vidar;->dispirit()Lcom/google/android/datatransport/stylolite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/stylolite;->poolside()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload_encoding"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/wary;->centurion()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "num_attempts"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "inline"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    new-array v0, v4, [B

    :goto_1
    const-string v1, "payload"

    .line 19
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "events"

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p3, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-string v0, "event_id"

    if-nez v3, :cond_3

    .line 21
    array-length v3, v2

    int-to-double v3, v3

    int-to-double v8, p2

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_2
    if-gt v5, v3, :cond_3

    add-int/lit8 v4, v5, -0x1

    mul-int v4, v4, p2

    mul-int v8, v5, p2

    .line 22
    array-length v9, v2

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 24
    invoke-static {v2, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 25
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "sequence_num"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "bytes"

    .line 28
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "event_payloads"

    .line 29
    invoke-virtual {p3, v4, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/wary;->vidar()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 31
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "event_metadata"

    .line 35
    invoke-virtual {p3, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    .line 36
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private synthetic canadianize(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    .line 4
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->tori(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic cathecticize(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ceilometer(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->scintigram(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private cheerless()Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;->centurion()Lcom/google/android/datatransport/runtime/firebase/transport/dispirit$poolside;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/centurion;->centurion()Lcom/google/android/datatransport/runtime/firebase/transport/centurion$poolside;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->seltzogene()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/centurion$poolside;->dispirit(J)Lcom/google/android/datatransport/runtime/firebase/transport/centurion$poolside;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;->deprecate:Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;->deprecate()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/centurion$poolside;->stylolite(J)Lcom/google/android/datatransport/runtime/firebase/transport/centurion$poolside;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/centurion$poolside;->poolside()Lcom/google/android/datatransport/runtime/firebase/transport/centurion;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/dispirit$poolside;->dispirit(Lcom/google/android/datatransport/runtime/firebase/transport/centurion;)Lcom/google/android/datatransport/runtime/firebase/transport/dispirit$poolside;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/dispirit$poolside;->poolside()Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;

    move-result-object v0

    return-object v0
.end method

.method private chimneynook(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/disaffected;I)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/google/android/datatransport/runtime/disaffected;",
            "I)",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct/range {p0 .. p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->professionless(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/disaffected;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "_id"

    const-string v3, "transport_name"

    const-string v4, "timestamp_ms"

    const-string v5, "uptime_ms"

    const-string v6, "payload_encoding"

    const-string v7, "payload"

    const-string v8, "code"

    const-string v9, "inline"

    .line 3
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 5
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v11, "events"

    const-string v13, "context_id = ?"

    move-object/from16 v10, p1

    .line 6
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/phagocyte;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/phagocyte;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Ljava/util/List;Lcom/google/android/datatransport/runtime/disaffected;)V

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->hurricoon(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic clinging(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->pyin(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cryogenics(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->canadianize(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decadent(Landroid/database/Cursor;)[B
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->vaishnava(Landroid/database/Cursor;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic deluge(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->rathe(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic delusion(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->esculent(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic deprecate(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->searching(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic discoverture(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->distance(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic distance(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    .line 4
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->tori(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic dovelet(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/poolside;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p4, Lcom/google/android/datatransport/runtime/scheduling/persistence/cryotherapy;

    invoke-direct {p4, p0, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/cryotherapy;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;)V

    .line 2
    invoke-static {p1, p4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->hurricoon(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/poolside;

    return-object p1
.end method

.method private downspout(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/disaffected;)J
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->professionless(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/disaffected;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/disaffected;->dispirit()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backend_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/disaffected;->centurion()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/util/poolside;->poolside(Lcom/google/android/datatransport/Priority;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/disaffected;->stylolite()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/disaffected;->stylolite()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    const-string v1, "transport_contexts"

    .line 9
    invoke-virtual {p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method private static synthetic dreadnaught(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "events"

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "transport_contexts"

    .line 2
    invoke-virtual {p0, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v3
.end method

.method private static synthetic endometrial(JLandroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/tori;
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/tori;->centurion()Lcom/google/android/datatransport/runtime/firebase/transport/tori$poolside;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/tori$poolside;->stylolite(J)Lcom/google/android/datatransport/runtime/firebase/transport/tori$poolside;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/google/android/datatransport/runtime/firebase/transport/tori$poolside;->dispirit(J)Lcom/google/android/datatransport/runtime/firebase/transport/tori$poolside;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/firebase/transport/tori$poolside;->poolside()Lcom/google/android/datatransport/runtime/firebase/transport/tori;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic esculent(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic esquamate(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->haemal(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic expiry(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Lcom/google/android/datatransport/runtime/disaffected;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->messerschmitt(Lcom/google/android/datatransport/runtime/disaffected;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private fletcherism()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->oozy()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic geoanticline(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/tori;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 1
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/ecad;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ecad;-><init>(J)V

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->hurricoon(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/firebase/transport/tori;

    return-object p0
.end method

.method public static synthetic hack(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/poolside;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->dovelet(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/poolside;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic haemal(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private hijaz(I)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v1

    if-ne p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v2

    if-ne p1, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v2

    if-ne p1, v2, :cond_2

    return-object v1

    .line 4
    :cond_2
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->PAYLOAD_TOO_BIG:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v2

    if-ne p1, v2, :cond_3

    return-object v1

    .line 5
    :cond_3
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v2

    if-ne p1, v2, :cond_4

    return-object v1

    .line 6
    :cond_4
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v2

    if-ne p1, v2, :cond_5

    return-object v1

    .line 7
    :cond_5
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->SERVER_ERROR:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v2

    if-ne p1, v2, :cond_6

    return-object v1

    .line 8
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "SQLiteEventStore"

    const-string v2, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 9
    invoke-static {v1, v2, p1}, Lvax/poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static hurricoon(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 3
    throw p1
.end method

.method private synthetic husky(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 2
    invoke-virtual {p3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/namer;

    invoke-direct {p2, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/namer;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;)V

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->hurricoon(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;

    const-string p1, "events"

    const-string p2, "timestamp_ms < ?"

    .line 4
    invoke-virtual {p3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic joker(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM log_event_dropped"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->frisket:Lcom/google/android/datatransport/runtime/time/poolside;

    .line 3
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/poolside;->poolside()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private kultur()Lcom/google/android/datatransport/runtime/firebase/transport/tori;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->frisket:Lcom/google/android/datatransport/runtime/time/poolside;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/poolside;->poolside()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/fruitive;

    invoke-direct {v2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/fruitive;-><init>(J)V

    invoke-virtual {p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->electrologist(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/tori;

    return-object v0
.end method

.method private synthetic messerschmitt(Lcom/google/android/datatransport/runtime/disaffected;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->diazotype:Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;->centurion()I

    move-result v0

    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->chimneynook(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/disaffected;I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/disaffected;->centurion()Lcom/google/android/datatransport/Priority;

    move-result-object v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->diazotype:Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;->centurion()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    if-gtz v5, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1, v4}, Lcom/google/android/datatransport/runtime/disaffected;->deprecate(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/disaffected;

    move-result-object v4

    invoke-direct {p0, p2, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->chimneynook(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/disaffected;I)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_2
    invoke-direct {p0, p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->amidone(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->testament(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic mississippian(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/tori;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->geoanticline(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/tori;

    move-result-object p0

    return-object p0
.end method

.method private namer()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->oozy()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_size"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic nasalization(Ljava/util/List;Lcom/google/android/datatransport/runtime/disaffected;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .line 1
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x7

    .line 3
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/wary;->poolside()Lcom/google/android/datatransport/runtime/wary$poolside;

    move-result-object v3

    .line 5
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/wary$poolside;->wary(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/wary$poolside;

    move-result-object v3

    const/4 v4, 0x2

    .line 6
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/wary$poolside;->vidar(J)Lcom/google/android/datatransport/runtime/wary$poolside;

    move-result-object v3

    const/4 v4, 0x3

    .line 7
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/wary$poolside;->fuzzball(J)Lcom/google/android/datatransport/runtime/wary$poolside;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/google/android/datatransport/runtime/vidar;

    .line 9
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->phytosterol(Ljava/lang/String;)Lcom/google/android/datatransport/stylolite;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/google/android/datatransport/runtime/vidar;-><init>(Lcom/google/android/datatransport/stylolite;[B)V

    .line 10
    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/wary$poolside;->homme(Lcom/google/android/datatransport/runtime/vidar;)Lcom/google/android/datatransport/runtime/wary$poolside;

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/datatransport/runtime/vidar;

    .line 12
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->phytosterol(Ljava/lang/String;)Lcom/google/android/datatransport/stylolite;

    move-result-object v4

    invoke-direct {p0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->aha(J)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/google/android/datatransport/runtime/vidar;-><init>(Lcom/google/android/datatransport/stylolite;[B)V

    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/wary$poolside;->homme(Lcom/google/android/datatransport/runtime/vidar;)Lcom/google/android/datatransport/runtime/wary$poolside;

    :goto_1
    const/4 v0, 0x6

    .line 14
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/wary$poolside;->ceilometer(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/wary$poolside;

    .line 16
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/wary$poolside;->centurion()Lcom/google/android/datatransport/runtime/wary;

    move-result-object v0

    invoke-static {v1, v2, p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;->poolside(JLcom/google/android/datatransport/runtime/disaffected;Lcom/google/android/datatransport/runtime/wary;)Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic neutrally(Lcom/google/android/datatransport/runtime/disaffected;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->professionless(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/disaffected;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->oozy()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/jesselton;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/jesselton;

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->hurricoon(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic nutant(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Lcom/google/android/datatransport/runtime/disaffected;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->neutrally(Lcom/google/android/datatransport/runtime/disaffected;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic olibanum(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private overran(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/canaliform;

    invoke-direct {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/canaliform;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/scotomization;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/scotomization;

    invoke-direct {p0, v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->rebeldom(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$centurion;Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic overwhelming(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;Landroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/poolside;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->strobila(Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;Landroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/poolside;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pavin(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->sumption(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pfda(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->joker(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic phagocyte(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->cathecticize(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static phytosterol(Ljava/lang/String;)Lcom/google/android/datatransport/stylolite;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->initialism:Lcom/google/android/datatransport/stylolite;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/datatransport/stylolite;->dispirit(Ljava/lang/String;)Lcom/google/android/datatransport/stylolite;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic plodder(JLcom/google/android/datatransport/runtime/disaffected;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/disaffected;->dispirit()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 4
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/disaffected;->centurion()Lcom/google/android/datatransport/Priority;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/util/poolside;->poolside(Lcom/google/android/datatransport/Priority;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "transport_contexts"

    const-string v2, "backend_name = ? and priority = ?"

    .line 5
    invoke-virtual {p3, p1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/disaffected;->dispirit()Ljava/lang/String;

    move-result-object p0

    const-string v1, "backend_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/disaffected;->centurion()Lcom/google/android/datatransport/Priority;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/util/poolside;->poolside(Lcom/google/android/datatransport/Priority;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v2
.end method

.method private preservatory()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->fletcherism()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->namer()J

    move-result-wide v2

    mul-long v0, v0, v2

    .line 2
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->diazotype:Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;->deprecate()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private professionless(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/disaffected;)Ljava/lang/Long;
    .locals 13
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/disaffected;->dispirit()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/disaffected;->centurion()Lcom/google/android/datatransport/Priority;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/datatransport/runtime/util/poolside;->poolside(Lcom/google/android/datatransport/Priority;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/disaffected;->stylolite()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/disaffected;->stylolite()[B

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, " and extras is null"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p2, "_id"

    .line 10
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v4, [Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "transport_contexts"

    move-object v5, p1

    .line 13
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/teltag;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/teltag;

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->hurricoon(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method private static protopodite(Ljava/lang/String;)[B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private synthetic pyin(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/credulity;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/credulity;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;)V

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->hurricoon(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;

    const-string p2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 4
    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object p1
.end method

.method public static synthetic rabi(JLcom/google/android/datatransport/runtime/disaffected;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->plodder(JLcom/google/android/datatransport/runtime/disaffected;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic rathe(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$stylolite;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$stylolite;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$poolside;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private rebeldom(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$centurion;Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$centurion<",
            "TT;>;",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->plumper:Lcom/google/android/datatransport/runtime/time/poolside;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/poolside;->poolside()J

    move-result-wide v0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$centurion;->poolside()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 3
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->plumper:Lcom/google/android/datatransport/runtime/time/poolside;

    invoke-interface {v3}, Lcom/google/android/datatransport/runtime/time/poolside;->poolside()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->diazotype:Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;->dispirit()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 4
    invoke-interface {p2, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x32

    .line 5
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method public static synthetic reforge(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->olibanum(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic scintigram(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private scorer(Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/stylolite;->centurion()Lcom/google/android/datatransport/runtime/firebase/transport/stylolite$poolside;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/stylolite$poolside;->centurion(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/stylolite$poolside;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/runtime/firebase/transport/stylolite$poolside;->stylolite(Ljava/util/List;)Lcom/google/android/datatransport/runtime/firebase/transport/stylolite$poolside;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/stylolite$poolside;->dispirit()Lcom/google/android/datatransport/runtime/firebase/transport/stylolite;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;->poolside(Lcom/google/android/datatransport/runtime/firebase/transport/stylolite;)Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic scotomization(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->unrounded(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic searching(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private synthetic strobila(Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;Landroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/poolside;
    .locals 5

    .line 1
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->hijaz(I)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->centurion()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$poolside;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$poolside;->stylolite(Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$poolside;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$poolside;->dispirit(J)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$poolside;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$poolside;->poolside()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->scorer(Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;Ljava/util/Map;)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->kultur()Lcom/google/android/datatransport/runtime/firebase/transport/tori;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;->deprecate(Lcom/google/android/datatransport/runtime/firebase/transport/tori;)Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;

    .line 15
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->cheerless()Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;->centurion(Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;)Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;

    .line 16
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->camisade:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;->stylolite(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;->dispirit()Lcom/google/android/datatransport/runtime/firebase/transport/poolside;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic sumption(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 2
    invoke-virtual {p4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/whydah;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/whydah;

    invoke-static {v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->hurricoon(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "log_source"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "events_dropped_count"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "log_event_dropped"

    .line 7
    invoke-virtual {p4, p0, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/String;

    aput-object p0, p3, v2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v4

    invoke-virtual {p4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method public static synthetic teltag(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->dreadnaught(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static tenderfoot(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;->stylolite()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private testament(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$stylolite;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;->stylolite()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;->dispirit()Lcom/google/android/datatransport/runtime/wary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/wary;->flocky()Lcom/google/android/datatransport/runtime/wary$poolside;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;->stylolite()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$stylolite;

    .line 7
    iget-object v5, v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$stylolite;->poolside:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$stylolite;->value:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lcom/google/android/datatransport/runtime/wary$poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/wary$poolside;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;->stylolite()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;->centurion()Lcom/google/android/datatransport/runtime/disaffected;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/wary$poolside;->centurion()Lcom/google/android/datatransport/runtime/wary;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;->poolside(JLcom/google/android/datatransport/runtime/disaffected;Lcom/google/android/datatransport/runtime/wary;)Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private static synthetic unrounded(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/datatransport/runtime/disaffected;->poolside()Lcom/google/android/datatransport/runtime/disaffected$poolside;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/disaffected$poolside;->dispirit(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/disaffected$poolside;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/util/poolside;->dispirit(I)Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/disaffected$poolside;->centurion(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/disaffected$poolside;

    move-result-object v1

    const/4 v2, 0x3

    .line 6
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->protopodite(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/disaffected$poolside;->stylolite([B)Lcom/google/android/datatransport/runtime/disaffected$poolside;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/disaffected$poolside;->poolside()Lcom/google/android/datatransport/runtime/disaffected;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic unsuited(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->husky(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic vaishnava(Landroid/database/Cursor;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 6
    :cond_0
    new-array p0, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 9
    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static synthetic versailles(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->alterant(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vidar(JLandroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/tori;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->endometrial(JLandroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/tori;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vorlage(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Lcom/google/android/datatransport/runtime/wary;Lcom/google/android/datatransport/runtime/disaffected;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->bilge(Lcom/google/android/datatransport/runtime/wary;Lcom/google/android/datatransport/runtime/disaffected;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wraparound(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Ljava/util/List;Lcom/google/android/datatransport/runtime/disaffected;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->nasalization(Ljava/util/List;Lcom/google/android/datatransport/runtime/disaffected;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public aneroid(Lcom/google/android/datatransport/runtime/disaffected;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/disaffected;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/herbartianism;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/herbartianism;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Lcom/google/android/datatransport/runtime/disaffected;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->electrologist(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public cleanUp()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->frisket:Lcom/google/android/datatransport/runtime/time/poolside;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/poolside;->poolside()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->diazotype:Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;->stylolite()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/japura;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/japura;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;J)V

    invoke-virtual {p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->electrologist(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->clergy:Lcom/google/android/datatransport/runtime/scheduling/persistence/dromedary;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public dispirit(Lautobahn/poolside$poolside;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lautobahn/poolside$poolside<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->oozy()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->overran(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    :try_start_0
    invoke-interface {p1}, Lautobahn/poolside$poolside;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public druggery()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/metempirics;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/metempirics;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->electrologist(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;

    return-void
.end method

.method electrologist(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->oozy()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public fuzzball(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->tenderfoot(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->oozy()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public heroise(Lcom/google/android/datatransport/runtime/disaffected;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/discoverture;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/discoverture;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Lcom/google/android/datatransport/runtime/disaffected;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->electrologist(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public morbidity(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->tenderfoot(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/expiry;

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/expiry;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->electrologist(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;

    return-void
.end method

.method oozy()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->clergy:Lcom/google/android/datatransport/runtime/scheduling/persistence/dromedary;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/pavin;

    invoke-direct {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/pavin;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/dromedary;)V

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/ambury;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/ambury;

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->rebeldom(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$centurion;Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public orthograph()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/disaffected;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/orthograph;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/orthograph;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->electrologist(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public poolside()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/esbat;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/esbat;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->electrologist(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;

    return-void
.end method

.method public quinquefoliolate(Lcom/google/android/datatransport/runtime/disaffected;Lcom/google/android/datatransport/runtime/wary;)Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;
    .locals 5
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/disaffected;->centurion()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/wary;->ecad()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/disaffected;->dispirit()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 4
    invoke-static {v1, v2, v0}, Lvax/poolside;->tori(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/duskily;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/duskily;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Lcom/google/android/datatransport/runtime/wary;Lcom/google/android/datatransport/runtime/disaffected;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->electrologist(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;->poolside(JLcom/google/android/datatransport/runtime/disaffected;Lcom/google/android/datatransport/runtime/wary;)Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;

    move-result-object p1

    return-object p1
.end method

.method public rucus(Lcom/google/android/datatransport/runtime/disaffected;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->oozy()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/disaffected;->dispirit()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/disaffected;->centurion()Lcom/google/android/datatransport/Priority;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/util/poolside;->poolside(Lcom/google/android/datatransport/Priority;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/decadent;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/decadent;

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->hurricoon(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method seltzogene()J
    .locals 4
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->fletcherism()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->namer()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public stylolite()Lcom/google/android/datatransport/runtime/firebase/transport/poolside;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/poolside;->homme()Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/flocky;

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/flocky;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;)V

    invoke-virtual {p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->electrologist(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside;

    return-object v0
.end method

.method public tori(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/oxyphil;

    invoke-direct {v0, p4, p3, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/oxyphil;-><init>(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;J)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->electrologist(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;

    return-void
.end method

.method public whydah(Lcom/google/android/datatransport/runtime/disaffected;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/prostacyclin;

    invoke-direct {v0, p2, p3, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/prostacyclin;-><init>(JLcom/google/android/datatransport/runtime/disaffected;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant;->electrologist(Lcom/google/android/datatransport/runtime/scheduling/persistence/nutant$dispirit;)Ljava/lang/Object;

    return-void
.end method
