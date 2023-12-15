.class public Lcom/google/mlkit/common/sdkinternal/deprecate;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final poolside:Ldistance/dispirit;


# direct methods
.method public constructor <init>(Ldistance/dispirit;)V
    .locals 0
    .param p1    # Ldistance/dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/deprecate;->poolside:Ldistance/dispirit;

    return-void
.end method


# virtual methods
.method public poolside(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/deprecate;->poolside:Ldistance/dispirit;

    invoke-interface {p1}, Ldistance/dispirit;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method
