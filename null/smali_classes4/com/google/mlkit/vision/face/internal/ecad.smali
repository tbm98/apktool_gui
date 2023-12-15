.class public final synthetic Lcom/google/mlkit/vision/face/internal/ecad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.1.0"

# interfaces
.implements Lcom/google/firebase/components/wary;


# static fields
.field public static final synthetic poolside:Lcom/google/mlkit/vision/face/internal/ecad;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/face/internal/ecad;

    invoke-direct {v0}, Lcom/google/mlkit/vision/face/internal/ecad;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/face/internal/ecad;->poolside:Lcom/google/mlkit/vision/face/internal/ecad;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Lcom/google/firebase/components/ceilometer;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/face/internal/stylolite;

    const-class v1, Lcom/google/mlkit/vision/face/internal/tori;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ceilometer;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/face/internal/tori;

    const-class v2, Lcom/google/mlkit/common/sdkinternal/deprecate;

    .line 2
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ceilometer;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/deprecate;

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/vision/face/internal/stylolite;-><init>(Lcom/google/mlkit/vision/face/internal/tori;Lcom/google/mlkit/common/sdkinternal/deprecate;)V

    return-object v0
.end method
