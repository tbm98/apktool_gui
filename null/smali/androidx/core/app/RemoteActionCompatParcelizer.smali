.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source "RemoteActionCompatParcelizer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/app/RemoteActionCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    invoke-direct {v0}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->poolside:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->clinging(Landroidx/versionedparcelable/ceilometer;I)Landroidx/versionedparcelable/ceilometer;

    move-result-object v1

    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->poolside:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->dispirit:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->fruitive(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->dispirit:Ljava/lang/CharSequence;

    .line 4
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->stylolite:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->fruitive(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->stylolite:Ljava/lang/CharSequence;

    .line 5
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->centurion:Landroid/app/PendingIntent;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->danegeld(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->centurion:Landroid/app/PendingIntent;

    .line 6
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->tori:Z

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->expiry(ZI)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->tori:Z

    .line 7
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->deprecate:Z

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->expiry(ZI)Z

    move-result p0

    iput-boolean p0, v0, Landroidx/core/app/RemoteActionCompat;->deprecate:Z

    return-object v0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->rucus(ZZ)V

    .line 2
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->poolside:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->kultur(Landroidx/versionedparcelable/ceilometer;I)V

    .line 3
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->dispirit:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->overwhelming(Ljava/lang/CharSequence;I)V

    .line 4
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->stylolite:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->overwhelming(Ljava/lang/CharSequence;I)V

    .line 5
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->centurion:Landroid/app/PendingIntent;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->fermi(Landroid/os/Parcelable;I)V

    .line 6
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->tori:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->deluge(ZI)V

    .line 7
    iget-boolean p0, p0, Landroidx/core/app/RemoteActionCompat;->deprecate:Z

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->deluge(ZI)V

    return-void
.end method
