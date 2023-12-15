.class final Lcom/google/firebase/crashlytics/internal/model/poolside$stylolite;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/centurion<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
        ">;"
    }
.end annotation


# static fields
.field private static final ceilometer:Lcom/google/firebase/encoders/stylolite;

.field private static final centurion:Lcom/google/firebase/encoders/stylolite;

.field private static final deprecate:Lcom/google/firebase/encoders/stylolite;

.field private static final dispirit:Lcom/google/firebase/encoders/stylolite;

.field private static final homme:Lcom/google/firebase/encoders/stylolite;

.field static final poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$stylolite;

.field private static final stylolite:Lcom/google/firebase/encoders/stylolite;

.field private static final tori:Lcom/google/firebase/encoders/stylolite;

.field private static final vidar:Lcom/google/firebase/encoders/stylolite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/poolside$stylolite;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/poolside$stylolite;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$stylolite;->poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$stylolite;

    const-string v0, "sdkVersion"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$stylolite;->dispirit:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "gmpAppId"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$stylolite;->stylolite:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "platform"

    .line 4
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$stylolite;->centurion:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "installationUuid"

    .line 5
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$stylolite;->tori:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "buildVersion"

    .line 6
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$stylolite;->deprecate:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "displayVersion"

    .line 7
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$stylolite;->ceilometer:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "session"

    .line 8
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$stylolite;->homme:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "ndkPayload"

    .line 9
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$stylolite;->vidar:Lcom/google/firebase/encoders/stylolite;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    check-cast p2, Lcom/google/firebase/encoders/tori;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/poolside$stylolite;->poolside(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Lcom/google/firebase/encoders/tori;)V

    return-void
.end method

.method public poolside(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Lcom/google/firebase/encoders/tori;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$stylolite;->dispirit:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->vidar()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$stylolite;->stylolite:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->tori()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$stylolite;->centurion:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->homme()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;I)Lcom/google/firebase/encoders/tori;

    .line 4
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$stylolite;->tori:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->deprecate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 5
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$stylolite;->deprecate:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->stylolite()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 6
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$stylolite;->ceilometer:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->centurion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 7
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$stylolite;->homme:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->wary()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 8
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$stylolite;->vidar:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->ceilometer()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    return-void
.end method
