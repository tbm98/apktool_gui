.class Lcom/google/common/collect/CompactHashMap;
.super Ljava/util/AbstractMap;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/decadent;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/CompactHashMap$homme;,
        Lcom/google/common/collect/CompactHashMap$ceilometer;,
        Lcom/google/common/collect/CompactHashMap$centurion;,
        Lcom/google/common/collect/CompactHashMap$deprecate;,
        Lcom/google/common/collect/CompactHashMap$tori;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# static fields
.field static final HASH_FLOODING_FPP:D = 0.001
    .annotation build Llapidification/centurion;
    .end annotation
.end field

.field private static final gnar:I = 0x9

.field private static final seroot:Ljava/lang/Object;


# instance fields
.field private transient analcite:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient camisade:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient clergy:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient diazotype:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field transient entries:[I
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation build Llapidification/centurion;
    .end annotation
.end field

.field private transient frisket:I

.field transient keys:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation build Llapidification/centurion;
    .end annotation
.end field

.field private transient plumper:I

.field transient values:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation build Llapidification/centurion;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/CompactHashMap;->seroot:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->init(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->init(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect/CompactHashMap;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/CompactHashMap;->frisket:I

    return p0
.end method

.method static synthetic access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->tori(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->wary()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->ecad()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1210(Lcom/google/common/collect/CompactHashMap;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->plumper:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->plumper:I

    return v0
.end method

.method static synthetic access$1300(Lcom/google/common/collect/CompactHashMap;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->rabi(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->homme(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->seroot:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->centurion(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->dismission(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/common/collect/CompactHashMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->dispirit()I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/google/common/collect/CompactHashMap;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->fuzzball()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/common/collect/CompactHashMap;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->vidar()[I

    move-result-object p0

    return-object p0
.end method

.method private centurion(Ljava/lang/Object;)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/vorlage;->centurion(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->dispirit()I

    move-result v2

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->fuzzball()Ljava/lang/Object;

    move-result-object v3

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lcom/google/common/collect/cryotherapy;->homme(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-static {v0, v2}, Lcom/google/common/collect/cryotherapy;->dispirit(II)I

    move-result v0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 6
    invoke-direct {p0, v3}, Lcom/google/common/collect/CompactHashMap;->poolside(I)I

    move-result v4

    .line 7
    invoke-static {v4, v2}, Lcom/google/common/collect/cryotherapy;->dispirit(II)I

    move-result v5

    if-ne v5, v0, :cond_3

    .line 8
    invoke-direct {p0, v3}, Lcom/google/common/collect/CompactHashMap;->tori(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/google/common/base/rabi;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v3

    .line 9
    :cond_3
    invoke-static {v4, v2}, Lcom/google/common/collect/cryotherapy;->stylolite(II)I

    move-result v3

    if-nez v3, :cond_2

    return v1
.end method

.method public static create()Lcom/google/common/collect/CompactHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v0}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    return-object v0
.end method

.method private cryotherapy(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->vidar()[I

    move-result-object v0

    aput p2, v0, p1

    return-void
.end method

.method private disaffected(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->wary()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method private dismission(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->ecad()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method private dispirit()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->frisket:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private ecad()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private flocky(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->vidar()[I

    move-result-object v0

    array-length v0, v0

    if-le p1, v0, :cond_0

    const p1, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    or-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->resizeEntries(I)V

    :cond_0
    return-void
.end method

.method private fuzzball()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->clergy:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private homme(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/common/collect/CompactHashMap;->seroot:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->dispirit()I

    move-result v7

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->fuzzball()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->vidar()[I

    move-result-object v4

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->wary()[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v7

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/cryotherapy;->deprecate(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 8
    sget-object p1, Lcom/google/common/collect/CompactHashMap;->seroot:Ljava/lang/Object;

    return-object p1

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->dismission(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v7}, Lcom/google/common/collect/CompactHashMap;->moveLastEntry(II)V

    .line 11
    iget p1, p0, Lcom/google/common/collect/CompactHashMap;->plumper:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->plumper:I

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->incrementModCount()V

    return-object v0
.end method

.method private oxyphil(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    .line 2
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->frisket:I

    const/16 v1, 0x1f

    .line 3
    invoke-static {v0, p1, v1}, Lcom/google/common/collect/cryotherapy;->centurion(III)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->frisket:I

    return-void
.end method

.method private phagocyte(IIII)I
    .locals 8
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/cryotherapy;->poolside(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    .line 2
    invoke-static {v0, p3, p4}, Lcom/google/common/collect/cryotherapy;->vidar(Ljava/lang/Object;II)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->fuzzball()Ljava/lang/Object;

    move-result-object p3

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->vidar()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 5
    invoke-static {p3, v1}, Lcom/google/common/collect/cryotherapy;->homme(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 6
    aget v4, p4, v3

    .line 7
    invoke-static {v4, p1}, Lcom/google/common/collect/cryotherapy;->dispirit(II)I

    move-result v5

    or-int/2addr v5, v1

    and-int v6, v5, p2

    .line 8
    invoke-static {v0, v6}, Lcom/google/common/collect/cryotherapy;->homme(Ljava/lang/Object;I)I

    move-result v7

    .line 9
    invoke-static {v0, v6, v2}, Lcom/google/common/collect/cryotherapy;->vidar(Ljava/lang/Object;II)V

    .line 10
    invoke-static {v5, v7, p2}, Lcom/google/common/collect/cryotherapy;->centurion(III)I

    move-result v2

    aput v2, p4, v3

    .line 11
    invoke-static {v4, p1}, Lcom/google/common/collect/cryotherapy;->stylolite(II)I

    move-result v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->clergy:Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p2}, Lcom/google/common/collect/CompactHashMap;->oxyphil(I)V

    return p2
.end method

.method private poolside(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->vidar()[I

    move-result-object v0

    aget p1, v0, p1

    return p1
.end method

.method private rabi(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->ecad()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->init(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private tori(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->wary()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method private vidar()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method private wary()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->entrySetIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method accessEntry(I)V
    .locals 0

    return-void
.end method

.method adjustAfterRemove(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method allocArrays()I
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Lcom/google/common/base/fruitive;->clinging(ZLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->frisket:I

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/cryotherapy;->wary(I)I

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/google/common/collect/cryotherapy;->poolside(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/CompactHashMap;->clergy:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-direct {p0, v1}, Lcom/google/common/collect/CompactHashMap;->oxyphil(I)V

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    return v0
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->incrementModCount()V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lcom/google/common/primitives/Ints;->ceilometer(III)I

    move-result v3

    iput v3, p0, Lcom/google/common/collect/CompactHashMap;->frisket:I

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->clergy:Ljava/lang/Object;

    .line 7
    iput v2, p0, Lcom/google/common/collect/CompactHashMap;->plumper:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->wary()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/common/collect/CompactHashMap;->plumper:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->ecad()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/common/collect/CompactHashMap;->plumper:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->fuzzball()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cryotherapy;->ceilometer(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->vidar()[I

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->plumper:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 12
    iput v2, p0, Lcom/google/common/collect/CompactHashMap;->plumper:I

    :goto_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->centurion(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->plumper:I

    if-ge v1, v2, :cond_2

    .line 4
    invoke-direct {p0, v1}, Lcom/google/common/collect/CompactHashMap;->dismission(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/common/base/rabi;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method convertToHashFloodingResistantImplementation()Ljava/util/Map;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Llapidification/centurion;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->dispirit()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->createHashFloodingResistantDelegate(I)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->firstEntryIndex()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/google/common/collect/CompactHashMap;->tori(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/google/common/collect/CompactHashMap;->dismission(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->getSuccessor(I)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->clergy:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    .line 7
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->incrementModCount()V

    return-object v0
.end method

.method createEntrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashMap$centurion;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$centurion;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method createHashFloodingResistantDelegate(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    return-object v0
.end method

.method createKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashMap$deprecate;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$deprecate;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method createValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashMap$homme;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$homme;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method delegateOrNull()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation build Llapidification/centurion;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->clergy:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->camisade:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->createEntrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->camisade:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method entrySetIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/CompactHashMap$dispirit;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$dispirit;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method firstEntryIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->centurion(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->accessEntry(I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->dismission(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getSuccessor(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->plumper:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method incrementModCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->frisket:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->frisket:I

    return-void
.end method

.method init(I)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected size must be >= 0"

    .line 1
    invoke-static {v1, v2}, Lcom/google/common/base/fruitive;->tori(ZLjava/lang/Object;)V

    const v1, 0x3fffffff    # 1.9999999f

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/common/primitives/Ints;->ceilometer(III)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->frisket:I

    return-void
.end method

.method insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0, p5}, Lcom/google/common/collect/cryotherapy;->centurion(III)I

    move-result p4

    invoke-direct {p0, p1, p4}, Lcom/google/common/collect/CompactHashMap;->cryotherapy(II)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->disaffected(ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/CompactHashMap;->rabi(ILjava/lang/Object;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->diazotype:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->createKeySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->diazotype:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method keySetIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/CompactHashMap$poolside;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$poolside;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method moveLastEntry(II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->fuzzball()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->vidar()[I

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->wary()[Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->ecad()[Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v4, :cond_2

    .line 6
    aget-object v7, v2, v4

    .line 7
    aput-object v7, v2, p1

    .line 8
    aget-object v8, v3, v4

    aput-object v8, v3, p1

    .line 9
    aput-object v6, v2, v4

    .line 10
    aput-object v6, v3, v4

    .line 11
    aget v2, v1, v4

    aput v2, v1, p1

    .line 12
    aput v5, v1, v4

    .line 13
    invoke-static {v7}, Lcom/google/common/collect/vorlage;->centurion(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    .line 14
    invoke-static {v0, v2}, Lcom/google/common/collect/cryotherapy;->homme(Ljava/lang/Object;I)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 15
    invoke-static {v0, v2, p1}, Lcom/google/common/collect/cryotherapy;->vidar(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 16
    aget v0, v1, v3

    .line 17
    invoke-static {v0, p2}, Lcom/google/common/collect/cryotherapy;->stylolite(II)I

    move-result v2

    if-ne v2, v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 18
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/cryotherapy;->centurion(III)I

    move-result p1

    aput p1, v1, v3

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_0

    .line 19
    :cond_2
    aput-object v6, v2, p1

    .line 20
    aput-object v6, v3, p1

    .line 21
    aput v5, v1, p1

    :goto_1
    return-void
.end method

.method needsAllocArrays()Z
    .locals 1
    .annotation build Llapidification/centurion;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->clergy:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->allocArrays()I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->vidar()[I

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->wary()[Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->ecad()[Ljava/lang/Object;

    move-result-object v2

    .line 8
    iget v4, p0, Lcom/google/common/collect/CompactHashMap;->plumper:I

    add-int/lit8 v9, v4, 0x1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/vorlage;->centurion(Ljava/lang/Object;)I

    move-result v7

    .line 10
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->dispirit()I

    move-result v3

    and-int v5, v7, v3

    .line 11
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->fuzzball()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/google/common/collect/cryotherapy;->homme(Ljava/lang/Object;I)I

    move-result v6

    if-nez v6, :cond_3

    if-le v9, v3, :cond_2

    .line 12
    invoke-static {v3}, Lcom/google/common/collect/cryotherapy;->tori(I)I

    move-result v0

    invoke-direct {p0, v3, v0, v7, v4}, Lcom/google/common/collect/CompactHashMap;->phagocyte(IIII)I

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_3

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->fuzzball()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v9}, Lcom/google/common/collect/cryotherapy;->vidar(Ljava/lang/Object;II)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v7, v3}, Lcom/google/common/collect/cryotherapy;->dispirit(II)I

    move-result v5

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v6, v6, -0x1

    .line 15
    aget v10, v0, v6

    .line 16
    invoke-static {v10, v3}, Lcom/google/common/collect/cryotherapy;->dispirit(II)I

    move-result v11

    if-ne v11, v5, :cond_4

    aget-object v11, v1, v6

    .line 17
    invoke-static {p1, v11}, Lcom/google/common/base/rabi;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 18
    aget-object p1, v2, v6

    .line 19
    aput-object p2, v2, v6

    .line 20
    invoke-virtual {p0, v6}, Lcom/google/common/collect/CompactHashMap;->accessEntry(I)V

    return-object p1

    .line 21
    :cond_4
    invoke-static {v10, v3}, Lcom/google/common/collect/cryotherapy;->stylolite(II)I

    move-result v11

    add-int/lit8 v8, v8, 0x1

    if-nez v11, :cond_7

    const/16 v1, 0x9

    if-lt v8, v1, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->convertToHashFloodingResistantImplementation()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    if-le v9, v3, :cond_6

    .line 23
    invoke-static {v3}, Lcom/google/common/collect/cryotherapy;->tori(I)I

    move-result v0

    invoke-direct {p0, v3, v0, v7, v4}, Lcom/google/common/collect/CompactHashMap;->phagocyte(IIII)I

    move-result v0

    goto :goto_0

    .line 24
    :cond_6
    invoke-static {v10, v9, v3}, Lcom/google/common/collect/cryotherapy;->centurion(III)I

    move-result v1

    aput v1, v0, v6

    :goto_2
    move v8, v3

    .line 25
    :goto_3
    invoke-direct {p0, v9}, Lcom/google/common/collect/CompactHashMap;->flocky(I)V

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    .line 26
    invoke-virtual/range {v3 .. v8}, Lcom/google/common/collect/CompactHashMap;->insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 27
    iput v9, p0, Lcom/google/common/collect/CompactHashMap;->plumper:I

    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->incrementModCount()V

    const/4 p1, 0x0

    return-object p1

    :cond_7
    move v6, v11

    goto :goto_1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->homme(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->seroot:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method resizeEntries(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->vidar()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->wary()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->ecad()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->plumper:I

    :goto_0
    return v0
.end method

.method public trimToSize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->createHashFloodingResistantDelegate(I)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->clergy:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->plumper:I

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->vidar()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->resizeEntries(I)V

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/cryotherapy;->wary(I)I

    move-result v0

    .line 10
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->dispirit()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v1, v0, v2, v2}, Lcom/google/common/collect/CompactHashMap;->phagocyte(IIII)I

    :cond_3
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->analcite:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->createValues()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->analcite:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method valuesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/CompactHashMap$stylolite;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$stylolite;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method
