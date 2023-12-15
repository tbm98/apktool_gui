.class public final Lcom/google/android/datatransport/runtime/dagger/internal/ecad$dispirit;
.super Lcom/google/android/datatransport/runtime/dagger/internal/poolside$poolside;
.source "MapFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/dagger/internal/ecad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/datatransport/runtime/dagger/internal/poolside$poolside<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/poolside$poolside;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/datatransport/runtime/dagger/internal/ecad$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/ecad$dispirit;-><init>(I)V

    return-void
.end method


# virtual methods
.method public centurion(Ljava/lang/Object;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/dagger/internal/ecad$dispirit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljavax/inject/Provider<",
            "TV;>;)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/ecad$dispirit<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/datatransport/runtime/dagger/internal/poolside$poolside;->poolside(Ljava/lang/Object;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/dagger/internal/poolside$poolside;

    return-object p0
.end method

.method public bridge synthetic dispirit(Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/dagger/internal/poolside$poolside;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/ecad$dispirit;->tori(Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/dagger/internal/ecad$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/dagger/internal/poolside$poolside;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/dagger/internal/ecad$dispirit;->centurion(Ljava/lang/Object;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/dagger/internal/ecad$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public stylolite()Lcom/google/android/datatransport/runtime/dagger/internal/ecad;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/runtime/dagger/internal/ecad<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/ecad;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/poolside$poolside;->poolside:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/dagger/internal/ecad;-><init>(Ljava/util/Map;Lcom/google/android/datatransport/runtime/dagger/internal/ecad$poolside;)V

    return-object v0
.end method

.method public tori(Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/dagger/internal/ecad$dispirit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/ecad$dispirit<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/poolside$poolside;->dispirit(Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/dagger/internal/poolside$poolside;

    return-object p0
.end method
