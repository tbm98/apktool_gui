.class public final synthetic Lcom/google/mlkit/vision/face/internal/fuzzball;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.1.0"

# interfaces
.implements Lcom/google/firebase/components/wary;


# static fields
.field public static final synthetic poolside:Lcom/google/mlkit/vision/face/internal/fuzzball;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/face/internal/fuzzball;

    invoke-direct {v0}, Lcom/google/mlkit/vision/face/internal/fuzzball;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/face/internal/fuzzball;->poolside:Lcom/google/mlkit/vision/face/internal/fuzzball;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Lcom/google/firebase/components/ceilometer;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/face/internal/tori;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/fuzzball;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ceilometer;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/fuzzball;

    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/face/internal/tori;-><init>(Lcom/google/mlkit/common/sdkinternal/fuzzball;)V

    return-object v0
.end method
