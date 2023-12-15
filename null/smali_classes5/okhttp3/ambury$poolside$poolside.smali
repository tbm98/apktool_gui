.class public final Lokhttp3/ambury$poolside$poolside;
.super Lokhttp3/ambury;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ambury$poolside;->poolside(Ljava/io/File;Lokhttp3/teltag;)Lokhttp3/ambury;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestBody.kt\nokhttp3/RequestBody$Companion$asRequestBody$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n1#2:223\n*E\n"
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
        "okhttp3/ambury$poolside$poolside",
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
.field final synthetic dispirit:Ljava/io/File;

.field final synthetic stylolite:Lokhttp3/teltag;


# direct methods
.method constructor <init>(Ljava/io/File;Lokhttp3/teltag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/ambury$poolside$poolside;->dispirit:Ljava/io/File;

    iput-object p2, p0, Lokhttp3/ambury$poolside$poolside;->stylolite:Lokhttp3/teltag;

    invoke-direct {p0}, Lokhttp3/ambury;-><init>()V

    return-void
.end method


# virtual methods
.method public disaffected(Lokio/flocky;)V
    .locals 2
    .param p1    # Lokio/flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/ambury$poolside$poolside;->dispirit:Ljava/io/File;

    invoke-static {v0}, Lokio/metempirics;->ecad(Ljava/io/File;)Lokio/discoverture;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lokio/flocky;->danegeld(Lokio/discoverture;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/dispirit;->poolside(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/dispirit;->poolside(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public dispirit()Lokhttp3/teltag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/ambury$poolside$poolside;->stylolite:Lokhttp3/teltag;

    return-object v0
.end method

.method public poolside()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/ambury$poolside$poolside;->dispirit:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
