.class public final Lkotlin/coroutines/centurion$dispirit;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$poolside<",
        "Lkotlin/coroutines/centurion;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic clergy:Lkotlin/coroutines/centurion$dispirit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/coroutines/centurion$dispirit;

    invoke-direct {v0}, Lkotlin/coroutines/centurion$dispirit;-><init>()V

    sput-object v0, Lkotlin/coroutines/centurion$dispirit;->clergy:Lkotlin/coroutines/centurion$dispirit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
