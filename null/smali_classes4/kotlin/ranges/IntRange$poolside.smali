.class public final Lkotlin/ranges/IntRange$poolside;
.super Ljava/lang/Object;
.source "PrimitiveRanges.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/IntRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/ranges/IntRange$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/ranges/IntRange;->ecad()Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method