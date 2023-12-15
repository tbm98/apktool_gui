.class Lcom/google/common/reflect/TypeToken$deprecate$tori;
.super Lcom/google/common/reflect/TypeToken$deprecate;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "tori"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/TypeToken$deprecate<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final stylolite:Lcom/google/common/reflect/TypeToken$deprecate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/TypeToken$deprecate<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken$deprecate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken$deprecate<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken$deprecate;-><init>(Lcom/google/common/reflect/TypeToken$poolside;)V

    .line 2
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$deprecate$tori;->stylolite:Lcom/google/common/reflect/TypeToken$deprecate;

    return-void
.end method


# virtual methods
.method ceilometer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$deprecate$tori;->stylolite:Lcom/google/common/reflect/TypeToken$deprecate;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$deprecate;->ceilometer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method deprecate(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$deprecate$tori;->stylolite:Lcom/google/common/reflect/TypeToken$deprecate;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$deprecate;->deprecate(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method tori(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Iterable<",
            "+TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$deprecate$tori;->stylolite:Lcom/google/common/reflect/TypeToken$deprecate;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$deprecate;->tori(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
