.class public final Lkotlin/ranges/whydah$poolside;
.super Ljava/lang/Object;
.source "ULongRange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/whydah;
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

    invoke-direct {p0}, Lkotlin/ranges/whydah$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(JJJ)Lkotlin/ranges/whydah;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lkotlin/ranges/whydah;

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/whydah;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method
