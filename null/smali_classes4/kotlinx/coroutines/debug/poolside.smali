.class public final synthetic Lkotlinx/coroutines/debug/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Lsun/misc/SignalHandler;


# static fields
.field public static final synthetic poolside:Lkotlinx/coroutines/debug/poolside;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/debug/poolside;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/poolside;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/poolside;->poolside:Lkotlinx/coroutines/debug/poolside;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Lsun/misc/Signal;)V
    .locals 0

    invoke-static {p1}, Lkotlinx/coroutines/debug/dispirit;->poolside(Lsun/misc/Signal;)V

    return-void
.end method
