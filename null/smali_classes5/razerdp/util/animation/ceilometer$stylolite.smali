.class Lrazerdp/util/animation/ceilometer$stylolite;
.super Lrazerdp/util/animation/ceilometer;
.source "ScaleConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/util/animation/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrazerdp/util/animation/ceilometer;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method rabi()V
    .locals 4

    .line 1
    invoke-super {p0}, Lrazerdp/util/animation/ceilometer;->rabi()V

    const/4 v0, 0x1

    new-array v1, v0, [Lrazerdp/util/animation/Direction;

    .line 2
    sget-object v2, Lrazerdp/util/animation/Direction;->LEFT:Lrazerdp/util/animation/Direction;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lrazerdp/util/animation/ceilometer;->dismission([Lrazerdp/util/animation/Direction;)Lrazerdp/util/animation/ceilometer;

    new-array v0, v0, [Lrazerdp/util/animation/Direction;

    .line 3
    sget-object v1, Lrazerdp/util/animation/Direction;->RIGHT:Lrazerdp/util/animation/Direction;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lrazerdp/util/animation/ceilometer;->whydah([Lrazerdp/util/animation/Direction;)Lrazerdp/util/animation/ceilometer;

    return-void
.end method
