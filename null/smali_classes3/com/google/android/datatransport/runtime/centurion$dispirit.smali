.class final Lcom/google/android/datatransport/runtime/centurion$dispirit;
.super Lcom/google/android/datatransport/runtime/disaffected$poolside;
.source "AutoValue_TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "dispirit"
.end annotation


# instance fields
.field private dispirit:[B

.field private poolside:Ljava/lang/String;

.field private stylolite:Lcom/google/android/datatransport/Priority;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/disaffected$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/disaffected$poolside;
    .locals 1

    const-string v0, "Null priority"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/centurion$dispirit;->stylolite:Lcom/google/android/datatransport/Priority;

    return-object p0
.end method

.method public dispirit(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/disaffected$poolside;
    .locals 1

    const-string v0, "Null backendName"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/centurion$dispirit;->poolside:Ljava/lang/String;

    return-object p0
.end method

.method public poolside()Lcom/google/android/datatransport/runtime/disaffected;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/centurion$dispirit;->poolside:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " backendName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/centurion$dispirit;->stylolite:Lcom/google/android/datatransport/Priority;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/google/android/datatransport/runtime/centurion;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/centurion$dispirit;->poolside:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/centurion$dispirit;->dispirit:[B

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/centurion$dispirit;->stylolite:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/centurion;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/runtime/centurion$poolside;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stylolite([B)Lcom/google/android/datatransport/runtime/disaffected$poolside;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/centurion$dispirit;->dispirit:[B

    return-object p0
.end method
