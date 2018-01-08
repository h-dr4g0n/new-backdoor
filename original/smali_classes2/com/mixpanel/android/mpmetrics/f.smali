.class final Lcom/mixpanel/android/mpmetrics/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mixpanel/android/mpmetrics/g;

.field private final b:Landroid/app/Activity;

.field private c:Landroid/graphics/Bitmap;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mixpanel/android/mpmetrics/g;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/f;->b:Landroid/app/Activity;

    .line 32
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/f;->a:Lcom/mixpanel/android/mpmetrics/g;

    .line 33
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/f;->d:I

    .line 34
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 32

    .prologue
    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mixpanel/android/mpmetrics/f;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    .line 49
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mixpanel/android/mpmetrics/f;->c:Landroid/graphics/Bitmap;

    .line 2038
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 2039
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 2040
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 2041
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 2043
    add-int/lit8 v21, v5, -0x1

    .line 2044
    add-int/lit8 v22, v9, -0x1

    .line 2045
    mul-int v4, v5, v9

    .line 2048
    new-array v0, v4, [I

    move-object/from16 v23, v0

    .line 2049
    new-array v0, v4, [I

    move-object/from16 v24, v0

    .line 2050
    new-array v0, v4, [I

    move-object/from16 v25, v0

    .line 2052
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v0, v4, [I

    move-object/from16 v26, v0

    .line 2056
    const v4, 0x1b900

    new-array v0, v4, [I

    move-object/from16 v27, v0

    .line 2057
    const/4 v4, 0x0

    :goto_0
    const v6, 0x1b900

    if-ge v4, v6, :cond_0

    .line 2058
    div-int/lit16 v6, v4, 0x1b9

    aput v6, v27, v4

    .line 2057
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2061
    :cond_0
    const/4 v6, 0x0

    .line 2062
    const/4 v13, 0x0

    .line 2064
    const/16 v4, 0x29

    const/4 v7, 0x3

    filled-new-array {v4, v7}, [I

    move-result-object v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 2073
    const/4 v7, 0x0

    move/from16 v19, v6

    move/from16 v20, v7

    :goto_1
    move/from16 v0, v20

    if-ge v0, v9, :cond_5

    .line 2074
    const/4 v6, 0x0

    .line 2075
    const/16 v7, -0x14

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v14, v7

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move v7, v6

    :goto_2
    const/16 v15, 0x14

    if-gt v14, v15, :cond_2

    .line 2076
    const/4 v15, 0x0

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v0, v21

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v15, v13

    aget v15, v3, v15

    .line 2077
    add-int/lit8 v28, v14, 0x14

    aget-object v28, v4, v28

    .line 2078
    const/16 v29, 0x0

    const/high16 v30, 0xff0000

    and-int v30, v30, v15

    shr-int/lit8 v30, v30, 0x10

    aput v30, v28, v29

    .line 2079
    const/16 v29, 0x1

    const v30, 0xff00

    and-int v30, v30, v15

    shr-int/lit8 v30, v30, 0x8

    aput v30, v28, v29

    .line 2080
    const/16 v29, 0x2

    and-int/lit16 v15, v15, 0xff

    aput v15, v28, v29

    .line 2081
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x15

    .line 2082
    const/16 v29, 0x0

    aget v29, v28, v29

    mul-int v29, v29, v15

    add-int v18, v18, v29

    .line 2083
    const/16 v29, 0x1

    aget v29, v28, v29

    mul-int v29, v29, v15

    add-int v17, v17, v29

    .line 2084
    const/16 v29, 0x2

    aget v29, v28, v29

    mul-int v15, v15, v29

    add-int v16, v16, v15

    .line 2085
    if-lez v14, :cond_1

    .line 2086
    const/4 v15, 0x0

    aget v15, v28, v15

    add-int/2addr v8, v15

    .line 2087
    const/4 v15, 0x1

    aget v15, v28, v15

    add-int/2addr v7, v15

    .line 2088
    const/4 v15, 0x2

    aget v15, v28, v15

    add-int/2addr v6, v15

    .line 2075
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 2090
    :cond_1
    const/4 v15, 0x0

    aget v15, v28, v15

    add-int/2addr v12, v15

    .line 2091
    const/4 v15, 0x1

    aget v15, v28, v15

    add-int/2addr v11, v15

    .line 2092
    const/4 v15, 0x2

    aget v15, v28, v15

    add-int/2addr v10, v15

    goto :goto_3

    .line 2095
    :cond_2
    const/16 v14, 0x14

    .line 2097
    const/4 v15, 0x0

    :goto_4
    if-ge v15, v5, :cond_4

    .line 2098
    aget v28, v27, v18

    aput v28, v23, v13

    .line 2099
    aget v28, v27, v17

    aput v28, v24, v13

    .line 2100
    aget v28, v27, v16

    aput v28, v25, v13

    .line 2102
    sub-int v18, v18, v12

    .line 2103
    sub-int v17, v17, v11

    .line 2104
    sub-int v16, v16, v10

    .line 2106
    add-int/lit8 v28, v14, -0x14

    add-int/lit8 v28, v28, 0x29

    .line 2107
    rem-int/lit8 v28, v28, 0x29

    aget-object v28, v4, v28

    .line 2109
    const/16 v29, 0x0

    aget v29, v28, v29

    sub-int v12, v12, v29

    .line 2110
    const/16 v29, 0x1

    aget v29, v28, v29

    sub-int v11, v11, v29

    .line 2111
    const/16 v29, 0x2

    aget v29, v28, v29

    sub-int v10, v10, v29

    .line 2113
    if-nez v20, :cond_3

    .line 2114
    add-int/lit8 v29, v15, 0x14

    add-int/lit8 v29, v29, 0x1

    move/from16 v0, v29

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v29

    aput v29, v26, v15

    .line 2116
    :cond_3
    aget v29, v26, v15

    add-int v29, v29, v19

    aget v29, v3, v29

    .line 2118
    const/16 v30, 0x0

    const/high16 v31, 0xff0000

    and-int v31, v31, v29

    shr-int/lit8 v31, v31, 0x10

    aput v31, v28, v30

    .line 2119
    const/16 v30, 0x1

    const v31, 0xff00

    and-int v31, v31, v29

    shr-int/lit8 v31, v31, 0x8

    aput v31, v28, v30

    .line 2120
    const/16 v30, 0x2

    move/from16 v0, v29

    and-int/lit16 v0, v0, 0xff

    move/from16 v29, v0

    aput v29, v28, v30

    .line 2122
    const/16 v29, 0x0

    aget v29, v28, v29

    add-int v8, v8, v29

    .line 2123
    const/16 v29, 0x1

    aget v29, v28, v29

    add-int v7, v7, v29

    .line 2124
    const/16 v29, 0x2

    aget v28, v28, v29

    add-int v6, v6, v28

    .line 2126
    add-int v18, v18, v8

    .line 2127
    add-int v17, v17, v7

    .line 2128
    add-int v16, v16, v6

    .line 2130
    add-int/lit8 v14, v14, 0x1

    rem-int/lit8 v14, v14, 0x29

    .line 2131
    rem-int/lit8 v28, v14, 0x29

    aget-object v28, v4, v28

    .line 2133
    const/16 v29, 0x0

    aget v29, v28, v29

    add-int v12, v12, v29

    .line 2134
    const/16 v29, 0x1

    aget v29, v28, v29

    add-int v11, v11, v29

    .line 2135
    const/16 v29, 0x2

    aget v29, v28, v29

    add-int v10, v10, v29

    .line 2137
    const/16 v29, 0x0

    aget v29, v28, v29

    sub-int v8, v8, v29

    .line 2138
    const/16 v29, 0x1

    aget v29, v28, v29

    sub-int v7, v7, v29

    .line 2139
    const/16 v29, 0x2

    aget v28, v28, v29

    sub-int v6, v6, v28

    .line 2141
    add-int/lit8 v13, v13, 0x1

    .line 2097
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_4

    .line 2143
    :cond_4
    add-int v6, v19, v5

    .line 2073
    add-int/lit8 v7, v20, 0x1

    move/from16 v19, v6

    move/from16 v20, v7

    goto/16 :goto_1

    .line 2145
    :cond_5
    const/4 v14, 0x0

    :goto_5
    if-ge v14, v5, :cond_b

    .line 2146
    const/4 v7, 0x0

    .line 2147
    mul-int/lit8 v8, v5, -0x14

    .line 2148
    const/16 v6, -0x14

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move v6, v8

    move v8, v7

    :goto_6
    const/16 v19, 0x14

    move/from16 v0, v19

    if-gt v15, v0, :cond_8

    .line 2149
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    add-int v19, v19, v14

    .line 2151
    add-int/lit8 v20, v15, 0x14

    aget-object v20, v4, v20

    .line 2153
    const/16 v21, 0x0

    aget v28, v23, v19

    aput v28, v20, v21

    .line 2154
    const/16 v21, 0x1

    aget v28, v24, v19

    aput v28, v20, v21

    .line 2155
    const/16 v21, 0x2

    aget v28, v25, v19

    aput v28, v20, v21

    .line 2157
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v21

    rsub-int/lit8 v21, v21, 0x15

    .line 2159
    aget v28, v23, v19

    mul-int v28, v28, v21

    add-int v18, v18, v28

    .line 2160
    aget v28, v24, v19

    mul-int v28, v28, v21

    add-int v17, v17, v28

    .line 2161
    aget v19, v25, v19

    mul-int v19, v19, v21

    add-int v16, v16, v19

    .line 2163
    if-lez v15, :cond_7

    .line 2164
    const/16 v19, 0x0

    aget v19, v20, v19

    add-int v10, v10, v19

    .line 2165
    const/16 v19, 0x1

    aget v19, v20, v19

    add-int v8, v8, v19

    .line 2166
    const/16 v19, 0x2

    aget v19, v20, v19

    add-int v7, v7, v19

    .line 2173
    :goto_7
    move/from16 v0, v22

    if-ge v15, v0, :cond_6

    .line 2174
    add-int/2addr v6, v5

    .line 2148
    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 2168
    :cond_7
    const/16 v19, 0x0

    aget v19, v20, v19

    add-int v13, v13, v19

    .line 2169
    const/16 v19, 0x1

    aget v19, v20, v19

    add-int v12, v12, v19

    .line 2170
    const/16 v19, 0x2

    aget v19, v20, v19

    add-int v11, v11, v19

    goto :goto_7

    .line 2178
    :cond_8
    const/16 v6, 0x14

    .line 2179
    const/4 v15, 0x0

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    :goto_8
    move/from16 v0, v16

    if-ge v0, v9, :cond_a

    .line 2180
    const/high16 v20, -0x1000000

    aget v21, v27, v19

    shl-int/lit8 v21, v21, 0x10

    or-int v20, v20, v21

    aget v21, v27, v18

    shl-int/lit8 v21, v21, 0x8

    or-int v20, v20, v21

    aget v21, v27, v17

    or-int v20, v20, v21

    aput v20, v3, v13

    .line 2182
    sub-int v19, v19, v12

    .line 2183
    sub-int v18, v18, v11

    .line 2184
    sub-int v17, v17, v10

    .line 2186
    add-int/lit8 v20, v15, -0x14

    add-int/lit8 v20, v20, 0x29

    .line 2187
    rem-int/lit8 v20, v20, 0x29

    aget-object v20, v4, v20

    .line 2189
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v12, v12, v21

    .line 2190
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v11, v11, v21

    .line 2191
    const/16 v21, 0x2

    aget v21, v20, v21

    sub-int v10, v10, v21

    .line 2193
    if-nez v14, :cond_9

    .line 2194
    add-int/lit8 v21, v16, 0x15

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->min(II)I

    move-result v21

    mul-int v21, v21, v5

    aput v21, v26, v16

    .line 2196
    :cond_9
    aget v21, v26, v16

    add-int v21, v21, v14

    .line 2198
    const/16 v28, 0x0

    aget v29, v23, v21

    aput v29, v20, v28

    .line 2199
    const/16 v28, 0x1

    aget v29, v24, v21

    aput v29, v20, v28

    .line 2200
    const/16 v28, 0x2

    aget v21, v25, v21

    aput v21, v20, v28

    .line 2202
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v8, v8, v21

    .line 2203
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v7, v7, v21

    .line 2204
    const/16 v21, 0x2

    aget v20, v20, v21

    add-int v6, v6, v20

    .line 2206
    add-int v19, v19, v8

    .line 2207
    add-int v18, v18, v7

    .line 2208
    add-int v17, v17, v6

    .line 2210
    add-int/lit8 v15, v15, 0x1

    rem-int/lit8 v15, v15, 0x29

    .line 2211
    aget-object v20, v4, v15

    .line 2213
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v12, v12, v21

    .line 2214
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v11, v11, v21

    .line 2215
    const/16 v21, 0x2

    aget v21, v20, v21

    add-int v10, v10, v21

    .line 2217
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v8, v8, v21

    .line 2218
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v7, v7, v21

    .line 2219
    const/16 v21, 0x2

    aget v20, v20, v21

    sub-int v6, v6, v20

    .line 2221
    add-int/2addr v13, v5

    .line 2179
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_8

    .line 2145
    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_5

    .line 2224
    :cond_b
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 50
    new-instance v2, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mixpanel/android/mpmetrics/f;->c:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/e;->a()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :cond_c
    :goto_9
    const/4 v2, 0x0

    return-object v2

    .line 55
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mixpanel/android/mpmetrics/f;->c:Landroid/graphics/Bitmap;

    goto :goto_9

    .line 59
    :catch_1
    move-exception v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mixpanel/android/mpmetrics/f;->c:Landroid/graphics/Bitmap;

    goto :goto_9
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/f;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 29
    .line 3068
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f;->a:Lcom/mixpanel/android/mpmetrics/g;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/f;->c:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/mixpanel/android/mpmetrics/f;->d:I

    invoke-interface {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/g;->a(Landroid/graphics/Bitmap;I)V

    .line 29
    return-void
.end method

.method protected final onPreExecute()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f;->b:Landroid/app/Activity;

    invoke-static {v0, v1, v1, v3}, Lcom/mixpanel/android/a/a;->a(Landroid/app/Activity;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/f;->c:Landroid/graphics/Bitmap;

    .line 39
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/f;->c:Landroid/graphics/Bitmap;

    .line 1052
    const/high16 v0, -0x1000000

    .line 1053
    if-eqz v1, :cond_0

    .line 1054
    invoke-static {v1, v3, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1055
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 1057
    :cond_0
    invoke-static {v0}, Lcom/mixpanel/android/a/a;->a(I)I

    move-result v0

    .line 39
    iput v0, p0, Lcom/mixpanel/android/mpmetrics/f;->d:I

    .line 40
    return-void
.end method
