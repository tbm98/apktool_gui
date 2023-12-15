.class final Lcom/google/common/math/ceilometer$centurion;
.super Lcom/google/common/math/ceilometer;
.source "LinearTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "centurion"
.end annotation


# instance fields
.field final dispirit:D

.field final poolside:D

.field stylolite:Lcom/google/common/math/ceilometer;
    .annotation runtime Linfundibuliform/dispirit;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/math/ceilometer;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/common/math/ceilometer$centurion;->poolside:D

    .line 3
    iput-wide p3, p0, Lcom/google/common/math/ceilometer$centurion;->dispirit:D

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/common/math/ceilometer$centurion;->stylolite:Lcom/google/common/math/ceilometer;

    return-void
.end method

.method constructor <init>(DDLcom/google/common/math/ceilometer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/common/math/ceilometer;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/google/common/math/ceilometer$centurion;->poolside:D

    .line 7
    iput-wide p3, p0, Lcom/google/common/math/ceilometer$centurion;->dispirit:D

    .line 8
    iput-object p5, p0, Lcom/google/common/math/ceilometer$centurion;->stylolite:Lcom/google/common/math/ceilometer;

    return-void
.end method

.method private wary()Lcom/google/common/math/ceilometer;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/ceilometer$centurion;->poolside:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    new-instance v2, Lcom/google/common/math/ceilometer$centurion;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v6, v3, v0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    iget-wide v8, p0, Lcom/google/common/math/ceilometer$centurion;->dispirit:D

    mul-double v8, v8, v3

    div-double/2addr v8, v0

    move-object v5, v2

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/common/math/ceilometer$centurion;-><init>(DDLcom/google/common/math/ceilometer;)V

    return-object v2

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/math/ceilometer$tori;

    iget-wide v1, p0, Lcom/google/common/math/ceilometer$centurion;->dispirit:D

    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/math/ceilometer$tori;-><init>(DLcom/google/common/math/ceilometer;)V

    return-object v0
.end method


# virtual methods
.method public ceilometer()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/ceilometer$centurion;->poolside:D

    return-wide v0
.end method

.method public centurion()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/ceilometer$centurion;->poolside:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public homme(D)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/ceilometer$centurion;->poolside:D

    mul-double p1, p1, v0

    iget-wide v0, p0, Lcom/google/common/math/ceilometer$centurion;->dispirit:D

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public stylolite()Lcom/google/common/math/ceilometer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/math/ceilometer$centurion;->stylolite:Lcom/google/common/math/ceilometer;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/common/math/ceilometer$centurion;->wary()Lcom/google/common/math/ceilometer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/math/ceilometer$centurion;->stylolite:Lcom/google/common/math/ceilometer;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/google/common/math/ceilometer$centurion;->poolside:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/math/ceilometer$centurion;->dispirit:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "y = %g * x + %g"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
