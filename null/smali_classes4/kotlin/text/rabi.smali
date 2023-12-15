.class final Lkotlin/text/rabi;
.super Ljava/lang/Object;
.source "StringBuilderJVM.kt"


# static fields
.field public static final dispirit:Ljava/lang/String;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lkotlin/text/rabi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/text/rabi;

    invoke-direct {v0}, Lkotlin/text/rabi;-><init>()V

    sput-object v0, Lkotlin/text/rabi;->poolside:Lkotlin/text/rabi;

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lkotlin/text/rabi;->dispirit:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
