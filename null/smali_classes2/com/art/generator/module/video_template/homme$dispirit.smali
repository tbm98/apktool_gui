.class public final Lcom/art/generator/module/video_template/homme$dispirit;
.super Ljava/lang/Object;
.source "VideoMediaSelectorFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/video_template/homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
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

    invoke-direct {p0}, Lcom/art/generator/module/video_template/homme$dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Lcom/art/generator/data/model/media/LocalMedia;)Landroidx/navigation/ambury;
    .locals 1
    .param p1    # Lcom/art/generator/data/model/media/LocalMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "localMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/art/generator/module/video_template/homme$poolside;

    invoke-direct {v0, p1}, Lcom/art/generator/module/video_template/homme$poolside;-><init>(Lcom/art/generator/data/model/media/LocalMedia;)V

    return-object v0
.end method
