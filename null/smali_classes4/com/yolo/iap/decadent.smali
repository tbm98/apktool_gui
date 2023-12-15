.class public final synthetic Lcom/yolo/iap/decadent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yolo/base/task/poolside;


# instance fields
.field public final synthetic centurion:Ljava/lang/String;

.field public final synthetic deprecate:Lcom/yolo/iap/listener/IapPayListener;

.field public final synthetic dispirit:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic poolside:Landroid/content/Context;

.field public final synthetic stylolite:Lcom/yolo/iap/server/request/VerifySubRequest;

.field public final synthetic tori:Lcom/android/billingclient/api/disaffected;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yolo/iap/server/request/VerifySubRequest;Ljava/lang/String;Lcom/android/billingclient/api/disaffected;Lcom/yolo/iap/listener/IapPayListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yolo/iap/decadent;->poolside:Landroid/content/Context;

    iput-object p2, p0, Lcom/yolo/iap/decadent;->dispirit:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/yolo/iap/decadent;->stylolite:Lcom/yolo/iap/server/request/VerifySubRequest;

    iput-object p4, p0, Lcom/yolo/iap/decadent;->centurion:Ljava/lang/String;

    iput-object p5, p0, Lcom/yolo/iap/decadent;->tori:Lcom/android/billingclient/api/disaffected;

    iput-object p6, p0, Lcom/yolo/iap/decadent;->deprecate:Lcom/yolo/iap/listener/IapPayListener;

    return-void
.end method


# virtual methods
.method public final poolside(Lcom/yolo/base/task/deprecate;)V
    .locals 7

    iget-object v0, p0, Lcom/yolo/iap/decadent;->poolside:Landroid/content/Context;

    iget-object v1, p0, Lcom/yolo/iap/decadent;->dispirit:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/yolo/iap/decadent;->stylolite:Lcom/yolo/iap/server/request/VerifySubRequest;

    iget-object v3, p0, Lcom/yolo/iap/decadent;->centurion:Ljava/lang/String;

    iget-object v4, p0, Lcom/yolo/iap/decadent;->tori:Lcom/android/billingclient/api/disaffected;

    iget-object v5, p0, Lcom/yolo/iap/decadent;->deprecate:Lcom/yolo/iap/listener/IapPayListener;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/yolo/iap/IapVipStatusHelper;->poolside(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yolo/iap/server/request/VerifySubRequest;Ljava/lang/String;Lcom/android/billingclient/api/disaffected;Lcom/yolo/iap/listener/IapPayListener;Lcom/yolo/base/task/deprecate;)V

    return-void
.end method
