.class public Landroidx/lifecycle/dispirit;
.super Landroidx/lifecycle/spica;
.source "AndroidViewModel.java"


# instance fields
.field private centurion:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/spica;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/dispirit;->centurion:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public homme()Landroid/app/Application;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/dispirit;->centurion:Landroid/app/Application;

    return-object v0
.end method
