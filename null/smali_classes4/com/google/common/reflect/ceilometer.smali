.class public final synthetic Lcom/google/common/reflect/ceilometer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/flocky;


# static fields
.field public static final synthetic clergy:Lcom/google/common/reflect/ceilometer;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/reflect/ceilometer;

    invoke-direct {v0}, Lcom/google/common/reflect/ceilometer;-><init>()V

    sput-object v0, Lcom/google/common/reflect/ceilometer;->clergy:Lcom/google/common/reflect/ceilometer;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/common/reflect/homme$poolside;->ecad(Ljava/util/Map$Entry;)Lcom/google/common/reflect/homme$poolside;

    move-result-object p1

    return-object p1
.end method
