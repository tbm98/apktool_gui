.class public Lcom/google/firebase/crashlytics/internal/settings/centurion;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/settings/centurion$poolside;,
        Lcom/google/firebase/crashlytics/internal/settings/centurion$dispirit;
    }
.end annotation


# instance fields
.field public final ceilometer:D

.field public final centurion:I

.field public final deprecate:D

.field public final dispirit:Lcom/google/firebase/crashlytics/internal/settings/centurion$poolside;

.field public final homme:I

.field public final poolside:Lcom/google/firebase/crashlytics/internal/settings/centurion$dispirit;

.field public final stylolite:J

.field public final tori:I


# direct methods
.method public constructor <init>(JLcom/google/firebase/crashlytics/internal/settings/centurion$dispirit;Lcom/google/firebase/crashlytics/internal/settings/centurion$poolside;IIDDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/settings/centurion;->stylolite:J

    .line 3
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/centurion;->poolside:Lcom/google/firebase/crashlytics/internal/settings/centurion$dispirit;

    .line 4
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/centurion;->dispirit:Lcom/google/firebase/crashlytics/internal/settings/centurion$poolside;

    .line 5
    iput p5, p0, Lcom/google/firebase/crashlytics/internal/settings/centurion;->centurion:I

    .line 6
    iput p6, p0, Lcom/google/firebase/crashlytics/internal/settings/centurion;->tori:I

    .line 7
    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/settings/centurion;->deprecate:D

    .line 8
    iput-wide p9, p0, Lcom/google/firebase/crashlytics/internal/settings/centurion;->ceilometer:D

    .line 9
    iput p11, p0, Lcom/google/firebase/crashlytics/internal/settings/centurion;->homme:I

    return-void
.end method


# virtual methods
.method public poolside(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/settings/centurion;->stylolite:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
