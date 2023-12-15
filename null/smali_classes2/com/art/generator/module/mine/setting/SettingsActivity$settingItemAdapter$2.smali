.class final Lcom/art/generator/module/mine/setting/SettingsActivity$settingItemAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/mine/setting/SettingsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/art/generator/module/mine/setting/dispirit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/mine/setting/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/mine/setting/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/mine/setting/SettingsActivity$settingItemAdapter$2;->this$0:Lcom/art/generator/module/mine/setting/SettingsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/art/generator/module/mine/setting/dispirit;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/art/generator/base/cloud/tori;->centurion()Lcom/art/generator/base/cloud/tori;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/tori;->tori()Lcom/art/generator/base/cloud/UpgradeResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/UpgradeResponse;->getMVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/vidar;->omit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x5e8

    if-gt v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x9

    new-array v3, v3, [Lcom/art/generator/module/mine/setting/stylolite;

    .line 3
    new-instance v13, Lcom/art/generator/module/mine/setting/stylolite;

    const v5, 0x7f130323

    const v6, 0x7f0803f0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/art/generator/module/mine/setting/stylolite;-><init>(IIILandroid/util/Size;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v13, v3, v2

    .line 4
    new-instance v4, Lcom/art/generator/module/mine/setting/stylolite;

    const v15, 0x7f130329

    const v16, 0x7f0803e6

    const v17, 0x7f0803de

    new-instance v5, Landroid/util/Size;

    const/16 v6, 0x17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v6

    const/16 v7, 0x12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v8

    invoke-direct {v5, v6, v8}, Landroid/util/Size;-><init>(II)V

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x0

    move-object v14, v4

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v22}, Lcom/art/generator/module/mine/setting/stylolite;-><init>(IIILandroid/util/Size;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v1

    const/4 v1, 0x2

    .line 5
    new-instance v4, Lcom/art/generator/module/mine/setting/stylolite;

    const v9, 0x7f130328

    const v10, 0x7f0803f8

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v16}, Lcom/art/generator/module/mine/setting/stylolite;-><init>(IIILandroid/util/Size;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v1

    const/4 v1, 0x3

    .line 6
    new-instance v4, Lcom/art/generator/module/mine/setting/stylolite;

    const v9, 0x7f130325

    const v10, 0x7f0803f1

    move-object v8, v4

    invoke-direct/range {v8 .. v16}, Lcom/art/generator/module/mine/setting/stylolite;-><init>(IIILandroid/util/Size;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v1

    const/4 v1, 0x4

    .line 7
    new-instance v4, Lcom/art/generator/module/mine/setting/stylolite;

    const v9, 0x7f130326

    const v10, 0x7f0803f4

    move-object v8, v4

    invoke-direct/range {v8 .. v16}, Lcom/art/generator/module/mine/setting/stylolite;-><init>(IIILandroid/util/Size;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v1

    const/4 v1, 0x5

    .line 8
    new-instance v4, Lcom/art/generator/module/mine/setting/stylolite;

    const v9, 0x7f130327

    const v10, 0x7f0803f7

    move-object v8, v4

    invoke-direct/range {v8 .. v16}, Lcom/art/generator/module/mine/setting/stylolite;-><init>(IIILandroid/util/Size;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v1

    const/4 v1, 0x6

    .line 9
    new-instance v4, Lcom/art/generator/module/mine/setting/stylolite;

    const v9, 0x7f13032a

    const v10, 0x7f0803f9

    move-object v8, v4

    invoke-direct/range {v8 .. v16}, Lcom/art/generator/module/mine/setting/stylolite;-><init>(IIILandroid/util/Size;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v1

    const/4 v1, 0x7

    .line 10
    new-instance v4, Lcom/art/generator/module/mine/setting/stylolite;

    const v9, 0x7f13032b

    const v10, 0x7f0803fb

    if-eqz v0, :cond_1

    const v2, 0x7f0803f5

    const v11, 0x7f0803f5

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    new-instance v12, Landroid/util/Size;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v2

    invoke-direct {v12, v0, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v13, 0x0

    const-string v14, "V1.5.12"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/art/generator/module/mine/setting/stylolite;-><init>(IIILandroid/util/Size;ZLjava/lang/String;)V

    aput-object v4, v3, v1

    const/16 v0, 0x8

    .line 11
    new-instance v1, Lcom/art/generator/module/mine/setting/stylolite;

    const v5, 0x7f130324

    const v6, 0x7f0803fa

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/art/generator/module/mine/setting/SettingsActivity$settingItemAdapter$2;->this$0:Lcom/art/generator/module/mine/setting/SettingsActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/yolo/base/util/wary;->rabi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "getUniqueID(applicationContext)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/art/generator/module/mine/setting/stylolite;-><init>(IIILandroid/util/Size;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v3, v0

    .line 12
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/art/generator/module/mine/setting/dispirit;

    invoke-direct {v1, v0}, Lcom/art/generator/module/mine/setting/dispirit;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/mine/setting/SettingsActivity$settingItemAdapter$2;->invoke()Lcom/art/generator/module/mine/setting/dispirit;

    move-result-object v0

    return-object v0
.end method
