.class public final Lokhttp3/fruitive$poolside;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/fruitive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartBody.kt\nokhttp3/MultipartBody$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n1#2:346\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cJ \u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001aR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "okhttp3/fruitive$poolside",
        "",
        "Lokhttp3/teltag;",
        "type",
        "Lokhttp3/fruitive$poolside;",
        "ceilometer",
        "Lokhttp3/ambury;",
        "body",
        "tori",
        "Lokhttp3/rabi;",
        "headers",
        "stylolite",
        "",
        "name",
        "value",
        "poolside",
        "filename",
        "dispirit",
        "Lokhttp3/fruitive$stylolite;",
        "part",
        "centurion",
        "Lokhttp3/fruitive;",
        "deprecate",
        "Lokio/ByteString;",
        "Lokio/ByteString;",
        "boundary",
        "Lokhttp3/teltag;",
        "",
        "Ljava/util/List;",
        "parts",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private dispirit:Lokhttp3/teltag;

.field private final poolside:Lokio/ByteString;

.field private final stylolite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/fruitive$stylolite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lchimb/vidar;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/fruitive$poolside;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    const-string v0, "boundary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$poolside;

    invoke-virtual {v0, p1}, Lokio/ByteString$poolside;->ecad(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/fruitive$poolside;->poolside:Lokio/ByteString;

    .line 3
    sget-object p1, Lokhttp3/fruitive;->ceilometer:Lokhttp3/teltag;

    iput-object p1, p0, Lokhttp3/fruitive$poolside;->dispirit:Lokhttp3/teltag;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/fruitive$poolside;->stylolite:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UUID.randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/fruitive$poolside;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ceilometer(Lokhttp3/teltag;)Lokhttp3/fruitive$poolside;
    .locals 2
    .param p1    # Lokhttp3/teltag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/teltag;->ecad()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lokhttp3/fruitive$poolside;->dispirit:Lokhttp3/teltag;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final centurion(Lokhttp3/fruitive$stylolite;)Lokhttp3/fruitive$poolside;
    .locals 1
    .param p1    # Lokhttp3/fruitive$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/fruitive$poolside;->stylolite:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final deprecate()Lokhttp3/fruitive;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/fruitive$poolside;->stylolite:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lokhttp3/fruitive;

    iget-object v1, p0, Lokhttp3/fruitive$poolside;->poolside:Lokio/ByteString;

    iget-object v2, p0, Lokhttp3/fruitive$poolside;->dispirit:Lokhttp3/teltag;

    iget-object v3, p0, Lokhttp3/fruitive$poolside;->stylolite:Ljava/util/List;

    invoke-static {v3}, Lokhttp3/internal/centurion;->diamondoid(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/fruitive;-><init>(Lokio/ByteString;Lokhttp3/teltag;Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispirit(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ambury;)Lokhttp3/fruitive$poolside;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/ambury;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/fruitive$stylolite;->stylolite:Lokhttp3/fruitive$stylolite$poolside;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/fruitive$stylolite$poolside;->centurion(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ambury;)Lokhttp3/fruitive$stylolite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/fruitive$poolside;->centurion(Lokhttp3/fruitive$stylolite;)Lokhttp3/fruitive$poolside;

    return-object p0
.end method

.method public final poolside(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/fruitive$poolside;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/fruitive$stylolite;->stylolite:Lokhttp3/fruitive$stylolite$poolside;

    invoke-virtual {v0, p1, p2}, Lokhttp3/fruitive$stylolite$poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/fruitive$stylolite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/fruitive$poolside;->centurion(Lokhttp3/fruitive$stylolite;)Lokhttp3/fruitive$poolside;

    return-object p0
.end method

.method public final stylolite(Lokhttp3/rabi;Lokhttp3/ambury;)Lokhttp3/fruitive$poolside;
    .locals 1
    .param p1    # Lokhttp3/rabi;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/ambury;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/fruitive$stylolite;->stylolite:Lokhttp3/fruitive$stylolite$poolside;

    invoke-virtual {v0, p1, p2}, Lokhttp3/fruitive$stylolite$poolside;->poolside(Lokhttp3/rabi;Lokhttp3/ambury;)Lokhttp3/fruitive$stylolite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/fruitive$poolside;->centurion(Lokhttp3/fruitive$stylolite;)Lokhttp3/fruitive$poolside;

    return-object p0
.end method

.method public final tori(Lokhttp3/ambury;)Lokhttp3/fruitive$poolside;
    .locals 1
    .param p1    # Lokhttp3/ambury;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/fruitive$stylolite;->stylolite:Lokhttp3/fruitive$stylolite$poolside;

    invoke-virtual {v0, p1}, Lokhttp3/fruitive$stylolite$poolside;->dispirit(Lokhttp3/ambury;)Lokhttp3/fruitive$stylolite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/fruitive$poolside;->centurion(Lokhttp3/fruitive$stylolite;)Lokhttp3/fruitive$poolside;

    return-object p0
.end method
