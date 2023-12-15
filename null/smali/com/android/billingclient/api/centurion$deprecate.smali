.class public interface abstract annotation Lcom/android/billingclient/api/centurion$deprecate;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "deprecate"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final diamondoid:Ljava/lang/String; = "inapp"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final pfda:Ljava/lang/String; = "subs"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field
