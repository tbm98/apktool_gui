.class final Lcom/blankj/utilcode/util/japura$poolside;
.super Ljava/lang/Object;
.source "MapUtils.java"

# interfaces
.implements Lcom/blankj/utilcode/util/japura$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/japura;->fuzzball(Ljava/util/Map;Lcom/blankj/utilcode/util/japura$stylolite;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/blankj/utilcode/util/japura$dispirit<",
        "TK1;TV1;>;"
    }
.end annotation


# instance fields
.field final synthetic dispirit:Ljava/util/Map;

.field final synthetic poolside:Lcom/blankj/utilcode/util/japura$stylolite;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/japura$stylolite;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/japura$poolside;->poolside:Lcom/blankj/utilcode/util/japura$stylolite;

    iput-object p2, p0, Lcom/blankj/utilcode/util/japura$poolside;->dispirit:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK1;TV1;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/japura$poolside;->poolside:Lcom/blankj/utilcode/util/japura$stylolite;

    invoke-interface {v0, p1, p2}, Lcom/blankj/utilcode/util/japura$stylolite;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/blankj/utilcode/util/japura$poolside;->dispirit:Ljava/util/Map;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
