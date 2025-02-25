.class public final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
.super Ljava/lang/Object;
.source "SelectUnbiased.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectBuilder<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectUnbiased.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1849#2,2:71\n*S KotlinDebug\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl\n*L\n46#1:71,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0001J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0001J6\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00182\u001c\u0010\u0019\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001aH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ3\u0010\u001c\u001a\u00020\t*\u00020\u001d2\u001c\u0010\u0019\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001aH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJE\u0010\u001c\u001a\u00020\t\"\u0004\u0008\u0001\u0010\u001f*\u0008\u0012\u0004\u0012\u0002H\u001f0 2\"\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150!H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"JY\u0010\u001c\u001a\u00020\t\"\u0004\u0008\u0001\u0010#\"\u0004\u0008\u0002\u0010\u001f*\u000e\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H\u001f0$2\u0006\u0010%\u001a\u0002H#2\"\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150!H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&R-\u0010\u0006\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;",
        "R",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/Continuation;)V",
        "clauses",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getClauses",
        "()Ljava/util/ArrayList;",
        "instance",
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "getInstance",
        "()Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "handleBuilderException",
        "e",
        "",
        "initSelectResult",
        "",
        "onTimeout",
        "timeMillis",
        "",
        "block",
        "Lkotlin/Function1;",
        "(JLkotlin/jvm/functions/Function1;)V",
        "invoke",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V",
        "Q",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V",
        "P",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "param",
        "(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clauses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_bxHvzktvkuevCrwV_0

	nop

	:l_jHOQVNOSNmRbMayY_3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RcEchIlKFTmPCnZm_4

	nop

	:l_bImcWViWWbpBYTbP_5
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_dXJEYxbGjIfXtKJH_6

	nop

	:l_bxHvzktvkuevCrwV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 32
	goto/32 :l_CqXbrlpjaMLFGHRd_1

	nop

	:l_mfbePXBOiWDTHkFm_2
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_jHOQVNOSNmRbMayY_3

	nop

	:l_cNqFvZlIomVlUNQQ_7
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    .line 33
	goto/32 :l_izWYasotSpEXPUdM_8

	nop

	:l_oqRmTZuyXqcGYxVK_9
	goto/32 :before_first_instruction

	:l_dXJEYxbGjIfXtKJH_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_cNqFvZlIomVlUNQQ_7

	nop

	:l_izWYasotSpEXPUdM_8
    return-void

	:after_last_instruction

	goto/32 :l_oqRmTZuyXqcGYxVK_9

	nop

	:l_RcEchIlKFTmPCnZm_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 36
	goto/32 :l_bImcWViWWbpBYTbP_5

	nop

	:l_CqXbrlpjaMLFGHRd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_mfbePXBOiWDTHkFm_2

	nop

.end method


# virtual methods
.method public final getClauses()Ljava/util/ArrayList;
    .locals 1

	goto/32 :l_WpwPcphrZrNBpqiZ_0

	nop

	:l_KShMAQGjzNTatVMM_3
	goto/32 :before_first_instruction

	:l_WpwPcphrZrNBpqiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 36
	goto/32 :l_qwbOXMpUfKZDTTsm_1

	nop

	:l_qwbOXMpUfKZDTTsm_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_nKsMDpAcqXCUJqsS_2

	nop

	:l_nKsMDpAcqXCUJqsS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KShMAQGjzNTatVMM_3

	nop

.end method

.method public final getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .locals 1

	goto/32 :l_zEfOjrNxVCYXYtFi_0

	nop

	:l_zEfOjrNxVCYXYtFi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation

    .line 35
	goto/32 :l_VLcvHHZsuyOmZAac_1

	nop

	:l_JBMFMYDDRWmQtOOx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sPFNeszyukalOcoq_3

	nop

	:l_VLcvHHZsuyOmZAac_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_JBMFMYDDRWmQtOOx_2

	nop

	:l_sPFNeszyukalOcoq_3
	goto/32 :before_first_instruction

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_FdiqYTxVNbcnedlI_0

	nop

	:l_EVvBKrNnmxcALtEF_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_qxBOUjvFIxEsbNPi_2

	nop

	:l_JtPLuKcMvlsBvGkv_4
	goto/32 :before_first_instruction

	:l_FdiqYTxVNbcnedlI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 39
	goto/32 :l_EVvBKrNnmxcALtEF_1

	nop

	:l_qxBOUjvFIxEsbNPi_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

	goto/32 :l_yPBgQPLFsoLzuntv_3

	nop

	:l_yPBgQPLFsoLzuntv_3
    return-void

	:after_last_instruction

	goto/32 :l_JtPLuKcMvlsBvGkv_4

	nop

