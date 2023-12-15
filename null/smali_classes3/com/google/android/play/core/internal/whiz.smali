.class public abstract Lcom/google/android/play/core/internal/whiz;
.super Lcom/google/android/play/core/internal/evaluative;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/marplot;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleServiceCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/play/core/internal/evaluative;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final reforge(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/aneroid;->poolside(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/play/core/internal/marplot;->poolside(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/aneroid;->poolside(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/aneroid;->poolside(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 6
    invoke-interface {p0, p3, p1}, Lcom/google/android/play/core/internal/marplot;->ecad(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/aneroid;->poolside(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/aneroid;->poolside(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 9
    invoke-interface {p0, p3, p1}, Lcom/google/android/play/core/internal/marplot;->phagocyte(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/aneroid;->poolside(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 11
    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/aneroid;->poolside(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 12
    invoke-interface {p0, p3, p1}, Lcom/google/android/play/core/internal/marplot;->gypper(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/aneroid;->poolside(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/aneroid;->poolside(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 15
    invoke-interface {p0, p3, p1}, Lcom/google/android/play/core/internal/marplot;->prostacyclin(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/aneroid;->poolside(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/aneroid;->poolside(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 18
    invoke-interface {p0, p3, p1}, Lcom/google/android/play/core/internal/marplot;->metempirics(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/aneroid;->poolside(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/aneroid;->poolside(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 21
    invoke-interface {p0, p3, p1}, Lcom/google/android/play/core/internal/marplot;->decadent(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/aneroid;->poolside(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 23
    invoke-interface {p0, p1}, Lcom/google/android/play/core/internal/marplot;->zzd(Landroid/os/Bundle;)V

    goto :goto_0

    .line 24
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/aneroid;->poolside(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 25
    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/aneroid;->poolside(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 26
    invoke-interface {p0, p3, p1}, Lcom/google/android/play/core/internal/marplot;->nutant(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    .line 27
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lcom/google/android/play/core/internal/marplot;->stylolite(Ljava/util/List;)V

    goto :goto_0

    .line 30
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-static {p2, p3}, Lcom/google/android/play/core/internal/aneroid;->poolside(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 32
    invoke-interface {p0, p1, p2}, Lcom/google/android/play/core/internal/marplot;->credulity(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 33
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-static {p2, p3}, Lcom/google/android/play/core/internal/aneroid;->poolside(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 35
    invoke-interface {p0, p1, p2}, Lcom/google/android/play/core/internal/marplot;->zzb(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 36
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p2, p3}, Lcom/google/android/play/core/internal/aneroid;->poolside(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 38
    invoke-interface {p0, p1, p2}, Lcom/google/android/play/core/internal/marplot;->diamondoid(ILandroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
