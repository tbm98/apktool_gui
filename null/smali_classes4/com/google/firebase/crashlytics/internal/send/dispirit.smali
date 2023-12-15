.class public Lcom/google/firebase/crashlytics/internal/send/dispirit;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"


# static fields
.field private static final ceilometer:Lcom/google/android/datatransport/deprecate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/deprecate<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            "[B>;"
        }
    .end annotation
.end field

.field private static final centurion:Ljava/lang/String;

.field private static final deprecate:Ljava/lang/String; = "FIREBASE_CRASHLYTICS_REPORT"

.field private static final stylolite:Lcom/google/firebase/crashlytics/internal/model/serialization/ceilometer;

.field private static final tori:Ljava/lang/String;


# instance fields
.field private final dispirit:Lcom/google/android/datatransport/deprecate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/deprecate<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            "[B>;"
        }
    .end annotation
.end field

.field private final poolside:Lcom/google/firebase/crashlytics/internal/send/centurion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/serialization/ceilometer;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/ceilometer;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/dispirit;->stylolite:Lcom/google/firebase/crashlytics/internal/model/serialization/ceilometer;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    .line 2
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/dispirit;->tori(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/dispirit;->centurion:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    .line 3
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/dispirit;->tori(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/dispirit;->tori:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/firebase/crashlytics/internal/send/poolside;->poolside:Lcom/google/firebase/crashlytics/internal/send/poolside;

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/dispirit;->ceilometer:Lcom/google/android/datatransport/deprecate;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/crashlytics/internal/send/centurion;Lcom/google/android/datatransport/deprecate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/send/centurion;",
            "Lcom/google/android/datatransport/deprecate<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/dispirit;->poolside:Lcom/google/firebase/crashlytics/internal/send/centurion;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/dispirit;->dispirit:Lcom/google/android/datatransport/deprecate;

    return-void
.end method

.method private static synthetic centurion(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/send/dispirit;->stylolite:Lcom/google/firebase/crashlytics/internal/model/serialization/ceilometer;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/ceilometer;->namer(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static dispirit(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/vidar;Lcom/google/firebase/crashlytics/internal/common/metempirics;)Lcom/google/firebase/crashlytics/internal/send/dispirit;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/fruitive;->deprecate(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/android/datatransport/runtime/fruitive;->stylolite()Lcom/google/android/datatransport/runtime/fruitive;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/poolside;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/send/dispirit;->centurion:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/internal/send/dispirit;->tori:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/fruitive;->ceilometer(Lcom/google/android/datatransport/runtime/ceilometer;)Lcom/google/android/datatransport/homme;

    move-result-object p0

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    const-string v1, "json"

    .line 4
    invoke-static {v1}, Lcom/google/android/datatransport/stylolite;->dispirit(Ljava/lang/String;)Lcom/google/android/datatransport/stylolite;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/internal/send/dispirit;->ceilometer:Lcom/google/android/datatransport/deprecate;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    .line 5
    invoke-interface {p0, v3, v0, v1, v2}, Lcom/google/android/datatransport/homme;->dispirit(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/stylolite;Lcom/google/android/datatransport/deprecate;)Lcom/google/android/datatransport/ceilometer;

    move-result-object p0

    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/centurion;

    .line 7
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/vidar;->dispirit()Lcom/google/firebase/crashlytics/internal/settings/centurion;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/centurion;-><init>(Lcom/google/android/datatransport/ceilometer;Lcom/google/firebase/crashlytics/internal/settings/centurion;Lcom/google/firebase/crashlytics/internal/common/metempirics;)V

    .line 8
    new-instance p0, Lcom/google/firebase/crashlytics/internal/send/dispirit;

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/send/dispirit;-><init>(Lcom/google/firebase/crashlytics/internal/send/centurion;Lcom/google/android/datatransport/deprecate;)V

    return-object p0
.end method

.method public static synthetic poolside(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/send/dispirit;->centurion(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    move-result-object p0

    return-object p0
.end method

.method private static tori(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public stylolite(Lcom/google/firebase/crashlytics/internal/common/phagocyte;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/internal/common/phagocyte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/phagocyte;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/common/phagocyte;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/dispirit;->poolside:Lcom/google/firebase/crashlytics/internal/send/centurion;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/centurion;->homme(Lcom/google/firebase/crashlytics/internal/common/phagocyte;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
