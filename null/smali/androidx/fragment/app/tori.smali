.class public final synthetic Landroidx/fragment/app/tori;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/centurion;


# instance fields
.field public final synthetic clergy:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/tori;->clergy:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/tori;->clergy:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentActivity;->tori(Landroidx/fragment/app/FragmentActivity;Landroid/content/res/Configuration;)V

    return-void
.end method
