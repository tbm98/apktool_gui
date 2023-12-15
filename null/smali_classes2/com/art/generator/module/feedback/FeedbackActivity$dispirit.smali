.class public final Lcom/art/generator/module/feedback/FeedbackActivity$dispirit;
.super Landroidx/activity/result/contract/poolside;
.source "FeedbackActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/feedback/FeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/poolside<",
        "Lkotlin/Unit;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic poolside:Lcom/art/generator/module/feedback/FeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/art/generator/module/feedback/FeedbackActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/feedback/FeedbackActivity$dispirit;->poolside:Lcom/art/generator/module/feedback/FeedbackActivity;

    invoke-direct {p0}, Landroidx/activity/result/contract/poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(Landroid/content/Context;Lkotlin/Unit;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/art/generator/ArtApplication;->diazotype:Lcom/art/generator/ArtApplication$poolside;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/art/generator/ArtApplication$poolside;->dispirit(Z)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public bridge synthetic poolside(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/feedback/FeedbackActivity$dispirit;->centurion(Landroid/content/Context;Lkotlin/Unit;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic stylolite(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/feedback/FeedbackActivity$dispirit;->tori(ILandroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public tori(ILandroid/content/Intent;)Landroid/net/Uri;
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
