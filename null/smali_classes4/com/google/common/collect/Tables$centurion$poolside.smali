.class Lcom/google/common/collect/Tables$centurion$poolside;
.super Ljava/lang/Object;
.source "Tables.java"

# interfaces
.implements Lcom/google/common/base/flocky;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables$centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/flocky<",
        "Lcom/google/common/collect/acrobatic$poolside<",
        "***>;",
        "Lcom/google/common/collect/acrobatic$poolside<",
        "***>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/acrobatic$poolside;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Tables$centurion$poolside;->poolside(Lcom/google/common/collect/acrobatic$poolside;)Lcom/google/common/collect/acrobatic$poolside;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Lcom/google/common/collect/acrobatic$poolside;)Lcom/google/common/collect/acrobatic$poolside;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/acrobatic$poolside<",
            "***>;)",
            "Lcom/google/common/collect/acrobatic$poolside<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/acrobatic$poolside;->getColumnKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/acrobatic$poolside;->getRowKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect/acrobatic$poolside;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/Tables;->stylolite(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/acrobatic$poolside;

    move-result-object p1

    return-object p1
.end method
