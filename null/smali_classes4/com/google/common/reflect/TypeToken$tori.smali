.class Lcom/google/common/reflect/TypeToken$tori;
.super Ljava/lang/Object;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "tori"
.end annotation


# instance fields
.field private final dispirit:Z

.field private final poolside:[Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>([Ljava/lang/reflect/Type;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$tori;->poolside:[Ljava/lang/reflect/Type;

    .line 3
    iput-boolean p2, p0, Lcom/google/common/reflect/TypeToken$tori;->dispirit:Z

    return-void
.end method


# virtual methods
.method dispirit(Ljava/lang/reflect/Type;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$tori;->poolside:[Ljava/lang/reflect/Type;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p1, v3}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v3

    iget-boolean v4, p0, Lcom/google/common/reflect/TypeToken$tori;->dispirit:Z

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/google/common/reflect/TypeToken$tori;->dispirit:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method poolside(Ljava/lang/reflect/Type;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$tori;->poolside:[Ljava/lang/reflect/Type;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v3

    iget-boolean v4, p0, Lcom/google/common/reflect/TypeToken$tori;->dispirit:Z

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/google/common/reflect/TypeToken$tori;->dispirit:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
