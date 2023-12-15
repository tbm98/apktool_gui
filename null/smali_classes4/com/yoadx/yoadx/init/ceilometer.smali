.class public Lcom/yoadx/yoadx/init/ceilometer;
.super Ljava/lang/Object;
.source "UrlInitConstants.java"


# static fields
.field private static dispirit:I

.field private static poolside:Ljava/lang/String;

.field private static stylolite:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centurion(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yoadx/yoadx/init/ceilometer;->poolside:Ljava/lang/String;

    .line 2
    sput-object p2, Lcom/yoadx/yoadx/init/ceilometer;->stylolite:Ljava/lang/String;

    .line 3
    sput p1, Lcom/yoadx/yoadx/init/ceilometer;->dispirit:I

    return-void
.end method

.method public static dispirit()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/init/ceilometer;->stylolite:Ljava/lang/String;

    return-object v0
.end method

.method public static poolside()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/init/ceilometer;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public static stylolite()I
    .locals 1

    .line 1
    sget v0, Lcom/yoadx/yoadx/init/ceilometer;->dispirit:I

    return v0
.end method

.method public static tori(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yoadx/yoadx/init/ceilometer;->poolside:Ljava/lang/String;

    .line 2
    sput-object p1, Lcom/yoadx/yoadx/init/ceilometer;->stylolite:Ljava/lang/String;

    return-void
.end method
