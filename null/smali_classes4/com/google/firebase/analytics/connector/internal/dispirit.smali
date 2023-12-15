.class public final synthetic Lcom/google/firebase/analytics/connector/internal/dispirit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.2.0"

# interfaces
.implements Lcom/google/firebase/components/wary;


# static fields
.field public static final synthetic poolside:Lcom/google/firebase/analytics/connector/internal/dispirit;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/analytics/connector/internal/dispirit;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/internal/dispirit;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/dispirit;->poolside:Lcom/google/firebase/analytics/connector/internal/dispirit;

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

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ceilometer;)Lcom/google/firebase/analytics/connector/poolside;

    move-result-object p1

    return-object p1
.end method
