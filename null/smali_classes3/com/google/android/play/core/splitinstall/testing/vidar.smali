.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/vidar;
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

    iput p1, p0, Lcom/google/android/play/core/splitinstall/testing/vidar;->poolside:I

    return-void
.end method


# virtual methods
.method public final poolside(Lcom/google/android/play/core/splitinstall/deprecate;)Lcom/google/android/play/core/splitinstall/deprecate;
    .locals 9

    iget v2, p0, Lcom/google/android/play/core/splitinstall/testing/vidar;->poolside:I

    sget v0, Lcom/google/android/play/core/splitinstall/testing/poolside;->oxyphil:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/deprecate;->homme()I

    move-result v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/deprecate;->poolside()J

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/deprecate;->wary()J

    move-result-wide v5

    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/deprecate;->deprecate()Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/deprecate;->tori()Ljava/util/List;

    move-result-object v8

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/google/android/play/core/splitinstall/deprecate;->dispirit(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/deprecate;

    move-result-object p1

    return-object p1
.end method
