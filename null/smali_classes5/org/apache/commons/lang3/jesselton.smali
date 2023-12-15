.class public final synthetic Lorg/apache/commons/lang3/jesselton;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic poolside:Lorg/apache/commons/lang3/jesselton;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/jesselton;

    invoke-direct {v0}, Lorg/apache/commons/lang3/jesselton;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/jesselton;->poolside:Lorg/apache/commons/lang3/jesselton;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lorg/apache/commons/lang3/Streams$ArrayCollector;->poolside()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
