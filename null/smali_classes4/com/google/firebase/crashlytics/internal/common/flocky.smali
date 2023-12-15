.class public Lcom/google/firebase/crashlytics/internal/common/flocky;
.super Ljava/lang/Object;
.source "CrashlyticsReportDataCapture.java"


# static fields
.field static final ceilometer:I = 0x3

.field static final deprecate:Ljava/lang/String;

.field static final homme:I = 0x4

.field private static final tori:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final vidar:I = 0x3

.field static final wary:Ljava/lang/String; = "0"


# instance fields
.field private final centurion:Ldownspout/centurion;

.field private final dispirit:Lcom/google/firebase/crashlytics/internal/common/decadent;

.field private final poolside:Landroid/content/Context;

.field private final stylolite:Lcom/google/firebase/crashlytics/internal/common/poolside;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/flocky;->tori:Ljava/util/Map;

    const/4 v1, 0x5

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "x86_64"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "18.2.11"

    aput-object v3, v2, v1

    const-string v1, "Crashlytics Android SDK/%s"

    .line 8
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/flocky;->deprecate:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/decadent;Lcom/google/firebase/crashlytics/internal/common/poolside;Ldownspout/centurion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/flocky;->poolside:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/flocky;->dispirit:Lcom/google/firebase/crashlytics/internal/common/decadent;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/flocky;->stylolite:Lcom/google/firebase/crashlytics/internal/common/poolside;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/flocky;->centurion:Ldownspout/centurion;

    return-void
.end method

