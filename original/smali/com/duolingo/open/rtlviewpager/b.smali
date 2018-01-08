.class final Lcom/duolingo/open/rtlviewpager/b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final a:Lcom/duolingo/open/rtlviewpager/a;


# direct methods
.method private constructor <init>(Lcom/duolingo/open/rtlviewpager/a;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/duolingo/open/rtlviewpager/b;->a:Lcom/duolingo/open/rtlviewpager/a;

    .line 134
    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/open/rtlviewpager/a;B)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/duolingo/open/rtlviewpager/b;-><init>(Lcom/duolingo/open/rtlviewpager/a;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/b;->a:Lcom/duolingo/open/rtlviewpager/a;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/b;->a:Lcom/duolingo/open/rtlviewpager/a;

    invoke-virtual {v0}, Lcom/duolingo/open/rtlviewpager/a;->a()V

    .line 141
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/b;->onChanged()V

    .line 146
    return-void
.end method
