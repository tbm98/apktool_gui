.class public final Lkotlinx/coroutines/scheduling/ceilometer;
.super Lkotlinx/coroutines/scheduling/vidar;
.source "Tasks.kt"


# static fields
.field public static final poolside:Lkotlinx/coroutines/scheduling/ceilometer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/ceilometer;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/ceilometer;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/ceilometer;->poolside:Lkotlinx/coroutines/scheduling/ceilometer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/vidar;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
