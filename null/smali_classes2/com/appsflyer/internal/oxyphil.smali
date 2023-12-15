.class public final synthetic Lcom/appsflyer/internal/oxyphil;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/appsflyer/internal/AFf1qSDK$5;

.field public final synthetic diazotype:I

.field public final synthetic frisket:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic plumper:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFf1qSDK$5;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/oxyphil;->clergy:Lcom/appsflyer/internal/AFf1qSDK$5;

    iput-object p2, p0, Lcom/appsflyer/internal/oxyphil;->frisket:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p3, p0, Lcom/appsflyer/internal/oxyphil;->plumper:Landroid/content/Context;

    iput p4, p0, Lcom/appsflyer/internal/oxyphil;->diazotype:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/oxyphil;->clergy:Lcom/appsflyer/internal/AFf1qSDK$5;

    iget-object v1, p0, Lcom/appsflyer/internal/oxyphil;->frisket:Lcom/android/installreferrer/api/InstallReferrerClient;

    iget-object v2, p0, Lcom/appsflyer/internal/oxyphil;->plumper:Landroid/content/Context;

    iget v3, p0, Lcom/appsflyer/internal/oxyphil;->diazotype:I

    invoke-static {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1qSDK$5;->poolside(Lcom/appsflyer/internal/AFf1qSDK$5;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    return-void
.end method
