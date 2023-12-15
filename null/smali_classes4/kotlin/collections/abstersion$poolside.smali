.class public final Lkotlin/collections/abstersion$poolside;
.super Lkotlin/collections/poolside;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/abstersion;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/poolside<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic camisade:Lkotlin/collections/abstersion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/abstersion<",
            "TT;>;"
        }
    .end annotation
.end field

.field private diazotype:I

.field private plumper:I


# direct methods
.method constructor <init>(Lkotlin/collections/abstersion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/abstersion<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/abstersion$poolside;->camisade:Lkotlin/collections/abstersion;

    .line 1
    invoke-direct {p0}, Lkotlin/collections/poolside;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/abstersion$poolside;->plumper:I

    .line 3
    invoke-static {p1}, Lkotlin/collections/abstersion;->tori(Lkotlin/collections/abstersion;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/abstersion$poolside;->diazotype:I

    return-void
.end method


# virtual methods
.method protected poolside()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/abstersion$poolside;->plumper:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/poolside;->centurion()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/collections/abstersion$poolside;->camisade:Lkotlin/collections/abstersion;

    invoke-static {v0}, Lkotlin/collections/abstersion;->poolside(Lkotlin/collections/abstersion;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/abstersion$poolside;->diazotype:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/poolside;->tori(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lkotlin/collections/abstersion$poolside;->camisade:Lkotlin/collections/abstersion;

    iget v1, p0, Lkotlin/collections/abstersion$poolside;->diazotype:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v0}, Lkotlin/collections/abstersion;->centurion(Lkotlin/collections/abstersion;)I

    move-result v0

    rem-int/2addr v1, v0

    .line 6
    iput v1, p0, Lkotlin/collections/abstersion$poolside;->diazotype:I

    .line 7
    iget v0, p0, Lkotlin/collections/abstersion$poolside;->plumper:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/abstersion$poolside;->plumper:I

    :goto_0
    return-void
.end method
