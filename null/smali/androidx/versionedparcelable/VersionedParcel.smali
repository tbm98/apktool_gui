.class public abstract Landroidx/versionedparcelable/VersionedParcel;
.super Ljava/lang/Object;
.source "VersionedParcel.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/VersionedParcel$ParcelException;
    }
.end annotation


# static fields
.field private static final ceilometer:I = -0x3

.field private static final centurion:Ljava/lang/String; = "VersionedParcel"

.field private static final cryotherapy:I = 0x4

.field private static final deprecate:I = -0x2

.field private static final disaffected:I = 0x7

.field private static final ecad:I = -0x9

.field private static final expiry:I = 0x1

.field private static final flocky:I = 0x2

.field private static final fuzzball:I = -0x7

.field private static final homme:I = -0x4

.field private static final oxyphil:I = 0x5

.field private static final phagocyte:I = 0x3

.field private static final rabi:I = 0x8

.field private static final tori:I = -0x1

.field private static final vidar:I = -0x5

.field private static final wary:I = -0x6


# instance fields
.field protected final dispirit:Landroidx/collection/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/poolside<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final poolside:Landroidx/collection/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/poolside<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final stylolite:Landroidx/collection/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/poolside<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/poolside;Landroidx/collection/poolside;Landroidx/collection/poolside;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcel;->poolside:Landroidx/collection/poolside;

    .line 3
    iput-object p2, p0, Landroidx/versionedparcelable/VersionedParcel;->dispirit:Landroidx/collection/poolside;

    .line 4
    iput-object p3, p0, Landroidx/versionedparcelable/VersionedParcel;->stylolite:Landroidx/collection/poolside;

    return-void
.end method

