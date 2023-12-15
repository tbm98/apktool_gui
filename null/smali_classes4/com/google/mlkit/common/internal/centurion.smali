.class public final synthetic Lcom/google/mlkit/common/internal/centurion;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Lcom/google/firebase/components/wary;


# static fields
.field public static final synthetic poolside:Lcom/google/mlkit/common/internal/centurion;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/internal/centurion;

    invoke-direct {v0}, Lcom/google/mlkit/common/internal/centurion;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/internal/centurion;->poolside:Lcom/google/mlkit/common/internal/centurion;

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
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/deprecate;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/ecad;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ceilometer;->tori(Ljava/lang/Class;)Ldistance/dispirit;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/mlkit/common/sdkinternal/deprecate;-><init>(Ldistance/dispirit;)V

    return-object v0
.end method
