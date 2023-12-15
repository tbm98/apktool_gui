.class public Lcom/airbnb/lottie/parser/fuzzball;
.super Ljava/lang/Object;
.source "DropShadowEffectParser.java"


# static fields
.field private static final ceilometer:Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

.field private static final deprecate:Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;


# instance fields
.field private centurion:Lcom/airbnb/lottie/model/animatable/dispirit;

.field private dispirit:Lcom/airbnb/lottie/model/animatable/dispirit;

.field private poolside:Lcom/airbnb/lottie/model/animatable/poolside;

.field private stylolite:Lcom/airbnb/lottie/model/animatable/dispirit;

.field private tori:Lcom/airbnb/lottie/model/animatable/dispirit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;->poolside([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/fuzzball;->deprecate:Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

    const-string v0, "nm"

    const-string v1, "v"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;->poolside([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/fuzzball;->ceilometer:Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private poolside(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stylolite()V

    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ceilometer()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    sget-object v1, Lcom/airbnb/lottie/parser/fuzzball;->ceilometer:Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->discoverture(Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nutant()V

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->mississippian()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    :goto_1
    const/4 v2, -0x1

    goto :goto_2

    :sswitch_0
    const-string v2, "Softness"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1
    const-string v2, "Shadow Color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_2
    const-string v2, "Direction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "Opacity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :sswitch_4
    const-string v2, "Distance"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->mississippian()V

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/centurion;->tori(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/parser/fuzzball;->tori:Lcom/airbnb/lottie/model/animatable/dispirit;

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/centurion;->stylolite(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/model/animatable/poolside;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/parser/fuzzball;->poolside:Lcom/airbnb/lottie/model/animatable/poolside;

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-static {p1, p2, v4}, Lcom/airbnb/lottie/parser/centurion;->deprecate(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;Z)Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/parser/fuzzball;->stylolite:Lcom/airbnb/lottie/model/animatable/dispirit;

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-static {p1, p2, v4}, Lcom/airbnb/lottie/parser/centurion;->deprecate(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;Z)Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/parser/fuzzball;->dispirit:Lcom/airbnb/lottie/model/animatable/dispirit;

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/centurion;->tori(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/parser/fuzzball;->centurion:Lcom/airbnb/lottie/model/animatable/dispirit;

    goto/16 :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->decadent()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 14
    :cond_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->deprecate()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method dispirit(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/parser/wary;
    .locals 7
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ceilometer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/airbnb/lottie/parser/fuzzball;->deprecate:Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->discoverture(Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nutant()V

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->mississippian()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->dispirit()V

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ceilometer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/parser/fuzzball;->poolside(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tori()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/parser/fuzzball;->poolside:Lcom/airbnb/lottie/model/animatable/poolside;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/airbnb/lottie/parser/fuzzball;->dispirit:Lcom/airbnb/lottie/model/animatable/dispirit;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/airbnb/lottie/parser/fuzzball;->stylolite:Lcom/airbnb/lottie/model/animatable/dispirit;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/airbnb/lottie/parser/fuzzball;->centurion:Lcom/airbnb/lottie/model/animatable/dispirit;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/airbnb/lottie/parser/fuzzball;->tori:Lcom/airbnb/lottie/model/animatable/dispirit;

    if-eqz v6, :cond_3

    .line 10
    new-instance p1, Lcom/airbnb/lottie/parser/wary;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/parser/wary;-><init>(Lcom/airbnb/lottie/model/animatable/poolside;Lcom/airbnb/lottie/model/animatable/dispirit;Lcom/airbnb/lottie/model/animatable/dispirit;Lcom/airbnb/lottie/model/animatable/dispirit;Lcom/airbnb/lottie/model/animatable/dispirit;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
