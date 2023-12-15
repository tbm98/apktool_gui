.class public Lcom/google/firebase/heartbeatinfo/wary;
.super Ljava/lang/Object;
.source "HeartBeatConsumerComponent.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside()Lcom/google/firebase/components/deprecate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/deprecate<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/heartbeatinfo/wary$poolside;

    invoke-direct {v0}, Lcom/google/firebase/heartbeatinfo/wary$poolside;-><init>()V

    const-class v1, Lcom/google/firebase/heartbeatinfo/vidar;

    invoke-static {v0, v1}, Lcom/google/firebase/components/deprecate;->fuzzball(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/deprecate;

    move-result-object v0

    return-object v0
.end method
