.class public abstract Lcom/google/android/finsky/externalreferrer/poolside$poolside;
.super Lcom/google/android/a/dispirit;
.source "IGetInstallReferrerService.java"

# interfaces
.implements Lcom/google/android/finsky/externalreferrer/poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/finsky/externalreferrer/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/finsky/externalreferrer/poolside$poolside$poolside;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/a/dispirit;-><init>()V

    return-void
.end method

.method public static clinging(Landroid/os/IBinder;)Lcom/google/android/finsky/externalreferrer/poolside;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/finsky/externalreferrer/poolside;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/finsky/externalreferrer/poolside;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/finsky/externalreferrer/poolside$poolside$poolside;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/finsky/externalreferrer/poolside$poolside$poolside;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final reforge(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/a/stylolite;->poolside(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/finsky/externalreferrer/poolside;->fuzzball(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-static {p3, p1}, Lcom/google/android/a/stylolite;->stylolite(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
