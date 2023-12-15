.class Lcom/google/common/base/cryotherapy$poolside;
.super Lcom/google/common/base/cryotherapy;
.source "Joiner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/cryotherapy;->rabi(Ljava/lang/String;)Lcom/google/common/base/cryotherapy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Ljava/lang/String;

.field final synthetic stylolite:Lcom/google/common/base/cryotherapy;


# direct methods
.method constructor <init>(Lcom/google/common/base/cryotherapy;Lcom/google/common/base/cryotherapy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/cryotherapy$poolside;->stylolite:Lcom/google/common/base/cryotherapy;

    iput-object p3, p0, Lcom/google/common/base/cryotherapy$poolside;->dispirit:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/common/base/cryotherapy;-><init>(Lcom/google/common/base/cryotherapy;Lcom/google/common/base/cryotherapy$poolside;)V

    return-void
.end method


# virtual methods
.method disaffected(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/common/base/cryotherapy$poolside;->dispirit:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/base/cryotherapy$poolside;->stylolite:Lcom/google/common/base/cryotherapy;

    invoke-virtual {v0, p1}, Lcom/google/common/base/cryotherapy;->disaffected(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public oxyphil()Lcom/google/common/base/cryotherapy;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rabi(Ljava/lang/String;)Lcom/google/common/base/cryotherapy;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified useForNull"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
