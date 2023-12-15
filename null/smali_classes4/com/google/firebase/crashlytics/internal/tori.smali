.class public Lcom/google/firebase/crashlytics/internal/tori;
.super Ljava/lang/Object;
.source "DevelopmentPlatformProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/tori$dispirit;
    }
.end annotation


# static fields
.field private static final centurion:Ljava/lang/String; = "Flutter"

.field private static final deprecate:Ljava/lang/String; = "flutter_assets/NOTICES.Z"

.field private static final stylolite:Ljava/lang/String; = "Unity"

.field private static final tori:Ljava/lang/String; = "com.google.firebase.crashlytics.unity_version"


# instance fields
.field private dispirit:Lcom/google/firebase/crashlytics/internal/tori$dispirit;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final poolside:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/tori;->poolside:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/tori;->dispirit:Lcom/google/firebase/crashlytics/internal/tori$dispirit;

    return-void
.end method

.method public static ceilometer(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.google.firebase.crashlytics.unity_version"

    const-string v1, "string"

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->disaffected(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private deprecate()Lcom/google/firebase/crashlytics/internal/tori$dispirit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/tori;->dispirit:Lcom/google/firebase/crashlytics/internal/tori$dispirit;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/tori$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/tori$dispirit;-><init>(Lcom/google/firebase/crashlytics/internal/tori;Lcom/google/firebase/crashlytics/internal/tori$poolside;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/tori;->dispirit:Lcom/google/firebase/crashlytics/internal/tori$dispirit;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/tori;->dispirit:Lcom/google/firebase/crashlytics/internal/tori$dispirit;

    return-object v0
.end method

.method static synthetic dispirit(Lcom/google/firebase/crashlytics/internal/tori;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/tori;->stylolite(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic poolside(Lcom/google/firebase/crashlytics/internal/tori;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/tori;->poolside:Landroid/content/Context;

    return-object p0
.end method

.method private stylolite(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/tori;->poolside:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/tori;->poolside:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    return v1
.end method


# virtual methods
.method public centurion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/tori;->deprecate()Lcom/google/firebase/crashlytics/internal/tori$dispirit;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/tori$dispirit;->poolside(Lcom/google/firebase/crashlytics/internal/tori$dispirit;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/tori;->deprecate()Lcom/google/firebase/crashlytics/internal/tori$dispirit;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/tori$dispirit;->dispirit(Lcom/google/firebase/crashlytics/internal/tori$dispirit;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
