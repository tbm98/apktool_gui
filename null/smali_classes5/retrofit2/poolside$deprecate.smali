.class final Lretrofit2/poolside$deprecate;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lretrofit2/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "deprecate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/deprecate<",
        "Lokhttp3/canaliform;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final poolside:Lretrofit2/poolside$deprecate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/poolside$deprecate;

    invoke-direct {v0}, Lretrofit2/poolside$deprecate;-><init>()V

    sput-object v0, Lretrofit2/poolside$deprecate;->poolside:Lretrofit2/poolside$deprecate;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Lokhttp3/canaliform;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/canaliform;->close()V

    const/4 p1, 0x0

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

    invoke-virtual {p0, p1}, Lretrofit2/poolside$deprecate;->dispirit(Lokhttp3/canaliform;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
