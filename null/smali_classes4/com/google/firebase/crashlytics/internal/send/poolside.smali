.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/deprecate;


# static fields
.field public static final synthetic poolside:Lcom/google/firebase/crashlytics/internal/send/poolside;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/poolside;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/send/poolside;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/poolside;->poolside:Lcom/google/firebase/crashlytics/internal/send/poolside;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/send/dispirit;->poolside(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    move-result-object p1

    return-object p1
.end method
