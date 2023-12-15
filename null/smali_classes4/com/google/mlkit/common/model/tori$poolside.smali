.class public Lcom/google/mlkit/common/model/tori$poolside;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/common/model/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# instance fields
.field private final dispirit:Ldistance/dispirit;

.field private final poolside:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ldistance/dispirit;)V
    .locals 0
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
            "<RemoteT:",
            "Lcom/google/mlkit/common/model/centurion;",
            ">(",
            "Ljava/lang/Class<",
            "TRemoteT;>;",
            "Ldistance/dispirit<",
            "+",
            "Lcom/google/mlkit/common/sdkinternal/model/fuzzball<",
            "TRemoteT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/model/tori$poolside;->poolside:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/mlkit/common/model/tori$poolside;->dispirit:Ldistance/dispirit;

    return-void
.end method


# virtual methods
.method final dispirit()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/common/model/tori$poolside;->poolside:Ljava/lang/Class;

    return-object v0
.end method

.method final poolside()Ldistance/dispirit;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/common/model/tori$poolside;->dispirit:Ldistance/dispirit;

    return-object v0
.end method
