.class final Lcom/appsflyer/internal/AFf1qSDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1qSDK;->valueOf(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/internal/AFf1qSDK;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFf1qSDK;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1qSDK$5;->this$0:Lcom/appsflyer/internal/AFf1qSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1qSDK$5;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p3, p0, Lcom/appsflyer/internal/AFf1qSDK$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onInstallReferrerSetupFinished$0(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK$5;->this$0:Lcom/appsflyer/internal/AFf1qSDK;

    invoke-static {v0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1qSDK;->valueOf(Lcom/appsflyer/internal/AFf1qSDK;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic poolside(Lcom/appsflyer/internal/AFf1qSDK$5;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1qSDK$5;->lambda$onInstallReferrerSetupFinished$0(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 1

    const-string v0, "Install Referrer service disconnected"

    .line 1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK$5;->this$0:Lcom/appsflyer/internal/AFf1qSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFf1qSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1qSDK;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1qSDK$5;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1qSDK$5;->val$context:Landroid/content/Context;

    new-instance v3, Lcom/appsflyer/internal/oxyphil;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/appsflyer/internal/oxyphil;-><init>(Lcom/appsflyer/internal/AFf1qSDK$5;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
