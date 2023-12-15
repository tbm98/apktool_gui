.class public final Lcom/google/common/base/oxyphil$dispirit;
.super Ljava/lang/Object;
.source "MoreObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/oxyphil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/oxyphil$dispirit$poolside;,
        Lcom/google/common/base/oxyphil$dispirit$dispirit;
    }
.end annotation


# instance fields
.field private centurion:Z

.field private final dispirit:Lcom/google/common/base/oxyphil$dispirit$dispirit;

.field private final poolside:Ljava/lang/String;

.field private stylolite:Lcom/google/common/base/oxyphil$dispirit$dispirit;

.field private tori:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/base/oxyphil$dispirit$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base/oxyphil$dispirit$dispirit;-><init>(Lcom/google/common/base/oxyphil$poolside;)V

    iput-object v0, p0, Lcom/google/common/base/oxyphil$dispirit;->dispirit:Lcom/google/common/base/oxyphil$dispirit$dispirit;

    .line 4
    iput-object v0, p0, Lcom/google/common/base/oxyphil$dispirit;->stylolite:Lcom/google/common/base/oxyphil$dispirit$dispirit;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/common/base/oxyphil$dispirit;->centurion:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/common/base/oxyphil$dispirit;->tori:Z

    .line 7
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/base/oxyphil$dispirit;->poolside:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/common/base/oxyphil$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/base/oxyphil$dispirit;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static decadent(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    .line 5
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 6
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0

    .line 7
    :cond_3
    instance-of v0, p0, Lcom/google/common/base/Optional;

    if-eqz v0, :cond_4

    .line 8
    check-cast p0, Lcom/google/common/base/Optional;

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 9
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_6
    return v2
.end method

.method private ecad(Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/oxyphil$dispirit;->fuzzball()Lcom/google/common/base/oxyphil$dispirit$poolside;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lcom/google/common/base/oxyphil$dispirit$dispirit;->value:Ljava/lang/Object;

    return-object p0
.end method

.method private expiry(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/oxyphil$dispirit;->fuzzball()Lcom/google/common/base/oxyphil$dispirit$poolside;

    move-result-object v0

    .line 2
    iput-object p2, v0, Lcom/google/common/base/oxyphil$dispirit$dispirit;->value:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/google/common/base/oxyphil$dispirit$dispirit;->name:Ljava/lang/String;

    return-object p0
.end method

.method private fuzzball()Lcom/google/common/base/oxyphil$dispirit$poolside;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/oxyphil$dispirit$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base/oxyphil$dispirit$poolside;-><init>(Lcom/google/common/base/oxyphil$poolside;)V

    .line 2
    iget-object v1, p0, Lcom/google/common/base/oxyphil$dispirit;->stylolite:Lcom/google/common/base/oxyphil$dispirit$dispirit;

    iput-object v0, v1, Lcom/google/common/base/oxyphil$dispirit$dispirit;->poolside:Lcom/google/common/base/oxyphil$dispirit$dispirit;

    iput-object v0, p0, Lcom/google/common/base/oxyphil$dispirit;->stylolite:Lcom/google/common/base/oxyphil$dispirit$dispirit;

    return-object v0
.end method

.method private homme()Lcom/google/common/base/oxyphil$dispirit$dispirit;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/oxyphil$dispirit$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base/oxyphil$dispirit$dispirit;-><init>(Lcom/google/common/base/oxyphil$poolside;)V

    .line 2
    iget-object v1, p0, Lcom/google/common/base/oxyphil$dispirit;->stylolite:Lcom/google/common/base/oxyphil$dispirit$dispirit;

    iput-object v0, v1, Lcom/google/common/base/oxyphil$dispirit$dispirit;->poolside:Lcom/google/common/base/oxyphil$dispirit$dispirit;

    iput-object v0, p0, Lcom/google/common/base/oxyphil$dispirit;->stylolite:Lcom/google/common/base/oxyphil$dispirit$dispirit;

    return-object v0
.end method

.method private vidar(Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/oxyphil$dispirit;->homme()Lcom/google/common/base/oxyphil$dispirit$dispirit;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lcom/google/common/base/oxyphil$dispirit$dispirit;->value:Ljava/lang/Object;

    return-object p0
.end method

.method private wary(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/oxyphil$dispirit;->homme()Lcom/google/common/base/oxyphil$dispirit$dispirit;

    move-result-object v0

    .line 2
    iput-object p2, v0, Lcom/google/common/base/oxyphil$dispirit$dispirit;->value:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/google/common/base/oxyphil$dispirit$dispirit;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ceilometer(Ljava/lang/String;Z)Lcom/google/common/base/oxyphil$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/oxyphil$dispirit;->expiry(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public centurion(Ljava/lang/String;I)Lcom/google/common/base/oxyphil$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/oxyphil$dispirit;->expiry(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public cryotherapy(F)Lcom/google/common/base/oxyphil$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/base/oxyphil$dispirit;->ecad(Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public deprecate(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/oxyphil$dispirit;->wary(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public disaffected(J)Lcom/google/common/base/oxyphil$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/base/oxyphil$dispirit;->ecad(Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public dismission(Z)Lcom/google/common/base/oxyphil$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/base/oxyphil$dispirit;->ecad(Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public dispirit(Ljava/lang/String;D)Lcom/google/common/base/oxyphil$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/oxyphil$dispirit;->expiry(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public flocky(C)Lcom/google/common/base/oxyphil$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/base/oxyphil$dispirit;->ecad(Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public oxyphil(I)Lcom/google/common/base/oxyphil$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/base/oxyphil$dispirit;->ecad(Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public phagocyte(D)Lcom/google/common/base/oxyphil$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/base/oxyphil$dispirit;->ecad(Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Ljava/lang/String;C)Lcom/google/common/base/oxyphil$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/oxyphil$dispirit;->expiry(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public rabi(Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/base/oxyphil$dispirit;->vidar(Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public stylolite(Ljava/lang/String;F)Lcom/google/common/base/oxyphil$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/oxyphil$dispirit;->expiry(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public teltag()Lcom/google/common/base/oxyphil$dispirit;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/common/base/oxyphil$dispirit;->centurion:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/common/base/oxyphil$dispirit;->centurion:Z

    .line 2
    iget-boolean v1, p0, Lcom/google/common/base/oxyphil$dispirit;->tori:Z

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/google/common/base/oxyphil$dispirit;->poolside:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v3, p0, Lcom/google/common/base/oxyphil$dispirit;->dispirit:Lcom/google/common/base/oxyphil$dispirit$dispirit;

    iget-object v3, v3, Lcom/google/common/base/oxyphil$dispirit$dispirit;->poolside:Lcom/google/common/base/oxyphil$dispirit$dispirit;

    const-string v4, ""

    :goto_0
    if-eqz v3, :cond_5

    .line 5
    iget-object v5, v3, Lcom/google/common/base/oxyphil$dispirit$dispirit;->value:Ljava/lang/Object;

    .line 6
    instance-of v6, v3, Lcom/google/common/base/oxyphil$dispirit$poolside;

    if-nez v6, :cond_1

    if-nez v5, :cond_0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-static {v5}, Lcom/google/common/base/oxyphil$dispirit;->decadent(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v4, v3, Lcom/google/common/base/oxyphil$dispirit$dispirit;->name:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    .line 12
    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v2, v5, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v4, ", "

    .line 15
    :cond_4
    iget-object v3, v3, Lcom/google/common/base/oxyphil$dispirit$dispirit;->poolside:Lcom/google/common/base/oxyphil$dispirit$dispirit;

    goto :goto_0

    :cond_5
    const/16 v0, 0x7d

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori(Ljava/lang/String;J)Lcom/google/common/base/oxyphil$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/oxyphil$dispirit;->expiry(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object p1

    return-object p1
.end method
