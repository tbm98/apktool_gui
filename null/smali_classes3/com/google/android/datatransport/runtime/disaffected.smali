.class public abstract Lcom/google/android/datatransport/runtime/disaffected;
.super Ljava/lang/Object;
.source "TransportContext.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/disaffected$poolside;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside()Lcom/google/android/datatransport/runtime/disaffected$poolside;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/centurion$dispirit;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/centurion$dispirit;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/centurion$dispirit;->centurion(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/disaffected$poolside;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract centurion()Lcom/google/android/datatransport/Priority;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public deprecate(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/disaffected;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/disaffected;->poolside()Lcom/google/android/datatransport/runtime/disaffected$poolside;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/disaffected;->dispirit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/disaffected$poolside;->dispirit(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/disaffected$poolside;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/disaffected$poolside;->centurion(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/disaffected$poolside;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/disaffected;->stylolite()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/disaffected$poolside;->stylolite([B)Lcom/google/android/datatransport/runtime/disaffected$poolside;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/disaffected$poolside;->poolside()Lcom/google/android/datatransport/runtime/disaffected;

    move-result-object p1

    return-object p1
.end method

.method public abstract dispirit()Ljava/lang/String;
.end method

.method public abstract stylolite()[B
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/disaffected;->dispirit()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/disaffected;->centurion()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/disaffected;->stylolite()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/disaffected;->stylolite()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/disaffected;->stylolite()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
