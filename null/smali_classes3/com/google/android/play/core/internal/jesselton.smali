.class public final Lcom/google/android/play/core/internal/jesselton;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field private final centurion:Lcom/google/android/play/core/internal/whydah;

.field private final dispirit:Lcom/google/android/play/core/internal/decadent;

.field private final poolside:Lcom/google/android/play/core/splitcompat/deprecate;

.field private final stylolite:Landroid/content/Context;

.field private tori:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/deprecate;Lcom/google/android/play/core/internal/decadent;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/whydah;

    new-instance v1, Lcom/google/android/play/core/splitcompat/dispirit;

    invoke-direct {v1, p2}, Lcom/google/android/play/core/splitcompat/dispirit;-><init>(Lcom/google/android/play/core/splitcompat/deprecate;)V

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/whydah;-><init>(Lcom/google/android/play/core/splitcompat/dispirit;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/internal/jesselton;->poolside:Lcom/google/android/play/core/splitcompat/deprecate;

    iput-object p3, p0, Lcom/google/android/play/core/internal/jesselton;->dispirit:Lcom/google/android/play/core/internal/decadent;

    iput-object p1, p0, Lcom/google/android/play/core/internal/jesselton;->stylolite:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/play/core/internal/jesselton;->centurion:Lcom/google/android/play/core/internal/whydah;

    return-void
.end method

.method private final centurion()Landroid/content/pm/PackageInfo;
    .locals 3
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/internal/jesselton;->tori:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/jesselton;->stylolite:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/internal/jesselton;->stylolite:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/internal/jesselton;->tori:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/jesselton;->tori:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method private static tori(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    :try_start_0
    const-string v0, "X509"

    .line 1
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 2
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final dispirit(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v1, "split_id"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/internal/jesselton;->poolside:Lcom/google/android/play/core/splitcompat/deprecate;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/splitcompat/deprecate;->ceilometer(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final poolside([Ljava/io/File;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/internal/jesselton;->centurion()Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    .line 4
    :goto_0
    const-class v2, Landroid/content/res/AssetManager;

    .line 5
    invoke-static {v2}, Lcom/google/android/play/core/internal/danegeld;->stylolite(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/AssetManager;

    .line 6
    array-length v3, p1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    iget-object v4, p0, Lcom/google/android/play/core/internal/jesselton;->centurion:Lcom/google/android/play/core/internal/whydah;

    .line 7
    aget-object v5, p1, v3

    invoke-virtual {v4, v2, v5}, Lcom/google/android/play/core/internal/whydah;->dispirit(Landroid/content/res/AssetManager;Ljava/io/File;)V

    iget-object v4, p0, Lcom/google/android/play/core/internal/jesselton;->centurion:Lcom/google/android/play/core/internal/whydah;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/play/core/internal/whydah;->poolside()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final stylolite([Ljava/io/File;)Z
    .locals 11

    const-string v0, " is not signed."

    const-string v1, "Downloaded split "

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/internal/jesselton;->centurion()Landroid/content/pm/PackageInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 2
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v2, v6

    .line 6
    invoke-static {v7}, Lcom/google/android/play/core/internal/jesselton;->tori(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 7
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_b

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    .line 9
    :cond_3
    array-length v2, p1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_a

    .line 10
    aget-object v5, p1, v2

    .line 11
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-static {v5}, Lcom/google/android/play/core/internal/seroot;->poolside(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_8

    :try_start_2
    array-length v7, v6

    if-eqz v7, :cond_8

    .line 13
    aget-object v7, v6, v4

    array-length v7, v7

    if-nez v7, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    array-length v8, v6

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_9

    .line 16
    aget-object v10, v6, v9

    .line 17
    aget-object v10, v10, v4

    invoke-virtual {v10, v7}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 18
    :cond_8
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 19
    :catch_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_9
    :goto_4
    return v4

    :cond_a
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_5
    return v4
.end method
