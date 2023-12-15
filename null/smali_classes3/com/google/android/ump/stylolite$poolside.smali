.class public final Lcom/google/android/ump/stylolite$poolside;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ump/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# instance fields
.field private dispirit:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private poolside:Z

.field private stylolite:Lcom/google/android/ump/poolside;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic ceilometer(Lcom/google/android/ump/stylolite$poolside;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/ump/stylolite$poolside;->poolside:Z

    return p0
.end method

.method static bridge synthetic deprecate(Lcom/google/android/ump/stylolite$poolside;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ump/stylolite$poolside;->dispirit:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic tori(Lcom/google/android/ump/stylolite$poolside;)Lcom/google/android/ump/poolside;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ump/stylolite$poolside;->stylolite:Lcom/google/android/ump/poolside;

    return-object p0
.end method


# virtual methods
.method public centurion(Z)Lcom/google/android/ump/stylolite$poolside;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/ump/stylolite$poolside;->poolside:Z

    return-object p0
.end method

.method public dispirit(Ljava/lang/String;)Lcom/google/android/ump/stylolite$poolside;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-object p1, p0, Lcom/google/android/ump/stylolite$poolside;->dispirit:Ljava/lang/String;

    return-object p0
.end method

.method public poolside()Lcom/google/android/ump/stylolite;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/ump/stylolite;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/ump/stylolite;-><init>(Lcom/google/android/ump/stylolite$poolside;Lcom/google/android/ump/ceilometer;)V

    return-object v0
.end method

.method public stylolite(Lcom/google/android/ump/poolside;)Lcom/google/android/ump/stylolite$poolside;
    .locals 0
    .param p1    # Lcom/google/android/ump/poolside;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/ump/stylolite$poolside;->stylolite:Lcom/google/android/ump/poolside;

    return-object p0
.end method
