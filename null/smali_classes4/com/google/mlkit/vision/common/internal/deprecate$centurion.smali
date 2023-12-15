.class public Lcom/google/mlkit/vision/common/internal/deprecate$centurion;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/common/internal/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "centurion"
.end annotation


# instance fields
.field private final dispirit:Ldistance/dispirit;

.field private final poolside:Ljava/lang/Class;

.field private final stylolite:I
    .annotation build Lcom/google/mlkit/common/sdkinternal/dispirit;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ldistance/dispirit;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldistance/dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DetectorT::",
            "Lcom/google/mlkit/vision/common/internal/deprecate$stylolite;",
            "OptionsT::",
            "Lcom/google/mlkit/vision/common/internal/deprecate$dispirit<",
            "TDetectorT;>;>(",
            "Ljava/lang/Class<",
            "+TOptionsT;>;",
            "Ldistance/dispirit<",
            "+",
            "Lcom/google/mlkit/vision/common/internal/deprecate$poolside<",
            "TDetectorT;TOptionsT;>;>;)V"
        }
    .end annotation

    const/16 v0, 0x64

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/mlkit/vision/common/internal/deprecate$centurion;-><init>(Ljava/lang/Class;Ldistance/dispirit;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ldistance/dispirit;I)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldistance/dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/mlkit/common/sdkinternal/dispirit;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DetectorT::",
            "Lcom/google/mlkit/vision/common/internal/deprecate$stylolite;",
            "OptionsT::",
            "Lcom/google/mlkit/vision/common/internal/deprecate$dispirit<",
            "TDetectorT;>;>(",
            "Ljava/lang/Class<",
            "+TOptionsT;>;",
            "Ldistance/dispirit<",
            "+",
            "Lcom/google/mlkit/vision/common/internal/deprecate$poolside<",
            "TDetectorT;TOptionsT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/deprecate$centurion;->poolside:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/deprecate$centurion;->dispirit:Ldistance/dispirit;

    iput p3, p0, Lcom/google/mlkit/vision/common/internal/deprecate$centurion;->stylolite:I

    return-void
.end method


# virtual methods
.method final dispirit()Ldistance/dispirit;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/deprecate$centurion;->dispirit:Ldistance/dispirit;

    return-object v0
.end method

.method final poolside()I
    .locals 1
    .annotation build Lcom/google/mlkit/common/sdkinternal/dispirit;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/vision/common/internal/deprecate$centurion;->stylolite:I

    return v0
.end method

.method final stylolite()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/deprecate$centurion;->poolside:Ljava/lang/Class;

    return-object v0
.end method