.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 6

	goto/32 :l_YOPVlfpdFbDQXHCH_0

	nop

	:l_TeEERfoQbsGjDElE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_chtUrPsKDzTdhnwt_7

	nop

	:l_nilCigpCZcPinEWI_4
	if-lez v0, :gl_RLtfAYnEUwtuXwpi

	goto/32 :VateGKsniwpcDCgQ

	:gl_RLtfAYnEUwtuXwpi	goto/32 :l_lNzeEtUqnMHyNoJi_5

	nop

	:l_YOPVlfpdFbDQXHCH_0
	const v0, 2
	goto/32 :l_hwfPnbeMjAuJuqUO_1

	nop

	:l_chtUrPsKDzTdhnwt_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_MKQRooKykFrPiraB_8

	nop

	:l_YYJXJYphYHRBuOsl_9
	if-eqz v0, :gl_kUJvIjORoipuWZXk

	goto/32 :cond_1

	:gl_kUJvIjORoipuWZXk
    .line 44
    nop

    .line 45
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 46
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .local v4, "it":Lkotlin/jvm/functions/Function0;
    const/4 v5, 0x0

    .line 46
    .local v5, "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_nByeJFFtaOOSwaLH_10

	nop

	:l_KHtZNBAfAzbRnTOJ_18
	goto/32 :picqdAHRwDsQysbB
	:l_sBYHaSQbxrNzXnJK_2
	add-int v0, v0, v1
	goto/32 :l_JloJxaSXelsvAPXQ_3

	nop

	:l_uNYHlFqWWVlksFWU_14
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_zeQSuNwzranzZnGw_15

	nop

	:l_MKQRooKykFrPiraB_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_YYJXJYphYHRBuOsl_9

	nop

	:l_JloJxaSXelsvAPXQ_3
	rem-int v0, v0, v1
	goto/32 :l_nilCigpCZcPinEWI_4

	nop

	:l_hwfPnbeMjAuJuqUO_1
	const v1, 24
	goto/32 :l_sBYHaSQbxrNzXnJK_2

	nop

	:l_zeQSuNwzranzZnGw_15
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hVGUUeELakNKOscu_16

	nop

	:l_OAzWbLilnLTfoeKX_17
	goto/32 :before_first_instruction

	:aWPzgEtJampyxRhR
	goto/32 :l_KHtZNBAfAzbRnTOJ_18

	nop

	:l_lNzeEtUqnMHyNoJi_5
	goto/32 :aWPzgEtJampyxRhR
	:VateGKsniwpcDCgQ
	:picqdAHRwDsQysbB

	goto/32 :l_TeEERfoQbsGjDElE_6

	nop

	:l_waGgtSpTQxelLgOa_11
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_UDWSLjxzUSkcfrFw_12

	nop

	:l_nByeJFFtaOOSwaLH_10
    goto :goto_0

    .line 72
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_waGgtSpTQxelLgOa_11

	nop

	:l_hVGUUeELakNKOscu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OAzWbLilnLTfoeKX_17

	nop

	:l_jBgtwtmlGoCavnej_13
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_uNYHlFqWWVlksFWU_14

	nop

	:l_UDWSLjxzUSkcfrFw_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_jBgtwtmlGoCavnej_13

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_fiaDPHxQTkLgRYgm_0

	nop

	:l_wilJkvoMKcCCJCgT_4
	if-lez v0, :gl_dUypgoHEeXzHOSYX

	goto/32 :ucyfGMaYSfBbsOOj

	:gl_dUypgoHEeXzHOSYX	goto/32 :l_kvHQllOBLsAqBQME_5

	nop

	:l_IEihblXitGshJejh_14
	goto/32 :zSADOjvnnkIAmNPo
	:l_AkmqiJaIDwmlnXSR_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_WxVCoKAeDYdJUlgT_8

	nop

	:l_WxVCoKAeDYdJUlgT_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_epFaOeoggeJZyRbB_9

	nop

	:l_iFefrHfkqbjxtgax_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_UPUNMYaHIjzCjBDz_12

	nop

	:l_kvHQllOBLsAqBQME_5
	goto/32 :lfnqzSNWTiDaiNfi
	:ucyfGMaYSfBbsOOj
	:zSADOjvnnkIAmNPo

	goto/32 :l_rzIkVOuYwfPptbke_6

	nop

	:l_hgqFLhYwFbMBByoy_13
	goto/32 :before_first_instruction

	:lfnqzSNWTiDaiNfi
	goto/32 :l_IEihblXitGshJejh_14

	nop

	:l_epFaOeoggeJZyRbB_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;

	goto/32 :l_HVMUKbHCWgPajcjT_10

	nop

	:l_UPUNMYaHIjzCjBDz_12
    return-void

	:after_last_instruction

	goto/32 :l_hgqFLhYwFbMBByoy_13

	nop

	:l_QgaKaXhgtHOgexob_3
	rem-int v0, v0, v1
	goto/32 :l_wilJkvoMKcCCJCgT_4

	nop

	:l_fiaDPHxQTkLgRYgm_0
	const v0, 8
	goto/32 :l_fmfsETkHIePejjnQ_1

	nop

	:l_HVMUKbHCWgPajcjT_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;-><init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_iFefrHfkqbjxtgax_11

	nop

	:l_rzIkVOuYwfPptbke_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause0;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectClause0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 55
	goto/32 :l_AkmqiJaIDwmlnXSR_7

	nop

	:l_fmfsETkHIePejjnQ_1
	const v1, 26
	goto/32 :l_plZgGxKqVLPJPIDu_2

	nop

	:l_plZgGxKqVLPJPIDu_2
	add-int v0, v0, v1
	goto/32 :l_QgaKaXhgtHOgexob_3

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_vLPuboNHwdrtuXPD_0

	nop

	:l_eSoGCOvbMDVSaGmb_2
	add-int v0, v0, v1
	goto/32 :l_rBdVPpsIAQsHusLi_3

	nop

	:l_rBdVPpsIAQsHusLi_3
	rem-int v0, v0, v1
	goto/32 :l_MsmpCVBOiQKYYudg_4

	nop

	:l_QkmQJvBrENVFFLch_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_RybQdqWYCKVnHFlb_9

	nop

	:l_RybQdqWYCKVnHFlb_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

	goto/32 :l_xgEugKQTpwqdHbwD_10

	nop

	:l_QVPMyTPBcVrGCmBj_5
	goto/32 :LNOhKLymDgbnlWFc
	:pmMeGdlGIjVPEUNU
	:brrnvTRQekCzhEDl

	goto/32 :l_RuxlJhrRNAgfRdYS_6

	nop

	:l_yLkZJtvwCTuSaGtD_12
    return-void

	:after_last_instruction

	goto/32 :l_ZOwsAGeONQNybMfE_13

	nop

	:l_xgEugKQTpwqdHbwD_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ovbHaKpQGWcBgOfO_11

	nop

	:l_MsmpCVBOiQKYYudg_4
	if-lez v0, :gl_pIHCVfUUFQOhBemN

	goto/32 :pmMeGdlGIjVPEUNU

	:gl_pIHCVfUUFQOhBemN	goto/32 :l_QVPMyTPBcVrGCmBj_5

	nop

	:l_ovbHaKpQGWcBgOfO_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
	goto/32 :l_yLkZJtvwCTuSaGtD_12

	nop

	:l_aAOrUWsVsGIfaKzj_1
	const v1, 2
	goto/32 :l_eSoGCOvbMDVSaGmb_2

	nop

	:l_RuxlJhrRNAgfRdYS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause1;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
	goto/32 :l_NZxmolegsBNYXiAd_7

	nop

	:l_ITyyFjSkdDWvDRih_14
	goto/32 :brrnvTRQekCzhEDl
	:l_NZxmolegsBNYXiAd_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_QkmQJvBrENVFFLch_8

	nop

	:l_ZOwsAGeONQNybMfE_13
	goto/32 :before_first_instruction

	:LNOhKLymDgbnlWFc
	goto/32 :l_ITyyFjSkdDWvDRih_14

	nop

	:l_vLPuboNHwdrtuXPD_0
	const v0, 17
	goto/32 :l_aAOrUWsVsGIfaKzj_1

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_kwvbDfAyaSxKuQBO_0

	nop

	:l_qMadfARMiKkTBZHD_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_ojuSPInZUMBmlhUN_9

	nop

	:l_qdPbcPSfEKfBFWTi_3
	rem-int v0, v0, v1
	goto/32 :l_RunyfzAYzihescvZ_4

	nop

	:l_qOXkhPBIDImEPwgh_12
    return-void

	:after_last_instruction

	goto/32 :l_AleNuYYZUqIvNFlb_13

	nop

	:l_CWxzXAGbCizTvXSK_1
	const v1, 10
	goto/32 :l_fBxJyTUYyMHSRVkv_2

	nop

	:l_ojuSPInZUMBmlhUN_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;

	goto/32 :l_SSciujBCiLvfpGNN_10

	nop

	:l_fBxJyTUYyMHSRVkv_2
	add-int v0, v0, v1
	goto/32 :l_qdPbcPSfEKfBFWTi_3

	nop

	:l_ncEOacCAErqlGzQK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause2;
    .param p2, "param"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;TP;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 63
	goto/32 :l_pCOwrJqZffkhUZKe_7

	nop

	:l_AleNuYYZUqIvNFlb_13
	goto/32 :before_first_instruction

	:qICsgNFrqZXVROdx
	goto/32 :l_BUtcAKepsXnQlJzU_14

	nop

	:l_HgtVTstNDWTIEsyZ_5
	goto/32 :qICsgNFrqZXVROdx
	:ZAlqrZFrTObPeRio
	:AHNzVcfaJbYhrfAE

	goto/32 :l_ncEOacCAErqlGzQK_6

	nop

	:l_SSciujBCiLvfpGNN_10
    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;-><init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_czegGZCbMmkDyddM_11

	nop

	:l_RunyfzAYzihescvZ_4
	if-lez v0, :gl_dyMrwFebOoVsehID

	goto/32 :ZAlqrZFrTObPeRio

	:gl_dyMrwFebOoVsehID	goto/32 :l_HgtVTstNDWTIEsyZ_5

	nop

	:l_kwvbDfAyaSxKuQBO_0
	const v0, 16
	goto/32 :l_CWxzXAGbCizTvXSK_1

	nop

	:l_pCOwrJqZffkhUZKe_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_qMadfARMiKkTBZHD_8

	nop

	:l_czegGZCbMmkDyddM_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
	goto/32 :l_qOXkhPBIDImEPwgh_12

	nop

	:l_BUtcAKepsXnQlJzU_14
	goto/32 :AHNzVcfaJbYhrfAE
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_fqaVTVnEuyzlOgbq_0

	nop

	:l_czizKPIRrkbtAhAU_2
    return-void

	:after_last_instruction

	goto/32 :l_uUdtGNSmqSbraUCV_3

	nop

	:l_uUdtGNSmqSbraUCV_3
	goto/32 :before_first_instruction

	:l_gcGaMeAEqqppQzOI_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_czizKPIRrkbtAhAU_2

	nop

	:l_fqaVTVnEuyzlOgbq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause2;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
	goto/32 :l_gcGaMeAEqqppQzOI_1

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_vPiehIBaGLVBEdgk_0

	nop

	:l_XFvIvSfipxMDoSCF_13
	goto/32 :before_first_instruction

	:KodGkhuVsNPbfSHk
	goto/32 :l_STDEgTmKFDCTthxC_14

	nop

	:l_oftQYkMnnaFvDbXH_10
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_uDCPLWtxniicugVr_11

	nop

	:l_esLJkPqakQKjCrgT_1
	const v1, 18
	goto/32 :l_DKlAHMaXVTJIqRBB_2

	nop

	:l_KZhiNAVfGQcewDNP_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

	goto/32 :l_oftQYkMnnaFvDbXH_10

	nop

	:l_SEdtQcnqsUSKnHeZ_4
	if-lez v0, :gl_PFMrdzTnpqEznQAz

	goto/32 :skvajVzEftEGNAMG

	:gl_PFMrdzTnpqEznQAz	goto/32 :l_PtGezgHOVkMRDzkv_5

	nop

	:l_FiGFwqxShubGPHJq_12
    return-void

	:after_last_instruction

	goto/32 :l_XFvIvSfipxMDoSCF_13

	nop

	:l_STDEgTmKFDCTthxC_14
	goto/32 :zlwhcHDUDVzWrfwR
	:l_PtGezgHOVkMRDzkv_5
	goto/32 :KodGkhuVsNPbfSHk
	:skvajVzEftEGNAMG
	:zlwhcHDUDVzWrfwR

	goto/32 :l_wQuMHTHCkPLhoHbc_6

	nop

	:l_wQuMHTHCkPLhoHbc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 67
	goto/32 :l_TgvzqsXhkDDXtopO_7

	nop

	:l_TgvzqsXhkDDXtopO_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_kisyDjCRPKZSwGQm_8

	nop

	:l_kisyDjCRPKZSwGQm_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_KZhiNAVfGQcewDNP_9

	nop

	:l_vPiehIBaGLVBEdgk_0
	const v0, 2
	goto/32 :l_esLJkPqakQKjCrgT_1

	nop

	:l_uDCPLWtxniicugVr_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
	goto/32 :l_FiGFwqxShubGPHJq_12

	nop

	:l_NnnLPCyVJaUPrhla_3
	rem-int v0, v0, v1
	goto/32 :l_SEdtQcnqsUSKnHeZ_4

	nop

	:l_DKlAHMaXVTJIqRBB_2
	add-int v0, v0, v1
	goto/32 :l_NnnLPCyVJaUPrhla_3

	nop

.end method
