.class Landroidx/constraintlayout/core/motion/utils/homme$poolside;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/core/motion/utils/homme;->wary(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/core/motion/utils/homme$ceilometer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/constraintlayout/core/motion/utils/homme;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/motion/utils/homme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/homme$poolside;->clergy:Landroidx/constraintlayout/core/motion/utils/homme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/motion/utils/homme$ceilometer;

    check-cast p2, Landroidx/constraintlayout/core/motion/utils/homme$ceilometer;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/homme$poolside;->poolside(Landroidx/constraintlayout/core/motion/utils/homme$ceilometer;Landroidx/constraintlayout/core/motion/utils/homme$ceilometer;)I

    move-result p1

    return p1
.end method

.method public poolside(Landroidx/constraintlayout/core/motion/utils/homme$ceilometer;Landroidx/constraintlayout/core/motion/utils/homme$ceilometer;)I
    .locals 0

    .line 1
    iget p1, p1, Landroidx/constraintlayout/core/motion/utils/homme$ceilometer;->poolside:I

    iget p2, p2, Landroidx/constraintlayout/core/motion/utils/homme$ceilometer;->poolside:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
