.class public final Lcom/google/android/play/core/splitinstall/fuzzball;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field private final poolside:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/fuzzball;->poolside:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final dispirit()Lcom/google/android/play/core/splitinstall/heroise;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/fuzzball;->poolside:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/heroise;->wary(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/heroise;

    move-result-object v0

    return-object v0
.end method

.method final poolside()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/fuzzball;->poolside:Landroid/content/Context;

    return-object v0
.end method
