.class public final Landroidx/paging/PageEvent$Insert;
.super Landroidx/paging/PageEvent;
.source "PageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Insert"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageEvent$Insert$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PageEvent<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageEvent.kt\nandroidx/paging/PageEvent$Insert\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n62#1,3:225\n65#1,5:232\n58#1,7:237\n65#1,5:252\n58#1,7:257\n65#1,5:271\n58#1,7:276\n65#1,5:290\n1547#2:228\n1618#2,3:229\n1547#2:244\n1618#2,2:245\n1547#2:247\n1618#2,3:248\n1620#2:251\n1547#2:264\n1618#2,2:265\n1858#2,3:267\n1620#2:270\n1547#2:283\n1618#2,2:284\n1858#2,3:286\n1620#2:289\n*S KotlinDebug\n*F\n+ 1 PageEvent.kt\nandroidx/paging/PageEvent$Insert\n*L\n58#1:225,3\n58#1:232,5\n71#1:237,7\n71#1:252,5\n82#1:257,7\n82#1:271,5\n100#1:276,7\n100#1:290,5\n58#1:228\n58#1:229,3\n71#1:244\n71#1:245,2\n74#1:247\n74#1:248,3\n71#1:251\n82#1:264\n82#1:265,2\n85#1:267,3\n82#1:270\n100#1:283\n100#1:284,2\n103#1:286,3\n100#1:289\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u0000 =*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0003:\u0001\u0014BI\u0008\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0015\u0012\u0012\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\t\u0012\u0006\u0010 \u001a\u00020\u0018\u0012\u0006\u0010!\u001a\u00020\u0018\u0012\u0006\u0010\"\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008;\u0010<J9\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u001e\u0010\u0007\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00060\u0005H\u0082\u0008JO\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012*\u0010\u0007\u001a&\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\t\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00060\t0\u0005H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJG\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cH\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJM\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012(\u0010\u0007\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00100\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cH\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ=\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\"\u0010\u0013\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cH\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\t\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003J\u0015\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0018H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u001bH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003JY\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00152\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\t2\u0008\u0008\u0002\u0010 \u001a\u00020\u00182\u0008\u0008\u0002\u0010!\u001a\u00020\u00182\u0008\u0008\u0002\u0010\"\u001a\u00020\u001b2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001bH\u00c6\u0001J\t\u0010&\u001a\u00020%H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0018H\u00d6\u0001J\u0013\u0010)\u001a\u00020\u00122\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u001e\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010*\u001a\u0004\u0008+\u0010,R%\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0019\u0010 \u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00101\u001a\u0004\u00082\u00103R\u0019\u0010!\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00101\u001a\u0004\u00085\u00103R\u0019\u0010\"\u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00106\u001a\u0004\u00087\u00108R\u001b\u0010#\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00106\u001a\u0004\u0008:\u00108\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/paging/PageEvent$Insert;",
        "",
        "T",
        "Landroidx/paging/PageEvent;",
        "R",
        "Lkotlin/Function1;",
        "Landroidx/paging/bathing;",
        "transform",
        "teltag",
        "",
        "fruitive",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/paging/PageEvent$Insert;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/stylolite;",
        "tori",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "",
        "stylolite",
        "",
        "predicate",
        "poolside",
        "Landroidx/paging/LoadType;",
        "homme",
        "vidar",
        "",
        "wary",
        "fuzzball",
        "Landroidx/paging/dismission;",
        "ecad",
        "expiry",
        "loadType",
        "pages",
        "placeholdersBefore",
        "placeholdersAfter",
        "sourceLoadStates",
        "mediatorLoadStates",
        "flocky",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Landroidx/paging/LoadType;",
        "cryotherapy",
        "()Landroidx/paging/LoadType;",
        "dispirit",
        "Ljava/util/List;",
        "disaffected",
        "()Ljava/util/List;",
        "I",
        "dismission",
        "()I",
        "centurion",
        "rabi",
        "Landroidx/paging/dismission;",
        "decadent",
        "()Landroidx/paging/dismission;",
        "deprecate",
        "oxyphil",
        "<init>",
        "(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/dismission;Landroidx/paging/dismission;)V",
        "ceilometer",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ceilometer:Landroidx/paging/PageEvent$Insert$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final homme:Landroidx/paging/PageEvent$Insert;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageEvent$Insert<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final centurion:I

.field private final deprecate:Landroidx/paging/dismission;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dispirit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/bathing<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Landroidx/paging/LoadType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:I

