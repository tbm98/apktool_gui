.class public final Lcom/google/android/datatransport/runtime/backends/ecad;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry_Factory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/ceilometer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/ceilometer<",
        "Lcom/google/android/datatransport/runtime/backends/fuzzball;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispirit:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/backends/vidar;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/backends/vidar;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/ecad;->poolside:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/ecad;->dispirit:Ljavax/inject/Provider;

    return-void
.end method

.method public static poolside(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/ecad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/backends/vidar;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/ecad;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/ecad;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/backends/ecad;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static stylolite(Landroid/content/Context;Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/backends/fuzzball;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/fuzzball;

    check-cast p1, Lcom/google/android/datatransport/runtime/backends/vidar;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/backends/fuzzball;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/vidar;)V

    return-object v0
.end method


# virtual methods
.method public dispirit()Lcom/google/android/datatransport/runtime/backends/fuzzball;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/ecad;->poolside:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/ecad;->dispirit:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/ecad;->stylolite(Landroid/content/Context;Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/backends/fuzzball;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/ecad;->dispirit()Lcom/google/android/datatransport/runtime/backends/fuzzball;

    move-result-object v0

    return-object v0
.end method
