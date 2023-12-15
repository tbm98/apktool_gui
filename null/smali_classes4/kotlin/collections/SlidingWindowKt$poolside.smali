.class public final Lkotlin/collections/SlidingWindowKt$poolside;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->stylolite(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SlidingWindow.kt\nkotlin/collections/SlidingWindowKt\n*L\n1#1,680:1\n19#2:681\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SlidingWindow.kt\nkotlin/collections/SlidingWindowKt\n*L\n1#1,680:1\n19#2:681\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic centurion:Z

.field final synthetic dispirit:I

.field final synthetic poolside:Lkotlin/sequences/Sequence;

.field final synthetic stylolite:I

.field final synthetic tori:Z


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;IIZZ)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/SlidingWindowKt$poolside;->poolside:Lkotlin/sequences/Sequence;

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$poolside;->dispirit:I

    iput p3, p0, Lkotlin/collections/SlidingWindowKt$poolside;->stylolite:I

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$poolside;->centurion:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$poolside;->tori:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$poolside;->poolside:Lkotlin/sequences/Sequence;

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$poolside;->dispirit:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$poolside;->stylolite:I

    iget-boolean v3, p0, Lkotlin/collections/SlidingWindowKt$poolside;->centurion:Z

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$poolside;->tori:Z

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/SlidingWindowKt;->dispirit(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
