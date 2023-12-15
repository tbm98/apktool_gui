.class public final enum Lcom/applovin/impl/c/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/c/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/c/a$c;

.field public static final enum b:Lcom/applovin/impl/c/a$c;

.field public static final enum c:Lcom/applovin/impl/c/a$c;

.field public static final enum d:Lcom/applovin/impl/c/a$c;

.field public static final enum e:Lcom/applovin/impl/c/a$c;

.field public static final enum f:Lcom/applovin/impl/c/a$c;

.field public static final enum g:Lcom/applovin/impl/c/a$c;

.field public static final enum h:Lcom/applovin/impl/c/a$c;

.field private static final synthetic i:[Lcom/applovin/impl/c/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/applovin/impl/c/a$c;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/c/a$c;->a:Lcom/applovin/impl/c/a$c;

    .line 2
    new-instance v1, Lcom/applovin/impl/c/a$c;

    const-string v3, "VIDEO_CLICK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/impl/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/impl/c/a$c;->b:Lcom/applovin/impl/c/a$c;

    .line 3
    new-instance v3, Lcom/applovin/impl/c/a$c;

    const-string v5, "COMPANION_CLICK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/applovin/impl/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/applovin/impl/c/a$c;->c:Lcom/applovin/impl/c/a$c;

    .line 4
    new-instance v5, Lcom/applovin/impl/c/a$c;

    const-string v7, "VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/applovin/impl/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/applovin/impl/c/a$c;->d:Lcom/applovin/impl/c/a$c;

    .line 5
    new-instance v7, Lcom/applovin/impl/c/a$c;

    const-string v9, "COMPANION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/applovin/impl/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/applovin/impl/c/a$c;->e:Lcom/applovin/impl/c/a$c;

    .line 6
    new-instance v9, Lcom/applovin/impl/c/a$c;

    const-string v11, "INDUSTRY_ICON_IMPRESSION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/applovin/impl/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/applovin/impl/c/a$c;->f:Lcom/applovin/impl/c/a$c;

    .line 7
    new-instance v11, Lcom/applovin/impl/c/a$c;

    const-string v13, "INDUSTRY_ICON_CLICK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/applovin/impl/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/applovin/impl/c/a$c;->g:Lcom/applovin/impl/c/a$c;

    .line 8
    new-instance v13, Lcom/applovin/impl/c/a$c;

    const-string v15, "ERROR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/applovin/impl/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/applovin/impl/c/a$c;->h:Lcom/applovin/impl/c/a$c;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/applovin/impl/c/a$c;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/applovin/impl/c/a$c;->i:[Lcom/applovin/impl/c/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/c/a$c;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/c/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/c/a$c;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/c/a$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/c/a$c;->i:[Lcom/applovin/impl/c/a$c;

    invoke-virtual {v0}, [Lcom/applovin/impl/c/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/c/a$c;

    return-object v0
.end method
