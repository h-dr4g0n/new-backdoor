.class final Lcom/duolingo/app/a/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/a/a;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duolingo/app/a/a;


# direct methods
.method constructor <init>(Lcom/duolingo/app/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/duolingo/app/a/a$6;->b:Lcom/duolingo/app/a/a;

    iput-object p2, p0, Lcom/duolingo/app/a/a$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/duolingo/app/a/a$6;->b:Lcom/duolingo/app/a/a;

    iget-object v1, p0, Lcom/duolingo/app/a/a$6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duolingo/app/a/a;->c(Lcom/duolingo/app/a/a;Ljava/lang/String;)V

    .line 398
    return-void
.end method
