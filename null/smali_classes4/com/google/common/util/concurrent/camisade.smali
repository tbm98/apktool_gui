.class public final Lcom/google/common/util/concurrent/camisade;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandlers.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/dismission;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/camisade$poolside;
    }
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/camisade$poolside;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/camisade$poolside;-><init>(Ljava/lang/Runtime;)V

    return-object v0
.end method
