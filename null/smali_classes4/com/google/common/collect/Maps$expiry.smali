.class Lcom/google/common/collect/Maps$expiry;
.super Ljava/lang/Object;
.source "Maps.java"

# interfaces
.implements Lcom/google/common/collect/Maps$disaffected;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->vidar(Lcom/google/common/base/flocky;)Lcom/google/common/collect/Maps$disaffected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Maps$disaffected<",
        "TK;TV1;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/common/base/flocky;


# direct methods
.method constructor <init>(Lcom/google/common/base/flocky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$expiry;->poolside:Lcom/google/common/base/flocky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV1;)TV2;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/common/collect/Maps$expiry;->poolside:Lcom/google/common/base/flocky;

    invoke-interface {p1, p2}, Lcom/google/common/base/flocky;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
