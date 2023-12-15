.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/homme;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/testing/disaffected;


# instance fields
.field public final synthetic poolside:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/splitinstall/testing/homme;->poolside:I

    return-void
.end method


# virtual methods
.method public final poolside(Lcom/google/android/play/core/splitinstall/deprecate;)Lcom/google/android/play/core/splitinstall/deprecate;
    .locals 9

    iget v0, p0, Lcom/google/android/play/core/splitinstall/testing/homme;->poolside:I

    sget v1, Lcom/google/android/play/core/splitinstall/testing/poolside;->oxyphil:I

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/deprecate;->homme()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/deprecate;->vidar()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x7

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/deprecate;->stylolite()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/deprecate;->poolside()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/deprecate;->wary()J

    move-result-wide v5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/deprecate;->deprecate()Ljava/util/List;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/deprecate;->tori()Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-static/range {v0 .. v8}, Lcom/google/android/play/core/splitinstall/deprecate;->dispirit(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/deprecate;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v0, -0x3

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    throw p1
.end method
