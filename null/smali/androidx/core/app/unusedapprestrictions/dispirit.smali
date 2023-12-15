.class public interface abstract Landroidx/core/app/unusedapprestrictions/dispirit;
.super Ljava/lang/Object;
.source "IUnusedAppRestrictionsBackportService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/unusedapprestrictions/dispirit$dispirit;,
        Landroidx/core/app/unusedapprestrictions/dispirit$poolside;
    }
.end annotation


# static fields
.field public static final dispirit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "androidx$core$app$unusedapprestrictions$IUnusedAppRestrictionsBackportService"

    const/16 v1, 0x24

    const/16 v2, 0x2e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/app/unusedapprestrictions/dispirit;->dispirit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract bathing(Landroidx/core/app/unusedapprestrictions/poolside;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
