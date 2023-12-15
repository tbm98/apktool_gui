.class public abstract Lcom/google/firebase/installations/remote/TokenResult;
.super Ljava/lang/Object;
.source "TokenResult.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/TokenResult$poolside;,
        Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside()Lcom/google/firebase/installations/remote/TokenResult$poolside;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/installations/remote/dispirit$dispirit;

    invoke-direct {v0}, Lcom/google/firebase/installations/remote/dispirit$dispirit;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/remote/dispirit$dispirit;->centurion(J)Lcom/google/firebase/installations/remote/TokenResult$poolside;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract centurion()J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract dispirit()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract stylolite()Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract tori()Lcom/google/firebase/installations/remote/TokenResult$poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
