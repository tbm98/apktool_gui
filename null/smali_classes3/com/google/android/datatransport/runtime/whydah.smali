.class abstract Lcom/google/android/datatransport/runtime/whydah;
.super Ljava/lang/Object;
.source "TransportRuntimeComponent.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/whydah$poolside;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lversailles/centurion;
    modules = {
        Lcom/google/android/datatransport/runtime/backends/deprecate;,
        Lcom/google/android/datatransport/runtime/scheduling/persistence/deprecate;,
        Lcom/google/android/datatransport/runtime/fuzzball;,
        Lcom/google/android/datatransport/runtime/scheduling/homme;,
        Lcom/google/android/datatransport/runtime/scheduling/deprecate;,
        Lcom/google/android/datatransport/runtime/time/centurion;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/whydah;->poolside()Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method abstract dispirit()Lcom/google/android/datatransport/runtime/fruitive;
.end method

.method abstract poolside()Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;
.end method
