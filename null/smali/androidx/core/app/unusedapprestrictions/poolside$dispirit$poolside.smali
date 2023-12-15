.class Landroidx/core/app/unusedapprestrictions/poolside$dispirit$poolside;
.super Ljava/lang/Object;
.source "IUnusedAppRestrictionsBackportCallback.java"

# interfaces
.implements Landroidx/core/app/unusedapprestrictions/poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/unusedapprestrictions/poolside$dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation


# instance fields
.field private clergy:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/app/unusedapprestrictions/poolside$dispirit$poolside;->clergy:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public ambury(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/core/app/unusedapprestrictions/poolside;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p1, p0, Landroidx/core/app/unusedapprestrictions/poolside$dispirit$poolside;->clergy:Landroid/os/IBinder;

    const/4 p2, 0x0

    invoke-interface {p1, v2, v0, p2, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/unusedapprestrictions/poolside$dispirit$poolside;->clergy:Landroid/os/IBinder;

    return-object v0
.end method

.method public reforge()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/app/unusedapprestrictions/poolside;->poolside:Ljava/lang/String;

    return-object v0
.end method
