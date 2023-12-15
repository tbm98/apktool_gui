.class final Lkotlinx/coroutines/centurion;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/overburden;


# static fields
.field public static final clergy:Lkotlinx/coroutines/centurion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/centurion;

    invoke-direct {v0}, Lkotlinx/coroutines/centurion;-><init>()V

    sput-object v0, Lkotlinx/coroutines/centurion;->clergy:Lkotlinx/coroutines/centurion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Active"

    return-object v0
.end method
