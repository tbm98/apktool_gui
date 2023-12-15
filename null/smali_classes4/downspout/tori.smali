.class public Ldownspout/tori;
.super Ljava/lang/Object;
.source "TrimmedThrowableData.java"


# instance fields
.field public final centurion:Ldownspout/tori;

.field public final dispirit:Ljava/lang/String;

.field public final poolside:Ljava/lang/String;

.field public final stylolite:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ldownspout/centurion;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldownspout/tori;->poolside:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldownspout/tori;->dispirit:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-interface {p2, v0}, Ldownspout/centurion;->poolside([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Ldownspout/tori;->stylolite:[Ljava/lang/StackTraceElement;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Ldownspout/tori;

    invoke-direct {v0, p1, p2}, Ldownspout/tori;-><init>(Ljava/lang/Throwable;Ldownspout/centurion;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldownspout/tori;->centurion:Ldownspout/tori;

    return-void
.end method
