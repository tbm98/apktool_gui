.class public Lcom/airbnb/lottie/parser/stylolite;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# static fields
.field private static final dispirit:Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

.field private static final poolside:Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;->poolside([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/stylolite;->poolside:Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

    const-string v0, "k"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;->poolside([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/stylolite;->dispirit:Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/model/animatable/ecad;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->scotomization()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stylolite()V

    :cond_1
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ceilometer()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    sget-object v2, Lcom/airbnb/lottie/parser/stylolite;->poolside:Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->discoverture(Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nutant()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->mississippian()V

    goto/16 :goto_4

    .line 7
    :pswitch_0
    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/parser/centurion;->deprecate(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;Z)Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object v16

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/parser/centurion;->deprecate(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;Z)Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object v15

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/parser/centurion;->deprecate(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;Z)Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object v24

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/parser/centurion;->deprecate(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;Z)Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object v23

    goto :goto_1

    .line 11
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/centurion;->homme(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/model/animatable/centurion;

    move-result-object v22

    goto :goto_1

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 12
    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/fuzzball;->poolside(Ljava/lang/String;)V

    .line 13
    :pswitch_6
    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/parser/centurion;->deprecate(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;Z)Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object v17

    .line 14
    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/model/animatable/dispirit;->dispirit()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/model/animatable/dispirit;->dispirit()Ljava/util/List;

    move-result-object v7

    new-instance v6, Lcom/airbnb/lottie/value/poolside;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/fuzzball;->deprecate()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v11, v6

    move/from16 v6, v18

    move-object v9, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/value/poolside;-><init>(Lcom/airbnb/lottie/fuzzball;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/model/animatable/dispirit;->dispirit()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/value/poolside;

    iget-object v1, v1, Lcom/airbnb/lottie/value/poolside;->dispirit:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 17
    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/model/animatable/dispirit;->dispirit()Ljava/util/List;

    move-result-object v9

    new-instance v11, Lcom/airbnb/lottie/value/poolside;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/fuzzball;->deprecate()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v11

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/value/poolside;-><init>(Lcom/airbnb/lottie/fuzzball;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v2, 0x0

    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v1, v17

    goto :goto_4

    :pswitch_7
    const/4 v2, 0x0

    .line 18
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/centurion;->wary(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/model/animatable/ceilometer;

    move-result-object v14

    goto :goto_4

    :pswitch_8
    const/4 v2, 0x0

    .line 19
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/poolside;->dispirit(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/model/animatable/expiry;

    move-result-object v13

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_1

    :pswitch_9
    const/4 v2, 0x0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stylolite()V

    .line 21
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ceilometer()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    sget-object v3, Lcom/airbnb/lottie/parser/stylolite;->dispirit:Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->discoverture(Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;)I

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nutant()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->mississippian()V

    goto :goto_5

    .line 25
    :cond_4
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/poolside;->poolside(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/model/animatable/tori;

    move-result-object v12

    goto :goto_5

    .line 26
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->deprecate()V

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_7

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->deprecate()V

    .line 28
    :cond_7
    invoke-static {v12}, Lcom/airbnb/lottie/parser/stylolite;->poolside(Lcom/airbnb/lottie/model/animatable/tori;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v18, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v18, v12

    .line 29
    :goto_6
    invoke-static {v13}, Lcom/airbnb/lottie/parser/stylolite;->dispirit(Lcom/airbnb/lottie/model/animatable/expiry;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v19, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v19, v13

    .line 30
    :goto_7
    invoke-static {v1}, Lcom/airbnb/lottie/parser/stylolite;->stylolite(Lcom/airbnb/lottie/model/animatable/dispirit;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v21, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v21, v1

    .line 31
    :goto_8
    invoke-static {v14}, Lcom/airbnb/lottie/parser/stylolite;->centurion(Lcom/airbnb/lottie/model/animatable/ceilometer;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    .line 32
    :cond_b
    invoke-static {v15}, Lcom/airbnb/lottie/parser/stylolite;->deprecate(Lcom/airbnb/lottie/model/animatable/dispirit;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v25, 0x0

    goto :goto_9

    :cond_c
    move-object/from16 v25, v15

    .line 33
    :goto_9
    invoke-static/range {v16 .. v16}, Lcom/airbnb/lottie/parser/stylolite;->tori(Lcom/airbnb/lottie/model/animatable/dispirit;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v26, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v26, v16

    .line 34
    :goto_a
    new-instance v0, Lcom/airbnb/lottie/model/animatable/ecad;

    move-object/from16 v17, v0

    move-object/from16 v20, v14

    invoke-direct/range {v17 .. v26}, Lcom/airbnb/lottie/model/animatable/ecad;-><init>(Lcom/airbnb/lottie/model/animatable/tori;Lcom/airbnb/lottie/model/animatable/expiry;Lcom/airbnb/lottie/model/animatable/ceilometer;Lcom/airbnb/lottie/model/animatable/dispirit;Lcom/airbnb/lottie/model/animatable/centurion;Lcom/airbnb/lottie/model/animatable/dispirit;Lcom/airbnb/lottie/model/animatable/dispirit;Lcom/airbnb/lottie/model/animatable/dispirit;Lcom/airbnb/lottie/model/animatable/dispirit;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static centurion(Lcom/airbnb/lottie/model/animatable/ceilometer;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/ceilometer;->stylolite()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/ceilometer;->dispirit()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/value/poolside;

    iget-object p0, p0, Lcom/airbnb/lottie/value/poolside;->dispirit:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/value/fuzzball;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v1}, Lcom/airbnb/lottie/value/fuzzball;->poolside(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static deprecate(Lcom/airbnb/lottie/model/animatable/dispirit;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/dispirit;->stylolite()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/dispirit;->dispirit()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/value/poolside;

    iget-object p0, p0, Lcom/airbnb/lottie/value/poolside;->dispirit:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static dispirit(Lcom/airbnb/lottie/model/animatable/expiry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/animatable/expiry<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    instance-of v1, p0, Lcom/airbnb/lottie/model/animatable/vidar;

    if-nez v1, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/airbnb/lottie/model/animatable/expiry;->stylolite()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/airbnb/lottie/model/animatable/expiry;->dispirit()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/value/poolside;

    iget-object p0, p0, Lcom/airbnb/lottie/value/poolside;->dispirit:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static poolside(Lcom/airbnb/lottie/model/animatable/tori;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/tori;->stylolite()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/tori;->dispirit()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/value/poolside;

    iget-object p0, p0, Lcom/airbnb/lottie/value/poolside;->dispirit:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static stylolite(Lcom/airbnb/lottie/model/animatable/dispirit;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/dispirit;->stylolite()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/dispirit;->dispirit()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/value/poolside;

    iget-object p0, p0, Lcom/airbnb/lottie/value/poolside;->dispirit:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static tori(Lcom/airbnb/lottie/model/animatable/dispirit;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/dispirit;->stylolite()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/dispirit;->dispirit()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/value/poolside;

    iget-object p0, p0, Lcom/airbnb/lottie/value/poolside;->dispirit:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
