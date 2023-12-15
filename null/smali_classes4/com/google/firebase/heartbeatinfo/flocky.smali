.class public abstract Lcom/google/firebase/heartbeatinfo/flocky;
.super Ljava/lang/Object;
.source "SdkHeartBeatResult.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/heartbeatinfo/flocky;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit(Ljava/lang/String;J)Lcom/google/firebase/heartbeatinfo/flocky;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/heartbeatinfo/dispirit;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/heartbeatinfo/dispirit;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/heartbeatinfo/flocky;

    invoke-virtual {p0, p1}, Lcom/google/firebase/heartbeatinfo/flocky;->poolside(Lcom/google/firebase/heartbeatinfo/flocky;)I

    move-result p1

    return p1
.end method

.method public abstract getMillis()J
.end method

.method public poolside(Lcom/google/firebase/heartbeatinfo/flocky;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/flocky;->getMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/flocky;->getMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public abstract stylolite()Ljava/lang/String;
.end method
