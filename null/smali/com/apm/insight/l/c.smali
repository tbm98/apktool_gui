.class public Lcom/apm/insight/l/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/l/c$b;,
        Lcom/apm/insight/l/c$a;
    }
.end annotation


# static fields
.field static final a:Lcom/apm/insight/l/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/apm/insight/l/c$b;

    invoke-direct {v0, v1}, Lcom/apm/insight/l/c$b;-><init>(Lcom/apm/insight/l/c$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apm/insight/l/c$a;

    invoke-direct {v0, v1}, Lcom/apm/insight/l/c$a;-><init>(Lcom/apm/insight/l/c$1;)V

    :goto_0
    sput-object v0, Lcom/apm/insight/l/c;->a:Lcom/apm/insight/l/c$a;

    return-void
.end method

.method public static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    sget-object v0, Lcom/apm/insight/l/c;->a:Lcom/apm/insight/l/c$a;

    invoke-virtual {v0, p0}, Lcom/apm/insight/l/c$a;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    sget-object v0, Lcom/apm/insight/l/c;->a:Lcom/apm/insight/l/c$a;

    invoke-virtual {v0, p0}, Lcom/apm/insight/l/c$a;->b(Landroid/os/Debug$MemoryInfo;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    sget-object v0, Lcom/apm/insight/l/c;->a:Lcom/apm/insight/l/c$a;

    invoke-virtual {v0, p0}, Lcom/apm/insight/l/c$a;->c(Landroid/os/Debug$MemoryInfo;)I

    move-result p0

    return p0
.end method
