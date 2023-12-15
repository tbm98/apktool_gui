.class public final Lcom/art/generator/base/notify/dispirit$poolside;
.super Lcom/bumptech/glide/request/target/tori;
.source "NotifySettingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/base/notify/dispirit;->centurion(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/tori<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic analcite:Landroid/app/PendingIntent;

.field final synthetic camisade:Landroid/content/Context;

.field final synthetic diazotype:Landroidx/core/app/NotificationCompat$flocky;

.field final synthetic evaluative:Ljava/lang/String;

.field final synthetic gnar:I

.field final synthetic initialism:Ljava/lang/String;

.field final synthetic seroot:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Landroidx/core/app/NotificationCompat$flocky;Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/NotificationManager;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/base/notify/dispirit$poolside;->diazotype:Landroidx/core/app/NotificationCompat$flocky;

    iput-object p2, p0, Lcom/art/generator/base/notify/dispirit$poolside;->camisade:Landroid/content/Context;

    iput-object p3, p0, Lcom/art/generator/base/notify/dispirit$poolside;->analcite:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/art/generator/base/notify/dispirit$poolside;->seroot:Landroid/app/NotificationManager;

    iput p5, p0, Lcom/art/generator/base/notify/dispirit$poolside;->gnar:I

    iput-object p6, p0, Lcom/art/generator/base/notify/dispirit$poolside;->initialism:Ljava/lang/String;

    iput-object p7, p0, Lcom/art/generator/base/notify/dispirit$poolside;->evaluative:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/tori;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/deprecate;)V
    .locals 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/deprecate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/deprecate<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/art/generator/base/notify/dispirit$poolside;->diazotype:Landroidx/core/app/NotificationCompat$flocky;

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$flocky;->cingalese(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$flocky;

    .line 2
    sget-object v0, Lcom/art/generator/base/notify/dispirit;->poolside:Lcom/art/generator/base/notify/dispirit;

    iget-object v1, p0, Lcom/art/generator/base/notify/dispirit$poolside;->camisade:Landroid/content/Context;

    iget-object v2, p0, Lcom/art/generator/base/notify/dispirit$poolside;->analcite:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/art/generator/base/notify/dispirit$poolside;->seroot:Landroid/app/NotificationManager;

    iget-object v4, p0, Lcom/art/generator/base/notify/dispirit$poolside;->diazotype:Landroidx/core/app/NotificationCompat$flocky;

    iget v5, p0, Lcom/art/generator/base/notify/dispirit$poolside;->gnar:I

    iget-object v6, p0, Lcom/art/generator/base/notify/dispirit$poolside;->initialism:Ljava/lang/String;

    iget-object v7, p0, Lcom/art/generator/base/notify/dispirit$poolside;->evaluative:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/art/generator/base/notify/dispirit;->tori(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/NotificationManager;Landroidx/core/app/NotificationCompat$flocky;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vidar(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic wary(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/deprecate;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/base/notify/dispirit$poolside;->dispirit(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/deprecate;)V

    return-void
.end method
