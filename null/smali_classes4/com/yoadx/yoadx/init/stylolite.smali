.class public Lcom/yoadx/yoadx/init/stylolite;
.super Ljava/lang/Object;
.source "CloudInfoInitConstants.java"


# static fields
.field private static poolside:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yoadx/yoadx/init/stylolite;->poolside:Ljava/lang/String;

    return-void
.end method

.method public static poolside()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/init/stylolite;->poolside:Ljava/lang/String;

    return-object v0
.end method
