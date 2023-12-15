.class public final synthetic Lcom/google/mlkit/common/internal/stylolite;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Lcom/google/firebase/components/wary;


# static fields
.field public static final synthetic poolside:Lcom/google/mlkit/common/internal/stylolite;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/internal/stylolite;

    invoke-direct {v0}, Lcom/google/mlkit/common/internal/stylolite;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/internal/stylolite;->poolside:Lcom/google/mlkit/common/internal/stylolite;

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
    const-class v0, Lcom/google/mlkit/common/model/tori$poolside;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ceilometer;->centurion(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/common/model/tori;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/mlkit/common/model/tori;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
