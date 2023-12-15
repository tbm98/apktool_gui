.class public abstract Lcom/mbridge/msdk/shake/b;
.super Ljava/lang/Object;
.source "ShakeSensorEventListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:I

.field private b:I

.field public d:F

.field public e:F

.field public f:F

.field public g:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/shake/b;->d:F

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/shake/b;->e:F

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/shake/b;->f:F

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/mbridge/msdk/shake/b;->g:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/shake/b;->a:I

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/shake/b;->b:I

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/shake/b;->a:I

    .line 9
    iput p2, p0, Lcom/mbridge/msdk/shake/b;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    neg-float v0, v0

    const/4 v1, 0x1

    .line 3
    aget v1, p1, v1

    neg-float v1, v1

    const/4 v2, 0x2

    .line 4
    aget p1, p1, v2

    neg-float p1, p1

    .line 5
    iget v2, p0, Lcom/mbridge/msdk/shake/b;->d:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/mbridge/msdk/shake/b;->a:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_2

    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/shake/b;->e:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1

    sub-float v2, v1, v2

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/mbridge/msdk/shake/b;->a:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_2

    :cond_1
    iget v2, p0, Lcom/mbridge/msdk/shake/b;->f:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    sub-float v2, p1, v2

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/mbridge/msdk/shake/b;->a:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/mbridge/msdk/shake/b;->g:J

    sub-long v4, v2, v4

    iget v6, p0, Lcom/mbridge/msdk/shake/b;->b:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    .line 10
    iput-wide v2, p0, Lcom/mbridge/msdk/shake/b;->g:J

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/shake/b;->a()V

    .line 12
    :cond_3
    iput v0, p0, Lcom/mbridge/msdk/shake/b;->d:F

    .line 13
    iput v1, p0, Lcom/mbridge/msdk/shake/b;->e:F

    .line 14
    iput p1, p0, Lcom/mbridge/msdk/shake/b;->f:F

    return-void
.end method
