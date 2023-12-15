.class Lcom/google/common/util/concurrent/deprecate$poolside;
.super Ljava/lang/Object;
.source "AbstractService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/yesterdayness$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/deprecate;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Lcom/google/common/util/concurrent/Service$poolside;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Service$poolside;->stylolite()V

    return-void
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/Service$poolside;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/deprecate$poolside;->dispirit(Lcom/google/common/util/concurrent/Service$poolside;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "starting()"

    return-object v0
.end method
