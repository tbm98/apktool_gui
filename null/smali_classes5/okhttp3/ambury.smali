.class public abstract Lokhttp3/ambury;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ambury$poolside;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/ambury;",
        "",
        "Lokhttp3/teltag;",
        "dispirit",
        "",
        "poolside",
        "Lokio/flocky;",
        "sink",
        "",
        "disaffected",
        "",
        "cryotherapy",
        "oxyphil",
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


# static fields
.field public static final poolside:Lokhttp3/ambury$poolside;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/ambury$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/ambury$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/ambury;->poolside:Lokhttp3/ambury$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ceilometer(Lokhttp3/teltag;Lokio/ByteString;)Lokhttp3/ambury;
    .locals 1
    .param p0    # Lokhttp3/teltag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/ambury;->poolside:Lokhttp3/ambury$poolside;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ambury$poolside;->tori(Lokhttp3/teltag;Lokio/ByteString;)Lokhttp3/ambury;

    move-result-object p0

    return-object p0
.end method

.method public static final centurion(Ljava/lang/String;Lokhttp3/teltag;)Lokhttp3/ambury;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/teltag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lchimb/homme;
        name = "create"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/ambury;->poolside:Lokhttp3/ambury$poolside;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ambury$poolside;->dispirit(Ljava/lang/String;Lokhttp3/teltag;)Lokhttp3/ambury;

    move-result-object p0

    return-object p0
.end method

.method public static final deprecate(Lokhttp3/teltag;Ljava/lang/String;)Lokhttp3/ambury;
    .locals 1
    .param p0    # Lokhttp3/teltag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/ambury;->poolside:Lokhttp3/ambury$poolside;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ambury$poolside;->centurion(Lokhttp3/teltag;Ljava/lang/String;)Lokhttp3/ambury;

    move-result-object p0

    return-object p0
.end method

.method public static final ecad([B)Lokhttp3/ambury;
    .locals 7
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lchimb/homme;
        name = "create"
    .end annotation

    .annotation build Lchimb/vidar;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/ambury;->poolside:Lokhttp3/ambury$poolside;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lokhttp3/ambury$poolside;->disaffected(Lokhttp3/ambury$poolside;[BLokhttp3/teltag;IIILjava/lang/Object;)Lokhttp3/ambury;

    move-result-object p0

    return-object p0
.end method

.method public static final expiry([BLokhttp3/teltag;)Lokhttp3/ambury;
    .locals 7
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/teltag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lchimb/homme;
        name = "create"
    .end annotation

    .annotation build Lchimb/vidar;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/ambury;->poolside:Lokhttp3/ambury$poolside;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lokhttp3/ambury$poolside;->disaffected(Lokhttp3/ambury$poolside;[BLokhttp3/teltag;IIILjava/lang/Object;)Lokhttp3/ambury;

    move-result-object p0

    return-object p0
.end method

.method public static final flocky([BLokhttp3/teltag;I)Lokhttp3/ambury;
    .locals 7
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/teltag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lchimb/homme;
        name = "create"
    .end annotation

    .annotation build Lchimb/vidar;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/ambury;->poolside:Lokhttp3/ambury$poolside;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lokhttp3/ambury$poolside;->disaffected(Lokhttp3/ambury$poolside;[BLokhttp3/teltag;IIILjava/lang/Object;)Lokhttp3/ambury;

    move-result-object p0

    return-object p0
.end method

.method public static final fuzzball(Lokio/ByteString;Lokhttp3/teltag;)Lokhttp3/ambury;
    .locals 1
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/teltag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lchimb/homme;
        name = "create"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/ambury;->poolside:Lokhttp3/ambury$poolside;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ambury$poolside;->vidar(Lokio/ByteString;Lokhttp3/teltag;)Lokhttp3/ambury;

    move-result-object p0

    return-object p0
.end method

.method public static final homme(Lokhttp3/teltag;[B)Lokhttp3/ambury;
    .locals 7
    .param p0    # Lokhttp3/teltag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lchimb/vidar;
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/ambury;->poolside:Lokhttp3/ambury$poolside;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lokhttp3/ambury$poolside;->cryotherapy(Lokhttp3/ambury$poolside;Lokhttp3/teltag;[BIIILjava/lang/Object;)Lokhttp3/ambury;

    move-result-object p0

    return-object p0
.end method

.method public static final phagocyte([BLokhttp3/teltag;II)Lokhttp3/ambury;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/teltag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lchimb/homme;
        name = "create"
    .end annotation

    .annotation build Lchimb/vidar;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/ambury;->poolside:Lokhttp3/ambury$poolside;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/ambury$poolside;->expiry([BLokhttp3/teltag;II)Lokhttp3/ambury;

    move-result-object p0

    return-object p0
.end method

.method public static final stylolite(Ljava/io/File;Lokhttp3/teltag;)Lokhttp3/ambury;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/teltag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lchimb/homme;
        name = "create"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/ambury;->poolside:Lokhttp3/ambury$poolside;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ambury$poolside;->poolside(Ljava/io/File;Lokhttp3/teltag;)Lokhttp3/ambury;

    move-result-object p0

    return-object p0
.end method

.method public static final tori(Lokhttp3/teltag;Ljava/io/File;)Lokhttp3/ambury;
    .locals 1
    .param p0    # Lokhttp3/teltag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'file\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "file.asRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.asRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/ambury;->poolside:Lokhttp3/ambury$poolside;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ambury$poolside;->stylolite(Lokhttp3/teltag;Ljava/io/File;)Lokhttp3/ambury;

    move-result-object p0

    return-object p0
.end method

.method public static final vidar(Lokhttp3/teltag;[BI)Lokhttp3/ambury;
    .locals 7
    .param p0    # Lokhttp3/teltag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lchimb/vidar;
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/ambury;->poolside:Lokhttp3/ambury$poolside;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lokhttp3/ambury$poolside;->cryotherapy(Lokhttp3/ambury$poolside;Lokhttp3/teltag;[BIIILjava/lang/Object;)Lokhttp3/ambury;

    move-result-object p0

    return-object p0
.end method

.method public static final wary(Lokhttp3/teltag;[BII)Lokhttp3/ambury;
    .locals 1
    .param p0    # Lokhttp3/teltag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lchimb/vidar;
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/ambury;->poolside:Lokhttp3/ambury$poolside;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/ambury$poolside;->homme(Lokhttp3/teltag;[BII)Lokhttp3/ambury;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cryotherapy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract disaffected(Lokio/flocky;)V
    .param p1    # Lokio/flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract dispirit()Lokhttp3/teltag;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public oxyphil()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public poolside()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method
