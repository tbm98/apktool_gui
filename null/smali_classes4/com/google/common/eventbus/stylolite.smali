.class public Lcom/google/common/eventbus/stylolite;
.super Ljava/lang/Object;
.source "DeadEvent.java"


# annotations
.annotation runtime Lcom/google/common/eventbus/tori;
.end annotation


# instance fields
.field private final dispirit:Ljava/lang/Object;

.field private final poolside:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/eventbus/stylolite;->poolside:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/eventbus/stylolite;->dispirit:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispirit()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/stylolite;->poolside:Ljava/lang/Object;

    return-object v0
.end method

.method public poolside()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/stylolite;->dispirit:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/oxyphil;->stylolite(Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/eventbus/stylolite;->poolside:Ljava/lang/Object;

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/oxyphil$dispirit;->deprecate(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/eventbus/stylolite;->dispirit:Ljava/lang/Object;

    const-string v2, "event"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/oxyphil$dispirit;->deprecate(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/oxyphil$dispirit;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
