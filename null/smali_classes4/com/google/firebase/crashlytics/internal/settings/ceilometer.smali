.class public Lcom/google/firebase/crashlytics/internal/settings/ceilometer;
.super Ljava/lang/Object;
.source "SettingsJsonParser.java"


# instance fields
.field private final poolside:Lcom/google/firebase/crashlytics/internal/common/oxyphil;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/oxyphil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/ceilometer;->poolside:Lcom/google/firebase/crashlytics/internal/common/oxyphil;

    return-void
.end method

.method private static poolside(I)Lcom/google/firebase/crashlytics/internal/settings/homme;
    .locals 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Using default settings values."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/deprecate;->centurion(Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/dispirit;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/dispirit;-><init>()V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/ecad;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/ecad;-><init>()V

    return-object p0
.end method


# virtual methods
.method public dispirit(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/centurion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/ceilometer;->poolside(I)Lcom/google/firebase/crashlytics/internal/settings/homme;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/ceilometer;->poolside:Lcom/google/firebase/crashlytics/internal/common/oxyphil;

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/settings/homme;->poolside(Lcom/google/firebase/crashlytics/internal/common/oxyphil;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/centurion;

    move-result-object p1

    return-object p1
.end method
