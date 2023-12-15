.class public final Lokhttp3/ambury$poolside$stylolite;
.super Lokhttp3/ambury;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ambury$poolside;->expiry([BLokhttp3/teltag;II)Lokhttp3/ambury;
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
        "okhttp3/ambury$poolside$stylolite",
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
.field final synthetic centurion:I

.field final synthetic dispirit:[B

.field final synthetic stylolite:Lokhttp3/teltag;

.field final synthetic tori:I


# direct methods
.method constructor <init>([BLokhttp3/teltag;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/ambury$poolside$stylolite;->dispirit:[B

    iput-object p2, p0, Lokhttp3/ambury$poolside$stylolite;->stylolite:Lokhttp3/teltag;

    iput p3, p0, Lokhttp3/ambury$poolside$stylolite;->centurion:I

    iput p4, p0, Lokhttp3/ambury$poolside$stylolite;->tori:I

    invoke-direct {p0}, Lokhttp3/ambury;-><init>()V

    return-void
.end method


# virtual methods
.method public disaffected(Lokio/flocky;)V
    .locals 3
    .param p1    # Lokio/flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/ambury$poolside$stylolite;->dispirit:[B

    iget v1, p0, Lokhttp3/ambury$poolside$stylolite;->tori:I

    iget v2, p0, Lokhttp3/ambury$poolside$stylolite;->centurion:I

    invoke-interface {p1, v0, v1, v2}, Lokio/flocky;->write([BII)Lokio/flocky;

    return-void
.end method

.method public dispirit()Lokhttp3/teltag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/ambury$poolside$stylolite;->stylolite:Lokhttp3/teltag;

    return-object v0
.end method

.method public poolside()J
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/ambury$poolside$stylolite;->centurion:I

    int-to-long v0, v0

    return-wide v0
.end method
