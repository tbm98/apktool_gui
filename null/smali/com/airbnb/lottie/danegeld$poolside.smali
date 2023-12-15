.class Lcom/airbnb/lottie/danegeld$poolside;
.super Ljava/lang/Object;
.source "PerformanceTracker.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/danegeld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/core/util/fuzzball<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/airbnb/lottie/danegeld;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/danegeld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/danegeld$poolside;->clergy:Lcom/airbnb/lottie/danegeld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/util/fuzzball;

    check-cast p2, Landroidx/core/util/fuzzball;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/danegeld$poolside;->poolside(Landroidx/core/util/fuzzball;Landroidx/core/util/fuzzball;)I

    move-result p1

    return p1
.end method

.method public poolside(Landroidx/core/util/fuzzball;Landroidx/core/util/fuzzball;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/fuzzball<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/core/util/fuzzball<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/core/util/fuzzball;->dispirit:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object p2, p2, Landroidx/core/util/fuzzball;->dispirit:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
