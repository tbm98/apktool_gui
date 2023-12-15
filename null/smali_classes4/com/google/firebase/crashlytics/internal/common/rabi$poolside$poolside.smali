.class Lcom/google/firebase/crashlytics/internal/common/rabi$poolside$poolside;
.super Lcom/google/firebase/crashlytics/internal/common/stylolite;
.source "ExecutorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/rabi$poolside;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Ljava/lang/Runnable;

.field final synthetic frisket:Lcom/google/firebase/crashlytics/internal/common/rabi$poolside;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/rabi$poolside;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/rabi$poolside$poolside;->frisket:Lcom/google/firebase/crashlytics/internal/common/rabi$poolside;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/rabi$poolside$poolside;->clergy:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/stylolite;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/rabi$poolside$poolside;->clergy:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
