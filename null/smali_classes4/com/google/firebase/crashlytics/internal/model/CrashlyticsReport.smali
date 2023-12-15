.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation runtime Lcheerless/poolside;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$dispirit;
    }
.end annotation


# static fields
.field private static final poolside:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->poolside:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/dispirit$dispirit;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/dispirit$dispirit;-><init>()V

    return-object v0
.end method

.method static synthetic poolside()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->poolside:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public abstract ceilometer()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract centurion()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public cryotherapy(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->ecad()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->wary()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->wary()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;->oxyphil(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;->vidar(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p1

    return-object p1
.end method

.method public abstract deprecate()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected abstract ecad()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public expiry(Lcom/google/firebase/crashlytics/internal/model/orthograph;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 2
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/orthograph<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->wary()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->ecad()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->wary()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;->phagocyte(Lcom/google/firebase/crashlytics/internal/model/orthograph;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;->vidar(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flocky(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 2
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->ecad()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;->vidar(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;->deprecate(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p1

    return-object p1
.end method

.method public fuzzball()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;
    .locals 1
    .annotation runtime Lcheerless/poolside$dispirit;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->wary()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;->JAVA:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->ceilometer()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;->NATIVE:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;->INCOMPLETE:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    return-object v0
.end method

.method public abstract homme()I
.end method

.method public phagocyte(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->ecad()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->ceilometer()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori;->centurion()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori$poolside;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori$poolside;->stylolite(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori$poolside;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori$poolside;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;->deprecate(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->wary()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;->cryotherapy(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;->vidar(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p1

    return-object p1
.end method

.method public abstract stylolite()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract tori()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract vidar()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract wary()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method
