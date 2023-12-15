.class Landroidx/core/provider/vidar$poolside;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/vidar$poolside$poolside;
    }
.end annotation


# instance fields
.field private clergy:Ljava/lang/String;

.field private frisket:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/provider/vidar$poolside;->clergy:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/core/provider/vidar$poolside;->frisket:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/provider/vidar$poolside$poolside;

    iget-object v1, p0, Landroidx/core/provider/vidar$poolside;->clergy:Ljava/lang/String;

    iget v2, p0, Landroidx/core/provider/vidar$poolside;->frisket:I

    invoke-direct {v0, p1, v1, v2}, Landroidx/core/provider/vidar$poolside$poolside;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
