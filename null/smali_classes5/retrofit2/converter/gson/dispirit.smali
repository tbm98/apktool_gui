.class final Lretrofit2/converter/gson/dispirit;
.super Ljava/lang/Object;
.source "GsonRequestBodyConverter.java"

# interfaces
.implements Lretrofit2/deprecate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/deprecate<",
        "TT;",
        "Lokhttp3/ambury;",
        ">;"
    }
.end annotation


# static fields
.field private static final centurion:Ljava/nio/charset/Charset;

.field private static final stylolite:Lokhttp3/teltag;


# instance fields
.field private final dispirit:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final poolside:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-static {v0}, Lokhttp3/teltag;->homme(Ljava/lang/String;)Lokhttp3/teltag;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/gson/dispirit;->stylolite:Lokhttp3/teltag;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/gson/dispirit;->centurion:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/converter/gson/dispirit;->poolside:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lretrofit2/converter/gson/dispirit;->dispirit:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/lang/Object;)Lokhttp3/ambury;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/ambury;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/expiry;

    invoke-direct {v0}, Lokio/expiry;-><init>()V

    .line 2
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lokio/expiry;->outputStream()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lretrofit2/converter/gson/dispirit;->centurion:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 3
    iget-object v2, p0, Lretrofit2/converter/gson/dispirit;->poolside:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lretrofit2/converter/gson/dispirit;->dispirit:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 6
    sget-object p1, Lretrofit2/converter/gson/dispirit;->stylolite:Lokhttp3/teltag;

    invoke-virtual {v0}, Lokio/expiry;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/ambury;->ceilometer(Lokhttp3/teltag;Lokio/ByteString;)Lokhttp3/ambury;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/dispirit;->dispirit(Ljava/lang/Object;)Lokhttp3/ambury;

    move-result-object p1

    return-object p1
.end method
