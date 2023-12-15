.class public final Lcom/google/android/datatransport/runtime/poolside;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lfletcherism/poolside;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/poolside$deprecate;,
        Lcom/google/android/datatransport/runtime/poolside$dispirit;,
        Lcom/google/android/datatransport/runtime/poolside$stylolite;,
        Lcom/google/android/datatransport/runtime/poolside$centurion;,
        Lcom/google/android/datatransport/runtime/poolside$ceilometer;,
        Lcom/google/android/datatransport/runtime/poolside$poolside;,
        Lcom/google/android/datatransport/runtime/poolside$tori;
    }
.end annotation


# static fields
.field public static final dispirit:Lfletcherism/poolside;

.field public static final poolside:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/poolside;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/poolside;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/poolside;->dispirit:Lfletcherism/poolside;

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
    const-class v0, Lcom/google/android/datatransport/runtime/flocky;

    sget-object v1, Lcom/google/android/datatransport/runtime/poolside$tori;->poolside:Lcom/google/android/datatransport/runtime/poolside$tori;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 2
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside;

    sget-object v1, Lcom/google/android/datatransport/runtime/poolside$poolside;->poolside:Lcom/google/android/datatransport/runtime/poolside$poolside;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 3
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/tori;

    sget-object v1, Lcom/google/android/datatransport/runtime/poolside$ceilometer;->poolside:Lcom/google/android/datatransport/runtime/poolside$ceilometer;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 4
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/stylolite;

    sget-object v1, Lcom/google/android/datatransport/runtime/poolside$centurion;->poolside:Lcom/google/android/datatransport/runtime/poolside$centurion;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 5
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    sget-object v1, Lcom/google/android/datatransport/runtime/poolside$stylolite;->poolside:Lcom/google/android/datatransport/runtime/poolside$stylolite;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 6
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;

    sget-object v1, Lcom/google/android/datatransport/runtime/poolside$dispirit;->poolside:Lcom/google/android/datatransport/runtime/poolside$dispirit;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 7
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/centurion;

    sget-object v1, Lcom/google/android/datatransport/runtime/poolside$deprecate;->poolside:Lcom/google/android/datatransport/runtime/poolside$deprecate;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    return-void
.end method
