.class Lcom/google/firebase/crashlytics/internal/common/vidar$deprecate;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/vidar;->hack(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:J

.field final synthetic diazotype:Lcom/google/firebase/crashlytics/internal/common/vidar;

.field final synthetic frisket:Ljava/lang/Throwable;

.field final synthetic plumper:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/vidar;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$deprecate;->diazotype:Lcom/google/firebase/crashlytics/internal/common/vidar;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$deprecate;->clergy:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$deprecate;->frisket:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$deprecate;->plumper:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$deprecate;->diazotype:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/vidar;->herbartianism()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$deprecate;->clergy:J

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->dispirit(J)J

    move-result-wide v6

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$deprecate;->diazotype:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/vidar;->stylolite(Lcom/google/firebase/crashlytics/internal/common/vidar;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->expiry(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$deprecate;->diazotype:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/vidar;->homme(Lcom/google/firebase/crashlytics/internal/common/vidar;)Lcom/google/firebase/crashlytics/internal/common/canaliform;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$deprecate;->frisket:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$deprecate;->plumper:Ljava/lang/Thread;

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->teltag(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
