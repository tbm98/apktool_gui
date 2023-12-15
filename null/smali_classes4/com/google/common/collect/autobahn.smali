.class final Lcom/google/common/collect/autobahn;
.super Ljava/lang/Object;
.source "SortedMultisets.java"


# annotations
.annotation runtime Lcom/google/common/collect/decadent;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/autobahn$dispirit;,
        Lcom/google/common/collect/autobahn$poolside;
    }
.end annotation

.annotation build Llapidification/dispirit;
    emulated = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static centurion(Lcom/google/common/collect/camisade$poolside;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/google/common/collect/camisade$poolside;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/camisade$poolside<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/camisade$poolside;->getElement()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method static synthetic dispirit(Lcom/google/common/collect/camisade$poolside;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/autobahn;->stylolite(Lcom/google/common/collect/camisade$poolside;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic poolside(Lcom/google/common/collect/camisade$poolside;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/autobahn;->centurion(Lcom/google/common/collect/camisade$poolside;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static stylolite(Lcom/google/common/collect/camisade$poolside;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/google/common/collect/camisade$poolside;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/camisade$poolside<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/camisade$poolside;->getElement()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
