.class public final Lkotlinx/coroutines/professionless;
.super Lkotlin/coroutines/poolside;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/professionless$poolside;
    }
.end annotation

.annotation build Lkotlin/yesterdayness;
.end annotation


# static fields
.field public static final plumper:Lkotlinx/coroutines/professionless$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public frisket:Z
    .annotation build Lchimb/tori;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/professionless$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/professionless$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/professionless;->plumper:Lkotlinx/coroutines/professionless$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/professionless;->plumper:Lkotlinx/coroutines/professionless$poolside;

    invoke-direct {p0, v0}, Lkotlin/coroutines/poolside;-><init>(Lkotlin/coroutines/CoroutineContext$poolside;)V

    return-void
.end method
