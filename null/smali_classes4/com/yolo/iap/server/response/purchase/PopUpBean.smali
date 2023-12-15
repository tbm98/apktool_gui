.class public final Lcom/yolo/iap/server/response/purchase/PopUpBean;
.super Ljava/lang/Object;
.source "PopUpBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final default:Lcom/yolo/iap/server/response/purchase/ComboInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final holiday:Lcom/yolo/iap/server/response/purchase/ComboInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "holiday"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newUser:Lcom/yolo/iap/server/response/purchase/ComboInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_user"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yolo/iap/server/response/purchase/PopUpBean;-><init>(Lcom/yolo/iap/server/response/purchase/ComboInfo;Lcom/yolo/iap/server/response/purchase/ComboInfo;Lcom/yolo/iap/server/response/purchase/ComboInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yolo/iap/server/response/purchase/ComboInfo;Lcom/yolo/iap/server/response/purchase/ComboInfo;Lcom/yolo/iap/server/response/purchase/ComboInfo;)V
    .locals 1
    .param p1    # Lcom/yolo/iap/server/response/purchase/ComboInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yolo/iap/server/response/purchase/ComboInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yolo/iap/server/response/purchase/ComboInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holiday"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yolo/iap/server/response/purchase/PopUpBean;->holiday:Lcom/yolo/iap/server/response/purchase/ComboInfo;

    .line 3
    iput-object p2, p0, Lcom/yolo/iap/server/response/purchase/PopUpBean;->newUser:Lcom/yolo/iap/server/response/purchase/ComboInfo;

    .line 4
    iput-object p3, p0, Lcom/yolo/iap/server/response/purchase/PopUpBean;->default:Lcom/yolo/iap/server/response/purchase/ComboInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yolo/iap/server/response/purchase/ComboInfo;Lcom/yolo/iap/server/response/purchase/ComboInfo;Lcom/yolo/iap/server/response/purchase/ComboInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/yolo/iap/server/response/purchase/ComboInfo;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1ffff

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/yolo/iap/server/response/purchase/ComboInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/yolo/iap/server/response/purchase/ComboInfo;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1ffff

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/yolo/iap/server/response/purchase/ComboInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_2

    .line 7
    new-instance v2, Lcom/yolo/iap/server/response/purchase/ComboInfo;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1ffff

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Lcom/yolo/iap/server/response/purchase/ComboInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p0

    goto :goto_2

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v2, p3

    .line 8
    :goto_2
    invoke-direct {v3, v0, v1, v2}, Lcom/yolo/iap/server/response/purchase/PopUpBean;-><init>(Lcom/yolo/iap/server/response/purchase/ComboInfo;Lcom/yolo/iap/server/response/purchase/ComboInfo;Lcom/yolo/iap/server/response/purchase/ComboInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yolo/iap/server/response/purchase/PopUpBean;Lcom/yolo/iap/server/response/purchase/ComboInfo;Lcom/yolo/iap/server/response/purchase/ComboInfo;Lcom/yolo/iap/server/response/purchase/ComboInfo;ILjava/lang/Object;)Lcom/yolo/iap/server/response/purchase/PopUpBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yolo/iap/server/response/purchase/PopUpBean;->holiday:Lcom/yolo/iap/server/response/purchase/ComboInfo;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yolo/iap/server/response/purchase/PopUpBean;->newUser:Lcom/yolo/iap/server/response/purchase/ComboInfo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yolo/iap/server/response/purchase/PopUpBean;->default:Lcom/yolo/iap/server/response/purchase/ComboInfo;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yolo/iap/server/response/purchase/PopUpBean;->copy(Lcom/yolo/iap/server/response/purchase/ComboInfo;Lcom/yolo/iap/server/response/purchase/ComboInfo;Lcom/yolo/iap/server/response/purchase/ComboInfo;)Lcom/yolo/iap/server/response/purchase/PopUpBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yolo/iap/server/response/purchase/ComboInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/yolo/iap/server/response/purchase/PopUpBean;->holiday:Lcom/yolo/iap/server/response/purchase/ComboInfo;

    return-object v0
.end method

