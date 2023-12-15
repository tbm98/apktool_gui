.class public final synthetic Landroidx/fragment/app/stylolite;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/contextaware/stylolite;


# instance fields
.field public final synthetic poolside:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/stylolite;->poolside:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final poolside(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/stylolite;->poolside:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentActivity;->deprecate(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V

    return-void
.end method
