.class public Landroidx/constraintlayout/core/motion/utils/homme$deprecate;
.super Landroidx/constraintlayout/core/motion/utils/homme;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "deprecate"
.end annotation


# instance fields
.field vidar:Ljava/lang/String;

.field wary:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/homme;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/homme$deprecate;->vidar:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/jesselton;->poolside(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/homme$deprecate;->wary:I

    return-void
.end method


# virtual methods
.method public ecad(Landroidx/constraintlayout/core/motion/tori;FDD)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/homme;->poolside(F)F

    move-result p2

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/tori;->yesterdayness(F)V

    return-void
.end method

.method public homme(Landroidx/constraintlayout/core/motion/tori;F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/homme$deprecate;->wary:I

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/homme;->poolside(F)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/constraintlayout/core/motion/tori;->dispirit(IF)Z

    return-void
.end method
