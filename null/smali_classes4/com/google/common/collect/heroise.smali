.class public final Lcom/google/common/collect/heroise;
.super Ljava/lang/Object;
.source "Interners.java"


# annotations
.annotation runtime Lcom/google/common/collect/decadent;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/heroise$stylolite;,
        Lcom/google/common/collect/heroise$centurion;,
        Lcom/google/common/collect/heroise$dispirit;
    }
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centurion()Lcom/google/common/collect/rucus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/rucus<",
            "TE;>;"
        }
    .end annotation

    .annotation build Llapidification/stylolite;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/heroise;->dispirit()Lcom/google/common/collect/heroise$dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/heroise$dispirit;->centurion()Lcom/google/common/collect/heroise$dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/heroise$dispirit;->poolside()Lcom/google/common/collect/rucus;

    move-result-object v0

    return-object v0
.end method

.method public static dispirit()Lcom/google/common/collect/heroise$dispirit;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/heroise$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/collect/heroise$dispirit;-><init>(Lcom/google/common/collect/heroise$poolside;)V

    return-object v0
.end method

.method public static poolside(Lcom/google/common/collect/rucus;)Lcom/google/common/base/flocky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/rucus<",
            "TE;>;)",
            "Lcom/google/common/base/flocky<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/heroise$stylolite;

    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/rucus;

    invoke-direct {v0, p0}, Lcom/google/common/collect/heroise$stylolite;-><init>(Lcom/google/common/collect/rucus;)V

    return-object v0
.end method

.method public static stylolite()Lcom/google/common/collect/rucus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/rucus<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/heroise;->dispirit()Lcom/google/common/collect/heroise$dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/heroise$dispirit;->stylolite()Lcom/google/common/collect/heroise$dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/heroise$dispirit;->poolside()Lcom/google/common/collect/rucus;

    move-result-object v0

    return-object v0
.end method
