.class final Lcom/google/common/collect/Multisets$ceilometer;
.super Ljava/lang/Object;
.source "Multisets.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ceilometer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/common/collect/camisade$poolside<",
        "*>;>;"
    }
.end annotation


# static fields
.field static final clergy:Lcom/google/common/collect/Multisets$ceilometer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/Multisets$ceilometer;

    invoke-direct {v0}, Lcom/google/common/collect/Multisets$ceilometer;-><init>()V

    sput-object v0, Lcom/google/common/collect/Multisets$ceilometer;->clergy:Lcom/google/common/collect/Multisets$ceilometer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/camisade$poolside;

    check-cast p2, Lcom/google/common/collect/camisade$poolside;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Multisets$ceilometer;->poolside(Lcom/google/common/collect/camisade$poolside;Lcom/google/common/collect/camisade$poolside;)I

    move-result p1

    return p1
.end method

.method public poolside(Lcom/google/common/collect/camisade$poolside;Lcom/google/common/collect/camisade$poolside;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/camisade$poolside<",
            "*>;",
            "Lcom/google/common/collect/camisade$poolside<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/common/collect/camisade$poolside;->getCount()I

    move-result p2

    invoke-interface {p1}, Lcom/google/common/collect/camisade$poolside;->getCount()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
