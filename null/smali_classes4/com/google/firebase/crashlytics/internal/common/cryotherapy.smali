.class Lcom/google/firebase/crashlytics/internal/common/cryotherapy;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/common/cryotherapy$poolside;
    }
.end annotation


# instance fields
.field private final centurion:Lcom/google/firebase/crashlytics/internal/poolside;

.field private final dispirit:Lcom/google/firebase/crashlytics/internal/settings/vidar;

.field private final poolside:Lcom/google/firebase/crashlytics/internal/common/cryotherapy$poolside;

.field private final stylolite:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final tori:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/cryotherapy$poolside;Lcom/google/firebase/crashlytics/internal/settings/vidar;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/cryotherapy;->poolside:Lcom/google/firebase/crashlytics/internal/common/cryotherapy$poolside;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/cryotherapy;->dispirit:Lcom/google/firebase/crashlytics/internal/settings/vidar;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/cryotherapy;->stylolite:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/cryotherapy;->tori:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/cryotherapy;->centurion:Lcom/google/firebase/crashlytics/internal/poolside;

    return-void
.end method

.method private dispirit(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object p1

    const-string p2, "Crashlytics will not record uncaught exception; null thread"

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/deprecate;->centurion(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object p1

    const-string p2, "Crashlytics will not record uncaught exception; null throwable"

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/deprecate;->centurion(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/cryotherapy;->centurion:Lcom/google/firebase/crashlytics/internal/poolside;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/poolside;->dispirit()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object p1

    const-string p2, "Crashlytics will not record uncaught exception; native crash exists for session."

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method poolside()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/cryotherapy;->tori:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "Completed exception processing. Invoking default exception handler."

    .line 1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/cryotherapy;->tori:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/cryotherapy;->dispirit(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/cryotherapy;->poolside:Lcom/google/firebase/crashlytics/internal/common/cryotherapy$poolside;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/cryotherapy;->dispirit:Lcom/google/firebase/crashlytics/internal/settings/vidar;

    invoke-interface {v2, v3, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/cryotherapy$poolside;->poolside(Lcom/google/firebase/crashlytics/internal/settings/vidar;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v2

    const-string v3, "Uncaught exception will not be recorded by Crashlytics."

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v3

    const-string v4, "An error occurred in the uncaught exception handler"

    invoke-virtual {v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/deprecate;->tori(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/cryotherapy;->stylolite:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/cryotherapy;->tori:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 9
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/cryotherapy;->stylolite:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/cryotherapy;->tori:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    throw v2
.end method
