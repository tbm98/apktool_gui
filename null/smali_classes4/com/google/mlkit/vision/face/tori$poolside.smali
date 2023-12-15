.class public Lcom/google/mlkit/vision/face/tori$poolside;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/face/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# instance fields
.field private ceilometer:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private centurion:I
    .annotation build Lcom/google/mlkit/vision/face/tori$tori;
    .end annotation
.end field

.field private deprecate:F

.field private dispirit:I
    .annotation build Lcom/google/mlkit/vision/face/tori$stylolite;
    .end annotation
.end field

.field private poolside:I
    .annotation build Lcom/google/mlkit/vision/face/tori$centurion;
    .end annotation
.end field

.field private stylolite:I
    .annotation build Lcom/google/mlkit/vision/face/tori$dispirit;
    .end annotation
.end field

.field private tori:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/mlkit/vision/face/tori$poolside;->poolside:I

    iput v0, p0, Lcom/google/mlkit/vision/face/tori$poolside;->dispirit:I

    iput v0, p0, Lcom/google/mlkit/vision/face/tori$poolside;->stylolite:I

    iput v0, p0, Lcom/google/mlkit/vision/face/tori$poolside;->centurion:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/tori$poolside;->tori:Z

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/mlkit/vision/face/tori$poolside;->deprecate:F

    return-void
.end method


# virtual methods
.method public ceilometer(F)Lcom/google/mlkit/vision/face/tori$poolside;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/mlkit/vision/face/tori$poolside;->deprecate:F

    return-object p0
.end method

.method public centurion(I)Lcom/google/mlkit/vision/face/tori$poolside;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/mlkit/vision/face/tori$stylolite;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/mlkit/vision/face/tori$poolside;->dispirit:I

    return-object p0
.end method

.method public deprecate(I)Lcom/google/mlkit/vision/face/tori$poolside;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/mlkit/vision/face/tori$centurion;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/mlkit/vision/face/tori$poolside;->poolside:I

    return-object p0
.end method

.method public dispirit()Lcom/google/mlkit/vision/face/tori$poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/tori$poolside;->tori:Z

    return-object p0
.end method

.method public homme(I)Lcom/google/mlkit/vision/face/tori$poolside;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/mlkit/vision/face/tori$tori;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/mlkit/vision/face/tori$poolside;->centurion:I

    return-object p0
.end method

.method public poolside()Lcom/google/mlkit/vision/face/tori;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Lcom/google/mlkit/vision/face/tori;

    iget v1, p0, Lcom/google/mlkit/vision/face/tori$poolside;->poolside:I

    iget v2, p0, Lcom/google/mlkit/vision/face/tori$poolside;->dispirit:I

    iget v3, p0, Lcom/google/mlkit/vision/face/tori$poolside;->stylolite:I

    iget v4, p0, Lcom/google/mlkit/vision/face/tori$poolside;->centurion:I

    iget-boolean v5, p0, Lcom/google/mlkit/vision/face/tori$poolside;->tori:Z

    iget v6, p0, Lcom/google/mlkit/vision/face/tori$poolside;->deprecate:F

    iget-object v7, p0, Lcom/google/mlkit/vision/face/tori$poolside;->ceilometer:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/mlkit/vision/face/tori;-><init>(IIIIZFLjava/util/concurrent/Executor;Lcom/google/mlkit/vision/face/homme;)V

    return-object v9
.end method

.method public stylolite(I)Lcom/google/mlkit/vision/face/tori$poolside;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/mlkit/vision/face/tori$dispirit;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/mlkit/vision/face/tori$poolside;->stylolite:I

    return-object p0
.end method

.method public tori(Ljava/util/concurrent/Executor;)Lcom/google/mlkit/vision/face/tori$poolside;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/mlkit/vision/face/tori$poolside;->ceilometer:Ljava/util/concurrent/Executor;

    return-object p0
.end method