.field private final tori:Landroidx/paging/dismission;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/paging/PageEvent$Insert$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PageEvent$Insert$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PageEvent$Insert;->ceilometer:Landroidx/paging/PageEvent$Insert$poolside;

    .line 1
    sget-object v1, Landroidx/paging/bathing;->tori:Landroidx/paging/bathing$poolside;

    invoke-virtual {v1}, Landroidx/paging/bathing$poolside;->dispirit()Landroidx/paging/bathing;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v4, Landroidx/paging/dismission;

    .line 3
    sget-object v2, Landroidx/paging/disaffected$stylolite;->dispirit:Landroidx/paging/disaffected$stylolite$poolside;

    invoke-virtual {v2}, Landroidx/paging/disaffected$stylolite$poolside;->dispirit()Landroidx/paging/disaffected$stylolite;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Landroidx/paging/disaffected$stylolite$poolside;->poolside()Landroidx/paging/disaffected$stylolite;

    move-result-object v5

    .line 5
    invoke-virtual {v2}, Landroidx/paging/disaffected$stylolite$poolside;->poolside()Landroidx/paging/disaffected$stylolite;

    move-result-object v2

    .line 6
    invoke-direct {v4, v3, v5, v2}, Landroidx/paging/dismission;-><init>(Landroidx/paging/disaffected;Landroidx/paging/disaffected;Landroidx/paging/disaffected;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v0 .. v7}, Landroidx/paging/PageEvent$Insert$poolside;->deprecate(Landroidx/paging/PageEvent$Insert$poolside;Ljava/util/List;IILandroidx/paging/dismission;Landroidx/paging/dismission;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;

    move-result-object v0

    sput-object v0, Landroidx/paging/PageEvent$Insert;->homme:Landroidx/paging/PageEvent$Insert;

    return-void
.end method

.method private constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/dismission;Landroidx/paging/dismission;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Ljava/util/List<",
            "Landroidx/paging/bathing<",
            "TT;>;>;II",
            "Landroidx/paging/dismission;",
            "Landroidx/paging/dismission;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/paging/PageEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Landroidx/paging/PageEvent$Insert;->poolside:Landroidx/paging/LoadType;

    .line 4
    iput-object p2, p0, Landroidx/paging/PageEvent$Insert;->dispirit:Ljava/util/List;

    .line 5
    iput p3, p0, Landroidx/paging/PageEvent$Insert;->stylolite:I

    .line 6
    iput p4, p0, Landroidx/paging/PageEvent$Insert;->centurion:I

    .line 7
    iput-object p5, p0, Landroidx/paging/PageEvent$Insert;->tori:Landroidx/paging/dismission;

    .line 8
    iput-object p6, p0, Landroidx/paging/PageEvent$Insert;->deprecate:Landroidx/paging/dismission;

    .line 9
    sget-object p5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-eq p1, p5, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_8

    .line 10
    sget-object p3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-eq p1, p3, :cond_3

    if-ltz p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x1

    :goto_3
    if-eqz p3, :cond_7

    .line 11
    sget-object p3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, p3, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    :cond_4
    const/4 p6, 0x1

    :cond_5
    if-eqz p6, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->rabi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Append insert defining placeholdersAfter must be > 0, but was "

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_8
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->dismission()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Prepend insert defining placeholdersBefore must be > 0, but was "

    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method synthetic constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/dismission;Landroidx/paging/dismission;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/dismission;Landroidx/paging/dismission;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/dismission;Landroidx/paging/dismission;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/dismission;Landroidx/paging/dismission;)V

    return-void
.end method

.method public static final synthetic ceilometer()Landroidx/paging/PageEvent$Insert;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/PageEvent$Insert;->homme:Landroidx/paging/PageEvent$Insert;

    return-object v0
.end method

