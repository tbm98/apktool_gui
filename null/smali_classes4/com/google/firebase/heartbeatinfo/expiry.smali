.class public abstract Lcom/google/firebase/heartbeatinfo/expiry;
.super Ljava/lang/Object;
.source "HeartBeatResult.java"


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

.method public static poolside(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/heartbeatinfo/expiry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/heartbeatinfo/expiry;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/heartbeatinfo/poolside;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/heartbeatinfo/poolside;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract dispirit()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stylolite()Ljava/lang/String;
.end method
