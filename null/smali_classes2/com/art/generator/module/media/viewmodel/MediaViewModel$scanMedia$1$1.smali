.class final Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaViewModel.kt"

# interfaces
.implements Lslouching/flocky;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lslouching/flocky<",
        "Lkotlinx/coroutines/flow/deprecate<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/art/generator/module/media/bean/MediaFolder;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaViewModel.kt\ncom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$1\n+ 2 GlobalExt.kt\ncom/art/generator/base/utils/GlobalExtKt\n*L\n1#1,238:1\n133#2,6:239\n*S KotlinDebug\n*F\n+ 1 MediaViewModel.kt\ncom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$1\n*L\n80#1:239,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.media.viewmodel.MediaViewModel$scanMedia$1$1"
    f = "MediaViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaViewModel.kt\ncom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$1\n+ 2 GlobalExt.kt\ncom/art/generator/base/utils/GlobalExtKt\n*L\n1#1,238:1\n133#2,6:239\n*S KotlinDebug\n*F\n+ 1 MediaViewModel.kt\ncom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$1\n*L\n80#1:239,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $start:J

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$1;->$start:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/deprecate;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$1;->invoke(Lkotlinx/coroutines/flow/deprecate;Ljava/lang/Throwable;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/deprecate;Ljava/lang/Throwable;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/flow/deprecate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-",
            "Ljava/util/List<",
            "Lcom/art/generator/module/media/bean/MediaFolder;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$1;

    iget-wide v1, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$1;->$start:J

    invoke-direct {v0, v1, v2, p3}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$1;-><init>(JLkotlin/coroutines/stylolite;)V

    iput-object p1, v0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$1;->label:I

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/deprecate;

    iget-object p1, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    sget-object v2, Lcom/art/generator/base/report/vidar;->poolside:Lcom/art/generator/base/report/vidar;

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/poolside;->deprecate(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$1;->$start:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/poolside;->ceilometer(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/art/generator/base/report/vidar;->poolside(ILjava/lang/Integer;Ljava/lang/Long;)V

    .line 5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 6
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/vidar;->centurion()Lcom/google/firebase/crashlytics/vidar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/vidar;->ceilometer(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
