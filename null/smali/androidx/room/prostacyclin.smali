.class public Landroidx/room/prostacyclin;
.super Ljava/lang/Object;
.source "RoomSQLiteQuery.java"

# interfaces
.implements Landroidx/sqlite/db/deprecate;
.implements Landroidx/sqlite/db/tori;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final aneroid:Ljava/util/TreeMap;
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/room/prostacyclin;",
            ">;"
        }
    .end annotation
.end field

.field private static final cryogenics:I = 0x2

.field private static final ectostosis:I = 0x3

.field static final evaluative:I = 0xa
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field static final initialism:I = 0xf
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field private static final overwhelming:I = 0x1

.field private static final phylloclade:I = 0x5

.field private static final unsuited:I = 0x4


# instance fields
.field private final analcite:[I

.field final camisade:[[B
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field private volatile clergy:Ljava/lang/String;

.field final diazotype:[Ljava/lang/String;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field final frisket:[J
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field gnar:I
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field final plumper:[D
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field final seroot:I
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroidx/room/prostacyclin;->aneroid:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/prostacyclin;->seroot:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/prostacyclin;->analcite:[I

    .line 4
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/prostacyclin;->frisket:[J

    .line 5
    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/prostacyclin;->plumper:[D

    .line 6
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/prostacyclin;->diazotype:[Ljava/lang/String;

    .line 7
    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/prostacyclin;->camisade:[[B

    return-void
.end method

.method public static ceilometer(Landroidx/sqlite/db/deprecate;)Landroidx/room/prostacyclin;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/sqlite/db/deprecate;->dispirit()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Landroidx/sqlite/db/deprecate;->poolside()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Landroidx/room/prostacyclin;->tori(Ljava/lang/String;I)Landroidx/room/prostacyclin;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/room/prostacyclin$poolside;

    invoke-direct {v1, v0}, Landroidx/room/prostacyclin$poolside;-><init>(Landroidx/room/prostacyclin;)V

    invoke-interface {p0, v1}, Landroidx/sqlite/db/deprecate;->stylolite(Landroidx/sqlite/db/tori;)V

    return-object v0
.end method

.method private static expiry()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/prostacyclin;->aneroid:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static tori(Ljava/lang/String;I)Landroidx/room/prostacyclin;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/prostacyclin;->aneroid:Ljava/util/TreeMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/prostacyclin;

    .line 5
    invoke-virtual {v1, p0, p1}, Landroidx/room/prostacyclin;->vidar(Ljava/lang/String;I)V

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Landroidx/room/prostacyclin;

    invoke-direct {v0, p1}, Landroidx/room/prostacyclin;-><init>(I)V

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/room/prostacyclin;->vidar(Ljava/lang/String;I)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public analcite(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/prostacyclin;->analcite:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Landroidx/room/prostacyclin;->diazotype:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public autobahn(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/prostacyclin;->analcite:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public constrictive(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/prostacyclin;->analcite:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Landroidx/room/prostacyclin;->camisade:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public deprecate(Landroidx/room/prostacyclin;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/room/prostacyclin;->poolside()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p1, Landroidx/room/prostacyclin;->analcite:[I

    iget-object v2, p0, Landroidx/room/prostacyclin;->analcite:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v1, p1, Landroidx/room/prostacyclin;->frisket:[J

    iget-object v2, p0, Landroidx/room/prostacyclin;->frisket:[J

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v1, p1, Landroidx/room/prostacyclin;->diazotype:[Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/prostacyclin;->diazotype:[Ljava/lang/String;

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v1, p1, Landroidx/room/prostacyclin;->camisade:[[B

    iget-object v2, p0, Landroidx/room/prostacyclin;->camisade:[[B

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p1, p1, Landroidx/room/prostacyclin;->plumper:[D

    iget-object v1, p0, Landroidx/room/prostacyclin;->plumper:[D

    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public dispirit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/prostacyclin;->clergy:Ljava/lang/String;

    return-object v0
.end method

.method public fruitive(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/prostacyclin;->analcite:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Landroidx/room/prostacyclin;->plumper:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public limonene()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/prostacyclin;->analcite:[I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 2
    iget-object v0, p0, Landroidx/room/prostacyclin;->diazotype:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/room/prostacyclin;->camisade:[[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Landroidx/room/prostacyclin;->clergy:Ljava/lang/String;

    return-void
.end method

.method public papeete(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/prostacyclin;->analcite:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Landroidx/room/prostacyclin;->frisket:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public poolside()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/prostacyclin;->gnar:I

    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/room/prostacyclin;->aneroid:Ljava/util/TreeMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/room/prostacyclin;->seroot:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroidx/room/prostacyclin;->expiry()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stylolite(Landroidx/sqlite/db/tori;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :goto_0
    iget v2, p0, Landroidx/room/prostacyclin;->gnar:I

    if-gt v1, v2, :cond_5

    .line 2
    iget-object v2, p0, Landroidx/room/prostacyclin;->analcite:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Landroidx/room/prostacyclin;->camisade:[[B

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/tori;->constrictive(I[B)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Landroidx/room/prostacyclin;->diazotype:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/tori;->analcite(ILjava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Landroidx/room/prostacyclin;->plumper:[D

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, Landroidx/sqlite/db/tori;->fruitive(ID)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v2, p0, Landroidx/room/prostacyclin;->frisket:[J

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, Landroidx/sqlite/db/tori;->papeete(IJ)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface {p1, v1}, Landroidx/sqlite/db/tori;->autobahn(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method vidar(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/prostacyclin;->clergy:Ljava/lang/String;

    .line 2
    iput p2, p0, Landroidx/room/prostacyclin;->gnar:I

    return-void
.end method
