.class public final Lkotlin/random/dispirit;
.super Lkotlin/random/poolside;
.source "PlatformRandom.kt"


# instance fields
.field private final frisket:Lkotlin/random/dispirit$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/random/poolside;-><init>()V

    .line 2
    new-instance v0, Lkotlin/random/dispirit$poolside;

    invoke-direct {v0}, Lkotlin/random/dispirit$poolside;-><init>()V

    iput-object v0, p0, Lkotlin/random/dispirit;->frisket:Lkotlin/random/dispirit$poolside;

    return-void
.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/random/dispirit;->frisket:Lkotlin/random/dispirit$poolside;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
