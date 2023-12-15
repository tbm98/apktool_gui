.class public final synthetic Lcom/google/android/play/core/assetpacks/strobila;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/tasks/stylolite;


# instance fields
.field public final synthetic poolside:Lcom/google/android/play/core/assetpacks/uppiled;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/uppiled;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/strobila;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/strobila;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/uppiled;->stylolite(Ljava/util/List;)V

    return-void
.end method
