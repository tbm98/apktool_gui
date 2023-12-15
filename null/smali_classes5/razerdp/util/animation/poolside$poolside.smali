.class Lrazerdp/util/animation/poolside$poolside;
.super Lrazerdp/util/animation/poolside;
.source "AlphaConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/util/animation/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrazerdp/util/animation/poolside;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method rabi()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrazerdp/util/animation/poolside;->rabi()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrazerdp/util/animation/poolside;->dismission(F)Lrazerdp/util/animation/poolside;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Lrazerdp/util/animation/poolside;->teltag(F)Lrazerdp/util/animation/poolside;

    return-void
.end method
