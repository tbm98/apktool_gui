.class public Lcom/google/firebase/crashlytics/internal/analytics/tori;
.super Ljava/lang/Object;
.source "CrashlyticsOriginAnalyticsEventLogger.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/poolside;


# static fields
.field static final dispirit:Ljava/lang/String; = "clx"


# instance fields
.field private final poolside:Lcom/google/firebase/analytics/connector/poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/poolside;)V
    .locals 0
    .param p1    # Lcom/google/firebase/analytics/connector/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/analytics/tori;->poolside:Lcom/google/firebase/analytics/connector/poolside;

    return-void
.end method


# virtual methods
.method public poolside(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/tori;->poolside:Lcom/google/firebase/analytics/connector/poolside;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Lcom/google/firebase/analytics/connector/poolside;->dispirit(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
