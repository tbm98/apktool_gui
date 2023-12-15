.class public final Lkotlinx/coroutines/vax;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlinx/coroutines/reforge;
.implements Lkotlinx/coroutines/decadent;


# annotations
.annotation build Lkotlinx/coroutines/aneroid;
.end annotation


# static fields
.field public static final clergy:Lkotlinx/coroutines/vax;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/vax;

    invoke-direct {v0}, Lkotlinx/coroutines/vax;-><init>()V

    sput-object v0, Lkotlinx/coroutines/vax;->clergy:Lkotlinx/coroutines/vax;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deprecate(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public getParent()Lkotlinx/coroutines/unsuited;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public poolside()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
