.class public abstract Lcom/google/common/util/concurrent/tori$centurion;
.super Lcom/google/common/util/concurrent/tori$deprecate;
.source "AbstractScheduledService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "centurion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/tori$centurion$dispirit;,
        Lcom/google/common/util/concurrent/tori$centurion$stylolite;,
        Lcom/google/common/util/concurrent/tori$centurion$poolside;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/tori$deprecate;-><init>(Lcom/google/common/util/concurrent/tori$poolside;)V

    return-void
.end method


# virtual methods
.method protected abstract centurion()Lcom/google/common/util/concurrent/tori$centurion$dispirit;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method final stylolite(Lcom/google/common/util/concurrent/deprecate;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/tori$stylolite;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/tori$centurion$poolside;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/util/concurrent/tori$centurion$poolside;-><init>(Lcom/google/common/util/concurrent/tori$centurion;Lcom/google/common/util/concurrent/deprecate;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/tori$centurion$poolside;->stylolite()Lcom/google/common/util/concurrent/tori$stylolite;

    move-result-object p1

    return-object p1
.end method
