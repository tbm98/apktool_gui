.class public final Lcom/google/android/datatransport/runtime/dagger/internal/cryotherapy;
.super Ljava/lang/Object;
.source "ProviderOfLazy.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lversailles/tori<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field static final synthetic dispirit:Z


# instance fields
.field private final poolside:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/cryotherapy;->poolside:Ljavax/inject/Provider;

    return-void
.end method

.method public static poolside(Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/Provider<",
            "TT;>;)",
            "Ljavax/inject/Provider<",
            "Lversailles/tori<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/cryotherapy;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/phagocyte;->dispirit(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/inject/Provider;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/dagger/internal/cryotherapy;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public dispirit()Lversailles/tori;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lversailles/tori<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/cryotherapy;->poolside:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/deprecate;->poolside(Ljavax/inject/Provider;)Lversailles/tori;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/cryotherapy;->dispirit()Lversailles/tori;

    move-result-object v0

    return-object v0
.end method
