.class final Lkotlin/random/PlatformRandom;
.super Lkotlin/random/poolside;
.source "PlatformRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/PlatformRandom$poolside;
    }
.end annotation


# static fields
.field private static final frisket:Lkotlin/random/PlatformRandom$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/PlatformRandom$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/PlatformRandom$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/random/PlatformRandom;->frisket:Lkotlin/random/PlatformRandom$poolside;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1
    .param p1    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/random/poolside;-><init>()V

    iput-object p1, p0, Lkotlin/random/PlatformRandom;->impl:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/random/PlatformRandom;->impl:Ljava/util/Random;

    return-object v0
.end method
