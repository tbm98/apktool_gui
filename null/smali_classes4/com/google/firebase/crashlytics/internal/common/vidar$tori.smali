.class Lcom/google/firebase/crashlytics/internal/common/vidar$tori;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/vidar;->wraparound(JLjava/lang/String;)V
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
.field final synthetic clergy:J

.field final synthetic frisket:Ljava/lang/String;

.field final synthetic plumper:Lcom/google/firebase/crashlytics/internal/common/vidar;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/vidar;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$tori;->plumper:Lcom/google/firebase/crashlytics/internal/common/vidar;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$tori;->clergy:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$tori;->frisket:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/vidar$tori;->poolside()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$tori;->plumper:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/vidar;->herbartianism()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$tori;->plumper:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/vidar;->tori(Lcom/google/firebase/crashlytics/internal/common/vidar;)Lcom/google/firebase/crashlytics/internal/metadata/stylolite;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$tori;->clergy:J

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$tori;->frisket:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;->ceilometer(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
