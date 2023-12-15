.class public Lcom/google/common/graph/credulity$poolside;
.super Ljava/lang/Object;
.source "ImmutableNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/credulity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final poolside:Lcom/google/common/graph/uppiled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/uppiled<",
            "TN;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/bathing;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/bathing<",
            "TN;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/graph/bathing;->stylolite()Lcom/google/common/graph/uppiled;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/credulity$poolside;->poolside:Lcom/google/common/graph/uppiled;

    return-void
.end method


# virtual methods
.method public centurion()Lcom/google/common/graph/credulity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/credulity<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/credulity$poolside;->poolside:Lcom/google/common/graph/uppiled;

    invoke-static {v0}, Lcom/google/common/graph/credulity;->cingalese(Lcom/google/common/graph/spica;)Lcom/google/common/graph/credulity;

    move-result-object v0

    return-object v0
.end method

.method public dispirit(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/credulity$poolside;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)",
            "Lcom/google/common/graph/credulity$poolside<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/credulity$poolside;->poolside:Lcom/google/common/graph/uppiled;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/graph/uppiled;->discoverture(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public poolside(Lcom/google/common/graph/decadent;Ljava/lang/Object;)Lcom/google/common/graph/credulity$poolside;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/decadent<",
            "TN;>;TE;)",
            "Lcom/google/common/graph/credulity$poolside<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/credulity$poolside;->poolside:Lcom/google/common/graph/uppiled;

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/uppiled;->orthograph(Lcom/google/common/graph/decadent;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public stylolite(Ljava/lang/Object;)Lcom/google/common/graph/credulity$poolside;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/credulity$poolside<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/credulity$poolside;->poolside:Lcom/google/common/graph/uppiled;

    invoke-interface {v0, p1}, Lcom/google/common/graph/uppiled;->oxyphil(Ljava/lang/Object;)Z

    return-object p0
.end method
