.class public abstract Lcom/google/android/datatransport/runtime/dagger/internal/poolside$poolside;
.super Ljava/lang/Object;
.source "AbstractMapFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/dagger/internal/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final poolside:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Ljavax/inject/Provider<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/centurion;->centurion(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/poolside$poolside;->poolside:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method dispirit(Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/dagger/internal/poolside$poolside;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "TK;TV2;>;>;)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/poolside$poolside<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/datatransport/runtime/dagger/internal/tori;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/datatransport/runtime/dagger/internal/tori;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/tori;->poolside()Ljavax/inject/Provider;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/poolside$poolside;->dispirit(Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/dagger/internal/poolside$poolside;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lcom/google/android/datatransport/runtime/dagger/internal/poolside;

    .line 5
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/poolside$poolside;->poolside:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/poolside;->poolside(Lcom/google/android/datatransport/runtime/dagger/internal/poolside;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method poolside(Ljava/lang/Object;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/dagger/internal/poolside$poolside;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljavax/inject/Provider<",
            "TV;>;)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/poolside$poolside<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/poolside$poolside;->poolside:Ljava/util/LinkedHashMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/phagocyte;->stylolite(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "provider"

    invoke-static {p2, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/phagocyte;->stylolite(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
