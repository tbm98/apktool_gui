.class Lcom/google/common/hash/Funnels$poolside;
.super Ljava/io/OutputStream;
.source "Funnels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation


# instance fields
.field final clergy:Lcom/google/common/hash/decadent;


# direct methods
.method constructor <init>(Lcom/google/common/hash/decadent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/decadent;

    iput-object p1, p0, Lcom/google/common/hash/Funnels$poolside;->clergy:Lcom/google/common/hash/decadent;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/Funnels$poolside;->clergy:Lcom/google/common/hash/decadent;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Funnels.asOutputStream("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/Funnels$poolside;->clergy:Lcom/google/common/hash/decadent;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lcom/google/common/hash/decadent;->vidar(B)Lcom/google/common/hash/decadent;

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/Funnels$poolside;->clergy:Lcom/google/common/hash/decadent;

    invoke-interface {v0, p1}, Lcom/google/common/hash/decadent;->ceilometer([B)Lcom/google/common/hash/decadent;

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/common/hash/Funnels$poolside;->clergy:Lcom/google/common/hash/decadent;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/decadent;->fuzzball([BII)Lcom/google/common/hash/decadent;

    return-void
.end method
