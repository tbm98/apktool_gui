.class public Lcom/google/mlkit/common/model/poolside$poolside;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/common/model/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# instance fields
.field private final poolside:Lcom/google/mlkit/common/model/deprecate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/model/deprecate;)V
    .locals 0
    .param p1    # Lcom/google/mlkit/common/model/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/mlkit/common/model/poolside$poolside;->poolside:Lcom/google/mlkit/common/model/deprecate;

    return-void
.end method


# virtual methods
.method public poolside()Lcom/google/mlkit/common/model/poolside;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mlkit/common/model/poolside;

    iget-object v1, p0, Lcom/google/mlkit/common/model/poolside$poolside;->poolside:Lcom/google/mlkit/common/model/deprecate;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/model/poolside;-><init>(Lcom/google/mlkit/common/model/deprecate;Lcom/google/mlkit/common/model/ceilometer;)V

    return-object v0
.end method
