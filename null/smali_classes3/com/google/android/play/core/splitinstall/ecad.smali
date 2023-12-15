.class public final Lcom/google/android/play/core/splitinstall/ecad;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/diazotype;


# instance fields
.field private final poolside:Lcom/google/android/play/core/splitinstall/fuzzball;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/fuzzball;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/ecad;->poolside:Lcom/google/android/play/core/splitinstall/fuzzball;

    return-void
.end method


# virtual methods
.method public final poolside()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ecad;->poolside:Lcom/google/android/play/core/splitinstall/fuzzball;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/fuzzball;->poolside()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/internal/plumper;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ecad;->poolside:Lcom/google/android/play/core/splitinstall/fuzzball;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/fuzzball;->poolside()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/internal/plumper;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
