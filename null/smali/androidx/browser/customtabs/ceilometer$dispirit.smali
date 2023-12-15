.class public Landroidx/browser/customtabs/ceilometer$dispirit;
.super Ljava/lang/Object;
.source "CustomTabsSession.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dispirit"
.end annotation


# instance fields
.field private final dispirit:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final poolside:Landroidx/browser/customtabs/dispirit;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/dispirit;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroidx/browser/customtabs/dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/ceilometer$dispirit;->poolside:Landroidx/browser/customtabs/dispirit;

    .line 3
    iput-object p2, p0, Landroidx/browser/customtabs/ceilometer$dispirit;->dispirit:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method dispirit()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/ceilometer$dispirit;->dispirit:Landroid/app/PendingIntent;

    return-object v0
.end method

.method poolside()Landroidx/browser/customtabs/dispirit;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/ceilometer$dispirit;->poolside:Landroidx/browser/customtabs/dispirit;

    return-object v0
.end method
