.class public final Lcom/art/generator/module/templates/deprecate$dispirit;
.super Ljava/lang/Object;
.source "MediaSelectorFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/templates/deprecate;
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

    invoke-direct {p0}, Lcom/art/generator/module/templates/deprecate$dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit()Landroidx/navigation/ambury;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/poolside;

    const v1, 0x7f0a0037

    invoke-direct {v0, v1}, Landroidx/navigation/poolside;-><init>(I)V

    return-object v0
.end method

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
    new-instance v0, Lcom/art/generator/module/templates/deprecate$poolside;

    invoke-direct {v0, p1}, Lcom/art/generator/module/templates/deprecate$poolside;-><init>(Lcom/art/generator/data/model/media/LocalMedia;)V

    return-object v0
.end method
