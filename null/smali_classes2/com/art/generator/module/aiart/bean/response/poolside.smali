.class public final synthetic Lcom/art/generator/module/aiart/bean/response/poolside;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic poolside(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
