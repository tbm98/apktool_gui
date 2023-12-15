.class Lcom/google/android/material/transition/platform/dispirit$stylolite;
.super Ljava/lang/Object;
.source "FadeModeEvaluators.java"

# interfaces
.implements Lcom/google/android/material/transition/platform/poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(FFFF)Lcom/google/android/material/transition/platform/stylolite;
    .locals 2

    const/16 p4, 0xff

    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0, p2, p3, p1}, Lcom/google/android/material/transition/platform/teltag;->flocky(IIFFF)I

    move-result v1

    .line 2
    invoke-static {v0, p4, p2, p3, p1}, Lcom/google/android/material/transition/platform/teltag;->flocky(IIFFF)I

    move-result p1

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/material/transition/platform/stylolite;->dispirit(II)Lcom/google/android/material/transition/platform/stylolite;

    move-result-object p1

    return-object p1
.end method
