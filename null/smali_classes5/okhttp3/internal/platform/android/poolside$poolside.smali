.class public final Lokhttp3/internal/platform/android/poolside$poolside;
.super Ljava/lang/Object;
.source "Android10SocketAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "okhttp3/internal/platform/android/poolside$poolside",
        "",
        "Lokhttp3/internal/platform/android/fuzzball;",
        "poolside",
        "",
        "dispirit",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lokhttp3/internal/stylolite;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/platform/android/poolside$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit()Z
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/platform/homme;->tori:Lokhttp3/internal/platform/homme$poolside;

    invoke-virtual {v0}, Lokhttp3/internal/platform/homme$poolside;->homme()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final poolside()Lokhttp3/internal/platform/android/fuzzball;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/platform/android/poolside$poolside;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/platform/android/poolside;

    invoke-direct {v0}, Lokhttp3/internal/platform/android/poolside;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
