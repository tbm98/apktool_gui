.class public final Lcom/google/android/datatransport/runtime/dagger/internal/expiry;
.super Lcom/google/android/datatransport/runtime/dagger/internal/poolside;
.source "MapProviderFactory.java"

# interfaces
.implements Lversailles/tori;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/dagger/internal/expiry$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/datatransport/runtime/dagger/internal/poolside<",
        "TK;TV;",
        "Ljavax/inject/Provider<",
        "TV;>;>;",
        "Lversailles/tori<",
        "Ljava/util/Map<",
        "TK;",
        "Ljavax/inject/Provider<",
        "TV;>;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljavax/inject/Provider<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/poolside;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/datatransport/runtime/dagger/internal/expiry$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/expiry;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static stylolite(I)Lcom/google/android/datatransport/runtime/dagger/internal/expiry$dispirit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/expiry$dispirit<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/expiry$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/expiry$dispirit;-><init>(ILcom/google/android/datatransport/runtime/dagger/internal/expiry$poolside;)V

    return-object v0
.end method


# virtual methods
.method public centurion()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljavax/inject/Provider<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/poolside;->dispirit()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/expiry;->centurion()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
