.class public interface abstract Lcom/applovin/sdk/AppLovinSdkConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;
    }
.end annotation


# virtual methods
.method public abstract getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getEnabledAmazonAdUnitIds()Ljava/util/List;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isTestModeEnabled()Z
.end method
