.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori$dispirit;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori$dispirit$poolside;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori$dispirit$poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/deprecate$dispirit;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/deprecate$dispirit;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract dispirit()[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract stylolite()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
