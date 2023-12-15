.class public final synthetic Lcom/google/mlkit/common/sdkinternal/esbat;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Lcom/google/firebase/components/wary;


# static fields
.field public static final synthetic poolside:Lcom/google/mlkit/common/sdkinternal/esbat;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/esbat;

    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/esbat;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/esbat;->poolside:Lcom/google/mlkit/common/sdkinternal/esbat;

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
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/cryotherapy;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ceilometer;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/google/mlkit/common/sdkinternal/cryotherapy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
