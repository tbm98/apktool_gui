.class public final synthetic Lcom/google/mlkit/vision/common/internal/ecad;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.2.0"

# interfaces
.implements Lcom/google/firebase/components/wary;


# static fields
.field public static final synthetic poolside:Lcom/google/mlkit/vision/common/internal/ecad;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/ecad;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/ecad;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/ecad;->poolside:Lcom/google/mlkit/vision/common/internal/ecad;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Lcom/google/firebase/components/ceilometer;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/google/mlkit/vision/common/internal/deprecate$centurion;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ceilometer;->centurion(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/deprecate;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/common/internal/deprecate;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
