.class final Lcom/google/firebase/crashlytics/internal/model/ecad;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/ecad$dispirit;
    }
.end annotation


# instance fields
.field private final centurion:Ljava/lang/Boolean;

.field private final dispirit:Lcom/google/firebase/crashlytics/internal/model/orthograph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/internal/model/orthograph<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit;

.field private final stylolite:Lcom/google/firebase/crashlytics/internal/model/orthograph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/internal/model/orthograph<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion;",
            ">;"
        }
    .end annotation
.end field

.field private final tori:I


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit;Lcom/google/firebase/crashlytics/internal/model/orthograph;Lcom/google/firebase/crashlytics/internal/model/orthograph;Ljava/lang/Boolean;I)V
    .locals 0
    .param p2    # Lcom/google/firebase/crashlytics/internal/model/orthograph;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/crashlytics/internal/model/orthograph;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit;",
            "Lcom/google/firebase/crashlytics/internal/model/orthograph<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/model/orthograph<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion;",
            ">;",
            "Ljava/lang/Boolean;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/ecad;->poolside:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/ecad;->dispirit:Lcom/google/firebase/crashlytics/internal/model/orthograph;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/ecad;->stylolite:Lcom/google/firebase/crashlytics/internal/model/orthograph;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/ecad;->centurion:Ljava/lang/Boolean;

    .line 7
    iput p5, p0, Lcom/google/firebase/crashlytics/internal/model/ecad;->tori:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit;Lcom/google/firebase/crashlytics/internal/model/orthograph;Lcom/google/firebase/crashlytics/internal/model/orthograph;Ljava/lang/Boolean;ILcom/google/firebase/crashlytics/internal/model/ecad$poolside;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/crashlytics/internal/model/ecad;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit;Lcom/google/firebase/crashlytics/internal/model/orthograph;Lcom/google/firebase/crashlytics/internal/model/orthograph;Ljava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public ceilometer()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$poolside;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/ecad$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/model/ecad$dispirit;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;Lcom/google/firebase/crashlytics/internal/model/ecad$poolside;)V

    return-object v0
.end method

.method public centurion()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/ecad;->poolside:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit;

    return-object v0
.end method

.method public deprecate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/ecad;->tori:I

    return v0
.end method

.method public dispirit()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/ecad;->centurion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/ecad;->poolside:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;->centurion()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/ecad;->dispirit:Lcom/google/firebase/crashlytics/internal/model/orthograph;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;->stylolite()Lcom/google/firebase/crashlytics/internal/model/orthograph;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;->stylolite()Lcom/google/firebase/crashlytics/internal/model/orthograph;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/internal/model/orthograph;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/ecad;->stylolite:Lcom/google/firebase/crashlytics/internal/model/orthograph;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;->tori()Lcom/google/firebase/crashlytics/internal/model/orthograph;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;->tori()Lcom/google/firebase/crashlytics/internal/model/orthograph;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/internal/model/orthograph;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/ecad;->centurion:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;->dispirit()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;->dispirit()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/ecad;->tori:I

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;->deprecate()I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/ecad;->poolside:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/ecad;->dispirit:Lcom/google/firebase/crashlytics/internal/model/orthograph;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/orthograph;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/ecad;->stylolite:Lcom/google/firebase/crashlytics/internal/model/orthograph;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/orthograph;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/ecad;->centurion:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 5
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/ecad;->tori:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public stylolite()Lcom/google/firebase/crashlytics/internal/model/orthograph;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/orthograph<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/ecad;->dispirit:Lcom/google/firebase/crashlytics/internal/model/orthograph;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Application{execution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/ecad;->poolside:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/ecad;->dispirit:Lcom/google/firebase/crashlytics/internal/model/orthograph;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/ecad;->stylolite:Lcom/google/firebase/crashlytics/internal/model/orthograph;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/ecad;->centurion:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/ecad;->tori:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori()Lcom/google/firebase/crashlytics/internal/model/orthograph;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/orthograph<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/ecad;->stylolite:Lcom/google/firebase/crashlytics/internal/model/orthograph;

    return-object v0
.end method
