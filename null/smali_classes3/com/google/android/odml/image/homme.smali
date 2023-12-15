.class public Lcom/google/android/odml/image/homme;
.super Ljava/lang/Object;
.source "com.google.android.odml:image@@1.0.0-beta1"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/odml/image/homme$dispirit;,
        Lcom/google/android/odml/image/homme$stylolite;,
        Lcom/google/android/odml/image/homme$poolside;
    }
.end annotation


# static fields
.field public static final aneroid:I = 0x4

.field public static final cryogenics:I = 0x6

.field public static final disaggregation:I = 0x2

.field public static final ectostosis:I = 0x7

.field public static final evaluative:I = 0x3

.field public static final gnar:I = 0x1

.field public static final initialism:I = 0x2

.field public static final manful:I = 0x3

.field public static final overwhelming:I = 0x5

.field public static final papeete:I = 0x1

.field public static final phylloclade:I = 0x9

.field public static final seroot:I = 0x0

.field public static final unsuited:I = 0x8


# instance fields
.field private analcite:I

.field private final camisade:I

.field private final clergy:Lcom/google/android/odml/image/cryotherapy;

.field private final diazotype:I

.field private final frisket:I

.field private final plumper:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/google/android/odml/image/cryotherapy;ILandroid/graphics/Rect;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/odml/image/homme;->clergy:Lcom/google/android/odml/image/cryotherapy;

    iput p2, p0, Lcom/google/android/odml/image/homme;->frisket:I

    new-instance p1, Landroid/graphics/Rect;

    .line 1
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/odml/image/homme;->plumper:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput p6, p0, Lcom/google/android/odml/image/homme;->diazotype:I

    iput p7, p0, Lcom/google/android/odml/image/homme;->camisade:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/odml/image/homme;->analcite:I

    return-void
.end method

.method static expiry(I)V
    .locals 3

    if-eqz p0, :cond_1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Rotation value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not valid. Use only 0, 90, 180 or 270."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final declared-synchronized phagocyte()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/odml/image/homme;->analcite:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/odml/image/homme;->analcite:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic vidar(Lcom/google/android/odml/image/homme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/odml/image/homme;->phagocyte()V

    return-void
.end method


# virtual methods
.method final ceilometer()Lcom/google/android/odml/image/cryotherapy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/odml/image/homme;->clergy:Lcom/google/android/odml/image/cryotherapy;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/odml/image/homme;->analcite:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/odml/image/homme;->analcite:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/odml/image/homme;->clergy:Lcom/google/android/odml/image/cryotherapy;

    .line 1
    invoke-interface {v0}, Lcom/google/android/odml/image/cryotherapy;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deprecate()I
    .locals 1

    iget v0, p0, Lcom/google/android/odml/image/homme;->diazotype:I

    return v0
.end method

.method public dispirit()I
    .locals 1

    iget v0, p0, Lcom/google/android/odml/image/homme;->camisade:I

    return v0
.end method

.method public poolside()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/odml/image/tori;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/odml/image/homme;->clergy:Lcom/google/android/odml/image/cryotherapy;

    .line 1
    invoke-interface {v0}, Lcom/google/android/odml/image/cryotherapy;->zzb()Lcom/google/android/odml/image/tori;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public stylolite()Lcom/google/android/odml/image/homme$dispirit;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/odml/image/homme$dispirit;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/odml/image/homme$dispirit;-><init>(Lcom/google/android/odml/image/homme;Lcom/google/android/odml/image/rabi;)V

    return-object v0
.end method

.method public tori()I
    .locals 1

    iget v0, p0, Lcom/google/android/odml/image/homme;->frisket:I

    return v0
.end method
