.class public final Lkotlin/homme;
.super Ljava/lang/Object;
.source "DeepRecursive.kt"


# static fields
.field private static final poolside:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lkotlin/homme;->poolside:Ljava/lang/Object;

    return-void
.end method

.method private static synthetic dispirit()V
    .locals 0

    return-void
.end method

.method public static final synthetic poolside()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/homme;->poolside:Ljava/lang/Object;

    return-object v0
.end method

.method public static final stylolite(Lkotlin/ceilometer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/ceilometer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/ceilometer<",
            "TT;TR;>;TT;)TR;"
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/wary;

    invoke-virtual {p0}, Lkotlin/ceilometer;->poolside()Lslouching/flocky;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlin/wary;-><init>(Lslouching/flocky;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/wary;->flocky()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
