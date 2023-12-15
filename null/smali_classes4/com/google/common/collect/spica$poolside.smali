.class public abstract Lcom/google/common/collect/spica$poolside;
.super Lcom/google/common/collect/Maps$oxyphil;
.source "ForwardingMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/spica;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$oxyphil<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Llapidification/poolside;
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/collect/spica;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/spica;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/spica$poolside;->clergy:Lcom/google/common/collect/spica;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$oxyphil;-><init>()V

    return-void
.end method


# virtual methods
.method poolside()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/spica$poolside;->clergy:Lcom/google/common/collect/spica;

    return-object v0
.end method
