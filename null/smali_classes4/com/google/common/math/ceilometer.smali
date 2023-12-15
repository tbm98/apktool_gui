.class public abstract Lcom/google/common/math/ceilometer;
.super Ljava/lang/Object;
.source "LinearTransformation.java"


# annotations
.annotation runtime Lcom/google/common/math/tori;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/ceilometer$stylolite;,
        Lcom/google/common/math/ceilometer$tori;,
        Lcom/google/common/math/ceilometer$centurion;,
        Lcom/google/common/math/ceilometer$dispirit;
    }
.end annotation

.annotation build Llapidification/poolside;
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deprecate(DD)Lcom/google/common/math/ceilometer$dispirit;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/math/centurion;->centurion(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/google/common/math/centurion;->centurion(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/fruitive;->centurion(Z)V

    .line 2
    new-instance v0, Lcom/google/common/math/ceilometer$dispirit;

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/common/math/ceilometer$dispirit;-><init>(DDLcom/google/common/math/ceilometer$poolside;)V

    return-object v0
.end method

.method public static dispirit(D)Lcom/google/common/math/ceilometer;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/math/centurion;->centurion(D)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/fruitive;->centurion(Z)V

    .line 2
    new-instance v0, Lcom/google/common/math/ceilometer$centurion;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/common/math/ceilometer$centurion;-><init>(DD)V

    return-object v0
.end method

.method public static poolside()Lcom/google/common/math/ceilometer;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/math/ceilometer$stylolite;->poolside:Lcom/google/common/math/ceilometer$stylolite;

    return-object v0
.end method

.method public static vidar(D)Lcom/google/common/math/ceilometer;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/math/centurion;->centurion(D)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/fruitive;->centurion(Z)V

    .line 2
    new-instance v0, Lcom/google/common/math/ceilometer$tori;

    invoke-direct {v0, p0, p1}, Lcom/google/common/math/ceilometer$tori;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public abstract ceilometer()D
.end method

.method public abstract centurion()Z
.end method

.method public abstract homme(D)D
.end method

.method public abstract stylolite()Lcom/google/common/math/ceilometer;
.end method

.method public abstract tori()Z
.end method
