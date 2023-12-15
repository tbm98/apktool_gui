.class public final Lcom/google/common/reflect/tori$dispirit;
.super Ljava/lang/Object;
.source "ImmutableTypeToInstanceMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final poolside:Lcom/google/common/collect/ImmutableMap$dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap$dispirit<",
            "Lcom/google/common/reflect/TypeToken<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$dispirit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/tori$dispirit;->poolside:Lcom/google/common/collect/ImmutableMap$dispirit;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/reflect/tori$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/reflect/tori$dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Lcom/google/common/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/common/reflect/tori$dispirit;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;TT;)",
            "Lcom/google/common/reflect/tori$dispirit<",
            "TB;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/tori$dispirit;->poolside:Lcom/google/common/collect/ImmutableMap$dispirit;

    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->rejectTypeVariables()Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableMap$dispirit;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dispirit;

    return-object p0
.end method

.method public poolside()Lcom/google/common/reflect/tori;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/tori<",
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/reflect/tori;

    iget-object v1, p0, Lcom/google/common/reflect/tori$dispirit;->poolside:Lcom/google/common/collect/ImmutableMap$dispirit;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$dispirit;->centurion()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/tori;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/reflect/tori$poolside;)V

    return-object v0
.end method

.method public stylolite(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/reflect/tori$dispirit;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/google/common/reflect/tori$dispirit<",
            "TB;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/tori$dispirit;->poolside:Lcom/google/common/collect/ImmutableMap$dispirit;

    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableMap$dispirit;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dispirit;

    return-object p0
.end method
