.class final Lcom/duolingo/app/w$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/w;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/duolingo/app/w;


# direct methods
.method constructor <init>(Lcom/duolingo/app/w;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/duolingo/app/w$4;->b:Lcom/duolingo/app/w;

    iput-object p2, p0, Lcom/duolingo/app/w$4;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/duolingo/app/w$4;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Lcom/duolingo/app/DebugActivity;->a(Ljava/lang/String;)V

    .line 602
    return-void
.end method
