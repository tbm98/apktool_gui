.class final Lkotlin/whydah;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"


# static fields
.field public static final poolside:Lkotlin/whydah;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/whydah;

    invoke-direct {v0}, Lkotlin/whydah;-><init>()V

    sput-object v0, Lkotlin/whydah;->poolside:Lkotlin/whydah;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final poolside()Lkotlin/fruitive;
    .locals 4
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/fruitive;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lkotlin/fruitive;-><init>(III)V

    return-object v0
.end method
