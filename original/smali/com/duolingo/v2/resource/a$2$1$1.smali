.class final Lcom/duolingo/v2/resource/a$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/a$2$1;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/a$2$1;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/a$2$1;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$2$1$1;->a:Lcom/duolingo/v2/resource/a$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/duolingo/v2/resource/a$2$1$1;->a:Lcom/duolingo/v2/resource/a$2$1;

    iget-object v0, v0, Lcom/duolingo/v2/resource/a$2$1;->a:Lorg/pcollections/r;

    invoke-static {v0}, Lcom/duolingo/app/store/DuoInventory;->a(Lorg/pcollections/r;)V

    .line 505
    return-void
.end method
