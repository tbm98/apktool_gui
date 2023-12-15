.class final Lcom/google/common/math/ceilometer$tori;
.super Lcom/google/common/math/ceilometer;
.source "LinearTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "tori"
.end annotation


# instance fields
.field dispirit:Lcom/google/common/math/ceilometer;
    .annotation runtime Linfundibuliform/dispirit;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final poolside:D


# direct methods
.method constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/math/ceilometer;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/common/math/ceilometer$tori;->poolside:D

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/common/math/ceilometer$tori;->dispirit:Lcom/google/common/math/ceilometer;

    return-void
.end method

.method constructor <init>(DLcom/google/common/math/ceilometer;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/common/math/ceilometer;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/google/common/math/ceilometer$tori;->poolside:D

    .line 6
    iput-object p3, p0, Lcom/google/common/math/ceilometer$tori;->dispirit:Lcom/google/common/math/ceilometer;

    return-void
.end method

.method private wary()Lcom/google/common/math/ceilometer;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/common/math/ceilometer$centurion;

    iget-wide v3, p0, Lcom/google/common/math/ceilometer$tori;->poolside:D

    const-wide/16 v1, 0x0

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/common/math/ceilometer$centurion;-><init>(DDLcom/google/common/math/ceilometer;)V

    return-object v6
.end method


# virtual methods
.method public ceilometer()D
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public centurion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public homme(D)D
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public stylolite()Lcom/google/common/math/ceilometer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/math/ceilometer$tori;->dispirit:Lcom/google/common/math/ceilometer;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/common/math/ceilometer$tori;->wary()Lcom/google/common/math/ceilometer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/math/ceilometer$tori;->dispirit:Lcom/google/common/math/ceilometer;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/google/common/math/ceilometer$tori;->poolside:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "x = %g"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
