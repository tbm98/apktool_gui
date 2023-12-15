.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/ceilometer;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic camisade:J

.field public final synthetic clergy:Lcom/google/android/play/core/splitinstall/testing/poolside;

.field public final synthetic diazotype:Ljava/util/List;

.field public final synthetic frisket:Ljava/util/List;

.field public final synthetic plumper:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/testing/poolside;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/ceilometer;->clergy:Lcom/google/android/play/core/splitinstall/testing/poolside;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/ceilometer;->frisket:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/testing/ceilometer;->plumper:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/testing/ceilometer;->diazotype:Ljava/util/List;

    iput-wide p5, p0, Lcom/google/android/play/core/splitinstall/testing/ceilometer;->camisade:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/ceilometer;->clergy:Lcom/google/android/play/core/splitinstall/testing/poolside;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/ceilometer;->frisket:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/ceilometer;->plumper:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/ceilometer;->diazotype:Ljava/util/List;

    iget-wide v4, p0, Lcom/google/android/play/core/splitinstall/testing/ceilometer;->camisade:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/splitinstall/testing/poolside;->fruitive(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method
