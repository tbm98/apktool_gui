.class final Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;
.source "AutoValue_CrashlyticsReport_Session_Application.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "dispirit"
.end annotation


# instance fields
.field private ceilometer:Ljava/lang/String;

.field private centurion:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$dispirit;

.field private deprecate:Ljava/lang/String;

.field private dispirit:Ljava/lang/String;

.field private poolside:Ljava/lang/String;

.field private stylolite:Ljava/lang/String;

.field private tori:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;->tori()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;->poolside:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;->homme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;->dispirit:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;->centurion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;->stylolite:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;->ceilometer()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$dispirit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;->centurion:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$dispirit;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;->deprecate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;->tori:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;->dispirit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;->deprecate:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;->stylolite()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;->ceilometer:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;Lcom/google/firebase/crashlytics/internal/model/homme$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;)V

    return-void
.end method


# virtual methods
.method public ceilometer(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$dispirit;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;->centurion:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$dispirit;

    return-object p0
.end method

.method public centurion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;->stylolite:Ljava/lang/String;

    return-object p0
.end method

.method public deprecate(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;->tori:Ljava/lang/String;

    return-object p0
.end method

.method public dispirit(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;->deprecate:Ljava/lang/String;

    return-object p0
.end method

.method public homme(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;
    .locals 1

    const-string v0, "Null version"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;->dispirit:Ljava/lang/String;

    return-object p0
.end method

.method public poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;->poolside:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " identifier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;->dispirit:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/homme;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;->poolside:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;->dispirit:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;->stylolite:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;->centurion:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$dispirit;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;->tori:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;->deprecate:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;->ceilometer:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/model/homme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/homme$poolside;)V

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

.method public stylolite(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;->ceilometer:Ljava/lang/String;

    return-object p0
.end method

.method public tori(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;
    .locals 1

    const-string v0, "Null identifier"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;->poolside:Ljava/lang/String;

    return-object p0
.end method
