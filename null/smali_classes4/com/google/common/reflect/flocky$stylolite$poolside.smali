.class Lcom/google/common/reflect/flocky$stylolite$poolside;
.super Lcom/google/common/reflect/flocky$stylolite;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/flocky$stylolite;->poolside(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Ljava/lang/reflect/TypeVariable;

.field final synthetic stylolite:Lcom/google/common/reflect/flocky$stylolite;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/flocky$stylolite;Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/flocky$stylolite;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/reflect/flocky$stylolite$poolside;->dispirit:Ljava/lang/reflect/TypeVariable;

    iput-object p3, p0, Lcom/google/common/reflect/flocky$stylolite$poolside;->stylolite:Lcom/google/common/reflect/flocky$stylolite;

    invoke-direct {p0}, Lcom/google/common/reflect/flocky$stylolite;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/flocky$stylolite;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lcom/google/common/reflect/flocky$stylolite;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/reflect/flocky$stylolite$poolside;->dispirit:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/reflect/flocky$stylolite$poolside;->stylolite:Lcom/google/common/reflect/flocky$stylolite;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/reflect/flocky$stylolite;->dispirit(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/flocky$stylolite;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method
