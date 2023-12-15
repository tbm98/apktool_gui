.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/scotomization;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic clergy:Lcom/google/firebase/crashlytics/internal/common/scotomization;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/scotomization;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/scotomization;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/scotomization;->clergy:Lcom/google/firebase/crashlytics/internal/common/scotomization;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion;

    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->deprecate(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion;)I

    move-result p1

    return p1
.end method
