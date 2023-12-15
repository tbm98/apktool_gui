.class public final Lcom/google/android/play/core/internal/ambury;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# direct methods
.method public static poolside()Lcom/google/android/play/core/internal/metempirics;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/play/core/internal/yesterdayness;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/yesterdayness;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/play/core/internal/proletary;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/proletary;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/play/core/internal/nutant;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/nutant;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/play/core/internal/discoverture;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/discoverture;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/android/play/core/internal/herbartianism;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/herbartianism;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/android/play/core/internal/credulity;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/credulity;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/android/play/core/internal/namer;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/namer;-><init>()V

    return-object v0

    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/play/core/internal/bathing;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/bathing;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unsupported Android Version"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
