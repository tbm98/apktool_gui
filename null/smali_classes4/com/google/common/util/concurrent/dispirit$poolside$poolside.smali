.class Lcom/google/common/util/concurrent/dispirit$poolside$poolside;
.super Ljava/lang/Object;
.source "AbstractExecutionThreadService.java"

# interfaces
.implements Lcom/google/common/base/scotomization;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/dispirit$poolside;->flocky()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/scotomization<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/util/concurrent/dispirit$poolside;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/dispirit$poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/dispirit$poolside$poolside;->clergy:Lcom/google/common/util/concurrent/dispirit$poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/dispirit$poolside$poolside;->poolside()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/dispirit$poolside$poolside;->clergy:Lcom/google/common/util/concurrent/dispirit$poolside;

    iget-object v0, v0, Lcom/google/common/util/concurrent/dispirit$poolside;->cryotherapy:Lcom/google/common/util/concurrent/dispirit;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/dispirit;->expiry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
