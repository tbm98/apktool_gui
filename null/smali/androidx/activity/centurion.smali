.class public final synthetic Landroidx/activity/centurion;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/contextaware/stylolite;


# instance fields
.field public final synthetic poolside:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/centurion;->poolside:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final poolside(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/centurion;->poolside:Landroidx/activity/ComponentActivity;

    invoke-static {v0, p1}, Landroidx/activity/ComponentActivity;->dispirit(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V

    return-void
.end method
