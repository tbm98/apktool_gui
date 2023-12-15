.class public final Lcom/appsflyer/internal/AFf1zSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final AFInAppEventType:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final AFKeystoreWrapper:J

.field public final AFLogger:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final afDebugLog:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final afInfoLog:Lcom/appsflyer/internal/AFf1wSDK;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final valueOf:J

.field public final values:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFf1wSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/appsflyer/internal/AFf1wSDK;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:J

    .line 5
    iput-wide p5, p0, Lcom/appsflyer/internal/AFf1zSDK;->valueOf:J

    .line 6
    iput p7, p0, Lcom/appsflyer/internal/AFf1zSDK;->values:I

    .line 7
    iput-object p8, p0, Lcom/appsflyer/internal/AFf1zSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1wSDK;

    .line 8
    iput-object p9, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lcom/appsflyer/internal/AFf1zSDK;->afDebugLog:Ljava/lang/Throwable;

    return-void
.end method
