.class public Lcom/airbnb/lottie/parser/dispirit;
.super Ljava/lang/Object;
.source "AnimatableTextPropertiesParser.java"


# static fields
.field private static final dispirit:Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

.field private static final poolside:Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;->poolside([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/dispirit;->poolside:Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

    const-string v0, "fc"

    const-string v1, "sc"

    const-string v2, "sw"

    const-string v3, "t"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;->poolside([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/dispirit;->dispirit:Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dispirit(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/model/animatable/fuzzball;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stylolite()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ceilometer()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3
    sget-object v4, Lcom/airbnb/lottie/parser/dispirit;->dispirit:Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->discoverture(Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nutant()V

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->mississippian()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/centurion;->tori(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/centurion;->tori(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/centurion;->stylolite(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/model/animatable/poolside;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/centurion;->stylolite(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/model/animatable/poolside;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->deprecate()V

    .line 11
    new-instance p0, Lcom/airbnb/lottie/model/animatable/fuzzball;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/airbnb/lottie/model/animatable/fuzzball;-><init>(Lcom/airbnb/lottie/model/animatable/poolside;Lcom/airbnb/lottie/model/animatable/poolside;Lcom/airbnb/lottie/model/animatable/dispirit;Lcom/airbnb/lottie/model/animatable/dispirit;)V

    return-object p0
.end method

.method public static poolside(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/model/animatable/fuzzball;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stylolite()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ceilometer()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lcom/airbnb/lottie/parser/dispirit;->poolside:Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->discoverture(Lcom/airbnb/lottie/parser/moshi/JsonReader$poolside;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nutant()V

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->mississippian()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/dispirit;->dispirit(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/model/animatable/fuzzball;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->deprecate()V

    if-nez v1, :cond_2

    .line 8
    new-instance p0, Lcom/airbnb/lottie/model/animatable/fuzzball;

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/airbnb/lottie/model/animatable/fuzzball;-><init>(Lcom/airbnb/lottie/model/animatable/poolside;Lcom/airbnb/lottie/model/animatable/poolside;Lcom/airbnb/lottie/model/animatable/dispirit;Lcom/airbnb/lottie/model/animatable/dispirit;)V

    return-object p0

    :cond_2
    return-object v1
.end method
