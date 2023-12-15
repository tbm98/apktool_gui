.class public final synthetic Lcom/google/firebase/messaging/ambury;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/wary;


# static fields
.field public static final synthetic poolside:Lcom/google/firebase/messaging/ambury;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/ambury;

    invoke-direct {v0}, Lcom/google/firebase/messaging/ambury;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/ambury;->poolside:Lcom/google/firebase/messaging/ambury;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Lcom/google/firebase/components/ceilometer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->poolside(Lcom/google/firebase/components/ceilometer;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1
.end method
