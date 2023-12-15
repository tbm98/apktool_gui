.class final Lcom/google/firebase/crashlytics/internal/send/centurion$dispirit;
.super Ljava/lang/Object;
.source "ReportQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/send/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "dispirit"
.end annotation


# instance fields
.field private final clergy:Lcom/google/firebase/crashlytics/internal/common/phagocyte;

.field private final frisket:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/common/phagocyte;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic plumper:Lcom/google/firebase/crashlytics/internal/send/centurion;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/send/centurion;Lcom/google/firebase/crashlytics/internal/common/phagocyte;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/phagocyte;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/common/phagocyte;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/centurion$dispirit;->plumper:Lcom/google/firebase/crashlytics/internal/send/centurion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/centurion$dispirit;->clergy:Lcom/google/firebase/crashlytics/internal/common/phagocyte;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/send/centurion$dispirit;->frisket:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/centurion;Lcom/google/firebase/crashlytics/internal/common/phagocyte;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/send/centurion$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/send/centurion$dispirit;-><init>(Lcom/google/firebase/crashlytics/internal/send/centurion;Lcom/google/firebase/crashlytics/internal/common/phagocyte;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/centurion$dispirit;->plumper:Lcom/google/firebase/crashlytics/internal/send/centurion;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/centurion$dispirit;->clergy:Lcom/google/firebase/crashlytics/internal/common/phagocyte;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/centurion$dispirit;->frisket:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/send/centurion;->dispirit(Lcom/google/firebase/crashlytics/internal/send/centurion;Lcom/google/firebase/crashlytics/internal/common/phagocyte;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/centurion$dispirit;->plumper:Lcom/google/firebase/crashlytics/internal/send/centurion;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/send/centurion;->stylolite(Lcom/google/firebase/crashlytics/internal/send/centurion;)Lcom/google/firebase/crashlytics/internal/common/metempirics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/metempirics;->tori()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/centurion$dispirit;->plumper:Lcom/google/firebase/crashlytics/internal/send/centurion;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/send/centurion;->centurion(Lcom/google/firebase/crashlytics/internal/send/centurion;)D

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delay for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v6, v0, v6

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "%.2f"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " s for report: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/send/centurion$dispirit;->clergy:Lcom/google/firebase/crashlytics/internal/common/phagocyte;

    .line 6
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/phagocyte;->centurion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/centurion;->tori(D)V

    return-void
.end method
