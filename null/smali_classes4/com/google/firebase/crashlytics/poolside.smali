.class public final synthetic Lcom/google/firebase/crashlytics/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/poolside;


# instance fields
.field public final synthetic poolside:Lcom/google/firebase/crashlytics/centurion;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/centurion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/poolside;->poolside:Lcom/google/firebase/crashlytics/centurion;

    return-void
.end method


# virtual methods
.method public final poolside(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/poolside;->poolside:Lcom/google/firebase/crashlytics/centurion;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/crashlytics/centurion;->dispirit(Lcom/google/firebase/crashlytics/centurion;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
