.class final Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LocalMediaLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/art/generator/module/media/bean/MediaFolder;",
        "Lcom/art/generator/module/media/bean/MediaFolder;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1$2;

    invoke-direct {v0}, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1$2;-><init>()V

    sput-object v0, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1$2;->INSTANCE:Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/art/generator/module/media/bean/MediaFolder;Lcom/art/generator/module/media/bean/MediaFolder;)Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/art/generator/module/media/bean/MediaFolder;->disaffected()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/art/generator/module/media/bean/MediaFolder;->disaffected()I

    move-result v0

    :cond_1
    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/media/bean/MediaFolder;

    check-cast p2, Lcom/art/generator/module/media/bean/MediaFolder;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1$2;->invoke(Lcom/art/generator/module/media/bean/MediaFolder;Lcom/art/generator/module/media/bean/MediaFolder;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
