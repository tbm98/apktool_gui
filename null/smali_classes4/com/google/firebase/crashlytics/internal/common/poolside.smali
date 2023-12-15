.class public Lcom/google/firebase/crashlytics/internal/common/poolside;
.super Ljava/lang/Object;
.source "AppData.java"


# instance fields
.field public final ceilometer:Lcom/google/firebase/crashlytics/internal/tori;

.field public final centurion:Ljava/lang/String;

.field public final deprecate:Ljava/lang/String;

.field public final dispirit:Ljava/lang/String;

.field public final poolside:Ljava/lang/String;

.field public final stylolite:Ljava/lang/String;

.field public final tori:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/tori;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/poolside;->poolside:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/poolside;->dispirit:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/poolside;->stylolite:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/poolside;->centurion:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/poolside;->tori:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/poolside;->deprecate:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/poolside;->ceilometer:Lcom/google/firebase/crashlytics/internal/tori;

    return-void
.end method

.method public static poolside(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/decadent;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/tori;)Lcom/google/firebase/crashlytics/internal/common/poolside;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/decadent;->ceilometer()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v4, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 5
    iget p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "0.0"

    :cond_0
    move-object v6, p0

    .line 7
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/poolside;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/internal/common/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/tori;)V

    return-object p0
.end method
