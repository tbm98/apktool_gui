.class Lcom/airbnb/lottie/parser/dismission;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field static centurion:Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside; = null

.field private static final dispirit:Landroid/view/animation/Interpolator;

.field private static final poolside:F = 100.0f

.field private static stylolite:Landroidx/collection/expiry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/expiry<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field static tori:Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/dismission;->dispirit:Landroid/view/animation/Interpolator;

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;->poolside([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/dismission;->centurion:Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

    const-string v0, "x"

    const-string v1, "y"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;->poolside([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/dismission;->tori:Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ceilometer()Landroidx/collection/expiry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/expiry<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/parser/dismission;->stylolite:Landroidx/collection/expiry;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/collection/expiry;

    invoke-direct {v0}, Landroidx/collection/expiry;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/dismission;->stylolite:Landroidx/collection/expiry;

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/parser/dismission;->stylolite:Landroidx/collection/expiry;

    return-object v0
.end method

.method private static centurion(Lcom/airbnb/lottie/fuzzball;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/nutant;)Lcom/airbnb/lottie/value/poolside;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/fuzzball;",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/parser/nutant<",
            "TT;>;)",
            "Lcom/airbnb/lottie/value/poolside<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stylolite()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v9, v4

    move-object v10, v9

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ceilometer()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3
    sget-object v6, Lcom/airbnb/lottie/parser/dismission;->centurion:Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

    invoke-virtual {p1, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->discoverture(Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;)I

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    packed-switch v6, :pswitch_data_0

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->mississippian()V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/rabi;->tori(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/rabi;->tori(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v9

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->phagocyte()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {p1, v8}, Lcom/airbnb/lottie/parser/rabi;->tori(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v2

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {p1, v8}, Lcom/airbnb/lottie/parser/rabi;->tori(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v1

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-interface {p3, p1, p2}, Lcom/airbnb/lottie/parser/nutant;->poolside(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-interface {p3, p1, p2}, Lcom/airbnb/lottie/parser/nutant;->poolside(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->expiry()D

    move-result-wide v6

    double-to-float v7, v6

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->deprecate()V

    if-eqz v5, :cond_2

    .line 14
    sget-object p1, Lcom/airbnb/lottie/parser/dismission;->dispirit:Landroid/view/animation/Interpolator;

    move-object v6, p1

    move-object v5, v4

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 15
    invoke-static {v1, v2}, Lcom/airbnb/lottie/parser/dismission;->dispirit(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_3
    sget-object p1, Lcom/airbnb/lottie/parser/dismission;->dispirit:Landroid/view/animation/Interpolator;

    :goto_1
    move-object v6, p1

    move-object v5, v3

    .line 17
    :goto_2
    new-instance p1, Lcom/airbnb/lottie/value/poolside;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/value/poolside;-><init>(Lcom/airbnb/lottie/fuzzball;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 18
    iput-object v9, p1, Lcom/airbnb/lottie/value/poolside;->phagocyte:Landroid/graphics/PointF;

    .line 19
    iput-object v10, p1, Lcom/airbnb/lottie/value/poolside;->cryotherapy:Landroid/graphics/PointF;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static deprecate(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/nutant;)Lcom/airbnb/lottie/value/poolside;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/parser/nutant<",
            "TT;>;)",
            "Lcom/airbnb/lottie/value/poolside<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/airbnb/lottie/parser/nutant;->poolside(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/airbnb/lottie/value/poolside;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/value/poolside;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private static dispirit(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/utils/ceilometer;->stylolite(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lcom/airbnb/lottie/utils/ceilometer;->stylolite(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/utils/ceilometer;->stylolite(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lcom/airbnb/lottie/utils/ceilometer;->stylolite(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 5
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3, v4, v0}, Lcom/airbnb/lottie/utils/homme;->vidar(FFFF)I

    move-result v0

    .line 6
    invoke-static {v0}, Lcom/airbnb/lottie/parser/dismission;->poolside(I)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-nez v3, :cond_3

    .line 8
    :cond_1
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, v4, v5}, Landroidx/core/view/animation/dispirit;->dispirit(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "The Path cannot loop back on itself."

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p0, v2, p1}, Landroidx/core/view/animation/dispirit;->dispirit(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_2
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_1
    move-object v3, p0

    .line 12
    :try_start_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/airbnb/lottie/parser/dismission;->homme(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-object v3
.end method

.method private static homme(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/airbnb/lottie/parser/dismission;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/parser/dismission;->stylolite:Landroidx/collection/expiry;

    invoke-virtual {v1, p0, p1}, Landroidx/collection/expiry;->flocky(ILjava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static poolside(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/airbnb/lottie/parser/dismission;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/airbnb/lottie/parser/dismission;->ceilometer()Landroidx/collection/expiry;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/collection/expiry;->homme(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static stylolite(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;FLcom/airbnb/lottie/parser/nutant;ZZ)Lcom/airbnb/lottie/value/poolside;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/fuzzball;",
            "F",
            "Lcom/airbnb/lottie/parser/nutant<",
            "TT;>;ZZ)",
            "Lcom/airbnb/lottie/value/poolside<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lcom/airbnb/lottie/parser/dismission;->tori(Lcom/airbnb/lottie/fuzzball;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/nutant;)Lcom/airbnb/lottie/value/poolside;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    invoke-static {p1, p0, p2, p3}, Lcom/airbnb/lottie/parser/dismission;->centurion(Lcom/airbnb/lottie/fuzzball;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/nutant;)Lcom/airbnb/lottie/value/poolside;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/airbnb/lottie/parser/dismission;->deprecate(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/nutant;)Lcom/airbnb/lottie/value/poolside;

    move-result-object p0

    return-object p0
.end method

.method private static tori(Lcom/airbnb/lottie/fuzzball;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/nutant;)Lcom/airbnb/lottie/value/poolside;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/fuzzball;",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/parser/nutant<",
            "TT;>;)",
            "Lcom/airbnb/lottie/value/poolside<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stylolite()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ceilometer()Z

    move-result v17

    if-eqz v17, :cond_11

    .line 3
    sget-object v4, Lcom/airbnb/lottie/parser/dismission;->centurion:Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->discoverture(Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;)I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->mississippian()V

    goto/16 :goto_9

    .line 5
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/rabi;->tori(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/rabi;->tori(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->phagocyte()I

    move-result v4

    if-ne v4, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->scotomization()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v5, :cond_8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stylolite()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ceilometer()Z

    move-result v18

    if-eqz v18, :cond_7

    move-object/from16 v18, v15

    .line 11
    sget-object v15, Lcom/airbnb/lottie/parser/dismission;->tori:Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->discoverture(Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;)I

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v19, v3

    const/4 v3, 0x1

    if-eq v15, v3, :cond_1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->mississippian()V

    :goto_2
    move-object/from16 v15, v18

    move-object/from16 v3, v19

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->scotomization()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v3

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v3, v5, :cond_2

    move v3, v14

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->expiry()D

    move-result-wide v13

    double-to-float v13, v13

    move v14, v3

    move v5, v13

    goto :goto_2

    :cond_2
    move v3, v14

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->dispirit()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->expiry()D

    move-result-wide v13

    double-to-float v13, v13

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->scotomization()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v14

    if-ne v14, v5, :cond_3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->expiry()D

    move-result-wide v14

    double-to-float v5, v14

    goto :goto_3

    :cond_3
    move v5, v13

    .line 19
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tori()V

    move v14, v3

    move-object/from16 v15, v18

    move-object/from16 v3, v19

    move/from16 v20, v13

    move v13, v5

    move/from16 v5, v20

    goto :goto_1

    :cond_4
    move-object/from16 v19, v3

    move v3, v14

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->scotomization()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v12, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v12, :cond_5

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->expiry()D

    move-result-wide v14

    double-to-float v12, v14

    move v14, v3

    move v4, v12

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->dispirit()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->expiry()D

    move-result-wide v14

    double-to-float v4, v14

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->scotomization()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v14

    if-ne v14, v12, :cond_6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->expiry()D

    move-result-wide v14

    double-to-float v12, v14

    goto :goto_4

    :cond_6
    move v12, v4

    .line 26
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tori()V

    move v14, v3

    goto :goto_2

    :cond_7
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 27
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->deprecate()V

    move-object v13, v4

    move-object v12, v14

    goto/16 :goto_8

    :cond_8
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 30
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/rabi;->tori(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v8

    goto/16 :goto_9

    :pswitch_4
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->scotomization()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v5, :cond_10

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stylolite()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 33
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ceilometer()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 34
    sget-object v14, Lcom/airbnb/lottie/parser/dismission;->tori:Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->discoverture(Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;)I

    move-result v14

    if-eqz v14, :cond_c

    const/4 v15, 0x1

    if-eq v14, v15, :cond_9

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->mississippian()V

    goto :goto_5

    .line 36
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->scotomization()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v11, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v5, v11, :cond_a

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->expiry()D

    move-result-wide v14

    double-to-float v11, v14

    move v5, v11

    goto :goto_5

    .line 38
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->dispirit()V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->expiry()D

    move-result-wide v14

    double-to-float v5, v14

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->scotomization()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v14

    if-ne v14, v11, :cond_b

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->expiry()D

    move-result-wide v14

    double-to-float v11, v14

    goto :goto_6

    :cond_b
    move v11, v5

    .line 42
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tori()V

    goto :goto_5

    .line 43
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->scotomization()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v9, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v9, :cond_d

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->expiry()D

    move-result-wide v14

    double-to-float v9, v14

    move v4, v9

    goto :goto_5

    .line 45
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->dispirit()V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->expiry()D

    move-result-wide v14

    double-to-float v4, v14

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->scotomization()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v14

    if-ne v14, v9, :cond_e

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->expiry()D

    move-result-wide v14

    double-to-float v9, v14

    goto :goto_7

    :cond_e
    move v9, v4

    .line 49
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tori()V

    goto :goto_5

    .line 50
    :cond_f
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->deprecate()V

    move-object v11, v4

    move-object v9, v14

    move-object/from16 v15, v18

    :goto_8
    move v14, v3

    goto :goto_9

    .line 53
    :cond_10
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/rabi;->tori(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v7

    move v14, v3

    move-object/from16 v15, v18

    goto :goto_9

    :pswitch_5
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 54
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/nutant;->poolside(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v16

    goto :goto_9

    :pswitch_6
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 55
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/nutant;->poolside(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v10

    goto :goto_9

    :pswitch_7
    move-object/from16 v19, v3

    move-object/from16 v18, v15

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->expiry()D

    move-result-wide v3

    double-to-float v14, v3

    :goto_9
    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_11
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->deprecate()V

    if-eqz v6, :cond_12

    .line 58
    sget-object v0, Lcom/airbnb/lottie/parser/dismission;->dispirit:Landroid/view/animation/Interpolator;

    move-object v11, v10

    :goto_a
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_12
    if-eqz v7, :cond_13

    if-eqz v8, :cond_13

    .line 59
    invoke-static {v7, v8}, Lcom/airbnb/lottie/parser/dismission;->dispirit(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_b

    :cond_13
    if-eqz v9, :cond_14

    if-eqz v11, :cond_14

    if-eqz v12, :cond_14

    if-eqz v13, :cond_14

    .line 60
    invoke-static {v9, v12}, Lcom/airbnb/lottie/parser/dismission;->dispirit(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 61
    invoke-static {v11, v13}, Lcom/airbnb/lottie/parser/dismission;->dispirit(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v11, v16

    const/4 v0, 0x0

    goto :goto_c

    .line 62
    :cond_14
    sget-object v0, Lcom/airbnb/lottie/parser/dismission;->dispirit:Landroid/view/animation/Interpolator;

    :goto_b
    move-object/from16 v11, v16

    goto :goto_a

    :goto_c
    if-eqz v12, :cond_15

    if-eqz v13, :cond_15

    .line 63
    new-instance v0, Lcom/airbnb/lottie/value/poolside;

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p0

    move v14, v3

    move-object/from16 v5, v18

    invoke-direct/range {v8 .. v15}, Lcom/airbnb/lottie/value/poolside;-><init>(Lcom/airbnb/lottie/fuzzball;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    goto :goto_d

    :cond_15
    move-object/from16 v5, v18

    .line 64
    new-instance v1, Lcom/airbnb/lottie/value/poolside;

    const/4 v14, 0x0

    move-object v8, v1

    move-object/from16 v9, p0

    move-object v12, v0

    move v13, v3

    invoke-direct/range {v8 .. v14}, Lcom/airbnb/lottie/value/poolside;-><init>(Lcom/airbnb/lottie/fuzzball;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object v0, v1

    .line 65
    :goto_d
    iput-object v5, v0, Lcom/airbnb/lottie/value/poolside;->phagocyte:Landroid/graphics/PointF;

    move-object/from16 v3, v19

    .line 66
    iput-object v3, v0, Lcom/airbnb/lottie/value/poolside;->cryotherapy:Landroid/graphics/PointF;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
