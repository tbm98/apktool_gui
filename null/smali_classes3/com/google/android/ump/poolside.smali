.class public Lcom/google/android/ump/poolside;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/poolside$poolside;,
        Lcom/google/android/ump/poolside$dispirit;
    }
.end annotation


# instance fields
.field private final dispirit:I

.field private final poolside:Z


# direct methods
.method synthetic constructor <init>(ZLcom/google/android/ump/poolside$poolside;Lcom/google/android/ump/deprecate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/ump/poolside;->poolside:Z

    invoke-static {p2}, Lcom/google/android/ump/poolside$poolside;->tori(Lcom/google/android/ump/poolside$poolside;)I

    move-result p1

    iput p1, p0, Lcom/google/android/ump/poolside;->dispirit:I

    return-void
.end method


# virtual methods
.method public dispirit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/ump/poolside;->poolside:Z

    return v0
.end method

.method public poolside()I
    .locals 1

    iget v0, p0, Lcom/google/android/ump/poolside;->dispirit:I

    return v0
.end method
