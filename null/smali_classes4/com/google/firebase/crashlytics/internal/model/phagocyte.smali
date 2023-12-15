.class final Lcom/google/firebase/crashlytics/internal/model/phagocyte;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/phagocyte$dispirit;
    }
.end annotation


# instance fields
.field private final centurion:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;

.field private final dispirit:Ljava/lang/String;

.field private final poolside:Ljava/lang/String;

.field private final stylolite:Lcom/google/firebase/crashlytics/internal/model/orthograph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/internal/model/orthograph<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private final tori:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/orthograph;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/internal/model/orthograph<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$dispirit;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/phagocyte;->poolside:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/phagocyte;->dispirit:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/phagocyte;->stylolite:Lcom/google/firebase/crashlytics/internal/model/orthograph;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/phagocyte;->centurion:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;

    .line 7
    iput p5, p0, Lcom/google/firebase/crashlytics/internal/model/phagocyte;->tori:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/orthograph;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;ILcom/google/firebase/crashlytics/internal/model/phagocyte$poolside;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/crashlytics/internal/model/phagocyte;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/orthograph;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;I)V

    return-void
.end method


# virtual methods
.method public centurion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/phagocyte;->tori:I

    return v0
.end method

.method public deprecate()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/phagocyte;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public dispirit()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/phagocyte;->centurion:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/phagocyte;->poolside:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;->deprecate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/phagocyte;->dispirit:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;->tori()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;->tori()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/phagocyte;->stylolite:Lcom/google/firebase/crashlytics/internal/model/orthograph;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;->stylolite()Lcom/google/firebase/crashlytics/internal/model/orthograph;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/internal/model/orthograph;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/phagocyte;->centurion:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;->dispirit()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;->dispirit()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/phagocyte;->tori:I

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;->centurion()I

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/phagocyte;->poolside:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/phagocyte;->dispirit:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/phagocyte;->stylolite:Lcom/google/firebase/crashlytics/internal/model/orthograph;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/orthograph;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/phagocyte;->centurion:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 5
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/phagocyte;->tori:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public stylolite()Lcom/google/firebase/crashlytics/internal/model/orthograph;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/orthograph<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$dispirit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/phagocyte;->stylolite:Lcom/google/firebase/crashlytics/internal/model/orthograph;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/phagocyte;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/phagocyte;->dispirit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/phagocyte;->stylolite:Lcom/google/firebase/crashlytics/internal/model/orthograph;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", causedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/phagocyte;->centurion:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/phagocyte;->tori:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/phagocyte;->dispirit:Ljava/lang/String;

    return-object v0
.end method
