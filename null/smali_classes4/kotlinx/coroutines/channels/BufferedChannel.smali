.class public Lkotlinx/coroutines/channels/BufferedChannel;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ceilometer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BufferedChannel$poolside;,
        Lkotlinx/coroutines/channels/BufferedChannel$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ceilometer<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannelKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 7 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$sendImpl$1\n+ 8 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 9 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 10 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3055:1\n273#1,6:3058\n280#1,68:3065\n374#1,18:3156\n244#1:3174\n269#1,10:3175\n280#1,48:3186\n395#1:3234\n334#1,14:3235\n399#1,3:3250\n244#1:3263\n269#1,10:3264\n280#1,68:3275\n244#1:3353\n269#1,10:3354\n280#1,68:3365\n244#1:3437\n269#1,10:3438\n280#1,68:3449\n886#1,52:3519\n964#1,8:3575\n858#1:3583\n882#1,33:3584\n974#1:3617\n916#1,14:3618\n935#1,3:3633\n979#1,6:3636\n886#1,52:3650\n964#1,8:3706\n858#1:3714\n882#1,33:3715\n974#1:3748\n916#1,14:3749\n935#1,3:3764\n979#1,6:3767\n858#1:3782\n882#1,48:3783\n935#1,3:3832\n858#1:3835\n882#1,48:3836\n935#1,3:3885\n244#1:3897\n269#1,10:3898\n280#1,68:3909\n858#1:3978\n882#1,48:3979\n935#1,3:4028\n1#2:3056\n3038#3:3057\n3038#3:3064\n3038#3:3185\n3038#3:3274\n3038#3:3364\n3038#3:3436\n3038#3:3448\n3038#3:3518\n3038#3:3781\n3038#3:3888\n3038#3:3889\n3052#3:3890\n3052#3:3891\n3051#3:3892\n3051#3:3893\n3051#3:3894\n3052#3:3895\n3051#3:3896\n3038#3:3908\n3039#3:4031\n3038#3:4032\n3038#3:4033\n3038#3:4034\n3039#3:4035\n3038#3:4036\n3039#3:4059\n3038#3:4060\n3038#3:4061\n3039#3:4062\n3038#3:4112\n3039#3:4113\n3039#3:4114\n3039#3:4132\n3039#3:4133\n314#4,9:3133\n323#4,2:3150\n332#4,4:3152\n336#4,8:3253\n314#4,9:3344\n323#4,2:3434\n332#4,4:3571\n336#4,8:3642\n332#4,4:3702\n336#4,8:3773\n218#5:3142\n219#5:3145\n218#5:3146\n219#5:3149\n61#6,2:3143\n61#6,2:3147\n61#6,2:3261\n269#7:3249\n269#7:3343\n269#7:3433\n269#7:3517\n269#7:3977\n882#8:3632\n882#8:3763\n882#8:3831\n882#8:3884\n882#8:4027\n37#9,11:4037\n37#9,11:4048\n72#10,3:4063\n46#10,8:4066\n72#10,3:4074\n46#10,8:4077\n46#10,8:4085\n72#10,3:4093\n46#10,8:4096\n46#10,8:4104\n766#11:4115\n857#11,2:4116\n2310#11,14:4118\n766#11:4134\n857#11,2:4135\n2310#11,14:4137\n766#11:4151\n857#11,2:4152\n2310#11,14:4154\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n*L\n113#1:3058,6\n113#1:3065,68\n154#1:3156,18\n154#1:3174\n154#1:3175,10\n154#1:3186,48\n154#1:3234\n154#1:3235,14\n154#1:3250,3\n194#1:3263\n194#1:3264,10\n194#1:3275,68\n225#1:3353\n225#1:3354,10\n225#1:3365,68\n391#1:3437\n391#1:3438,10\n391#1:3449,68\n667#1:3519,52\n696#1:3575,8\n696#1:3583\n696#1:3584,33\n696#1:3617\n696#1:3618,14\n696#1:3633,3\n696#1:3636,6\n732#1:3650,52\n748#1:3706,8\n748#1:3714\n748#1:3715,33\n748#1:3748\n748#1:3749,14\n748#1:3764,3\n748#1:3767,6\n781#1:3782\n781#1:3783,48\n781#1:3832,3\n971#1:3835\n971#1:3836,48\n971#1:3885,3\n1464#1:3897\n1464#1:3898,10\n1464#1:3909,68\n1512#1:3978\n1512#1:3979,48\n1512#1:4028,3\n70#1:3057\n113#1:3064\n154#1:3185\n194#1:3274\n225#1:3364\n278#1:3436\n391#1:3448\n606#1:3518\n771#1:3781\n1007#1:3888\n1056#1:3889\n1374#1:3890\n1376#1:3891\n1406#1:3892\n1416#1:3893\n1425#1:3894\n1426#1:3895\n1433#1:3896\n1464#1:3908\n1865#1:4031\n1867#1:4032\n1869#1:4033\n1882#1:4034\n1893#1:4035\n1894#1:4036\n2196#1:4059\n2209#1:4060\n2219#1:4061\n2222#1:4062\n2539#1:4112\n2541#1:4113\n2566#1:4114\n2628#1:4132\n2629#1:4133\n134#1:3133,9\n134#1:3150,2\n153#1:3152,4\n153#1:3253,8\n221#1:3344,9\n221#1:3434,2\n695#1:3571,4\n695#1:3642,8\n746#1:3702,4\n746#1:3773,8\n138#1:3142\n138#1:3145\n141#1:3146\n141#1:3149\n138#1:3143,2\n141#1:3147,2\n183#1:3261,2\n154#1:3249\n194#1:3343\n225#1:3433\n391#1:3517\n1464#1:3977\n696#1:3632\n748#1:3763\n781#1:3831\n971#1:3884\n1512#1:4027\n2098#1:4037,11\n2153#1:4048,11\n2361#1:4063,3\n2361#1:4066,8\n2416#1:4074,3\n2416#1:4077,8\n2435#1:4085,8\n2465#1:4093,3\n2465#1:4096,8\n2526#1:4104,8\n2575#1:4115\n2575#1:4116,2\n2576#1:4118,14\n2640#1:4134\n2640#1:4135,2\n2641#1:4137,14\n2681#1:4151\n2681#1:4152,2\n2682#1:4154,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannelKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 7 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$sendImpl$1\n+ 8 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 9 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 10 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3055:1\n273#1,6:3058\n280#1,68:3065\n374#1,18:3156\n244#1:3174\n269#1,10:3175\n280#1,48:3186\n395#1:3234\n334#1,14:3235\n399#1,3:3250\n244#1:3263\n269#1,10:3264\n280#1,68:3275\n244#1:3353\n269#1,10:3354\n280#1,68:3365\n244#1:3437\n269#1,10:3438\n280#1,68:3449\n886#1,52:3519\n964#1,8:3575\n858#1:3583\n882#1,33:3584\n974#1:3617\n916#1,14:3618\n935#1,3:3633\n979#1,6:3636\n886#1,52:3650\n964#1,8:3706\n858#1:3714\n882#1,33:3715\n974#1:3748\n916#1,14:3749\n935#1,3:3764\n979#1,6:3767\n858#1:3782\n882#1,48:3783\n935#1,3:3832\n858#1:3835\n882#1,48:3836\n935#1,3:3885\n244#1:3897\n269#1,10:3898\n280#1,68:3909\n858#1:3978\n882#1,48:3979\n935#1,3:4028\n1#2:3056\n3038#3:3057\n3038#3:3064\n3038#3:3185\n3038#3:3274\n3038#3:3364\n3038#3:3436\n3038#3:3448\n3038#3:3518\n3038#3:3781\n3038#3:3888\n3038#3:3889\n3052#3:3890\n3052#3:3891\n3051#3:3892\n3051#3:3893\n3051#3:3894\n3052#3:3895\n3051#3:3896\n3038#3:3908\n3039#3:4031\n3038#3:4032\n3038#3:4033\n3038#3:4034\n3039#3:4035\n3038#3:4036\n3039#3:4059\n3038#3:4060\n3038#3:4061\n3039#3:4062\n3038#3:4112\n3039#3:4113\n3039#3:4114\n3039#3:4132\n3039#3:4133\n314#4,9:3133\n323#4,2:3150\n332#4,4:3152\n336#4,8:3253\n314#4,9:3344\n323#4,2:3434\n332#4,4:3571\n336#4,8:3642\n332#4,4:3702\n336#4,8:3773\n218#5:3142\n219#5:3145\n218#5:3146\n219#5:3149\n61#6,2:3143\n61#6,2:3147\n61#6,2:3261\n269#7:3249\n269#7:3343\n269#7:3433\n269#7:3517\n269#7:3977\n882#8:3632\n882#8:3763\n882#8:3831\n882#8:3884\n882#8:4027\n37#9,11:4037\n37#9,11:4048\n72#10,3:4063\n46#10,8:4066\n72#10,3:4074\n46#10,8:4077\n46#10,8:4085\n72#10,3:4093\n46#10,8:4096\n46#10,8:4104\n766#11:4115\n857#11,2:4116\n2310#11,14:4118\n766#11:4134\n857#11,2:4135\n2310#11,14:4137\n766#11:4151\n857#11,2:4152\n2310#11,14:4154\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n*L\n113#1:3058,6\n113#1:3065,68\n154#1:3156,18\n154#1:3174\n154#1:3175,10\n154#1:3186,48\n154#1:3234\n154#1:3235,14\n154#1:3250,3\n194#1:3263\n194#1:3264,10\n194#1:3275,68\n225#1:3353\n225#1:3354,10\n225#1:3365,68\n391#1:3437\n391#1:3438,10\n391#1:3449,68\n667#1:3519,52\n696#1:3575,8\n696#1:3583\n696#1:3584,33\n696#1:3617\n696#1:3618,14\n696#1:3633,3\n696#1:3636,6\n732#1:3650,52\n748#1:3706,8\n748#1:3714\n748#1:3715,33\n748#1:3748\n748#1:3749,14\n748#1:3764,3\n748#1:3767,6\n781#1:3782\n781#1:3783,48\n781#1:3832,3\n971#1:3835\n971#1:3836,48\n971#1:3885,3\n1464#1:3897\n1464#1:3898,10\n1464#1:3909,68\n1512#1:3978\n1512#1:3979,48\n1512#1:4028,3\n70#1:3057\n113#1:3064\n154#1:3185\n194#1:3274\n225#1:3364\n278#1:3436\n391#1:3448\n606#1:3518\n771#1:3781\n1007#1:3888\n1056#1:3889\n1374#1:3890\n1376#1:3891\n1406#1:3892\n1416#1:3893\n1425#1:3894\n1426#1:3895\n1433#1:3896\n1464#1:3908\n1865#1:4031\n1867#1:4032\n1869#1:4033\n1882#1:4034\n1893#1:4035\n1894#1:4036\n2196#1:4059\n2209#1:4060\n2219#1:4061\n2222#1:4062\n2539#1:4112\n2541#1:4113\n2566#1:4114\n2628#1:4132\n2629#1:4133\n134#1:3133,9\n134#1:3150,2\n153#1:3152,4\n153#1:3253,8\n221#1:3344,9\n221#1:3434,2\n695#1:3571,4\n695#1:3642,8\n746#1:3702,4\n746#1:3773,8\n138#1:3142\n138#1:3145\n141#1:3146\n141#1:3149\n138#1:3143,2\n141#1:3147,2\n183#1:3261,2\n154#1:3249\n194#1:3343\n225#1:3433\n391#1:3517\n1464#1:3977\n696#1:3632\n748#1:3763\n781#1:3831\n971#1:3884\n1512#1:4027\n2098#1:4037,11\n2153#1:4048,11\n2361#1:4063,3\n2361#1:4066,8\n2416#1:4074,3\n2416#1:4077,8\n2435#1:4085,8\n2465#1:4093,3\n2465#1:4096,8\n2526#1:4104,8\n2575#1:4115\n2575#1:4116,2\n2576#1:4118,14\n2640#1:4134\n2640#1:4135,2\n2641#1:4137,14\n2681#1:4151\n2681#1:4152,2\n2682#1:4154,14\n*E\n"
    }
.end annotation


# static fields
.field private static final analcite:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final aneroid:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final camisade:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final diazotype:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final evaluative:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final initialism:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final overwhelming:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final seroot:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;
    .annotation runtime Lchimb/decadent;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile bufferEnd:J
    .annotation runtime Lchimb/decadent;
    .end annotation
.end field

.field private volatile bufferEndSegment:Ljava/lang/Object;
    .annotation runtime Lchimb/decadent;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final clergy:I

.field private volatile closeHandler:Ljava/lang/Object;
    .annotation runtime Lchimb/decadent;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile completedExpandBuffersAndPauseFlag:J
    .annotation runtime Lchimb/decadent;
    .end annotation
.end field

.field public final frisket:Lkotlin/jvm/functions/Function1;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final plumper:Lslouching/flocky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslouching/flocky<",
            "Lkotlinx/coroutines/selects/wary<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile receiveSegment:Ljava/lang/Object;
    .annotation runtime Lchimb/decadent;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile receivers:J
    .annotation runtime Lchimb/decadent;
    .end annotation
.end field

