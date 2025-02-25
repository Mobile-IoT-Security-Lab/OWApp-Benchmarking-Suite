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

	goto/32 :l_uWPUnIANhsyfStPn_0

	nop

	:l_qOpZtlDdmVAHCwOD_2
    return-void

	:after_last_instruction

	goto/32 :l_OSgVZMtRIVRhdDmw_3

	nop

	:l_uWPUnIANhsyfStPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_vdxVUdQOBFwAuoPW_1

	nop

	:l_vdxVUdQOBFwAuoPW_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_qOpZtlDdmVAHCwOD_2

	nop

	:l_OSgVZMtRIVRhdDmw_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_URmGMGjfNNrTDLIY_0

	nop

	:l_BhOvSigbCvBJnmlz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nSJMGcAzsHLtqjmx_5

	nop

	:l_KJaZAlnGSoDBJJyp_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_BhOvSigbCvBJnmlz_4

	nop

	:l_URmGMGjfNNrTDLIY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_jtHHJrsrdsaVbgrD_1

	nop

	:l_xnoavEEhtcBpPErQ_2
    move-object v0, p0

	goto/32 :l_KJaZAlnGSoDBJJyp_3

	nop

	:l_jtHHJrsrdsaVbgrD_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_xnoavEEhtcBpPErQ_2

	nop

	:l_nSJMGcAzsHLtqjmx_5
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ejBaFwTkniwIvJYr_0

	nop

	:l_NRjkrUrjoLCTUpsP_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XosQPFphjFgBGqCf_8

	nop

	:l_CnGUNutpLQrZagHd_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MldIvGEgWPluklvq_15

	nop

	:l_rEiVyGoiuUbnyjSD_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SnltbRVXsFXsJoqO_11

	nop

	:l_vyplWSDlVkpCVjyp_13
    const/16 v1, 0x40

	goto/32 :l_CnGUNutpLQrZagHd_14

	nop

	:l_PqjScsltkuomKFQd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_NRjkrUrjoLCTUpsP_7

	nop

	:l_DfwwWgmKJhxznHcT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vyplWSDlVkpCVjyp_13

	nop

	:l_XosQPFphjFgBGqCf_8
	if-eqz v0, :gl_YjNFDzXKCgpUcAtA

	goto/32 :cond_0

	:gl_YjNFDzXKCgpUcAtA
	goto/32 :l_BsQkJcLmIPoUOtHJ_9

	nop

	:l_zQOHYbFbMyslynLm_5
	goto/32 :kHxFvDYrBWvxDgeq
	:bwUEWMQBNdFmoFZi
	:pYVVJAjoEkcIqDJx

	goto/32 :l_PqjScsltkuomKFQd_6

	nop

	:l_ejBaFwTkniwIvJYr_0
	const v0, 1
	goto/32 :l_XDSnEgKgbxMGlNKp_1

	nop

	:l_XDSnEgKgbxMGlNKp_1
	const v1, 31
	goto/32 :l_CWAYXxcxTOOUJuxb_2

	nop

	:l_CWAYXxcxTOOUJuxb_2
	add-int v0, v0, v1
	goto/32 :l_YaRiHOhxRbDKwIKV_3

	nop

	:l_OTTKMGgLTPFYcxke_4
	if-lez v0, :gl_VLQqBrdQRWklvBRS

	goto/32 :bwUEWMQBNdFmoFZi

	:gl_VLQqBrdQRWklvBRS	goto/32 :l_zQOHYbFbMyslynLm_5

	nop

	:l_BmzCpcPCuiAyBeQL_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zBsXFdFxLpFAHAON_17

	nop

	:l_OkaNYRUFOmGdcYwM_19
	goto/32 :before_first_instruction

	:kHxFvDYrBWvxDgeq
	goto/32 :l_GkwxzzvpWyWhmzAa_20

	nop

	:l_GkwxzzvpWyWhmzAa_20
	goto/32 :pYVVJAjoEkcIqDJx
	:l_MldIvGEgWPluklvq_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BmzCpcPCuiAyBeQL_16

	nop

	:l_BsQkJcLmIPoUOtHJ_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rEiVyGoiuUbnyjSD_10

	nop

	:l_mbtAepXfTCqAfYWG_18
    return-object v0

	:after_last_instruction

	goto/32 :l_OkaNYRUFOmGdcYwM_19

	nop

	:l_SnltbRVXsFXsJoqO_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DfwwWgmKJhxznHcT_12

	nop

	:l_YaRiHOhxRbDKwIKV_3
	rem-int v0, v0, v1
	goto/32 :l_OTTKMGgLTPFYcxke_4

	nop

	:l_zBsXFdFxLpFAHAON_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_mbtAepXfTCqAfYWG_18

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_zvZuCwQwpWZifCkK_0

	nop

	:l_jFdxVUnpeFtQacvm_4
	if-lez v0, :gl_seDOSMzoHDyrUYqK

	goto/32 :WJWahfEsyEgAzvIQ

	:gl_seDOSMzoHDyrUYqK	goto/32 :l_VSFCeXiComcfCyYh_5

	nop

	:l_ixPgjqfmeMMRWbgp_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_UHBGGaCNjcsLcLPa_13

	nop

	:l_WPLAEEbkcGcHJhLP_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ixPgjqfmeMMRWbgp_12

	nop

	:l_ViDkUgylmJfmAuVD_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_npCrsMFmOkcfCYKH_16

	nop

	:l_rKxbuimNBxfgkPCU_19
    return-object v1

	:after_last_instruction

	goto/32 :l_TdGouQterQgvuxEi_20

	nop

	:l_YizMrOVVZLrNajAt_1
	const v1, 1
	goto/32 :l_pCHVFpsPicfFlCPg_2

	nop

	:l_UHBGGaCNjcsLcLPa_13
    move-object v3, v1

	goto/32 :l_RGhLDItWLMAlzYCt_14

	nop

	:l_VSFCeXiComcfCyYh_5
	goto/32 :mYiMfhXQGuJuavdk
	:WJWahfEsyEgAzvIQ
	:uaeWPOLdwDCfbKeC

	goto/32 :l_cCjmBEQRxQOegxQp_6

	nop

	:l_zvZuCwQwpWZifCkK_0
	const v0, 8
	goto/32 :l_YizMrOVVZLrNajAt_1

	nop

	:l_YVGEpvDySsBzkIxp_3
	rem-int v0, v0, v1
	goto/32 :l_jFdxVUnpeFtQacvm_4

	nop

	:l_RGhLDItWLMAlzYCt_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_ViDkUgylmJfmAuVD_15

	nop

	:l_KFWdyKqRieKzFdeN_21
	goto/32 :uaeWPOLdwDCfbKeC
	:l_cCjmBEQRxQOegxQp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_xWoQRhYDzKVQAuzI_7

	nop

	:l_xiXUIofpStwfzJgv_8
	if-eq p0, v0, :gl_rQZISEqvEQhThqrv

	goto/32 :cond_0

	:gl_rQZISEqvEQhThqrv
	goto/32 :l_KIlKYAQPtIvCSbJH_9

	nop

	:l_vkdDVNFpDufMjtao_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_JLpzlAnHzbzONEqw_18

	nop

	:l_npCrsMFmOkcfCYKH_16
	if-eq p0, v2, :gl_DKxmILNaHlZEfhdp

	goto/32 :cond_1

	:gl_DKxmILNaHlZEfhdp
	goto/32 :l_vkdDVNFpDufMjtao_17

	nop

	:l_xWoQRhYDzKVQAuzI_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_xiXUIofpStwfzJgv_8

	nop

	:l_TdGouQterQgvuxEi_20
	goto/32 :before_first_instruction

	:mYiMfhXQGuJuavdk
	goto/32 :l_KFWdyKqRieKzFdeN_21

	nop

	:l_KIlKYAQPtIvCSbJH_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_uVZmTagLKtofGZrr_10

	nop

	:l_JLpzlAnHzbzONEqw_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_rKxbuimNBxfgkPCU_19

	nop

	:l_pCHVFpsPicfFlCPg_2
	add-int v0, v0, v1
	goto/32 :l_YVGEpvDySsBzkIxp_3

	nop

	:l_uVZmTagLKtofGZrr_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_WPLAEEbkcGcHJhLP_11

	nop

.end method
