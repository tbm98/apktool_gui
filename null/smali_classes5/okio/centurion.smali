.class public final Lokio/centurion;
.super Ljava/lang/Object;
.source "-DeprecatedUpgrade.kt"


# annotations
.annotation build Lchimb/homme;
    name = "-DeprecatedUpgrade"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0019\u0010\u0004\u001a\u00020\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lokio/stylolite;",
        "poolside",
        "Lokio/stylolite;",
        "()Lokio/stylolite;",
        "Okio",
        "Lokio/tori;",
        "dispirit",
        "Lokio/tori;",
        "()Lokio/tori;",
        "Utf8",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final dispirit:Lokio/tori;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final poolside:Lokio/stylolite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/stylolite;->poolside:Lokio/stylolite;

    sput-object v0, Lokio/centurion;->poolside:Lokio/stylolite;

    .line 2
    sget-object v0, Lokio/tori;->poolside:Lokio/tori;

    sput-object v0, Lokio/centurion;->dispirit:Lokio/tori;

    return-void
.end method

.method public static final dispirit()Lokio/tori;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokio/centurion;->dispirit:Lokio/tori;

    return-object v0
.end method

.method public static final poolside()Lokio/stylolite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokio/centurion;->poolside:Lokio/stylolite;

    return-object v0
.end method
