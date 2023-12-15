.class public final Lcom/google/firebase/crashlytics/internal/model/poolside;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lfletcherism/poolside;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/poolside$tori;,
        Lcom/google/firebase/crashlytics/internal/model/poolside$centurion;,
        Lcom/google/firebase/crashlytics/internal/model/poolside$rabi;,
        Lcom/google/firebase/crashlytics/internal/model/poolside$oxyphil;,
        Lcom/google/firebase/crashlytics/internal/model/poolside$dispirit;,
        Lcom/google/firebase/crashlytics/internal/model/poolside$fuzzball;,
        Lcom/google/firebase/crashlytics/internal/model/poolside$flocky;,
        Lcom/google/firebase/crashlytics/internal/model/poolside$poolside;,
        Lcom/google/firebase/crashlytics/internal/model/poolside$expiry;,
        Lcom/google/firebase/crashlytics/internal/model/poolside$cryotherapy;,
        Lcom/google/firebase/crashlytics/internal/model/poolside$phagocyte;,
        Lcom/google/firebase/crashlytics/internal/model/poolside$ecad;,
        Lcom/google/firebase/crashlytics/internal/model/poolside$wary;,
        Lcom/google/firebase/crashlytics/internal/model/poolside$disaffected;,
        Lcom/google/firebase/crashlytics/internal/model/poolside$homme;,
        Lcom/google/firebase/crashlytics/internal/model/poolside$dismission;,
        Lcom/google/firebase/crashlytics/internal/model/poolside$decadent;,
        Lcom/google/firebase/crashlytics/internal/model/poolside$ceilometer;,
        Lcom/google/firebase/crashlytics/internal/model/poolside$deprecate;,
        Lcom/google/firebase/crashlytics/internal/model/poolside$vidar;,
        Lcom/google/firebase/crashlytics/internal/model/poolside$stylolite;
    }
.end annotation


# static fields
.field public static final dispirit:Lfletcherism/poolside;

.field public static final poolside:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/poolside;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/poolside;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside;->dispirit:Lfletcherism/poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lfletcherism/dispirit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfletcherism/dispirit<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/poolside$stylolite;->poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$stylolite;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 2
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/dispirit;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 3
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/poolside$vidar;->poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$vidar;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 4
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/ceilometer;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 5
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/poolside$deprecate;->poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$deprecate;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 6
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/homme;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 7
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside$dispirit;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/poolside$ceilometer;->poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$ceilometer;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 8
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/vidar;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 9
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$deprecate;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/poolside$decadent;->poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$decadent;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 10
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/teltag;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 11
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$tori;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/poolside$dismission;->poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$dismission;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 12
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/decadent;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 13
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/poolside$homme;->poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$homme;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 14
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/wary;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 15
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/poolside$disaffected;->poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$disaffected;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 16
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/fuzzball;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 17
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/poolside$wary;->poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$wary;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 18
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/ecad;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 19
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/poolside$ecad;->poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$ecad;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 20
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/expiry;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 21
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/poolside$phagocyte;->poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$phagocyte;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 22
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/oxyphil;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 23
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$tori$dispirit;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/poolside$cryotherapy;->poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$cryotherapy;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 24
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/disaffected;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 25
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$stylolite;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/poolside$expiry;->poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$expiry;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 26
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/phagocyte;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 27
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$poolside;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/poolside$poolside;->poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$poolside;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 28
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/stylolite;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 29
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$centurion;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/poolside$flocky;->poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$flocky;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 30
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/cryotherapy;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 31
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$poolside;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/poolside$fuzzball;->poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$fuzzball;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 32
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/flocky;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 33
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$centurion;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/poolside$dispirit;->poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$dispirit;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 34
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/centurion;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 35
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/poolside$oxyphil;->poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$oxyphil;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 36
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/rabi;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 37
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$centurion;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/poolside$rabi;->poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$rabi;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 38
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/dismission;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 39
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/poolside$centurion;->poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$centurion;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 40
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/tori;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 41
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$tori$dispirit;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/poolside$tori;->poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$tori;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 42
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/deprecate;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    return-void
.end method
