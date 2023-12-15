.class public Lcom/google/firebase/crashlytics/internal/settings/centurion$dispirit;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/settings/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dispirit"
.end annotation


# instance fields
.field public final dispirit:I

.field public final poolside:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/settings/centurion$dispirit;->poolside:I

    .line 3
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/settings/centurion$dispirit;->dispirit:I

    return-void
.end method
