.class final Lcom/google/android/play/core/splitcompat/cryotherapy;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/diamondoid;


# instance fields
.field final synthetic poolside:Lcom/google/android/play/core/splitcompat/poolside;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/poolside;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/cryotherapy;->poolside:Lcom/google/android/play/core/splitcompat/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/cryotherapy;->poolside:Lcom/google/android/play/core/splitcompat/poolside;

    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/poolside;->centurion(Lcom/google/android/play/core/splitcompat/poolside;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
