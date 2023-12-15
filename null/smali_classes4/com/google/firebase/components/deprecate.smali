.class public final Lcom/google/firebase/components/deprecate;
.super Ljava/lang/Object;
.source "Component.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/deprecate$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final centurion:I

.field private final deprecate:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final dispirit:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/decadent;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final poolside:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final stylolite:I

.field private final tori:Lcom/google/firebase/components/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/wary<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/wary;Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/decadent;",
            ">;II",
            "Lcom/google/firebase/components/wary<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/components/deprecate;->name:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/deprecate;->poolside:Ljava/util/Set;

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/deprecate;->dispirit:Ljava/util/Set;

    .line 6
    iput p4, p0, Lcom/google/firebase/components/deprecate;->stylolite:I

    .line 7
    iput p5, p0, Lcom/google/firebase/components/deprecate;->centurion:I

    .line 8
    iput-object p6, p0, Lcom/google/firebase/components/deprecate;->tori:Lcom/google/firebase/components/wary;

    .line 9
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/deprecate;->deprecate:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/wary;Ljava/util/Set;Lcom/google/firebase/components/deprecate$poolside;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/components/deprecate;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/wary;Ljava/util/Set;)V

    return-void
.end method

.method public static centurion(Ljava/lang/Class;)Lcom/google/firebase/components/deprecate$dispirit;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/deprecate$dispirit<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/components/deprecate$dispirit;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/deprecate$dispirit;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/deprecate$poolside;)V

    return-object v0
.end method

.method public static varargs decadent(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/deprecate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/firebase/components/deprecate<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/components/deprecate;->tori(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/components/tori;

    invoke-direct {p2, p0}, Lcom/google/firebase/components/tori;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/components/deprecate$dispirit;->deprecate(Lcom/google/firebase/components/wary;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/deprecate$dispirit;->centurion()Lcom/google/firebase/components/deprecate;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic disaffected(Ljava/lang/Object;Lcom/google/firebase/components/ceilometer;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static dismission(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/firebase/components/deprecate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/google/firebase/components/deprecate<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/components/deprecate;->centurion(Ljava/lang/Class;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/components/centurion;

    invoke-direct {v0, p1}, Lcom/google/firebase/components/centurion;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/deprecate$dispirit;->deprecate(Lcom/google/firebase/components/wary;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/deprecate$dispirit;->centurion()Lcom/google/firebase/components/deprecate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dispirit(Ljava/lang/Object;Lcom/google/firebase/components/ceilometer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/components/deprecate;->disaffected(Ljava/lang/Object;Lcom/google/firebase/components/ceilometer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ecad(Ljava/lang/Class;)Lcom/google/firebase/components/deprecate$dispirit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/deprecate$dispirit<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/components/deprecate;->centurion(Ljava/lang/Class;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/components/deprecate$dispirit;->poolside(Lcom/google/firebase/components/deprecate$dispirit;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object p0

    return-object p0
.end method

.method public static fuzzball(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/deprecate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/deprecate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/deprecate;->ecad(Ljava/lang/Class;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/components/stylolite;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/stylolite;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/deprecate$dispirit;->deprecate(Lcom/google/firebase/components/wary;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/deprecate$dispirit;->centurion()Lcom/google/firebase/components/deprecate;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic oxyphil(Ljava/lang/Object;Lcom/google/firebase/components/ceilometer;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic poolside(Ljava/lang/Object;Lcom/google/firebase/components/ceilometer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/components/deprecate;->oxyphil(Ljava/lang/Object;Lcom/google/firebase/components/ceilometer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic rabi(Ljava/lang/Object;Lcom/google/firebase/components/ceilometer;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic stylolite(Ljava/lang/Object;Lcom/google/firebase/components/ceilometer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/components/deprecate;->rabi(Ljava/lang/Object;Lcom/google/firebase/components/ceilometer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs tori(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/deprecate$dispirit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/firebase/components/deprecate$dispirit<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/components/deprecate$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/components/deprecate$dispirit;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/deprecate$poolside;)V

    return-object v0
.end method


# virtual methods
.method public ceilometer()Lcom/google/firebase/components/wary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/wary<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/deprecate;->tori:Lcom/google/firebase/components/wary;

    return-object v0
.end method

.method public cryotherapy()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/components/deprecate;->centurion:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public deprecate()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/decadent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/deprecate;->dispirit:Ljava/util/Set;

    return-object v0
.end method

.method public expiry()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/components/deprecate;->stylolite:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public flocky()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/components/deprecate;->stylolite:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public homme()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/deprecate;->name:Ljava/lang/String;

    return-object v0
.end method

.method public phagocyte()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/components/deprecate;->stylolite:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public teltag(Lcom/google/firebase/components/wary;)Lcom/google/firebase/components/deprecate;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/wary<",
            "TT;>;)",
            "Lcom/google/firebase/components/deprecate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/firebase/components/deprecate;

    iget-object v1, p0, Lcom/google/firebase/components/deprecate;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/components/deprecate;->poolside:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/firebase/components/deprecate;->dispirit:Ljava/util/Set;

    iget v4, p0, Lcom/google/firebase/components/deprecate;->stylolite:I

    iget v5, p0, Lcom/google/firebase/components/deprecate;->centurion:I

    iget-object v7, p0, Lcom/google/firebase/components/deprecate;->deprecate:Ljava/util/Set;

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/components/deprecate;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/wary;Ljava/util/Set;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/components/deprecate;->poolside:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/deprecate;->stylolite:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/deprecate;->centurion:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/components/deprecate;->dispirit:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vidar()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/deprecate;->poolside:Ljava/util/Set;

    return-object v0
.end method

.method public wary()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/deprecate;->deprecate:Ljava/util/Set;

    return-object v0
.end method
