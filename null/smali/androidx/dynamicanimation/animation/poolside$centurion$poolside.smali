.class Landroidx/dynamicanimation/animation/poolside$centurion$poolside;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/poolside$centurion;-><init>(Landroidx/dynamicanimation/animation/poolside$poolside;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/dynamicanimation/animation/poolside$centurion;


# direct methods
.method constructor <init>(Landroidx/dynamicanimation/animation/poolside$centurion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/poolside$centurion$poolside;->clergy:Landroidx/dynamicanimation/animation/poolside$centurion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/poolside$centurion$poolside;->clergy:Landroidx/dynamicanimation/animation/poolside$centurion;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/poolside$centurion;->centurion:J

    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/poolside$centurion$poolside;->clergy:Landroidx/dynamicanimation/animation/poolside$centurion;

    iget-object v0, v0, Landroidx/dynamicanimation/animation/poolside$stylolite;->poolside:Landroidx/dynamicanimation/animation/poolside$poolside;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/poolside$poolside;->poolside()V

    return-void
.end method
