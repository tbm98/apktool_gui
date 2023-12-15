.class public Landroidx/core/content/herbartianism;
.super Ljava/lang/Object;
.source "UnusedAppRestrictionsBackportCallback.java"


# instance fields
.field private poolside:Landroidx/core/app/unusedapprestrictions/poolside;


# direct methods
.method public constructor <init>(Landroidx/core/app/unusedapprestrictions/poolside;)V
    .locals 0
    .param p1    # Landroidx/core/app/unusedapprestrictions/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/content/herbartianism;->poolside:Landroidx/core/app/unusedapprestrictions/poolside;

    return-void
.end method


# virtual methods
.method public poolside(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/herbartianism;->poolside:Landroidx/core/app/unusedapprestrictions/poolside;

    invoke-interface {v0, p1, p2}, Landroidx/core/app/unusedapprestrictions/poolside;->ambury(ZZ)V

    return-void
.end method