.method public static synthetic phagocyte(Landroidx/paging/PageEvent$Insert;Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/dismission;Landroidx/paging/dismission;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Landroidx/paging/PageEvent$Insert;->poolside:Landroidx/paging/LoadType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Landroidx/paging/PageEvent$Insert;->dispirit:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/paging/PageEvent$Insert;->stylolite:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/paging/PageEvent$Insert;->centurion:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/paging/PageEvent$Insert;->tori:Landroidx/paging/dismission;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Landroidx/paging/PageEvent$Insert;->deprecate:Landroidx/paging/dismission;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/paging/PageEvent$Insert;->flocky(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/dismission;Landroidx/paging/dismission;)Landroidx/paging/PageEvent$Insert;

    move-result-object p0

    return-object p0
.end method

.method private final teltag(Lkotlin/jvm/functions/Function1;)Landroidx/paging/PageEvent$Insert;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/bathing<",
            "TT;>;",
            "Landroidx/paging/bathing<",
            "TR;>;>;)",
            "Landroidx/paging/PageEvent$Insert<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->cryotherapy()Landroidx/paging/LoadType;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->disaffected()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->dismission()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->rabi()I

    move-result v4

    .line 8
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->decadent()Landroidx/paging/dismission;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->oxyphil()Landroidx/paging/dismission;

    move-result-object v6

    const/4 v7, 0x0

    .line 10
    new-instance p1, Landroidx/paging/PageEvent$Insert;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/dismission;Landroidx/paging/dismission;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method


# virtual methods
.method public final cryotherapy()Landroidx/paging/LoadType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->poolside:Landroidx/paging/LoadType;

    return-object v0
.end method

.method public final decadent()Landroidx/paging/dismission;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->tori:Landroidx/paging/dismission;

    return-object v0
.end method

.method public final disaffected()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/bathing<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->dispirit:Ljava/util/List;

    return-object v0
.end method

.method public final dismission()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PageEvent$Insert;->stylolite:I

    return v0
.end method

.method public final ecad()Landroidx/paging/dismission;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->tori:Landroidx/paging/dismission;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/PageEvent$Insert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->poolside:Landroidx/paging/LoadType;

    iget-object v3, p1, Landroidx/paging/PageEvent$Insert;->poolside:Landroidx/paging/LoadType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->dispirit:Ljava/util/List;

    iget-object v3, p1, Landroidx/paging/PageEvent$Insert;->dispirit:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/paging/PageEvent$Insert;->stylolite:I

    iget v3, p1, Landroidx/paging/PageEvent$Insert;->stylolite:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/paging/PageEvent$Insert;->centurion:I

    iget v3, p1, Landroidx/paging/PageEvent$Insert;->centurion:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->tori:Landroidx/paging/dismission;

    iget-object v3, p1, Landroidx/paging/PageEvent$Insert;->tori:Landroidx/paging/dismission;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->deprecate:Landroidx/paging/dismission;

    iget-object p1, p1, Landroidx/paging/PageEvent$Insert;->deprecate:Landroidx/paging/dismission;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final expiry()Landroidx/paging/dismission;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->deprecate:Landroidx/paging/dismission;

    return-object v0
.end method

.method public final flocky(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/dismission;Landroidx/paging/dismission;)Landroidx/paging/PageEvent$Insert;
    .locals 8
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/dismission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/dismission;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Ljava/util/List<",
            "Landroidx/paging/bathing<",
            "TT;>;>;II",
            "Landroidx/paging/dismission;",
            "Landroidx/paging/dismission;",
            ")",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLoadStates"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageEvent$Insert;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/dismission;Landroidx/paging/dismission;)V

    return-object v0
.end method

.method public final fruitive(Lkotlin/jvm/functions/Function1;)Landroidx/paging/PageEvent$Insert;
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/paging/bathing<",
            "TT;>;>;+",
            "Ljava/util/List<",
            "Landroidx/paging/bathing<",
            "TR;>;>;>;)",
            "Landroidx/paging/PageEvent$Insert<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/PageEvent$Insert;

    .line 2
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->cryotherapy()Landroidx/paging/LoadType;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->disaffected()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->dismission()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->rabi()I

    move-result v5

    .line 6
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->decadent()Landroidx/paging/dismission;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->oxyphil()Landroidx/paging/dismission;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v8}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/dismission;Landroidx/paging/dismission;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final fuzzball()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->centurion:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->poolside:Landroidx/paging/LoadType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->dispirit:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->stylolite:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->centurion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->tori:Landroidx/paging/dismission;

    invoke-virtual {v1}, Landroidx/paging/dismission;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->deprecate:Landroidx/paging/dismission;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/paging/dismission;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final homme()Landroidx/paging/LoadType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->poolside:Landroidx/paging/LoadType;

    return-object v0
.end method

.method public final oxyphil()Landroidx/paging/dismission;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->deprecate:Landroidx/paging/dismission;

    return-object v0
.end method

