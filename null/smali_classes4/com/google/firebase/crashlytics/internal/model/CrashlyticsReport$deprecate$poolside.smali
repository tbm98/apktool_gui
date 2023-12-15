.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$dispirit;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/homme$dispirit;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract ceilometer()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$dispirit;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract centurion()Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract deprecate()Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract dispirit()Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract homme()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract stylolite()Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract tori()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected abstract vidar()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method wary(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;->ceilometer()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$dispirit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$dispirit;->stylolite()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$dispirit$poolside;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$dispirit;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$dispirit$poolside;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;->vidar()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$dispirit$poolside;->dispirit(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$dispirit$poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$dispirit$poolside;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$dispirit;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;->ceilometer(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$dispirit;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;

    move-result-object p1

    return-object p1
.end method
