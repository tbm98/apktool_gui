.class public final enum Lcom/applovin/impl/b/a/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/b/a/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/b/a/f$a;

.field public static final enum b:Lcom/applovin/impl/b/a/f$a;

.field public static final enum c:Lcom/applovin/impl/b/a/f$a;

.field private static final synthetic d:[Lcom/applovin/impl/b/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/applovin/impl/b/a/f$a;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/b/a/f$a;->a:Lcom/applovin/impl/b/a/f$a;

    .line 2
    new-instance v1, Lcom/applovin/impl/b/a/f$a;

    const-string v3, "POSITIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/impl/b/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/impl/b/a/f$a;->b:Lcom/applovin/impl/b/a/f$a;

    .line 3
    new-instance v3, Lcom/applovin/impl/b/a/f$a;

    const-string v5, "NEGATIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/applovin/impl/b/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/applovin/impl/b/a/f$a;->c:Lcom/applovin/impl/b/a/f$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/applovin/impl/b/a/f$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/applovin/impl/b/a/f$a;->d:[Lcom/applovin/impl/b/a/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/b/a/f$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/b/a/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/b/a/f$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/b/a/f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/b/a/f$a;->d:[Lcom/applovin/impl/b/a/f$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/b/a/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/b/a/f$a;

    return-object v0
.end method
