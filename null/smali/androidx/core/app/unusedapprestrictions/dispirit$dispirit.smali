.class public abstract Landroidx/core/app/unusedapprestrictions/dispirit$dispirit;
.super Landroid/os/Binder;
.source "IUnusedAppRestrictionsBackportService.java"

# interfaces
.implements Landroidx/core/app/unusedapprestrictions/dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/unusedapprestrictions/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/unusedapprestrictions/dispirit$dispirit$poolside;
    }
.end annotation


# static fields
.field static final clergy:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    sget-object v0, Landroidx/core/app/unusedapprestrictions/dispirit;->dispirit:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static reforge(Landroid/os/IBinder;)Landroidx/core/app/unusedapprestrictions/dispirit;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Landroidx/core/app/unusedapprestrictions/dispirit;->dispirit:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroidx/core/app/unusedapprestrictions/dispirit;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroidx/core/app/unusedapprestrictions/dispirit;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroidx/core/app/unusedapprestrictions/dispirit$dispirit$poolside;

    invoke-direct {v0, p0}, Landroidx/core/app/unusedapprestrictions/dispirit$dispirit$poolside;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/app/unusedapprestrictions/dispirit;->dispirit:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/unusedapprestrictions/poolside$dispirit;->reforge(Landroid/os/IBinder;)Landroidx/core/app/unusedapprestrictions/poolside;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/core/app/unusedapprestrictions/dispirit;->bathing(Landroidx/core/app/unusedapprestrictions/poolside;)V

    return v1

    .line 6
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
