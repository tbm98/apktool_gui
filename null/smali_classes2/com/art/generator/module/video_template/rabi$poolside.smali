.class public final Lcom/art/generator/module/video_template/rabi$poolside;
.super Ljava/lang/Object;
.source "VideoTemplateProcessFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/video_template/rabi;
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

    invoke-direct {p0}, Lcom/art/generator/module/video_template/rabi$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside()Landroidx/navigation/ambury;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/poolside;

    const v1, 0x7f0a003c

    invoke-direct {v0, v1}, Landroidx/navigation/poolside;-><init>(I)V

    return-object v0
.end method