.class public abstract Lcom/google/firebase/crashlytics/internal/common/phagocyte;
.super Ljava/lang/Object;
.source "CrashlyticsReportWithSessionId.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/common/phagocyte;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/dispirit;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/dispirit;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public abstract centurion()Ljava/lang/String;
.end method

.method public abstract dispirit()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.end method

.method public abstract stylolite()Ljava/io/File;
.end method
