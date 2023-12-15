.class final Lcom/google/android/datatransport/runtime/rabi;
.super Ljava/lang/Object;
.source "TransportFactoryImpl.java"

# interfaces
.implements Lcom/google/android/datatransport/homme;


# instance fields
.field private final dispirit:Lcom/google/android/datatransport/runtime/disaffected;

.field private final poolside:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/stylolite;",
            ">;"
        }
    .end annotation
.end field

.field private final stylolite:Lcom/google/android/datatransport/runtime/teltag;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/disaffected;Lcom/google/android/datatransport/runtime/teltag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/stylolite;",
            ">;",
            "Lcom/google/android/datatransport/runtime/disaffected;",
            "Lcom/google/android/datatransport/runtime/teltag;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/rabi;->poolside:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/rabi;->dispirit:Lcom/google/android/datatransport/runtime/disaffected;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/rabi;->stylolite:Lcom/google/android/datatransport/runtime/teltag;

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/stylolite;Lcom/google/android/datatransport/deprecate;)Lcom/google/android/datatransport/ceilometer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/datatransport/stylolite;",
            "Lcom/google/android/datatransport/deprecate<",
            "TT;[B>;)",
            "Lcom/google/android/datatransport/ceilometer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/rabi;->poolside:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/google/android/datatransport/runtime/decadent;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/rabi;->dispirit:Lcom/google/android/datatransport/runtime/disaffected;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/rabi;->stylolite:Lcom/google/android/datatransport/runtime/teltag;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/decadent;-><init>(Lcom/google/android/datatransport/runtime/disaffected;Ljava/lang/String;Lcom/google/android/datatransport/stylolite;Lcom/google/android/datatransport/deprecate;Lcom/google/android/datatransport/runtime/teltag;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p4, p0, Lcom/google/android/datatransport/runtime/rabi;->poolside:Ljava/util/Set;

    aput-object p4, p2, p3

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 4
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poolside(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/deprecate;)Lcom/google/android/datatransport/ceilometer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/datatransport/deprecate<",
            "TT;[B>;)",
            "Lcom/google/android/datatransport/ceilometer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "proto"

    .line 1
    invoke-static {v0}, Lcom/google/android/datatransport/stylolite;->dispirit(Ljava/lang/String;)Lcom/google/android/datatransport/stylolite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/datatransport/runtime/rabi;->dispirit(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/stylolite;Lcom/google/android/datatransport/deprecate;)Lcom/google/android/datatransport/ceilometer;

    move-result-object p1

    return-object p1
.end method
