.class public abstract Landroidx/constraintlayout/core/motion/utils/dispirit;
.super Ljava/lang/Object;
.source "CurveFit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/dispirit$poolside;
    }
.end annotation


# static fields
.field public static final dispirit:I = 0x1

.field public static final poolside:I = 0x0

.field public static final stylolite:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit([I[D[[D)Landroidx/constraintlayout/core/motion/utils/dispirit;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/poolside;

    invoke-direct {v0, p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/poolside;-><init>([I[D[[D)V

    return-object v0
.end method

.method public static poolside(I[D[[D)Landroidx/constraintlayout/core/motion/utils/dispirit;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 p0, 0x2

    :cond_0
    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    .line 2
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/wary;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/wary;-><init>([D[[D)V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/dispirit$poolside;

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-object p1, p2, v0

    invoke-direct {p0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/dispirit$poolside;-><init>(D[D)V

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/fuzzball;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/fuzzball;-><init>([D[[D)V

    return-object p0
.end method


# virtual methods
.method public abstract ceilometer(D[D)V
.end method

.method public abstract centurion(D[D)V
.end method

.method public abstract deprecate(DI)D
.end method

.method public abstract homme()[D
.end method

.method public abstract stylolite(DI)D
.end method

.method public abstract tori(D[F)V
.end method
