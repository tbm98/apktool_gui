.class public final synthetic Lcom/google/common/collect/iil;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic clergy:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/iil;->clergy:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/iil;->clergy:Ljava/util/Comparator;

    check-cast p1, Lcom/google/common/collect/aneroid;

    check-cast p2, Lcom/google/common/collect/aneroid;

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/Iterators$flocky;->poolside(Ljava/util/Comparator;Lcom/google/common/collect/aneroid;Lcom/google/common/collect/aneroid;)I

    move-result p1

    return p1
.end method
