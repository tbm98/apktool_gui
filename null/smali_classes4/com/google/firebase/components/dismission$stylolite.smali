.class Lcom/google/firebase/components/dismission$stylolite;
.super Ljava/lang/Object;
.source "CycleDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/dismission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "stylolite"
.end annotation


# instance fields
.field private final dispirit:Z

.field private final poolside:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/components/dismission$stylolite;->poolside:Ljava/lang/Class;

    .line 4
    iput-boolean p2, p0, Lcom/google/firebase/components/dismission$stylolite;->dispirit:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;ZLcom/google/firebase/components/dismission$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/dismission$stylolite;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method static synthetic poolside(Lcom/google/firebase/components/dismission$stylolite;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/components/dismission$stylolite;->dispirit:Z

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/firebase/components/dismission$stylolite;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/firebase/components/dismission$stylolite;

    .line 3
    iget-object v0, p1, Lcom/google/firebase/components/dismission$stylolite;->poolside:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/firebase/components/dismission$stylolite;->poolside:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/google/firebase/components/dismission$stylolite;->dispirit:Z

    iget-boolean v0, p0, Lcom/google/firebase/components/dismission$stylolite;->dispirit:Z

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/dismission$stylolite;->poolside:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-boolean v1, p0, Lcom/google/firebase/components/dismission$stylolite;->dispirit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
