.class final Landroid/support/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/a/c;


# instance fields
.field final a:Landroid/view/Choreographer;

.field final synthetic b:Landroid/support/a/a;


# direct methods
.method private constructor <init>(Landroid/support/a/a;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Landroid/support/a/d;->b:Landroid/support/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/d;->a:Landroid/view/Choreographer;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/a/a;B)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Landroid/support/a/d;-><init>(Landroid/support/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Landroid/support/a/d;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 188
    return-void
.end method
