.class abstract Lcom/google/android/datatransport/runtime/oxyphil;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/oxyphil$poolside;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside()Lcom/google/android/datatransport/runtime/oxyphil$poolside;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/stylolite$dispirit;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/stylolite$dispirit;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract ceilometer()Ljava/lang/String;
.end method

.method public centurion()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/oxyphil;->tori()Lcom/google/android/datatransport/deprecate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/oxyphil;->stylolite()Lcom/google/android/datatransport/centurion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/centurion;->dispirit()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/deprecate;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public abstract deprecate()Lcom/google/android/datatransport/runtime/disaffected;
.end method

.method public abstract dispirit()Lcom/google/android/datatransport/stylolite;
.end method

.method abstract stylolite()Lcom/google/android/datatransport/centurion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/centurion<",
            "*>;"
        }
    .end annotation
.end method

.method abstract tori()Lcom/google/android/datatransport/deprecate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/deprecate<",
            "*[B>;"
        }
    .end annotation
.end method
