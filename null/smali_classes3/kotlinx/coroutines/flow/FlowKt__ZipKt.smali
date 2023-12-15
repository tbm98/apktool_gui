.class final synthetic Lkotlinx/coroutines/flow/FlowKt__ZipKt;
.super Ljava/lang/Object;
.source "Zip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,332:1\n272#1,3:334\n272#1,3:337\n261#1:340\n263#1:342\n272#1,3:343\n261#1:346\n263#1:348\n272#1,3:349\n261#1:352\n263#1:354\n272#1,3:355\n106#2:333\n106#2:341\n106#2:347\n106#2:353\n106#2:358\n106#2:359\n106#2:362\n37#3,2:360\n37#3,2:363\n*S KotlinDebug\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n75#1:334,3\n103#1:337,3\n119#1:340\n119#1:342\n138#1:343,3\n156#1:346\n156#1:348\n177#1:349,3\n197#1:352\n197#1:354\n220#1:355,3\n32#1:333\n119#1:341\n156#1:347\n197#1:353\n237#1:358\n261#1:359\n288#1:362\n287#1:360,2\n306#1:363,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,332:1\n272#1,3:334\n272#1,3:337\n261#1:340\n263#1:342\n272#1,3:343\n261#1:346\n263#1:348\n272#1,3:349\n261#1:352\n263#1:354\n272#1,3:355\n106#2:333\n106#2:341\n106#2:347\n106#2:353\n106#2:358\n106#2:359\n106#2:362\n37#3,2:360\n37#3,2:363\n*S KotlinDebug\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n75#1:334,3\n103#1:337,3\n119#1:340\n119#1:342\n138#1:343,3\n156#1:346\n156#1:348\n177#1:349,3\n197#1:352\n197#1:354\n220#1:355,3\n32#1:333\n119#1:341\n156#1:347\n197#1:353\n237#1:358\n261#1:359\n288#1:362\n287#1:360,2\n306#1:363,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic ceilometer([Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final centurion(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/cryotherapy;)Lkotlinx/coroutines/flow/tori;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lslouching/cryotherapy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT4;>;",
            "Lslouching/cryotherapy<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/flow/tori;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

    invoke-direct {p0, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/tori;Lslouching/cryotherapy;)V

    return-object p0
.end method

.method public static final cryotherapy(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lslouching/flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/homme;
        name = "flowCombine"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lslouching/flocky<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$poolside;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$poolside;-><init>(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)V

    return-object v0
.end method

.method public static final deprecate(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lslouching/flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lslouching/flocky<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/ceilometer;->anemoscope(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method private static final disaffected()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

    return-object v0
.end method

.method public static final synthetic dispirit(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/coroutines/flow/tori;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, [Lkotlinx/coroutines/flow/tori;

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final ecad(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/phagocyte;)Lkotlinx/coroutines/flow/tori;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lslouching/phagocyte;
        .annotation build Lkotlin/dispirit;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lslouching/phagocyte<",
            "-",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TR;>;-TT1;-TT2;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/tori;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/stylolite;Lslouching/phagocyte;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/ceilometer;->constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic expiry([Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;
    .locals 2
    .param p1    # Lslouching/flocky;
        .annotation build Lkotlin/dispirit;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lslouching/flocky<",
            "-",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/tori;Lslouching/flocky;Lkotlin/coroutines/stylolite;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic flocky([Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;
    .locals 2
    .param p1    # Lslouching/flocky;
        .annotation build Lkotlin/dispirit;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lslouching/flocky<",
            "-",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/tori;Lslouching/flocky;Lkotlin/coroutines/stylolite;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final fuzzball(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/cryotherapy;)Lkotlinx/coroutines/flow/tori;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lslouching/cryotherapy;
        .annotation build Lkotlin/dispirit;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT3;>;",
            "Lslouching/cryotherapy<",
            "-",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TR;>;-TT1;-TT2;-TT3;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/coroutines/flow/tori;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/stylolite;Lslouching/cryotherapy;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/ceilometer;->constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic homme(Ljava/lang/Iterable;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;
    .locals 2
    .param p1    # Lslouching/flocky;
        .annotation build Lkotlin/dispirit;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;>;",
            "Lslouching/flocky<",
            "-",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/coroutines/flow/tori;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, [Lkotlinx/coroutines/flow/tori;

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/tori;Lslouching/flocky;Lkotlin/coroutines/stylolite;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final oxyphil(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/phagocyte;)Lkotlinx/coroutines/flow/tori;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lslouching/phagocyte;
        .annotation build Lkotlin/dispirit;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/homme;
        name = "flowCombineTransform"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lslouching/phagocyte<",
            "-",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TR;>;-TT1;-TT2;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/tori;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/stylolite;Lslouching/phagocyte;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/ceilometer;->constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic phagocyte([Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final synthetic poolside()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->disaffected()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public static final rabi(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lslouching/flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lslouching/flocky<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->dispirit(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final stylolite(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/oxyphil;)Lkotlinx/coroutines/flow/tori;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lslouching/oxyphil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT5;>;",
            "Lslouching/oxyphil<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx/coroutines/flow/tori;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

    invoke-direct {p0, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/tori;Lslouching/oxyphil;)V

    return-object p0
.end method

.method public static final tori(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/phagocyte;)Lkotlinx/coroutines/flow/tori;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lslouching/phagocyte;
        .annotation build Lkotlin/dispirit;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT3;>;",
            "Lslouching/phagocyte<",
            "-TT1;-TT2;-TT3;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/coroutines/flow/tori;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/tori;Lslouching/phagocyte;)V

    return-object p0
.end method

.method public static final vidar(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/disaffected;)Lkotlinx/coroutines/flow/tori;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lslouching/disaffected;
        .annotation build Lkotlin/dispirit;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT5;>;",
            "Lslouching/disaffected<",
            "-",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx/coroutines/flow/tori;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/stylolite;Lslouching/disaffected;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/ceilometer;->constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final wary(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/oxyphil;)Lkotlinx/coroutines/flow/tori;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lslouching/oxyphil;
        .annotation build Lkotlin/dispirit;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT4;>;",
            "Lslouching/oxyphil<",
            "-",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/flow/tori;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/stylolite;Lslouching/oxyphil;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/ceilometer;->constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method
