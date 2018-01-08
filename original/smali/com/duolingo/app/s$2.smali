.class final Lcom/duolingo/app/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/s;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/t;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/duolingo/app/s;


# direct methods
.method constructor <init>(Lcom/duolingo/app/s;Lcom/duolingo/app/t;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lcom/duolingo/app/s$2;->c:Lcom/duolingo/app/s;

    iput-object p2, p0, Lcom/duolingo/app/s$2;->a:Lcom/duolingo/app/t;

    iput-object p3, p0, Lcom/duolingo/app/s$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 934
    iget-object v0, p0, Lcom/duolingo/app/s$2;->c:Lcom/duolingo/app/s;

    iget-object v1, p0, Lcom/duolingo/app/s$2;->a:Lcom/duolingo/app/t;

    iget-object v2, p0, Lcom/duolingo/app/s$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p2}, Lcom/duolingo/app/s;->a(Lcom/duolingo/app/s;Lcom/duolingo/app/t;Ljava/lang/String;I)V

    .line 935
    return-void
.end method
