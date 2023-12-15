.class public final Landroidx/paging/PageFetcherSnapshot;
.super Ljava/lang/Object;
.source "PageFetcherSnapshot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcherSnapshot$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcherSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n+ 2 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 FlowExt.kt\nandroidx/paging/FlowExtKt\n+ 6 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,601:1\n391#2:602\n392#2:611\n391#2:619\n392#2:628\n391#2:630\n392#2:639\n391#2:641\n392#2:650\n391#2:652\n392#2:661\n391#2:663\n392#2:672\n391#2:675\n392#2:684\n391#2:686\n392#2:695\n391#2:697\n392#2:706\n391#2:708\n392#2:717\n391#2:719\n392#2:728\n391#2:730\n392#2:739\n108#3,8:603\n117#3:612\n108#3,8:620\n117#3:629\n108#3,8:631\n117#3:640\n108#3,8:642\n117#3:651\n108#3,8:653\n117#3:662\n108#3,8:664\n117#3:673\n108#3,8:676\n117#3:685\n108#3,8:687\n117#3:696\n108#3,8:698\n117#3:707\n108#3,8:709\n117#3:718\n108#3,8:720\n117#3:729\n108#3,8:731\n117#3:740\n1849#4,2:613\n96#5:615\n72#6,3:616\n1#7:674\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n*L\n205#1:602\n205#1:611\n280#1:619\n280#1:628\n287#1:630\n287#1:639\n315#1:641\n315#1:650\n325#1:652\n325#1:661\n339#1:663\n339#1:672\n357#1:675\n357#1:684\n393#1:686\n393#1:695\n428#1:697\n428#1:706\n446#1:708\n446#1:717\n467#1:719\n467#1:728\n502#1:730\n502#1:739\n205#1:603,8\n205#1:612\n280#1:620,8\n280#1:629\n287#1:631,8\n287#1:640\n315#1:642,8\n315#1:651\n325#1:653,8\n325#1:662\n339#1:664,8\n339#1:673\n357#1:676,8\n357#1:685\n393#1:687,8\n393#1:696\n428#1:698,8\n428#1:707\n446#1:709,8\n446#1:718\n467#1:720,8\n467#1:729\n502#1:731,8\n502#1:740\n215#1:613,2\n247#1:615\n268#1:616,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u0085\u0001\u0012\u0008\u0010/\u001a\u0004\u0018\u00018\u0000\u0012\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100\u0012\u0006\u00109\u001a\u000206\u0012\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r\u0012\u0008\u0008\u0002\u0010@\u001a\u00020=\u0012\u0016\u0008\u0002\u0010F\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010A\u0012\u0016\u0008\u0002\u0010I\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010)\u0012\u000e\u0008\u0002\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00080J\u00a2\u0006\u0004\u0008g\u0010hJ%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000c\u0010\u000c\u001a\u00020\u0008*\u00020\u000bH\u0002J%\u0010\u000f\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001c\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ3\u0010 \u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J9\u0010$\u001a\u0004\u0018\u00018\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010&\u001a\u00020\u0008H\u0002J\u000e\u0010\'\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010(\u001a\u00020\u0008J\u001f\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010)H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u0016R\u001e\u0010/\u001a\u0004\u0018\u00018\u00008\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R(\u00105\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001008\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\'\u0010F\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010A8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER$\u0010I\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00080J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\"\u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010W0V8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\"\u0010^\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR%\u0010f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010W0\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010;\u001a\u0004\u0008d\u0010e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006i"
    }
    d2 = {
        "Landroidx/paging/PageFetcherSnapshot;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/LoadType;",
        "loadType",
        "Landroidx/paging/abstersion;",
        "viewportHint",
        "",
        "canaliform",
        "(Landroidx/paging/LoadType;Landroidx/paging/abstersion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/gypper;",
        "namer",
        "Lkotlinx/coroutines/flow/tori;",
        "",
        "rabi",
        "(Lkotlinx/coroutines/flow/tori;Landroidx/paging/LoadType;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "key",
        "Landroidx/paging/PagingSource$poolside;",
        "orthograph",
        "(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$poolside;",
        "decadent",
        "(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "Landroidx/paging/homme;",
        "generationalHint",
        "teltag",
        "(Landroidx/paging/LoadType;Landroidx/paging/homme;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "Landroidx/paging/PageFetcherSnapshotState;",
        "prostacyclin",
        "(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "Landroidx/paging/disaffected$poolside;",
        "error",
        "pavin",
        "(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/disaffected$poolside;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "generationId",
        "presentedItemsBeyondAnchor",
        "ambury",
        "(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;",
        "scotomization",
        "oxyphil",
        "disaffected",
        "Landroidx/paging/herbartianism;",
        "dismission",
        "poolside",
        "Ljava/lang/Object;",
        "fruitive",
        "()Ljava/lang/Object;",
        "initialKey",
        "Landroidx/paging/PagingSource;",
        "dispirit",
        "Landroidx/paging/PagingSource;",
        "jesselton",
        "()Landroidx/paging/PagingSource;",
        "pagingSource",
        "Landroidx/paging/credulity;",
        "stylolite",
        "Landroidx/paging/credulity;",
        "config",
        "centurion",
        "Lkotlinx/coroutines/flow/tori;",
        "retryFlow",
        "",
        "tori",
        "Z",
        "triggerRemoteRefresh",
        "Landroidx/paging/proletary;",
        "deprecate",
        "Landroidx/paging/proletary;",
        "metempirics",
        "()Landroidx/paging/proletary;",
        "remoteMediatorConnection",
        "ceilometer",
        "Landroidx/paging/herbartianism;",
        "previousPagingState",
        "Lkotlin/Function0;",
        "homme",
        "Lkotlin/jvm/functions/Function0;",
        "invalidate",
        "Landroidx/paging/HintHandler;",
        "vidar",
        "Landroidx/paging/HintHandler;",
        "hintHandler",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "wary",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "pageEventChCollected",
        "Lkotlinx/coroutines/channels/ceilometer;",
        "Landroidx/paging/PageEvent;",
        "fuzzball",
        "Lkotlinx/coroutines/channels/ceilometer;",
        "pageEventCh",
        "Landroidx/paging/PageFetcherSnapshotState$Holder;",
        "ecad",
        "Landroidx/paging/PageFetcherSnapshotState$Holder;",
        "stateHolder",
        "Lkotlinx/coroutines/orthograph;",
        "expiry",
        "Lkotlinx/coroutines/orthograph;",
        "pageEventChannelFlowJob",
        "flocky",
        "whydah",
        "()Lkotlinx/coroutines/flow/tori;",
        "pageEventFlow",
        "<init>",
        "(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/credulity;Lkotlinx/coroutines/flow/tori;ZLandroidx/paging/proletary;Landroidx/paging/herbartianism;Lkotlin/jvm/functions/Function0;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final ceilometer:Landroidx/paging/herbartianism;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/herbartianism<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final centurion:Lkotlinx/coroutines/flow/tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/tori<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deprecate:Landroidx/paging/proletary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/proletary<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dispirit:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ecad:Landroidx/paging/PageFetcherSnapshotState$Holder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshotState$Holder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expiry:Lkotlinx/coroutines/orthograph;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flocky:Lkotlinx/coroutines/flow/tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/tori<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fuzzball:Lkotlinx/coroutines/channels/ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ceilometer<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final homme:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stylolite:Landroidx/paging/credulity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tori:Z

.field private final vidar:Landroidx/paging/HintHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wary:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/credulity;Lkotlinx/coroutines/flow/tori;ZLandroidx/paging/proletary;Landroidx/paging/herbartianism;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagingSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/credulity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/proletary;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/paging/herbartianism;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/credulity;",
            "Lkotlinx/coroutines/flow/tori<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/paging/proletary<",
            "TKey;TValue;>;",
            "Landroidx/paging/herbartianism<",
            "TKey;TValue;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidate"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->poolside:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->dispirit:Landroidx/paging/PagingSource;

    .line 4
    iput-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->stylolite:Landroidx/paging/credulity;

    .line 5
    iput-object p4, p0, Landroidx/paging/PageFetcherSnapshot;->centurion:Lkotlinx/coroutines/flow/tori;

    .line 6
    iput-boolean p5, p0, Landroidx/paging/PageFetcherSnapshot;->tori:Z

    .line 7
    iput-object p6, p0, Landroidx/paging/PageFetcherSnapshot;->deprecate:Landroidx/paging/proletary;

    .line 8
    iput-object p7, p0, Landroidx/paging/PageFetcherSnapshot;->ceilometer:Landroidx/paging/herbartianism;

    .line 9
    iput-object p8, p0, Landroidx/paging/PageFetcherSnapshot;->homme:Lkotlin/jvm/functions/Function0;

    .line 10
    iget p1, p3, Landroidx/paging/credulity;->deprecate:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    const/high16 p6, -0x80000000

    if-eq p1, p6, :cond_1

    invoke-virtual {p2}, Landroidx/paging/PagingSource;->stylolite()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Landroidx/paging/HintHandler;

    invoke-direct {p1}, Landroidx/paging/HintHandler;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->vidar:Landroidx/paging/HintHandler;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->wary:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x2

    const/4 p2, 0x6

    const/4 p4, 0x0

    .line 13
    invoke-static {p1, p4, p4, p2, p4}, Lkotlinx/coroutines/channels/vidar;->centurion(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ceilometer;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->fuzzball:Lkotlinx/coroutines/channels/ceilometer;

    .line 14
    new-instance p1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-direct {p1, p3}, Landroidx/paging/PageFetcherSnapshotState$Holder;-><init>(Landroidx/paging/credulity;)V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->ecad:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 15
    invoke-static {p4, p5, p4}, Lkotlinx/coroutines/disaggregation;->stylolite(Lkotlinx/coroutines/unsuited;ILjava/lang/Object;)Lkotlinx/coroutines/orthograph;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->expiry:Lkotlinx/coroutines/orthograph;

    .line 16
    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/stylolite;)V

    invoke-static {p1, p2}, Landroidx/paging/CancelableChannelFlowKt;->poolside(Lkotlinx/coroutines/unsuited;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    .line 17
    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;

    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/stylolite;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/ceilometer;->kultur(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->flocky:Lkotlinx/coroutines/flow/tori;

    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/credulity;Lkotlinx/coroutines/flow/tori;ZLandroidx/paging/proletary;Landroidx/paging/herbartianism;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 19
    sget-object v0, Landroidx/paging/PageFetcherSnapshot$1;->INSTANCE:Landroidx/paging/PageFetcherSnapshot$1;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 20
    invoke-direct/range {v2 .. v10}, Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/credulity;Lkotlinx/coroutines/flow/tori;ZLandroidx/paging/proletary;Landroidx/paging/herbartianism;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final ambury(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            "II)TKey;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshotState;->wary(Landroidx/paging/LoadType;)I

    move-result v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->cryotherapy()Landroidx/paging/teltag;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/paging/teltag;->poolside(Landroidx/paging/LoadType;)Landroidx/paging/disaffected;

    move-result-object p3

    instance-of p3, p3, Landroidx/paging/disaffected$poolside;

    if-eqz p3, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->stylolite:Landroidx/paging/credulity;

    iget p3, p3, Landroidx/paging/credulity;->dispirit:I

    if-lt p4, p3, :cond_2

    return-object v1

    .line 4
    :cond_2
    sget-object p3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p2, p3, :cond_3

    .line 5
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->expiry()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {p1}, Landroidx/paging/PagingSource$dispirit$stylolite;->expiry()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->expiry()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {p1}, Landroidx/paging/PagingSource$dispirit$stylolite;->ecad()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final canaliform(Landroidx/paging/LoadType;Landroidx/paging/abstersion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/abstersion;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/PageFetcherSnapshot$poolside;->poolside:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p3}, Landroidx/paging/PageFetcherSnapshot;->decadent(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    iget-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->vidar:Landroidx/paging/HintHandler;

    invoke-virtual {p3, p1, p2}, Landroidx/paging/HintHandler;->poolside(Landroidx/paging/LoadType;Landroidx/paging/abstersion;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic ceilometer(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/channels/ceilometer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->fuzzball:Lkotlinx/coroutines/channels/ceilometer;

    return-object p0
.end method

.method public static final synthetic centurion(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/credulity;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->stylolite:Landroidx/paging/credulity;

    return-object p0
.end method

.method public static final synthetic cryotherapy(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/gypper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/PageFetcherSnapshot;->namer(Lkotlinx/coroutines/gypper;)V

    return-void
.end method

.method private final decadent(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/poolside;

    :try_start_0
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :pswitch_1
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/poolside;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PagingSource$dispirit;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object p1, v2

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/poolside;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PagingSource$dispirit;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/poolside;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PagingSource$dispirit;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    :try_start_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/poolside;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PagingSource$dispirit;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/poolside;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PagingSource$dispirit;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object v6, v2

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/poolside;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    :try_start_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto/16 :goto_e

    :pswitch_8
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/poolside;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 4
    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot;->ecad:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 5
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->poolside(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/poolside;

    move-result-object p1

    .line 6
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/poolside;->deprecate(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v5, p0

    move-object v2, p1

    .line 7
    :goto_1
    :try_start_3
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->dispirit(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    .line 8
    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-direct {v5, p1, v4, v0}, Landroidx/paging/PageFetcherSnapshot;->prostacyclin(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v4, v5

    :goto_2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {v4}, Landroidx/paging/PageFetcherSnapshot;->fruitive()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, p1, v2}, Landroidx/paging/PageFetcherSnapshot;->orthograph(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$poolside;

    move-result-object p1

    .line 11
    invoke-virtual {v4}, Landroidx/paging/PageFetcherSnapshot;->jesselton()Landroidx/paging/PagingSource;

    move-result-object v2

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-virtual {v2, p1, v0}, Landroidx/paging/PagingSource;->ceilometer(Landroidx/paging/PagingSource$poolside;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v4

    .line 12
    :goto_3
    move-object v5, p1

    check-cast v5, Landroidx/paging/PagingSource$dispirit;

    .line 13
    instance-of p1, v5, Landroidx/paging/PagingSource$dispirit$stylolite;

    if-eqz p1, :cond_d

    .line 14
    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot;->ecad:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 15
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->poolside(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/poolside;

    move-result-object v2

    .line 16
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/sync/poolside;->deprecate(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 17
    :cond_4
    :goto_4
    :try_start_4
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->dispirit(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    const/4 v4, 0x0

    .line 18
    sget-object v7, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    move-object v8, v5

    check-cast v8, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {p1, v4, v7, v8}, Landroidx/paging/PageFetcherSnapshotState;->disaffected(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$dispirit$stylolite;)Z

    move-result v4

    .line 19
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->cryotherapy()Landroidx/paging/teltag;

    move-result-object v8

    .line 20
    sget-object v9, Landroidx/paging/disaffected$stylolite;->dispirit:Landroidx/paging/disaffected$stylolite$poolside;

    invoke-virtual {v9}, Landroidx/paging/disaffected$stylolite$poolside;->dispirit()Landroidx/paging/disaffected$stylolite;

    move-result-object v10

    .line 21
    invoke-virtual {v8, v7, v10}, Landroidx/paging/teltag;->deprecate(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V

    .line 22
    move-object v7, v5

    check-cast v7, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v7}, Landroidx/paging/PagingSource$dispirit$stylolite;->expiry()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    .line 23
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->cryotherapy()Landroidx/paging/teltag;

    move-result-object v7

    .line 24
    sget-object v8, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 25
    invoke-virtual {v9}, Landroidx/paging/disaffected$stylolite$poolside;->poolside()Landroidx/paging/disaffected$stylolite;

    move-result-object v10

    .line 26
    invoke-virtual {v7, v8, v10}, Landroidx/paging/teltag;->deprecate(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V

    .line 27
    :cond_5
    move-object v7, v5

    check-cast v7, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v7}, Landroidx/paging/PagingSource$dispirit$stylolite;->ecad()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    .line 28
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->cryotherapy()Landroidx/paging/teltag;

    move-result-object p1

    .line 29
    sget-object v7, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 30
    invoke-virtual {v9}, Landroidx/paging/disaffected$stylolite$poolside;->poolside()Landroidx/paging/disaffected$stylolite;

    move-result-object v8

    .line 31
    invoke-virtual {p1, v7, v8}, Landroidx/paging/teltag;->deprecate(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 32
    :cond_6
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    if-eqz v4, :cond_9

    .line 33
    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot;->ecad:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 34
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->poolside(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/poolside;

    move-result-object p1

    .line 35
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/poolside;->deprecate(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p1

    .line 36
    :goto_5
    :try_start_5
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->dispirit(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    .line 37
    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot;->fuzzball:Lkotlinx/coroutines/channels/ceilometer;

    move-object v7, v5

    check-cast v7, Landroidx/paging/PagingSource$dispirit$stylolite;

    sget-object v8, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p1, v7, v8}, Landroidx/paging/PageFetcherSnapshotState;->decadent(Landroidx/paging/PagingSource$dispirit$stylolite;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;

    move-result-object p1

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {v4, p1, v0}, Lkotlinx/coroutines/channels/rabi;->japura(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v4, v5

    move-object v5, v6

    .line 38
    :goto_6
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    throw p1

    :cond_9
    move-object v4, v5

    move-object v5, v6

    .line 40
    :goto_8
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshot;->metempirics()Landroidx/paging/proletary;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 41
    move-object p1, v4

    check-cast p1, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {p1}, Landroidx/paging/PagingSource$dispirit$stylolite;->expiry()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Landroidx/paging/PagingSource$dispirit$stylolite;->ecad()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_11

    .line 42
    :cond_a
    iget-object v2, v5, Landroidx/paging/PageFetcherSnapshot;->ecad:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 43
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->poolside(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/poolside;

    move-result-object p1

    .line 44
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/poolside;->deprecate(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, p1

    move-object v0, v5

    .line 45
    :goto_9
    :try_start_6
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->dispirit(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    .line 46
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot;->vidar:Landroidx/paging/HintHandler;

    invoke-virtual {v2}, Landroidx/paging/HintHandler;->dispirit()Landroidx/paging/abstersion$poolside;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/paging/PageFetcherSnapshotState;->ceilometer(Landroidx/paging/abstersion$poolside;)Landroidx/paging/herbartianism;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 47
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    .line 48
    check-cast v4, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v4}, Landroidx/paging/PagingSource$dispirit$stylolite;->expiry()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    .line 49
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshot;->metempirics()Landroidx/paging/proletary;

    move-result-object v1

    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-interface {v1, v2, p1}, Landroidx/paging/proletary;->stylolite(Landroidx/paging/LoadType;Landroidx/paging/herbartianism;)V

    .line 50
    :cond_c
    invoke-virtual {v4}, Landroidx/paging/PagingSource$dispirit$stylolite;->ecad()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    .line 51
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshot;->metempirics()Landroidx/paging/proletary;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-interface {v0, v1, p1}, Landroidx/paging/proletary;->stylolite(Landroidx/paging/LoadType;Landroidx/paging/herbartianism;)V

    goto :goto_d

    :catchall_3
    move-exception p1

    .line 52
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    throw p1

    :catchall_4
    move-exception p1

    .line 53
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    throw p1

    .line 54
    :cond_d
    instance-of p1, v5, Landroidx/paging/PagingSource$dispirit$poolside;

    if-eqz p1, :cond_10

    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot;->ecad:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 55
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->poolside(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/poolside;

    move-result-object p1

    .line 56
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/poolside;->deprecate(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    .line 57
    :cond_e
    :goto_a
    :try_start_7
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->dispirit(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v2

    .line 58
    new-instance v4, Landroidx/paging/disaffected$poolside;

    check-cast v5, Landroidx/paging/PagingSource$dispirit$poolside;

    invoke-virtual {v5}, Landroidx/paging/PagingSource$dispirit$poolside;->centurion()Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/paging/disaffected$poolside;-><init>(Ljava/lang/Throwable;)V

    .line 59
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/16 v7, 0x9

    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-direct {v6, v2, v5, v4, v0}, Landroidx/paging/PageFetcherSnapshot;->pavin(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/disaffected$poolside;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    move-object v0, p1

    .line 60
    :goto_b
    :try_start_8
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 61
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    return-object p1

    :catchall_5
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_c
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    throw p1

    .line 62
    :cond_10
    instance-of p1, v5, Landroidx/paging/PagingSource$dispirit$dispirit;

    if-eqz p1, :cond_11

    invoke-direct {v6}, Landroidx/paging/PageFetcherSnapshot;->scotomization()V

    .line 63
    :cond_11
    :goto_d
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 64
    :goto_e
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic deprecate(Landroidx/paging/PageFetcherSnapshot;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->homme:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic dispirit(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/PageFetcherSnapshot;->decadent(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ecad(Landroidx/paging/PageFetcherSnapshot;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/paging/PageFetcherSnapshot;->tori:Z

    return p0
.end method

.method public static final synthetic expiry(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/abstersion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->canaliform(Landroidx/paging/LoadType;Landroidx/paging/abstersion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic flocky(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/disaffected$poolside;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/PageFetcherSnapshot;->pavin(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/disaffected$poolside;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic fuzzball(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->ecad:Landroidx/paging/PageFetcherSnapshotState$Holder;

    return-object p0
.end method

.method public static final synthetic homme(Landroidx/paging/PageFetcherSnapshot;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->wary:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private final namer(Lkotlinx/coroutines/gypper;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot;->stylolite:Landroidx/paging/credulity;

    iget v1, v1, Landroidx/paging/credulity;->deprecate:I

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/paging/LoadType;

    const/4 v3, 0x0

    .line 2
    sget-object v4, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget-object v4, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    aput-object v4, v1, v3

    .line 3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/paging/LoadType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    new-instance v7, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;

    invoke-direct {v7, v0, v3, v2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Lkotlin/coroutines/stylolite;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6
    new-instance v13, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;

    invoke-direct {v13, v0, v2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/stylolite;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    new-instance v6, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    invoke-direct {v6, v0, v2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/stylolite;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method private final orthograph(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$poolside;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "TKey;)",
            "Landroidx/paging/PagingSource$poolside<",
            "TKey;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/PagingSource$poolside;->stylolite:Landroidx/paging/PagingSource$poolside$dispirit;

    .line 2
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->stylolite:Landroidx/paging/credulity;

    iget v1, v1, Landroidx/paging/credulity;->centurion:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->stylolite:Landroidx/paging/credulity;

    iget v1, v1, Landroidx/paging/credulity;->poolside:I

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->stylolite:Landroidx/paging/credulity;

    iget-boolean v2, v2, Landroidx/paging/credulity;->stylolite:Z

    .line 4
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/paging/PagingSource$poolside$dispirit;->poolside(Landroidx/paging/LoadType;Ljava/lang/Object;IZ)Landroidx/paging/PagingSource$poolside;

    move-result-object p1

    return-object p1
.end method

.method private final pavin(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/disaffected$poolside;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/disaffected$poolside;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->cryotherapy()Landroidx/paging/teltag;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/paging/teltag;->poolside(Landroidx/paging/LoadType;)Landroidx/paging/disaffected;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->cryotherapy()Landroidx/paging/teltag;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroidx/paging/teltag;->deprecate(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V

    .line 3
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->fuzzball:Lkotlinx/coroutines/channels/ceilometer;

    .line 4
    new-instance p3, Landroidx/paging/PageEvent$dispirit;

    .line 5
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->cryotherapy()Landroidx/paging/teltag;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/teltag;->wary()Landroidx/paging/dismission;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p3, p1, v0}, Landroidx/paging/PageEvent$dispirit;-><init>(Landroidx/paging/dismission;Landroidx/paging/dismission;)V

    .line 7
    invoke-interface {p2, p3, p4}, Lkotlinx/coroutines/channels/rabi;->japura(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic phagocyte(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->prostacyclin(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic poolside(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/flow/tori;Landroidx/paging/LoadType;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->rabi(Lkotlinx/coroutines/flow/tori;Landroidx/paging/LoadType;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final prostacyclin(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->cryotherapy()Landroidx/paging/teltag;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/paging/teltag;->poolside(Landroidx/paging/LoadType;)Landroidx/paging/disaffected;

    move-result-object v0

    sget-object v1, Landroidx/paging/disaffected$dispirit;->dispirit:Landroidx/paging/disaffected$dispirit;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->cryotherapy()Landroidx/paging/teltag;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Landroidx/paging/teltag;->deprecate(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V

    .line 3
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->fuzzball:Lkotlinx/coroutines/channels/ceilometer;

    .line 4
    new-instance v0, Landroidx/paging/PageEvent$dispirit;

    .line 5
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->cryotherapy()Landroidx/paging/teltag;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/teltag;->wary()Landroidx/paging/dismission;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Landroidx/paging/PageEvent$dispirit;-><init>(Landroidx/paging/dismission;Landroidx/paging/dismission;)V

    .line 7
    invoke-interface {p2, v0, p3}, Lkotlinx/coroutines/channels/rabi;->japura(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method private final rabi(Lkotlinx/coroutines/flow/tori;Landroidx/paging/LoadType;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/tori<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/LoadType;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(Lkotlin/coroutines/stylolite;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    invoke-static {p1, v0}, Landroidx/paging/FlowExtKt;->homme(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;

    invoke-direct {v0, p2, v1}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;-><init>(Landroidx/paging/LoadType;Lkotlin/coroutines/stylolite;)V

    invoke-static {p1, v0}, Landroidx/paging/FlowExtKt;->deprecate(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/flow/ceilometer;->danegeld(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    .line 4
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$dispirit;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$dispirit;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    invoke-interface {p1, v0, p3}, Lkotlinx/coroutines/flow/tori;->poolside(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method private final scotomization()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshot;->disaffected()V

    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->dispirit:Landroidx/paging/PagingSource;

    invoke-virtual {v0}, Landroidx/paging/PagingSource;->deprecate()V

    return-void
.end method

.method public static final synthetic stylolite(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/homme;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->teltag(Landroidx/paging/LoadType;Landroidx/paging/homme;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final teltag(Landroidx/paging/LoadType;Landroidx/paging/homme;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/homme;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    iget v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    invoke-direct {v3, v1, v2}, Landroidx/paging/PageFetcherSnapshot$doLoad$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const-string v6, "Use doInitialLoad for LoadType == REFRESH"

    packed-switch v5, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$1:I

    iget v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$0:I

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/poolside;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/homme;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/LoadType;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v1, v12

    move-object v12, v11

    move-object v11, v8

    move-object v8, v15

    goto/16 :goto_23

    :pswitch_1
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/sync/poolside;

    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingSource$dispirit;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$poolside;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/homme;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot;

    :try_start_0
    invoke-static {v2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v12

    move-object v12, v9

    move-object v9, v11

    move-object v11, v13

    goto/16 :goto_20

    :pswitch_2
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/poolside;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$dispirit;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PagingSource$poolside;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/homme;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/LoadType;

    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/PageFetcherSnapshot;

    :try_start_1
    invoke-static {v2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_24

    :pswitch_3
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/poolside;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadType;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PagingSource$dispirit;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PagingSource$poolside;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/homme;

    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/LoadType;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_1c

    :pswitch_4
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState;

    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/poolside;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/homme;

    iget-object v3, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/LoadType;

    :try_start_2
    invoke-static {v2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_19

    :pswitch_5
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/poolside;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PagingSource$dispirit;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/homme;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/LoadType;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v12, v7

    move-object v4, v0

    move-object v0, v3

    move-object v3, v8

    goto/16 :goto_17

    :pswitch_6
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/poolside;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$dispirit;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PagingSource$poolside;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/homme;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v0

    :goto_2
    move-object/from16 v0, v16

    goto/16 :goto_12

    :pswitch_7
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingSource$poolside;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/homme;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/LoadType;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v13, v10

    move-object v9, v11

    move-object v10, v7

    move-object v11, v8

    move-object v8, v0

    move-object v0, v5

    goto/16 :goto_d

    :pswitch_8
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/poolside;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/homme;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadType;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshot;

    :try_start_3
    invoke-static {v2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_26

    :pswitch_9
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/poolside;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/homme;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadType;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_a
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/poolside;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/homme;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/LoadType;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v9

    goto :goto_5

    :pswitch_b
    invoke-static {v2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_2e

    .line 5
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6
    iget-object v5, v1, Landroidx/paging/PageFetcherSnapshot;->ecad:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 7
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->poolside(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/poolside;

    move-result-object v2

    .line 8
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/4 v9, 0x0

    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/sync/poolside;->deprecate(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_2

    return-object v4

    :cond_2
    move-object v10, v1

    .line 9
    :goto_5
    :try_start_4
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->dispirit(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v5

    .line 10
    sget-object v9, Landroidx/paging/PageFetcherSnapshot$poolside;->poolside:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2d

    const/4 v11, 0x2

    if-eq v9, v11, :cond_6

    const/4 v11, 0x3

    if-eq v9, v11, :cond_3

    goto/16 :goto_8

    .line 11
    :cond_3
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->ecad()I

    move-result v9

    invoke-virtual {v8}, Landroidx/paging/homme;->deprecate()Landroidx/paging/abstersion;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/paging/abstersion;->dispirit()I

    move-result v11

    add-int/2addr v9, v11

    const/4 v11, 0x1

    add-int/2addr v9, v11

    if-gez v9, :cond_4

    .line 12
    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v12, v10, Landroidx/paging/PageFetcherSnapshot;->stylolite:Landroidx/paging/credulity;

    iget v12, v12, Landroidx/paging/credulity;->poolside:I

    neg-int v9, v9

    mul-int v12, v12, v9

    add-int/2addr v11, v12

    iput v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v9, 0x0

    .line 13
    :cond_4
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->expiry()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-gt v9, v11, :cond_9

    :goto_6
    add-int/lit8 v12, v9, 0x1

    .line 14
    iget v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->expiry()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v14}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v9, v11, :cond_5

    goto :goto_8

    :cond_5
    move v9, v12

    goto :goto_6

    .line 15
    :cond_6
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->ecad()I

    move-result v9

    invoke-virtual {v8}, Landroidx/paging/homme;->deprecate()Landroidx/paging/abstersion;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/paging/abstersion;->poolside()I

    move-result v11

    add-int/2addr v9, v11

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    .line 16
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->expiry()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-le v9, v11, :cond_7

    .line 17
    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v12, v10, Landroidx/paging/PageFetcherSnapshot;->stylolite:Landroidx/paging/credulity;

    iget v12, v12, Landroidx/paging/credulity;->poolside:I

    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->expiry()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    sub-int/2addr v9, v13

    mul-int v12, v12, v9

    add-int/2addr v11, v12

    iput v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->expiry()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    :cond_7
    if-ltz v9, :cond_9

    const/4 v11, 0x0

    :goto_7
    add-int/lit8 v12, v11, 0x1

    .line 19
    iget v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->expiry()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v14}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v11, v9, :cond_8

    goto :goto_8

    :cond_8
    move v11, v12

    goto :goto_7

    .line 20
    :cond_9
    :goto_8
    sget-object v5, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const/4 v5, 0x0

    .line 21
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    .line 22
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, v10, Landroidx/paging/PageFetcherSnapshot;->ecad:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 23
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->poolside(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/poolside;

    move-result-object v9

    .line 24
    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/4 v11, 0x0

    invoke-interface {v9, v11, v3}, Lkotlinx/coroutines/sync/poolside;->deprecate(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_a

    return-object v4

    :cond_a
    move-object v11, v0

    move-object v0, v2

    move-object v12, v10

    move-object v10, v8

    move-object v8, v0

    move-object/from16 v16, v7

    move-object v7, v5

    move-object v5, v9

    move-object/from16 v9, v16

    .line 25
    :goto_9
    :try_start_5
    invoke-static {v7}, Landroidx/paging/PageFetcherSnapshotState$Holder;->dispirit(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v2

    .line 26
    invoke-virtual {v10}, Landroidx/paging/homme;->tori()I

    move-result v7

    .line 27
    invoke-virtual {v10}, Landroidx/paging/homme;->deprecate()Landroidx/paging/abstersion;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroidx/paging/abstersion;->tori(Landroidx/paging/LoadType;)I

    move-result v13

    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v13, v14

    .line 28
    invoke-direct {v12, v2, v11, v7, v13}, Landroidx/paging/PageFetcherSnapshot;->ambury(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    .line 29
    :cond_b
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-direct {v12, v2, v11, v3}, Landroidx/paging/PageFetcherSnapshot;->prostacyclin(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v5, v16

    :goto_a
    move-object v2, v5

    move-object v5, v7

    :goto_b
    const/4 v7, 0x0

    .line 30
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    .line 31
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33
    :goto_c
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_2c

    .line 34
    invoke-direct {v12, v11, v2}, Landroidx/paging/PageFetcherSnapshot;->orthograph(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$poolside;

    move-result-object v2

    .line 35
    invoke-virtual {v12}, Landroidx/paging/PageFetcherSnapshot;->jesselton()Landroidx/paging/PagingSource;

    move-result-object v5

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-virtual {v5, v2, v3}, Landroidx/paging/PagingSource;->ceilometer(Landroidx/paging/PagingSource$poolside;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_d

    return-object v4

    :cond_d
    move-object v13, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v5

    .line 36
    :goto_d
    check-cast v2, Landroidx/paging/PagingSource$dispirit;

    .line 37
    instance-of v5, v2, Landroidx/paging/PagingSource$dispirit$stylolite;

    if-eqz v5, :cond_19

    .line 38
    sget-object v5, Landroidx/paging/PageFetcherSnapshot$poolside;->poolside:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    const/4 v7, 0x2

    if-eq v5, v7, :cond_f

    const/4 v7, 0x3

    if-ne v5, v7, :cond_e

    .line 39
    move-object v5, v2

    check-cast v5, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v5}, Landroidx/paging/PagingSource$dispirit$stylolite;->ecad()Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    .line 40
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v7, 0x3

    .line 41
    move-object v5, v2

    check-cast v5, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v5}, Landroidx/paging/PagingSource$dispirit$stylolite;->expiry()Ljava/lang/Object;

    move-result-object v5

    .line 42
    :goto_e
    invoke-virtual {v9}, Landroidx/paging/PageFetcherSnapshot;->jesselton()Landroidx/paging/PagingSource;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/paging/PagingSource;->centurion()Z

    move-result v14

    if-nez v14, :cond_11

    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v5, 0x1

    :goto_10
    if-nez v5, :cond_13

    .line 43
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v13, v0, :cond_12

    const-string v0, "prevKey"

    goto :goto_11

    :cond_12
    const-string v0, "nextKey"

    .line 44
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The same value, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", was passed as the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v3, v2, v3}, Lkotlin/text/vidar;->disaffected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_13
    iget-object v5, v9, Landroidx/paging/PageFetcherSnapshot;->ecad:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 48
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->poolside(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/poolside;

    move-result-object v14

    .line 49
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    const/4 v15, 0x5

    iput v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/4 v15, 0x0

    invoke-interface {v14, v15, v3}, Lkotlinx/coroutines/sync/poolside;->deprecate(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_14

    return-object v4

    :cond_14
    move-object v7, v2

    move-object/from16 v16, v9

    move-object v9, v0

    goto/16 :goto_2

    .line 50
    :goto_12
    :try_start_6
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->dispirit(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v2

    .line 51
    invoke-virtual {v12}, Landroidx/paging/homme;->tori()I

    move-result v5

    move-object v15, v7

    check-cast v15, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v2, v5, v13, v15}, Landroidx/paging/PageFetcherSnapshotState;->disaffected(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$dispirit$stylolite;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v5, 0x0

    .line 52
    invoke-interface {v14, v5}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    if-nez v2, :cond_15

    goto/16 :goto_25

    .line 53
    :cond_15
    iget v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v5, v7

    check-cast v5, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v5}, Landroidx/paging/PagingSource$dispirit$stylolite;->vidar()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v2, v14

    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 54
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v13, v2, :cond_17

    invoke-virtual {v5}, Landroidx/paging/PagingSource$dispirit$stylolite;->expiry()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    goto :goto_14

    :cond_16
    :goto_13
    const/4 v5, 0x1

    goto :goto_15

    .line 55
    :cond_17
    :goto_14
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v13, v2, :cond_18

    invoke-virtual {v5}, Landroidx/paging/PagingSource$dispirit$stylolite;->ecad()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_13

    .line 56
    :goto_15
    iput-boolean v5, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_16

    :cond_18
    const/4 v5, 0x1

    :goto_16
    move-object v2, v7

    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    goto/16 :goto_1a

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    .line 57
    invoke-interface {v14, v2}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    throw v0

    :cond_19
    const/4 v5, 0x1

    .line 58
    instance-of v7, v2, Landroidx/paging/PagingSource$dispirit$poolside;

    if-eqz v7, :cond_1c

    .line 59
    iget-object v5, v9, Landroidx/paging/PageFetcherSnapshot;->ecad:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 60
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->poolside(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/poolside;

    move-result-object v0

    .line 61
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v0, v6, v3}, Lkotlinx/coroutines/sync/poolside;->deprecate(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1a

    return-object v4

    :cond_1a
    move-object v6, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v13

    .line 62
    :goto_17
    :try_start_7
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->dispirit(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v5

    .line 63
    new-instance v7, Landroidx/paging/disaffected$poolside;

    check-cast v6, Landroidx/paging/PagingSource$dispirit$poolside;

    invoke-virtual {v6}, Landroidx/paging/PagingSource$dispirit$poolside;->centurion()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v7, v6}, Landroidx/paging/disaffected$poolside;-><init>(Ljava/lang/Throwable;)V

    .line 64
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v6, 0x0

    :try_start_8
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v6, 0x7

    :try_start_9
    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-direct {v9, v5, v3, v7, v0}, Landroidx/paging/PageFetcherSnapshot;->pavin(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/disaffected$poolside;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    return-object v2

    :cond_1b
    move-object v0, v5

    move-object v5, v12

    .line 65
    :goto_18
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->fuzzball()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/paging/homme;->deprecate()Landroidx/paging/abstersion;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v2, 0x0

    .line 67
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    return-object v0

    :catchall_4
    move-exception v0

    move-object v2, v6

    :goto_19
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    throw v0

    .line 68
    :cond_1c
    instance-of v7, v2, Landroidx/paging/PagingSource$dispirit$dispirit;

    if-eqz v7, :cond_1d

    .line 69
    invoke-direct {v9}, Landroidx/paging/PageFetcherSnapshot;->scotomization()V

    .line 70
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0

    .line 71
    :cond_1d
    :goto_1a
    sget-object v7, Landroidx/paging/PageFetcherSnapshot$poolside;->poolside:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v7, v7, v14

    const/4 v14, 0x2

    if-ne v7, v14, :cond_1e

    .line 72
    sget-object v7, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    goto :goto_1b

    .line 73
    :cond_1e
    sget-object v7, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 74
    :goto_1b
    iget-object v15, v9, Landroidx/paging/PageFetcherSnapshot;->ecad:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 75
    invoke-static {v15}, Landroidx/paging/PageFetcherSnapshotState$Holder;->poolside(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/poolside;

    move-result-object v5

    .line 76
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    const/16 v14, 0x8

    iput v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    move-object/from16 p1, v0

    const/4 v14, 0x0

    invoke-interface {v5, v14, v3}, Lkotlinx/coroutines/sync/poolside;->deprecate(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    return-object v4

    :cond_1f
    move-object v14, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v2

    move-object v2, v5

    move-object v5, v15

    move-object v15, v13

    move-object v13, v11

    move-object/from16 v11, p1

    .line 77
    :goto_1c
    :try_start_a
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->dispirit(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v0

    .line 78
    invoke-virtual {v14}, Landroidx/paging/homme;->deprecate()Landroidx/paging/abstersion;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Landroidx/paging/PageFetcherSnapshotState;->vidar(Landroidx/paging/LoadType;Landroidx/paging/abstersion;)Landroidx/paging/PageEvent$poolside;

    move-result-object v5

    if-nez v5, :cond_20

    move-object v5, v2

    move-object v7, v8

    move-object v8, v9

    goto :goto_1e

    .line 79
    :cond_20
    invoke-virtual {v0, v5}, Landroidx/paging/PageFetcherSnapshotState;->homme(Landroidx/paging/PageEvent$poolside;)V

    .line 80
    iget-object v7, v10, Landroidx/paging/PageFetcherSnapshot;->fuzzball:Lkotlinx/coroutines/channels/ceilometer;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const/4 v1, 0x0

    :try_start_b
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/16 v1, 0x9

    :try_start_c
    iput v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v7, v5, v3}, Lkotlinx/coroutines/channels/rabi;->japura(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-ne v1, v4, :cond_21

    return-object v4

    :cond_21
    move-object v5, v2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v10

    .line 81
    :goto_1d
    :try_start_d
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    move-object v10, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    .line 82
    :goto_1e
    invoke-virtual {v14}, Landroidx/paging/homme;->tori()I

    move-result v1

    .line 83
    invoke-virtual {v14}, Landroidx/paging/homme;->deprecate()Landroidx/paging/abstersion;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroidx/paging/abstersion;->tori(Landroidx/paging/LoadType;)I

    move-result v2

    iget v9, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v9

    .line 84
    invoke-direct {v10, v0, v15, v1, v2}, Landroidx/paging/PageFetcherSnapshot;->ambury(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_23

    .line 85
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->cryotherapy()Landroidx/paging/teltag;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroidx/paging/teltag;->poolside(Landroidx/paging/LoadType;)Landroidx/paging/disaffected;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/disaffected$poolside;

    if-nez v1, :cond_23

    .line 86
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->cryotherapy()Landroidx/paging/teltag;

    move-result-object v1

    .line 87
    iget-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/paging/disaffected$stylolite;->dispirit:Landroidx/paging/disaffected$stylolite$poolside;

    invoke-virtual {v2}, Landroidx/paging/disaffected$stylolite$poolside;->poolside()Landroidx/paging/disaffected$stylolite;

    move-result-object v2

    goto :goto_1f

    .line 88
    :cond_22
    sget-object v2, Landroidx/paging/disaffected$stylolite;->dispirit:Landroidx/paging/disaffected$stylolite$poolside;

    invoke-virtual {v2}, Landroidx/paging/disaffected$stylolite$poolside;->dispirit()Landroidx/paging/disaffected$stylolite;

    move-result-object v2

    .line 89
    :goto_1f
    invoke-virtual {v1, v15, v2}, Landroidx/paging/teltag;->deprecate(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V

    .line 90
    :cond_23
    move-object v1, v7

    check-cast v1, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v0, v1, v15}, Landroidx/paging/PageFetcherSnapshotState;->decadent(Landroidx/paging/PagingSource$dispirit$stylolite;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;

    move-result-object v0

    .line 91
    iget-object v1, v10, Landroidx/paging/PageFetcherSnapshot;->fuzzball:Lkotlinx/coroutines/channels/ceilometer;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v2, 0x0

    :try_start_e
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/16 v2, 0xa

    :try_start_f
    iput v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/channels/rabi;->japura(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_24

    return-object v4

    :cond_24
    move-object v0, v7

    move-object v7, v8

    move-object v8, v11

    move-object v9, v13

    move-object v11, v15

    move-object/from16 v16, v14

    move-object v14, v10

    move-object/from16 v10, v16

    .line 92
    :goto_20
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v1, 0x0

    .line 93
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    .line 94
    instance-of v1, v7, Landroidx/paging/PagingSource$poolside$stylolite;

    if-eqz v1, :cond_25

    move-object v1, v0

    check-cast v1, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$dispirit$stylolite;->expiry()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    const/4 v5, 0x1

    goto :goto_21

    :cond_25
    const/4 v5, 0x0

    .line 95
    :goto_21
    instance-of v1, v7, Landroidx/paging/PagingSource$poolside$poolside;

    if-eqz v1, :cond_26

    check-cast v0, Landroidx/paging/PagingSource$dispirit$stylolite;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$dispirit$stylolite;->ecad()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_22

    :cond_26
    const/4 v0, 0x0

    .line 96
    :goto_22
    invoke-virtual {v14}, Landroidx/paging/PageFetcherSnapshot;->metempirics()Landroidx/paging/proletary;

    move-result-object v1

    if-eqz v1, :cond_2b

    if-nez v5, :cond_27

    if-eqz v0, :cond_2b

    .line 97
    :cond_27
    iget-object v13, v14, Landroidx/paging/PageFetcherSnapshot;->ecad:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 98
    invoke-static {v13}, Landroidx/paging/PageFetcherSnapshotState$Holder;->poolside(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/poolside;

    move-result-object v1

    .line 99
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$0:I

    iput v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$1:I

    const/16 v7, 0xb

    iput v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/sync/poolside;->deprecate(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_28

    return-object v4

    :cond_28
    move-object/from16 v16, v14

    move-object v14, v8

    move-object v8, v12

    move-object/from16 v12, v16

    .line 100
    :goto_23
    :try_start_10
    invoke-static {v13}, Landroidx/paging/PageFetcherSnapshotState$Holder;->dispirit(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v2

    .line 101
    iget-object v7, v12, Landroidx/paging/PageFetcherSnapshot;->vidar:Landroidx/paging/HintHandler;

    invoke-virtual {v7}, Landroidx/paging/HintHandler;->dispirit()Landroidx/paging/abstersion$poolside;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/paging/PageFetcherSnapshotState;->ceilometer(Landroidx/paging/abstersion$poolside;)Landroidx/paging/herbartianism;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const/4 v7, 0x0

    .line 102
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    if-eqz v5, :cond_29

    .line 103
    invoke-virtual {v12}, Landroidx/paging/PageFetcherSnapshot;->metempirics()Landroidx/paging/proletary;

    move-result-object v1

    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-interface {v1, v5, v2}, Landroidx/paging/proletary;->stylolite(Landroidx/paging/LoadType;Landroidx/paging/herbartianism;)V

    :cond_29
    if-eqz v0, :cond_2a

    .line 104
    invoke-virtual {v12}, Landroidx/paging/PageFetcherSnapshot;->metempirics()Landroidx/paging/proletary;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-interface {v0, v1, v2}, Landroidx/paging/proletary;->stylolite(Landroidx/paging/LoadType;Landroidx/paging/herbartianism;)V

    :cond_2a
    move-object/from16 v1, p0

    move-object v0, v14

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    .line 105
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    throw v0

    :cond_2b
    move-object/from16 v1, p0

    move-object v0, v8

    move-object v8, v12

    move-object v12, v14

    goto/16 :goto_c

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto :goto_24

    :catchall_7
    move-exception v0

    move-object v5, v2

    goto :goto_24

    :catchall_8
    move-exception v0

    move-object v5, v2

    goto/16 :goto_1

    .line 106
    :goto_24
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    throw v0

    .line 107
    :cond_2c
    :goto_25
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0

    :catchall_9
    move-exception v0

    move-object v7, v5

    goto/16 :goto_3

    .line 108
    :goto_26
    invoke-interface {v7, v1}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    throw v0

    .line 109
    :cond_2d
    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    const/4 v1, 0x0

    .line 110
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    throw v0

    .line 111
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic tori(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/HintHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->vidar:Landroidx/paging/HintHandler;

    return-object p0
.end method

.method public static final synthetic vidar(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/herbartianism;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->ceilometer:Landroidx/paging/herbartianism;

    return-object p0
.end method

.method public static final synthetic wary(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/flow/tori;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->centurion:Lkotlinx/coroutines/flow/tori;

    return-object p0
.end method


# virtual methods
.method public final disaffected()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->expiry:Lkotlinx/coroutines/orthograph;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/unsuited$poolside;->dispirit(Lkotlinx/coroutines/unsuited;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final dismission(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Landroidx/paging/herbartianism<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/poolside;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->ecad:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 5
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->poolside(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/poolside;

    move-result-object p1

    .line 6
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/poolside;->deprecate(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 7
    :goto_1
    :try_start_0
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->dispirit(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    .line 8
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->vidar:Landroidx/paging/HintHandler;

    invoke-virtual {v0}, Landroidx/paging/HintHandler;->dispirit()Landroidx/paging/abstersion$poolside;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/paging/PageFetcherSnapshotState;->ceilometer(Landroidx/paging/abstersion$poolside;)Landroidx/paging/herbartianism;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    throw p1
.end method

.method public final fruitive()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->poolside:Ljava/lang/Object;

    return-object v0
.end method

.method public final jesselton()Landroidx/paging/PagingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->dispirit:Landroidx/paging/PagingSource;

    return-object v0
.end method

.method public final metempirics()Landroidx/paging/proletary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/proletary<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->deprecate:Landroidx/paging/proletary;

    return-object v0
.end method

.method public final oxyphil(Landroidx/paging/abstersion;)V
    .locals 1
    .param p1    # Landroidx/paging/abstersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewportHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->vidar:Landroidx/paging/HintHandler;

    invoke-virtual {v0, p1}, Landroidx/paging/HintHandler;->centurion(Landroidx/paging/abstersion;)V

    return-void
.end method

.method public final whydah()Lkotlinx/coroutines/flow/tori;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/tori<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->flocky:Lkotlinx/coroutines/flow/tori;

    return-object v0
.end method
