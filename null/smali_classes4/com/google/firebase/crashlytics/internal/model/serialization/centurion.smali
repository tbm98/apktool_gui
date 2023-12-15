.class public final synthetic Lcom/google/firebase/crashlytics/internal/model/serialization/centurion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/model/serialization/ceilometer$poolside;


# static fields
.field public static final synthetic poolside:Lcom/google/firebase/crashlytics/internal/model/serialization/centurion;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/serialization/centurion;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/centurion;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/centurion;->poolside:Lcom/google/firebase/crashlytics/internal/model/serialization/centurion;

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

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/ceilometer;->centurion(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori$dispirit;

    move-result-object p1

    return-object p1
.end method
