.class public final synthetic Lcom/google/firebase/crashlytics/ceilometer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/wary;


# instance fields
.field public final synthetic poolside:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ceilometer;->poolside:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    return-void
.end method


# virtual methods
.method public final poolside(Lcom/google/firebase/components/ceilometer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ceilometer;->poolside:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->poolside(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/google/firebase/components/ceilometer;)Lcom/google/firebase/crashlytics/vidar;

    move-result-object p1

    return-object p1
.end method
