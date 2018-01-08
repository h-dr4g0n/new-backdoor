.class final Lcom/duolingo/app/ag$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ag;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duolingo/app/ag;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ag;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1214
    iput-object p1, p0, Lcom/duolingo/app/ag$2;->b:Lcom/duolingo/app/ag;

    iput-object p2, p0, Lcom/duolingo/app/ag$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1216
    new-instance v0, Lcom/duolingo/experiments/Informant;

    invoke-direct {v0}, Lcom/duolingo/experiments/Informant;-><init>()V

    .line 1217
    iget-object v1, p0, Lcom/duolingo/app/ag$2;->a:Ljava/lang/String;

    const-string v2, "debug_menu"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/experiments/Informant;->getConditionAndTreat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    return-void
.end method
