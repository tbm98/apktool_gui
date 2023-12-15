.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/wary;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/testing/disaffected;


# instance fields
.field public final synthetic poolside:Lcom/google/android/play/core/splitinstall/tori;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/tori;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/wary;->poolside:Lcom/google/android/play/core/splitinstall/tori;

    return-void
.end method


# virtual methods
.method public final poolside(Lcom/google/android/play/core/splitinstall/deprecate;)Lcom/google/android/play/core/splitinstall/deprecate;
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/wary;->poolside:Lcom/google/android/play/core/splitinstall/tori;

    sget v1, Lcom/google/android/play/core/splitinstall/testing/poolside;->oxyphil:I

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/deprecate;->centurion()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v0, -0x1

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/deprecate;->homme()I

    move-result p1

    add-int/2addr v1, p1

    move v2, v1

    .line 5
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/tori;->dispirit()Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v10}, Lcom/google/android/play/core/splitinstall/deprecate;->dispirit(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/deprecate;

    move-result-object p1

    return-object p1
.end method
