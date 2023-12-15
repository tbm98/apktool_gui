.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.2.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final synthetic poolside:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/mlkit/vision/common/internal/deprecate;

    invoke-static {v0}, Lcom/google/firebase/components/deprecate;->centurion(Ljava/lang/Class;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/vision/common/internal/deprecate$centurion;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/decadent;->ecad(Ljava/lang/Class;)Lcom/google/firebase/components/decadent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/deprecate$dispirit;->dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v0

    sget-object v1, Lcom/google/mlkit/vision/common/internal/ecad;->poolside:Lcom/google/mlkit/vision/common/internal/ecad;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/deprecate$dispirit;->deprecate(Lcom/google/firebase/components/wary;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/components/deprecate$dispirit;->centurion()Lcom/google/firebase/components/deprecate;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object v0

    return-object v0
.end method
