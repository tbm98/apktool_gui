.class public final synthetic Lcom/art/generator/util/media/stylolite;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic clergy:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/util/media/stylolite;->clergy:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/art/generator/util/media/stylolite;->clergy:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbumDelay$1;->centurion(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
