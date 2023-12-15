.class public final synthetic Lcom/google/firebase/crashlytics/internal/model/serialization/tori;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/model/serialization/ceilometer$poolside;


# static fields
.field public static final synthetic poolside:Lcom/google/firebase/crashlytics/internal/model/serialization/tori;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/serialization/tori;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/tori;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/tori;->poolside:Lcom/google/firebase/crashlytics/internal/model/serialization/tori;

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

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/ceilometer;->tori(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$poolside;

    move-result-object p1

    return-object p1
.end method
