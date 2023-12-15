.class public final Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1iSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1vSDK"
.end annotation


# static fields
.field static final synthetic AFInAppEventType:Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;

.field private static values:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;

    const-wide/16 v0, 0x1f4

    .line 1
    sput-wide v0, Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;->values:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;->values:J

    return-wide v0
.end method