.method public poolside(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/paging/PageEvent$Insert$filter$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/paging/PageEvent$Insert$filter$1;

    iget v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/paging/PageEvent$Insert$filter$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/paging/PageEvent$Insert$filter$1;-><init>(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object v0, v1, Landroidx/paging/PageEvent$Insert$filter$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Landroidx/paging/PageEvent$Insert$filter$1;->I$1:I

    iget v6, v1, Landroidx/paging/PageEvent$Insert$filter$1;->I$0:I

    iget-object v7, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$10:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$9:Ljava/lang/Object;

    iget-object v9, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$5:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/bathing;

    iget-object v13, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$2:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/LoadType;

    iget-object v5, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageEvent$Insert;

    iget-object v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v3

    move-object v3, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object/from16 v7, v16

    move-object/from16 v17, v14

    move v14, v6

    move-object/from16 v6, v17

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->cryotherapy()Landroidx/paging/LoadType;

    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->disaffected()Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v6, p0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Landroidx/paging/bathing;

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v7}, Landroidx/paging/bathing;->homme()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    .line 12
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v12, v7

    move-object v11, v9

    move-object v9, v10

    move-object v7, v6

    move-object v10, v8

    move-object v6, v5

    move-object v8, v6

    move-object v5, v4

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 13
    :cond_3
    iput-object v0, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$7:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$8:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$9:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$10:Ljava/lang/Object;

    iput v14, v1, Landroidx/paging/PageEvent$Insert$filter$1;->I$0:I

    iput v4, v1, Landroidx/paging/PageEvent$Insert$filter$1;->I$1:I

    const/4 v15, 0x1

    iput v15, v1, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    invoke-interface {v0, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_4

    return-object v5

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v17, v9

    move-object v9, v8

    move-object v8, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v17

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v13}, Landroidx/paging/bathing;->vidar()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/poolside;->deprecate(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v0, v2

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v4, v14

    move-object v2, v15

    goto :goto_2

    .line 16
    :cond_8
    new-instance v4, Landroidx/paging/bathing;

    .line 17
    invoke-virtual {v12}, Landroidx/paging/bathing;->fuzzball()[I

    move-result-object v9

    .line 18
    invoke-virtual {v12}, Landroidx/paging/bathing;->wary()I

    move-result v12

    .line 19
    invoke-direct {v4, v9, v10, v12, v11}, Landroidx/paging/bathing;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_1

    .line 20
    :cond_9
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 21
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->dismission()I

    move-result v4

    .line 22
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->rabi()I

    move-result v5

    .line 23
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->decadent()Landroidx/paging/dismission;

    move-result-object v0

    .line 24
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->oxyphil()Landroidx/paging/dismission;

    move-result-object v7

    const/4 v8, 0x0

    .line 25
    new-instance v9, Landroidx/paging/PageEvent$Insert;

    move-object v1, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/dismission;Landroidx/paging/dismission;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final rabi()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PageEvent$Insert;->centurion:I

    return v0
.end method

.method public stylolite(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/Iterable<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/paging/PageEvent$Insert$flatMap$1;

    iget v2, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/paging/PageEvent$Insert$flatMap$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/paging/PageEvent$Insert$flatMap$1;-><init>(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object v0, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->I$1:I

    iget v6, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->I$0:I

    iget-object v7, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$10:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$9:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$5:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/bathing;

    iget-object v13, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$2:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/LoadType;

    iget-object v5, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageEvent$Insert;

    iget-object v2, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v3

    move-object v3, v15

    const/4 v15, 0x1

    move-object/from16 v17, v14

    move v14, v6

    move-object/from16 v6, v17

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->cryotherapy()Landroidx/paging/LoadType;

    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->disaffected()Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v6, p0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Landroidx/paging/bathing;

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v7}, Landroidx/paging/bathing;->homme()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    .line 12
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v12, v7

    move-object v11, v9

    move-object v7, v6

    move-object v9, v8

    move-object v6, v5

    move-object v8, v6

    move-object v5, v4

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 13
    :cond_3
    iput-object v0, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$6:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$7:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$8:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$9:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$10:Ljava/lang/Object;

    iput v14, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->I$0:I

    iput v4, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->I$1:I

    const/4 v15, 0x1

    iput v15, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->label:I

    invoke-interface {v0, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_4

    return-object v5

    :cond_4
    move-object/from16 v16, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v13

    move-object v13, v3

    move-object/from16 v3, v17

    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 14
    invoke-virtual/range {v16 .. v16}, Landroidx/paging/bathing;->vidar()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 15
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_7

    .line 16
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/poolside;->deprecate(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v0, v2

    move-object v2, v3

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v3, v13

    move v4, v14

    move-object/from16 v12, v16

    goto :goto_2

    :cond_8
    const/4 v15, 0x1

    .line 17
    new-instance v4, Landroidx/paging/bathing;

    .line 18
    invoke-virtual {v12}, Landroidx/paging/bathing;->fuzzball()[I

    move-result-object v10

    .line 19
    invoke-virtual {v12}, Landroidx/paging/bathing;->wary()I

    move-result v12

    .line 20
    invoke-direct {v4, v10, v9, v12, v11}, Landroidx/paging/bathing;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_1

    .line 21
    :cond_9
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 22
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->dismission()I

    move-result v4

    .line 23
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->rabi()I

    move-result v5

    .line 24
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->decadent()Landroidx/paging/dismission;

    move-result-object v0

    .line 25
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->oxyphil()Landroidx/paging/dismission;

    move-result-object v7

    const/4 v8, 0x0

    .line 26
    new-instance v9, Landroidx/paging/PageEvent$Insert;

    move-object v1, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/dismission;Landroidx/paging/dismission;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insert(loadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->poolside:Landroidx/paging/LoadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->dispirit:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->stylolite:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->centurion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceLoadStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->tori:Landroidx/paging/dismission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediatorLoadStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->deprecate:Landroidx/paging/dismission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/paging/PageEvent$Insert$map$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/paging/PageEvent$Insert$map$1;

    iget v2, v1, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/paging/PageEvent$Insert$map$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/paging/PageEvent$Insert$map$1;-><init>(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object v0, v1, Landroidx/paging/PageEvent$Insert$map$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v7, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$9:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$6:Ljava/lang/Object;

    check-cast v10, [I

    iget-object v11, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$5:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/bathing;

    iget-object v12, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$2:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/LoadType;

    iget-object v15, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/PageEvent$Insert;

    iget-object v6, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v8

    move-object v8, v14

    move-object v14, v9

    move-object v9, v15

    const/4 v15, 0x1

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->cryotherapy()Landroidx/paging/LoadType;

    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->disaffected()Ljava/util/List;

    move-result-object v4

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v0

    move-object v8, v2

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Landroidx/paging/bathing;

    .line 9
    invoke-virtual {v9}, Landroidx/paging/bathing;->fuzzball()[I

    move-result-object v10

    .line 10
    invoke-virtual {v9}, Landroidx/paging/bathing;->homme()Ljava/util/List;

    move-result-object v11

    .line 11
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v13, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 13
    iput-object v0, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$6:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$7:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$8:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$9:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$10:Ljava/lang/Object;

    const/4 v15, 0x1

    iput v15, v1, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    invoke-interface {v0, v14, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v16, v13

    move-object v13, v7

    move-object v7, v12

    move-object v12, v6

    move-object v6, v0

    move-object v0, v14

    move-object v14, v7

    :goto_3
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    move-object v6, v12

    move-object v7, v13

    move-object v12, v14

    move-object/from16 v13, v16

    goto :goto_2

    :cond_4
    const/4 v15, 0x1

    .line 14
    check-cast v12, Ljava/util/List;

    .line 15
    invoke-virtual {v13}, Landroidx/paging/bathing;->wary()I

    move-result v11

    .line 16
    invoke-virtual {v13}, Landroidx/paging/bathing;->vidar()Ljava/util/List;

    move-result-object v13

    .line 17
    new-instance v14, Landroidx/paging/bathing;

    invoke-direct {v14, v10, v12, v11, v13}, Landroidx/paging/bathing;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    .line 18
    :cond_5
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 19
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->dismission()I

    move-result v9

    .line 20
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->rabi()I

    move-result v10

    .line 21
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->decadent()Landroidx/paging/dismission;

    move-result-object v11

    .line 22
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->oxyphil()Landroidx/paging/dismission;

    move-result-object v12

    const/4 v13, 0x0

    .line 23
    new-instance v1, Landroidx/paging/PageEvent$Insert;

    move-object v6, v1

    move-object v8, v0

    invoke-direct/range {v6 .. v13}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/dismission;Landroidx/paging/dismission;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final vidar()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/bathing<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->dispirit:Ljava/util/List;

    return-object v0
.end method

.method public final wary()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->stylolite:I

    return v0
.end method
