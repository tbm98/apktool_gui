.class Lcom/google/firebase/crashlytics/internal/settings/dispirit;
.super Ljava/lang/Object;
.source "DefaultSettingsJsonTransform.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/homme;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static dispirit(Lcom/google/firebase/crashlytics/internal/common/oxyphil;)Lcom/google/firebase/crashlytics/internal/settings/centurion;
    .locals 12

    .line 1
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/centurion$dispirit;

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/centurion$dispirit;-><init>(II)V

    .line 2
    new-instance v4, Lcom/google/firebase/crashlytics/internal/settings/centurion$poolside;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/centurion$poolside;-><init>(ZZ)V

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/common/oxyphil;->poolside()J

    move-result-wide v0

    const p0, 0x36ee80

    int-to-long v5, p0

    add-long v1, v0, v5

    .line 4
    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/centurion;

    const/4 v5, 0x0

    const/16 v6, 0xe10

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    const-wide v9, 0x3ff3333333333333L    # 1.2

    const/16 v11, 0x3c

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/crashlytics/internal/settings/centurion;-><init>(JLcom/google/firebase/crashlytics/internal/settings/centurion$dispirit;Lcom/google/firebase/crashlytics/internal/settings/centurion$poolside;IIDDI)V

    return-object p0
.end method


# virtual methods
.method public poolside(Lcom/google/firebase/crashlytics/internal/common/oxyphil;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/centurion;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/dispirit;->dispirit(Lcom/google/firebase/crashlytics/internal/common/oxyphil;)Lcom/google/firebase/crashlytics/internal/settings/centurion;

    move-result-object p1

    return-object p1
.end method
