.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/flocky;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic camisade:Ljava/util/List;

.field public final synthetic clergy:Lcom/google/android/play/core/splitinstall/testing/poolside;

.field public final synthetic diazotype:Ljava/util/List;

.field public final synthetic frisket:J

.field public final synthetic plumper:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/testing/poolside;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/flocky;->clergy:Lcom/google/android/play/core/splitinstall/testing/poolside;

    iput-wide p2, p0, Lcom/google/android/play/core/splitinstall/testing/flocky;->frisket:J

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/testing/flocky;->plumper:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/play/core/splitinstall/testing/flocky;->diazotype:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/play/core/splitinstall/testing/flocky;->camisade:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/flocky;->clergy:Lcom/google/android/play/core/splitinstall/testing/poolside;

    iget-wide v1, p0, Lcom/google/android/play/core/splitinstall/testing/flocky;->frisket:J

    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/flocky;->plumper:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/testing/flocky;->diazotype:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/play/core/splitinstall/testing/flocky;->camisade:Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/splitinstall/testing/poolside;->decadent(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
