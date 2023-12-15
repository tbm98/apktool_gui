.class public final Lcom/google/android/datatransport/cct/internal/dispirit;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lfletcherism/poolside;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/dispirit$deprecate;,
        Lcom/google/android/datatransport/cct/internal/dispirit$centurion;,
        Lcom/google/android/datatransport/cct/internal/dispirit$poolside;,
        Lcom/google/android/datatransport/cct/internal/dispirit$stylolite;,
        Lcom/google/android/datatransport/cct/internal/dispirit$tori;,
        Lcom/google/android/datatransport/cct/internal/dispirit$dispirit;
    }
.end annotation


# static fields
.field public static final dispirit:Lfletcherism/poolside;

.field public static final poolside:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/dispirit;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/dispirit;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/dispirit;->dispirit:Lfletcherism/poolside;

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
    const-class v0, Lcom/google/android/datatransport/cct/internal/wary;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/dispirit$dispirit;->poolside:Lcom/google/android/datatransport/cct/internal/dispirit$dispirit;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 2
    const-class v0, Lcom/google/android/datatransport/cct/internal/centurion;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 3
    const-class v0, Lcom/google/android/datatransport/cct/internal/ecad;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/dispirit$tori;->poolside:Lcom/google/android/datatransport/cct/internal/dispirit$tori;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 4
    const-class v0, Lcom/google/android/datatransport/cct/internal/ceilometer;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 5
    const-class v0, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/dispirit$stylolite;->poolside:Lcom/google/android/datatransport/cct/internal/dispirit$stylolite;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 6
    const-class v0, Lcom/google/android/datatransport/cct/internal/tori;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 7
    const-class v0, Lcom/google/android/datatransport/cct/internal/poolside;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/dispirit$poolside;->poolside:Lcom/google/android/datatransport/cct/internal/dispirit$poolside;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 8
    const-class v0, Lcom/google/android/datatransport/cct/internal/stylolite;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 9
    const-class v0, Lcom/google/android/datatransport/cct/internal/fuzzball;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/dispirit$centurion;->poolside:Lcom/google/android/datatransport/cct/internal/dispirit$centurion;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 10
    const-class v0, Lcom/google/android/datatransport/cct/internal/deprecate;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 11
    const-class v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/dispirit$deprecate;->poolside:Lcom/google/android/datatransport/cct/internal/dispirit$deprecate;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 12
    const-class v0, Lcom/google/android/datatransport/cct/internal/vidar;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    return-void
.end method
