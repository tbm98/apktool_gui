.class public Lcom/google/android/ump/poolside$poolside;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ump/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# instance fields
.field private centurion:Z

.field private final dispirit:Landroid/content/Context;

.field private final poolside:Ljava/util/List;

.field private stylolite:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/ump/poolside$poolside;->poolside:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/ump/poolside$poolside;->stylolite:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ump/poolside$poolside;->dispirit:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic tori(Lcom/google/android/ump/poolside$poolside;)I
    .locals 0

    iget p0, p0, Lcom/google/android/ump/poolside$poolside;->stylolite:I

    return p0
.end method


# virtual methods
.method public centurion(Z)Lcom/google/android/ump/poolside$poolside;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/ump/poolside$poolside;->centurion:Z

    return-object p0
.end method

.method public dispirit()Lcom/google/android/ump/poolside;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ump/poolside$poolside;->dispirit:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/ump/poolside$poolside;->poolside:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/ump/poolside$poolside;->centurion:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/ump/poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p0, v1}, Lcom/google/android/ump/poolside;-><init>(ZLcom/google/android/ump/poolside$poolside;Lcom/google/android/ump/deprecate;)V

    return-object v0
.end method

.method public poolside(Ljava/lang/String;)Lcom/google/android/ump/poolside$poolside;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ump/poolside$poolside;->poolside:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public stylolite(I)Lcom/google/android/ump/poolside$poolside;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/ump/poolside$poolside;->stylolite:I

    return-object p0
.end method
