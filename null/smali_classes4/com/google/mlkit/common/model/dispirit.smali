.class public Lcom/google/mlkit/common/model/dispirit;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/model/dispirit$poolside;
    }
.end annotation


# instance fields
.field private final dispirit:Z

.field private final poolside:Z


# direct methods
.method synthetic constructor <init>(ZZLcom/google/mlkit/common/model/homme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/mlkit/common/model/dispirit;->poolside:Z

    iput-boolean p2, p0, Lcom/google/mlkit/common/model/dispirit;->dispirit:Z

    return-void
.end method


# virtual methods
.method public dispirit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/mlkit/common/model/dispirit;->dispirit:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/common/model/dispirit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/mlkit/common/model/dispirit;

    iget-boolean v1, p0, Lcom/google/mlkit/common/model/dispirit;->poolside:Z

    .line 3
    iget-boolean v3, p1, Lcom/google/mlkit/common/model/dispirit;->poolside:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/mlkit/common/model/dispirit;->dispirit:Z

    iget-boolean p1, p1, Lcom/google/mlkit/common/model/dispirit;->dispirit:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/google/mlkit/common/model/dispirit;->poolside:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/mlkit/common/model/dispirit;->dispirit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public poolside()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/mlkit/common/model/dispirit;->poolside:Z

    return v0
.end method
