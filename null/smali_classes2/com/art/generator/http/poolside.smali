.class public final Lcom/art/generator/http/poolside;
.super Ljava/lang/Object;
.source "AiArtHttpClient.kt"


# static fields
.field private static centurion:J

.field private static final dispirit:Lcom/art/generator/http/api/dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/art/generator/http/poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static stylolite:J

.field private static tori:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/art/generator/http/poolside;

    invoke-direct {v0}, Lcom/art/generator/http/poolside;-><init>()V

    sput-object v0, Lcom/art/generator/http/poolside;->poolside:Lcom/art/generator/http/poolside;

    const-wide/16 v1, 0xa

    .line 1
    sput-wide v1, Lcom/art/generator/http/poolside;->stylolite:J

    const-wide/16 v1, 0x1e

    .line 2
    sput-wide v1, Lcom/art/generator/http/poolside;->centurion:J

    .line 3
    sput-wide v1, Lcom/art/generator/http/poolside;->tori:J

    .line 4
    new-instance v1, Lretrofit2/rabi$dispirit;

    invoke-direct {v1}, Lretrofit2/rabi$dispirit;-><init>()V

    .line 5
    invoke-static {}, Lretrofit2/converter/gson/poolside;->deprecate()Lretrofit2/converter/gson/poolside;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/rabi$dispirit;->dispirit(Lretrofit2/deprecate$poolside;)Lretrofit2/rabi$dispirit;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/yolo/base/app/BaseConfig;->poolside:Lcom/yolo/base/app/BaseConfig;

    invoke-virtual {v2}, Lcom/yolo/base/app/BaseConfig;->deprecate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/rabi$dispirit;->stylolite(Ljava/lang/String;)Lretrofit2/rabi$dispirit;

    move-result-object v1

    .line 7
    invoke-direct {v0}, Lcom/art/generator/http/poolside;->dispirit()Lokhttp3/metempirics;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/rabi$dispirit;->wary(Lokhttp3/metempirics;)Lretrofit2/rabi$dispirit;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lretrofit2/rabi$dispirit;->deprecate()Lretrofit2/rabi;

    move-result-object v0

    .line 9
    const-class v1, Lcom/art/generator/http/api/dispirit;

    invoke-virtual {v0, v1}, Lretrofit2/rabi;->ceilometer(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.create(AiArtServices::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/art/generator/http/api/dispirit;

    sput-object v0, Lcom/art/generator/http/poolside;->dispirit:Lcom/art/generator/http/api/dispirit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dispirit()Lokhttp3/metempirics;
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/metempirics$poolside;

    invoke-direct {v0}, Lokhttp3/metempirics$poolside;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/metempirics$poolside;->morbidity(Z)Lokhttp3/metempirics$poolside;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/art/generator/http/interceptor/AiArtInterceptor;

    invoke-direct {v1}, Lcom/art/generator/http/interceptor/AiArtInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/metempirics$poolside;->stylolite(Lokhttp3/decadent;)Lokhttp3/metempirics$poolside;

    move-result-object v0

    .line 4
    sget-wide v1, Lcom/art/generator/http/poolside;->stylolite:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/metempirics$poolside;->fuzzball(JLjava/util/concurrent/TimeUnit;)Lokhttp3/metempirics$poolside;

    move-result-object v1

    .line 5
    sget-wide v4, Lcom/art/generator/http/poolside;->centurion:J

    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/metempirics$poolside;->rucus(JLjava/util/concurrent/TimeUnit;)Lokhttp3/metempirics$poolside;

    move-result-object v1

    .line 6
    sget-wide v4, Lcom/art/generator/http/poolside;->tori:J

    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/metempirics$poolside;->autobahn(JLjava/util/concurrent/TimeUnit;)Lokhttp3/metempirics$poolside;

    .line 7
    invoke-virtual {v0}, Lokhttp3/metempirics$poolside;->deprecate()Lokhttp3/metempirics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final poolside()Lcom/art/generator/http/api/dispirit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/http/poolside;->dispirit:Lcom/art/generator/http/api/dispirit;

    return-object v0
.end method