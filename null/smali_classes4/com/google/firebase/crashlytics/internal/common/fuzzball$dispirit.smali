.class Lcom/google/firebase/crashlytics/internal/common/fuzzball$dispirit;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/fuzzball;->fuzzball(Lcom/google/firebase/crashlytics/internal/settings/vidar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/firebase/crashlytics/internal/settings/vidar;

.field final synthetic frisket:Lcom/google/firebase/crashlytics/internal/common/fuzzball;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/fuzzball;Lcom/google/firebase/crashlytics/internal/settings/vidar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball$dispirit;->frisket:Lcom/google/firebase/crashlytics/internal/common/fuzzball;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball$dispirit;->clergy:Lcom/google/firebase/crashlytics/internal/settings/vidar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball$dispirit;->frisket:Lcom/google/firebase/crashlytics/internal/common/fuzzball;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball$dispirit;->clergy:Lcom/google/firebase/crashlytics/internal/settings/vidar;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->poolside(Lcom/google/firebase/crashlytics/internal/common/fuzzball;Lcom/google/firebase/crashlytics/internal/settings/vidar;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
