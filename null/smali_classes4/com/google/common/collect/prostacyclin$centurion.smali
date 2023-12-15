.class Lcom/google/common/collect/prostacyclin$centurion;
.super Ljava/lang/Object;
.source "FluentIterable.java"

# interfaces
.implements Lcom/google/common/base/flocky;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/prostacyclin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "centurion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/flocky<",
        "Ljava/lang/Iterable<",
        "TE;>;",
        "Lcom/google/common/collect/prostacyclin<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/prostacyclin$centurion;->poolside(Ljava/lang/Iterable;)Lcom/google/common/collect/prostacyclin;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Ljava/lang/Iterable;)Lcom/google/common/collect/prostacyclin;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/prostacyclin<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/prostacyclin;->rabi(Ljava/lang/Iterable;)Lcom/google/common/collect/prostacyclin;

    move-result-object p1

    return-object p1
.end method
