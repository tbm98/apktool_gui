.class Lrazerdp/blur/poolside$poolside;
.super Ljava/lang/Object;
.source "BlurHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/blur/poolside;->expiry(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/content/Context;

.field final synthetic frisket:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/blur/poolside$poolside;->clergy:Landroid/content/Context;

    iput-object p2, p0, Lrazerdp/blur/poolside$poolside;->frisket:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/blur/poolside$poolside;->clergy:Landroid/content/Context;

    iget-object v1, p0, Lrazerdp/blur/poolside$poolside;->frisket:Ljava/lang/String;

    invoke-static {v0, v1}, Lrazerdp/blur/poolside;->poolside(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
