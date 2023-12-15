.class public final synthetic Lcom/google/android/play/core/assetpacks/downspout;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/google/android/play/core/assetpacks/uppiled;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/uppiled;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/downspout;->clergy:Lcom/google/android/play/core/assetpacks/uppiled;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/downspout;->clergy:Lcom/google/android/play/core/assetpacks/uppiled;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/uppiled;->nutant()V

    return-void
.end method
