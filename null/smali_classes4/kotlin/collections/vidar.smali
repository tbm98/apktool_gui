.class public final Lkotlin/collections/vidar;
.super Lkotlin/collections/centurion;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/vidar$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/centurion<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,583:1\n467#1,51:586\n467#1,51:637\n37#2,2:584\n26#3:688\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n462#1:586,51\n464#1:637,51\n47#1:584,2\n562#1:688\n*E\n"
.end annotation

.annotation build Lkotlin/dromedary;
    version = "1.4"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,583:1\n467#1,51:586\n467#1,51:637\n37#2,2:584\n26#3:688\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n462#1:586,51\n464#1:637,51\n47#1:584,2\n562#1:688\n*E\n"
    }
.end annotation

.annotation build Lkotlin/phylloclade;
    markerClass = {
        Lkotlin/oxyphil;
    }
.end annotation


# static fields
.field private static final analcite:I = 0x7ffffff7

.field private static final camisade:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final diazotype:Lkotlin/collections/vidar$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final seroot:I = 0xa


# instance fields
.field private clergy:I

.field private frisket:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private plumper:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/vidar$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/vidar$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/collections/vidar;->diazotype:Lkotlin/collections/vidar$poolside;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sput-object v0, Lkotlin/collections/vidar;->camisade:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lkotlin/collections/centurion;-><init>()V

    .line 7
    sget-object v0, Lkotlin/collections/vidar;->camisade:[Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/collections/centurion;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lkotlin/collections/vidar;->camisade:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    :goto_0
    iput-object p1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lkotlin/collections/centurion;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    .line 11
    array-length v1, p1

    iput v1, p0, Lkotlin/collections/vidar;->plumper:I

    .line 12
    array-length p1, p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Lkotlin/collections/vidar;->camisade:[Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final centurion(I)V
    .locals 4

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/vidar;->clergy:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lkotlin/collections/vidar;->clergy:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    iput v3, p0, Lkotlin/collections/vidar;->clergy:I

    .line 5
    iput-object p1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    return-void
.end method

.method private final cryotherapy(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private final deprecate(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lkotlin/collections/vidar;->camisade:[Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const/16 v0, 0xa

    .line 3
    invoke-static {p1, v0}, Lkotlin/ranges/disaffected;->decadent(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    sget-object v1, Lkotlin/collections/vidar;->diazotype:Lkotlin/collections/vidar$poolside;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Lkotlin/collections/vidar$poolside;->poolside(II)I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lkotlin/collections/vidar;->centurion(I)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final ecad(I)I
    .locals 1
    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/collections/vidar;->clergy:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/vidar;->cryotherapy(I)I

    move-result p1

    return p1
.end method

.method private final fuzzball(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final homme(Lkotlin/jvm/functions/Function1;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/vidar;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    iget v0, p0, Lkotlin/collections/vidar;->clergy:I

    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lkotlin/collections/vidar;->cryotherapy(I)I

    move-result v0

    .line 3
    iget v3, p0, Lkotlin/collections/vidar;->clergy:I

    const/4 v4, 0x0

    if-ge v3, v0, :cond_4

    move v5, v3

    :goto_1
    if-ge v3, v0, :cond_3

    .line 4
    iget-object v6, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aget-object v6, v6, v3

    .line 5
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    iget-object v7, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    invoke-static {p1, v4, v5, v0}, Lkotlin/collections/wary;->amidships([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_7

    .line 8
    :cond_4
    iget-object v5, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length v5, v5

    move v6, v3

    const/4 v7, 0x0

    :goto_3
    if-ge v3, v5, :cond_6

    .line 9
    iget-object v8, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aget-object v9, v8, v3

    .line 10
    aput-object v4, v8, v3

    .line 11
    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 12
    iget-object v8, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 13
    :cond_6
    invoke-direct {p0, v6}, Lkotlin/collections/vidar;->cryotherapy(I)I

    move-result v3

    move v5, v3

    :goto_5
    if-ge v1, v0, :cond_8

    .line 14
    iget-object v3, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aget-object v6, v3, v1

    .line 15
    aput-object v4, v3, v1

    .line 16
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    iget-object v3, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aput-object v6, v3, v5

    .line 18
    invoke-direct {p0, v5}, Lkotlin/collections/vidar;->wary(I)I

    move-result v5

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_7
    if-eqz v1, :cond_9

    .line 19
    iget p1, p0, Lkotlin/collections/vidar;->clergy:I

    sub-int/2addr v5, p1

    invoke-direct {p0, v5}, Lkotlin/collections/vidar;->phagocyte(I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/vidar;->plumper:I

    :cond_9
    :goto_8
    return v1
.end method

.method private final phagocyte(I)I
    .locals 1

    if-gez p1, :cond_0

    .line 1
    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private final poolside(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iget v1, p0, Lkotlin/collections/vidar;->clergy:I

    :goto_1
    if-ge p1, v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lkotlin/collections/vidar;->plumper:I

    return-void
.end method

.method private final tori(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/wary;->gapeworm([Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method private final wary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/wary;->gapeworm([Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlin/collections/dispirit;->Companion:Lkotlin/collections/dispirit$poolside;

    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/dispirit$poolside;->stylolite(II)V

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lkotlin/collections/vidar;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lkotlin/collections/vidar;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/vidar;->deprecate(I)V

    .line 7
    iget v0, p0, Lkotlin/collections/vidar;->clergy:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/vidar;->cryotherapy(I)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_3

    .line 9
    invoke-direct {p0, v0}, Lkotlin/collections/vidar;->tori(I)I

    move-result p1

    .line 10
    iget v0, p0, Lkotlin/collections/vidar;->clergy:I

    invoke-direct {p0, v0}, Lkotlin/collections/vidar;->tori(I)I

    move-result v0

    .line 11
    iget v2, p0, Lkotlin/collections/vidar;->clergy:I

    if-lt p1, v2, :cond_2

    .line 12
    iget-object v3, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 13
    invoke-static {v3, v3, v2, v4, v5}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    .line 16
    invoke-static {v2, v2, v3, v1, v4}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17
    :goto_0
    iget-object v2, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 18
    iput v0, p0, Lkotlin/collections/vidar;->clergy:I

    goto :goto_2

    .line 19
    :cond_3
    iget p1, p0, Lkotlin/collections/vidar;->clergy:I

    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v2

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lkotlin/collections/vidar;->cryotherapy(I)I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 20
    iget-object v2, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_4
    iget-object v2, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 23
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    :goto_1
    iget-object p1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 25
    :goto_2
    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/collections/vidar;->plumper:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/vidar;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 8
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlin/collections/dispirit;->Companion:Lkotlin/collections/dispirit$poolside;

    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/dispirit$poolside;->stylolite(II)V

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lkotlin/collections/vidar;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lkotlin/collections/vidar;->deprecate(I)V

    .line 9
    iget v0, p0, Lkotlin/collections/vidar;->clergy:I

    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lkotlin/collections/vidar;->cryotherapy(I)I

    move-result v0

    .line 10
    iget v2, p0, Lkotlin/collections/vidar;->clergy:I

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Lkotlin/collections/vidar;->cryotherapy(I)I

    move-result v2

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 12
    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 13
    iget p1, p0, Lkotlin/collections/vidar;->clergy:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 14
    iget-object v1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v4, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 16
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 17
    invoke-static {v4, v4, v0, p1, v2}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 18
    invoke-static {v4, v4, v0, p1, v6}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/vidar;->clergy:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_4
    iget-object v4, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_5

    .line 21
    iget-object p1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    :goto_0
    iput v0, p0, Lkotlin/collections/vidar;->clergy:I

    sub-int/2addr v2, v3

    .line 25
    invoke-direct {p0, v2}, Lkotlin/collections/vidar;->phagocyte(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lkotlin/collections/vidar;->poolside(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 26
    iget-object v4, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 27
    invoke-static {v4, v4, p1, v2, v0}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 29
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 31
    invoke-static {v4, v4, v1, v3, v0}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_9
    iget-object v4, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 35
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 38
    :goto_1
    invoke-direct {p0, v2, p2}, Lkotlin/collections/vidar;->poolside(ILjava/util/Collection;)V

    :goto_2
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/vidar;->deprecate(I)V

    .line 3
    iget v0, p0, Lkotlin/collections/vidar;->clergy:I

    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/vidar;->cryotherapy(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lkotlin/collections/vidar;->poolside(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/vidar;->deprecate(I)V

    .line 2
    iget v0, p0, Lkotlin/collections/vidar;->clergy:I

    invoke-direct {p0, v0}, Lkotlin/collections/vidar;->tori(I)I

    move-result v0

    iput v0, p0, Lkotlin/collections/vidar;->clergy:I

    .line 3
    iget-object v1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/vidar;->plumper:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/vidar;->deprecate(I)V

    .line 2
    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/vidar;->clergy:I

    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin/collections/vidar;->cryotherapy(I)I

    move-result v1

    aput-object p1, v0, v1

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/vidar;->plumper:I

    return-void
.end method

.method public clear()V
    .locals 6

    .line 1
    iget v0, p0, Lkotlin/collections/vidar;->clergy:I

    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/vidar;->cryotherapy(I)I

    move-result v0

    .line 2
    iget v1, p0, Lkotlin/collections/vidar;->clergy:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v4, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    invoke-static {v4, v3, v1, v0}, Lkotlin/collections/wary;->amidships([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/vidar;->clergy:I

    array-length v5, v1

    invoke-static {v1, v3, v4, v5}, Lkotlin/collections/wary;->amidships([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    iget-object v1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    invoke-static {v1, v3, v2, v0}, Lkotlin/collections/wary;->amidships([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    :cond_1
    :goto_0
    iput v2, p0, Lkotlin/collections/vidar;->clergy:I

    .line 8
    iput v2, p0, Lkotlin/collections/vidar;->plumper:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/vidar;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final disaffected()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/vidar;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/vidar;->removeLast()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final dismission([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/vidar;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final expiry(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-[",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "structure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lkotlin/collections/vidar;->clergy:I

    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/vidar;->cryotherapy(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/vidar;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lkotlin/collections/vidar;->clergy:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length v0, v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lkotlin/collections/vidar;->clergy:I

    .line 3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/collections/vidar;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/vidar;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/vidar;->clergy:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flocky()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/vidar;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/vidar;->clergy:I

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin/collections/vidar;->cryotherapy(I)I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/dispirit;->Companion:Lkotlin/collections/dispirit$poolside;

    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/dispirit$poolside;->dispirit(II)V

    .line 2
    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/vidar;->clergy:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lkotlin/collections/vidar;->cryotherapy(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/vidar;->plumper:I

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/vidar;->clergy:I

    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/vidar;->cryotherapy(I)I

    move-result v0

    .line 2
    iget v1, p0, Lkotlin/collections/vidar;->clergy:I

    if-ge v1, v0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_5

    .line 3
    iget-object v2, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Lkotlin/collections/vidar;->clergy:I

    :goto_1
    sub-int/2addr v1, p1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v1, v0, :cond_5

    .line 4
    iget-object v2, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_3

    .line 5
    iget-object v3, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p1, p0, Lkotlin/collections/vidar;->clergy:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    .line 6
    iget-object v2, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, Lkotlin/collections/vidar;->clergy:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/vidar;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/vidar;->clergy:I

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin/collections/vidar;->cryotherapy(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/vidar;->clergy:I

    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/vidar;->cryotherapy(I)I

    move-result v0

    .line 2
    iget v1, p0, Lkotlin/collections/vidar;->clergy:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5

    .line 3
    :goto_0
    iget-object v3, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, p0, Lkotlin/collections/vidar;->clergy:I

    :goto_1
    sub-int/2addr v0, p1

    return v0

    :cond_0
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ge v2, v0, :cond_3

    .line 4
    iget-object v1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, Lkotlin/collections/vidar;->clergy:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/wary;->gapeworm([Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/vidar;->clergy:I

    if-gt v1, v0, :cond_5

    .line 6
    :goto_3
    iget-object v3, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p1, p0, Lkotlin/collections/vidar;->clergy:I

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    return v2
.end method

.method public final oxyphil()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/vidar;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/vidar;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final rabi()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/vidar;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/vidar;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/collections/centurion;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 11
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/vidar;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    iget v0, p0, Lkotlin/collections/vidar;->clergy:I

    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lkotlin/collections/vidar;->cryotherapy(I)I

    move-result v0

    .line 3
    iget v3, p0, Lkotlin/collections/vidar;->clergy:I

    const/4 v4, 0x0

    if-ge v3, v0, :cond_4

    move v5, v3

    :goto_1
    if-ge v3, v0, :cond_3

    .line 4
    iget-object v6, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aget-object v6, v6, v3

    .line 5
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_2

    .line 6
    iget-object v7, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    invoke-static {p1, v4, v5, v0}, Lkotlin/collections/wary;->amidships([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_7

    .line 8
    :cond_4
    iget-object v5, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length v5, v5

    move v6, v3

    const/4 v7, 0x0

    :goto_3
    if-ge v3, v5, :cond_6

    .line 9
    iget-object v8, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aget-object v9, v8, v3

    .line 10
    aput-object v4, v8, v3

    .line 11
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_5

    .line 12
    iget-object v8, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 13
    :cond_6
    invoke-direct {p0, v6}, Lkotlin/collections/vidar;->cryotherapy(I)I

    move-result v3

    move v5, v3

    :goto_5
    if-ge v1, v0, :cond_8

    .line 14
    iget-object v3, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aget-object v6, v3, v1

    .line 15
    aput-object v4, v3, v1

    .line 16
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_7

    .line 17
    iget-object v3, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aput-object v6, v3, v5

    .line 18
    invoke-direct {p0, v5}, Lkotlin/collections/vidar;->wary(I)I

    move-result v5

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_7
    if-eqz v1, :cond_9

    .line 19
    iget p1, p0, Lkotlin/collections/vidar;->clergy:I

    sub-int/2addr v5, p1

    invoke-direct {p0, v5}, Lkotlin/collections/vidar;->phagocyte(I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/vidar;->plumper:I

    :cond_9
    :goto_8
    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/dispirit;->Companion:Lkotlin/collections/dispirit$poolside;

    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/dispirit$poolside;->dispirit(II)V

    .line 2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/vidar;->removeLast()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/vidar;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget v0, p0, Lkotlin/collections/vidar;->clergy:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/vidar;->cryotherapy(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v2, :cond_3

    .line 8
    iget p1, p0, Lkotlin/collections/vidar;->clergy:I

    if-lt v0, p1, :cond_2

    .line 9
    iget-object v2, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v2, v2, v5, p1, v0}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    invoke-static {p1, p1, v3, v5, v0}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-object v0, p1, v0

    aput-object v0, p1, v5

    .line 12
    iget v0, p0, Lkotlin/collections/vidar;->clergy:I

    add-int/lit8 v2, v0, 0x1

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-static {p1, p1, v2, v0, v5}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 13
    :goto_0
    iget-object p1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/vidar;->clergy:I

    aput-object v4, p1, v0

    .line 14
    invoke-direct {p0, v0}, Lkotlin/collections/vidar;->wary(I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/vidar;->clergy:I

    goto :goto_2

    .line 15
    :cond_3
    iget p1, p0, Lkotlin/collections/vidar;->clergy:I

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lkotlin/collections/vidar;->cryotherapy(I)I

    move-result p1

    if-gt v0, p1, :cond_4

    .line 16
    iget-object v2, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v2, v2, v0, v5, v6}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_4
    iget-object v2, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    add-int/lit8 v6, v0, 0x1

    array-length v7, v2

    invoke-static {v2, v2, v0, v6, v7}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v6, v0, v5

    aput-object v6, v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 19
    invoke-static {v0, v0, v5, v3, v2}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 20
    :goto_1
    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aput-object v4, v0, p1

    .line 21
    :goto_2
    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result p1

    sub-int/2addr p1, v3

    iput p1, p0, Lkotlin/collections/vidar;->plumper:I

    return-object v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/vidar;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/vidar;->clergy:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 3
    aput-object v3, v0, v1

    .line 4
    invoke-direct {p0, v1}, Lkotlin/collections/vidar;->wary(I)I

    move-result v0

    iput v0, p0, Lkotlin/collections/vidar;->clergy:I

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/vidar;->plumper:I

    return-object v2

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/vidar;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lkotlin/collections/vidar;->clergy:I

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/vidar;->cryotherapy(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 4
    aput-object v3, v1, v0

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/vidar;->plumper:I

    return-object v2

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 11
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/vidar;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    iget v0, p0, Lkotlin/collections/vidar;->clergy:I

    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lkotlin/collections/vidar;->cryotherapy(I)I

    move-result v0

    .line 3
    iget v3, p0, Lkotlin/collections/vidar;->clergy:I

    const/4 v4, 0x0

    if-ge v3, v0, :cond_4

    move v5, v3

    :goto_1
    if-ge v3, v0, :cond_3

    .line 4
    iget-object v6, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aget-object v6, v6, v3

    .line 5
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    iget-object v7, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    invoke-static {p1, v4, v5, v0}, Lkotlin/collections/wary;->amidships([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_7

    .line 8
    :cond_4
    iget-object v5, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length v5, v5

    move v6, v3

    const/4 v7, 0x0

    :goto_3
    if-ge v3, v5, :cond_6

    .line 9
    iget-object v8, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aget-object v9, v8, v3

    .line 10
    aput-object v4, v8, v3

    .line 11
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 12
    iget-object v8, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 13
    :cond_6
    invoke-direct {p0, v6}, Lkotlin/collections/vidar;->cryotherapy(I)I

    move-result v3

    move v5, v3

    :goto_5
    if-ge v1, v0, :cond_8

    .line 14
    iget-object v3, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aget-object v6, v3, v1

    .line 15
    aput-object v4, v3, v1

    .line 16
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    iget-object v3, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aput-object v6, v3, v5

    .line 18
    invoke-direct {p0, v5}, Lkotlin/collections/vidar;->wary(I)I

    move-result v5

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_7
    if-eqz v1, :cond_9

    .line 19
    iget p1, p0, Lkotlin/collections/vidar;->clergy:I

    sub-int/2addr v5, p1

    invoke-direct {p0, v5}, Lkotlin/collections/vidar;->phagocyte(I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/vidar;->plumper:I

    :cond_9
    :goto_8
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/dispirit;->Companion:Lkotlin/collections/dispirit$poolside;

    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/dispirit$poolside;->dispirit(II)V

    .line 2
    iget v0, p0, Lkotlin/collections/vidar;->clergy:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/vidar;->cryotherapy(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 4
    aput-object p2, v0, p1

    return-object v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/vidar;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/fuzzball;->poolside([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_0
    iget v0, p0, Lkotlin/collections/vidar;->clergy:I

    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/vidar;->cryotherapy(I)I

    move-result v4

    .line 3
    iget v3, p0, Lkotlin/collections/vidar;->clergy:I

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/wary;->fletcherism([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/vidar;->clergy:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lkotlin/collections/vidar;->clergy:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Lkotlin/collections/wary;->infundibuliform([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 8
    :cond_2
    :goto_1
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/centurion;->size()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method

.method public final vidar()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/vidar;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/vidar;->frisket:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/vidar;->clergy:I

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method
