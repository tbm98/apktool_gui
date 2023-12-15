.class final Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1$1$1;
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
        "Lcom/art/generator/data/model/media/LocalMedia;",
        "Lcom/art/generator/data/model/media/LocalMedia;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1$1$1;

    invoke-direct {v0}, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1$1$1;-><init>()V

    sput-object v0, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1$1$1;->INSTANCE:Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/art/generator/data/model/media/LocalMedia;Lcom/art/generator/data/model/media/LocalMedia;)Ljava/lang/Integer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/art/generator/data/model/media/LocalMedia;->getDateAddedTime()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/art/generator/data/model/media/LocalMedia;->getDateAddedTime()J

    move-result-wide v0

    :cond_1
    sub-long/2addr v2, v0

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/data/model/media/LocalMedia;

    check-cast p2, Lcom/art/generator/data/model/media/LocalMedia;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1$1$1;->invoke(Lcom/art/generator/data/model/media/LocalMedia;Lcom/art/generator/data/model/media/LocalMedia;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
