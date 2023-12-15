.class public final Lcom/google/firebase/messaging/poolside;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lfletcherism/poolside;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/poolside$poolside;,
        Lcom/google/firebase/messaging/poolside$dispirit;,
        Lcom/google/firebase/messaging/poolside$stylolite;
    }
.end annotation


# static fields
.field public static final dispirit:Lfletcherism/poolside;

.field public static final poolside:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/poolside;

    invoke-direct {v0}, Lcom/google/firebase/messaging/poolside;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/poolside;->dispirit:Lfletcherism/poolside;

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
    const-class v0, Lcom/google/firebase/messaging/duskily;

    sget-object v1, Lcom/google/firebase/messaging/poolside$stylolite;->poolside:Lcom/google/firebase/messaging/poolside$stylolite;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 2
    const-class v0, Lcom/google/firebase/messaging/reporting/poolside;

    sget-object v1, Lcom/google/firebase/messaging/poolside$dispirit;->poolside:Lcom/google/firebase/messaging/poolside$dispirit;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    .line 3
    const-class v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    sget-object v1, Lcom/google/firebase/messaging/poolside$poolside;->poolside:Lcom/google/firebase/messaging/poolside$poolside;

    invoke-interface {p1, v0, v1}, Lfletcherism/dispirit;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;

    return-void
.end method
