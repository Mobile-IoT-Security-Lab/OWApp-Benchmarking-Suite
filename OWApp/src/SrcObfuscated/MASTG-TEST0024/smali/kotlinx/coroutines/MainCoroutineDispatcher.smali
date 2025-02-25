.class public abstract Lkotlinx/coroutines/MainCoroutineDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "MainCoroutineDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0005R\u0012\u0010\u0003\u001a\u00020\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "immediate",
        "getImmediate",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "limitedParallelism",
        "parallelism",
        "",
        "toString",
        "",
        "toStringInternalImpl",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_wODOSgVZMtRIVRhd_0

	nop

	:l_grDxnoavEEhtcBpP_3
	goto/32 :before_first_instruction

	:l_LIYjtHHJrsrdsaVb_2
    return-void

	:after_last_instruction

	goto/32 :l_grDxnoavEEhtcBpP_3

	nop

	:l_DmwURmGMGjfNNrTD_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_LIYjtHHJrsrdsaVb_2

	nop

	:l_wODOSgVZMtRIVRhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_DmwURmGMGjfNNrTD_1

	nop

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_ErQKJaZAlnGSoDBJ_0

	nop

	:l_JypBhOvSigbCvBJn_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_mlznSJMGcAzsHLtq_2

	nop

	:l_jmxejBaFwTkniwIv_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_JYrXDSnEgKgbxMGl_4

	nop

	:l_mlznSJMGcAzsHLtq_2
    move-object v0, p0

	goto/32 :l_jmxejBaFwTkniwIv_3

	nop

	:l_NKpCWAYXxcxTOOUJ_5
	goto/32 :before_first_instruction

	:l_ErQKJaZAlnGSoDBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_JypBhOvSigbCvBJn_1

	nop

	:l_JYrXDSnEgKgbxMGl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NKpCWAYXxcxTOOUJ_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_uxbYaRiHOhxRbDKw_0

	nop

	:l_gHdMldIvGEgWPluk_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lvqBmzCpcPCuiAyB_13

	nop

	:l_zAazvZuCwQwpWZif_18
    return-object v0

	:after_last_instruction

	goto/32 :l_CkKYizMrOVVZLrNa_19

	nop

	:l_BRSzQOHYbFbMysly_3
	rem-int v0, v0, v1
	goto/32 :l_nLmPqjScsltkuomK_4

	nop

	:l_tHJrEiVyGoiuUbny_8
	if-eqz v0, :gl_jSDSnltbRVXsFXsJ

	goto/32 :cond_0

	:gl_jSDSnltbRVXsFXsJ
	goto/32 :l_oqODfwwWgmKJhxzn_9

	nop

	:l_nLmPqjScsltkuomK_4
	if-lez v0, :gl_FQdNRjkrUrjoLCTU

	goto/32 :hHfNmwMvLegMgjYT

	:gl_FQdNRjkrUrjoLCTU	goto/32 :l_psPXosQPFphjFgBG_5

	nop

	:l_oqODfwwWgmKJhxzn_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HcTvyplWSDlVkpCV_10

	nop

	:l_qCfYjNFDzXKCgpUc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_AtABsQkJcLmIPoUO_7

	nop

	:l_jypCnGUNutpLQrZa_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gHdMldIvGEgWPluk_12

	nop

	:l_eQLzBsXFdFxLpFAH_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AONmbtAepXfTCqAf_15

	nop

	:l_uxbYaRiHOhxRbDKw_0
	const v0, 3
	goto/32 :l_IKVOTTKMGgLTPFYc_1

	nop

	:l_CkKYizMrOVVZLrNa_19
	goto/32 :before_first_instruction

	:msovcyHreBHndFOU
	goto/32 :l_jAtpCHVFpsPicfFl_20

	nop

	:l_lvqBmzCpcPCuiAyB_13
    const/16 v1, 0x40

	goto/32 :l_eQLzBsXFdFxLpFAH_14

	nop

	:l_YWGOkaNYRUFOmGdc_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YwMGkwxzzvpWyWhm_17

	nop

	:l_AtABsQkJcLmIPoUO_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tHJrEiVyGoiuUbny_8

	nop

	:l_HcTvyplWSDlVkpCV_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jypCnGUNutpLQrZa_11

	nop

	:l_YwMGkwxzzvpWyWhm_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_zAazvZuCwQwpWZif_18

	nop

	:l_IKVOTTKMGgLTPFYc_1
	const v1, 14
	goto/32 :l_xkeVLQqBrdQRWklv_2

	nop

	:l_xkeVLQqBrdQRWklv_2
	add-int v0, v0, v1
	goto/32 :l_BRSzQOHYbFbMysly_3

	nop

	:l_jAtpCHVFpsPicfFl_20
	goto/32 :heVVCJTsjzkJCbng
	:l_AONmbtAepXfTCqAf_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YWGOkaNYRUFOmGdc_16

	nop

	:l_psPXosQPFphjFgBG_5
	goto/32 :msovcyHreBHndFOU
	:hHfNmwMvLegMgjYT
	:heVVCJTsjzkJCbng

	goto/32 :l_qCfYjNFDzXKCgpUc_6

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_CPgYVGEpvDySsBzk_0

	nop

	:l_CPgYVGEpvDySsBzk_0
	const v0, 25
	goto/32 :l_IxpjFdxVUnpeFtQa_1

	nop

	:l_deNzgSSgrhmXCLtG_19
    return-object v1

	:after_last_instruction

	goto/32 :l_spMFjbslYUyIQqEO_20

	nop

	:l_bgpUHBGGaCNjcsLc_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_LPaRGhLDItWLMAlz_11

	nop

	:l_cvmseDOSMzoHDyrU_2
	add-int v0, v0, v1
	goto/32 :l_YqKVSFCeXiComcfC_3

	nop

	:l_YqKVSFCeXiComcfC_3
	rem-int v0, v0, v1
	goto/32 :l_yYhcCjmBEQRxQOeg_4

	nop

	:l_LPaRGhLDItWLMAlz_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_YCtViDkUgylmJfmA_12

	nop

	:l_hdpvkdDVNFpDufMj_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_taoJLpzlAnHzbzON_16

	nop

	:l_uzIxiXUIofpStwfz_5
	goto/32 :DsWXrQuscNaDqYis
	:qbWiQdqEHWfSVpXu
	:dGxEZFJrboJTMQwz

	goto/32 :l_JgvrQZISEqvEQhTh_6

	nop

	:l_yYhcCjmBEQRxQOeg_4
	if-lez v0, :gl_xQpxWoQRhYDzKVQA

	goto/32 :qbWiQdqEHWfSVpXu

	:gl_xQpxWoQRhYDzKVQA	goto/32 :l_uzIxiXUIofpStwfz_5

	nop

	:l_YKHDKxmILNaHlZEf_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_hdpvkdDVNFpDufMj_15

	nop

	:l_hLPixPgjqfmeMMRW_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_bgpUHBGGaCNjcsLc_10

	nop

	:l_uVDnpCrsMFmOkcfC_13
    move-object v3, v1

	goto/32 :l_YKHDKxmILNaHlZEf_14

	nop

	:l_PCUTdGouQterQgvu_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_xEiKFWdyKqRieKzF_18

	nop

	:l_spMFjbslYUyIQqEO_20
	goto/32 :before_first_instruction

	:DsWXrQuscNaDqYis
	goto/32 :l_ILeUiBQZkrOiWAPj_21

	nop

	:l_qrvKIlKYAQPtIvCS_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_bJHuVZmTagLKtofG_8

	nop

	:l_ILeUiBQZkrOiWAPj_21
	goto/32 :dGxEZFJrboJTMQwz
	:l_JgvrQZISEqvEQhTh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_qrvKIlKYAQPtIvCS_7

	nop

	:l_YCtViDkUgylmJfmA_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_uVDnpCrsMFmOkcfC_13

	nop

	:l_taoJLpzlAnHzbzON_16
	if-eq p0, v2, :gl_EqwrKxbuimNBxfgk

	goto/32 :cond_1

	:gl_EqwrKxbuimNBxfgk
	goto/32 :l_PCUTdGouQterQgvu_17

	nop

	:l_bJHuVZmTagLKtofG_8
	if-eq p0, v0, :gl_ZrrWPLAEEbkcGcHJ

	goto/32 :cond_0

	:gl_ZrrWPLAEEbkcGcHJ
	goto/32 :l_hLPixPgjqfmeMMRW_9

	nop

	:l_IxpjFdxVUnpeFtQa_1
	const v1, 16
	goto/32 :l_cvmseDOSMzoHDyrU_2

	nop

	:l_xEiKFWdyKqRieKzF_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_deNzgSSgrhmXCLtG_19

	nop

.end method
