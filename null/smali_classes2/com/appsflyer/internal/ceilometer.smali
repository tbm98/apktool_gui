.class public final synthetic Lcom/appsflyer/internal/ceilometer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/appsflyer/internal/AFb1jSDK;

.field public final synthetic frisket:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1jSDK;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/ceilometer;->clergy:Lcom/appsflyer/internal/AFb1jSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/ceilometer;->frisket:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/ceilometer;->clergy:Lcom/appsflyer/internal/AFb1jSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/ceilometer;->frisket:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1jSDK;->poolside(Lcom/appsflyer/internal/AFb1jSDK;Landroid/app/Activity;)V

    return-void
.end method