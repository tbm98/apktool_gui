.class public final synthetic Landroidx/fragment/app/centurion;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/centurion;


# instance fields
.field public final synthetic clergy:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/centurion;->clergy:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/centurion;->clergy:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentActivity;->centurion(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    return-void
.end method
