.class public final Lretrofit2/converter/gson/poolside;
.super Lretrofit2/deprecate$poolside;
.source "GsonConverterFactory.java"


# instance fields
.field private final poolside:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/deprecate$poolside;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/converter/gson/poolside;->poolside:Lcom/google/gson/Gson;

    return-void
.end method

.method public static ceilometer(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/poolside;
    .locals 1

    const-string v0, "gson == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lretrofit2/converter/gson/poolside;

    invoke-direct {v0, p0}, Lretrofit2/converter/gson/poolside;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public static deprecate()Lretrofit2/converter/gson/poolside;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lretrofit2/converter/gson/poolside;->ceilometer(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/poolside;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public centurion(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/rabi;)Lretrofit2/deprecate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/rabi;",
            ")",
            "Lretrofit2/deprecate<",
            "Lokhttp3/canaliform;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lretrofit2/converter/gson/poolside;->poolside:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 2
    new-instance p2, Lretrofit2/converter/gson/stylolite;

    iget-object p3, p0, Lretrofit2/converter/gson/poolside;->poolside:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/stylolite;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method

.method public stylolite(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/rabi;)Lretrofit2/deprecate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/rabi;",
            ")",
            "Lretrofit2/deprecate<",
            "*",
            "Lokhttp3/ambury;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lretrofit2/converter/gson/poolside;->poolside:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 2
    new-instance p2, Lretrofit2/converter/gson/dispirit;

    iget-object p3, p0, Lretrofit2/converter/gson/poolside;->poolside:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/dispirit;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method
