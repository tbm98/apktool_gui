.class public final enum Lcom/art/generator/view/GuideView$MyShape;
.super Ljava/lang/Enum;
.source "GuideView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/view/GuideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MyShape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/art/generator/view/GuideView$MyShape;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CIRCULAR:Lcom/art/generator/view/GuideView$MyShape;

.field public static final enum RECTANGULAR:Lcom/art/generator/view/GuideView$MyShape;

.field private static final synthetic clergy:[Lcom/art/generator/view/GuideView$MyShape;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/art/generator/view/GuideView$MyShape;

    const-string v1, "CIRCULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/art/generator/view/GuideView$MyShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/art/generator/view/GuideView$MyShape;->CIRCULAR:Lcom/art/generator/view/GuideView$MyShape;

    new-instance v1, Lcom/art/generator/view/GuideView$MyShape;

    const-string v3, "RECTANGULAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/art/generator/view/GuideView$MyShape;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/art/generator/view/GuideView$MyShape;->RECTANGULAR:Lcom/art/generator/view/GuideView$MyShape;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/art/generator/view/GuideView$MyShape;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/art/generator/view/GuideView$MyShape;->clergy:[Lcom/art/generator/view/GuideView$MyShape;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/art/generator/view/GuideView$MyShape;
    .locals 1

    .line 1
    const-class v0, Lcom/art/generator/view/GuideView$MyShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/art/generator/view/GuideView$MyShape;

    return-object p0
.end method

.method public static values()[Lcom/art/generator/view/GuideView$MyShape;
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/view/GuideView$MyShape;->clergy:[Lcom/art/generator/view/GuideView$MyShape;

    invoke-virtual {v0}, [Lcom/art/generator/view/GuideView$MyShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/art/generator/view/GuideView$MyShape;

    return-object v0
.end method
