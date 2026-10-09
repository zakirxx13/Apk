.class public final Lv/m/岬;
.super Ljava/lang/Object;


# direct methods
.method public static 岬(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v0, "\u06dc\u06e0\u06e6\u06da\u06e8\u06dc\u06d8\u06e7\u06eb\u06d8\u06d8\u06d8\u06db\u06e5\u06d8\u06e0\u06e2\u06e6\u06e8\u06da\u06d8\u06d8\u06e8\u06d6\u06eb\u06e8\u06e5\u06d7"

    move-object v1, v2

    move v3, v4

    move v5, v4

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v9, 0x25

    const v10, 0x42d6f88a

    xor-int/2addr v2, v9

    xor-int/2addr v2, v10

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e7\u06e0\u06e8\u06e4\u06e1\u06d8\u06e5\u06ec\u06ec\u06e8\u06ec\u06da\u06d6\u06e0\u06e8\u06d8\u06eb\u06e1\u06dc"

    goto :goto_0

    :sswitch_1
    const v2, -0x7c2fb632

    const-string v0, "\u06e4\u06e6\u06e1\u06d8\u06ec\u06ec\u06e0\u06e4\u06e7\u06e5\u06d8\u06da\u06dc\u06e5\u06d8\u06db\u06da\u06df\u06e2\u06ec\u06e4\u06e7\u06d9\u06da"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v2

    sparse-switch v9, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e4\u06dc\u06d8\u06e6\u06e7\u06db\u06ec\u06e6\u06df\u06db\u06e7\u06e8\u06d8\u06df\u06d8\u06df\u06e8\u06db\u06d6\u06d8\u06e6\u06d7\u06eb\u06e5\u06d8\u06ec\u06d8\u06e8\u06d6"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d8\u06dc\u06e1\u06d8\u06e4\u06df\u06d6\u06df\u06e0\u06e6\u06d8\u06df\u06eb\u06e6\u06d8\u06e1\u06d7\u06d6\u06e6\u06d6\u06d9\u06e7\u06e7\u06e4\u06e0\u06db\u06d6"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06df\u06da\u06d6\u06e7\u06d9\u06d9\u06d9\u06df\u06d6\u06eb\u06e1\u06e1\u06ec\u06e0\u06e8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e2\u06e0\u06dc\u06da\u06df\u06da\u06d9\u06e7\u06e6\u06e8\u06e7\u06e5\u06d8\u06ec\u06e7\u06d8\u06dc\u06d6\u06db\u06e2\u06d9\u06da\u06e8\u06e1\u06d8\u06e5\u06e1\u06dc"

    goto :goto_0

    :sswitch_5
    const-string v8, ""

    const-string v0, "\u06d8\u06e1\u06ec\u06e0\u06ec\u06da\u06e1\u06ec\u06d7\u06df\u06e7\u06ec\u06df"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06db\u06db\u06e1\u06d8\u06e1\u06df\u06dc\u06d8\u06e4\u06dc\u06e0\u06ec\u06e1\u06e8\u06d8\u06d9\u06e2\u06d8\u06d8"

    move-object v7, v8

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v0, "\u06e4\u06d7\u06dc\u06d8\u06e7\u06e1\u06d7\u06eb\u06e1\u06e1\u06e8\u06db\u06d6\u06e4\u06e1\u06e5\u06d8\u06e7\u06da\u06e8"

    move-object v6, v2

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06e1\u06e4\u06e2\u06e4\u06e8\u06e4\u06e5\u06e4\u06e5\u06d8\u06d7\u06da\u06dc\u06e7\u06df\u06db"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06e5\u06da\u06e5\u06e0\u06d9\u06d9\u06e0\u06d9\u06e6\u06d8\u06db\u06d6\u06e7\u06db\u06eb\u06d6\u06d8\u06e2\u06d6\u06eb\u06e2\u06e7\u06d7"

    move v5, v4

    goto :goto_0

    :sswitch_a
    const v2, 0x2534ce1a

    const-string v0, "\u06e6\u06e6\u06da\u06e6\u06dc\u06d8\u06e1\u06da\u06e0\u06e5\u06e6\u06ec\u06e8\u06dc\u06e0\u06dc\u06ec\u06df"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v2

    sparse-switch v9, :sswitch_data_2

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06e8\u06d6\u06e2\u06e5\u06d7\u06e1\u06dc\u06df\u06e6\u06e6\u06d8\u06eb\u06d8\u06d8\u06dc\u06e6\u06e5\u06d8\u06e7\u06e7\u06e5\u06d8\u06d9\u06e2\u06e6"

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06d7\u06db\u06ec\u06d8\u06d8\u06da\u06d8\u06d6\u06d8\u06d7\u06e0\u06e7\u06d7\u06d8\u06e5\u06d8\u06dc\u06e7\u06e8\u06d8\u06db\u06e4\u06e1\u06da\u06da"

    goto :goto_2

    :sswitch_c
    array-length v0, v6

    if-ge v5, v0, :cond_1

    const-string v0, "\u06ec\u06e7\u06dc\u06d8\u06ec\u06d9\u06e2\u06e2\u06e2\u06e6\u06d6\u06e8\u06d7\u06e0\u06e0\u06dc\u06d8\u06e1\u06da\u06e8\u06df\u06da\u06d8\u06d8\u06e4\u06eb\u06df\u06e4\u06d8\u06e8"

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06e1\u06e5\u06e6\u06d8\u06dc\u06dc\u06e7\u06d6\u06e4\u06db\u06db\u06d6\u06db\u06d7\u06eb\u06d8\u06d9\u06df\u06e6\u06e2\u06e0\u06ec\u06ec\u06d9"

    goto :goto_2

    :sswitch_e
    aget-char v0, v6, v5

    xor-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    aput-char v0, v6, v5

    const-string v0, "\u06e5\u06e4\u06d6\u06e4\u06e1\u06e5\u06e1\u06dc\u06e5\u06d8\u06eb\u06d6\u06e1\u06d8\u06e0\u06e5\u06e8\u06d8\u06db\u06e1\u06e1\u06ec\u06e6\u06d7"

    goto :goto_0

    :sswitch_f
    add-int/lit8 v2, v5, 0x1

    const-string v0, "\u06e8\u06eb\u06e6\u06d8\u06d6\u06d7\u06d6\u06d9\u06d8\u06d8\u06df\u06eb\u06e7\u06e1\u06e4\u06e1\u06d7\u06dc\u06df\u06e5\u06e2\u06d9\u06d9\u06e4\u06e7\u06e4\u06e1\u06e1\u06d8"

    move v3, v2

    goto :goto_0

    :sswitch_10
    const-string v0, "\u06ec\u06e4\u06ec\u06e0\u06ec\u06e1\u06d8\u06d6\u06e4\u06e8\u06e2\u06e1\u06ec\u06e4\u06dc\u06dc\u06ec\u06da\u06d8\u06d8\u06e1\u06df\u06d6"

    move v5, v3

    goto :goto_0

    :sswitch_11
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u06d7\u06df\u06e8\u06d8\u06e1\u06e6\u06e1\u06d8\u06d9\u06e4\u06db\u06df\u06e8\u06ec\u06d9\u06ec\u06e6\u06dc\u06d8\u06d6\u06d8\u06d6"

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "\u06e5\u06e1\u06eb\u06e8\u06ec\u06e6\u06d8\u06df\u06e1\u06e6\u06db\u06ec\u06d6\u06d8\u06ec\u06e5\u06dc\u06d8\u06e0\u06df\u06e2\u06e0\u06eb\u06d9"

    move-object v7, v1

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "\u06db\u06db\u06e1\u06d8\u06e1\u06df\u06dc\u06d8\u06e4\u06dc\u06e0\u06ec\u06e1\u06e8\u06d8\u06d9\u06e2\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06da\u06da\u06d9\u06e5\u06d7\u06e2\u06e6\u06da\u06d7\u06db\u06e6\u06d8\u06e1\u06e5\u06dc\u06d8\u06e4\u06d7\u06e2"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06e5\u06da\u06e5\u06e0\u06d9\u06d9\u06e0\u06d9\u06e6\u06d8\u06db\u06d6\u06e7\u06db\u06eb\u06d6\u06d8\u06e2\u06d6\u06eb\u06e2\u06e7\u06d7"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06e6\u06e4\u06e8\u06d8\u06e6\u06eb\u06d6\u06d8\u06e5\u06e8\u06e6\u06e8\u06d7\u06d7\u06e5\u06db\u06e2\u06df\u06ec\u06dc\u06da\u06da\u06dc"

    goto/16 :goto_0

    :sswitch_17
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67bbd6cf -> :sswitch_a
        -0x4f452bfe -> :sswitch_5
        -0x4bf8f816 -> :sswitch_17
        -0x2ede7ab0 -> :sswitch_11
        -0x2439d767 -> :sswitch_1
        -0x1fd65bd0 -> :sswitch_8
        -0x1a8f77ad -> :sswitch_e
        -0x1744cbff -> :sswitch_7
        0x124bb99f -> :sswitch_15
        0x308df69d -> :sswitch_10
        0x319cf633 -> :sswitch_6
        0x329dcf3d -> :sswitch_13
        0x6ca8eda3 -> :sswitch_12
        0x6d364422 -> :sswitch_0
        0x79ea1ef7 -> :sswitch_f
        0x79fbd8b2 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x130f2b4e -> :sswitch_3
        0x321f033d -> :sswitch_4
        0x3f3f6063 -> :sswitch_2
        0x421cf79f -> :sswitch_14
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3a942169 -> :sswitch_d
        -0x1ba46eb5 -> :sswitch_16
        0x16f33415 -> :sswitch_c
        0x2ba68ca1 -> :sswitch_b
    .end sparse-switch
.end method

.method private static 岬(Ljava/io/Closeable;)V
    .locals 3

    const v1, 0x1fbd00af

    const-string v0, "\u06e5\u06e6\u06df\u06eb\u06df\u06e1\u06eb\u06d6\u06d6\u06d8\u06dc\u06e4\u06df\u06d9\u06e5\u06e1\u06e7\u06e2\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p0, :cond_0

    const-string v0, "\u06db\u06dc\u06d9\u06db\u06e0\u06e6\u06d8\u06e2\u06da\u06dc\u06d8\u06e1\u06d8\u06e1\u06d8\u06e6\u06e5\u06e4"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06eb\u06eb\u06e7\u06da\u06dc\u06d6\u06e8\u06e2\u06d8\u06e6\u06db\u06df\u06d7\u06d8\u06e4\u06ec\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06dc\u06da\u06e7\u06eb\u06dc\u06e4\u06e2\u06eb\u06db\u06d9\u06e7\u06d7\u06eb\u06dc\u06e6\u06e6\u06e8\u06e2\u06e5\u06df"

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :sswitch_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6062d4a4 -> :sswitch_0
        -0x324bb185 -> :sswitch_1
        -0x8983a7b -> :sswitch_2
        0x2c510b4 -> :sswitch_3
    .end sparse-switch
.end method

.method private static 岬(Ljava/io/File;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "\u06e1\u06e0\u06e4\u06e6\u06e1\u06ec\u06e8\u06d7\u06ec\u06dc\u06ec\u06d7\u06d6\u06dc\u06e7\u06e8\u06e2\u06eb\u06d8\u06ec\u06ec\u06dc\u06da\u06e2\u06e5\u06e8\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x356

    const v3, -0x33c583a4    # -4.8886128E7f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e5\u06d8\u06e1\u06dc\u06e4\u06d9\u06e5\u06d8\u06d8\u06e6\u06d8\u06dc\u06ec\u06e4\u06e6"

    goto :goto_0

    :sswitch_1
    const v1, 0x7ce9da07

    const-string v0, "\u06d9\u06e1\u06ec\u06d7\u06e7\u06dc\u06d8\u06ec\u06d6\u06e6\u06df\u06e7\u06e6\u06d8\u06da\u06d6\u06e1\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06da\u06e2\u06d7\u06df\u06e2\u06e0\u06dc\u06d7\u06e5\u06e7\u06e0\u06d6\u06d8\u06dc\u06da\u06d9"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d6\u06e2\u06e1\u06d6\u06e0\u06d8\u06d9\u06e0\u06e8\u06e6\u06df\u06eb\u06d9\u06eb\u06e8\u06d8\u06df\u06d6\u06dc\u06d8\u06d9\u06e5\u06e5\u06d6\u06e8\u06d6\u06d8"

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e7\u06df\u06e0\u06ec\u06ec\u06e1\u06d8\u06e2\u06e4\u06d6\u06d8\u06e2\u06ec\u06d6\u06d8\u06e7\u06d8\u06e6\u06d8\u06e6\u06dc\u06e1\u06d8\u06e6\u06da\u06d6\u06e6\u06d6\u06d9\u06e2\u06d9\u06eb"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d7\u06df\u06e6\u06d8\u06e1\u06d6\u06e7\u06d8\u06e1\u06e2\u06e8\u06dc\u06e7\u06df\u06e0\u06e6\u06ec\u06d8\u06df\u06dc\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e0\u06da\u06eb\u06db\u06e7\u06e4\u06d8\u06e6\u06db\u06e2\u06df\u06e5\u06e1\u06e8\u06d8\u06e2\u06df\u06e7\u06e0\u06eb\u06e1\u06d8\u06e0\u06db\u06dc\u06d8\u06e5\u06e7\u06e2"

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0, v4, v4}, Ljava/io/File;->setReadable(ZZ)Z

    const-string v0, "\u06d7\u06e2\u06e2\u06dc\u06d9\u06ec\u06e1\u06eb\u06eb\u06db\u06da\u06e0\u06e7\u06e0\u06e8\u06d8\u06da\u06e7\u06eb\u06e5\u06e4\u06d7\u06eb\u06e2\u06db\u06e1\u06db"

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0, v4, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    const-string v0, "\u06d7\u06e4\u06db\u06e7\u06df\u06e6\u06d8\u06db\u06e7\u06e5\u06d7\u06e1\u06da\u06e6\u06dc\u06e4\u06e5\u06d6\u06d8"

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0, v5, v5}, Ljava/io/File;->setWritable(ZZ)Z

    const-string v0, "\u06e8\u06e0\u06e6\u06d8\u06d7\u06d7\u06e8\u06db\u06e5\u06db\u06db\u06e4\u06d9\u06d6\u06d7\u06e6\u06e1\u06e1\u06d8"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06e0\u06da\u06eb\u06db\u06e7\u06e4\u06d8\u06e6\u06db\u06e2\u06df\u06e5\u06e1\u06e8\u06d8\u06e2\u06df\u06e7\u06e0\u06eb\u06e1\u06d8\u06e0\u06db\u06dc\u06d8\u06e5\u06e7\u06e2"

    goto :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62988a3a -> :sswitch_a
        -0x3e4d5f33 -> :sswitch_0
        -0x363693de -> :sswitch_8
        -0x34013d97 -> :sswitch_7
        -0xf636a86 -> :sswitch_9
        -0xd25f38 -> :sswitch_1
        0x440f9bce -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x42085e1b -> :sswitch_5
        0x4d7d62c9 -> :sswitch_2
        0x5ba47809 -> :sswitch_4
        0x781e177e -> :sswitch_3
    .end sparse-switch
