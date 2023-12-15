.class Landroidx/activity/ComponentActivity$dispirit$poolside;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$dispirit;->deprecate(ILandroidx/activity/result/contract/poolside;Ljava/lang/Object;Landroidx/core/app/tori;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:I

.field final synthetic frisket:Landroidx/activity/result/contract/poolside$poolside;

.field final synthetic plumper:Landroidx/activity/ComponentActivity$dispirit;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$dispirit;ILandroidx/activity/result/contract/poolside$poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$dispirit$poolside;->plumper:Landroidx/activity/ComponentActivity$dispirit;

    iput p2, p0, Landroidx/activity/ComponentActivity$dispirit$poolside;->clergy:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$dispirit$poolside;->frisket:Landroidx/activity/result/contract/poolside$poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$dispirit$poolside;->plumper:Landroidx/activity/ComponentActivity$dispirit;

    iget v1, p0, Landroidx/activity/ComponentActivity$dispirit$poolside;->clergy:I

    iget-object v2, p0, Landroidx/activity/ComponentActivity$dispirit$poolside;->frisket:Landroidx/activity/result/contract/poolside$poolside;

    invoke-virtual {v2}, Landroidx/activity/result/contract/poolside$poolside;->poolside()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->stylolite(ILjava/lang/Object;)Z

    return-void
.end method
