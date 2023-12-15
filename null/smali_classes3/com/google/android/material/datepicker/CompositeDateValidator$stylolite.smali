.class Lcom/google/android/material/datepicker/CompositeDateValidator$stylolite;
.super Ljava/lang/Object;
.source "CompositeDateValidator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CompositeDateValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/CompositeDateValidator;",
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
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/CompositeDateValidator$stylolite;->poolside(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/CompositeDateValidator;

    move-result-object p1

    return-object p1
.end method

.method public dispirit(I)[Lcom/google/android/material/datepicker/CompositeDateValidator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/google/android/material/datepicker/CompositeDateValidator;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/CompositeDateValidator$stylolite;->dispirit(I)[Lcom/google/android/material/datepicker/CompositeDateValidator;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/CompositeDateValidator;
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/material/datepicker/CompositeDateValidator;->dispirit()Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/material/datepicker/CompositeDateValidator;->centurion()Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/material/datepicker/CompositeDateValidator;->dispirit()Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    invoke-static {v0}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;Lcom/google/android/material/datepicker/CompositeDateValidator$poolside;)V

    return-object v1
.end method
