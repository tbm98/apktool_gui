.class Landroidx/work/multiprocess/stylolite$dispirit$poolside;
.super Ljava/lang/Object;
.source "IWorkManagerImplCallback.java"

# interfaces
.implements Landroidx/work/multiprocess/stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/stylolite$dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation


# static fields
.field public static frisket:Landroidx/work/multiprocess/stylolite;


# instance fields
.field private clergy:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remote"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/multiprocess/stylolite$dispirit$poolside;->clergy:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/stylolite$dispirit$poolside;->clergy:Landroid/os/IBinder;

    return-object v0
.end method

.method public hack([B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.work.multiprocess.IWorkManagerImplCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    iget-object v1, p0, Landroidx/work/multiprocess/stylolite$dispirit$poolside;->clergy:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Landroidx/work/multiprocess/stylolite$dispirit;->clinging()Landroidx/work/multiprocess/stylolite;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Landroidx/work/multiprocess/stylolite$dispirit;->clinging()Landroidx/work/multiprocess/stylolite;

    move-result-object v1

    invoke-interface {v1, p1}, Landroidx/work/multiprocess/stylolite;->hack([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p1
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.work.multiprocess.IWorkManagerImplCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Landroidx/work/multiprocess/stylolite$dispirit$poolside;->clergy:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Landroidx/work/multiprocess/stylolite$dispirit;->clinging()Landroidx/work/multiprocess/stylolite;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Landroidx/work/multiprocess/stylolite$dispirit;->clinging()Landroidx/work/multiprocess/stylolite;

    move-result-object v1

    invoke-interface {v1, p1}, Landroidx/work/multiprocess/stylolite;->onFailure(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p1
.end method

.method public reforge()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.work.multiprocess.IWorkManagerImplCallback"

    return-object v0
.end method
