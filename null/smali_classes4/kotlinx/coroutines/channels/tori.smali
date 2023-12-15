.class public final Lkotlinx/coroutines/channels/tori;
.super Ljava/lang/Object;
.source "BroadcastChannel.kt"


# static fields
.field private static final poolside:Lkotlinx/coroutines/internal/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/gypper;

    const-string v1, "NO_ELEMENT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/gypper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/tori;->poolside:Lkotlinx/coroutines/internal/gypper;

    return-void
.end method

.method public static final synthetic dispirit()Lkotlinx/coroutines/internal/gypper;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/tori;->poolside:Lkotlinx/coroutines/internal/gypper;

    return-object v0
.end method

.method public static final poolside(I)Lkotlinx/coroutines/channels/centurion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lkotlinx/coroutines/channels/centurion<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and StateFlow, and is no longer supported"
    .end annotation

    .annotation build Lkotlinx/coroutines/autobahn;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, -0x2

    if-eq p0, v0, :cond_3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;-><init>(I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported UNLIMITED capacity for BroadcastChannel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported 0 capacity for BroadcastChannel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    new-instance v0, Lkotlinx/coroutines/channels/expiry;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/expiry;-><init>()V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    sget-object p0, Lkotlinx/coroutines/channels/ceilometer;->oxyphil:Lkotlinx/coroutines/channels/ceilometer$dispirit;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ceilometer$dispirit;->poolside()I

    move-result p0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;-><init>(I)V

    :goto_0
    return-object v0
.end method
