.class public interface abstract Landroid/support/v4/os/IResultReceiver2;
.super Ljava/lang/Object;
.source "IResultReceiver2.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/IResultReceiver2$_Parcel;,
        Landroid/support/v4/os/IResultReceiver2$Stub;,
        Landroid/support/v4/os/IResultReceiver2$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android$support$v4$os$IResultReceiver2"

    const/16 v1, 0x24

    const/16 v2, 0x2e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/os/IResultReceiver2;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract send(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
