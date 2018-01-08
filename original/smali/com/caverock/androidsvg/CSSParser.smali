.class public final Lcom/caverock/androidsvg/CSSParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/CSSParser$MediaType;)V
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caverock/androidsvg/CSSParser;->b:Z

    .line 284
    iput-object p1, p0, Lcom/caverock/androidsvg/CSSParser;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 285
    return-void
.end method

.method private static a(Ljava/util/List;ILcom/caverock/androidsvg/ao;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/am;",
            ">;I",
            "Lcom/caverock/androidsvg/ao;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 867
    if-gez p1, :cond_1

    move v1, v2

    .line 878
    :cond_0
    :goto_0
    return v1

    .line 869
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p2, Lcom/caverock/androidsvg/ao;->v:Lcom/caverock/androidsvg/am;

    if-eq v0, v1, :cond_2

    move v1, v2

    .line 870
    goto :goto_0

    .line 871
    :cond_2
    const/4 v0, 0x0

    .line 872
    iget-object v1, p2, Lcom/caverock/androidsvg/ao;->v:Lcom/caverock/androidsvg/am;

    invoke-interface {v1}, Lcom/caverock/androidsvg/am;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 878
    goto :goto_0

    .line 872
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/aq;

    .line 874
    if-eq v0, p2, :cond_0

    .line 876
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static a(Lcom/caverock/androidsvg/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/CSSParser$MediaType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 564
    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 575
    :cond_0
    return-object v0

    .line 565
    :cond_1
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/b;->b(C)Ljava/lang/String;

    move-result-object v1

    .line 567
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/CSSParser$MediaType;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 569
    :catch_0
    move-exception v0

    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid @media type list"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/caverock/androidsvg/d;Lcom/caverock/androidsvg/b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 661
    .line 2686
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2687
    const/4 v0, 0x0

    .line 662
    :goto_0
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 664
    const/16 v2, 0x7b

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/b;->a(C)Z

    move-result v2

    if-nez v2, :cond_5

    .line 665
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Malformed rule block in <style> element: missing \'{\'"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2689
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2690
    new-instance v0, Lcom/caverock/androidsvg/e;

    invoke-direct {v0}, Lcom/caverock/androidsvg/e;-><init>()V

    .line 2692
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2705
    :cond_2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/e;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2706
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v2

    .line 2707
    goto :goto_0

    .line 2694
    :cond_4
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/b;->a(Lcom/caverock/androidsvg/e;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2697
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2699
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2700
    new-instance v0, Lcom/caverock/androidsvg/e;

    invoke-direct {v0}, Lcom/caverock/androidsvg/e;-><init>()V

    goto :goto_1

    .line 666
    :cond_5
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->d()V

    .line 667
    invoke-static {p1}, Lcom/caverock/androidsvg/CSSParser;->d(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v2

    .line 668
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->d()V

    .line 669
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 676
    :goto_3
    return v0

    .line 669
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/e;

    .line 670
    new-instance v4, Lcom/caverock/androidsvg/c;

    invoke-direct {v4, v0, v2}, Lcom/caverock/androidsvg/c;-><init>(Lcom/caverock/androidsvg/e;Lcom/caverock/androidsvg/SVG$Style;)V

    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/d;->a(Lcom/caverock/androidsvg/c;)V

    goto :goto_2

    .line 676
    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static a(Lcom/caverock/androidsvg/e;ILjava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/e;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/am;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 832
    :goto_0
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/e;->a(I)Lcom/caverock/androidsvg/f;

    move-result-object v3

    .line 833
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/ao;

    .line 835
    invoke-static {v3, p2, p3, v0}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/f;Ljava/util/List;ILcom/caverock/androidsvg/ao;)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 860
    :goto_1
    return v0

    .line 839
    :cond_0
    iget-object v4, v3, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    sget-object v5, Lcom/caverock/androidsvg/CSSParser$Combinator;->DESCENDANT:Lcom/caverock/androidsvg/CSSParser$Combinator;

    if-ne v4, v5, :cond_3

    .line 841
    if-nez p1, :cond_2

    move v0, v2

    .line 842
    goto :goto_1

    .line 845
    :cond_1
    add-int/lit8 v0, p1, -0x1

    add-int/lit8 p3, p3, -0x1

    invoke-static {p0, v0, p2, p3}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/e;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 846
    goto :goto_1

    .line 844
    :cond_2
    if-gtz p3, :cond_1

    move v0, v1

    .line 848
    goto :goto_1

    .line 850
    :cond_3
    iget-object v3, v3, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    sget-object v4, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    if-ne v3, v4, :cond_4

    .line 852
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 856
    :cond_4
    invoke-static {p2, p3, v0}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/List;ILcom/caverock/androidsvg/ao;)I

    move-result v2

    .line 857
    if-gtz v2, :cond_5

    move v0, v1

    .line 858
    goto :goto_1

    .line 859
    :cond_5
    iget-object v0, v0, Lcom/caverock/androidsvg/ao;->v:Lcom/caverock/androidsvg/am;

    invoke-interface {v0}, Lcom/caverock/androidsvg/am;->a()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/ao;

    .line 860
    add-int/lit8 v1, p1, -0x1

    invoke-static {p0, v1, p2, p3, v0}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/e;ILjava/util/List;ILcom/caverock/androidsvg/ao;)Z

    move-result v0

    goto :goto_1
.end method

.method static a(Lcom/caverock/androidsvg/e;ILjava/util/List;ILcom/caverock/androidsvg/ao;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/e;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/am;",
            ">;I",
            "Lcom/caverock/androidsvg/ao;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 798
    :goto_0
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/e;->a(I)Lcom/caverock/androidsvg/f;

    move-result-object v0

    .line 799
    invoke-static {v0, p2, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/f;Ljava/util/List;ILcom/caverock/androidsvg/ao;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 823
    :goto_1
    return v0

    .line 803
    :cond_0
    iget-object v3, v0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    sget-object v4, Lcom/caverock/androidsvg/CSSParser$Combinator;->DESCENDANT:Lcom/caverock/androidsvg/CSSParser$Combinator;

    if-ne v3, v4, :cond_4

    .line 805
    if-nez p1, :cond_3

    move v0, v2

    .line 806
    goto :goto_1

    .line 809
    :cond_1
    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v0, p2, p3}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/e;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 810
    goto :goto_1

    .line 811
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 808
    :cond_3
    if-gez p3, :cond_1

    move v0, v1

    .line 813
    goto :goto_1

    .line 815
    :cond_4
    iget-object v0, v0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    sget-object v3, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    if-ne v0, v3, :cond_5

    .line 817
    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v0, p2, p3}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/e;ILjava/util/List;I)Z

    move-result v0

    goto :goto_1

    .line 821
    :cond_5
    invoke-static {p2, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/List;ILcom/caverock/androidsvg/ao;)I

    move-result v0

    .line 822
    if-gtz v0, :cond_6

    move v0, v1

    .line 823
    goto :goto_1

    .line 824
    :cond_6
    iget-object v3, p4, Lcom/caverock/androidsvg/ao;->v:Lcom/caverock/androidsvg/am;

    invoke-interface {v3}, Lcom/caverock/androidsvg/am;->a()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/ao;

    .line 825
    add-int/lit8 p1, p1, -0x1

    move-object p4, v0

    goto :goto_0
.end method

.method static a(Lcom/caverock/androidsvg/f;Ljava/util/List;ILcom/caverock/androidsvg/ao;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/f;",
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/am;",
            ">;I",
            "Lcom/caverock/androidsvg/ao;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 885
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 887
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->b:Ljava/lang/String;

    const-string v2, "G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    instance-of v0, p3, Lcom/caverock/androidsvg/q;

    if-nez v0, :cond_1

    move v0, v1

    .line 938
    :goto_0
    return v0

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 895
    goto :goto_0

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 903
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 926
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 927
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 938
    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    .line 903
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/a;

    .line 905
    iget-object v3, v0, Lcom/caverock/androidsvg/a;->a:Ljava/lang/String;

    const-string v4, "id"

    if-ne v3, v4, :cond_7

    .line 907
    iget-object v0, v0, Lcom/caverock/androidsvg/a;->c:Ljava/lang/String;

    iget-object v3, p3, Lcom/caverock/androidsvg/ao;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 908
    goto :goto_0

    .line 910
    :cond_7
    iget-object v3, v0, Lcom/caverock/androidsvg/a;->a:Ljava/lang/String;

    const-string v4, "class"

    if-ne v3, v4, :cond_9

    .line 912
    iget-object v3, p3, Lcom/caverock/androidsvg/ao;->t:Ljava/util/List;

    if-nez v3, :cond_8

    move v0, v1

    .line 913
    goto :goto_0

    .line 914
    :cond_8
    iget-object v3, p3, Lcom/caverock/androidsvg/ao;->t:Ljava/util/List;

    iget-object v0, v0, Lcom/caverock/androidsvg/a;->c:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 915
    goto :goto_0

    :cond_9
    move v0, v1

    .line 920
    goto :goto_0

    .line 927
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 928
    const-string v3, "first-child"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 929
    invoke-static {p1, p2, p3}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/List;ILcom/caverock/androidsvg/ao;)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 930
    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 932
    goto/16 :goto_0
.end method

.method static a(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/CSSParser$MediaType;",
            ">;",
            "Lcom/caverock/androidsvg/CSSParser$MediaType;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 553
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 557
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 553
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 554
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$MediaType;->all:Lcom/caverock/androidsvg/CSSParser$MediaType;

    if-eq v0, v2, :cond_2

    if-ne v0, p1, :cond_0

    .line 555
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Lcom/caverock/androidsvg/b;)V
    .locals 3

    .prologue
    .line 619
    const/4 v0, 0x0

    .line 620
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 632
    :cond_1
    :goto_1
    return-void

    .line 622
    :cond_2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 623
    const/16 v2, 0x3b

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_1

    .line 625
    :cond_3
    const/16 v2, 0x7b

    if-ne v1, v2, :cond_4

    .line 626
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 627
    :cond_4
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    if-lez v0, :cond_0

    .line 628
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    goto :goto_1
.end method

.method private static d(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/SVG$Style;
    .locals 4

    .prologue
    .line 714
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    .line 717
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 718
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->d()V

    .line 719
    const/16 v2, 0x3a

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/b;->a(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 721
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->d()V

    .line 722
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 723
    if-eqz v2, :cond_4

    .line 726
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->d()V

    .line 727
    const/16 v3, 0x21

    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/b;->a(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 728
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->d()V

    .line 729
    const-string v3, "important"

    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 730
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Malformed rule set in <style> element: found unexpected \'!\'"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->d()V

    .line 735
    :cond_2
    const/16 v3, 0x3b

    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/b;->a(C)Z

    .line 736
    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->d()V

    .line 738
    const/16 v1, 0x7d

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/b;->a(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 739
    return-object v0

    .line 740
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 743
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Malformed rule set in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final b(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/d;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 637
    new-instance v0, Lcom/caverock/androidsvg/d;

    invoke-direct {v0}, Lcom/caverock/androidsvg/d;-><init>()V

    .line 638
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 655
    :cond_1
    return-object v0

    .line 640
    :cond_2
    const-string v1, "<!--"

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 642
    const-string v1, "-->"

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 645
    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/b;->a(C)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1581
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 1582
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->d()V

    .line 1583
    if-nez v1, :cond_3

    .line 1584
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid \'@\' rule in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1585
    :cond_3
    iget-boolean v2, p0, Lcom/caverock/androidsvg/CSSParser;->b:Z

    if-nez v2, :cond_6

    const-string v2, "media"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1587
    invoke-static {p1}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/b;)Ljava/util/List;

    move-result-object v1

    .line 1588
    const/16 v2, 0x7b

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/b;->a(C)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1589
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid @media rule: missing rule set"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1591
    :cond_4
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->d()V

    .line 1592
    iget-object v2, p0, Lcom/caverock/androidsvg/CSSParser;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1593
    iput-boolean v5, p0, Lcom/caverock/androidsvg/CSSParser;->b:Z

    .line 1594
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/CSSParser;->b(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/d;->a(Lcom/caverock/androidsvg/d;)V

    .line 1595
    iput-boolean v4, p0, Lcom/caverock/androidsvg/CSSParser;->b:Z

    .line 1600
    :goto_1
    const/16 v1, 0x7d

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/b;->a(C)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1601
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid @media rule: expected \'}\' at end of rule set"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1597
    :cond_5
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/CSSParser;->b(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/d;

    goto :goto_1

    .line 1609
    :cond_6
    const-string v2, "Ignoring @%s rule"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 2313
    const-string v1, "AndroidSVG CSSParser"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1610
    invoke-static {p1}, Lcom/caverock/androidsvg/CSSParser;->c(Lcom/caverock/androidsvg/b;)V

    .line 1612
    :cond_7
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->d()V

    goto/16 :goto_0

    .line 649
    :cond_8
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/d;Lcom/caverock/androidsvg/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0
.end method
