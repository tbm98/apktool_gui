.class final Lretrofit2/expiry$poolside;
.super Ljava/lang/Object;
.source "OptionalConverterFactory.java"

# interfaces
.implements Lretrofit2/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/expiry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/deprecate<",
        "Lokhttp3/canaliform;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field final poolside:Lretrofit2/deprecate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/deprecate<",
            "Lokhttp3/canaliform;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/deprecate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/deprecate<",
            "Lokhttp3/canaliform;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/expiry$poolside;->poolside:Lretrofit2/deprecate;

    return-void
.end method


# virtual methods
.method public dispirit(Lokhttp3/canaliform;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/canaliform;",
            ")",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/expiry$poolside;->poolside:Lretrofit2/deprecate;

    invoke-interface {v0, p1}, Lretrofit2/deprecate;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

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
    check-cast p1, Lokhttp3/canaliform;

    invoke-virtual {p0, p1}, Lretrofit2/expiry$poolside;->dispirit(Lokhttp3/canaliform;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