.method private ceilometer()Lcom/google/firebase/crashlytics/internal/model/orthograph;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/orthograph<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$poolside;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$poolside;

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/flocky;->deprecate()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$poolside;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/orthograph;->stylolite([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/internal/model/orthograph;

    move-result-object v0

    return-object v0
.end method

.method private cryotherapy([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/orthograph;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Lcom/google/firebase/crashlytics/internal/model/orthograph<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$dispirit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$dispirit;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$dispirit$poolside;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$dispirit$poolside;->stylolite(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$dispirit$poolside;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/flocky;->phagocyte(Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$dispirit$poolside;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$dispirit;

    move-result-object v3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/orthograph;->poolside(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/orthograph;

    move-result-object p1

    return-object p1
.end method

.method private decadent()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$centurion;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$centurion;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$centurion$poolside;

    move-result-object v0

    const-string v1, "0"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$centurion$poolside;->centurion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$centurion$poolside;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$centurion$poolside;->stylolite(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$centurion$poolside;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$centurion$poolside;->dispirit(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$centurion$poolside;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$centurion$poolside;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$centurion;

    move-result-object v0

    return-object v0
.end method

.method private deprecate()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$poolside;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$poolside;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$poolside$poolside;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$poolside$poolside;->dispirit(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$poolside$poolside;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$poolside$poolside;->centurion(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$poolside$poolside;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/flocky;->stylolite:Lcom/google/firebase/crashlytics/internal/common/poolside;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/poolside;->centurion:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$poolside$poolside;->stylolite(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$poolside$poolside;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/flocky;->stylolite:Lcom/google/firebase/crashlytics/internal/common/poolside;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/poolside;->dispirit:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$poolside$poolside;->tori(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$poolside$poolside;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$poolside$poolside;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$poolside;

    move-result-object v0

    return-object v0
.end method

.method private disaffected(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;->ecad(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;->vidar(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/crashlytics/internal/common/flocky;->deprecate:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;->ceilometer(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/flocky;->oxyphil()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;->dispirit(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/flocky;->dismission()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$tori;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;->fuzzball(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$tori;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/flocky;->rabi()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;->centurion(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;

    move-result-object p1

    const/4 p2, 0x3

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;->homme(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;

    move-result-object p1

    return-object p1
.end method

.method private dismission()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$tori;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$tori;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$tori$poolside;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$tori$poolside;->centurion(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$tori$poolside;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$tori$poolside;->tori(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$tori$poolside;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$tori$poolside;->dispirit(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$tori$poolside;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/flocky;->poolside:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->scotomization(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$tori$poolside;->stylolite(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$tori$poolside;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$tori$poolside;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$tori;

    move-result-object v0

    return-object v0
.end method

.method private ecad(Ldownspout/tori;III)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;
    .locals 5

    .line 1
    iget-object v0, p1, Ldownspout/tori;->dispirit:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Ldownspout/tori;->poolside:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Ldownspout/tori;->stylolite:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 4
    :goto_0
    iget-object p1, p1, Ldownspout/tori;->centurion:Ldownspout/tori;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    .line 5
    iget-object v4, v4, Ldownspout/tori;->centurion:Ldownspout/tori;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite$poolside;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite$poolside;->deprecate(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite$poolside;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite$poolside;->tori(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite$poolside;

    move-result-object v0

    .line 9
    invoke-direct {p0, v2, p2}, Lcom/google/firebase/crashlytics/internal/common/flocky;->cryotherapy([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/orthograph;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/model/orthograph;->poolside(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/orthograph;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite$poolside;->stylolite(Lcom/google/firebase/crashlytics/internal/model/orthograph;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite$poolside;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite$poolside;->centurion(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite$poolside;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/flocky;->ecad(Ldownspout/tori;III)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite$poolside;->dispirit(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite$poolside;

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite$poolside;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;

    move-result-object p1

    return-object p1
.end method

.method private expiry(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$dispirit;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$dispirit;->dispirit(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$dispirit;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/flocky;->decadent()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$centurion;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$dispirit;->tori(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$centurion;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$dispirit;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/flocky;->ceilometer()Lcom/google/firebase/crashlytics/internal/model/orthograph;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$dispirit;->stylolite(Lcom/google/firebase/crashlytics/internal/model/orthograph;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$dispirit;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$dispirit;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit;

    move-result-object p1

    return-object p1
.end method

.method private flocky(Ldownspout/tori;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$dispirit;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/firebase/crashlytics/internal/common/flocky;->whydah(Ldownspout/tori;Ljava/lang/Thread;IZ)Lcom/google/firebase/crashlytics/internal/model/orthograph;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$dispirit;->deprecate(Lcom/google/firebase/crashlytics/internal/model/orthograph;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$dispirit;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/flocky;->fuzzball(Ldownspout/tori;II)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$dispirit;->centurion(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$dispirit;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/flocky;->decadent()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$centurion;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$dispirit;->tori(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$centurion;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$dispirit;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/flocky;->ceilometer()Lcom/google/firebase/crashlytics/internal/model/orthograph;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$dispirit;->stylolite(Lcom/google/firebase/crashlytics/internal/model/orthograph;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$dispirit;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$dispirit;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit;

    move-result-object p1

    return-object p1
.end method

.method private fruitive(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$poolside;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$poolside;->centurion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$poolside;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$poolside;->stylolite(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$poolside;

    move-result-object p1

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/flocky;->cryotherapy([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/orthograph;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/model/orthograph;->poolside(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/orthograph;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$poolside;->dispirit(Lcom/google/firebase/crashlytics/internal/model/orthograph;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$poolside;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$poolside;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori;

    move-result-object p1

    return-object p1
.end method

.method private fuzzball(Ldownspout/tori;II)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/internal/common/flocky;->ecad(Ldownspout/tori;III)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;

    move-result-object p1

    return-object p1
.end method

.method private homme(ILcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside;->dispirit()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$poolside;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$poolside;->dispirit(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$poolside;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$poolside;->deprecate(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$poolside;

    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/internal/common/flocky;->expiry(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$poolside;->centurion(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$poolside;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$poolside;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;

    move-result-object p1

    return-object p1
.end method

.method private oxyphil()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/flocky;->dispirit:Lcom/google/firebase/crashlytics/internal/common/decadent;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/decadent;->deprecate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;->tori(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/flocky;->stylolite:Lcom/google/firebase/crashlytics/internal/common/poolside;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/poolside;->tori:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;->homme(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/flocky;->stylolite:Lcom/google/firebase/crashlytics/internal/common/poolside;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/poolside;->deprecate:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;->centurion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/flocky;->dispirit:Lcom/google/firebase/crashlytics/internal/common/decadent;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/decadent;->poolside()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;->deprecate(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/flocky;->stylolite:Lcom/google/firebase/crashlytics/internal/common/poolside;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/poolside;->ceilometer:Lcom/google/firebase/crashlytics/internal/tori;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/tori;->centurion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;->dispirit(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/flocky;->stylolite:Lcom/google/firebase/crashlytics/internal/common/poolside;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/poolside;->ceilometer:Lcom/google/firebase/crashlytics/internal/tori;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/tori;->tori()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;->stylolite(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$poolside;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;

    move-result-object v0

    return-object v0
.end method

.method private phagocyte(Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$dispirit$poolside;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$dispirit;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v1, p1

    .line 7
    :cond_1
    invoke-virtual {p2, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$dispirit$poolside;->tori(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$dispirit$poolside;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$dispirit$poolside;->deprecate(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$dispirit$poolside;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$dispirit$poolside;->dispirit(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$dispirit$poolside;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$dispirit$poolside;->centurion(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$dispirit$poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$dispirit$poolside;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$dispirit;

    move-result-object p1

    return-object p1
.end method

.method private poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->dispirit()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;

    move-result-object v0

    const-string v1, "18.2.11"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;->homme(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/flocky;->stylolite:Lcom/google/firebase/crashlytics/internal/common/poolside;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/poolside;->poolside:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/flocky;->dispirit:Lcom/google/firebase/crashlytics/internal/common/decadent;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/decadent;->poolside()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;->tori(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/flocky;->stylolite:Lcom/google/firebase/crashlytics/internal/common/poolside;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/poolside;->tori:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;->dispirit(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/flocky;->stylolite:Lcom/google/firebase/crashlytics/internal/common/poolside;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/poolside;->deprecate:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;->stylolite(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;

    move-result-object v0

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;->ceilometer(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;

    move-result-object v0

    return-object v0
.end method

.method private rabi()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/flocky;->tori()I

    move-result v1

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->decadent()J

    move-result-wide v3

    .line 5
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long v5, v5, v7

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/flocky;->poolside:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->orthograph(Landroid/content/Context;)Z

    move-result v0

    .line 7
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/common/flocky;->poolside:Landroid/content/Context;

    invoke-static {v7}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->expiry(Landroid/content/Context;)I

    move-result v7

    .line 8
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite$poolside;

    move-result-object v10

    .line 11
    invoke-virtual {v10, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite$poolside;->dispirit(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite$poolside;

    move-result-object v1

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite$poolside;->deprecate(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite$poolside;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite$poolside;->stylolite(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite$poolside;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite$poolside;->homme(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite$poolside;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v5, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite$poolside;->centurion(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite$poolside;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite$poolside;->vidar(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite$poolside;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite$poolside;->wary(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite$poolside;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite$poolside;->tori(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite$poolside;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite$poolside;->ceilometer(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite$poolside;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite$poolside;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite;

    move-result-object v0

    return-object v0
.end method

.method private teltag(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/common/flocky;->fruitive(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori;

    move-result-object p1

    return-object p1
.end method

.method private static tori()I
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/flocky;->tori:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private vidar(ILdownspout/tori;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/flocky;->stylolite:Lcom/google/firebase/crashlytics/internal/common/poolside;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/poolside;->centurion:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/flocky;->poolside:Landroid/content/Context;

    .line 2
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->wary(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$poolside;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$poolside;->dispirit(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$poolside;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$poolside;->deprecate(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$poolside;

    move-result-object p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/flocky;->flocky(Ldownspout/tori;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$poolside;->centurion(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$poolside;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$poolside;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;

    move-result-object p1

    return-object p1
.end method

.method private wary(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/flocky;->poolside:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/centurion;->poolside(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/common/centurion;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/centurion;->dispirit()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/centurion;->stylolite()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/flocky;->poolside:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->cryotherapy(Landroid/content/Context;)Z

    move-result v2

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->decadent()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/flocky;->poolside:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->poolside(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 7
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->dispirit(Ljava/lang/String;)J

    move-result-wide v5

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite$poolside;

    move-result-object v7

    .line 9
    invoke-virtual {v7, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite$poolside;->dispirit(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite$poolside;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite$poolside;->stylolite(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite$poolside;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite$poolside;->deprecate(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite$poolside;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite$poolside;->tori(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite$poolside;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite$poolside;->ceilometer(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite$poolside;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v5, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite$poolside;->centurion(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite$poolside;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite$poolside;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite;

    move-result-object p1

    return-object p1
.end method

.method private whydah(Ldownspout/tori;Ljava/lang/Thread;IZ)Lcom/google/firebase/crashlytics/internal/model/orthograph;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldownspout/tori;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Lcom/google/firebase/crashlytics/internal/model/orthograph<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p1, p1, Ldownspout/tori;->stylolite:[Ljava/lang/StackTraceElement;

    .line 3
    invoke-direct {p0, p2, p1, p3}, Lcom/google/firebase/crashlytics/internal/common/flocky;->fruitive(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    .line 8
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/flocky;->centurion:Ldownspout/centurion;

    .line 10
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, Ldownspout/centurion;->poolside([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    .line 11
    invoke-direct {p0, p4, p3}, Lcom/google/firebase/crashlytics/internal/common/flocky;->teltag(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori;

    move-result-object p3

    .line 12
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/orthograph;->poolside(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/orthograph;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public centurion(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/flocky;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/flocky;->disaffected(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;->vidar(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$stylolite;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p1

    return-object p1
.end method

.method public dispirit(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/flocky;->poolside:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$dispirit;

    move-result-object v1

    const-string v2, "anr"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$dispirit;->deprecate(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$dispirit;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside;->homme()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$dispirit;->tori(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$dispirit;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/flocky;->homme(ILcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$dispirit;->dispirit(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$dispirit;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/flocky;->wary(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$dispirit;->stylolite(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$dispirit;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$dispirit;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;

    move-result-object p1

    return-object p1
.end method

.method public stylolite(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/firebase/crashlytics/internal/common/flocky;->poolside:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2
    new-instance v2, Ldownspout/tori;

    iget-object v0, v7, Lcom/google/firebase/crashlytics/internal/common/flocky;->centurion:Ldownspout/centurion;

    move-object v1, p1

    invoke-direct {v2, p1, v0}, Ldownspout/tori;-><init>(Ljava/lang/Throwable;Ldownspout/centurion;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$dispirit;

    move-result-object v0

    move-object v1, p3

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$dispirit;->deprecate(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$dispirit;

    move-result-object v0

    move-wide v3, p4

    .line 5
    invoke-virtual {v0, p4, p5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$dispirit;->tori(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$dispirit;

    move-result-object v9

    move-object v0, p0

    move v1, v8

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/common/flocky;->vidar(ILdownspout/tori;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;

    move-result-object v0

    .line 7
    invoke-virtual {v9, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$dispirit;->dispirit(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$dispirit;

    move-result-object v0

    .line 8
    invoke-direct {p0, v8}, Lcom/google/firebase/crashlytics/internal/common/flocky;->wary(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$dispirit;->stylolite(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$dispirit;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$dispirit;->poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;

    move-result-object v0

    return-object v0
.end method
