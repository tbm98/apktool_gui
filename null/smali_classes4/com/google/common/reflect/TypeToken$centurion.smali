.class Lcom/google/common/reflect/TypeToken$centurion;
.super Lcom/google/common/reflect/oxyphil;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken;->flocky()Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/common/collect/ImmutableSet$poolside;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/collect/ImmutableSet$poolside;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/reflect/TypeToken$centurion;->dispirit:Lcom/google/common/collect/ImmutableSet$poolside;

    invoke-direct {p0}, Lcom/google/common/reflect/oxyphil;-><init>()V

    return-void
.end method


# virtual methods
.method centurion(Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$centurion;->dispirit:Lcom/google/common/collect/ImmutableSet$poolside;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$poolside;->wary(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$poolside;

    return-void
.end method

.method deprecate(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/oxyphil;->poolside([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method dispirit(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$centurion;->dispirit:Lcom/google/common/collect/ImmutableSet$poolside;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$poolside;->wary(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$poolside;

    return-void
.end method

.method stylolite(Ljava/lang/reflect/GenericArrayType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$centurion;->dispirit:Lcom/google/common/collect/ImmutableSet$poolside;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/Types;->homme(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$poolside;->wary(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$poolside;

    return-void
.end method

.method tori(Ljava/lang/reflect/TypeVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/oxyphil;->poolside([Ljava/lang/reflect/Type;)V

    return-void
.end method
