.class public Lcom/google/firebase/platforminfo/stylolite;
.super Ljava/lang/Object;
.source "DefaultUserAgentPublisher.java"

# interfaces
.implements Lcom/google/firebase/platforminfo/vidar;


# instance fields
.field private final dispirit:Lcom/google/firebase/platforminfo/centurion;

.field private final poolside:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/firebase/platforminfo/centurion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/platforminfo/deprecate;",
            ">;",
            "Lcom/google/firebase/platforminfo/centurion;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/platforminfo/stylolite;->tori(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/platforminfo/stylolite;->poolside:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/platforminfo/stylolite;->dispirit:Lcom/google/firebase/platforminfo/centurion;

    return-void
.end method

.method private static synthetic centurion(Lcom/google/firebase/components/ceilometer;)Lcom/google/firebase/platforminfo/vidar;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/platforminfo/stylolite;

    const-class v1, Lcom/google/firebase/platforminfo/deprecate;

    .line 2
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ceilometer;->centurion(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/platforminfo/centurion;->poolside()Lcom/google/firebase/platforminfo/centurion;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/platforminfo/stylolite;-><init>(Ljava/util/Set;Lcom/google/firebase/platforminfo/centurion;)V

    return-object v0
.end method

.method public static synthetic dispirit(Lcom/google/firebase/components/ceilometer;)Lcom/google/firebase/platforminfo/vidar;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/platforminfo/stylolite;->centurion(Lcom/google/firebase/components/ceilometer;)Lcom/google/firebase/platforminfo/vidar;

    move-result-object p0

    return-object p0
.end method

.method public static stylolite()Lcom/google/firebase/components/deprecate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/deprecate<",
            "Lcom/google/firebase/platforminfo/vidar;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/platforminfo/vidar;

    invoke-static {v0}, Lcom/google/firebase/components/deprecate;->centurion(Ljava/lang/Class;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v0

    const-class v1, Lcom/google/firebase/platforminfo/deprecate;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/decadent;->ecad(Ljava/lang/Class;)Lcom/google/firebase/components/decadent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/deprecate$dispirit;->dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/platforminfo/dispirit;->poolside:Lcom/google/firebase/platforminfo/dispirit;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/deprecate$dispirit;->deprecate(Lcom/google/firebase/components/wary;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/components/deprecate$dispirit;->centurion()Lcom/google/firebase/components/deprecate;

    move-result-object v0

    return-object v0
.end method

.method private static tori(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/platforminfo/deprecate;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/platforminfo/deprecate;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/platforminfo/deprecate;->dispirit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/firebase/platforminfo/deprecate;->stylolite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public poolside()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/stylolite;->dispirit:Lcom/google/firebase/platforminfo/centurion;

    invoke-virtual {v0}, Lcom/google/firebase/platforminfo/centurion;->dispirit()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/platforminfo/stylolite;->poolside:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/platforminfo/stylolite;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/platforminfo/stylolite;->dispirit:Lcom/google/firebase/platforminfo/centurion;

    invoke-virtual {v1}, Lcom/google/firebase/platforminfo/centurion;->dispirit()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/platforminfo/stylolite;->tori(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
