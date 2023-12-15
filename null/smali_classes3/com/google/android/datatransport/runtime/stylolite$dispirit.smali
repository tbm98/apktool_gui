.class final Lcom/google/android/datatransport/runtime/stylolite$dispirit;
.super Lcom/google/android/datatransport/runtime/oxyphil$poolside;
.source "AutoValue_SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "dispirit"
.end annotation


# instance fields
.field private centurion:Lcom/google/android/datatransport/deprecate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/deprecate<",
            "*[B>;"
        }
    .end annotation
.end field

.field private dispirit:Ljava/lang/String;

.field private poolside:Lcom/google/android/datatransport/runtime/disaffected;

.field private stylolite:Lcom/google/android/datatransport/centurion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/centurion<",
            "*>;"
        }
    .end annotation
.end field

.field private tori:Lcom/google/android/datatransport/stylolite;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/oxyphil$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilometer(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/oxyphil$poolside;
    .locals 1

    const-string v0, "Null transportName"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/stylolite$dispirit;->dispirit:Ljava/lang/String;

    return-object p0
.end method

.method public deprecate(Lcom/google/android/datatransport/runtime/disaffected;)Lcom/google/android/datatransport/runtime/oxyphil$poolside;
    .locals 1

    const-string v0, "Null transportContext"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/stylolite$dispirit;->poolside:Lcom/google/android/datatransport/runtime/disaffected;

    return-object p0
.end method

.method dispirit(Lcom/google/android/datatransport/stylolite;)Lcom/google/android/datatransport/runtime/oxyphil$poolside;
    .locals 1

    const-string v0, "Null encoding"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/stylolite$dispirit;->tori:Lcom/google/android/datatransport/stylolite;

    return-object p0
.end method

.method public poolside()Lcom/google/android/datatransport/runtime/oxyphil;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/stylolite$dispirit;->poolside:Lcom/google/android/datatransport/runtime/disaffected;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transportContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/stylolite$dispirit;->dispirit:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transportName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/stylolite$dispirit;->stylolite:Lcom/google/android/datatransport/centurion;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/stylolite$dispirit;->centurion:Lcom/google/android/datatransport/deprecate;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transformer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/stylolite$dispirit;->tori:Lcom/google/android/datatransport/stylolite;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encoding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Lcom/google/android/datatransport/runtime/stylolite;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/stylolite$dispirit;->poolside:Lcom/google/android/datatransport/runtime/disaffected;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/stylolite$dispirit;->dispirit:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/stylolite$dispirit;->stylolite:Lcom/google/android/datatransport/centurion;

    iget-object v6, p0, Lcom/google/android/datatransport/runtime/stylolite$dispirit;->centurion:Lcom/google/android/datatransport/deprecate;

    iget-object v7, p0, Lcom/google/android/datatransport/runtime/stylolite$dispirit;->tori:Lcom/google/android/datatransport/stylolite;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/datatransport/runtime/stylolite;-><init>(Lcom/google/android/datatransport/runtime/disaffected;Ljava/lang/String;Lcom/google/android/datatransport/centurion;Lcom/google/android/datatransport/deprecate;Lcom/google/android/datatransport/stylolite;Lcom/google/android/datatransport/runtime/stylolite$poolside;)V

    return-object v0

    .line 13
    :cond_5
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

.method stylolite(Lcom/google/android/datatransport/centurion;)Lcom/google/android/datatransport/runtime/oxyphil$poolside;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/centurion<",
            "*>;)",
            "Lcom/google/android/datatransport/runtime/oxyphil$poolside;"
        }
    .end annotation

    const-string v0, "Null event"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/stylolite$dispirit;->stylolite:Lcom/google/android/datatransport/centurion;

    return-object p0
.end method

.method tori(Lcom/google/android/datatransport/deprecate;)Lcom/google/android/datatransport/runtime/oxyphil$poolside;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/deprecate<",
            "*[B>;)",
            "Lcom/google/android/datatransport/runtime/oxyphil$poolside;"
        }
    .end annotation

    const-string v0, "Null transformer"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/stylolite$dispirit;->centurion:Lcom/google/android/datatransport/deprecate;

    return-object p0
.end method
