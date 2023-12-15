.class public Lcom/google/android/ump/stylolite;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/stylolite$poolside;
    }
.end annotation


# instance fields
.field private final dispirit:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final poolside:Z

.field private final stylolite:Lcom/google/android/ump/poolside;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/ump/stylolite$poolside;Lcom/google/android/ump/ceilometer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/ump/stylolite$poolside;->ceilometer(Lcom/google/android/ump/stylolite$poolside;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/ump/stylolite;->poolside:Z

    invoke-static {p1}, Lcom/google/android/ump/stylolite$poolside;->deprecate(Lcom/google/android/ump/stylolite$poolside;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/ump/stylolite;->dispirit:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/ump/stylolite$poolside;->tori(Lcom/google/android/ump/stylolite$poolside;)Lcom/google/android/ump/poolside;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ump/stylolite;->stylolite:Lcom/google/android/ump/poolside;

    return-void
.end method


# virtual methods
.method public dispirit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/ump/stylolite;->poolside:Z

    return v0
.end method

.method public poolside()Lcom/google/android/ump/poolside;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/ump/stylolite;->stylolite:Lcom/google/android/ump/poolside;

    return-object v0
.end method

.method public final stylolite()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/ump/stylolite;->dispirit:Ljava/lang/String;

    return-object v0
.end method