.method private ceilometer(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_1
    instance-of v0, p1, Landroidx/versionedparcelable/ceilometer;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    instance-of v0, p1, Ljava/io/Serializable;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    .line 5
    :cond_3
    instance-of v0, p1, Landroid/os/IBinder;

    if-eqz v0, :cond_4

    const/4 p1, 0x5

    return p1

    .line 6
    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 p1, 0x7

    return p1

    .line 7
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    const/16 p1, 0x8

    return p1

    .line 8
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be VersionedParcelled"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private centurion(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/versionedparcelable/ceilometer;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->stylolite:Landroidx/collection/poolside;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "%s.%sParcelizer"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->stylolite:Landroidx/collection/poolside;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private cryogenics(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    if-lez v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->ceilometer(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 6
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->whiz(F)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->downspout(Landroid/os/IBinder;)V

    goto :goto_2

    .line 12
    :pswitch_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->surrogate(Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :pswitch_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/Serializable;

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->hijaz(Ljava/io/Serializable;)V

    goto :goto_4

    .line 16
    :pswitch_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->quinquefoliolate(Landroid/os/Parcelable;)V

    goto :goto_5

    .line 18
    :pswitch_7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Landroidx/versionedparcelable/ceilometer;

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->fletcherism(Landroidx/versionedparcelable/ceilometer;)V

    goto :goto_6

    :cond_1
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected static deprecate(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private dispirit(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown exception code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msg "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2
    :pswitch_1
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 5
    :pswitch_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    return-object p1

    .line 8
    :pswitch_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 9
    :pswitch_8
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->abstersion()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private ectostosis(Ljava/util/Collection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->cryogenics(Ljava/util/Collection;)V

    return-void
.end method

.method private hijaz(Ljava/io/Serializable;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->surrogate(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->surrogate(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->analcite([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VersionedParcelable encountered IOException writing serializable object (name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private homme(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->dispirit:Landroidx/collection/poolside;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->centurion(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 4
    const-class v3, Landroidx/versionedparcelable/VersionedParcel;

    aput-object v3, v1, v2

    const-string v2, "write"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->dispirit:Landroidx/collection/poolside;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private pavin()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->herbartianism()I

    move-result v0

    return v0
.end method

.method private professionless(Landroidx/versionedparcelable/ceilometer;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->centurion(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->surrogate(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a Parcelizer"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private scotomization(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->dispirit(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method private tori(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/versionedparcelable/VersionedParcel;

    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->poolside:Landroidx/collection/poolside;

    invoke-virtual {v1, p1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "read"

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->poolside:Landroidx/collection/poolside;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private whydah(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Ljava/util/Collection<",
            "TT;>;>(TS;)TS;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->herbartianism()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->herbartianism()I

    move-result v2

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    goto :goto_5

    :cond_2
    :goto_0
    if-lez v0, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->pfda()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v0, :cond_7

    .line 4
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->cingalese()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-lez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->mississippian()Ljava/io/Serializable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-lez v0, :cond_7

    .line 6
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->abstersion()Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lez v0, :cond_7

    .line 7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->reforge()Landroidx/versionedparcelable/ceilometer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-object p1
.end method


# virtual methods
.method protected abstract abstersion()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method public acrobatic(Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    .line 4
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->cryogenics(Ljava/util/Collection;)V

    .line 11
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->cryogenics(Ljava/util/Collection;)V

    return-void
.end method

.method public aldo(Landroid/os/IInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->oozy(Landroid/os/IInterface;)V

    return-void
.end method

.method public ambury([DI)[D
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->orthograph()[D

    move-result-object p1

    return-object p1
.end method

.method protected abstract analcite([B)V
.end method

.method public anemoscope([FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->constrictive([F)V

    return-void
.end method

.method protected abstract aneroid(Ljava/lang/CharSequence;)V
.end method

.method public autobahn(JI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->overburden(J)V

    return-void
.end method

.method public bathing([JI)[J
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->spica()[J

    move-result-object p1

    return-object p1
.end method

.method public camisade(BI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    return-void
.end method

.method public canaliform(Ljava/lang/Exception;I)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/versionedparcelable/VersionedParcel;->pavin()I

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->cingalese()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/versionedparcelable/VersionedParcel;->scotomization(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method protected cheerless(Landroidx/versionedparcelable/ceilometer;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/ceilometer;",
            ">(TT;",
            "Landroidx/versionedparcelable/VersionedParcel;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->homme(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected abstract cingalese()Ljava/lang/String;
.end method

.method protected clergy([Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    aget-boolean v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    :cond_1
    return-void
.end method

.method public clinging(Landroidx/versionedparcelable/ceilometer;I)Landroidx/versionedparcelable/ceilometer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/ceilometer;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->reforge()Landroidx/versionedparcelable/ceilometer;

    move-result-object p1

    return-object p1
.end method

.method protected constrictive([F)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->whiz(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    :cond_1
    return-void
.end method

.method public credulity(FI)F
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->namer()F

    move-result p1

    return p1
.end method

.method protected abstract cryotherapy()Landroid/os/Bundle;
.end method

.method public danegeld(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->abstersion()Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public decadent([CI)[C
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->herbartianism()I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    new-array p2, p1, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->herbartianism()I

    move-result v1

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public deluge(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->iil(Z)V

    return-void
.end method

.method protected delusion([J)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->overburden(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    :cond_1
    return-void
.end method

.method public diamondoid(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->cingalese()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public diazotype(Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->plumper(Landroid/os/Bundle;)V

    return-void
.end method

.method public disaffected(BI)B
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->herbartianism()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    return p1
.end method

.method public disaggregation([DI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->papeete([D)V

    return-void
.end method

.method public discoverture(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->herbartianism()I

    move-result p1

    return p1
.end method

.method public dismission([BI)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->rabi()[B

    move-result-object p1

    return-object p1
.end method

.method protected abstract dolomitize(I)V
.end method

.method protected abstract downspout(Landroid/os/IBinder;)V
.end method

.method public dromedary(Ljava/util/Map;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->herbartianism()I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    new-instance p2, Landroidx/collection/poolside;

    invoke-direct {p2}, Landroidx/collection/poolside;-><init>()V

    if-nez p1, :cond_2

    return-object p2

    .line 4
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->whydah(Ljava/util/Collection;)Ljava/util/Collection;

    .line 7
    invoke-direct {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->whydah(Ljava/util/Collection;)Ljava/util/Collection;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public druggery([JI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->delusion([J)V

    return-void
.end method

.method protected duskily(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Landroidx/versionedparcelable/ceilometer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/ceilometer;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/versionedparcelable/VersionedParcel;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->tori(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/versionedparcelable/ceilometer;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected abstract ecad()Z
.end method

.method public electrokinetic(Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->ectostosis(Ljava/util/Collection;I)V

    return-void
.end method

.method protected esbat()[F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->herbartianism()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->namer()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public esquamate(Landroid/util/Size;I)Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/dromedary;
        api = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->ecad()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->herbartianism()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->herbartianism()I

    move-result p2

    .line 5
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public evaluative([CI)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    if-eqz p1, :cond_0

    .line 2
    array-length p2, p1

    .line 3
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    :cond_1
    return-void
.end method

.method public expiry(ZI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->ecad()Z

    move-result p1

    return p1
.end method

.method public fermi(Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->quinquefoliolate(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected fletcherism(Landroidx/versionedparcelable/ceilometer;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->surrogate(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->professionless(Landroidx/versionedparcelable/ceilometer;)V

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->stylolite()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->cheerless(Landroidx/versionedparcelable/ceilometer;Landroidx/versionedparcelable/VersionedParcel;)V

    .line 5
    invoke-virtual {v0}, Landroidx/versionedparcelable/VersionedParcel;->poolside()V

    return-void
.end method

.method protected flocky()[Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->herbartianism()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-array v1, v0, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->herbartianism()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    aput-boolean v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public frisket([ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->clergy([Z)V

    return-void
.end method

.method public fruitive(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->teltag()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public fuzzball([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->wary([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public gatepost(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    return-void
.end method

.method protected abstract gnar([BII)V
.end method

.method public gypper([II)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->nutant()[I

    move-result-object p1

    return-object p1
.end method

.method public hack(Landroid/util/SizeF;I)Landroid/util/SizeF;
    .locals 1
    .annotation build Landroidx/annotation/dromedary;
        api = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->ecad()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->namer()F

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->namer()F

    move-result p2

    .line 5
    new-instance v0, Landroid/util/SizeF;

    invoke-direct {v0, p1, p2}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract herbartianism()I
.end method

.method protected heroise([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    if-lez v0, :cond_6

    const/4 v1, 0x0

    .line 4
    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->ceilometer(Ljava/lang/Object;)I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_5

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_6

    .line 6
    aget-object v2, p1, v1

    check-cast v2, Landroid/os/IBinder;

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->downspout(Landroid/os/IBinder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v1, v0, :cond_6

    .line 7
    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->surrogate(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_6

    .line 8
    aget-object v2, p1, v1

    check-cast v2, Ljava/io/Serializable;

    invoke-direct {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->hijaz(Ljava/io/Serializable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v1, v0, :cond_6

    .line 9
    aget-object v2, p1, v1

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->quinquefoliolate(Landroid/os/Parcelable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v1, v0, :cond_6

    .line 10
    aget-object v2, p1, v1

    check-cast v2, Landroidx/versionedparcelable/ceilometer;

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->fletcherism(Landroidx/versionedparcelable/ceilometer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method protected abstract iil(Z)V
.end method

.method public infundibuliform(Landroid/util/SizeF;I)V
    .locals 0
    .annotation build Landroidx/annotation/dromedary;
        api = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->iil(Z)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->whiz(F)V

    .line 4
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->whiz(F)V

    :cond_1
    return-void
.end method

.method public initialism([BIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/versionedparcelable/VersionedParcel;->gnar([BII)V

    return-void
.end method

.method public japura([FI)[F
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->esbat()[F

    move-result-object p1

    return-object p1
.end method

.method protected abstract jesselton()D
.end method

.method public kultur(Landroidx/versionedparcelable/ceilometer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->fletcherism(Landroidx/versionedparcelable/ceilometer;)V

    return-void
.end method

.method public lapidification(Landroid/util/Size;I)V
    .locals 0
    .annotation build Landroidx/annotation/dromedary;
        api = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->iil(Z)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    :cond_1
    return-void
.end method

.method public limonene(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->surrogate(Ljava/lang/String;)V

    return-void
.end method

.method public manful(Ljava/lang/Exception;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->raftsman()V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 3
    instance-of v0, p1, Landroid/os/Parcelable;

    const/16 v1, -0x9

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v0, v2, :cond_1

    const/16 p2, -0x9

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_2

    const/4 p2, -0x1

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Landroid/os/BadParcelableException;

    if-eqz v0, :cond_3

    const/4 p2, -0x2

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    const/4 p2, -0x3

    goto :goto_0

    .line 8
    :cond_4
    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_5

    const/4 p2, -0x4

    goto :goto_0

    .line 9
    :cond_5
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_6

    const/4 p2, -0x5

    goto :goto_0

    .line 10
    :cond_6
    instance-of v0, p1, Landroid/os/NetworkOnMainThreadException;

    if-eqz v0, :cond_7

    const/4 p2, -0x6

    goto :goto_0

    .line 11
    :cond_7
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_8

    const/4 p2, -0x7

    .line 12
    :cond_8
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    if-nez p2, :cond_a

    .line 13
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_9

    .line 14
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 15
    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 16
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->surrogate(Ljava/lang/String;)V

    if-eq p2, v1, :cond_b

    goto :goto_1

    .line 17
    :cond_b
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->quinquefoliolate(Landroid/os/Parcelable;)V

    :goto_1
    return-void
.end method

.method public marplot(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->whiz(F)V

    return-void
.end method

.method public metempirics(DI)D
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->jesselton()D

    move-result-wide p1

    return-wide p1
.end method

.method protected mississippian()Ljava/io/Serializable;
    .locals 6

    const-string v0, ")"

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->cingalese()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->rabi()[B

    move-result-object v2

    .line 3
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    :try_start_0
    new-instance v2, Landroidx/versionedparcelable/VersionedParcel$poolside;

    invoke-direct {v2, p0, v3}, Landroidx/versionedparcelable/VersionedParcel$poolside;-><init>(Landroidx/versionedparcelable/VersionedParcel;Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VersionedParcelable encountered ClassNotFoundException reading a Serializable object (name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    .line 7
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VersionedParcelable encountered IOException reading a Serializable object (name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public morbidity([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->heroise([Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract namer()F
.end method

.method protected nutant()[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->herbartianism()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->herbartianism()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected abstract oozy(Landroid/os/IInterface;)V
.end method

.method protected orthograph()[D
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->herbartianism()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->jesselton()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected abstract overburden(J)V
.end method

.method public overran(Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->hijaz(Ljava/io/Serializable;)V

    return-void
.end method

.method public overwhelming(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->aneroid(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public oxyphil(Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->cryotherapy()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method protected papeete([D)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->unsuited(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    :cond_1
    return-void
.end method

.method protected abstract pfda()Landroid/os/IBinder;
.end method

.method public phagocyte([ZI)[Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->flocky()[Z

    move-result-object p1

    return-object p1
.end method

.method public phylloclade(DI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->unsuited(D)V

    return-void
.end method

.method protected abstract plumper(Landroid/os/Bundle;)V
.end method

.method protected abstract poolside()V
.end method

.method public posttyphoid([II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->versailles([I)V

    return-void
.end method

.method protected abstract proletary()J
.end method

.method protected abstract prostacyclin(I)Z
.end method

.method public pyramid(Landroid/os/IBinder;I)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->pfda()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method protected abstract quinquefoliolate(Landroid/os/Parcelable;)V
.end method

.method protected abstract rabi()[B
.end method

.method protected raftsman()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    return-void
.end method

.method protected reforge()Landroidx/versionedparcelable/ceilometer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/ceilometer;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->cingalese()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->stylolite()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->duskily(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Landroidx/versionedparcelable/ceilometer;

    move-result-object v0

    return-object v0
.end method

.method public rucus(ZZ)V
    .locals 0

    return-void
.end method

.method public seltzogene(Landroid/os/IBinder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->downspout(Landroid/os/IBinder;)V

    return-void
.end method

.method public seroot([BI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->analcite([B)V

    return-void
.end method

.method protected spica()[J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->herbartianism()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->proletary()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected abstract stylolite()Landroidx/versionedparcelable/VersionedParcel;
.end method

.method protected abstract surrogate(Ljava/lang/String;)V
.end method

.method protected abstract teltag()Ljava/lang/CharSequence;
.end method

.method protected abstract unsuited(D)V
.end method

.method public uppiled(Ljava/util/List;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->whydah(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public uruguayan(Landroid/util/SparseBooleanArray;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->vorlage(I)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p2

    .line 4
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->iil(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public utilizable(Ljava/util/Set;I)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Landroidx/collection/stylolite;

    invoke-direct {p1}, Landroidx/collection/stylolite;-><init>()V

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->whydah(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public vax(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->ectostosis(Ljava/util/Collection;I)V

    return-void
.end method

.method protected versailles([I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->dolomitize(I)V

    :cond_1
    return-void
.end method

.method public vidar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract vorlage(I)V
.end method

.method protected wary([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->herbartianism()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->herbartianism()I

    move-result v3

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    if-eq v3, v1, :cond_6

    const/4 v1, 0x2

    if-eq v3, v1, :cond_5

    const/4 v1, 0x3

    if-eq v3, v1, :cond_4

    const/4 v1, 0x4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x5

    if-eq v3, v1, :cond_2

    goto :goto_5

    :cond_2
    :goto_0
    if-lez v0, :cond_7

    .line 4
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->pfda()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->cingalese()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-lez v0, :cond_7

    .line 6
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->mississippian()Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-lez v0, :cond_7

    .line 7
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->abstersion()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lez v0, :cond_7

    .line 8
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->reforge()Landroidx/versionedparcelable/ceilometer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 9
    :cond_7
    :goto_5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract whiz(F)V
.end method

.method public wraparound(Landroid/util/SparseBooleanArray;I)Landroid/util/SparseBooleanArray;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->herbartianism()I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2, p1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->herbartianism()I

    move-result v1

    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->ecad()Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public yesterdayness(JI)J
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->prostacyclin(I)Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->proletary()J

    move-result-wide p1

    return-wide p1
.end method
