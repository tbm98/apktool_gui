.class public final Lokhttp3/internal/platform/stylolite$poolside;
.super Ljava/lang/Object;
.source "BouncyCastlePlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/stylolite;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0019\u0010\u0005\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "okhttp3/internal/platform/stylolite$poolside",
        "",
        "Lokhttp3/internal/platform/stylolite;",
        "poolside",
        "",
        "isSupported",
        "Z",
        "dispirit",
        "()Z",
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
    invoke-direct {p0}, Lokhttp3/internal/platform/stylolite$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit()Z
    .locals 1

    .line 1
    invoke-static {}, Lokhttp3/internal/platform/stylolite;->dismission()Z

    move-result v0

    return v0
.end method

.method public final poolside()Lokhttp3/internal/platform/stylolite;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/platform/stylolite$poolside;->dispirit()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/platform/stylolite;

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/stylolite;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method
