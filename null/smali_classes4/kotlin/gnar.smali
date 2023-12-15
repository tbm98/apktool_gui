.class public final Lkotlin/gnar;
.super Ljava/lang/Object;
.source "Lazy.kt"


# static fields
.field public static final poolside:Lkotlin/gnar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/gnar;

    invoke-direct {v0}, Lkotlin/gnar;-><init>()V

    sput-object v0, Lkotlin/gnar;->poolside:Lkotlin/gnar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