.method public final component2()Lcom/yolo/iap/server/response/purchase/ComboInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/yolo/iap/server/response/purchase/PopUpBean;->newUser:Lcom/yolo/iap/server/response/purchase/ComboInfo;

    return-object v0
.end method

.method public final component3()Lcom/yolo/iap/server/response/purchase/ComboInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/yolo/iap/server/response/purchase/PopUpBean;->default:Lcom/yolo/iap/server/response/purchase/ComboInfo;

    return-object v0
.end method

.method public final copy(Lcom/yolo/iap/server/response/purchase/ComboInfo;Lcom/yolo/iap/server/response/purchase/ComboInfo;Lcom/yolo/iap/server/response/purchase/ComboInfo;)Lcom/yolo/iap/server/response/purchase/PopUpBean;
    .locals 1
    .param p1    # Lcom/yolo/iap/server/response/purchase/ComboInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yolo/iap/server/response/purchase/ComboInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yolo/iap/server/response/purchase/ComboInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "holiday"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yolo/iap/server/response/purchase/PopUpBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/yolo/iap/server/response/purchase/PopUpBean;-><init>(Lcom/yolo/iap/server/response/purchase/ComboInfo;Lcom/yolo/iap/server/response/purchase/ComboInfo;Lcom/yolo/iap/server/response/purchase/ComboInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yolo/iap/server/response/purchase/PopUpBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yolo/iap/server/response/purchase/PopUpBean;

    iget-object v1, p0, Lcom/yolo/iap/server/response/purchase/PopUpBean;->holiday:Lcom/yolo/iap/server/response/purchase/ComboInfo;

    iget-object v3, p1, Lcom/yolo/iap/server/response/purchase/PopUpBean;->holiday:Lcom/yolo/iap/server/response/purchase/ComboInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yolo/iap/server/response/purchase/PopUpBean;->newUser:Lcom/yolo/iap/server/response/purchase/ComboInfo;

    iget-object v3, p1, Lcom/yolo/iap/server/response/purchase/PopUpBean;->newUser:Lcom/yolo/iap/server/response/purchase/ComboInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yolo/iap/server/response/purchase/PopUpBean;->default:Lcom/yolo/iap/server/response/purchase/ComboInfo;

    iget-object p1, p1, Lcom/yolo/iap/server/response/purchase/PopUpBean;->default:Lcom/yolo/iap/server/response/purchase/ComboInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDefault()Lcom/yolo/iap/server/response/purchase/ComboInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/iap/server/response/purchase/PopUpBean;->default:Lcom/yolo/iap/server/response/purchase/ComboInfo;

    return-object v0
.end method

.method public final getHoliday()Lcom/yolo/iap/server/response/purchase/ComboInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/iap/server/response/purchase/PopUpBean;->holiday:Lcom/yolo/iap/server/response/purchase/ComboInfo;

    return-object v0
.end method

.method public final getNewUser()Lcom/yolo/iap/server/response/purchase/ComboInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/iap/server/response/purchase/PopUpBean;->newUser:Lcom/yolo/iap/server/response/purchase/ComboInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yolo/iap/server/response/purchase/PopUpBean;->holiday:Lcom/yolo/iap/server/response/purchase/ComboInfo;

    invoke-virtual {v0}, Lcom/yolo/iap/server/response/purchase/ComboInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yolo/iap/server/response/purchase/PopUpBean;->newUser:Lcom/yolo/iap/server/response/purchase/ComboInfo;

    invoke-virtual {v1}, Lcom/yolo/iap/server/response/purchase/ComboInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yolo/iap/server/response/purchase/PopUpBean;->default:Lcom/yolo/iap/server/response/purchase/ComboInfo;

    invoke-virtual {v1}, Lcom/yolo/iap/server/response/purchase/ComboInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PopUpBean(holiday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yolo/iap/server/response/purchase/PopUpBean;->holiday:Lcom/yolo/iap/server/response/purchase/ComboInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yolo/iap/server/response/purchase/PopUpBean;->newUser:Lcom/yolo/iap/server/response/purchase/ComboInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yolo/iap/server/response/purchase/PopUpBean;->default:Lcom/yolo/iap/server/response/purchase/ComboInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
