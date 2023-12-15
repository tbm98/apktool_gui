.class final Landroidx/core/app/JobIntentService$centurion;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Landroidx/core/app/JobIntentService$tori;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "centurion"
.end annotation


# instance fields
.field final dispirit:I

.field final poolside:Landroid/content/Intent;

.field final synthetic stylolite:Landroidx/core/app/JobIntentService;


# direct methods
.method constructor <init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/JobIntentService$centurion;->stylolite:Landroidx/core/app/JobIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/core/app/JobIntentService$centurion;->poolside:Landroid/content/Intent;

    .line 3
    iput p3, p0, Landroidx/core/app/JobIntentService$centurion;->dispirit:I

    return-void
.end method


# virtual methods
.method public ceilometer()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService$centurion;->stylolite:Landroidx/core/app/JobIntentService;

    iget v1, p0, Landroidx/core/app/JobIntentService$centurion;->dispirit:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService$centurion;->poolside:Landroid/content/Intent;

    return-object v0
.end method
