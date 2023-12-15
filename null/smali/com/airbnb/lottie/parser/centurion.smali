.class public Lcom/airbnb/lottie/parser/centurion;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ceilometer(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;I)Lcom/airbnb/lottie/model/animatable/stylolite;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/stylolite;

    new-instance v1, Lcom/airbnb/lottie/parser/phagocyte;

    invoke-direct {v1, p2}, Lcom/airbnb/lottie/parser/phagocyte;-><init>(I)V

    .line 2
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/centurion;->dispirit(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;Lcom/airbnb/lottie/parser/nutant;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/stylolite;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static centurion(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/model/animatable/wary;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/wary;

    sget-object v1, Lcom/airbnb/lottie/parser/vidar;->poolside:Lcom/airbnb/lottie/parser/vidar;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/centurion;->dispirit(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;Lcom/airbnb/lottie/parser/nutant;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/wary;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static deprecate(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;Z)Lcom/airbnb/lottie/model/animatable/dispirit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/dispirit;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/utils/homme;->tori()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/airbnb/lottie/parser/ecad;->poolside:Lcom/airbnb/lottie/parser/ecad;

    invoke-static {p0, p2, p1, v1}, Lcom/airbnb/lottie/parser/centurion;->poolside(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/fuzzball;Lcom/airbnb/lottie/parser/nutant;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/dispirit;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static dispirit(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;Lcom/airbnb/lottie/parser/nutant;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/fuzzball;",
            "Lcom/airbnb/lottie/parser/nutant<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/poolside<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, v1}, Lcom/airbnb/lottie/parser/decadent;->poolside(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;FLcom/airbnb/lottie/parser/nutant;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static fuzzball(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/model/animatable/homme;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/homme;

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/utils/homme;->tori()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/parser/credulity;->poolside:Lcom/airbnb/lottie/parser/credulity;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/parser/centurion;->poolside(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/fuzzball;Lcom/airbnb/lottie/parser/nutant;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/homme;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static homme(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/model/animatable/centurion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/centurion;

    sget-object v1, Lcom/airbnb/lottie/parser/disaffected;->poolside:Lcom/airbnb/lottie/parser/disaffected;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/centurion;->dispirit(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;Lcom/airbnb/lottie/parser/nutant;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/centurion;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static poolside(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/fuzzball;Lcom/airbnb/lottie/parser/nutant;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/fuzzball;",
            "Lcom/airbnb/lottie/parser/nutant<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/poolside<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, p1, p3, v0}, Lcom/airbnb/lottie/parser/decadent;->poolside(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;FLcom/airbnb/lottie/parser/nutant;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static stylolite(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/model/animatable/poolside;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/poolside;

    sget-object v1, Lcom/airbnb/lottie/parser/ceilometer;->poolside:Lcom/airbnb/lottie/parser/ceilometer;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/centurion;->dispirit(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;Lcom/airbnb/lottie/parser/nutant;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/poolside;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static tori(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/model/animatable/dispirit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/parser/centurion;->deprecate(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;Z)Lcom/airbnb/lottie/model/animatable/dispirit;

    move-result-object p0

    return-object p0
.end method

.method static vidar(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/model/animatable/deprecate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/deprecate;

    invoke-static {}, Lcom/airbnb/lottie/utils/homme;->tori()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/parser/ambury;->poolside:Lcom/airbnb/lottie/parser/ambury;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lcom/airbnb/lottie/parser/decadent;->poolside(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;FLcom/airbnb/lottie/parser/nutant;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/deprecate;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static wary(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/model/animatable/ceilometer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/ceilometer;

    sget-object v1, Lcom/airbnb/lottie/parser/namer;->poolside:Lcom/airbnb/lottie/parser/namer;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/centurion;->dispirit(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/fuzzball;Lcom/airbnb/lottie/parser/nutant;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/ceilometer;-><init>(Ljava/util/List;)V

    return-object v0
.end method
