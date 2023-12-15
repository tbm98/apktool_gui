.class public Lcom/google/mlkit/common/model/dispirit$poolside;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/common/model/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# instance fields
.field private dispirit:Z

.field private poolside:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mlkit/common/model/dispirit$poolside;->poolside:Z

    iput-boolean v0, p0, Lcom/google/mlkit/common/model/dispirit$poolside;->dispirit:Z

    return-void
.end method


# virtual methods
.method public dispirit()Lcom/google/mlkit/common/model/dispirit$poolside;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x18
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mlkit/common/model/dispirit$poolside;->poolside:Z

    return-object p0
.end method

.method public poolside()Lcom/google/mlkit/common/model/dispirit;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/mlkit/common/model/dispirit;

    iget-boolean v1, p0, Lcom/google/mlkit/common/model/dispirit$poolside;->poolside:Z

    iget-boolean v2, p0, Lcom/google/mlkit/common/model/dispirit$poolside;->dispirit:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/mlkit/common/model/dispirit;-><init>(ZZLcom/google/mlkit/common/model/homme;)V

    return-object v0
.end method

.method public stylolite()Lcom/google/mlkit/common/model/dispirit$poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mlkit/common/model/dispirit$poolside;->dispirit:Z

    return-object p0
.end method
