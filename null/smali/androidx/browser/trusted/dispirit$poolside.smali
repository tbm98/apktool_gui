.class Landroidx/browser/trusted/dispirit$poolside;
.super Ljava/lang/Object;
.source "ConnectionHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "poolside"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method poolside(Landroid/content/ComponentName;Landroid/os/IBinder;)Landroidx/browser/trusted/disaffected;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/disaffected;

    .line 2
    invoke-static {p2}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Landroidx/browser/trusted/disaffected;-><init>(Landroid/support/customtabs/trusted/ITrustedWebActivityService;Landroid/content/ComponentName;)V

    return-object v0
.end method
