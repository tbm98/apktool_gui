.class public final Lkotlinx/coroutines/seroot;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Lkotlinx/coroutines/gypper;


# annotations
.annotation build Lkotlinx/coroutines/utilizable;
.end annotation


# static fields
.field public static final clergy:Lkotlinx/coroutines/seroot;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/seroot;

    invoke-direct {v0}, Lkotlinx/coroutines/seroot;-><init>()V

    sput-object v0, Lkotlinx/coroutines/seroot;->clergy:Lkotlinx/coroutines/seroot;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clinging()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method
