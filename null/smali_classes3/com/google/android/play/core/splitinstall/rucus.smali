.class final Lcom/google/android/play/core/splitinstall/rucus;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic clergy:Lcom/google/android/play/core/splitinstall/deprecate;

.field final synthetic diazotype:Lcom/google/android/play/core/splitinstall/heroise;

.field final synthetic frisket:I

.field final synthetic plumper:I


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/heroise;Lcom/google/android/play/core/splitinstall/deprecate;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/rucus;->diazotype:Lcom/google/android/play/core/splitinstall/heroise;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/rucus;->clergy:Lcom/google/android/play/core/splitinstall/deprecate;

    iput p3, p0, Lcom/google/android/play/core/splitinstall/rucus;->frisket:I

    iput p4, p0, Lcom/google/android/play/core/splitinstall/rucus;->plumper:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/rucus;->diazotype:Lcom/google/android/play/core/splitinstall/heroise;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/rucus;->clergy:Lcom/google/android/play/core/splitinstall/deprecate;

    iget v4, p0, Lcom/google/android/play/core/splitinstall/rucus;->frisket:I

    iget v5, p0, Lcom/google/android/play/core/splitinstall/rucus;->plumper:I

    new-instance v14, Lcom/google/android/play/core/splitinstall/homme;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/deprecate;->homme()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/deprecate;->poolside()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/deprecate;->wary()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/deprecate;->ecad()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/deprecate;->fuzzball()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/deprecate;->ceilometer()Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/deprecate;->expiry()Ljava/util/List;

    move-result-object v13

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/google/android/play/core/splitinstall/homme;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    invoke-virtual {v0, v14}, Lcom/google/android/play/core/splitinstall/heroise;->flocky(Lcom/google/android/play/core/splitinstall/deprecate;)V

    return-void
.end method
