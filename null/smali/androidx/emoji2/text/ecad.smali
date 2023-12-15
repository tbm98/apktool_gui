.class public final synthetic Landroidx/emoji2/text/ecad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Landroidx/emoji2/text/fuzzball$stylolite;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/fuzzball$stylolite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/ecad;->clergy:Landroidx/emoji2/text/fuzzball$stylolite;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/ecad;->clergy:Landroidx/emoji2/text/fuzzball$stylolite;

    invoke-virtual {v0}, Landroidx/emoji2/text/fuzzball$stylolite;->stylolite()V

    return-void
.end method
