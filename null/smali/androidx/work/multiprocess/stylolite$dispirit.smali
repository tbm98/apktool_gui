.class public abstract Landroidx/work/multiprocess/stylolite$dispirit;
.super Landroid/os/Binder;
.source "IWorkManagerImplCallback.java"

# interfaces
.implements Landroidx/work/multiprocess/stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/stylolite$dispirit$poolside;
    }
.end annotation


# static fields
.field private static final clergy:Ljava/lang/String; = "androidx.work.multiprocess.IWorkManagerImplCallback"

.field static final frisket:I = 0x1

.field static final plumper:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.work.multiprocess.IWorkManagerImplCallback"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static clinging()Landroidx/work/multiprocess/stylolite;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/multiprocess/stylolite$dispirit$poolside;->frisket:Landroidx/work/multiprocess/stylolite;

    return-object v0
.end method

.method public static reforge(Landroid/os/IBinder;)Landroidx/work/multiprocess/stylolite;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.work.multiprocess.IWorkManagerImplCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroidx/work/multiprocess/stylolite;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroidx/work/multiprocess/stylolite;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroidx/work/multiprocess/stylolite$dispirit$poolside;

    invoke-direct {v0, p0}, Landroidx/work/multiprocess/stylolite$dispirit$poolside;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static vorlage(Landroidx/work/multiprocess/stylolite;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/multiprocess/stylolite$dispirit$poolside;->frisket:Landroidx/work/multiprocess/stylolite;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Landroidx/work/multiprocess/stylolite$dispirit$poolside;->frisket:Landroidx/work/multiprocess/stylolite;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "androidx.work.multiprocess.IWorkManagerImplCallback"

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/work/multiprocess/stylolite;->onFailure(Ljava/lang/String;)V

    return v0

    .line 6
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Landroidx/work/multiprocess/stylolite;->hack([B)V

    return v0
.end method