.class final Lcom/google/firebase/crashlytics/internal/model/fruitive;
.super Lcom/google/firebase/crashlytics/internal/model/ambury;
.source "AutoValue_StaticSessionData.java"


# instance fields
.field private final dispirit:Lcom/google/firebase/crashlytics/internal/model/ambury$stylolite;

.field private final poolside:Lcom/google/firebase/crashlytics/internal/model/ambury$poolside;

.field private final stylolite:Lcom/google/firebase/crashlytics/internal/model/ambury$dispirit;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/model/ambury$poolside;Lcom/google/firebase/crashlytics/internal/model/ambury$stylolite;Lcom/google/firebase/crashlytics/internal/model/ambury$dispirit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/ambury;-><init>()V

    const-string v0, "Null appData"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/fruitive;->poolside:Lcom/google/firebase/crashlytics/internal/model/ambury$poolside;

    const-string p1, "Null osData"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/fruitive;->dispirit:Lcom/google/firebase/crashlytics/internal/model/ambury$stylolite;

    const-string p1, "Null deviceData"

    .line 6
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/fruitive;->stylolite:Lcom/google/firebase/crashlytics/internal/model/ambury$dispirit;

    return-void
.end method


# virtual methods
.method public centurion()Lcom/google/firebase/crashlytics/internal/model/ambury$stylolite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/fruitive;->dispirit:Lcom/google/firebase/crashlytics/internal/model/ambury$stylolite;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/ambury;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/ambury;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/fruitive;->poolside:Lcom/google/firebase/crashlytics/internal/model/ambury$poolside;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/ambury;->poolside()Lcom/google/firebase/crashlytics/internal/model/ambury$poolside;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/fruitive;->dispirit:Lcom/google/firebase/crashlytics/internal/model/ambury$stylolite;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/ambury;->centurion()Lcom/google/firebase/crashlytics/internal/model/ambury$stylolite;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/fruitive;->stylolite:Lcom/google/firebase/crashlytics/internal/model/ambury$dispirit;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/ambury;->stylolite()Lcom/google/firebase/crashlytics/internal/model/ambury$dispirit;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/fruitive;->poolside:Lcom/google/firebase/crashlytics/internal/model/ambury$poolside;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/fruitive;->dispirit:Lcom/google/firebase/crashlytics/internal/model/ambury$stylolite;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/fruitive;->stylolite:Lcom/google/firebase/crashlytics/internal/model/ambury$dispirit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public poolside()Lcom/google/firebase/crashlytics/internal/model/ambury$poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/fruitive;->poolside:Lcom/google/firebase/crashlytics/internal/model/ambury$poolside;

    return-object v0
.end method

.method public stylolite()Lcom/google/firebase/crashlytics/internal/model/ambury$dispirit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/fruitive;->stylolite:Lcom/google/firebase/crashlytics/internal/model/ambury$dispirit;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StaticSessionData{appData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/fruitive;->poolside:Lcom/google/firebase/crashlytics/internal/model/ambury$poolside;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/fruitive;->dispirit:Lcom/google/firebase/crashlytics/internal/model/ambury$stylolite;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/fruitive;->stylolite:Lcom/google/firebase/crashlytics/internal/model/ambury$dispirit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
