.class final Lretrofit2/wary$dispirit;
.super Lretrofit2/wary;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/wary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/wary<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final centurion:Lretrofit2/stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/stylolite<",
            "TResponseT;",
            "Lretrofit2/dispirit<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field private final tori:Z


# direct methods
.method constructor <init>(Lretrofit2/oxyphil;Lokhttp3/tori$poolside;Lretrofit2/deprecate;Lretrofit2/stylolite;Z)V
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
            "TResponseT;",
            "Lretrofit2/dispirit<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/wary;-><init>(Lretrofit2/oxyphil;Lokhttp3/tori$poolside;Lretrofit2/deprecate;)V

    .line 2
    iput-object p4, p0, Lretrofit2/wary$dispirit;->centurion:Lretrofit2/stylolite;

    .line 3
    iput-boolean p5, p0, Lretrofit2/wary$dispirit;->tori:Z

    return-void
.end method


# virtual methods
.method protected stylolite(Lretrofit2/dispirit;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/dispirit<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/wary$dispirit;->centurion:Lretrofit2/stylolite;

    invoke-interface {v0, p1}, Lretrofit2/stylolite;->dispirit(Lretrofit2/dispirit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/dispirit;

    .line 2
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lkotlin/coroutines/stylolite;

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/wary$dispirit;->tori:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->dispirit(Lretrofit2/dispirit;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->poolside(Lretrofit2/dispirit;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->tori(Ljava/lang/Exception;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
