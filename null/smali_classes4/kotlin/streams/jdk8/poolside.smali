.class public final synthetic Lkotlin/streams/jdk8/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic poolside:Lkotlin/sequences/Sequence;


# direct methods
.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/streams/jdk8/poolside;->poolside:Lkotlin/sequences/Sequence;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/streams/jdk8/poolside;->poolside:Lkotlin/sequences/Sequence;

    invoke-static {v0}, Lkotlin/streams/jdk8/dispirit;->poolside(Lkotlin/sequences/Sequence;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
