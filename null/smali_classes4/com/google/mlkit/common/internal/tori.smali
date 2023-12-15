.class public final synthetic Lcom/google/mlkit/common/internal/tori;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Lcom/google/firebase/components/wary;


# static fields
.field public static final synthetic poolside:Lcom/google/mlkit/common/internal/tori;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/internal/tori;

    invoke-direct {v0}, Lcom/google/mlkit/common/internal/tori;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/internal/tori;->poolside:Lcom/google/mlkit/common/internal/tori;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Lcom/google/firebase/components/ceilometer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/poolside;->poolside()Lcom/google/mlkit/common/sdkinternal/poolside;

    move-result-object p1

    return-object p1
.end method