.field private volatile sendSegment:Ljava/lang/Object;
    .annotation runtime Lchimb/decadent;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile sendersAndCloseStatus:J
    .annotation runtime Lchimb/decadent;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/channels/BufferedChannel;

    const-string v2, "sendersAndCloseStatus"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->diazotype:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "receivers"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->camisade:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "bufferEnd"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->analcite:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->seroot:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "sendSegment"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "receiveSegment"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->initialism:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "bufferEndSegment"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->evaluative:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_closeCause"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->aneroid:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "closeHandler"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->overwhelming:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->clergy:I

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->frisket:Lkotlin/jvm/functions/Function1;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->dismission(I)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:J

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->reforge()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:J

    .line 6
    new-instance p1, Lkotlinx/coroutines/channels/fuzzball;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/fuzzball;-><init>(JLkotlinx/coroutines/channels/fuzzball;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 7
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->phylloclade()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->flocky()Lkotlinx/coroutines/channels/fuzzball;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment:Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 10
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 11
    :goto_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->plumper:Lslouching/flocky;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->ecad()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause:Ljava/lang/Object;

    return-void

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid channel capacity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", should be >=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final acrobatic(Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/kultur;",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->druggery()V

    .line 2
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/kultur;->dispirit(Lkotlinx/coroutines/internal/herbartianism;I)V

    return-void
.end method

.method private final aldo(Lkotlinx/coroutines/channels/fuzzball;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->frisket:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/internal/phagocyte;->stylolite(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    :cond_0
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    sub-int/2addr v4, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_b

    .line 4
    iget-wide v6, p1, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v8, v8

    mul-long v6, v6, v8

    int-to-long v8, v4

    add-long/2addr v6, v8

    .line 5
    :cond_1
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/fuzzball;->jesselton(I)Ljava/lang/Object;

    move-result-object v8

    .line 6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->deprecate()Lkotlinx/coroutines/internal/gypper;

    move-result-object v9

    if-eq v8, v9, :cond_c

    .line 7
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->deprecate:Lkotlinx/coroutines/internal/gypper;

    if-ne v8, v9, :cond_3

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clergy()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-ltz v11, :cond_c

    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->metempirics()Lkotlinx/coroutines/internal/gypper;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/fuzzball;->dismission(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/fuzzball;->whydah(I)Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->stylolite(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    .line 12
    :cond_2
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/fuzzball;->decadent(I)V

    .line 13
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/herbartianism;->disaffected()V

    goto/16 :goto_4

    .line 14
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->fuzzball()Lkotlinx/coroutines/internal/gypper;

    move-result-object v9

    if-eq v8, v9, :cond_a

    if-nez v8, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    instance-of v9, v8, Lkotlinx/coroutines/kultur;

    if-nez v9, :cond_7

    instance-of v9, v8, Lkotlinx/coroutines/channels/dismission;

    if-eqz v9, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->cryotherapy()Lkotlinx/coroutines/internal/gypper;

    move-result-object v9

    if-eq v8, v9, :cond_c

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->oxyphil()Lkotlinx/coroutines/internal/gypper;

    move-result-object v9

    if-ne v8, v9, :cond_6

    goto :goto_5

    .line 17
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->cryotherapy()Lkotlinx/coroutines/internal/gypper;

    move-result-object v9

    if-eq v8, v9, :cond_1

    goto :goto_4

    .line 18
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clergy()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-ltz v11, :cond_c

    .line 19
    instance-of v9, v8, Lkotlinx/coroutines/channels/dismission;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/channels/dismission;

    iget-object v9, v9, Lkotlinx/coroutines/channels/dismission;->poolside:Lkotlinx/coroutines/kultur;

    goto :goto_2

    .line 20
    :cond_8
    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/kultur;

    .line 21
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->metempirics()Lkotlinx/coroutines/internal/gypper;

    move-result-object v10

    invoke-virtual {p1, v4, v8, v10}, Lkotlinx/coroutines/channels/fuzzball;->dismission(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/fuzzball;->whydah(I)Ljava/lang/Object;

    move-result-object v5

    .line 23
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->stylolite(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    .line 24
    :cond_9
    invoke-static {v3, v9}, Lkotlinx/coroutines/internal/phagocyte;->homme(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/fuzzball;->decadent(I)V

    .line 26
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/herbartianism;->disaffected()V

    goto :goto_4

    .line 27
    :cond_a
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->metempirics()Lkotlinx/coroutines/internal/gypper;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/fuzzball;->dismission(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 28
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/herbartianism;->disaffected()V

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    .line 29
    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/deprecate;->ceilometer()Lkotlinx/coroutines/internal/deprecate;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/fuzzball;

    if-nez p1, :cond_0

    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    .line 30
    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast v3, Lkotlinx/coroutines/kultur;

    .line 31
    invoke-direct {p0, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->fletcherism(Lkotlinx/coroutines/kultur;)V

    goto :goto_7

    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 32
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_6
    if-ge v5, p1, :cond_e

    .line 34
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/kultur;

    .line 35
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->fletcherism(Lkotlinx/coroutines/kultur;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v1, :cond_f

    return-void

    .line 36
    :cond_f
    throw v1
.end method

.method private final alterant(Lkotlinx/coroutines/channels/fuzzball;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/fuzzball;->jesselton(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->diazotype:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v3, p3, v1

    if-ltz v3, :cond_2

    if-nez p5, :cond_0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->rabi()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/fuzzball;->dismission(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->wraparound()V

    .line 7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->disaffected()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->deprecate:Lkotlinx/coroutines/internal/gypper;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->deprecate()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/fuzzball;->dismission(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->wraparound()V

    .line 10
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/fuzzball;->orthograph(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->unrounded(Lkotlinx/coroutines/channels/fuzzball;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic analcite(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->camisade(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final anemoscope(JLkotlinx/coroutines/channels/fuzzball;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p3, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 2
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/deprecate;->tori()Lkotlinx/coroutines/internal/deprecate;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/fuzzball;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/herbartianism;->homme()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/deprecate;->tori()Lkotlinx/coroutines/internal/deprecate;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/fuzzball;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    .line 5
    :cond_3
    :goto_2
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->evaluative:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/internal/herbartianism;

    .line 6
    iget-wide v0, p2, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    iget-wide v2, p3, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/herbartianism;->rabi()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    .line 8
    :cond_6
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/herbartianism;->phagocyte()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/deprecate;->ecad()V

    :cond_7
    :goto_4
    if-eqz v4, :cond_1

    return-void

    .line 10
    :cond_8
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/herbartianism;->phagocyte()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/deprecate;->ecad()V

    goto :goto_3
.end method

.method private final aneroid(J)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->initialism(JZ)Z

    move-result p1

    return p1
.end method

.method private final autobahn(Ljava/lang/Object;Lkotlinx/coroutines/phagocyte;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/phagocyte<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->frisket:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/coroutines/stylolite;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->dispirit(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->frisket()Ljava/lang/Throwable;

    move-result-object p1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/proletary;->tori()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/stylolite;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    move-object v0, p2

    check-cast v0, Lkotlin/coroutines/jvm/internal/stylolite;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/nutant;->stylolite(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/stylolite;)Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final camisade(J)V
    .locals 7

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->seroot:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-eqz v6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    :cond_1
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->seroot:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long v6, p1, v4

    if-eqz v6, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_1

    :cond_3
    return-void
.end method

.method public static final synthetic canaliform(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->fermi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cathecticize(J)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->cryogenics(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide v0, 0xfffffffffffffffL

    and-long/2addr p1, v0

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->proletary(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static final synthetic ceilometer(Lkotlinx/coroutines/channels/BufferedChannel;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->deluge()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private final cheerless(Lkotlinx/coroutines/kultur;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->kultur(Lkotlinx/coroutines/kultur;Z)V

    return-void
.end method

.method private final cingalese(JLkotlinx/coroutines/channels/fuzzball;J)Lkotlinx/coroutines/channels/fuzzball;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;J)",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v0, p1

    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->evaluative:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->jesselton()Lkotlin/reflect/vidar;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, p3

    .line 2
    :cond_0
    invoke-static {v4, v0, v1, v3}, Lkotlinx/coroutines/internal/tori;->ceilometer(Lkotlinx/coroutines/internal/herbartianism;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    .line 3
    invoke-static {v5}, Lkotlinx/coroutines/internal/discoverture;->homme(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_6

    invoke-static {v5}, Lkotlinx/coroutines/internal/discoverture;->deprecate(Ljava/lang/Object;)Lkotlinx/coroutines/internal/herbartianism;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/internal/herbartianism;

    .line 4
    iget-wide v11, v10, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    iget-wide v13, v7, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v15, v11, v13

    if-ltz v15, :cond_3

    :cond_2
    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/herbartianism;->rabi()Z

    move-result v11

    if-nez v11, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v2, v6, v10, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 7
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/herbartianism;->phagocyte()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/deprecate;->ecad()V

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_0

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/herbartianism;->phagocyte()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/deprecate;->ecad()V

    goto :goto_0

    .line 9
    :cond_6
    :goto_3
    invoke-static {v5}, Lkotlinx/coroutines/internal/discoverture;->homme(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    .line 10
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->utilizable()V

    .line 11
    invoke-direct/range {p0 .. p3}, Lkotlinx/coroutines/channels/BufferedChannel;->anemoscope(JLkotlinx/coroutines/channels/fuzzball;)V

    .line 12
    invoke-static {v6, v10, v11, v9, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->analcite(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    goto :goto_5

    .line 13
    :cond_7
    invoke-static {v5}, Lkotlinx/coroutines/internal/discoverture;->deprecate(Ljava/lang/Object;)Lkotlinx/coroutines/internal/herbartianism;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkotlinx/coroutines/channels/fuzzball;

    .line 14
    iget-wide v2, v12, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_9

    .line 15
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->analcite:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v4, 0x1

    add-long v4, p4, v4

    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v13, v8

    mul-long v13, v13, v2

    move-object/from16 v1, p0

    move-wide v2, v4

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    iget-wide v0, v12, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    int-to-long v2, v8

    mul-long v0, v0, v2

    sub-long v0, v0, p4

    invoke-direct {v6, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->camisade(J)V

    goto :goto_5

    .line 17
    :cond_8
    invoke-static {v6, v10, v11, v9, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->analcite(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    goto :goto_5

    .line 18
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/proletary;->dispirit()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-wide v2, v12, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_a

    const/4 v8, 0x1

    :cond_a
    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    :goto_4
    move-object v7, v12

    :goto_5
    return-object v7
.end method

.method private final constrictive()V
    .locals 7

    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannel;->diazotype:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v1, v0

    const-wide v4, 0xfffffffffffffffL

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    and-long v0, v2, v4

    const/4 v4, 0x3

    .line 1
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    and-long v0, v2, v4

    const/4 v4, 0x2

    .line 2
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit(JI)J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    move-object v0, v6

    move-object v1, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final cryogenics(J)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->initialism(JZ)Z

    move-result p1

    return p1
.end method

.method private final danegeld(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->mississippian(J)Lkotlinx/coroutines/channels/fuzzball;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->aldo(Lkotlinx/coroutines/channels/fuzzball;)V

    return-void
.end method

.method public static final synthetic decadent(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->acrobatic(Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V

    return-void
.end method

.method private final deluge()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clinging()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic deprecate(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->pfda(JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;

    move-result-object p0

    return-object p0
.end method

.method private final diamondoid(JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->initialism:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->jesselton()Lkotlin/reflect/vidar;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2
    :cond_0
    invoke-static {p3, p1, p2, v1}, Lkotlinx/coroutines/internal/tori;->ceilometer(Lkotlinx/coroutines/internal/herbartianism;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lkotlinx/coroutines/internal/discoverture;->homme(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlinx/coroutines/internal/discoverture;->deprecate(Ljava/lang/Object;)Lkotlinx/coroutines/internal/herbartianism;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/internal/herbartianism;

    .line 4
    iget-wide v7, v6, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    iget-wide v9, v3, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v11, v7, v9

    if-ltz v11, :cond_3

    :cond_2
    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/herbartianism;->rabi()Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v0, p0, v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 7
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/herbartianism;->phagocyte()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/deprecate;->ecad()V

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_0

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/herbartianism;->phagocyte()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/deprecate;->ecad()V

    goto :goto_0

    .line 9
    :cond_6
    :goto_3
    invoke-static {v2}, Lkotlinx/coroutines/internal/discoverture;->homme(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->utilizable()V

    .line 11
    iget-wide p1, p3, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v2, v0

    mul-long p1, p1, v2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->plumper()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_f

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    goto/16 :goto_7

    .line 12
    :cond_7
    invoke-static {v2}, Lkotlinx/coroutines/internal/discoverture;->deprecate(Ljava/lang/Object;)Lkotlinx/coroutines/internal/herbartianism;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/channels/fuzzball;

    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->phylloclade()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->reforge()J

    move-result-wide v2

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v6, v0

    div-long/2addr v2, v6

    cmp-long v0, p1, v2

    if-gtz v0, :cond_a

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->evaluative:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_8
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/herbartianism;

    .line 14
    iget-wide v6, v2, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    iget-wide v8, p3, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_a

    .line 15
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/herbartianism;->rabi()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 16
    invoke-virtual {v0, p0, v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/herbartianism;->phagocyte()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/deprecate;->ecad()V

    goto :goto_5

    .line 18
    :cond_9
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/herbartianism;->phagocyte()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/deprecate;->ecad()V

    goto :goto_4

    .line 19
    :cond_a
    :goto_5
    iget-wide v2, p3, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v0, v2, p1

    if-lez v0, :cond_b

    .line 20
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->dovelet(J)V

    .line 21
    iget-wide v2, p3, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    int-to-long p1, p1

    mul-long v2, v2, p1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->plumper()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_f

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    goto :goto_7

    .line 22
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/proletary;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, p3, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_c

    const/4 v4, 0x1

    :cond_c
    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_e
    :goto_6
    move-object v1, p3

    :cond_f
    :goto_7
    return-object v1
.end method

.method private final disaggregation(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final synthetic discoverture(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/wary;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->seltzogene(Lkotlinx/coroutines/selects/wary;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic distance(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lslouching/phagocyte;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    if-nez p8, :cond_e

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel$sendImpl$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$sendImpl$1;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p6

    .line 2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->wary()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/fuzzball;

    .line 4
    :cond_1
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->fuzzball()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v11, v1, v3

    .line 6
    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->ecad(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v13

    .line 7
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v2, v1

    div-long v2, v11, v2

    int-to-long v4, v1

    .line 8
    rem-long v4, v11, v4

    long-to-int v14, v4

    .line 9
    iget-wide v4, v0, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v8, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->deprecate(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v13, :cond_1

    .line 11
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v15, v1

    goto :goto_2

    :cond_3
    move-object v15, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v14

    move-object/from16 v3, p1

    move-wide v4, v11

    move-object/from16 v6, p2

    move v7, v13

    .line 12
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->uppiled(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    :goto_3
    move-object v0, v15

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clergy()J

    move-result-wide v0

    cmp-long v2, v11, v0

    if-gez v2, :cond_6

    invoke-virtual {v15}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 15
    :cond_6
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 16
    :cond_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v10, v15, v0, v2, v1}, Lslouching/phagocyte;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    if-eqz v13, :cond_9

    .line 17
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/herbartianism;->disaffected()V

    .line 18
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 19
    :cond_9
    instance-of v0, v9, Lkotlinx/coroutines/kultur;

    if-eqz v0, :cond_a

    move-object v0, v9

    check-cast v0, Lkotlinx/coroutines/kultur;

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    invoke-static {v8, v0, v15, v14}, Lkotlinx/coroutines/channels/BufferedChannel;->teltag(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V

    .line 20
    :cond_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 21
    :cond_c
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 22
    :cond_d
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 23
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 24
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: sendImpl"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final dovelet(J)V
    .locals 7

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->camisade:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-ltz v1, :cond_1

    return-void

    .line 1
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->camisade:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final downspout(Lkotlinx/coroutines/channels/fuzzball;IJLkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;IJ",
            "Lkotlin/coroutines/stylolite<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/poolside;->centurion(Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/disaffected;->dispirit(Lkotlin/coroutines/stylolite;)Lkotlinx/coroutines/cryotherapy;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, v0

    .line 2
    :try_start_0
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->gypper(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->disaffected()Lkotlinx/coroutines/internal/gypper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->decadent(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->homme()Lkotlinx/coroutines/internal/gypper;

    move-result-object p2

    const/4 v7, 0x0

    if-ne v1, p2, :cond_b

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->plumper()J

    move-result-wide v1

    cmp-long p2, p3, v1

    if-gez p2, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 7
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->homme()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/fuzzball;

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->centurion()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->phagocyte(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/phagocyte;)V

    goto/16 :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->vidar()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    .line 13
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v1, p4

    div-long v1, p2, v1

    int-to-long v3, p4

    .line 14
    rem-long v3, p2, v3

    long-to-int p4, v3

    .line 15
    iget-wide v3, p1, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_5

    .line 16
    invoke-static {p0, v1, v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->tori(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v1

    :cond_5
    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-wide v4, p2

    move-object v6, v0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->gypper(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->disaffected()Lkotlinx/coroutines/internal/gypper;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 19
    instance-of p2, v0, Lkotlinx/coroutines/kultur;

    if-eqz p2, :cond_6

    move-object v7, v0

    :cond_6
    if-eqz v7, :cond_c

    invoke-static {p0, v7, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->decadent(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V

    goto :goto_2

    .line 20
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->homme()Lkotlinx/coroutines/internal/gypper;

    move-result-object p4

    if-ne v1, p4, :cond_8

    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->plumper()J

    move-result-wide v1

    cmp-long p4, p2, v1

    if-gez p4, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    goto :goto_0

    .line 22
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->rabi()Lkotlinx/coroutines/internal/gypper;

    move-result-object p2

    if-eq v1, p2, :cond_a

    .line 23
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 24
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->frisket:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->poolside(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    .line 25
    :cond_9
    :goto_1
    invoke-virtual {v0, v1, v7}, Lkotlinx/coroutines/cryotherapy;->oxyphil(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 26
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 29
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->frisket:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->poolside(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 30
    :cond_c
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->ambury()Ljava/lang/Object;

    move-result-object p1

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/deprecate;->stylolite(Lkotlin/coroutines/stylolite;)V

    :cond_d
    return-object p1

    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->yesterdayness()V

    .line 33
    throw p1
.end method

.method private final dreadnaught(Lkotlinx/coroutines/channels/fuzzball;ILjava/lang/Object;JLkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;ITE;J",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    .line 1
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/poolside;->centurion(Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/disaffected;->dispirit(Lkotlin/coroutines/stylolite;)Lkotlinx/coroutines/cryotherapy;

    move-result-object v10

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object v7, v10

    .line 2
    :try_start_0
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->uppiled(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_10

    const/4 v11, 0x1

    if-eq v1, v11, :cond_f

    const/4 v12, 0x2

    if-eq v1, v12, :cond_e

    const/4 v13, 0x4

    if-eq v1, v13, :cond_d

    const-string v14, "unexpected"

    const/4 v15, 0x5

    if-ne v1, v15, :cond_c

    .line 3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->wary()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/fuzzball;

    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->fuzzball()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long v16, v2, v4

    .line 8
    invoke-static {v9, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->ecad(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v18

    .line 9
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v3, v2

    div-long v3, v16, v3

    int-to-long v5, v2

    .line 10
    rem-long v5, v16, v5

    long-to-int v8, v5

    .line 11
    iget-wide v5, v1, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    .line 12
    invoke-static {v9, v3, v4, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->deprecate(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v18, :cond_0

    .line 13
    :cond_1
    :goto_1
    invoke-static {v9, v0, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->rabi(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/phagocyte;)V

    goto/16 :goto_6

    :cond_2
    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v8

    move-object/from16 v4, p3

    move-wide/from16 v5, v16

    move-object/from16 p1, v7

    move-object v7, v10

    move/from16 v19, v8

    move/from16 v8, v18

    .line 14
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->uppiled(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v11, :cond_a

    if-eq v1, v12, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    if-eq v1, v13, :cond_5

    if-eq v1, v15, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    :goto_3
    move-object/from16 v1, p1

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clergy()J

    move-result-wide v1

    cmp-long v3, v16, v1

    if-gez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    goto :goto_1

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v18, :cond_8

    .line 19
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/herbartianism;->disaffected()V

    goto :goto_1

    .line 20
    :cond_8
    instance-of v0, v10, Lkotlinx/coroutines/kultur;

    if-eqz v0, :cond_9

    move-object v0, v10

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_11

    move-object/from16 v2, p1

    move/from16 v1, v19

    invoke-static {v9, v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->teltag(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V

    goto :goto_6

    .line 21
    :cond_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-interface {v10, v0}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object/from16 v2, p1

    .line 22
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 23
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    .line 24
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clergy()J

    move-result-wide v1

    cmp-long v3, p4, v1

    if-gez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    goto/16 :goto_1

    :cond_e
    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 27
    invoke-static {v9, v10, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->teltag(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V

    goto :goto_6

    .line 28
    :cond_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object/from16 v0, p1

    .line 29
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 30
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 31
    :cond_11
    :goto_6
    invoke-virtual {v10}, Lkotlinx/coroutines/cryotherapy;->ambury()Ljava/lang/Object;

    move-result-object v0

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/deprecate;->stylolite(Lkotlin/coroutines/stylolite;)V

    :cond_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    return-object v0

    .line 33
    :cond_13
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v10}, Lkotlinx/coroutines/cryotherapy;->yesterdayness()V

    .line 35
    throw v0
.end method

.method private final dromedary()Lkotlinx/coroutines/channels/fuzzball;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->evaluative:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/fuzzball;

    iget-wide v2, v1, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/channels/fuzzball;

    iget-wide v4, v4, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->initialism:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/fuzzball;

    iget-wide v2, v1, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/channels/fuzzball;

    iget-wide v4, v4, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    move-object v0, v1

    .line 4
    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/deprecate;

    invoke-static {v0}, Lkotlinx/coroutines/internal/tori;->centurion(Lkotlinx/coroutines/internal/deprecate;)Lkotlinx/coroutines/internal/deprecate;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/fuzzball;

    return-object v0
.end method

.method public static final synthetic ecad(Lkotlinx/coroutines/channels/BufferedChannel;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->cryogenics(J)Z

    move-result p0

    return p0
.end method

.method static synthetic electrokinetic(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lkotlin/coroutines/stylolite<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->homme()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/fuzzball;

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->centurion()Z

    move-result v1

    if-nez v1, :cond_6

    .line 4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->vidar()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    .line 6
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    .line 7
    rem-long v4, v8, v4

    long-to-int v1, v4

    .line 8
    iget-wide v4, v0, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    .line 9
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->tori(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    .line 10
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->gypper(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->disaffected()Lkotlinx/coroutines/internal/gypper;

    move-result-object v3

    if-eq v2, v3, :cond_5

    .line 12
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->homme()Lkotlinx/coroutines/internal/gypper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->plumper()J

    move-result-wide v1

    cmp-long v3, v8, v1

    if-gez v3, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->rabi()Lkotlinx/coroutines/internal/gypper;

    move-result-object v3

    if-ne v2, v3, :cond_4

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    move-object v7, p1

    .line 15
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->downspout(Lkotlinx/coroutines/channels/fuzzball;IJLkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 16
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    return-object v2

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_6
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->deluge()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/nutant;->phagocyte(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private final endometrial(Ljava/lang/Object;Lkotlinx/coroutines/channels/fuzzball;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/phagocyte;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/phagocyte;

    .line 3
    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-static {p1, p2, v2, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->namer(Lkotlinx/coroutines/phagocyte;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/selects/wary;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 6
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->japura(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    move-result-object p1

    .line 7
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/channels/fuzzball;->decadent(I)V

    .line 8
    :cond_1
    sget-object p2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$dispirit;

    if-eqz p2, :cond_4

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$dispirit;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$dispirit;->poolside()Lkotlinx/coroutines/phagocyte;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v2, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->namer(Lkotlinx/coroutines/phagocyte;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected waiter: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic evaluative()V
    .locals 0
    .annotation build Lkotlinx/coroutines/camisade;
    .end annotation

    return-void
.end method

.method public static final synthetic expiry(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/phagocyte;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->gatepost(Lkotlinx/coroutines/phagocyte;)V

    return-void
.end method

.method private final fermi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->metempirics()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    if-ne p2, p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/wary;->dispirit:Lkotlinx/coroutines/channels/wary$dispirit;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clinging()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/wary$dispirit;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lkotlinx/coroutines/channels/wary;->dispirit:Lkotlinx/coroutines/channels/wary$dispirit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/wary$dispirit;->stylolite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/channels/wary;->dispirit(Ljava/lang/Object;)Lkotlinx/coroutines/channels/wary;

    move-result-object p1

    return-object p1
.end method

.method private final fletcherism(Lkotlinx/coroutines/kultur;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->kultur(Lkotlinx/coroutines/kultur;Z)V

    return-void
.end method

.method public static final synthetic fuzzball()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->diazotype:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final gatepost(Lkotlinx/coroutines/phagocyte;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/phagocyte<",
            "-",
            "Lkotlinx/coroutines/channels/wary<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    sget-object v0, Lkotlinx/coroutines/channels/wary;->dispirit:Lkotlinx/coroutines/channels/wary$dispirit;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clinging()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/wary$dispirit;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/wary;->dispirit(Ljava/lang/Object;)Lkotlinx/coroutines/channels/wary;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final geoanticline(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final gnar(Lkotlinx/coroutines/channels/fuzzball;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/fuzzball;->jesselton(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->fuzzball()Lkotlinx/coroutines/internal/gypper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->deprecate:Lkotlinx/coroutines/internal/gypper;

    const/4 p2, 0x1

    if-ne v0, p1, :cond_2

    return p2

    .line 4
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->wary()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->metempirics()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->deprecate()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    if-ne v0, p1, :cond_5

    return v1

    .line 7
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->phagocyte()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    if-ne v0, p1, :cond_6

    return v1

    .line 8
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->cryotherapy()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    if-ne v0, p1, :cond_7

    return p2

    .line 9
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->oxyphil()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    if-ne v0, p1, :cond_8

    return v1

    .line 10
    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clergy()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-nez p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1

    .line 11
    :cond_a
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->phagocyte()Lkotlinx/coroutines/internal/gypper;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lkotlinx/coroutines/channels/fuzzball;->dismission(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->wraparound()V

    return v1
.end method

.method public static final synthetic gypper(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->alterant(Lkotlinx/coroutines/channels/fuzzball;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final haemal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/wary;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkotlinx/coroutines/selects/wary;

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/wary;->homme(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/channels/disaffected;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/channels/disaffected;

    .line 5
    iget-object v0, p1, Lkotlinx/coroutines/channels/disaffected;->clergy:Lkotlinx/coroutines/cryotherapy;

    sget-object v2, Lkotlinx/coroutines/channels/wary;->dispirit:Lkotlinx/coroutines/channels/wary$dispirit;

    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/wary$dispirit;->stylolite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/channels/wary;->dispirit(Ljava/lang/Object;)Lkotlinx/coroutines/channels/wary;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->frisket:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    iget-object p1, p1, Lkotlinx/coroutines/channels/disaffected;->clergy:Lkotlinx/coroutines/cryotherapy;

    invoke-virtual {p1}, Lkotlinx/coroutines/cryotherapy;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {v3, p2, p1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->poolside(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :cond_1
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->decadent(Lkotlinx/coroutines/phagocyte;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$poolside;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$poolside;

    .line 8
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->fuzzball(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/phagocyte;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/phagocyte;

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->frisket:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlin/coroutines/stylolite;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->poolside(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :cond_4
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->decadent(Lkotlinx/coroutines/phagocyte;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    :goto_0
    return p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected receiver type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic herbartianism(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;IJLkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->downspout(Lkotlinx/coroutines/channels/fuzzball;IJLkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic heroise()V
    .locals 0

    return-void
.end method

.method private final hijaz(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->metempirics()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clinging()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->deluge()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static final synthetic homme()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->initialism:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final husky(Lkotlinx/coroutines/channels/fuzzball;ILjava/lang/Object;JLkotlinx/coroutines/kultur;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;ITE;J",
            "Lkotlinx/coroutines/kultur;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->uppiled(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v10, 0x1

    if-eq v0, v10, :cond_11

    const/4 v11, 0x2

    if-eq v0, v11, :cond_10

    const/4 v12, 0x4

    if-eq v0, v12, :cond_e

    const-string v13, "unexpected"

    const/4 v14, 0x5

    if-ne v0, v14, :cond_d

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->wary()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/fuzzball;

    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->fuzzball()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v15, v1, v3

    .line 7
    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->ecad(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v17

    .line 8
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v2, v1

    div-long v2, v15, v2

    int-to-long v4, v1

    .line 9
    rem-long v4, v15, v4

    long-to-int v7, v4

    .line 10
    iget-wide v4, v0, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v8, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->deprecate(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v17, :cond_0

    .line 12
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-object/from16 v3, p3

    move-wide v4, v15

    move-object/from16 p1, v6

    move-object/from16 v6, p6

    move/from16 v18, v7

    move/from16 v7, v17

    .line 13
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->uppiled(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v11, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    if-eq v0, v12, :cond_4

    if-eq v0, v14, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    :goto_2
    move-object/from16 v0, p1

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clergy()J

    move-result-wide v0

    cmp-long v2, v15, v0

    if-gez v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 16
    :cond_5
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v17, :cond_8

    .line 19
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/herbartianism;->disaffected()V

    .line 20
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 21
    :cond_8
    instance-of v0, v9, Lkotlinx/coroutines/kultur;

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    move-object v9, v0

    :goto_3
    if-eqz v9, :cond_a

    move-object/from16 v1, p1

    move/from16 v0, v18

    invoke-static {v8, v9, v1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->teltag(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V

    .line 22
    :cond_a
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    goto :goto_4

    .line 23
    :cond_b
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_c
    move-object/from16 v1, p1

    .line 24
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 25
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 26
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clergy()J

    move-result-wide v0

    cmp-long v2, p4, v0

    if-gez v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 29
    :cond_f
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_10
    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 30
    invoke-static {v8, v9, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->teltag(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V

    goto :goto_4

    .line 31
    :cond_11
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_12
    move-object/from16 v0, p1

    .line 32
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 33
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method private static synthetic iil()V
    .locals 0

    return-void
.end method

.method private final infundibuliform(Lkotlinx/coroutines/channels/fuzzball;IJLkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;IJ",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlinx/coroutines/channels/wary<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/fuzzball;

    iget-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {p5}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    iput-wide p3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    iput v3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 3
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/poolside;->centurion(Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p5

    invoke-static {p5}, Lkotlinx/coroutines/disaffected;->dispirit(Lkotlin/coroutines/stylolite;)Lkotlinx/coroutines/cryotherapy;

    move-result-object p5

    .line 4
    :try_start_0
    new-instance v8, Lkotlinx/coroutines/channels/disaffected;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$35>>"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p5}, Lkotlinx/coroutines/channels/disaffected;-><init>(Lkotlinx/coroutines/cryotherapy;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, v8

    .line 5
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->gypper(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->disaffected()Lkotlinx/coroutines/internal/gypper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 7
    invoke-static {p0, v8, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->decadent(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V

    goto/16 :goto_3

    .line 8
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->homme()Lkotlinx/coroutines/internal/gypper;

    move-result-object p2

    const/4 v9, 0x0

    if-ne v2, p2, :cond_d

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->plumper()J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 10
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->homme()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/fuzzball;

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->centurion()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    invoke-static {p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->expiry(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/phagocyte;)V

    goto/16 :goto_3

    .line 14
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->vidar()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    .line 16
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v2, p4

    div-long v2, p2, v2

    int-to-long v4, p4

    .line 17
    rem-long v4, p2, v4

    long-to-int p4, v4

    .line 18
    iget-wide v4, p1, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_8

    .line 19
    invoke-static {p0, v2, v3, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->tori(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v2

    :cond_8
    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-wide v5, p2

    move-object v7, v8

    .line 20
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->gypper(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->disaffected()Lkotlinx/coroutines/internal/gypper;

    move-result-object v3

    if-ne v2, v3, :cond_9

    .line 22
    invoke-static {p0, v8, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->decadent(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V

    goto :goto_3

    .line 23
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->homme()Lkotlinx/coroutines/internal/gypper;

    move-result-object p4

    if-ne v2, p4, :cond_a

    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->plumper()J

    move-result-wide v2

    cmp-long p4, p2, v2

    if-gez p4, :cond_5

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    goto :goto_1

    .line 25
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->rabi()Lkotlinx/coroutines/internal/gypper;

    move-result-object p2

    if-eq v2, p2, :cond_c

    .line 26
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 27
    sget-object p1, Lkotlinx/coroutines/channels/wary;->dispirit:Lkotlinx/coroutines/channels/wary$dispirit;

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/channels/wary$dispirit;->stylolite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/wary;->dispirit(Ljava/lang/Object;)Lkotlinx/coroutines/channels/wary;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->frisket:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_b

    invoke-virtual {p5}, Lkotlinx/coroutines/cryotherapy;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p2, v2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->poolside(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    :cond_b
    :goto_2
    invoke-virtual {p5, p1, v9}, Lkotlinx/coroutines/cryotherapy;->oxyphil(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 28
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_d
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 31
    sget-object p1, Lkotlinx/coroutines/channels/wary;->dispirit:Lkotlinx/coroutines/channels/wary$dispirit;

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/channels/wary$dispirit;->stylolite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/wary;->dispirit(Ljava/lang/Object;)Lkotlinx/coroutines/channels/wary;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->frisket:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_b

    invoke-virtual {p5}, Lkotlinx/coroutines/cryotherapy;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p2, v2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->poolside(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 32
    :goto_3
    invoke-virtual {p5}, Lkotlinx/coroutines/cryotherapy;->ambury()Ljava/lang/Object;

    move-result-object p5

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p1

    if-ne p5, p1, :cond_e

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/deprecate;->stylolite(Lkotlin/coroutines/stylolite;)V

    :cond_e
    if-ne p5, v1, :cond_f

    return-object v1

    .line 34
    :cond_f
    :goto_4
    check-cast p5, Lkotlinx/coroutines/channels/wary;

    invoke-virtual {p5}, Lkotlinx/coroutines/channels/wary;->phagocyte()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p5}, Lkotlinx/coroutines/cryotherapy;->yesterdayness()V

    .line 36
    throw p1
.end method

.method private final initialism(JZ)Z
    .locals 6

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v1, v3, :cond_2

    const/4 p3, 0x3

    if-ne v1, p3, :cond_1

    and-long/2addr p1, v4

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->danegeld(J)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected close status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    and-long/2addr p1, v4

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->mississippian(J)Lkotlinx/coroutines/channels/fuzzball;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->diazotype()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private final kultur(Lkotlinx/coroutines/kultur;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$dispirit;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$dispirit;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$dispirit;->poolside()Lkotlinx/coroutines/phagocyte;

    move-result-object p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/phagocyte;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/coroutines/stylolite;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->deluge()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->frisket()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/disaffected;

    if-eqz p2, :cond_3

    check-cast p1, Lkotlinx/coroutines/channels/disaffected;

    iget-object p1, p1, Lkotlinx/coroutines/channels/disaffected;->clergy:Lkotlinx/coroutines/cryotherapy;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    sget-object p2, Lkotlinx/coroutines/channels/wary;->dispirit:Lkotlinx/coroutines/channels/wary$dispirit;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clinging()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/channels/wary$dispirit;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/channels/wary;->dispirit(Ljava/lang/Object;)Lkotlinx/coroutines/channels/wary;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$poolside;

    if-eqz p2, :cond_4

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$poolside;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->ecad()V

    goto :goto_1

    .line 5
    :cond_4
    instance-of p2, p1, Lkotlinx/coroutines/selects/wary;

    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/selects/wary;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->metempirics()Lkotlinx/coroutines/internal/gypper;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/wary;->homme(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected waiter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic lapidification(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlinx/coroutines/channels/wary<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/stylolite;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/channels/wary;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/wary;->phagocyte()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->homme()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/fuzzball;

    .line 4
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->centurion()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    sget-object p1, Lkotlinx/coroutines/channels/wary;->dispirit:Lkotlinx/coroutines/channels/wary$dispirit;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clinging()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/wary$dispirit;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    .line 6
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->vidar()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    .line 7
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    .line 8
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v7, v3

    div-long v7, v4, v7

    int-to-long v9, v3

    .line 9
    rem-long v9, v4, v9

    long-to-int v3, v9

    .line 10
    iget-wide v9, v1, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_5

    .line 11
    invoke-static {p0, v7, v8, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->tori(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v13, v7

    goto :goto_2

    :cond_5
    move-object v13, v1

    :goto_2
    move-object v7, p0

    move-object v8, v13

    move v9, v3

    move-wide v10, v4

    move-object v12, p1

    .line 12
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->gypper(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->disaffected()Lkotlinx/coroutines/internal/gypper;

    move-result-object v7

    if-eq v1, v7, :cond_a

    .line 14
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->homme()Lkotlinx/coroutines/internal/gypper;

    move-result-object v7

    if-ne v1, v7, :cond_7

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->plumper()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_6

    invoke-virtual {v13}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    :cond_6
    move-object v1, v13

    goto :goto_1

    .line 16
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->rabi()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    if-ne v1, p1, :cond_8

    .line 17
    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    move-object v1, p0

    move-object v2, v13

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->infundibuliform(Lkotlinx/coroutines/channels/fuzzball;IJLkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    .line 18
    :cond_8
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 19
    sget-object p0, Lkotlinx/coroutines/channels/wary;->dispirit:Lkotlinx/coroutines/channels/wary$dispirit;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/wary$dispirit;->stylolite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_9
    :goto_3
    return-object p0

    .line 20
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final limonene(Lkotlinx/coroutines/channels/fuzzball;IJLkotlinx/coroutines/kultur;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;IJ",
            "Lkotlinx/coroutines/kultur;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->gypper(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->disaffected()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0, p5, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->decadent(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->homme()Lkotlinx/coroutines/internal/gypper;

    move-result-object p2

    if-ne v0, p2, :cond_b

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->plumper()J

    move-result-wide v0

    cmp-long p2, p3, v0

    if-gez p2, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 6
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->homme()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/fuzzball;

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->centurion()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->vidar()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    .line 10
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v0, p4

    div-long v0, p2, v0

    int-to-long v2, p4

    .line 11
    rem-long v2, p2, v2

    long-to-int p4, v2

    .line 12
    iget-wide v2, p1, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_5

    .line 13
    invoke-static {p0, v0, v1, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->tori(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-wide v3, p2

    move-object v5, p5

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->gypper(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->disaffected()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 16
    instance-of p2, p5, Lkotlinx/coroutines/kultur;

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    const/4 p5, 0x0

    :goto_1
    if-eqz p5, :cond_7

    invoke-static {p0, p5, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->decadent(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V

    .line 17
    :cond_7
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    goto :goto_2

    .line 18
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->homme()Lkotlinx/coroutines/internal/gypper;

    move-result-object p4

    if-ne v0, p4, :cond_9

    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->plumper()J

    move-result-wide v0

    cmp-long p4, p2, v0

    if-gez p4, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    goto :goto_0

    .line 20
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->rabi()Lkotlinx/coroutines/internal/gypper;

    move-result-object p2

    if-eq v0, p2, :cond_a

    .line 21
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 22
    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 26
    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method private final manful(Lkotlinx/coroutines/channels/fuzzball;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;)J"
        }
    .end annotation

    .line 1
    :cond_0
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-ge v3, v0, :cond_5

    .line 2
    iget-wide v3, p1, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v5, v5

    mul-long v3, v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clergy()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    return-wide v1

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/fuzzball;->jesselton(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->fuzzball()Lkotlinx/coroutines/internal/gypper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->deprecate:Lkotlinx/coroutines/internal/gypper;

    if-ne v1, v2, :cond_4

    return-wide v3

    .line 7
    :cond_3
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->metempirics()Lkotlinx/coroutines/internal/gypper;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/fuzzball;->dismission(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/herbartianism;->disaffected()V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/deprecate;->ceilometer()Lkotlinx/coroutines/internal/deprecate;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/fuzzball;

    if-nez p1, :cond_0

    return-wide v1
.end method

.method private final marplot()V
    .locals 7

    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannel;->diazotype:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x3

    .line 1
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final messerschmitt(Lkotlinx/coroutines/channels/fuzzball;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/fuzzball;->canaliform(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    .line 2
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->strobila(Lkotlinx/coroutines/channels/fuzzball;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/fuzzball;->jesselton(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 4
    invoke-direct {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->proletary(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->deprecate:Lkotlinx/coroutines/internal/gypper;

    invoke-virtual {p1, p2, v2, v0}, Lkotlinx/coroutines/channels/fuzzball;->dismission(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p1, 0x3

    return p1

    .line 6
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lkotlinx/coroutines/channels/fuzzball;->dismission(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x2

    return p1

    .line 7
    :cond_3
    instance-of v2, v0, Lkotlinx/coroutines/kultur;

    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/fuzzball;->decadent(I)V

    .line 9
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->haemal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 10
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->deprecate()Lkotlinx/coroutines/internal/gypper;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/fuzzball;->scotomization(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->delusion()V

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->vidar()Lkotlinx/coroutines/internal/gypper;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/fuzzball;->teltag(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->vidar()Lkotlinx/coroutines/internal/gypper;

    move-result-object p4

    if-eq p3, p4, :cond_5

    .line 13
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/fuzzball;->metempirics(IZ)V

    :cond_5
    const/4 p1, 0x5

    :goto_0
    return p1

    .line 14
    :cond_6
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->strobila(Lkotlinx/coroutines/channels/fuzzball;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method private final mississippian(J)Lkotlinx/coroutines/channels/fuzzball;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->dromedary()Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->ectostosis()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->manful(Lkotlinx/coroutines/channels/fuzzball;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->esquamate(J)V

    .line 5
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->spica(Lkotlinx/coroutines/channels/fuzzball;J)V

    return-object v0
.end method

.method public static synthetic morbidity()V
    .locals 0

    return-void
.end method

.method public static final synthetic namer(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;IJLkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->infundibuliform(Lkotlinx/coroutines/channels/fuzzball;IJLkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final nasalization(J)V
    .locals 7

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->diazotype:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v5, v1, p1

    if-ltz v5, :cond_1

    return-void

    :cond_1
    const/16 v5, 0x3c

    shr-long v5, v3, v5

    long-to-int v6, v5

    .line 1
    invoke-static {v1, v2, v6}, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit(JI)J

    move-result-wide v5

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->diazotype:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final neutrally(Lkotlinx/coroutines/channels/fuzzball;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/fuzzball;->jesselton(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/kultur;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->camisade:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, p3, v4

    if-gez v1, :cond_1

    .line 4
    new-instance v1, Lkotlinx/coroutines/channels/dismission;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/kultur;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/dismission;-><init>(Lkotlinx/coroutines/kultur;)V

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/fuzzball;->dismission(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 5
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->cryotherapy()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/fuzzball;->dismission(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->endometrial(Ljava/lang/Object;Lkotlinx/coroutines/channels/fuzzball;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->deprecate:Lkotlinx/coroutines/internal/gypper;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/fuzzball;->scotomization(ILjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->wary()Lkotlinx/coroutines/internal/gypper;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/fuzzball;->scotomization(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/fuzzball;->metempirics(IZ)V

    :goto_1
    return v2

    .line 10
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->wary()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    if-nez v0, :cond_5

    .line 11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->fuzzball()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/fuzzball;->dismission(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 12
    :cond_5
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->deprecate:Lkotlinx/coroutines/internal/gypper;

    if-ne v0, v1, :cond_6

    return v3

    .line 13
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->phagocyte()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->deprecate()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->vidar()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->metempirics()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-ne v0, v1, :cond_8

    return v3

    .line 15
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->oxyphil()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected cell state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return v3
.end method

.method public static final synthetic nutant(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;ILjava/lang/Object;JLkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lkotlinx/coroutines/channels/BufferedChannel;->dreadnaught(Lkotlinx/coroutines/channels/fuzzball;ILjava/lang/Object;JLkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final olibanum(Lkotlinx/coroutines/channels/fuzzball;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/fuzzball;->jesselton(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/kultur;

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->camisade:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v3, p3, v1

    if-ltz v3, :cond_1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->cryotherapy()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/fuzzball;->dismission(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->endometrial(Ljava/lang/Object;Lkotlinx/coroutines/channels/fuzzball;I)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 6
    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->deprecate:Lkotlinx/coroutines/internal/gypper;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/fuzzball;->scotomization(ILjava/lang/Object;)V

    const/4 p4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->wary()Lkotlinx/coroutines/internal/gypper;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/fuzzball;->scotomization(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/fuzzball;->metempirics(IZ)V

    :goto_0
    return p4

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->neutrally(Lkotlinx/coroutines/channels/fuzzball;IJ)Z

    move-result p1

    return p1
.end method

.method private final overburden(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/cryotherapy;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/poolside;->centurion(Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/cryotherapy;-><init>(Lkotlin/coroutines/stylolite;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->namer()V

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->frisket:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->centurion(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->frisket()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/flocky;->poolside(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/proletary;->tori()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/nutant;->stylolite(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/stylolite;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->frisket()Ljava/lang/Throwable;

    move-result-object p1

    .line 10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/proletary;->tori()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/nutant;->stylolite(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/stylolite;)Ljava/lang/Throwable;

    move-result-object p1

    .line 13
    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    .line 14
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->ambury()Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/deprecate;->stylolite(Lkotlin/coroutines/stylolite;)V

    :cond_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    .line 16
    :cond_4
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method private final overran(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->metempirics()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    if-eq p2, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->frisket()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public static synthetic overwhelming()V
    .locals 0
    .annotation build Lkotlinx/coroutines/camisade;
    .end annotation

    return-void
.end method

.method public static final synthetic oxyphil(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->overburden(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final papeete(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final synthetic pavin(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->hijaz(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final pfda(JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->jesselton()Lkotlin/reflect/vidar;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2
    :cond_0
    invoke-static {p3, p1, p2, v1}, Lkotlinx/coroutines/internal/tori;->ceilometer(Lkotlinx/coroutines/internal/herbartianism;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lkotlinx/coroutines/internal/discoverture;->homme(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlinx/coroutines/internal/discoverture;->deprecate(Ljava/lang/Object;)Lkotlinx/coroutines/internal/herbartianism;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/internal/herbartianism;

    .line 4
    iget-wide v7, v6, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    iget-wide v9, v3, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v11, v7, v9

    if-ltz v11, :cond_3

    :cond_2
    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/herbartianism;->rabi()Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v0, p0, v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 7
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/herbartianism;->phagocyte()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/deprecate;->ecad()V

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_0

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/herbartianism;->phagocyte()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/deprecate;->ecad()V

    goto :goto_0

    .line 9
    :cond_6
    :goto_3
    invoke-static {v2}, Lkotlinx/coroutines/internal/discoverture;->homme(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->utilizable()V

    .line 11
    iget-wide p1, p3, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v2, v0

    mul-long p1, p1, v2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clergy()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_c

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    goto :goto_5

    .line 12
    :cond_7
    invoke-static {v2}, Lkotlinx/coroutines/internal/discoverture;->deprecate(Ljava/lang/Object;)Lkotlinx/coroutines/internal/herbartianism;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/channels/fuzzball;

    .line 13
    iget-wide v2, p3, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    .line 14
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->nasalization(J)V

    .line 15
    iget-wide v2, p3, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    int-to-long p1, p1

    mul-long v2, v2, p1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clergy()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_c

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    goto :goto_5

    .line 16
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/proletary;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, p3, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_9

    const/4 v4, 0x1

    :cond_9
    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_b
    :goto_4
    move-object v1, p3

    :cond_c
    :goto_5
    return-object v1
.end method

.method public static final synthetic phagocyte(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/phagocyte;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->versailles(Lkotlinx/coroutines/phagocyte;)V

    return-void
.end method

.method private final phylloclade()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->reforge()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final posttyphoid(Lkotlinx/coroutines/selects/wary;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/wary<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->metempirics()Lkotlinx/coroutines/internal/gypper;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/wary;->tori(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic preservatory(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;TE;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    new-instance v9, Lkotlinx/coroutines/cryotherapy;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/poolside;->centurion(Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Lkotlinx/coroutines/cryotherapy;-><init>(Lkotlin/coroutines/stylolite;I)V

    .line 2
    invoke-virtual {v9}, Lkotlinx/coroutines/cryotherapy;->namer()V

    .line 3
    iget-object v0, v8, Lkotlinx/coroutines/channels/BufferedChannel;->frisket:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    .line 4
    new-instance v12, Lkotlinx/coroutines/channels/BufferedChannel$dispirit;

    invoke-direct {v12, v9}, Lkotlinx/coroutines/channels/BufferedChannel$dispirit;-><init>(Lkotlinx/coroutines/phagocyte;)V

    .line 5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->wary()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/fuzzball;

    .line 7
    :cond_1
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->fuzzball()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v13, v1, v3

    .line 9
    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->ecad(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v15

    .line 10
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v2, v1

    div-long v2, v13, v2

    int-to-long v4, v1

    .line 11
    rem-long v4, v13, v4

    long-to-int v7, v4

    .line 12
    iget-wide v4, v0, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    .line 13
    invoke-static {v8, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->deprecate(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v15, :cond_1

    goto :goto_4

    :cond_2
    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-object/from16 v3, p1

    move-wide v4, v13

    move-object/from16 v16, v6

    move-object v6, v12

    move/from16 v17, v7

    move v7, v15

    .line 14
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->uppiled(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v10, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    :goto_3
    move-object/from16 v0, v16

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clergy()J

    move-result-wide v0

    cmp-long v2, v13, v0

    if-gez v2, :cond_8

    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    goto :goto_4

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v15, :cond_9

    .line 19
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/internal/herbartianism;->disaffected()V

    .line 20
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/poolside;->poolside(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object/from16 v1, v16

    move/from16 v0, v17

    .line 21
    invoke-static {v8, v12, v1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->teltag(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V

    goto :goto_5

    :cond_a
    move-object/from16 v1, v16

    .line 22
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 23
    :cond_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/poolside;->poolside(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    .line 24
    :goto_5
    invoke-virtual {v9}, Lkotlinx/coroutines/cryotherapy;->ambury()Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/deprecate;->stylolite(Lkotlin/coroutines/stylolite;)V

    :cond_c
    return-object v0

    .line 26
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the `onUndeliveredElement` feature is unsupported for `sendBroadcast(e)`"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic professionless(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;TE;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->wary()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/fuzzball;

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->fuzzball()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v3, v1

    .line 5
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->ecad(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v1

    .line 6
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v5, v2

    div-long v5, v3, v5

    int-to-long v7, v2

    .line 7
    rem-long v7, v3, v7

    long-to-int v2, v7

    .line 8
    iget-wide v7, v0, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_2

    .line 9
    invoke-static {p0, v5, v6, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->deprecate(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->overburden(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_1
    move-object v0, v5

    :cond_2
    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move v12, v1

    .line 11
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->uppiled(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v5

    if-eqz v5, :cond_a

    const/4 v6, 0x1

    if-eq v5, v6, :cond_b

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    const/4 v1, 0x3

    if-eq v5, v1, :cond_6

    const/4 v1, 0x4

    if-eq v5, v1, :cond_4

    const/4 v1, 0x5

    if-eq v5, v1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clergy()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gez v5, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 14
    :cond_5
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->overburden(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_6
    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move-object v11, p2

    .line 15
    invoke-direct/range {v5 .. v11}, Lkotlinx/coroutines/channels/BufferedChannel;->dreadnaught(Lkotlinx/coroutines/channels/fuzzball;ILjava/lang/Object;JLkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_7
    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/herbartianism;->disaffected()V

    .line 17
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->overburden(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_b

    return-object p0

    .line 18
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/proletary;->dispirit()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 19
    :cond_a
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 20
    :cond_b
    :goto_1
    sget-object p0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p0
.end method

.method private final proletary(J)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->reforge()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clergy()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->clergy:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static final synthetic prostacyclin(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->overran(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final pyramid(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method private final quinquefoliolate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->metempirics()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    if-eq p2, p1, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->deluge()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public static final synthetic rabi(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/phagocyte;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->autobahn(Ljava/lang/Object;Lkotlinx/coroutines/phagocyte;)V

    return-void
.end method

.method private final raftsman(Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/kultur;",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    add-int/2addr p3, v0

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/kultur;->dispirit(Lkotlinx/coroutines/internal/herbartianism;I)V

    return-void
.end method

.method private final reforge()J
    .locals 2

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->analcite:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic rucus()V
    .locals 0

    return-void
.end method

.method public static final synthetic scotomization(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->quinquefoliolate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final seltzogene(Lkotlinx/coroutines/selects/wary;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/wary<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->homme()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/channels/fuzzball;

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->centurion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->posttyphoid(Lkotlinx/coroutines/selects/wary;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->vidar()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    .line 7
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v1, v0

    div-long v1, v7, v1

    int-to-long v3, v0

    .line 8
    rem-long v3, v7, v3

    long-to-int v0, v3

    .line 9
    iget-wide v3, p2, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_3

    .line 10
    invoke-static {p0, v1, v2, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->tori(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :cond_3
    move-object v1, p0

    move-object v2, p2

    move v3, v0

    move-wide v4, v7

    move-object v6, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->gypper(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->disaffected()Lkotlinx/coroutines/internal/gypper;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 13
    instance-of v1, p1, Lkotlinx/coroutines/kultur;

    if-eqz v1, :cond_4

    check-cast p1, Lkotlinx/coroutines/kultur;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    invoke-static {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->decadent(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->homme()Lkotlinx/coroutines/internal/gypper;

    move-result-object v0

    if-ne v1, v0, :cond_6

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->plumper()J

    move-result-wide v0

    cmp-long v2, v7, v0

    if-gez v2, :cond_0

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->rabi()Lkotlinx/coroutines/internal/gypper;

    move-result-object v0

    if-eq v1, v0, :cond_8

    .line 17
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 18
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/wary;->tori(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final seroot()V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->overwhelming:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->centurion()Lkotlinx/coroutines/internal/gypper;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tori()Lkotlinx/coroutines/internal/gypper;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/bathing;->oxyphil(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clinging()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final spica(Lkotlinx/coroutines/channels/fuzzball;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/phagocyte;->stylolite(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_6

    .line 2
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    sub-int/2addr v3, v1

    :goto_1
    if-ge v2, v3, :cond_5

    .line 3
    iget-wide v4, p1, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    sget v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v6, v4, p2

    if-ltz v6, :cond_6

    .line 4
    :cond_0
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/channels/fuzzball;->jesselton(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->fuzzball()Lkotlinx/coroutines/internal/gypper;

    move-result-object v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    instance-of v5, v4, Lkotlinx/coroutines/channels/dismission;

    if-eqz v5, :cond_2

    .line 7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->metempirics()Lkotlinx/coroutines/internal/gypper;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/fuzzball;->dismission(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    check-cast v4, Lkotlinx/coroutines/channels/dismission;

    iget-object v4, v4, Lkotlinx/coroutines/channels/dismission;->poolside:Lkotlinx/coroutines/kultur;

    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/phagocyte;->homme(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/channels/fuzzball;->metempirics(IZ)V

    goto :goto_3

    .line 10
    :cond_2
    instance-of v5, v4, Lkotlinx/coroutines/kultur;

    if-eqz v5, :cond_4

    .line 11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->metempirics()Lkotlinx/coroutines/internal/gypper;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/fuzzball;->dismission(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/phagocyte;->homme(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/channels/fuzzball;->metempirics(IZ)V

    goto :goto_3

    .line 14
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->metempirics()Lkotlinx/coroutines/internal/gypper;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/fuzzball;->dismission(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/herbartianism;->disaffected()V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/deprecate;->ceilometer()Lkotlinx/coroutines/internal/deprecate;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/fuzzball;

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    .line 17
    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_7

    check-cast v0, Lkotlinx/coroutines/kultur;

    .line 18
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->cheerless(Lkotlinx/coroutines/kultur;)V

    goto :goto_5

    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_4
    if-ge v2, p1, :cond_8

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/kultur;

    .line 22
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->cheerless(Lkotlinx/coroutines/kultur;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method private final strobila(Lkotlinx/coroutines/channels/fuzzball;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/fuzzball;->jesselton(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 2
    invoke-direct {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->proletary(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->deprecate:Lkotlinx/coroutines/internal/gypper;

    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/fuzzball;->dismission(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    if-eqz p7, :cond_2

    .line 4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->wary()Lkotlinx/coroutines/internal/gypper;

    move-result-object v0

    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/fuzzball;->dismission(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/fuzzball;->metempirics(IZ)V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    .line 6
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lkotlinx/coroutines/channels/fuzzball;->dismission(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 7
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->fuzzball()Lkotlinx/coroutines/internal/gypper;

    move-result-object v4

    if-ne v0, v4, :cond_5

    .line 8
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->deprecate:Lkotlinx/coroutines/internal/gypper;

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/fuzzball;->dismission(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 9
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->vidar()Lkotlinx/coroutines/internal/gypper;

    move-result-object p4

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    .line 10
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/fuzzball;->decadent(I)V

    return p5

    .line 11
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->phagocyte()Lkotlinx/coroutines/internal/gypper;

    move-result-object p4

    if-ne v0, p4, :cond_7

    .line 12
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/fuzzball;->decadent(I)V

    return p5

    .line 13
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->metempirics()Lkotlinx/coroutines/internal/gypper;

    move-result-object p4

    if-ne v0, p4, :cond_8

    .line 14
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/fuzzball;->decadent(I)V

    .line 15
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->utilizable()V

    return v1

    .line 16
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/proletary;->dispirit()Z

    move-result p4

    if-eqz p4, :cond_c

    instance-of p4, v0, Lkotlinx/coroutines/kultur;

    if-nez p4, :cond_a

    instance-of p4, v0, Lkotlinx/coroutines/channels/dismission;

    if-eqz p4, :cond_9

    goto :goto_0

    :cond_9
    const/4 p4, 0x0

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_b

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17
    :cond_c
    :goto_2
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/fuzzball;->decadent(I)V

    .line 18
    instance-of p4, v0, Lkotlinx/coroutines/channels/dismission;

    if-eqz p4, :cond_d

    check-cast v0, Lkotlinx/coroutines/channels/dismission;

    iget-object v0, v0, Lkotlinx/coroutines/channels/dismission;->poolside:Lkotlinx/coroutines/kultur;

    .line 19
    :cond_d
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->haemal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 20
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->deprecate()Lkotlinx/coroutines/internal/gypper;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/fuzzball;->scotomization(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->delusion()V

    goto :goto_3

    .line 22
    :cond_e
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->vidar()Lkotlinx/coroutines/internal/gypper;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/fuzzball;->teltag(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->vidar()Lkotlinx/coroutines/internal/gypper;

    move-result-object p4

    if-eq p3, p4, :cond_f

    .line 23
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/fuzzball;->metempirics(IZ)V

    :cond_f
    const/4 v2, 0x5

    :goto_3
    return v2
.end method

.method static synthetic surrogate(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lslouching/flocky;Lkotlin/jvm/functions/Function0;Lslouching/flocky;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    if-nez p7, :cond_a

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1;

    .line 2
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->homme()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p6

    .line 3
    invoke-virtual {p6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lkotlinx/coroutines/channels/fuzzball;

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->centurion()Z

    move-result p7

    if-eqz p7, :cond_2

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->vidar()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p7

    .line 5
    invoke-virtual {p7, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    .line 6
    sget p7, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v0, p7

    div-long v0, v6, v0

    int-to-long v2, p7

    .line 7
    rem-long v2, v6, v2

    long-to-int p7, v2

    .line 8
    iget-wide v2, p6, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_4

    .line 9
    invoke-static {p0, v0, v1, p6}, Lkotlinx/coroutines/channels/BufferedChannel;->tori(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p6, v0

    :cond_4
    move-object v0, p0

    move-object v1, p6

    move v2, p7

    move-wide v3, v6

    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->gypper(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->disaffected()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 12
    instance-of p2, p1, Lkotlinx/coroutines/kultur;

    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/kultur;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    invoke-static {p0, p1, p6, p7}, Lkotlinx/coroutines/channels/BufferedChannel;->decadent(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V

    .line 13
    :cond_6
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p6, p0, p1}, Lslouching/flocky;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 14
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->homme()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->plumper()J

    move-result-wide v0

    cmp-long p7, v6, v0

    if-gez p7, :cond_1

    invoke-virtual {p6}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    goto :goto_0

    .line 16
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->rabi()Lkotlinx/coroutines/internal/gypper;

    move-result-object p0

    if-ne v0, p0, :cond_9

    .line 17
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p5, p6, p0, p1}, Lslouching/flocky;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 18
    :cond_9
    invoke-virtual {p6}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 19
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    .line 20
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: receiveImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic teltag(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->raftsman(Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V

    return-void
.end method

.method public static final synthetic tori(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->diamondoid(JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;

    move-result-object p0

    return-object p0
.end method

.method private final unrounded(Lkotlinx/coroutines/channels/fuzzball;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/fuzzball;->jesselton(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->fuzzball()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->deprecate:Lkotlinx/coroutines/internal/gypper;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->deprecate()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/fuzzball;->dismission(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->wraparound()V

    .line 5
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/fuzzball;->orthograph(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->wary()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->homme()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->phagocyte()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->homme()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->metempirics()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->wraparound()V

    .line 10
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->homme()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->cryotherapy()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->oxyphil()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/fuzzball;->dismission(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    instance-of p3, v0, Lkotlinx/coroutines/channels/dismission;

    if-eqz p3, :cond_6

    .line 14
    check-cast v0, Lkotlinx/coroutines/channels/dismission;

    iget-object v0, v0, Lkotlinx/coroutines/channels/dismission;->poolside:Lkotlinx/coroutines/kultur;

    .line 15
    :cond_6
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->endometrial(Ljava/lang/Object;Lkotlinx/coroutines/channels/fuzzball;I)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 16
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->deprecate()Lkotlinx/coroutines/internal/gypper;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/fuzzball;->scotomization(ILjava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->wraparound()V

    .line 18
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/fuzzball;->orthograph(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->wary()Lkotlinx/coroutines/internal/gypper;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/fuzzball;->scotomization(ILjava/lang/Object;)V

    const/4 p4, 0x0

    .line 20
    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/fuzzball;->metempirics(IZ)V

    if-eqz p3, :cond_8

    .line 21
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->wraparound()V

    .line 22
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->homme()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    :goto_0
    return-object p1

    .line 23
    :cond_9
    :goto_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->diazotype:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v3, p3, v1

    if-gez v3, :cond_a

    .line 25
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->phagocyte()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/fuzzball;->dismission(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->wraparound()V

    .line 27
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->homme()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    return-object p1

    :cond_a
    if-nez p5, :cond_b

    .line 28
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->rabi()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    return-object p1

    .line 29
    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/fuzzball;->dismission(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->wraparound()V

    .line 31
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->disaffected()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic unsuited()V
    .locals 0
    .annotation build Lkotlinx/coroutines/camisade;
    .end annotation

    return-void
.end method

.method public static final synthetic uppiled(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->messerschmitt(Lkotlinx/coroutines/channels/fuzzball;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method private final uruguayan(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lslouching/flocky;Lkotlin/jvm/functions/Function0;Lslouching/flocky;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TR;>;",
            "Lslouching/flocky<",
            "-",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lslouching/flocky<",
            "-",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->homme()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/fuzzball;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->centurion()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->vidar()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    .line 4
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    .line 5
    rem-long v4, v8, v4

    long-to-int v1, v4

    .line 6
    iget-wide v4, v0, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    .line 7
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->tori(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    move-object v7, p1

    .line 8
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->gypper(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->disaffected()Lkotlinx/coroutines/internal/gypper;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 10
    instance-of p2, p1, Lkotlinx/coroutines/kultur;

    if-eqz p2, :cond_4

    check-cast p1, Lkotlinx/coroutines/kultur;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-static {p0, p1, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->decadent(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V

    .line 11
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p3, v0, p1, p2}, Lslouching/flocky;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->homme()Lkotlinx/coroutines/internal/gypper;

    move-result-object v3

    if-ne v2, v3, :cond_7

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->plumper()J

    move-result-wide v1

    cmp-long v3, v8, v1

    if-gez v3, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    goto :goto_0

    .line 14
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->rabi()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    if-ne v2, p1, :cond_8

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p5, v0, p1, p2}, Lslouching/flocky;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 17
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final utilizable()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->duskily()Z

    return-void
.end method

.method private final vax(Ljava/lang/Object;Lkotlinx/coroutines/selects/wary;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/wary<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->frisket:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlinx/coroutines/selects/wary;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->dispirit(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 2
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->metempirics()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/wary;->tori(Ljava/lang/Object;)V

    return-void
.end method

.method private final versailles(Lkotlinx/coroutines/phagocyte;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/phagocyte<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->deluge()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic vidar()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->camisade:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static synthetic vorlage()V
    .locals 0

    return-void
.end method

.method public static final synthetic wary()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final whiz()V
    .locals 7

    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannel;->diazotype:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v1, v0

    if-nez v1, :cond_1

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x1

    .line 1
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final wraparound()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->phylloclade()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->evaluative:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/fuzzball;

    .line 3
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->analcite:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    .line 5
    sget v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v1, v9

    div-long v2, v7, v1

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->plumper()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    cmp-long v1, v4, v7

    if-gtz v1, :cond_2

    .line 7
    iget-wide v4, v0, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/deprecate;->tori()Lkotlinx/coroutines/internal/deprecate;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->anemoscope(JLkotlinx/coroutines/channels/fuzzball;)V

    .line 9
    :cond_1
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->analcite(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    iget-wide v4, v0, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    move-object v1, p0

    move-object v4, v0

    move-wide v5, v7

    .line 11
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->cingalese(JLkotlinx/coroutines/channels/fuzzball;J)Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    int-to-long v1, v9

    .line 12
    rem-long v1, v7, v1

    long-to-int v2, v1

    .line 13
    invoke-direct {p0, v0, v2, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->olibanum(Lkotlinx/coroutines/channels/fuzzball;IJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->analcite(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    return-void

    .line 15
    :cond_5
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->analcite(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstersion(Ljava/lang/Throwable;Z)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->whiz()V

    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->aneroid:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->ecad()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->marplot()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->constrictive()V

    .line 4
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->utilizable()V

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->dolomitize()V

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->seroot()V

    :cond_2
    return p1
.end method

.method public ambury(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlinx/coroutines/channels/wary<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->lapidification(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bathing()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->phylloclade()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->evaluative:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->flocky()Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bufferEndSegment must be NULL_SEGMENT for rendezvous and unlimited channels; they do not manipulate it.\nChannel state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->initialism:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/fuzzball;

    iget-wide v3, v0, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->evaluative:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/fuzzball;

    iget-wide v5, v0, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_20

    :goto_2
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/coroutines/channels/fuzzball;

    .line 6
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->initialism:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, 0x2

    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->evaluative:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/channels/fuzzball;

    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->flocky()Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v6

    if-eq v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_4

    .line 10
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    .line 15
    :cond_7
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/channels/fuzzball;

    .line 16
    iget-wide v4, v4, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    .line 17
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 18
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/channels/fuzzball;

    .line 19
    iget-wide v7, v7, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v9, v4, v7

    if-lez v9, :cond_9

    move-object v3, v6

    move-wide v4, v7

    .line 20
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_8

    .line 21
    :goto_5
    check-cast v3, Lkotlinx/coroutines/channels/fuzzball;

    .line 22
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/deprecate;->ceilometer()Lkotlinx/coroutines/internal/deprecate;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_1e

    .line 23
    :goto_7
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/deprecate;->tori()Lkotlinx/coroutines/internal/deprecate;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 24
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/deprecate;->tori()Lkotlinx/coroutines/internal/deprecate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/channels/fuzzball;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/deprecate;->ceilometer()Lkotlinx/coroutines/internal/deprecate;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/deprecate;->tori()Lkotlinx/coroutines/internal/deprecate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/channels/fuzzball;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/deprecate;->ceilometer()Lkotlinx/coroutines/internal/deprecate;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_1c

    .line 25
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_a
    if-ge v4, v0, :cond_17

    .line 26
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/fuzzball;->jesselton(I)Ljava/lang/Object;

    move-result-object v6

    .line 27
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->deprecate:Lkotlinx/coroutines/internal/gypper;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 28
    instance-of v7, v6, Lkotlinx/coroutines/kultur;

    if-nez v7, :cond_16

    .line 29
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->vidar()Lkotlinx/coroutines/internal/gypper;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_b

    :cond_d
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->wary()Lkotlinx/coroutines/internal/gypper;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_b
    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_c

    :cond_e
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->metempirics()Lkotlinx/coroutines/internal/gypper;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_c
    const-string v8, "Check failed."

    if-eqz v7, :cond_11

    .line 30
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/fuzzball;->whydah(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    const/4 v6, 0x1

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->phagocyte()Lkotlinx/coroutines/internal/gypper;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_e

    :cond_12
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->deprecate()Lkotlinx/coroutines/internal/gypper;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_e
    if-eqz v7, :cond_15

    .line 32
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/fuzzball;->whydah(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    const/4 v6, 0x1

    goto :goto_f

    :cond_13
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_14

    goto :goto_10

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected segment cell state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\nChannel state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    .line 34
    :cond_17
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    if-ne v5, v0, :cond_1b

    .line 35
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->initialism:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_19

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_19

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->evaluative:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_18

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_1a

    goto :goto_13

    .line 36
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Logically removed segment is reachable.\nChannel state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_1b
    :goto_13
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/deprecate;->tori()Lkotlinx/coroutines/internal/deprecate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/channels/fuzzball;

    goto/16 :goto_7

    .line 39
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The `segment.next.prev === segment` invariant is violated.\nChannel state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    return-void

    .line 41
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "All processed segments should be unreachable from the data structure, but the `prev` link of the leftmost segment is non-null.\nChannel state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 44
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bufferEndSegment should not have lower id than receiveSegment.\nChannel state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->yesterdayness(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public centurion()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->diazotype:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->aneroid(J)Z

    move-result v0

    return v0
.end method

.method public final clergy()J
    .locals 2

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->camisade:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final clinging()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->aneroid:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public credulity(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->electrokinetic(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected delusion()V
    .locals 0

    return-void
.end method

.method public final diazotype()Z
    .locals 11

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->initialism:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/fuzzball;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clergy()J

    move-result-wide v4

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->plumper()J

    move-result-wide v2

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    return v6

    .line 5
    :cond_1
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v7, v2

    div-long v7, v4, v7

    .line 6
    iget-wide v9, v1, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v3, v9, v7

    if-eqz v3, :cond_2

    .line 7
    invoke-direct {p0, v7, v8, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->diamondoid(JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/fuzzball;

    iget-wide v0, v0, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v2, v0, v7

    if-gez v2, :cond_0

    return v6

    .line 9
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    int-to-long v2, v2

    .line 10
    rem-long v2, v4, v2

    long-to-int v0, v2

    .line 11
    invoke-direct {p0, v1, v0, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->gnar(Lkotlinx/coroutines/channels/fuzzball;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->camisade:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v0, 0x1

    add-long v6, v4, v0

    move-object v3, p0

    .line 12
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method public disaffected(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->overwhelming:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->centurion()Lkotlinx/coroutines/internal/gypper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 4
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->overwhelming:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->centurion()Lkotlinx/coroutines/internal/gypper;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tori()Lkotlinx/coroutines/internal/gypper;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clinging()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tori()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    if-ne v1, p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler is already registered: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dismission(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->diazotype:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->cathecticize(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/wary;->dispirit:Lkotlinx/coroutines/channels/wary$dispirit;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/wary$dispirit;->dispirit()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->wary()Lkotlinx/coroutines/internal/gypper;

    move-result-object v8

    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->wary()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/fuzzball;

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->fuzzball()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    .line 7
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->ecad(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v11

    .line 8
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v2, v1

    div-long v2, v9, v2

    int-to-long v4, v1

    .line 9
    rem-long v4, v9, v4

    long-to-int v12, v4

    .line 10
    iget-wide v4, v0, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    .line 11
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->deprecate(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_2
    move-object v13, v1

    goto :goto_1

    :cond_3
    move-object v13, v0

    :goto_1
    move-object v0, p0

    move-object v1, v13

    move v2, v12

    move-object v3, p1

    move-wide v4, v9

    move-object v6, v8

    move v7, v11

    .line 12
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->uppiled(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    :goto_2
    move-object v0, v13

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clergy()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-gez p1, :cond_8

    invoke-virtual {v13}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    goto :goto_3

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v11, :cond_9

    .line 17
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/herbartianism;->disaffected()V

    .line 18
    :cond_8
    :goto_3
    sget-object p1, Lkotlinx/coroutines/channels/wary;->dispirit:Lkotlinx/coroutines/channels/wary$dispirit;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->frisket()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/wary$dispirit;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    .line 19
    :cond_9
    instance-of p1, v8, Lkotlinx/coroutines/kultur;

    if-eqz p1, :cond_a

    check-cast v8, Lkotlinx/coroutines/kultur;

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_b

    invoke-static {p0, v8, v13, v12}, Lkotlinx/coroutines/channels/BufferedChannel;->teltag(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V

    .line 20
    :cond_b
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/herbartianism;->disaffected()V

    .line 21
    sget-object p1, Lkotlinx/coroutines/channels/wary;->dispirit:Lkotlinx/coroutines/channels/wary$dispirit;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/wary$dispirit;->dispirit()Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    .line 22
    :cond_c
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 23
    :cond_d
    sget-object p1, Lkotlinx/coroutines/channels/wary;->dispirit:Lkotlinx/coroutines/channels/wary$dispirit;

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/wary$dispirit;->stylolite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method protected dolomitize()V
    .locals 0

    return-void
.end method

.method protected druggery()V
    .locals 0

    return-void
.end method

.method public duskily()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->diazotype:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->cryogenics(J)Z

    move-result v0

    return v0
.end method

.method protected ectostosis()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public electrologist(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->preservatory(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public esbat(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->abstersion(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method protected final esquamate(J)V
    .locals 10

    .line 1
    invoke-static {}, Lkotlinx/coroutines/proletary;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->ectostosis()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->initialism:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/fuzzball;

    .line 3
    :cond_2
    :goto_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->camisade:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    .line 5
    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->clergy:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->reforge()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_3

    return-void

    :cond_3
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    .line 6
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    .line 8
    rem-long v4, v8, v4

    long-to-int v4, v4

    .line 9
    iget-wide v5, v0, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_5

    .line 10
    invoke-direct {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->diamondoid(JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-wide v5, v8

    .line 11
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->alterant(Lkotlinx/coroutines/channels/fuzzball;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->homme()Lkotlinx/coroutines/internal/gypper;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->plumper()J

    move-result-wide v1

    cmp-long v3, v8, v1

    if-gez v3, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 15
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->frisket:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->centurion(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    throw v1
.end method

.method public flocky()Lkotlinx/coroutines/selects/ceilometer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/ceilometer<",
            "TE;",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lkotlinx/coroutines/selects/homme;

    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/bathing;->oxyphil(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lslouching/flocky;

    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;

    const-string v3, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/bathing;->oxyphil(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lslouching/flocky;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/selects/homme;-><init>(Ljava/lang/Object;Lslouching/flocky;Lslouching/flocky;Lslouching/flocky;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method protected final frisket()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clinging()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public fruitive()Lkotlinx/coroutines/selects/tori;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/tori<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/deprecate;

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/bathing;->oxyphil(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lslouching/flocky;

    .line 3
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/bathing;->oxyphil(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lslouching/flocky;

    .line 4
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->plumper:Lslouching/flocky;

    .line 5
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/deprecate;-><init>(Ljava/lang/Object;Lslouching/flocky;Lslouching/flocky;Lslouching/flocky;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->centurion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->diazotype()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->centurion()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$poolside;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$poolside;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    return-object v0
.end method

.method public japura(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->professionless(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public jesselton()Lkotlinx/coroutines/selects/tori;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/tori<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/deprecate;

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/bathing;->oxyphil(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lslouching/flocky;

    .line 3
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/bathing;->oxyphil(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lslouching/flocky;

    .line 4
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->plumper:Lslouching/flocky;

    .line 5
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/deprecate;-><init>(Ljava/lang/Object;Lslouching/flocky;Lslouching/flocky;Lslouching/flocky;)V

    return-object v0
.end method

.method public metempirics()Ljava/lang/Object;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->camisade:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->diazotype:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    .line 3
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->aneroid(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/wary;->dispirit:Lkotlinx/coroutines/channels/wary$dispirit;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clinging()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/wary$dispirit;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 5
    sget-object v0, Lkotlinx/coroutines/channels/wary;->dispirit:Lkotlinx/coroutines/channels/wary$dispirit;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/wary$dispirit;->dispirit()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->vidar()Lkotlinx/coroutines/internal/gypper;

    move-result-object v0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->homme()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/fuzzball;

    .line 9
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->centurion()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    sget-object v0, Lkotlinx/coroutines/channels/wary;->dispirit:Lkotlinx/coroutines/channels/wary$dispirit;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clinging()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/wary$dispirit;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    .line 11
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->vidar()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    .line 13
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v3, v2

    div-long v3, v7, v3

    int-to-long v5, v2

    .line 14
    rem-long v5, v7, v5

    long-to-int v9, v5

    .line 15
    iget-wide v5, v1, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    .line 16
    invoke-static {p0, v3, v4, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->tori(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, v1

    :goto_1
    move-object v1, p0

    move-object v2, v10

    move v3, v9

    move-wide v4, v7

    move-object v6, v0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->gypper(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->disaffected()Lkotlinx/coroutines/internal/gypper;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 19
    instance-of v1, v0, Lkotlinx/coroutines/kultur;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/kultur;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {p0, v0, v10, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->decadent(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V

    .line 20
    :cond_6
    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->rathe(J)V

    .line 21
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/herbartianism;->disaffected()V

    .line 22
    sget-object v0, Lkotlinx/coroutines/channels/wary;->dispirit:Lkotlinx/coroutines/channels/wary$dispirit;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/wary$dispirit;->dispirit()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 23
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->homme()Lkotlinx/coroutines/internal/gypper;

    move-result-object v2

    if-ne v1, v2, :cond_9

    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->plumper()J

    move-result-wide v1

    cmp-long v3, v7, v1

    if-gez v3, :cond_8

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    :cond_8
    move-object v1, v10

    goto :goto_0

    .line 25
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->rabi()Lkotlinx/coroutines/internal/gypper;

    move-result-object v0

    if-eq v1, v0, :cond_a

    .line 26
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 27
    sget-object v0, Lkotlinx/coroutines/channels/wary;->dispirit:Lkotlinx/coroutines/channels/wary$dispirit;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/wary$dispirit;->stylolite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0

    .line 28
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ceilometer$poolside;->stylolite(Lkotlinx/coroutines/channels/ceilometer;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected oozy(Lkotlinx/coroutines/selects/wary;Ljava/lang/Object;)V
    .locals 13
    .param p1    # Lkotlinx/coroutines/selects/wary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/wary<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->wary()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/fuzzball;

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->fuzzball()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v3, v1

    .line 5
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->ecad(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v1

    .line 6
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v5, v2

    div-long v5, v3, v5

    int-to-long v7, v2

    .line 7
    rem-long v7, v3, v7

    long-to-int v2, v7

    .line 8
    iget-wide v7, v0, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_2

    .line 9
    invoke-static {p0, v5, v6, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->deprecate(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :cond_2
    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p2

    move-wide v9, v3

    move-object v11, p1

    move v12, v1

    .line 10
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->uppiled(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v5

    if-eqz v5, :cond_a

    const/4 v6, 0x1

    if-eq v5, v6, :cond_b

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v1, 0x3

    if-eq v5, v1, :cond_5

    const/4 v1, 0x4

    if-eq v5, v1, :cond_4

    const/4 v1, 0x5

    if-eq v5, v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clergy()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gez v5, :cond_7

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    goto :goto_1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/herbartianism;->disaffected()V

    .line 16
    :cond_7
    :goto_1
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->vax(Ljava/lang/Object;Lkotlinx/coroutines/selects/wary;)V

    goto :goto_3

    .line 17
    :cond_8
    instance-of p2, p1, Lkotlinx/coroutines/kultur;

    if-eqz p2, :cond_9

    check-cast p1, Lkotlinx/coroutines/kultur;

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_c

    invoke-static {p0, p1, v0, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->teltag(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V

    goto :goto_3

    .line 18
    :cond_a
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 19
    :cond_b
    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/wary;->tori(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public orthograph(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/internal/homme;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ceilometer$poolside;->tori(Lkotlinx/coroutines/channels/ceilometer;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final plumper()J
    .locals 4

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->diazotype:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/channels/ceilometer$poolside;->centurion(Lkotlinx/coroutines/channels/ceilometer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poolside(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->yesterdayness(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final rathe(J)V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->phylloclade()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->reforge()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->ceilometer()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    .line 4
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->reforge()J

    move-result-wide v2

    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->seroot:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v8

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    .line 6
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->reforge()J

    move-result-wide v4

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannel;->seroot:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    const/4 v11, 0x1

    .line 8
    invoke-static {v0, v1, v11}, Lkotlinx/coroutines/channels/BufferedChannelKt;->poolside(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_4
    :goto_1
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->reforge()J

    move-result-wide v0

    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannel;->seroot:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    and-long/2addr v12, v2

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    cmp-long v13, v0, v4

    if-nez v13, :cond_7

    .line 11
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->reforge()J

    move-result-wide v13

    cmp-long v15, v0, v13

    if-nez v15, :cond_7

    :cond_6
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    .line 12
    invoke-static {v0, v1, v7}, Lkotlinx/coroutines/channels/BufferedChannelKt;->poolside(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_7
    if-nez v12, :cond_4

    .line 13
    invoke-static {v4, v5, v11}, Lkotlinx/coroutines/channels/BufferedChannelKt;->poolside(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method public scintigram()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->diazotype:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->cathecticize(J)Z

    move-result v0

    return v0
.end method

.method public final searching()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "S="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->plumper()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",R="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clergy()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",B="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->reforge()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",B\'="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->seroot:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",C="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->diazotype:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v5, 0x3c

    shr-long/2addr v3, v5

    long-to-int v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    shr-long/2addr v1, v5

    long-to-int v2, v1

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "CANCELLED,"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "CLOSED,"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v2, "CANCELLATION_STARTED,"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SEND_SEGM="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannel;->gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/yesterdayness;->dispirit(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",RCV_SEGM="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannel;->initialism:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/yesterdayness;->dispirit(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->phylloclade()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ",EB_SEGM="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannel;->evaluative:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/yesterdayness;->dispirit(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v2, "  "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Lkotlinx/coroutines/channels/fuzzball;

    .line 10
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v1, v7

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->evaluative:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkotlinx/coroutines/channels/fuzzball;

    .line 13
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->flocky()Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v8

    if-eq v6, v8, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 14
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/channels/fuzzball;

    .line 20
    iget-wide v4, v4, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    .line 21
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 22
    move-object v8, v6

    check-cast v8, Lkotlinx/coroutines/channels/fuzzball;

    .line 23
    iget-wide v8, v8, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v10, v4, v8

    if-lez v10, :cond_9

    move-object v2, v6

    move-wide v4, v8

    .line 24
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_8

    .line 25
    :goto_3
    check-cast v2, Lkotlinx/coroutines/channels/fuzzball;

    .line 26
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lkotlinx/coroutines/yesterdayness;->dispirit(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/herbartianism;->homme()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "*"

    goto :goto_4

    :cond_b
    const-string v4, ""

    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",prev="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/deprecate;->ceilometer()Lkotlinx/coroutines/internal/deprecate;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/channels/fuzzball;

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    invoke-static {v4}, Lkotlinx/coroutines/yesterdayness;->dispirit(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_c
    move-object v4, v5

    :goto_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_12

    .line 28
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/channels/fuzzball;->jesselton(I)Ljava/lang/Object;

    move-result-object v6

    .line 29
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/channels/fuzzball;->whydah(I)Ljava/lang/Object;

    move-result-object v8

    .line 30
    instance-of v9, v6, Lkotlinx/coroutines/phagocyte;

    if-eqz v9, :cond_d

    const-string v6, "cont"

    goto :goto_7

    .line 31
    :cond_d
    instance-of v9, v6, Lkotlinx/coroutines/selects/wary;

    if-eqz v9, :cond_e

    const-string v6, "select"

    goto :goto_7

    .line 32
    :cond_e
    instance-of v9, v6, Lkotlinx/coroutines/channels/disaffected;

    if-eqz v9, :cond_f

    const-string v6, "receiveCatching"

    goto :goto_7

    .line 33
    :cond_f
    instance-of v9, v6, Lkotlinx/coroutines/channels/BufferedChannel$dispirit;

    if-eqz v9, :cond_10

    const-string v6, "send(broadcast)"

    goto :goto_7

    .line 34
    :cond_10
    instance-of v9, v6, Lkotlinx/coroutines/channels/dismission;

    if-eqz v9, :cond_11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "EB("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 35
    :cond_11
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 36
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x5b

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]=("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 37
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "next="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/deprecate;->tori()Lkotlinx/coroutines/internal/deprecate;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/channels/fuzzball;

    if-eqz v4, :cond_13

    invoke-static {v4}, Lkotlinx/coroutines/yesterdayness;->dispirit(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/deprecate;->tori()Lkotlinx/coroutines/internal/deprecate;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/channels/fuzzball;

    if-nez v2, :cond_a

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final stylolite(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->yesterdayness(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected final testament(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lslouching/phagocyte;)Ljava/lang/Object;
    .locals 15
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lslouching/phagocyte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;-",
            "Ljava/lang/Integer;",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lslouching/phagocyte<",
            "-",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Ljava/lang/Long;",
            "+TR;>;)TR;"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->wary()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/fuzzball;

    .line 2
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->fuzzball()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v10, v1, v3

    .line 4
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->ecad(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v12

    .line 5
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v2, v1

    div-long v2, v10, v2

    int-to-long v4, v1

    .line 6
    rem-long v4, v10, v4

    long-to-int v13, v4

    .line 7
    iget-wide v4, v0, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->deprecate(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v12, :cond_0

    .line 9
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v14, v1

    goto :goto_1

    :cond_2
    move-object v14, v0

    :goto_1
    move-object v0, p0

    move-object v1, v14

    move v2, v13

    move-object/from16 v3, p1

    move-wide v4, v10

    move-object/from16 v6, p2

    move v7, v12

    .line 10
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->uppiled(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    :goto_2
    move-object v0, v14

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clergy()J

    move-result-wide v0

    cmp-long v2, v10, v0

    if-gez v2, :cond_5

    invoke-virtual {v14}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 13
    :cond_5
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 14
    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    invoke-interface {v3, v14, v0, v2, v1}, Lslouching/phagocyte;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v12, :cond_8

    .line 15
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/herbartianism;->disaffected()V

    .line 16
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17
    :cond_8
    instance-of v0, v9, Lkotlinx/coroutines/kultur;

    if-eqz v0, :cond_9

    move-object v0, v9

    check-cast v0, Lkotlinx/coroutines/kultur;

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    invoke-static {p0, v0, v14, v13}, Lkotlinx/coroutines/channels/BufferedChannel;->teltag(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V

    .line 18
    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, v14, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 19
    :cond_b
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 20
    :cond_c
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 21
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->diazotype:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "cancelled,"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, "closed,"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capacity="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lkotlinx/coroutines/channels/BufferedChannel;->clergy:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data=["

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [Lkotlinx/coroutines/channels/fuzzball;

    .line 7
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->initialism:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->evaluative:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlinx/coroutines/channels/fuzzball;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->flocky()Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v9

    if-eq v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    .line 11
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/channels/fuzzball;

    .line 17
    iget-wide v8, v4, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    .line 18
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    move-object v10, v4

    check-cast v10, Lkotlinx/coroutines/channels/fuzzball;

    .line 20
    iget-wide v10, v10, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_7

    move-object v3, v4

    move-wide v8, v10

    .line 21
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    .line 22
    :goto_3
    check-cast v3, Lkotlinx/coroutines/channels/fuzzball;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->clergy()J

    move-result-wide v10

    .line 24
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->plumper()J

    move-result-wide v12

    .line 25
    :goto_4
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_1c

    .line 26
    iget-wide v8, v3, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    sget v14, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v14, v14

    mul-long v8, v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_8

    cmp-long v15, v8, v10

    if-gez v15, :cond_1d

    .line 27
    :cond_8
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/fuzzball;->jesselton(I)Ljava/lang/Object;

    move-result-object v15

    .line 28
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/fuzzball;->whydah(I)Ljava/lang/Object;

    move-result-object v6

    .line 29
    instance-of v7, v15, Lkotlinx/coroutines/phagocyte;

    if-eqz v7, :cond_b

    cmp-long v7, v8, v10

    if-gez v7, :cond_9

    if-ltz v14, :cond_9

    const-string v7, "receive"

    goto/16 :goto_d

    :cond_9
    if-gez v14, :cond_a

    if-ltz v7, :cond_a

    const-string v7, "send"

    goto/16 :goto_d

    :cond_a
    const-string v7, "cont"

    goto/16 :goto_d

    .line 30
    :cond_b
    instance-of v7, v15, Lkotlinx/coroutines/selects/wary;

    if-eqz v7, :cond_e

    cmp-long v7, v8, v10

    if-gez v7, :cond_c

    if-ltz v14, :cond_c

    const-string v7, "onReceive"

    goto/16 :goto_d

    :cond_c
    if-gez v14, :cond_d

    if-ltz v7, :cond_d

    const-string v7, "onSend"

    goto/16 :goto_d

    :cond_d
    const-string v7, "select"

    goto/16 :goto_d

    .line 31
    :cond_e
    instance-of v7, v15, Lkotlinx/coroutines/channels/disaffected;

    if-eqz v7, :cond_f

    const-string v7, "receiveCatching"

    goto/16 :goto_d

    .line 32
    :cond_f
    instance-of v7, v15, Lkotlinx/coroutines/channels/BufferedChannel$dispirit;

    if-eqz v7, :cond_10

    const-string v7, "sendBroadcast"

    goto/16 :goto_d

    .line 33
    :cond_10
    instance-of v7, v15, Lkotlinx/coroutines/channels/dismission;

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EB("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_d

    .line 34
    :cond_11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->oxyphil()Lkotlinx/coroutines/internal/gypper;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_6

    :cond_12
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->cryotherapy()Lkotlinx/coroutines/internal/gypper;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_13

    const-string v7, "resuming_sender"

    goto :goto_d

    :cond_13
    if-nez v15, :cond_14

    const/4 v7, 0x1

    goto :goto_7

    .line 35
    :cond_14
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->fuzzball()Lkotlinx/coroutines/internal/gypper;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_15

    const/4 v7, 0x1

    goto :goto_8

    :cond_15
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->deprecate()Lkotlinx/coroutines/internal/gypper;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_8
    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_9

    :cond_16
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->phagocyte()Lkotlinx/coroutines/internal/gypper;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->vidar()Lkotlinx/coroutines/internal/gypper;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_a
    if-eqz v7, :cond_18

    const/4 v7, 0x1

    goto :goto_b

    :cond_18
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->wary()Lkotlinx/coroutines/internal/gypper;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_b
    if-eqz v7, :cond_19

    const/4 v7, 0x1

    goto :goto_c

    :cond_19
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->metempirics()Lkotlinx/coroutines/internal/gypper;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_c
    if-nez v7, :cond_1b

    .line 36
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_d
    if-eqz v6, :cond_1a

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x28

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 38
    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    :goto_e
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_5

    .line 39
    :cond_1c
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/deprecate;->tori()Lkotlinx/coroutines/internal/deprecate;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/channels/fuzzball;

    if-nez v3, :cond_1f

    .line 40
    :cond_1d
    invoke-static {v1}, Lkotlin/text/vidar;->wipeout(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_1e

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "this.deleteCharAt(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    const-string v2, "]"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1f
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    .line 43
    :cond_20
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public whydah()Lkotlinx/coroutines/selects/tori;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/tori<",
            "Lkotlinx/coroutines/channels/wary<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/deprecate;

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/bathing;->oxyphil(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lslouching/flocky;

    .line 3
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/bathing;->oxyphil(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lslouching/flocky;

    .line 4
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->plumper:Lslouching/flocky;

    .line 5
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/deprecate;-><init>(Ljava/lang/Object;Lslouching/flocky;Lslouching/flocky;Lslouching/flocky;)V

    return-object v0
.end method

.method public yesterdayness(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->abstersion(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method