.end method

.method public static 岬(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "\u06e1\u06e0\u06d6\u06d8\u06e8\u06e0\u06d8\u06d8\u06dc\u06da\u06e8\u06d8\u06e7\u06e7\u06e2\u06e4\u06d6\u06d6\u06d8\u06e2\u06d9\u06da\u06ec\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3ac

    const v3, 0x35bcf7f7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e7\u06d8\u06d6\u06eb\u06e6\u06d8\u06e7\u06dc\u06eb\u06da\u06e0\u06d8\u06e7\u06d6\u06db\u06d8\u06e0\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06dc\u06e4\u06db\u06e6\u06e4\u06d8\u06e5\u06d9\u06e6\u06db\u06da\u06e4"

    goto :goto_0

    :sswitch_2
    const v1, -0x7ebceb51

    const-string v0, "\u06e1\u06e0\u06da\u06d9\u06da\u06e6\u06d8\u06d8\u06e6\u06d9\u06da\u06e5\u06da\u06e7\u06d6\u06e7\u06d7\u06d8\u06e2\u06e1\u06eb\u06d6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e1\u06e2\u06ec\u06e1\u06eb\u06e6\u06d8\u06d8\u06e7\u06eb\u06d8\u06ec\u06db\u06e0\u06e7\u06e5\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e0\u06e0\u06d6\u06df\u06e0\u06da\u06e8\u06e1\u06e5\u06ec\u06df\u06d6\u06d7\u06e8\u06e1\u06d6\u06e1\u06e8\u06d8\u06d8"

    goto :goto_1

    :sswitch_4
    if-eqz p1, :cond_0

    const-string v0, "\u06e8\u06eb\u06e6\u06d8\u06e6\u06e7\u06d6\u06dc\u06e8\u06db\u06d9\u06e5\u06e8\u06d8\u06e8\u06e5\u06d8\u06ec\u06e6\u06e7\u06eb\u06e7\u06d8\u06e8\u06d8\u06e4\u06df\u06e4\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06ec\u06e8\u06d7\u06e0\u06d9\u06e5\u06d8\u06e6\u06e2\u06ec\u06eb\u06df\u06e0\u06ec\u06e0\u06d9\u06df\u06e5\u06e4\u06e7\u06d6\u06d8\u06d9\u06dc\u06e6\u06e5\u06e0\u06d9"

    goto :goto_1

    :sswitch_6
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "\u06d6\u06e8\u06e1\u06dc\u06d8\u06d6\u06d8\u06df\u06e6\u06dc\u06d8\u06dc\u06d8\u06da\u06da\u06e6\u06df\u06e8\u06e4\u06e2\u06ec\u06e6\u06e0\u06db\u06e1\u06e1\u06d8\u06df\u06e8\u06d6"

    goto :goto_0

    :sswitch_7
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const-string v0, "\u06d7\u06ec\u06d6\u06d8\u06db\u06d8\u06df\u06da\u06e5\u06e1\u06d9\u06ec\u06d8\u06e6\u06d6\u06d6\u06d8\u06d8\u06df\u06e8\u06d8"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06d6\u06e8\u06e1\u06dc\u06d8\u06d6\u06d8\u06df\u06e6\u06dc\u06d8\u06dc\u06d8\u06da\u06da\u06e6\u06df\u06e8\u06e4\u06e2\u06ec\u06e6\u06e0\u06db\u06e1\u06e1\u06d8\u06df\u06e8\u06d6"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06e8\u06e6\u06e1\u06e1\u06dc\u06e1\u06d8\u06e2\u06e5\u06e5\u06d8\u06e0\u06e5\u06e7\u06d8\u06ec\u06e7\u06e4\u06eb\u06da\u06e0\u06eb\u06e1\u06e1\u06d8\u06db\u06ec\u06d6\u06d8"

    goto :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x199b2f4e -> :sswitch_7
        -0x8183b50 -> :sswitch_a
        0x77bdf58 -> :sswitch_8
        0x309cf420 -> :sswitch_1
        0x400f37f9 -> :sswitch_2
        0x5ee67191 -> :sswitch_0
        0x78498337 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x71359859 -> :sswitch_3
        -0x62011718 -> :sswitch_4
        0x68549f1 -> :sswitch_5
        0x47033f28 -> :sswitch_9
    .end sparse-switch
.end method

.method public static 岬()Z
    .locals 11

    const/16 v10, 0x12

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    array-length v6, v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    move v0, v1

    :goto_0
    const v7, 0x543f5368

    const-string v2, "\u06e5\u06dc\u06e6\u06d7\u06df\u06e4\u06db\u06d9\u06ec\u06e2\u06ec\u06e4\u06eb\u06d8\u06db\u06d9\u06df\u06e0\u06e8\u06d6\u06d8\u06e4\u06df\u06d7"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const v7, 0x35d97449

    :try_start_1
    const-string v2, "\u06d8\u06e0\u06e8\u06df\u06e7\u06e8\u06e1\u06ec\u06dc\u06d9\u06d9\u06d8\u06d6\u06e8\u06e5\u06d8\u06d6\u06eb\u06dc\u06d8"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1

    goto :goto_2

    :sswitch_1
    const-string v2, "\u06e7\u06e4\u06e6\u06d8\u06e6\u06db\u06e4\u06eb\u06e6\u06e8\u06d8\u06e2\u06e6\u06d8\u06d8\u06e7\u06da\u06e1\u06d8\u06d6\u06e8\u06e5\u06d6\u06d8"
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_2

    :cond_0
    const-string v2, "\u06e2\u06d9\u06d8\u06e4\u06e6\u06ec\u06d9\u06eb\u06eb\u06e4\u06e7\u06e5\u06d8\u06da\u06d8\u06e8\u06e6\u06e7\u06e5\u06ec\u06dc\u06e1\u06e5\u06e2\u06da"

    goto :goto_1

    :sswitch_2
    if-ge v0, v6, :cond_0

    const-string v2, "\u06eb\u06ec\u06e8\u06d8\u06e1\u06ec\u06d8\u06d8\u06eb\u06e0\u06dc\u06da\u06d7\u06db\u06d9\u06d6\u06d8\u06df\u06e7\u06dc\u06d8\u06da\u06e7\u06e0"

    goto :goto_1

    :sswitch_3
    const-string v2, "\u06e4\u06dc\u06da\u06df\u06d7\u06d9\u06d8\u06dc\u06e6\u06da\u06d9\u06d7\u06e6\u06e6\u06db\u06dc\u06df\u06e2\u06e1\u06d8\u06e7\u06da\u06ec\u06db\u06e2\u06dc\u06db"

    goto :goto_1

    :cond_1
    :try_start_2
    const-string v2, "\u06e2\u06d8\u06e7\u06e7\u06ec\u06d8\u06db\u06e5\u06e1\u06e1\u06e0\u06d6\u06e6\u06e1\u06d8\u06eb\u06d9\u06e4\u06e6\u06e7\u06da\u06e5\u06d7\u06eb\u06e8\u06e7\u06e5\u06d8"

    goto :goto_2

    :sswitch_4
    aget-object v2, v5, v0

    const-string v8, "x86"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u06e5\u06db\u06d6\u06dc\u06df\u06d6\u06d8\u06e7\u06dc\u06d7\u06d6\u06ec\u06d7\u06eb\u06e5\u06e1\u06d8\u06db\u06e6\u06ec\u06e5\u06e8\u06d8\u06d8\u06dc"

    goto :goto_2

    :sswitch_5
    move v1, v3

    :goto_3
    :sswitch_6
    return v1

    :sswitch_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_8
    const v2, 0x68c6a4c4

    const-string v0, "\u06da\u06e0\u06e7\u06e7\u06da\u06db\u06d9\u06e6\u06e4\u06df\u06d8\u06eb\u06df\u06d9\u06dc\u06e1\u06d6\u06d7\u06ec\u06dc\u06d9\u06e6\u06db\u06e8\u06d8\u06e0\u06eb"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_2

    goto :goto_4

    :sswitch_9
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string v2, "x86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v5, -0x48f938c7

    const-string v0, "\u06e7\u06d7\u06e7\u06ec\u06e6\u06e7\u06e2\u06e5\u06d6\u06d8\u06d8\u06d8\u06d9\u06e6\u06d7\u06da\u06e2\u06eb\u06d9\u06e2\u06e2\u06e6\u06d8\u06d9\u06e2\u06eb"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3

    goto :goto_5

    :sswitch_a
    const-string v0, "\u06d9\u06e5\u06d6\u06d8\u06e6\u06d7\u06e0\u06ec\u06df\u06e5\u06e1\u06e1\u06eb\u06e8\u06e0\u06e4"

    goto :goto_5

    :cond_2
    :try_start_3
    const-string v0, "\u06d6\u06d8\u06db\u06d8\u06e8\u06e8\u06d8\u06df\u06ec\u06d9\u06e2\u06e4\u06d7\u06e6\u06eb\u06d8\u06d8\u06e1\u06e1\u06d6\u06e0\u06df\u06d6\u06d8"

    goto :goto_4

    :sswitch_b
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v5, "x86"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06d7\u06d8\u06dc\u06e2\u06d8\u06e1\u06e7\u06e7\u06d6\u06d8\u06da\u06eb\u06dc\u06d8\u06da\u06e2\u06e8"

    goto :goto_4

    :sswitch_c
    const-string v0, "\u06e4\u06e7\u06e0\u06eb\u06db\u06e1\u06db\u06e8\u06e7\u06d8\u06dc\u06e4\u06d9\u06dc\u06e2\u06e0\u06e6\u06ec"

    goto :goto_4

    :cond_3
    const-string v0, "\u06e7\u06e5\u06e0\u06d8\u06d7\u06d9\u06d9\u06e5\u06e0\u06e6\u06dc\u06e7\u06e4\u06d9\u06e8\u06d8"

    goto :goto_5

    :sswitch_d
    if-nez v2, :cond_3

    const-string v0, "\u06d6\u06df\u06e1\u06d8\u06df\u06e6\u06ec\u06e2\u06e5\u06e7\u06d6\u06e7\u06e4\u06e4\u06dc\u06da\u06e5\u06e6\u06d8\u06df\u06db\u06e6\u06e7\u06dc\u06d8"
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_5

    :sswitch_e
    :try_start_4
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v0, "/system/build.prop"

    const-string v2, "r"

    invoke-direct {v5, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_15
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-object v0

    :goto_6
    const v6, -0x3b27c756

    const-string v2, "\u06eb\u06eb\u06d8\u06d7\u06ec\u06db\u06d8\u06e6\u06e5\u06e0\u06d9\u06e8\u06d8\u06d8\u06eb\u06e5"

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_4

    goto :goto_7

    :sswitch_f
    const-string v2, "\u06e5\u06e8\u06d7\u06eb\u06dc\u06d8\u06e0\u06e1\u06d6\u06e1\u06d6\u06d8\u06e1\u06da\u06df"

    goto :goto_7

    :cond_4
    const-string v2, "\u06e1\u06e2\u06e1\u06d8\u06e6\u06e2\u06d6\u06d8\u06e0\u06da\u06e6\u06d8\u06d8\u06d7\u06e8\u06e1\u06e0\u06e7"

    goto :goto_7

    :sswitch_10
    if-eqz v0, :cond_4

    const-string v2, "\u06e7\u06e4\u06eb\u06df\u06e2\u06e6\u06da\u06d8\u06e1\u06d8\u06eb\u06df\u06e1\u06df\u06d7\u06d6\u06d8\u06e1\u06ec\u06e6\u06d8"

    goto :goto_7

    :sswitch_11
    const v6, -0x3e85fea4

    :try_start_6
    const-string v2, "\u06e1\u06d7\u06e8\u06d8\u06e6\u06eb\u06e8\u06dc\u06dc\u06e8\u06d9\u06dc\u06e5\u06d9\u06e4\u06e1\u06db\u06d6\u06eb\u06e1\u06e4\u06eb"

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_5

    goto :goto_8

    :sswitch_12
    const-string v2, "\u06d8\u06da\u06d7\u06e2\u06d9\u06dc\u06d8\u06e1\u06da\u06d6\u06eb\u06e4\u06d7\u06db\u06df\u06dc\u06d8"

    goto :goto_8

    :cond_5
    const-string v2, "\u06e6\u06e7\u06d7\u06db\u06d7\u06e2\u06e2\u06e2\u06dc\u06d8\u06e2\u06d6\u06db\u06e2\u06da\u06d6\u06d8\u06e7\u06e5\u06ec\u06e7\u06e7\u06e4\u06df\u06d8\u06e5"

    goto :goto_8

    :sswitch_13
    const-string v2, "ro.product.cpu.abi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "\u06e8\u06df\u06e1\u06d8\u06d9\u06e2\u06e6\u06ec\u06d6\u06e1\u06e7\u06ec\u06dc\u06e0\u06d7\u06d7\u06db\u06d7\u06ec"

    goto :goto_8

    :sswitch_14
    const-string v2, "x86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v6, -0x4d7605f9

    const-string v0, "\u06da\u06e0\u06eb\u06ec\u06da\u06e0\u06ec\u06d7\u06da\u06df\u06e0\u06d7\u06eb\u06eb\u06eb\u06dc\u06db\u06d7\u06d9\u06e5\u06d8\u06e6\u06e2\u06df\u06e2\u06d6\u06e8\u06d8"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_15
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_6

    goto :goto_9

    :sswitch_15
    const-string v0, "\u06da\u06dc\u06e4\u06e1\u06ec\u06e6\u06d9\u06d8\u06eb\u06d8\u06ec\u06df\u06df\u06e5\u06e8\u06d8"

    goto :goto_9

    :cond_6
    :try_start_7
    const-string v0, "\u06e0\u06eb\u06e5\u06d7\u06e7\u06e8\u06d8\u06d7\u06e5\u06d8\u06d8\u06e1\u06da\u06e0\u06dc\u06e6\u06e2\u06e4\u06dc\u06e8"

    goto :goto_9

    :sswitch_16
    if-eqz v2, :cond_6

    const-string v0, "\u06db\u06e4\u06d8\u06d8\u06d6\u06e5\u06e1\u06d8\u06d8\u06d8\u06eb\u06eb\u06e4\u06df\u06d8\u06eb\u06e1"
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_15
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_9

    :sswitch_17
    :try_start_8
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_6

    move v1, v3

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move v1, v3

    goto/16 :goto_3

    :sswitch_18
    :try_start_9
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_15
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result-object v0

    goto :goto_6

    :sswitch_19
    :try_start_a
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_6

    :goto_a
    :sswitch_1a
    :try_start_b
    new-instance v2, Ljava/io/FileInputStream;

    const-string v0, "/system/bin/ls"

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/16 v0, 0x14

    :try_start_c
    new-array v4, v0, [B

    const v5, -0x49e6fc26

    const-string v0, "\u06ec\u06db\u06e1\u06db\u06ec\u06e0\u06d8\u06eb\u06e5\u06d9\u06da\u06da\u06e7\u06d9\u06dc\u06df\u06d7\u06d6\u06d8"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_7

    goto :goto_b

    :sswitch_1b
    const v5, -0x2933edde

    const-string v0, "\u06d8\u06e0\u06d6\u06d8\u06e0\u06d6\u06eb\u06e8\u06e0\u06e5\u06d8\u06e1\u06dc\u06e8\u06d8\u06e2\u06e5\u06e4\u06df\u06e6\u06e8\u06ec\u06e1\u06eb\u06ec\u06e4"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_18
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_8

    goto :goto_c

    :sswitch_1c
    const-string v0, "\u06db\u06e6\u06dc\u06d8\u06d7\u06e8\u06db\u06da\u06eb\u06d8\u06d8\u06e4\u06e4\u06df\u06e6\u06e5\u06e1"

    goto :goto_c

    :cond_7
    :try_start_d
    const-string v0, "\u06dc\u06e1\u06e7\u06e7\u06eb\u06ec\u06eb\u06e4\u06dc\u06e8\u06d8\u06e1\u06d8\u06e0\u06ec\u06ec\u06ec\u06df\u06e8\u06d9\u06e5\u06ec\u06e8\u06ec\u06e1\u06e4\u06d9\u06e0"

    goto :goto_b

    :sswitch_1d
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/16 v6, 0x14

    if-ne v0, v6, :cond_7

    const-string v0, "\u06e2\u06e0\u06e6\u06d8\u06e8\u06d7\u06ec\u06e1\u06e4\u06eb\u06dc\u06e2\u06e1\u06d7\u06db\u06e5\u06d8\u06ec\u06eb\u06dc\u06d8\u06e5\u06dc\u06e4\u06e2\u06d7\u06e6"

    goto :goto_b

    :sswitch_1e
    const-string v0, "\u06e8\u06eb\u06db\u06d8\u06d8\u06e0\u06d6\u06d8\u06df\u06e2\u06df\u06e1\u06db\u06d6\u06e8\u06df\u06ec\u06df\u06e0\u06e0\u06d8\u06d8\u06d6\u06e6\u06d8"

    goto :goto_b

    :cond_8
    const-string v0, "\u06e1\u06ec\u06eb\u06ec\u06df\u06e8\u06d9\u06d7\u06d7\u06d6\u06df\u06e8\u06d7\u06e6\u06da\u06e7\u06e7\u06e1\u06e4\u06eb\u06e1"

    goto :goto_c

    :sswitch_1f
    const/4 v0, 0x0

    aget-byte v0, v4, v0

    const/16 v6, 0x7f

    if-ne v0, v6, :cond_8

    const-string v0, "\u06eb\u06e2\u06e8\u06e4\u06e8\u06da\u06d6\u06da\u06e8\u06e0\u06da\u06d9\u06df\u06d6\u06d9\u06df\u06eb\u06e1\u06df\u06d9\u06eb\u06e7\u06d8\u06d7\u06e2\u06d6\u06e1\u06d8"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_18
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_c

    :sswitch_20
    const v5, 0x2a4bdaf7

    const-string v0, "\u06d6\u06df\u06e8\u06e8\u06df\u06e0\u06d6\u06da\u06d6\u06d8\u06e2\u06da\u06e5\u06d8\u06d7\u06df\u06d9\u06eb\u06df\u06e4\u06da\u06da\u06db\u06e4\u06d7\u06e6\u06ec\u06e5\u06e8\u06d8"

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_9

    goto :goto_d

    :sswitch_21
    const-string v0, "\u06ec\u06d9\u06e2\u06db\u06e0\u06df\u06e8\u06df\u06e0\u06e2\u06d6\u06d7\u06dc\u06e5\u06e4\u06da\u06d8\u06e2\u06dc\u06e6\u06df\u06d6\u06e5\u06d8\u06d6\u06e4\u06ec"

    goto :goto_d

    :cond_9
    const-string v0, "\u06d6\u06da\u06e2\u06e1\u06e7\u06da\u06e4\u06e1\u06d8\u06e6\u06d6\u06e8\u06df\u06da"

    goto :goto_d

    :sswitch_22
    aget-byte v0, v4, v3

    const/16 v6, 0x45

    if-ne v0, v6, :cond_9

    const-string v0, "\u06e5\u06e6\u06da\u06e2\u06e2\u06d8\u06e5\u06e6\u06eb\u06d7\u06e8\u06e8\u06d9\u06e0\u06e5\u06d8\u06e4\u06e2\u06db"

    goto :goto_d

    :sswitch_23
    const v5, -0x526ff3b1

    const-string v0, "\u06e5\u06e1\u06d9\u06e0\u06e2\u06d8\u06df\u06e2\u06ec\u06df\u06da\u06ec\u06e4\u06e4\u06dc\u06e5\u06e8\u06da\u06e1\u06e4\u06e8\u06e4\u06d6\u06d8"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_a

    goto :goto_e

    :sswitch_24
    const-string v0, "\u06d7\u06d8\u06eb\u06db\u06ec\u06eb\u06d6\u06e4\u06e6\u06d8\u06e4\u06e0\u06e8\u06d8\u06e2\u06e0\u06d8\u06d8\u06e5\u06ec\u06d6\u06d8\u06db\u06dc\u06d6\u06df\u06db\u06e8\u06d8\u06db\u06e0\u06d9"

    goto :goto_e

    :cond_a
    const-string v0, "\u06e1\u06e2\u06ec\u06df\u06d9\u06ec\u06e5\u06e7\u06ec\u06e5\u06db\u06d7\u06e6\u06dc\u06eb\u06ec\u06da\u06d7\u06e1\u06db\u06e7\u06dc\u06d8\u06d6\u06ec\u06df"

    goto :goto_e

    :sswitch_25
    const/4 v0, 0x2

    aget-byte v0, v4, v0

    const/16 v6, 0x4c

    if-ne v0, v6, :cond_a

    const-string v0, "\u06ec\u06da\u06d8\u06e2\u06d9\u06e5\u06d8\u06d6\u06dc\u06e7\u06d8\u06d7\u06e7\u06e5\u06d8\u06d7\u06d7\u06e5\u06d8\u06e2\u06d7\u06e5\u06d8\u06df\u06e6\u06e6\u06d6\u06e2\u06e1"

    goto :goto_e

    :sswitch_26
    const v5, -0x490ed524

    const-string v0, "\u06e8\u06d6\u06e8\u06db\u06d8\u06e5\u06dc\u06d6\u06e8\u06e8\u06e1\u06dc\u06d8\u06d9\u06eb\u06e0\u06e6\u06d7\u06e0\u06d7\u06d6"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_b

    goto :goto_f

    :sswitch_27
    const-string v0, "\u06dc\u06d7\u06e1\u06d8\u06e6\u06e6\u06e5\u06d8\u06da\u06e8\u06e2\u06e1\u06d8\u06e7\u06e4\u06e5\u06d8\u06d6\u06e4\u06e8\u06d8"

    goto :goto_f

    :cond_b
    const-string v0, "\u06e4\u06d8\u06e1\u06d8\u06e6\u06db\u06dc\u06da\u06df\u06d6\u06e7\u06e8\u06e8\u06df\u06ec\u06e8\u06d8\u06eb\u06eb\u06e2\u06e8\u06e0\u06e6\u06d8"

    goto :goto_f

    :sswitch_28
    aget-byte v0, v4, v9

    const/16 v6, 0x46

    if-ne v0, v6, :cond_b

    const-string v0, "\u06eb\u06ec\u06e8\u06d7\u06e4\u06e4\u06db\u06e5\u06d8\u06dc\u06eb\u06db\u06e1\u06e5\u06da\u06db\u06d6\u06db\u06e2\u06e5\u06d8"

    goto :goto_f

    :sswitch_29
    const v5, -0x79896c2d

    const-string v0, "\u06eb\u06e2\u06e8\u06d8\u06e2\u06e0\u06e6\u06d8\u06e8\u06e2\u06eb\u06d9\u06e8\u06ec\u06df\u06dc\u06d8\u06d6\u06e4\u06e8\u06d8\u06d6\u06e7\u06da"

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_c

    goto :goto_10

    :sswitch_2a
    aget-byte v0, v4, v10

    if-eq v0, v9, :cond_c

    const-string v0, "\u06d9\u06ec\u06e6\u06eb\u06dc\u06e8\u06e5\u06e0\u06db\u06dc\u06d9\u06e8\u06d8\u06d9\u06e1\u06e2\u06e4\u06ec\u06d8\u06e2\u06da\u06e6\u06d8\u06d9\u06d8\u06e6\u06d8\u06e5\u06e4\u06e2"

    goto :goto_10

    :cond_c
    const-string v0, "\u06d9\u06ec\u06d9\u06d8\u06e7\u06d9\u06e2\u06d6\u06da\u06e8\u06e8\u06da\u06e7\u06ec\u06d8\u06d8"

    goto :goto_10

    :sswitch_2b
    const-string v0, "\u06e1\u06e0\u06e1\u06d8\u06ec\u06e6\u06d9\u06e1\u06d9\u06d6\u06d8\u06ec\u06e5\u06df\u06d6\u06e1\u06d8"

    goto :goto_10

    :sswitch_2c
    aget-byte v4, v4, v10

    const v5, 0x41635eb1

    const-string v0, "\u06dc\u06d7\u06d8\u06eb\u06e6\u06eb\u06e0\u06eb\u06dc\u06d8\u06dc\u06e4\u06e2\u06e0\u06db\u06d8\u06e1\u06d8\u06e5\u06d8\u06eb\u06eb\u06df\u06e1\u06ec\u06e6\u06d8"

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_d

    goto :goto_11

    :sswitch_2d
    const v1, 0x60409634

    const-string v0, "\u06e1\u06db\u06d7\u06eb\u06e2\u06e8\u06d8\u06e4\u06da\u06da\u06dc\u06e4\u06e8\u06d8\u06e8\u06e6\u06db\u06db\u06e4\u06e6\u06e6\u06e4\u06e0\u06d7\u06d9\u06e6"

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v1

    sparse-switch v4, :sswitch_data_e

    goto :goto_12

    :sswitch_2e
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    move v1, v3

    goto/16 :goto_3

    :cond_d
    const-string v0, "\u06e1\u06d9\u06e6\u06d8\u06e6\u06df\u06d9\u06db\u06e6\u06d9\u06e7\u06eb\u06e5\u06d8\u06da\u06e2\u06d6\u06d8"

    goto :goto_11

    :sswitch_2f
    const/16 v0, 0x3e

    if-ne v4, v0, :cond_d

    const-string v0, "\u06d8\u06e2\u06ec\u06e5\u06ec\u06e6\u06ec\u06e5\u06db\u06e1\u06db\u06ec\u06da\u06db\u06e1\u06e8\u06e5\u06e5"

    goto :goto_11

    :sswitch_30
    const-string v0, "\u06e5\u06d6\u06dc\u06ec\u06d7\u06dc\u06d8\u06e5\u06d7\u06e0\u06dc\u06d8\u06df\u06e0\u06e2\u06e8\u06d8\u06e4\u06d6\u06e6\u06d8\u06e4\u06da\u06e8"

    goto :goto_11

    :cond_e
    const-string v0, "\u06da\u06e1\u06e6\u06d8\u06d9\u06d7\u06e4\u06d9\u06eb\u06db\u06d8\u06d9\u06e1\u06d8\u06e7\u06e6\u06d7\u06dc\u06d8\u06df\u06da\u06d8"

    goto :goto_12

    :sswitch_31
    if-eqz v2, :cond_e

    const-string v0, "\u06e5\u06e8\u06dc\u06d8\u06e2\u06e6\u06e6\u06e1\u06da\u06e6\u06d8\u06db\u06db\u06e8\u06d8\u06d8\u06df\u06ec\u06eb\u06dc\u06e6\u06d8\u06d7\u06ec\u06d8\u06db\u06e7\u06d7"

    goto :goto_12

    :sswitch_32
    const-string v0, "\u06d9\u06ec\u06d9\u06d7\u06e6\u06e5\u06d8\u06df\u06da\u06e8\u06e4\u06ec\u06db\u06e5\u06e5\u06ec\u06da\u06da\u06d6\u06e6\u06d9\u06e1"

    goto :goto_12

    :catch_1
    move-exception v0

    move v1, v3

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v5, v4

    :goto_13
    const v2, 0x4a2797b3    # 2745836.8f

    const-string v0, "\u06db\u06dc\u06db\u06d9\u06dc\u06d6\u06d6\u06db\u06e1\u06d8\u06e6\u06da\u06e6\u06d7\u06dc\u06e2"

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_f

    goto :goto_14

    :sswitch_33
    if-eqz v5, :cond_f

    const-string v0, "\u06df\u06db\u06e5\u06d6\u06e7\u06e2\u06e7\u06dc\u06ec\u06da\u06e8\u06e1\u06d8\u06dc\u06e2\u06e5\u06d8\u06dc\u06d7\u06e5\u06d6\u06ec\u06df\u06d6\u06e6\u06e7\u06d8\u06d8\u06db\u06da"

    goto :goto_14

    :cond_f
    const-string v0, "\u06ec\u06e0\u06eb\u06eb\u06da\u06df\u06d9\u06ec\u06e4\u06e0\u06e2\u06d7\u06db\u06d6\u06dc\u06db\u06e6\u06eb\u06e8\u06e4\u06ec\u06d7\u06e2"

    goto :goto_14

    :sswitch_34
    const-string v0, "\u06e6\u06e0\u06e1\u06da\u06e5\u06d7\u06d8\u06dc\u06d6\u06d8\u06eb\u06e8\u06e0\u06d8\u06e0\u06e2\u06e5\u06e0\u06e2\u06df\u06d8\u06e5\u06d8\u06ec\u06e6\u06ec\u06e6\u06e4\u06e6"

    goto :goto_14

    :sswitch_35
    :try_start_f
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    move-object v5, v4

    :goto_15
    const v2, -0x4692fa9

    const-string v0, "\u06e8\u06e6\u06d6\u06df\u06e2\u06d7\u06d6\u06df\u06e6\u06db\u06e4\u06e5\u06d8\u06ec\u06e1\u06e6\u06e5\u06da\u06db\u06da\u06dc\u06e7\u06d8"

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_10

    goto :goto_16

    :sswitch_36
    :try_start_10
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_6

    goto/16 :goto_a

    :catch_5
    move-exception v0

    goto/16 :goto_a

    :cond_10
    const-string v0, "\u06e8\u06e6\u06e1\u06d8\u06db\u06d6\u06d9\u06dc\u06d8\u06d6\u06d8\u06eb\u06e0\u06e5\u06dc\u06db\u06d7\u06e2\u06db\u06ec\u06e8\u06e2\u06d9"

    goto :goto_16

    :sswitch_37
    if-eqz v5, :cond_10

    const-string v0, "\u06e5\u06dc\u06df\u06e7\u06ec\u06db\u06da\u06e8\u06ec\u06d6\u06e8\u06e6\u06d8\u06e6\u06e7\u06dc\u06d8\u06eb\u06dc"

    goto :goto_16

    :sswitch_38
    const-string v0, "\u06e2\u06d8\u06e1\u06e8\u06e1\u06da\u06e4\u06e1\u06dc\u06ec\u06dc\u06dc\u06d8\u06e8\u06d9\u06e6\u06d6\u06e8\u06e7"

    goto :goto_16

    :catchall_0
    move-exception v2

    move-object v0, v4

    :goto_17
    const v6, 0x709554b6

    const-string v5, "\u06e4\u06dc\u06d8\u06d8\u06ec\u06e6\u06e4\u06d7\u06d6\u06d7\u06e5\u06e2\u06da\u06dc\u06e8\u06e5\u06e6\u06e0\u06e1\u06d8"

    :goto_18
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_11

    goto :goto_18

    :goto_19
    :sswitch_39
    :try_start_11
    throw v2

    :catch_6
    move-exception v0

    const v2, 0xa95a149

    const-string v0, "\u06e1\u06da\u06e6\u06d8\u06ec\u06d6\u06d6\u06da\u06e1\u06dc\u06d8\u06db\u06e5\u06e5\u06d8\u06db\u06e1\u06e4\u06e0\u06d9\u06e4\u06e7\u06e7\u06dc\u06db\u06e0\u06e7\u06e1\u06d9\u06e0"

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_12

    goto :goto_1a

    :sswitch_3a
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v5, "x86"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "\u06d8\u06e5\u06dc\u06e0\u06e7\u06df\u06db\u06db\u06da\u06e8\u06db\u06e6\u06d8\u06db\u06db\u06dc\u06e0\u06d6\u06e1\u06e1\u06d7\u06d6\u06eb\u06e5\u06d9\u06e8\u06d7\u06dc\u06d8"
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_1a

    :cond_11
    const-string v5, "\u06d6\u06e1\u06e4\u06d8\u06e4\u06d6\u06e2\u06ec\u06dc\u06d8\u06e4\u06da\u06e8\u06dc\u06da\u06e2\u06eb\u06eb\u06eb\u06d7\u06d7\u06e0\u06d8"

    goto :goto_18

    :sswitch_3b
    if-eqz v0, :cond_11

    const-string v5, "\u06db\u06d6\u06e2\u06e7\u06e2\u06e6\u06d8\u06e0\u06db\u06e5\u06d8\u06d8\u06e1\u06da\u06dc\u06e1\u06ec\u06da\u06d7\u06ec\u06eb\u06d6\u06e7\u06e4\u06d8\u06d7\u06e8\u06df\u06e6\u06d8"

    goto :goto_18

    :sswitch_3c
    const-string v5, "\u06e7\u06da\u06d7\u06eb\u06da\u06d6\u06d8\u06e7\u06d7\u06dc\u06d8\u06e1\u06e7\u06e7\u06da\u06e6\u06d7\u06ec\u06e4\u06e5\u06d8\u06df\u06ec\u06e6\u06d8\u06ec\u06dc\u06db"

    goto :goto_18

    :sswitch_3d
    :try_start_12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_6

    goto :goto_19

    :catch_7
    move-exception v0

    goto :goto_19

    :cond_12
    :try_start_13
    const-string v0, "\u06ec\u06df\u06e5\u06ec\u06d8\u06e1\u06e7\u06e2\u06da\u06d6\u06d8\u06e1\u06d8\u06e4\u06e0\u06e0\u06e5\u06e0\u06e6\u06d9\u06e6\u06e1\u06d8"
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_6

    goto :goto_1a

    :sswitch_3e
    const-string v0, "\u06d8\u06d6\u06d8\u06eb\u06e4\u06d7\u06eb\u06e1\u06e6\u06df\u06ec\u06d6\u06d8\u06e7\u06eb\u06e2\u06ec\u06dc\u06d6\u06d8"

    goto :goto_1a

    :sswitch_3f
    const v2, -0x4385d895

    const-string v0, "\u06e4\u06e1\u06e0\u06e7\u06d8\u06e4\u06da\u06d7\u06e6\u06d8\u06e4\u06d6\u06e1\u06d6\u06df\u06eb\u06da\u06e4\u06e1\u06d7\u06d9\u06e2\u06d7\u06da\u06d8\u06d8\u06e4\u06e0"

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_13

    goto :goto_1b

    :sswitch_40
    const-string v0, "\u06e6\u06dc\u06e4\u06db\u06da\u06e4\u06ec\u06dc\u06ec\u06eb\u06d8\u06e1\u06e4\u06da\u06e8\u06d8\u06e1\u06da\u06dc\u06e2\u06eb\u06d6\u06e4\u06d7\u06e2"

    goto :goto_1b

    :cond_13
    const-string v0, "\u06e7\u06d7\u06e5\u06e2\u06d7\u06d8\u06e0\u06e8\u06d9\u06db\u06db\u06d8\u06d8\u06d6\u06e4\u06d6\u06e0\u06e0\u06d6\u06eb\u06e7\u06e5\u06d8"

    goto :goto_1b

    :sswitch_41
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string v5, "x86"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "\u06dc\u06e6\u06e8\u06d8\u06d8\u06e6\u06dc\u06d8\u06e8\u06e1\u06e6\u06d8\u06e8\u06e5\u06df\u06d9\u06df\u06dc\u06d8\u06e4\u06e4\u06d8\u06d8\u06d6\u06d9\u06d9"

    goto :goto_1b

    :sswitch_42
    :try_start_14
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v0, "/system/build.prop"

    const-string v2, "r"

    invoke-direct {v5, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_16
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_17
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-result-object v0

    :goto_1c
    const v6, 0x7c077735

    const-string v2, "\u06e4\u06db\u06d8\u06df\u06dc\u06e7\u06e2\u06e6\u06e4\u06e4\u06d7\u06ec\u06e8\u06e5\u06d8"

    :goto_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_14

    goto :goto_1d

    :sswitch_43
    :try_start_16
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    goto/16 :goto_a

    :catch_8
    move-exception v0

    goto/16 :goto_a

    :cond_14
    const-string v2, "\u06e7\u06d7\u06dc\u06e1\u06e4\u06e0\u06df\u06e6\u06dc\u06d8\u06df\u06e7\u06ec\u06d8\u06e5\u06d9"

    goto :goto_1d

    :sswitch_44
    if-eqz v0, :cond_14

    const-string v2, "\u06e7\u06e2\u06d8\u06d8\u06db\u06db\u06da\u06eb\u06e8\u06e6\u06e6\u06d8\u06e0\u06e1\u06e8\u06e7\u06d8\u06da\u06e5\u06e7\u06d9\u06ec"

    goto :goto_1d

    :sswitch_45
    const-string v2, "\u06e6\u06ec\u06e1\u06d8\u06d9\u06e5\u06e5\u06e2\u06db\u06e0\u06db\u06e6\u06d8\u06eb\u06eb\u06d8\u06d8\u06d6\u06dc\u06e6\u06d8\u06dc\u06e5\u06e6"

    goto :goto_1d

    :sswitch_46
    const v6, -0x6684f0ed

    :try_start_17
    const-string v2, "\u06e5\u06e1\u06eb\u06e4\u06e7\u06dc\u06eb\u06e5\u06d6\u06d8\u06e7\u06da\u06e0\u06da\u06e4\u06eb\u06d8\u06ec\u06e2"

    :goto_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_15

    goto :goto_1e

    :sswitch_47
    const-string v2, "ro.product.cpu.abi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "\u06e2\u06d7\u06e7\u06e2\u06d8\u06e7\u06d8\u06d9\u06d6\u06d6\u06d8\u06db\u06d9\u06e2\u06db\u06e6\u06d9\u06ec\u06e0\u06eb\u06e4\u06e6\u06d8"

    goto :goto_1e

    :cond_15
    const-string v2, "\u06d6\u06eb\u06e8\u06d8\u06dc\u06ec\u06da\u06d6\u06e5\u06d6\u06db\u06ec\u06dc\u06d8\u06e6\u06e6\u06e0\u06e8\u06e2\u06e7\u06d7\u06e4\u06dc\u06e7\u06db"

    goto :goto_1e

    :sswitch_48
    const-string v2, "\u06dc\u06d8\u06e5\u06d8\u06d8\u06d6\u06eb\u06e1\u06d8\u06e1\u06d8\u06db\u06d8\u06d8\u06e7\u06dc\u06d6\u06d8\u06df\u06d7\u06e6\u06d8\u06e2\u06d6\u06eb\u06eb\u06d6\u06dc"

    goto :goto_1e

    :sswitch_49
    const-string v2, "x86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v6, 0x45b3a0de

    const-string v0, "\u06df\u06df\u06dc\u06d8\u06e7\u06e0\u06e1\u06d8\u06e1\u06dc\u06e4\u06e1\u06e0\u06e0\u06e0\u06dc\u06db\u06e5\u06e0\u06e8\u06d8\u06e0\u06e0\u06d7\u06d7\u06d7\u06d8"

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_16

    goto :goto_1f

    :sswitch_4a
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_16
    const-string v0, "\u06e8\u06db\u06e0\u06d9\u06df\u06dc\u06e8\u06dc\u06e2\u06d8\u06d7\u06e4\u06df\u06e7\u06e8\u06e5\u06e4\u06e4"

    goto :goto_1f

    :sswitch_4b
    if-eqz v2, :cond_16

    const-string v0, "\u06d8\u06e8\u06d9\u06e0\u06e1\u06e8\u06d8\u06e0\u06db\u06df\u06dc\u06d8\u06d6\u06df\u06db\u06e0\u06da\u06df\u06e1\u06e4\u06d7\u06df"
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_16
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_1f

    :sswitch_4c
    const-string v0, "\u06e2\u06e8\u06df\u06d7\u06e0\u06e1\u06e7\u06e6\u06e8\u06e1\u06db\u06e7\u06d8\u06e5\u06dc\u06d8\u06e2\u06e6\u06e8\u06e1\u06e8\u06e1\u06d9\u06e0\u06dc\u06d8"

    goto :goto_1f

    :sswitch_4d
    :try_start_18
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    move v1, v3

    goto/16 :goto_3

    :catch_9
    move-exception v0

    move v1, v3

    goto/16 :goto_3

    :catch_a
    move-exception v0

    move-object v5, v4

    :goto_20
    const v2, 0x4954e99

    const-string v0, "\u06e1\u06e8\u06e8\u06ec\u06e8\u06d8\u06d8\u06e6\u06dc\u06e4\u06e5\u06e5\u06e5\u06e5\u06dc\u06d8\u06e2\u06e4\u06d9\u06ec\u06ec\u06e4"

    :goto_21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_17

    goto :goto_21

    :sswitch_4e
    const-string v0, "\u06db\u06e5\u06da\u06e1\u06db\u06d8\u06d8\u06e4\u06eb\u06d6\u06e5\u06db\u06e1\u06d8\u06dc\u06e0\u06d6\u06d8"

    goto :goto_21

    :cond_17
    const-string v0, "\u06e8\u06d6\u06e8\u06e4\u06e2\u06e8\u06d8\u06df\u06e0\u06e5\u06d8\u06e0\u06e0\u06d8\u06d8\u06e2\u06dc\u06e4\u06ec\u06d9\u06e5\u06dc\u06e5\u06e4"

    goto :goto_21

    :sswitch_4f
    if-eqz v5, :cond_17

    const-string v0, "\u06db\u06dc\u06df\u06e7\u06d6\u06df\u06d8\u06eb\u06df\u06d7\u06e4\u06e1\u06d8\u06eb\u06d8\u06d8"

    goto :goto_21

    :sswitch_50
    :try_start_19
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    goto/16 :goto_a

    :catch_b
    move-exception v0

    goto/16 :goto_a

    :catch_c
    move-exception v0

    move-object v5, v4

    :goto_22
    const v2, 0x365a97e0

    const-string v0, "\u06dc\u06d9\u06db\u06db\u06db\u06d8\u06ec\u06e1\u06e7\u06e8\u06e5\u06e1\u06d8\u06eb\u06e5\u06e5\u06d8"

    :goto_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_18

    goto :goto_23

    :sswitch_51
    :try_start_1a
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    goto/16 :goto_a

    :catch_d
    move-exception v0

    goto/16 :goto_a

    :cond_18
    const-string v0, "\u06e0\u06e2\u06e1\u06d8\u06d9\u06d9\u06e2\u06ec\u06e1\u06e6\u06d8\u06e6\u06e6\u06e7\u06ec\u06e4"

    goto :goto_23

    :sswitch_52
    if-eqz v5, :cond_18

    const-string v0, "\u06e0\u06df\u06dc\u06d8\u06d7\u06e5\u06e1\u06e2\u06e0\u06e2\u06e5\u06eb\u06d6\u06d8\u06e1\u06e1\u06e7\u06d8\u06e1\u06d7\u06d8\u06d8"

    goto :goto_23

    :sswitch_53
    const-string v0, "\u06db\u06da\u06e5\u06d8\u06e7\u06e4\u06d8\u06d8\u06e0\u06d6\u06df\u06d7\u06d9\u06e5\u06d9\u06db\u06dc\u06d9\u06dc\u06d8"

    goto :goto_23

    :catchall_1
    move-exception v0

    move-object v4, v5

    :goto_24
    const v2, -0x2d94258a

    const-string v1, "\u06eb\u06eb\u06e0\u06d8\u06d8\u06dc\u06df\u06df\u06d6\u06d8\u06e0\u06d6\u06d6\u06d8\u06da\u06e1\u06dc\u06d6\u06d8\u06e5\u06e5\u06d9\u06d8\u06e6\u06e0\u06d6\u06d8\u06d8\u06d8\u06d8"

    :goto_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_19

    goto :goto_25

    :sswitch_54
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_12

    :goto_26
    :sswitch_55
    throw v0

    :cond_19
    const-string v1, "\u06d8\u06d8\u06d7\u06ec\u06e6\u06ec\u06e5\u06d6\u06d8\u06d8\u06ec\u06d8\u06da\u06e5\u06df\u06e0\u06e7\u06e7\u06e1\u06d9\u06e2"

    goto :goto_25

    :sswitch_56
    if-eqz v4, :cond_19

    const-string v1, "\u06e8\u06e8\u06e4\u06d9\u06d7\u06da\u06ec\u06dc\u06e6\u06eb\u06e7\u06eb\u06eb\u06d7\u06e5\u06d8\u06e1\u06d8\u06e7\u06d8\u06d9\u06eb\u06e5\u06dc\u06ec\u06e8\u06d8"

    goto :goto_25

    :sswitch_57
    const-string v1, "\u06e2\u06db\u06d7\u06e2\u06eb\u06eb\u06e4\u06db\u06d8\u06d8\u06eb\u06e8\u06e5\u06e8\u06e5\u06da\u06d7\u06d8\u06e1\u06d8\u06e6\u06eb\u06e5\u06d8\u06e1\u06e1\u06e8"

    goto :goto_25

    :sswitch_58
    const v3, 0x2eebf4bd

    const-string v0, "\u06e4\u06eb\u06e5\u06e7\u06e0\u06e0\u06da\u06e7\u06e8\u06d8\u06dc\u06e8\u06dc\u06d8\u06e0\u06e5\u06d8\u06d8\u06ec\u06e6\u06df\u06e2\u06da\u06e4\u06eb\u06e7\u06d9"

    :goto_27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1a

    goto :goto_27

    :sswitch_59
    if-eqz v2, :cond_1a

    const-string v0, "\u06e1\u06e1\u06eb\u06d6\u06e2\u06dc\u06e8\u06e2\u06e8\u06d8\u06df\u06dc\u06db\u06d7\u06e7\u06e2\u06df\u06da\u06eb"

    goto :goto_27

    :cond_1a
    const-string v0, "\u06da\u06d9\u06d9\u06d6\u06d9\u06d7\u06e2\u06ec\u06e4\u06df\u06d6\u06db\u06d9\u06da\u06d8"

    goto :goto_27

    :sswitch_5a
    const-string v0, "\u06e8\u06eb\u06d8\u06d8\u06d8\u06e5\u06e2\u06ec\u06d7\u06df\u06e8\u06e7\u06d6\u06eb\u06e2\u06e6\u06da\u06e1\u06d8\u06da\u06e6\u06e1\u06ec\u06e1\u06e4\u06d6"

    goto :goto_27

    :sswitch_5b
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e

    goto/16 :goto_3

    :catch_e
    move-exception v0

    goto/16 :goto_3

    :catch_f
    move-exception v0

    move-object v2, v4

    :goto_28
    const v3, 0x1ae6b18b

    const-string v0, "\u06dc\u06e1\u06e2\u06e6\u06d6\u06db\u06e1\u06dc\u06df\u06e2\u06e8\u06d7\u06e2\u06e7\u06ec\u06e7\u06e4\u06e7\u06e1\u06e5\u06da\u06d7\u06d6\u06dc"

    :goto_29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1b

    goto :goto_29

    :sswitch_5c
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10

    goto/16 :goto_3

    :catch_10
    move-exception v0

    goto/16 :goto_3

    :cond_1b
    const-string v0, "\u06eb\u06e4\u06e1\u06d8\u06e8\u06e7\u06e8\u06d9\u06e6\u06e0\u06eb\u06e2\u06e6\u06d8\u06e7\u06dc\u06d6\u06d8\u06e4\u06dc\u06e5\u06d8\u06e0\u06ec\u06e5\u06d8\u06e0\u06da\u06da\u06d9\u06e4\u06e8"

    goto :goto_29

    :sswitch_5d
    if-eqz v2, :cond_1b

    const-string v0, "\u06ec\u06dc\u06d6\u06d6\u06e7\u06d8\u06d7\u06d9\u06e2\u06e8\u06da\u06e8\u06e1\u06eb\u06e1\u06e2\u06d7\u06e5\u06e4\u06eb\u06d7"

    goto :goto_29

    :sswitch_5e
    const-string v0, "\u06e0\u06d6\u06db\u06e4\u06dc\u06e0\u06dc\u06ec\u06e7\u06e8\u06e0\u06e5\u06d8\u06e1\u06df\u06e0"

    goto :goto_29

    :catchall_2
    move-exception v0

    move-object v1, v4

    :goto_2a
    const v3, -0x63b320bf

    const-string v2, "\u06da\u06e1\u06df\u06d8\u06e2\u06e1\u06e6\u06da\u06ec\u06e5\u06d9\u06e1\u06e7\u06d6\u06e0\u06da\u06eb\u06d8\u06d8\u06da\u06d7\u06e6\u06d8"

    :goto_2b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1c

    goto :goto_2b

    :sswitch_5f
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_13

    :goto_2c
    :sswitch_60
    throw v0

    :cond_1c
    const-string v2, "\u06d9\u06e2\u06e5\u06ec\u06db\u06e0\u06da\u06d6\u06e2\u06dc\u06eb\u06d7\u06da\u06e1\u06df\u06dc\u06ec\u06db\u06d7\u06e0\u06e0\u06e0\u06d8\u06dc\u06d8"

    goto :goto_2b

    :sswitch_61
    if-eqz v1, :cond_1c

    const-string v2, "\u06d8\u06d8\u06db\u06df\u06d9\u06e8\u06e6\u06e0\u06e1\u06e0\u06df\u06da\u06e7\u06e0\u06e1\u06e7\u06e4\u06db\u06e1\u06d8\u06e8\u06e4"

    goto :goto_2b

    :sswitch_62
    const-string v2, "\u06d8\u06eb\u06eb\u06e1\u06d6\u06d6\u06e0\u06d7\u06ec\u06dc\u06e7\u06d8\u06da\u06e5\u06d9\u06eb\u06db\u06db\u06e8\u06dc\u06db"

    goto :goto_2b

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_2a

    :catchall_4
    move-exception v2

    move-object v0, v5

    goto/16 :goto_17

    :catch_11
    move-exception v0

    goto/16 :goto_a

    :catch_12
    move-exception v1

    goto :goto_26

    :catch_13
    move-exception v1

    goto :goto_2c

    :catch_14
    move-exception v0

    goto/16 :goto_13

    :catch_15
    move-exception v0

    goto/16 :goto_15

    :catch_16
    move-exception v0

    goto/16 :goto_20

    :catch_17
    move-exception v0

    goto/16 :goto_22

    :catch_18
    move-exception v0

    goto :goto_28

    :catchall_5
    move-exception v0

    goto/16 :goto_24

    :sswitch_63
    move v1, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x6e6f03d9 -> :sswitch_0
        -0x636a63c1 -> :sswitch_2
        0x1ef93464 -> :sswitch_8
        0x2d5cbbef -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x692c342c -> :sswitch_4
        -0x54c4de1c -> :sswitch_1
        -0x18d9dc3c -> :sswitch_7
        0x7d81b695 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x43338a5b -> :sswitch_9
        -0x3490444c -> :sswitch_63
        -0x32108c9b -> :sswitch_c
        0x27ec53d3 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x68ff02c5 -> :sswitch_a
        -0x4fb2b98e -> :sswitch_d
        -0x43c2b55d -> :sswitch_63
        -0x1b7e9bd5 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5f048f35 -> :sswitch_19
        0x110ca10f -> :sswitch_11
        0x1baf8eaa -> :sswitch_10
        0x6dca9290 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7a79962b -> :sswitch_14
        0x146f2743 -> :sswitch_12
        0x199a046b -> :sswitch_13
        0x736be51d -> :sswitch_18
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7363e710 -> :sswitch_18
        -0x4b512e05 -> :sswitch_16
        -0x2d9b907d -> :sswitch_15
        0x1c5caea9 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x63828871 -> :sswitch_58
        -0xa320674 -> :sswitch_1e
        0x58ffd81a -> :sswitch_1d
        0x76ec2c0e -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7a37014f -> :sswitch_1c
        -0x2d6a2c8b -> :sswitch_20
        -0x6f3a3b5 -> :sswitch_58
        0x6cb30f -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x7683c3a0 -> :sswitch_21
        -0x48744cb4 -> :sswitch_22
        0x8b11bf9 -> :sswitch_58
        0x7d62f475 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x6cc70ef0 -> :sswitch_24
        -0x3164a78e -> :sswitch_25
        0x1f9a1bd -> :sswitch_58
        0x61c2d399 -> :sswitch_26
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x7724b2df -> :sswitch_58
        -0x75a0f31f -> :sswitch_27
        -0x115a0317 -> :sswitch_28
        0x335d3008 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x4f635187 -> :sswitch_2c
        -0x14aecc52 -> :sswitch_2d
        0x2a2485a0 -> :sswitch_2a
        0x7d355e1a -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x4f75421c -> :sswitch_30
        -0x2e7cea98 -> :sswitch_58
        -0x17e9de9c -> :sswitch_2d
        0x2320a3e4 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x5408515a -> :sswitch_32
        -0x7d4c7d2 -> :sswitch_31
        0x31195982 -> :sswitch_2e
        0x4acf9549 -> :sswitch_63
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x1a5d9034 -> :sswitch_1a
        0x8c457f4 -> :sswitch_35
        0xbc51479 -> :sswitch_34
        0x62e599f3 -> :sswitch_33
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x1d301174 -> :sswitch_1a
        0x5fbb7902 -> :sswitch_36
        0x73abd212 -> :sswitch_37
        0x757c0815 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x2c9b225b -> :sswitch_3b
        -0x88b1d2f -> :sswitch_3c
        0x299515ec -> :sswitch_39
        0x6d905000 -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x5463be37 -> :sswitch_63
        -0x24357b1a -> :sswitch_3e
        0x1d230bdd -> :sswitch_3a
        0x7276979c -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x451c1296 -> :sswitch_40
        -0x380dd68f -> :sswitch_41
        0x243864b -> :sswitch_63
        0x76622f5b -> :sswitch_42
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x7c1621b4 -> :sswitch_44
        -0x7c051d5a -> :sswitch_45
        0x3dae1fa9 -> :sswitch_43
        0x6988d3b6 -> :sswitch_46
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x59d9cb6c -> :sswitch_4a
        0x3c9e8f07 -> :sswitch_47
        0x3e645fb9 -> :sswitch_49
        0x584b33d2 -> :sswitch_48
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        0x169af1db -> :sswitch_4a
        0x2079c359 -> :sswitch_4b
        0x36f6fadb -> :sswitch_4d
        0x5a5c6cda -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x1502a72c -> :sswitch_4e
        -0xc020b18 -> :sswitch_1a
        0x35a5ac01 -> :sswitch_50
        0x7dfc2e03 -> :sswitch_4f
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x1ac98147 -> :sswitch_52
        -0xc74df1 -> :sswitch_1a
        0x230b8a44 -> :sswitch_51
        0x57fdbedb -> :sswitch_53
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x33228e16 -> :sswitch_56
        -0x13bf44d0 -> :sswitch_55
        0x3a9fe59e -> :sswitch_54
        0x766d5f0d -> :sswitch_57
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x7aba7fe2 -> :sswitch_59
        -0x175cc912 -> :sswitch_6
        0x5ce61f8 -> :sswitch_5b
        0x237d3cd0 -> :sswitch_5a
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x2954e9b8 -> :sswitch_5c
        0xf6381cb -> :sswitch_5e
        0x310c6aea -> :sswitch_6
        0x55e4e7ee -> :sswitch_5d
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x35621184 -> :sswitch_61
        -0x23b45180 -> :sswitch_60
        -0xd572cd8 -> :sswitch_5f
        0x5fc4ae11 -> :sswitch_62
    .end sparse-switch
.end method

.method public static 岬(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x1

    :try_start_0
    const-string v0, "q~tb\u007fyt>q``>QsdyfydiDxbuqt"

    invoke-static {v0}, Lv/m/岬;->岬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "sebbu~dQsdyfydiDxbuqt"

    invoke-static {v2}, Lv/m/岬;->岬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "wud@b\u007fsucc^q}u"

    invoke-static {v3}, Lv/m/岬;->岬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static 岬(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v6, 0x554a1123

    const-string v0, "\u06e4\u06df\u06eb\u06dc\u06d8\u06e1\u06d8\u06e8\u06d7\u06d8\u06d8\u06db\u06e1\u06e1\u06d8\u06e0\u06e7\u06e2\u06d7\u06df\u06d6\u06d8\u06d6\u06db\u06e2\u06d9\u06e0\u06e2\u06e6\u06dc\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06d8\u06ec\u06ec\u06d9\u06d6\u06d8\u06d8\u06dc\u06e1\u06d8\u06d7\u06e5\u06e8\u06e7\u06ec\u06e4\u06e4\u06d7\u06e1\u06dc\u06d8\u06e6\u06d8\u06e2\u06e7\u06e1"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06d8\u06d6\u06da\u06da\u06e8\u06e5\u06db\u06e6\u06d8\u06ec\u06e1\u06dc\u06d8\u06e2\u06e5\u06d9"

    goto :goto_0

    :sswitch_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06da\u06db\u06d6\u06e1\u06da\u06d8\u06d8\u06d7\u06e1\u06e6\u06d8\u06d6\u06e5\u06dc\u06e0\u06e8\u06dc\u06d8\u06da\u06da\u06e1\u06e6\u06eb\u06d8\u06d8\u06e1\u06df\u06e4"

    goto :goto_0

    :sswitch_2
    const v6, -0x70a90928

    const-string v0, "\u06ec\u06e1\u06e2\u06dc\u06db\u06d6\u06d8\u06e5\u06d8\u06d6\u06d8\u06e0\u06eb\u06e2\u06e5\u06db\u06ec\u06d8\u06eb\u06ec"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    move v0, v1

    :goto_2
    return v0

    :cond_1
    const-string v0, "\u06e8\u06e7\u06e8\u06d8\u06dc\u06d8\u06e5\u06d8\u06d8\u06e6\u06dc\u06e2\u06e7\u06e8\u06db\u06d8\u06d8\u06d8\u06e2\u06df\u06d9\u06e6\u06d7\u06e2"

    goto :goto_1

    :sswitch_4
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06dc\u06da\u06e5\u06d8\u06eb\u06df\u06e4\u06e5\u06e1\u06db\u06db\u06eb\u06dc\u06d8\u06d6\u06e6\u06dc"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d9\u06d7\u06d6\u06d8\u06d7\u06e0\u06da\u06eb\u06d7\u06e6\u06d8\u06e1\u06e2\u06e5\u06e7\u06e6\u06d8"

    goto :goto_1

    :sswitch_6
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    const v5, 0x6145f33e

    const-string v0, "\u06d9\u06da\u06dc\u06d8\u06e4\u06df\u06e7\u06e1\u06da\u06e1\u06d9\u06d9\u06d8\u06d8\u06db\u06d9\u06e7\u06d6\u06df\u06e6\u06ec\u06d7\u06e8\u06d8\u06e4\u06da\u06d9\u06e5\u06e7\u06e1\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v7

    xor-int/2addr v7, v5

    sparse-switch v7, :sswitch_data_2

    goto :goto_3

    :sswitch_7
    const-string v0, "\u06da\u06e8\u06e4\u06dc\u06ec\u06e6\u06d7\u06e8\u06e5\u06d7\u06e0\u06dc\u06e7\u06e0\u06da\u06e0"

    goto :goto_3

    :cond_2
    :try_start_1
    const-string v0, "\u06d6\u06ec\u06e7\u06db\u06dc\u06dc\u06e5\u06e4\u06e2\u06df\u06e7\u06e5\u06d8\u06d8\u06e0\u06df"

    goto :goto_3

    :sswitch_8
    if-eqz v4, :cond_2

    const-string v0, "\u06eb\u06e0\u06e8\u06d8\u06da\u06df\u06dc\u06d8\u06d8\u06e1\u06da\u06d7\u06d7\u06d9\u06dc\u06eb\u06eb\u06df\u06eb\u06e6\u06db\u06df\u06e5\u06d8\u06e4\u06e2\u06d8\u06d8\u06dc\u06e2\u06e5"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :sswitch_9
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    :try_start_3
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const v7, -0xd1ef851

    const-string v0, "\u06d9\u06e5\u06e7\u06d8\u06e1\u06e1\u06dc\u06da\u06dc\u06e5\u06e5\u06e6\u06e8\u06d8\u06d8\u06e5\u06e6\u06d8\u06e5\u06d7\u06e1\u06d8\u06e1\u06d9\u06dc\u06e8\u06d8\u06e6\u06d8\u06d6\u06e2\u06e5"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_3

    goto :goto_4

    :sswitch_a
    :try_start_4
    invoke-static {v6}, Lv/m/岬;->岬(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {v5}, Lv/m/岬;->岬(Ljava/io/Closeable;)V

    invoke-static {v4}, Lv/m/岬;->岬(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v3}, Lv/m/岬;->岬(Ljava/io/Closeable;)V

    invoke-static {v3}, Lv/m/岬;->岬(Ljava/io/Closeable;)V

    move v0, v2

    goto :goto_2

    :cond_3
    :try_start_6
    const-string v0, "\u06d7\u06d8\u06d6\u06d9\u06da\u06e8\u06d8\u06e6\u06d9\u06eb\u06db\u06eb\u06dc\u06d8\u06db\u06da\u06e5\u06d8"

    goto :goto_4

    :sswitch_b
    invoke-static {v4, v5}, Lv/m/岬;->岬(Ljava/io/InputStream;Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u06e6\u06d8\u06eb\u06ec\u06e8\u06d6\u06db\u06d8\u06eb\u06e7\u06e0\u06e1\u06d8\u06e2\u06d7\u06db\u06e4\u06eb\u06e7\u06e6\u06dc\u06e1\u06d8"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :sswitch_c
    :try_start_7
    const-string v0, "\u06e6\u06da\u06e5\u06e1\u06e8\u06eb\u06e4\u06dc\u06d9\u06e0\u06df\u06dc\u06d8\u06e4\u06e7\u06e1\u06e0\u06ec\u06d6\u06da\u06eb\u06e7\u06e7\u06e1\u06d8\u06eb\u06e7\u06e6"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :sswitch_d
    :try_start_8
    invoke-static {v5}, Lv/m/岬;->岬(Ljava/io/Closeable;)V

    invoke-static {v4}, Lv/m/岬;->岬(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-virtual {v6, v0, v4}, Ljava/io/File;->setWritable(ZZ)Z

    :sswitch_e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v4

    :try_start_9
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/16 v5, 0x1c00

    :try_start_a
    new-array v7, v5, [B

    :goto_5
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const v9, 0xa4b4eef

    const-string v5, "\u06ec\u06d6\u06e1\u06d7\u06db\u06e5\u06df\u06eb\u06dc\u06d8\u06da\u06da\u06e6\u06d8\u06e8\u06e0\u06d9\u06eb\u06d7\u06da"

    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_4

    goto :goto_6

    :sswitch_f
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-static {v0}, Lv/m/岬;->岬(Ljava/io/Closeable;)V

    invoke-static {v4}, Lv/m/岬;->岬(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-static {v6}, Lv/m/岬;->岬(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-static {v3}, Lv/m/岬;->岬(Ljava/io/Closeable;)V

    invoke-static {v3}, Lv/m/岬;->岬(Ljava/io/Closeable;)V

    move v0, v2

    goto/16 :goto_2

    :cond_4
    :try_start_c
    const-string v5, "\u06dc\u06d9\u06d7\u06d6\u06d7\u06df\u06e7\u06d6\u06d6\u06d8\u06da\u06ec\u06e2\u06d9\u06d9\u06e4\u06e7\u06e1\u06e0\u06e7\u06d6\u06e7\u06e1\u06db\u06e6\u06d8\u06e5\u06d7\u06e5\u06d8"

    goto :goto_6

    :sswitch_10
    if-lez v8, :cond_4

    const-string v5, "\u06e7\u06e0\u06e6\u06e5\u06d6\u06e4\u06e8\u06d8\u06eb\u06e5\u06d6\u06df\u06df\u06e0\u06d8\u06d9\u06dc\u06e7\u06e1\u06d7\u06e1\u06d8\u06eb\u06d6\u06eb"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_6

    :sswitch_11
    const-string v5, "\u06db\u06eb\u06e2\u06e1\u06e1\u06e1\u06d8\u06db\u06d6\u06e6\u06d8\u06d8\u06e0\u06e8\u06ec\u06d8\u06e7\u06e4\u06d6\u06d8\u06d8\u06e5\u06e4\u06dc"

    goto :goto_6

    :sswitch_12
    const/4 v5, 0x0

    :try_start_d
    invoke-virtual {v0, v7, v5, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_5

    :catch_0
    move-exception v2

    move-object v2, v4

    :goto_7
    invoke-static {v0}, Lv/m/岬;->岬(Ljava/io/Closeable;)V

    invoke-static {v2}, Lv/m/岬;->岬(Ljava/io/Closeable;)V

    move v0, v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v5, v3

    :goto_8
    :try_start_e
    invoke-static {v5}, Lv/m/岬;->岬(Ljava/io/Closeable;)V

    invoke-static {v2}, Lv/m/岬;->岬(Ljava/io/Closeable;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_1
    move-exception v0

    move-object v0, v3

    move-object v2, v3

    goto :goto_7

    :catchall_1
    move-exception v1

    move-object v0, v3

    move-object v4, v3

    :goto_9
    invoke-static {v0}, Lv/m/岬;->岬(Ljava/io/Closeable;)V

    invoke-static {v4}, Lv/m/岬;->岬(Ljava/io/Closeable;)V

    throw v1

    :catchall_2
    move-exception v1

    move-object v0, v3

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v0, v3

    move-object v2, v4

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v4

    move-object v5, v3

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v4

    goto :goto_8

    :catchall_5
    move-exception v1

    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        -0x5844353b -> :sswitch_1
        -0x4c776147 -> :sswitch_6
        -0x3819b93c -> :sswitch_0
        0x5cc05847 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6a927d08 -> :sswitch_5
        0x5d50cbc -> :sswitch_3
        0x36ae8acf -> :sswitch_4
        0x67bca0bd -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x41cf19e0 -> :sswitch_9
        -0x2c28ef63 -> :sswitch_e
        -0x1ddbe496 -> :sswitch_8
        -0x15f8dc20 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7863d415 -> :sswitch_c
        -0x19da5cc1 -> :sswitch_d
        0xb7e5a42 -> :sswitch_a
        0x48ecbb3f -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x63009c3d -> :sswitch_f
        0x2a58fa2 -> :sswitch_11
        0x214a3755 -> :sswitch_12
        0x320ae6be -> :sswitch_10
    .end sparse-switch
.end method

.method private static 岬(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v3

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    const v4, -0x28bfea84

    const-string v0, "\u06e2\u06dc\u06e1\u06dc\u06df\u06da\u06e8\u06d9\u06d6\u06d8\u06e7\u06ec\u06d7\u06db\u06e7\u06e8\u06d8\u06ec\u06e0\u06e1\u06db\u06e2\u06db\u06ec\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e4\u06e8\u06ec\u06e7\u06da\u06e5\u06dc\u06e7\u06eb\u06df\u06d8\u06e0\u06ec\u06e1"

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "\u06df\u06df\u06da\u06e4\u06d6\u06e6\u06e1\u06df\u06dc\u06d8\u06e7\u06db\u06e5\u06d8\u06d9\u06da\u06d9\u06e6\u06eb\u06dc\u06d8\u06d9\u06d9\u06dc\u06e1\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    if-eq v3, v2, :cond_0

    const-string v0, "\u06d6\u06eb\u06e6\u06d8\u06e4\u06eb\u06db\u06eb\u06d9\u06db\u06df\u06eb\u06e6\u06ec\u06d6\u06d8"
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lv/m/岬;->岬(Ljava/io/Closeable;)V

    invoke-static {p1}, Lv/m/岬;->岬(Ljava/io/Closeable;)V

    :goto_1
    return v1

    :sswitch_3
    :try_start_2
    new-array v4, v3, [B

    new-array v5, v2, [B

    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    :goto_2
    const v6, -0x66cdb301

    const-string v2, "\u06d9\u06d9\u06e1\u06d8\u06e7\u06e5\u06d6\u06da\u06d8\u06e8\u06e7\u06e4\u06e1\u06d9\u06e5\u06d6\u06dc\u06eb\u06e1\u06d8\u06df\u06dc\u06d7"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1

    goto :goto_3

    :sswitch_4
    aget-byte v6, v4, v0

    aget-byte v7, v5, v0

    const v8, 0x77a4acc9    # 6.680009E33f

    const-string v2, "\u06ec\u06e7\u06e8\u06d8\u06db\u06e7\u06df\u06e4\u06e5\u06e5\u06e7\u06ec\u06da\u06d6\u06e4\u06d8\u06d8\u06e4\u06e8\u06e1\u06df\u06ec"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_2

    goto :goto_4

    :sswitch_5
    const-string v2, "\u06e5\u06eb\u06e6\u06d8\u06e2\u06ec\u06e0\u06dc\u06dc\u06df\u06ec\u06e1\u06d6\u06d8\u06da"

    goto :goto_4

    :cond_1
    const-string v2, "\u06e8\u06d9\u06e7\u06d7\u06d8\u06df\u06da\u06db\u06e1\u06d8\u06e2\u06e0\u06eb\u06e2\u06dc\u06dc\u06eb\u06da\u06e1\u06df\u06d8\u06e4"

    goto :goto_3

    :sswitch_6
    if-ge v0, v3, :cond_1

    const-string v2, "\u06e5\u06db\u06e4\u06e5\u06df\u06e5\u06da\u06d6\u06e6\u06d8\u06d7\u06e4\u06d8\u06d8\u06eb\u06db\u06e1\u06d8\u06e7\u06d9\u06e1\u06d8\u06eb\u06e8\u06da\u06ec\u06ec\u06d6\u06d8"

    goto :goto_3

    :sswitch_7
    const-string v2, "\u06e7\u06ec\u06d6\u06d8\u06e2\u06da\u06db\u06e0\u06dc\u06e7\u06d8\u06e5\u06d9\u06e8\u06d7\u06e0\u06e5\u06da\u06eb\u06eb\u06d9\u06e6\u06e1\u06e1\u06da\u06d8\u06d8"

    goto :goto_3

    :cond_2
    const-string v2, "\u06da\u06e4\u06ec\u06e5\u06e0\u06da\u06df\u06d9\u06e1\u06d8\u06e6\u06e1\u06e8\u06d7\u06e5\u06e8"

    goto :goto_4

    :sswitch_8
    if-eq v6, v7, :cond_2

    const-string v2, "\u06e4\u06e4\u06e5\u06e5\u06da\u06e8\u06d8\u06e6\u06ec\u06dc\u06df\u06db\u06df\u06e6\u06d7"

    goto :goto_4

    :sswitch_9
    invoke-static {p0}, Lv/m/岬;->岬(Ljava/io/Closeable;)V

    invoke-static {p1}, Lv/m/岬;->岬(Ljava/io/Closeable;)V

    goto :goto_1

    :sswitch_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_b
    invoke-static {p0}, Lv/m/岬;->岬(Ljava/io/Closeable;)V

    invoke-static {p1}, Lv/m/岬;->岬(Ljava/io/Closeable;)V

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {p0}, Lv/m/岬;->岬(Ljava/io/Closeable;)V

    invoke-static {p1}, Lv/m/岬;->岬(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {p0}, Lv/m/岬;->岬(Ljava/io/Closeable;)V

    invoke-static {p1}, Lv/m/岬;->岬(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lv/m/岬;->岬(Ljava/io/Closeable;)V

    invoke-static {p1}, Lv/m/岬;->岬(Ljava/io/Closeable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x9fb2ed9 -> :sswitch_1
        0x127bc8fe -> :sswitch_2
        0x4a35d9e8 -> :sswitch_0
        0x7dea7506 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78767938 -> :sswitch_7
        -0x56485da5 -> :sswitch_4
        -0xbde6426 -> :sswitch_6
        0x984b991 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5d08ccbf -> :sswitch_5
        -0x218f8ef5 -> :sswitch_9
        0x2f7eb9ea -> :sswitch_8
        0x53179232 -> :sswitch_a
    .end sparse-switch
.end method

.method public static 惂()V
    .locals 4

    const v1, 0x31d2805d

    const-string v0, "\u06e1\u06db\u06e6\u06df\u06e6\u06e6\u06d8\u06df\u06e2\u06da\u06ec\u06e8\u06d9\u06e0\u06e4\u06e2\u06d6\u06e1\u06e1\u06d9\u06e4\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    const-string v0, "q~tb\u007fyt>s\u007f~du~d>`}>@qs{qwu@qbcub4@qs{qwu"

    invoke-static {v0}, Lv/m/岬;->岬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    const-string v0, "q~tb\u007fyt>q``>QsdyfydiDxbuqt"

    invoke-static {v0}, Lv/m/岬;->岬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sebbu~dQsdyfydiDxbuqt"

    invoke-static {v1}, Lv/m/岬;->岬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "}Xyttu~Q`yGqb~y~wCx\u007fg~"

    invoke-static {v2}, Lv/m/岬;->岬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :sswitch_1
    return-void

    :cond_0
    const-string v0, "\u06eb\u06d8\u06e1\u06d8\u06d9\u06dc\u06e2\u06ec\u06e1\u06e4\u06e7\u06e6\u06e7\u06d8\u06e1\u06eb\u06d7\u06eb\u06df\u06e7\u06e8\u06e2\u06dc\u06e4\u06dc\u06d6"

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-eq v0, v2, :cond_0

    const-string v0, "\u06d6\u06eb\u06da\u06e5\u06df\u06d7\u06e7\u06e6\u06df\u06ec\u06d7\u06e5\u06e2\u06d7\u06e6\u06eb\u06e1\u06d7\u06d9\u06da"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e0\u06d7\u06e0\u06e0\u06e6\u06e6\u06d8\u06e4\u06e8\u06dc\u06d8\u06e2\u06e5\u06eb\u06e0\u06eb\u06d8"

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51356182 -> :sswitch_3
        -0x32eb1985 -> :sswitch_0
        -0x1f308070 -> :sswitch_2
        0x5d84223b -> :sswitch_1
    .end sparse-switch
.end method
