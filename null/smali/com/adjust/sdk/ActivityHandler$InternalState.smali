.class public Lcom/adjust/sdk/ActivityHandler$InternalState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/ActivityHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalState"
.end annotation


# instance fields
.field public background:Z

.field public delayStart:Z

.field public enabled:Z

.field public firstLaunch:Z

.field public firstSdkStart:Z

.field public offline:Z

.field public preinstallHasBeenRead:Z

.field public sessionResponseProcessed:Z

.field public final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;

.field public updatePackages:Z


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->this$0:Lcom/adjust/sdk/ActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasFirstSdkStartNotOcurred()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstSdkStart:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasFirstSdkStartOcurred()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstSdkStart:Z

    return v0
.end method

.method public hasPreinstallBeenRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->preinstallHasBeenRead:Z

    return v0
.end method

.method public hasSessionResponseNotBeenProcessed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->sessionResponseProcessed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    return v0
.end method

.method public isFirstLaunch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstLaunch:Z

    return v0
.end method

.method public isInBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->background:Z

    return v0
.end method

.method public isInDelayedStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->delayStart:Z

    return v0
.end method

.method public isInForeground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->background:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isNotFirstLaunch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstLaunch:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isNotInDelayedStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->delayStart:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isOffline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->offline:Z

    return v0
.end method

.method public isOnline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->offline:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public itHasToUpdatePackages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->updatePackages:Z

    return v0
.end method
