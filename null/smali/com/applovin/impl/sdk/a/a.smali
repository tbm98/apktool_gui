.class public interface abstract Lcom/applovin/impl/sdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getOpenMeasurementContentUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract getOpenMeasurementCustomReferenceData()Ljava/lang/String;
.end method

.method public abstract getOpenMeasurementVerificationScriptResources()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isOpenMeasurementEnabled()Z
.end method
