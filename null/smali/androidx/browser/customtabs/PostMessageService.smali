.class public Landroidx/browser/customtabs/PostMessageService;
.super Landroid/app/Service;
.source "PostMessageService.java"


# instance fields
.field private clergy:Landroid/support/customtabs/IPostMessageService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroidx/browser/customtabs/PostMessageService$poolside;

    invoke-direct {v0, p0}, Landroidx/browser/customtabs/PostMessageService$poolside;-><init>(Landroidx/browser/customtabs/PostMessageService;)V

    iput-object v0, p0, Landroidx/browser/customtabs/PostMessageService;->clergy:Landroid/support/customtabs/IPostMessageService$Stub;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/PostMessageService;->clergy:Landroid/support/customtabs/IPostMessageService$Stub;

    return-object p1
.end method