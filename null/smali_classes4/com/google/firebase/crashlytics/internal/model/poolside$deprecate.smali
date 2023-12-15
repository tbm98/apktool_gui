.class final Lcom/google/firebase/crashlytics/internal/model/poolside$deprecate;
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
    name = "deprecate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/centurion<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;",
        ">;"
    }
.end annotation


# static fields
.field private static final ceilometer:Lcom/google/firebase/encoders/stylolite;

.field private static final centurion:Lcom/google/firebase/encoders/stylolite;

.field private static final deprecate:Lcom/google/firebase/encoders/stylolite;

.field private static final dispirit:Lcom/google/firebase/encoders/stylolite;

.field private static final homme:Lcom/google/firebase/encoders/stylolite;

.field static final poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$deprecate;

.field private static final stylolite:Lcom/google/firebase/encoders/stylolite;

.field private static final tori:Lcom/google/firebase/encoders/stylolite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/poolside$deprecate;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/poolside$deprecate;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$deprecate;->poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$deprecate;

    const-string v0, "identifier"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$deprecate;->dispirit:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "version"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$deprecate;->stylolite:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "displayVersion"

    .line 4
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$deprecate;->centurion:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "organization"

    .line 5
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$deprecate;->tori:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "installationUuid"

    .line 6
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$deprecate;->deprecate:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "developmentPlatform"

    .line 7
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$deprecate;->ceilometer:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "developmentPlatformVersion"

    .line 8
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$deprecate;->homme:Lcom/google/firebase/encoders/stylolite;

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
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;

    check-cast p2, Lcom/google/firebase/encoders/tori;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/poolside$deprecate;->poolside(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;Lcom/google/firebase/encoders/tori;)V

    return-void
.end method

.method public poolside(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;Lcom/google/firebase/encoders/tori;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$deprecate;->dispirit:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;->tori()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$deprecate;->stylolite:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;->homme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$deprecate;->centurion:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;->centurion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 4
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$deprecate;->tori:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;->ceilometer()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$dispirit;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 5
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$deprecate;->deprecate:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;->deprecate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 6
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$deprecate;->ceilometer:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;->dispirit()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 7
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$deprecate;->homme:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;->stylolite()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    return-void
.end method
