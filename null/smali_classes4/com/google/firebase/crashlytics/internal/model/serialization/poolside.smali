.class public final synthetic Lcom/google/firebase/crashlytics/internal/model/serialization/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/model/serialization/ceilometer$poolside;


# static fields
.field public static final synthetic poolside:Lcom/google/firebase/crashlytics/internal/model/serialization/poolside;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/serialization/poolside;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/poolside;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/poolside;->poolside:Lcom/google/firebase/crashlytics/internal/model/serialization/poolside;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/ceilometer;->poolside(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;

    move-result-object p1

    return-object p1
.end method
