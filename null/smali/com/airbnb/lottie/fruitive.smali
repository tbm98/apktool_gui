.class public Lcom/airbnb/lottie/fruitive;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"


# static fields
.field private static final dispirit:[B

.field private static final poolside:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/dromedary<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/fruitive;->poolside:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/airbnb/lottie/fruitive;->dispirit:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic abstersion(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/fruitive;->whydah(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p0

    return-object p0
.end method

.method public static ambury(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/spica<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/airbnb/lottie/fruitive;->orthograph(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic bathing(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/fruitive;->ambury(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p0

    return-object p0
.end method

.method public static canaliform(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/dromedary;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/bathing;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/dromedary<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/airbnb/lottie/decadent;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/airbnb/lottie/decadent;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p2, v1}, Lcom/airbnb/lottie/fruitive;->ecad(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/dromedary;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ceilometer(Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/spica;
    .locals 0

    invoke-static {p0}, Lcom/airbnb/lottie/fruitive;->proletary(Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/spica;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic centurion(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/airbnb/lottie/fruitive;->mississippian(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p0

    return-object p0
.end method

.method public static credulity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/dromedary;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/dromedary<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/cryotherapy;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/cryotherapy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/airbnb/lottie/fruitive;->ecad(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/dromedary;

    move-result-object p0

    return-object p0
.end method

.method public static cryotherapy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/dromedary;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/dromedary<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/airbnb/lottie/phagocyte;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/phagocyte;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/airbnb/lottie/fruitive;->ecad(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/dromedary;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic danegeld(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/fruitive;->orthograph(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p0

    return-object p0
.end method

.method public static decadent(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/spica<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/fruitive;->teltag(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/spica;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic deprecate(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/fuzzball;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/fruitive;->yesterdayness(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/fuzzball;)V

    return-void
.end method

.method public static disaffected(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/spica<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, ".zip"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/airbnb/lottie/fruitive;->decadent(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p2}, Lcom/airbnb/lottie/fruitive;->herbartianism(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/airbnb/lottie/spica;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/spica;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static discoverture(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/spica<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__MACOSX"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "manifest.json"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p0}, Lokio/metempirics;->expiry(Ljava/io/InputStream;)Lokio/discoverture;

    move-result-object v1

    invoke-static {v1}, Lokio/metempirics;->centurion(Lokio/discoverture;)Lokio/phagocyte;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->teltag(Lokio/phagocyte;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object v1

    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/fruitive;->jesselton(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/spica;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/spica;->dispirit()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/airbnb/lottie/fuzzball;

    goto :goto_2

    :cond_2
    const-string v1, ".png"

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".jpg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".jpeg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v1, "/"

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 14
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    .line 15
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 17
    new-instance p0, Lcom/airbnb/lottie/spica;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/spica;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 18
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/airbnb/lottie/fruitive;->flocky(Lcom/airbnb/lottie/fuzzball;Ljava/lang/String;)Lcom/airbnb/lottie/nutant;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lcom/airbnb/lottie/nutant;->deprecate()I

    move-result v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/nutant;->centurion()I

    move-result v4

    invoke-static {v0, v2, v4}, Lcom/airbnb/lottie/utils/homme;->expiry(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/nutant;->homme(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 21
    :cond_8
    invoke-virtual {v3}, Lcom/airbnb/lottie/fuzzball;->wary()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/nutant;

    invoke-virtual {v1}, Lcom/airbnb/lottie/nutant;->poolside()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_9

    .line 23
    new-instance p0, Lcom/airbnb/lottie/spica;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no image for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/nutant;

    invoke-virtual {v0}, Lcom/airbnb/lottie/nutant;->stylolite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/spica;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_a
    if-eqz p1, :cond_b

    .line 24
    invoke-static {}, Lcom/airbnb/lottie/model/deprecate;->stylolite()Lcom/airbnb/lottie/model/deprecate;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lcom/airbnb/lottie/model/deprecate;->centurion(Ljava/lang/String;Lcom/airbnb/lottie/fuzzball;)V

    .line 25
    :cond_b
    new-instance p0, Lcom/airbnb/lottie/spica;

    invoke-direct {p0, v3}, Lcom/airbnb/lottie/spica;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lcom/airbnb/lottie/spica;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/spica;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static dismission(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/dromedary;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/dromedary<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/rabi;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/rabi;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/airbnb/lottie/fruitive;->ecad(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/dromedary;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dispirit(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 0

    invoke-static {p0, p1}, Lcom/airbnb/lottie/fruitive;->danegeld(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic dromedary(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/fruitive;->decadent(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p0

    return-object p0
.end method

.method public static duskily(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/dromedary;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/dromedary<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/teltag;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/teltag;-><init>(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/airbnb/lottie/fruitive;->ecad(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/dromedary;

    move-result-object p0

    return-object p0
.end method

.method private static ecad(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/dromedary;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/spica<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;>;)",
            "Lcom/airbnb/lottie/dromedary<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/deprecate;->stylolite()Lcom/airbnb/lottie/model/deprecate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/model/deprecate;->dispirit(Ljava/lang/String;)Lcom/airbnb/lottie/fuzzball;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance p0, Lcom/airbnb/lottie/dromedary;

    new-instance p1, Lcom/airbnb/lottie/oxyphil;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/oxyphil;-><init>(Lcom/airbnb/lottie/fuzzball;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/dromedary;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 3
    sget-object v0, Lcom/airbnb/lottie/fruitive;->poolside:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/dromedary;

    return-object p0

    .line 5
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/dromedary;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/dromedary;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_3

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    new-instance v1, Lcom/airbnb/lottie/ecad;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/ecad;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/dromedary;->centurion(Lcom/airbnb/lottie/gypper;)Lcom/airbnb/lottie/dromedary;

    .line 8
    new-instance v1, Lcom/airbnb/lottie/flocky;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/flocky;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/dromedary;->stylolite(Lcom/airbnb/lottie/gypper;)Lcom/airbnb/lottie/dromedary;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Lcom/airbnb/lottie/fruitive;->poolside:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public static esbat(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 0
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/spica<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p1}, Lcom/airbnb/lottie/fruitive;->japura(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic esquamate(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/fruitive;->herbartianism(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p0

    return-object p0
.end method

.method public static expiry(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/fruitive;->poolside:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/model/deprecate;->stylolite()Lcom/airbnb/lottie/model/deprecate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/deprecate;->poolside()V

    .line 3
    invoke-static {p0}, Lcom/airbnb/lottie/tori;->stylolite(Landroid/content/Context;)Lcom/airbnb/lottie/network/deprecate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/network/deprecate;->poolside()V

    return-void
.end method

.method private static flocky(Lcom/airbnb/lottie/fuzzball;Ljava/lang/String;)Lcom/airbnb/lottie/nutant;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/fuzzball;->wary()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/nutant;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/nutant;->stylolite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fruitive(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/dromedary;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/dromedary<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/disaffected;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/disaffected;-><init>(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/airbnb/lottie/fruitive;->ecad(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/dromedary;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fuzzball(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 0

    invoke-static {p0, p1}, Lcom/airbnb/lottie/fruitive;->abstersion(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p0

    return-object p0
.end method

.method private static gypper(Lokio/phagocyte;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lokio/phagocyte;->peek()Lokio/phagocyte;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/airbnb/lottie/fruitive;->dispirit:[B

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, v0, v2

    .line 3
    invoke-interface {p0}, Lokio/phagocyte;->readByte()B

    move-result v4

    if-eq v4, v3, :cond_0

    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Lokio/discoverture;->close()V

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to check zip file header"

    .line 7
    invoke-static {v0, p0}, Lcom/airbnb/lottie/utils/centurion;->stylolite(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 9
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static hack(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/bathing;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawRes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/airbnb/lottie/fruitive;->nutant(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_night_"

    goto :goto_0

    :cond_0
    const-string p0, "_day_"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static herbartianism(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/spica<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/fruitive;->discoverture(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {p0}, Lcom/airbnb/lottie/utils/homme;->stylolite(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/airbnb/lottie/utils/homme;->stylolite(Ljava/io/Closeable;)V

    .line 3
    throw p1
.end method

.method public static synthetic homme(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 0

    invoke-static {p0, p1}, Lcom/airbnb/lottie/fruitive;->dromedary(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p0

    return-object p0
.end method

.method public static japura(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/spica<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/tori;->centurion(Landroid/content/Context;)Lcom/airbnb/lottie/network/ceilometer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/network/ceilometer;->stylolite(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/spica;->dispirit()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/airbnb/lottie/model/deprecate;->stylolite()Lcom/airbnb/lottie/model/deprecate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/airbnb/lottie/spica;->dispirit()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/fuzzball;

    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/deprecate;->centurion(Ljava/lang/String;Lcom/airbnb/lottie/fuzzball;)V

    :cond_0
    return-object p0
.end method

.method private static jesselton(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/spica;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/spica<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/airbnb/lottie/parser/fruitive;->poolside(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/fuzzball;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/model/deprecate;->stylolite()Lcom/airbnb/lottie/model/deprecate;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/airbnb/lottie/model/deprecate;->centurion(Ljava/lang/String;Lcom/airbnb/lottie/fuzzball;)V

    .line 3
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/spica;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/spica;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p0}, Lcom/airbnb/lottie/utils/homme;->stylolite(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    new-instance v0, Lcom/airbnb/lottie/spica;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/spica;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p0}, Lcom/airbnb/lottie/utils/homme;->stylolite(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p0}, Lcom/airbnb/lottie/utils/homme;->stylolite(Ljava/io/Closeable;)V

    .line 7
    :cond_3
    throw p1
.end method

.method public static metempirics(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/dromedary;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/dromedary<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/dismission;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/dismission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/airbnb/lottie/fruitive;->ecad(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/dromedary;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic mississippian(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    move-object p1, p0

    .line 2
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/airbnb/lottie/fruitive;->prostacyclin(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p0

    return-object p0
.end method

.method public static namer(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/dromedary;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/dromedary<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/fruitive;->credulity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/dromedary;

    move-result-object p0

    return-object p0
.end method

.method private static nutant(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static orthograph(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/spica<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    invoke-static {v0}, Lokio/metempirics;->expiry(Ljava/io/InputStream;)Lokio/discoverture;

    move-result-object p0

    invoke-static {p0}, Lokio/metempirics;->centurion(Lokio/discoverture;)Lokio/phagocyte;

    move-result-object p0

    invoke-static {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->teltag(Lokio/phagocyte;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/airbnb/lottie/fruitive;->whydah(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p0

    return-object p0
.end method

.method public static oxyphil(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 2
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/spica<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/fruitive;->disaffected(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p0

    return-object p0
.end method

.method public static pavin(Landroid/content/Context;I)Lcom/airbnb/lottie/spica;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/bathing;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/spica<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/fruitive;->hack(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/fruitive;->prostacyclin(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p0

    return-object p0
.end method

.method public static phagocyte(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/dromedary;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/dromedary<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/fruitive;->cryotherapy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/dromedary;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic poolside(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/fruitive;->uppiled(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic proletary(Lcom/airbnb/lottie/fuzzball;)Lcom/airbnb/lottie/spica;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/spica;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/spica;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static prostacyclin(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/bathing;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/spica<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lokio/metempirics;->expiry(Ljava/io/InputStream;)Lokio/discoverture;

    move-result-object p0

    invoke-static {p0}, Lokio/metempirics;->centurion(Lokio/discoverture;)Lokio/phagocyte;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/airbnb/lottie/fruitive;->gypper(Lokio/phagocyte;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-interface {p0}, Lokio/phagocyte;->inputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p2}, Lcom/airbnb/lottie/fruitive;->herbartianism(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Lokio/phagocyte;->inputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/airbnb/lottie/fruitive;->decadent(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lcom/airbnb/lottie/spica;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/spica;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static rabi(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/dromedary;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/dromedary<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/expiry;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/expiry;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/airbnb/lottie/fruitive;->ecad(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/dromedary;

    move-result-object p0

    return-object p0
.end method

.method public static scotomization(Landroid/content/Context;I)Lcom/airbnb/lottie/dromedary;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/bathing;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/dromedary<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/fruitive;->hack(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/fruitive;->canaliform(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/dromedary;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic spica(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/fruitive;->disaffected(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stylolite(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/fruitive;->spica(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p0

    return-object p0
.end method

.method private static teltag(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/spica;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/spica<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lokio/metempirics;->expiry(Ljava/io/InputStream;)Lokio/discoverture;

    move-result-object v0

    invoke-static {v0}, Lokio/metempirics;->centurion(Lokio/discoverture;)Lokio/phagocyte;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->teltag(Lokio/phagocyte;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/fruitive;->whydah(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0}, Lcom/airbnb/lottie/utils/homme;->stylolite(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/airbnb/lottie/utils/homme;->stylolite(Ljava/io/Closeable;)V

    .line 3
    :cond_1
    throw p1
.end method

.method public static synthetic tori(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 0

    invoke-static {p0, p1}, Lcom/airbnb/lottie/fruitive;->bathing(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic uppiled(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/airbnb/lottie/fruitive;->poolside:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static synthetic utilizable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/tori;->centurion(Landroid/content/Context;)Lcom/airbnb/lottie/network/ceilometer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/network/ceilometer;->stylolite(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/spica;->dispirit()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/airbnb/lottie/model/deprecate;->stylolite()Lcom/airbnb/lottie/model/deprecate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/airbnb/lottie/spica;->dispirit()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/fuzzball;

    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/deprecate;->centurion(Ljava/lang/String;Lcom/airbnb/lottie/fuzzball;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic vidar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/fruitive;->utilizable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wary(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 0

    invoke-static {p0, p1}, Lcom/airbnb/lottie/fruitive;->esquamate(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object p0

    return-object p0
.end method

.method public static whydah(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/spica;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/spica<",
            "Lcom/airbnb/lottie/fuzzball;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/fruitive;->jesselton(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/spica;

    move-result-object p0

    return-object p0
.end method

.method public static wraparound(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/model/deprecate;->stylolite()Lcom/airbnb/lottie/model/deprecate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/model/deprecate;->tori(I)V

    return-void
.end method

.method private static synthetic yesterdayness(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/fuzzball;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/airbnb/lottie/fruitive;->poolside:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
