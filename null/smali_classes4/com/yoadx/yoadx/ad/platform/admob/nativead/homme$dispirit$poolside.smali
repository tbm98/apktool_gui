.class Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$poolside;
.super Ljava/lang/Object;
.source "FullNativeAdmobPlatform.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;

.field final synthetic poolside:Ljava/lang/String;

.field final synthetic stylolite:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;Ljava/lang/String;Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$poolside;->stylolite:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    iput-object p2, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$poolside;->poolside:Ljava/lang/String;

    iput-object p3, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$poolside;->dispirit:Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$poolside;->stylolite:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    iget-object v1, v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->poolside(Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$poolside;->stylolite:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->dispirit(Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$poolside;->poolside:Ljava/lang/String;

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$poolside;->stylolite:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->stylolite(Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;)Lpyin/poolside;

    move-result-object v6

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;->decadent(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;Lpyin/poolside;)V

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$poolside;->dispirit:Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$poolside;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;->deprecate(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$poolside;->dispirit:Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;

    invoke-virtual {v0, p1}, Lcom/yoadx/yoadx/ad/platform/admob/nativead/poolside;->homme(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "admob load successful==;;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$poolside;->stylolite:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/poolside;->vidar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ;;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit$poolside;->stylolite:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme$dispirit;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/nativead/homme;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/poolside;->tori()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
