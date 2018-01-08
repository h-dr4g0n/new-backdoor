.class final Lcom/duolingo/app/session/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/session/w;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/w;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/w;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/duolingo/app/session/w$2;->a:Lcom/duolingo/app/session/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setSelected(Z)V

    .line 200
    iget-object v0, p0, Lcom/duolingo/app/session/w$2;->a:Lcom/duolingo/app/session/w;

    invoke-virtual {v0}, Lcom/duolingo/app/session/w;->onInput()V

    .line 201
    return-void
.end method
