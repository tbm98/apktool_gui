.class Lcom/google/common/util/concurrent/deprecate$stylolite;
.super Ljava/lang/Object;
.source "AbstractService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/yesterdayness$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/deprecate;->jesselton(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/yesterdayness$poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/yesterdayness$poolside<",
        "Lcom/google/common/util/concurrent/Service$poolside;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/common/util/concurrent/Service$State;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/deprecate$stylolite;->poolside:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Lcom/google/common/util/concurrent/Service$poolside;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate$stylolite;->poolside:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/Service$poolside;->tori(Lcom/google/common/util/concurrent/Service$State;)V

    return-void
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/Service$poolside;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/deprecate$stylolite;->dispirit(Lcom/google/common/util/concurrent/Service$poolside;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/deprecate$stylolite;->poolside:Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "terminated({from = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "})"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
