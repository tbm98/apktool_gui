.class Lcom/google/firebase/crashlytics/internal/common/vidar$ceilometer;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/vidar;->yesterdayness(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Ljava/lang/String;

.field final synthetic frisket:Lcom/google/firebase/crashlytics/internal/common/vidar;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/vidar;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$ceilometer;->frisket:Lcom/google/firebase/crashlytics/internal/common/vidar;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$ceilometer;->clergy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/vidar$ceilometer;->poolside()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$ceilometer;->frisket:Lcom/google/firebase/crashlytics/internal/common/vidar;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$ceilometer;->clergy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->fuzzball(Lcom/google/firebase/crashlytics/internal/common/vidar;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
