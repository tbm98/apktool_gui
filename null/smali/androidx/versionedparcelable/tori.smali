.class Landroidx/versionedparcelable/tori;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "VersionedParcelParcel.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final ambury:Z = false

.field private static final scotomization:Ljava/lang/String; = "VersionedParcelParcel"


# instance fields
.field private final decadent:Landroid/os/Parcel;

.field private final dismission:Landroid/util/SparseIntArray;

.field private final fruitive:I

.field private jesselton:I

.field private metempirics:I

.field private orthograph:I

.field private final teltag:I

.field private final whydah:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Landroidx/collection/poolside;

    invoke-direct {v5}, Landroidx/collection/poolside;-><init>()V

    new-instance v6, Landroidx/collection/poolside;

    invoke-direct {v6}, Landroidx/collection/poolside;-><init>()V

    new-instance v7, Landroidx/collection/poolside;

    invoke-direct {v7}, Landroidx/collection/poolside;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/tori;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/poolside;Landroidx/collection/poolside;Landroidx/collection/poolside;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/poolside;Landroidx/collection/poolside;Landroidx/collection/poolside;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "Landroidx/collection/poolside<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/poolside<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/poolside<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p5, p6, p7}, Landroidx/versionedparcelable/VersionedParcel;-><init>(Landroidx/collection/poolside;Landroidx/collection/poolside;Landroidx/collection/poolside;)V

    .line 3
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Landroidx/versionedparcelable/tori;->dismission:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 4
    iput p5, p0, Landroidx/versionedparcelable/tori;->jesselton:I

    const/4 p6, 0x0

    .line 5
    iput p6, p0, Landroidx/versionedparcelable/tori;->metempirics:I

    .line 6
    iput p5, p0, Landroidx/versionedparcelable/tori;->orthograph:I

    .line 7
    iput-object p1, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    .line 8
    iput p2, p0, Landroidx/versionedparcelable/tori;->teltag:I

    .line 9
    iput p3, p0, Landroidx/versionedparcelable/tori;->fruitive:I

    .line 10
    iput p2, p0, Landroidx/versionedparcelable/tori;->metempirics:I

    .line 11
    iput-object p4, p0, Landroidx/versionedparcelable/tori;->whydah:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstersion()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public analcite([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method protected aneroid(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

.method public cingalese()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cryotherapy()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public dolomitize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public downspout(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method

.method public ecad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public gnar([BII)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Parcel;->writeByteArray([BII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public herbartianism()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public iil(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public jesselton()D
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public namer()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method public oozy(Landroid/os/IInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    return-void
.end method

.method public overburden(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public pfda()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public plumper(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public poolside()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/versionedparcelable/tori;->jesselton:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/versionedparcelable/tori;->dismission:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    .line 4
    iget-object v3, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method public proletary()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public prostacyclin(I)Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Landroidx/versionedparcelable/tori;->metempirics:I

    iget v1, p0, Landroidx/versionedparcelable/tori;->fruitive:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    .line 2
    iget v0, p0, Landroidx/versionedparcelable/tori;->orthograph:I

    if-ne v0, p1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v3

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    iget v1, p0, Landroidx/versionedparcelable/tori;->metempirics:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/versionedparcelable/tori;->orthograph:I

    .line 7
    iget v1, p0, Landroidx/versionedparcelable/tori;->metempirics:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/versionedparcelable/tori;->metempirics:I

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Landroidx/versionedparcelable/tori;->orthograph:I

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public quinquefoliolate(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public rabi()[B
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v0
.end method

.method protected stylolite()Landroidx/versionedparcelable/VersionedParcel;
    .locals 9

    .line 1
    new-instance v8, Landroidx/versionedparcelable/tori;

    iget-object v1, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, p0, Landroidx/versionedparcelable/tori;->metempirics:I

    iget v3, p0, Landroidx/versionedparcelable/tori;->teltag:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Landroidx/versionedparcelable/tori;->fruitive:I

    :cond_0
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/versionedparcelable/tori;->whydah:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/versionedparcelable/VersionedParcel;->poolside:Landroidx/collection/poolside;

    iget-object v6, p0, Landroidx/versionedparcelable/VersionedParcel;->dispirit:Landroidx/collection/poolside;

    iget-object v7, p0, Landroidx/versionedparcelable/VersionedParcel;->stylolite:Landroidx/collection/poolside;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/tori;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/poolside;Landroidx/collection/poolside;Landroidx/collection/poolside;)V

    return-object v8
.end method

.method public surrogate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method protected teltag()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public unsuited(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public vorlage(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/tori;->poolside()V

    .line 2
    iput p1, p0, Landroidx/versionedparcelable/tori;->jesselton:I

    .line 3
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->dismission:Landroid/util/SparseIntArray;

    iget-object v1, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/tori;->dolomitize(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/tori;->dolomitize(I)V

    return-void
.end method

.method public whiz(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/tori;->decadent:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
