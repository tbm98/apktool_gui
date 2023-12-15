.class public final synthetic Lcom/applovin/exoplayer2/k/dispirit;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static poolside(Lcom/applovin/exoplayer2/k/i;)Ljava/util/Map;
    .locals 1
    .param p0, "_this"    # Lcom/applovin/exoplayer2/k/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
