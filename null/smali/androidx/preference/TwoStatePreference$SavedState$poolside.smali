.class Landroidx/preference/TwoStatePreference$SavedState$poolside;
.super Ljava/lang/Object;
.source "TwoStatePreference.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/TwoStatePreference$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/preference/TwoStatePreference$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference$SavedState$poolside;->poolside(Landroid/os/Parcel;)Landroidx/preference/TwoStatePreference$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public dispirit(I)[Landroidx/preference/TwoStatePreference$SavedState;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/preference/TwoStatePreference$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference$SavedState$poolside;->dispirit(I)[Landroidx/preference/TwoStatePreference$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Landroid/os/Parcel;)Landroidx/preference/TwoStatePreference$SavedState;
    .locals 1

    .line 1
    new-instance v0, Landroidx/preference/TwoStatePreference$SavedState;

    invoke-direct {v0, p1}, Landroidx/preference/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method