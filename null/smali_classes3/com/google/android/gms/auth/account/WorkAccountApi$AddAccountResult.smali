.class public interface abstract Lcom/google/android/gms/auth/account/WorkAccountApi$AddAccountResult;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/account/WorkAccountApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AddAccountResult"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getAccount()Landroid/accounts/Account;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method