.class public final synthetic Lcom/google/mlkit/common/internal/deprecate;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Lcom/google/firebase/components/wary;


# static fields
.field public static final synthetic poolside:Lcom/google/mlkit/common/internal/deprecate;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/internal/deprecate;

    invoke-direct {v0}, Lcom/google/mlkit/common/internal/deprecate;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/internal/deprecate;->poolside:Lcom/google/mlkit/common/internal/deprecate;

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
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/stylolite$poolside;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/poolside;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ceilometer;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/poolside;

    invoke-direct {v0, p1}, Lcom/google/mlkit/common/sdkinternal/stylolite$poolside;-><init>(Lcom/google/mlkit/common/sdkinternal/poolside;)V

    return-object v0
.end method
