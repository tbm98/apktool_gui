.class public final synthetic Lcom/google/android/play/core/assetpacks/homme;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/tasks/stylolite;


# instance fields
.field public final synthetic poolside:Lcom/google/android/play/core/assetpacks/canaliform;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/canaliform;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/homme;->poolside:Lcom/google/android/play/core/assetpacks/canaliform;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/homme;->poolside:Lcom/google/android/play/core/assetpacks/canaliform;

    check-cast p1, Lcom/google/android/play/core/assetpacks/deprecate;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/canaliform;->zzf()V

    return-void
.end method
