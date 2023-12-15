.class public final synthetic Lcom/google/mlkit/vision/common/internal/vidar;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field public static final synthetic poolside:Lcom/google/mlkit/vision/common/internal/vidar;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/vidar;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/vidar;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/vidar;->poolside:Lcom/google/mlkit/vision/common/internal/vidar;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->decadent(Ljava/lang/Exception;)V

    return-void
.end method
