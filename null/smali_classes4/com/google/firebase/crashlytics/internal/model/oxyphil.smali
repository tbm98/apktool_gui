.class final Lcom/google/firebase/crashlytics/internal/model/oxyphil;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/oxyphil$dispirit;
    }
.end annotation


# instance fields
.field private final dispirit:Lcom/google/firebase/crashlytics/internal/model/orthograph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/internal/model/orthograph<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final poolside:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/model/orthograph;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/firebase/crashlytics/internal/model/orthograph<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$dispirit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/oxyphil;->name:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/model/oxyphil;->poolside:I

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/oxyphil;->dispirit:Lcom/google/firebase/crashlytics/internal/model/orthograph;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/model/orthograph;Lcom/google/firebase/crashlytics/internal/model/oxyphil$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/model/oxyphil;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/model/orthograph;)V

    return-void
.end method


# virtual methods
.method public centurion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/oxyphil;->name:Ljava/lang/String;

    return-object v0
.end method

.method public dispirit()Lcom/google/firebase/crashlytics/internal/model/orthograph;
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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/oxyphil;->dispirit:Lcom/google/firebase/crashlytics/internal/model/orthograph;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/oxyphil;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori;->centurion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/oxyphil;->poolside:I

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori;->stylolite()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/oxyphil;->dispirit:Lcom/google/firebase/crashlytics/internal/model/orthograph;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori;->dispirit()Lcom/google/firebase/crashlytics/internal/model/orthograph;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/orthograph;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/oxyphil;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/oxyphil;->poolside:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/oxyphil;->dispirit:Lcom/google/firebase/crashlytics/internal/model/orthograph;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/orthograph;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public stylolite()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/oxyphil;->poolside:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/oxyphil;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/oxyphil;->poolside:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/oxyphil;->dispirit:Lcom/google/firebase/crashlytics/internal/model/orthograph;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
