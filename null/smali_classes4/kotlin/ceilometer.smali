.class public final Lkotlin/ceilometer;
.super Ljava/lang/Object;
.source "DeepRecursive.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/dromedary;
    version = "1.7"
.end annotation

.annotation build Lkotlin/phylloclade;
    markerClass = {
        Lkotlin/oxyphil;
    }
.end annotation


# instance fields
.field private final poolside:Lslouching/flocky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslouching/flocky<",
            "Lkotlin/vidar<",
            "TT;TR;>;TT;",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslouching/flocky;)V
    .locals 1
    .param p1    # Lslouching/flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslouching/flocky<",
            "-",
            "Lkotlin/vidar<",
            "TT;TR;>;-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/ceilometer;->poolside:Lslouching/flocky;

    return-void
.end method


# virtual methods
.method public final poolside()Lslouching/flocky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lslouching/flocky<",
            "Lkotlin/vidar<",
            "TT;TR;>;TT;",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/ceilometer;->poolside:Lslouching/flocky;

    return-object v0
.end method
