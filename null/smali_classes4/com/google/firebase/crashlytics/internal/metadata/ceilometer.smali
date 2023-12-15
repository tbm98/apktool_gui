.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/ceilometer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic clergy:Lcom/google/firebase/crashlytics/internal/metadata/vidar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/vidar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/ceilometer;->clergy:Lcom/google/firebase/crashlytics/internal/metadata/vidar;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/ceilometer;->clergy:Lcom/google/firebase/crashlytics/internal/metadata/vidar;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->poolside(Lcom/google/firebase/crashlytics/internal/metadata/vidar;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
