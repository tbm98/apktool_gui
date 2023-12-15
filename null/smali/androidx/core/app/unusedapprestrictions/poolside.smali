.class public interface abstract Landroidx/core/app/unusedapprestrictions/poolside;
.super Ljava/lang/Object;
.source "IUnusedAppRestrictionsBackportCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/unusedapprestrictions/poolside$dispirit;,
        Landroidx/core/app/unusedapprestrictions/poolside$poolside;
    }
.end annotation


# static fields
.field public static final poolside:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "androidx$core$app$unusedapprestrictions$IUnusedAppRestrictionsBackportCallback"

    const/16 v1, 0x24

    const/16 v2, 0x2e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/app/unusedapprestrictions/poolside;->poolside:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract ambury(ZZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
