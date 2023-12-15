.class Lcom/google/common/base/Functions$SupplierFunction;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lcom/google/common/base/flocky;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SupplierFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/flocky<",
        "TF;TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final supplier:Lcom/google/common/base/scotomization;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/scotomization<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/base/scotomization;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/scotomization<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/scotomization;

    iput-object p1, p0, Lcom/google/common/base/Functions$SupplierFunction;->supplier:Lcom/google/common/base/scotomization;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/scotomization;Lcom/google/common/base/Functions$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/base/Functions$SupplierFunction;-><init>(Lcom/google/common/base/scotomization;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/dismission;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/base/dismission;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/common/base/Functions$SupplierFunction;->supplier:Lcom/google/common/base/scotomization;

    invoke-interface {p1}, Lcom/google/common/base/scotomization;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/base/Functions$SupplierFunction;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/base/Functions$SupplierFunction;

    .line 3
    iget-object v0, p0, Lcom/google/common/base/Functions$SupplierFunction;->supplier:Lcom/google/common/base/scotomization;

    iget-object p1, p1, Lcom/google/common/base/Functions$SupplierFunction;->supplier:Lcom/google/common/base/scotomization;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Functions$SupplierFunction;->supplier:Lcom/google/common/base/scotomization;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Functions$SupplierFunction;->supplier:Lcom/google/common/base/scotomization;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Functions.forSupplier("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
