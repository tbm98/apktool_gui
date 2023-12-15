.class final Lretrofit2/wary$poolside;
.super Lretrofit2/wary;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/wary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/wary<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final centurion:Lretrofit2/stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/stylolite<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/oxyphil;Lokhttp3/tori$poolside;Lretrofit2/deprecate;Lretrofit2/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/oxyphil;",
            "Lokhttp3/tori$poolside;",
            "Lretrofit2/deprecate<",
            "Lokhttp3/canaliform;",
            "TResponseT;>;",
            "Lretrofit2/stylolite<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/wary;-><init>(Lretrofit2/oxyphil;Lokhttp3/tori$poolside;Lretrofit2/deprecate;)V

    .line 2
    iput-object p4, p0, Lretrofit2/wary$poolside;->centurion:Lretrofit2/stylolite;

    return-void
.end method


# virtual methods
.method protected stylolite(Lretrofit2/dispirit;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/dispirit<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lretrofit2/wary$poolside;->centurion:Lretrofit2/stylolite;

    invoke-interface {p2, p1}, Lretrofit2/stylolite;->dispirit(Lretrofit2/dispirit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
