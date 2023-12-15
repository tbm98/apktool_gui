.class public final synthetic Lcom/google/common/util/concurrent/morbidity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/scotomization;


# instance fields
.field public final synthetic clergy:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/common/util/concurrent/morbidity;->clergy:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/util/concurrent/morbidity;->clergy:I

    invoke-static {v0}, Lcom/google/common/util/concurrent/Striped;->stylolite(I)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    return-object v0
.end method
