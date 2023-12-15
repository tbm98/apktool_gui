.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "deprecate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$tori;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$deprecate;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->stylolite(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract ceilometer()I
.end method

.method public abstract centurion()Ljava/lang/Long;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method cryotherapy(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;->dispirit()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;->wary(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;->flocky()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;->dispirit(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;

    move-result-object p1

    return-object p1
.end method

.method public abstract deprecate()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract dispirit()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract ecad()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$deprecate;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract expiry()Z
.end method

.method public abstract flocky()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract fuzzball()J
.end method

.method public abstract homme()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcheerless/poolside$dispirit;
    .end annotation
.end method

.method oxyphil(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;->flocky()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;->tori(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;->stylolite(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;

    if-eqz p4, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$deprecate;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$deprecate$poolside;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$deprecate$poolside;->dispirit(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$deprecate$poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$deprecate$poolside;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$deprecate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;->expiry(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$deprecate;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;

    move-result-object p1

    return-object p1
.end method

.method phagocyte(Lcom/google/firebase/crashlytics/internal/model/orthograph;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;
    .locals 1
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
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;->flocky()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;->deprecate(Lcom/google/firebase/crashlytics/internal/model/orthograph;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;

    move-result-object p1

    return-object p1
.end method

.method public abstract stylolite()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract tori()Lcom/google/firebase/crashlytics/internal/model/orthograph;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/orthograph<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;",
            ">;"
        }
    .end annotation
.end method

.method public vidar()[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcheerless/poolside$poolside;
        name = "identifier"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;->homme()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->poolside()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract wary()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$tori;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method
