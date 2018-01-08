.class final Lcom/duolingo/app/ac$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ac;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/SharedPreferences$Editor;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/duolingo/app/ac;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ac;ZLandroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1439
    iput-object p1, p0, Lcom/duolingo/app/ac$3;->e:Lcom/duolingo/app/ac;

    iput-boolean p2, p0, Lcom/duolingo/app/ac$3;->a:Z

    iput-object p3, p0, Lcom/duolingo/app/ac$3;->b:Landroid/content/SharedPreferences$Editor;

    iput-object p4, p0, Lcom/duolingo/app/ac$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/duolingo/app/ac$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1443
    iget-boolean v0, p0, Lcom/duolingo/app/ac$3;->a:Z

    if-nez v0, :cond_0

    .line 1444
    iget-object v0, p0, Lcom/duolingo/app/ac$3;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/duolingo/app/ac$3;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1445
    iget-object v0, p0, Lcom/duolingo/app/ac$3;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1447
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/ac$3;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/duolingo/util/ax;->d(Ljava/lang/String;)V

    .line 1448
    return-void
.end method
