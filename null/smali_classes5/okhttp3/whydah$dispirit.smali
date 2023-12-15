.class public final Lokhttp3/whydah$dispirit;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/whydah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001R\u0019\u0010\t\u001a\u00020\u00048\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000f\u001a\u00020\n8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "okhttp3/whydah$dispirit",
        "Ljava/io/Closeable;",
        "",
        "close",
        "Lokhttp3/rabi;",
        "clergy",
        "Lokhttp3/rabi;",
        "dispirit",
        "()Lokhttp3/rabi;",
        "headers",
        "Lokio/phagocyte;",
        "frisket",
        "Lokio/phagocyte;",
        "poolside",
        "()Lokio/phagocyte;",
        "body",
        "<init>",
        "(Lokhttp3/rabi;Lokio/phagocyte;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final clergy:Lokhttp3/rabi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frisket:Lokio/phagocyte;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/rabi;Lokio/phagocyte;)V
    .locals 1
    .param p1    # Lokhttp3/rabi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/phagocyte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/whydah$dispirit;->clergy:Lokhttp3/rabi;

    iput-object p2, p0, Lokhttp3/whydah$dispirit;->frisket:Lokio/phagocyte;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/whydah$dispirit;->frisket:Lokio/phagocyte;

    invoke-interface {v0}, Lokio/discoverture;->close()V

    return-void
.end method

.method public final dispirit()Lokhttp3/rabi;
    .locals 1
    .annotation build Lchimb/homme;
        name = "headers"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/whydah$dispirit;->clergy:Lokhttp3/rabi;

    return-object v0
.end method

.method public final poolside()Lokio/phagocyte;
    .locals 1
    .annotation build Lchimb/homme;
        name = "body"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/whydah$dispirit;->frisket:Lokio/phagocyte;

    return-object v0
.end method
