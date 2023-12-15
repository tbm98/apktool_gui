.class Lcom/google/common/util/concurrent/ServiceManager$deprecate$dispirit;
.super Ljava/lang/Object;
.source "ServiceManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/yesterdayness$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ServiceManager$deprecate;->homme(Lcom/google/common/util/concurrent/Service;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/yesterdayness$poolside<",
        "Lcom/google/common/util/concurrent/ServiceManager$stylolite;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/common/util/concurrent/Service;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$deprecate;Lcom/google/common/util/concurrent/Service;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate$dispirit;->poolside:Lcom/google/common/util/concurrent/Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Lcom/google/common/util/concurrent/ServiceManager$stylolite;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate$dispirit;->poolside:Lcom/google/common/util/concurrent/Service;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/ServiceManager$stylolite;->poolside(Lcom/google/common/util/concurrent/Service;)V

    return-void
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ServiceManager$stylolite;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ServiceManager$deprecate$dispirit;->dispirit(Lcom/google/common/util/concurrent/ServiceManager$stylolite;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$deprecate$dispirit;->poolside:Lcom/google/common/util/concurrent/Service;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "failed({service="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "})"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
