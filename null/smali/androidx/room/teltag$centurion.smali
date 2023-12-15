.class Landroidx/room/teltag$centurion;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/teltag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/room/teltag;


# direct methods
.method constructor <init>(Landroidx/room/teltag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/teltag$centurion;->clergy:Landroidx/room/teltag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/teltag$centurion;->clergy:Landroidx/room/teltag;

    iget-object v1, v0, Landroidx/room/teltag;->centurion:Landroidx/room/dismission;

    iget-object v0, v0, Landroidx/room/teltag;->tori:Landroidx/room/dismission$stylolite;

    invoke-virtual {v1, v0}, Landroidx/room/dismission;->fuzzball(Landroidx/room/dismission$stylolite;)V

    return-void
.end method
