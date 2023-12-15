.class final Lcom/google/android/datatransport/runtime/stylolite;
.super Lcom/google/android/datatransport/runtime/oxyphil;
.source "AutoValue_SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/stylolite$dispirit;
    }
.end annotation


# instance fields
.field private final centurion:Lcom/google/android/datatransport/deprecate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/deprecate<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final dispirit:Ljava/lang/String;

.field private final poolside:Lcom/google/android/datatransport/runtime/disaffected;

.field private final stylolite:Lcom/google/android/datatransport/centurion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/centurion<",
            "*>;"
        }
    .end annotation
.end field

.field private final tori:Lcom/google/android/datatransport/stylolite;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/disaffected;Ljava/lang/String;Lcom/google/android/datatransport/centurion;Lcom/google/android/datatransport/deprecate;Lcom/google/android/datatransport/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/disaffected;",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/centurion<",
            "*>;",
            "Lcom/google/android/datatransport/deprecate<",
            "*[B>;",
            "Lcom/google/android/datatransport/stylolite;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/oxyphil;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/stylolite;->poolside:Lcom/google/android/datatransport/runtime/disaffected;

    .line 4
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/stylolite;->dispirit:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/stylolite;->stylolite:Lcom/google/android/datatransport/centurion;

    .line 6
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/stylolite;->centurion:Lcom/google/android/datatransport/deprecate;

    .line 7
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/stylolite;->tori:Lcom/google/android/datatransport/stylolite;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/runtime/disaffected;Ljava/lang/String;Lcom/google/android/datatransport/centurion;Lcom/google/android/datatransport/deprecate;Lcom/google/android/datatransport/stylolite;Lcom/google/android/datatransport/runtime/stylolite$poolside;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/datatransport/runtime/stylolite;-><init>(Lcom/google/android/datatransport/runtime/disaffected;Ljava/lang/String;Lcom/google/android/datatransport/centurion;Lcom/google/android/datatransport/deprecate;Lcom/google/android/datatransport/stylolite;)V

    return-void
.end method


# virtual methods
.method public ceilometer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/stylolite;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public deprecate()Lcom/google/android/datatransport/runtime/disaffected;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/stylolite;->poolside:Lcom/google/android/datatransport/runtime/disaffected;

    return-object v0
.end method

.method public dispirit()Lcom/google/android/datatransport/stylolite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/stylolite;->tori:Lcom/google/android/datatransport/stylolite;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/oxyphil;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/datatransport/runtime/oxyphil;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/stylolite;->poolside:Lcom/google/android/datatransport/runtime/disaffected;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/oxyphil;->deprecate()Lcom/google/android/datatransport/runtime/disaffected;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/stylolite;->dispirit:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/oxyphil;->ceilometer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/stylolite;->stylolite:Lcom/google/android/datatransport/centurion;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/oxyphil;->stylolite()Lcom/google/android/datatransport/centurion;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/stylolite;->centurion:Lcom/google/android/datatransport/deprecate;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/oxyphil;->tori()Lcom/google/android/datatransport/deprecate;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/stylolite;->tori:Lcom/google/android/datatransport/stylolite;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/oxyphil;->dispirit()Lcom/google/android/datatransport/stylolite;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/stylolite;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/stylolite;->poolside:Lcom/google/android/datatransport/runtime/disaffected;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/stylolite;->dispirit:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/stylolite;->stylolite:Lcom/google/android/datatransport/centurion;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/stylolite;->centurion:Lcom/google/android/datatransport/deprecate;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/stylolite;->tori:Lcom/google/android/datatransport/stylolite;

    invoke-virtual {v1}, Lcom/google/android/datatransport/stylolite;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method stylolite()Lcom/google/android/datatransport/centurion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/centurion<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/stylolite;->stylolite:Lcom/google/android/datatransport/centurion;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/stylolite;->poolside:Lcom/google/android/datatransport/runtime/disaffected;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/stylolite;->dispirit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/stylolite;->stylolite:Lcom/google/android/datatransport/centurion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/stylolite;->centurion:Lcom/google/android/datatransport/deprecate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/stylolite;->tori:Lcom/google/android/datatransport/stylolite;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method tori()Lcom/google/android/datatransport/deprecate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/deprecate<",
            "*[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/stylolite;->centurion:Lcom/google/android/datatransport/deprecate;

    return-object v0
.end method
