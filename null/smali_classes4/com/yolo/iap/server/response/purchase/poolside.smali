.class public final Lcom/yolo/iap/server/response/purchase/poolside;
.super Ljava/lang/Object;
.source "IapConfig.kt"


# instance fields
.field private final poolside:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_af_transaction_observe"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/yolo/iap/server/response/purchase/poolside;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/yolo/iap/server/response/purchase/poolside;->poolside:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/yolo/iap/server/response/purchase/poolside;-><init>(Z)V

    return-void
.end method

.method public static synthetic stylolite(Lcom/yolo/iap/server/response/purchase/poolside;ZILjava/lang/Object;)Lcom/yolo/iap/server/response/purchase/poolside;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/yolo/iap/server/response/purchase/poolside;->poolside:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yolo/iap/server/response/purchase/poolside;->dispirit(Z)Lcom/yolo/iap/server/response/purchase/poolside;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final centurion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yolo/iap/server/response/purchase/poolside;->poolside:Z

    return v0
.end method

.method public final dispirit(Z)Lcom/yolo/iap/server/response/purchase/poolside;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/yolo/iap/server/response/purchase/poolside;

    invoke-direct {v0, p1}, Lcom/yolo/iap/server/response/purchase/poolside;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yolo/iap/server/response/purchase/poolside;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yolo/iap/server/response/purchase/poolside;

    iget-boolean v1, p0, Lcom/yolo/iap/server/response/purchase/poolside;->poolside:Z

    iget-boolean p1, p1, Lcom/yolo/iap/server/response/purchase/poolside;->poolside:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/yolo/iap/server/response/purchase/poolside;->poolside:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final poolside()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yolo/iap/server/response/purchase/poolside;->poolside:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IapConfig(openAfTransactionObserve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yolo/iap/server/response/purchase/poolside;->poolside:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
