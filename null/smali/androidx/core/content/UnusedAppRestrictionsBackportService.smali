.class public abstract Landroidx/core/content/UnusedAppRestrictionsBackportService;
.super Landroid/app/Service;
.source "UnusedAppRestrictionsBackportService.java"


# static fields
.field public static final frisket:Ljava/lang/String; = "android.support.unusedapprestrictions.action.CustomUnusedAppRestrictionsBackportService"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field


# instance fields
.field private clergy:Landroidx/core/app/unusedapprestrictions/dispirit$dispirit;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/content/UnusedAppRestrictionsBackportService$poolside;

    invoke-direct {v0, p0}, Landroidx/core/content/UnusedAppRestrictionsBackportService$poolside;-><init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V

    iput-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->clergy:Landroidx/core/app/unusedapprestrictions/dispirit$dispirit;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->clergy:Landroidx/core/app/unusedapprestrictions/dispirit$dispirit;

    return-object p1
.end method

.method protected abstract poolside(Landroidx/core/content/herbartianism;)V
    .param p1    # Landroidx/core/content/herbartianism;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
