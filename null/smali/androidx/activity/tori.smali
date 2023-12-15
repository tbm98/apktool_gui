.class public final synthetic Landroidx/activity/tori;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/savedstate/stylolite$stylolite;


# instance fields
.field public final synthetic poolside:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/tori;->poolside:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final poolside()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/activity/tori;->poolside:Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Landroidx/activity/ComponentActivity;->stylolite(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
