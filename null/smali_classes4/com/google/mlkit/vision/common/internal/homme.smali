.class public final synthetic Lcom/google/mlkit/vision/common/internal/homme;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic clergy:Lcom/google/mlkit/vision/common/internal/homme;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/homme;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/homme;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/homme;->clergy:Lcom/google/mlkit/vision/common/internal/homme;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->seroot:I

    const/4 v0, 0x0

    return-object v0
.end method
