.class public final Lokhttp3/ambury$poolside$dispirit;
.super Lokhttp3/ambury;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ambury$poolside;->vidar(Lokio/ByteString;Lokhttp3/teltag;)Lokhttp3/ambury;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "okhttp3/ambury$poolside$dispirit",
        "Lokhttp3/ambury;",
        "Lokhttp3/teltag;",
        "dispirit",
        "",
        "poolside",
        "Lokio/flocky;",
        "sink",
        "",
        "disaffected",
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
.field final synthetic dispirit:Lokio/ByteString;

.field final synthetic stylolite:Lokhttp3/teltag;


# direct methods
.method constructor <init>(Lokio/ByteString;Lokhttp3/teltag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/ambury$poolside$dispirit;->dispirit:Lokio/ByteString;

    iput-object p2, p0, Lokhttp3/ambury$poolside$dispirit;->stylolite:Lokhttp3/teltag;

    invoke-direct {p0}, Lokhttp3/ambury;-><init>()V

    return-void
.end method


# virtual methods
.method public disaffected(Lokio/flocky;)V
    .locals 1
    .param p1    # Lokio/flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/ambury$poolside$dispirit;->dispirit:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/flocky;->fermi(Lokio/ByteString;)Lokio/flocky;

    return-void
.end method

.method public dispirit()Lokhttp3/teltag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/ambury$poolside$dispirit;->stylolite:Lokhttp3/teltag;

    return-object v0
.end method

.method public poolside()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/ambury$poolside$dispirit;->dispirit:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
