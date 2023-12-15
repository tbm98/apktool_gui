.class public final Lkotlinx/coroutines/CoroutineDispatcher$Key;
.super Lkotlin/coroutines/dispirit;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/CoroutineDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/dispirit<",
        "Lkotlin/coroutines/centurion;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/oxyphil;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/centurion;->flocky:Lkotlin/coroutines/centurion$dispirit;

    .line 2
    sget-object v1, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

    .line 3
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/dispirit;-><init>(Lkotlin/coroutines/CoroutineContext$poolside;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>()V

    return-void
.end method
