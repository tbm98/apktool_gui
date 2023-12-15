.class public Lcom/google/android/ump/centurion;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/centurion$poolside;
    }
.end annotation


# instance fields
.field private final dispirit:Ljava/lang/String;

.field private final poolside:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/ump/centurion;->poolside:I

    iput-object p2, p0, Lcom/google/android/ump/centurion;->dispirit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispirit()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/ump/centurion;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public poolside()I
    .locals 1

    iget v0, p0, Lcom/google/android/ump/centurion;->poolside:I

    return v0
.end method
