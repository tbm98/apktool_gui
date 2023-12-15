.class Lcom/google/firebase/crashlytics/internal/metadata/deprecate$dispirit;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "dispirit"
.end annotation


# instance fields
.field public final dispirit:I

.field public final poolside:[B


# direct methods
.method constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/deprecate$dispirit;->poolside:[B

    .line 3
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/deprecate$dispirit;->dispirit:I

    return-void
.end method
