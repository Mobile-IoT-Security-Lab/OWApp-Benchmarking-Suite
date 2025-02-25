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

	goto/32 :l_zPqKQjeISPDwiKIL_0

	nop

	:l_YrPAQQCtdheiMddp_3
	goto/32 :before_first_instruction

	:l_zPqKQjeISPDwiKIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_VGPNpOwEcjxHDrOE_1

	nop

	:l_OynuGytKMmiWBuJz_2
    return-void

	:after_last_instruction

	goto/32 :l_YrPAQQCtdheiMddp_3

	nop

	:l_VGPNpOwEcjxHDrOE_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_OynuGytKMmiWBuJz_2

	nop

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_GTDxtrYpOReZAfTc_0

	nop

	:l_GTDxtrYpOReZAfTc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_zjAABDyarKRUzeyz_1

	nop

	:l_bncBtxLxoVVEfBDn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UfofCmCuptsHNcGI_5

	nop

	:l_zjAABDyarKRUzeyz_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_GTBrYKGBKWLREcWb_2

	nop

	:l_GTBrYKGBKWLREcWb_2
    move-object v0, p0

	goto/32 :l_hRPQgoxrDPpvVvRq_3

	nop

	:l_UfofCmCuptsHNcGI_5
	goto/32 :before_first_instruction

	:l_hRPQgoxrDPpvVvRq_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_bncBtxLxoVVEfBDn_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_HkDvFoIvoaxSXSEz_0

	nop

	:l_feAhMZyJairUazPO_1
	const v1, 9
	goto/32 :l_DuphfuAuTkYwuKju_2

	nop

	:l_SQnlKffKNMWQqIqz_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TqCcXgxlxZOXReqt_17

	nop

	:l_SqMtKbJwhJMKlNMM_5
	goto/32 :bqAGQqgXAfPMAxqb
	:XwkPofbGoqtlLWtQ
	:xIcjccAjLCiuEESo

	goto/32 :l_WwDmmvYfAbNqvlMC_6

	nop

	:l_tRaKxwGHsZHdZGWy_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cqlEQbYjLlltBflG_13

	nop

	:l_jvnGReGVeLzqeFsm_20
	goto/32 :xIcjccAjLCiuEESo
	:l_TqCcXgxlxZOXReqt_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_RWKPnWKQyanQcQXE_18

	nop

	:l_RWKPnWKQyanQcQXE_18
    return-object v0

	:after_last_instruction

	goto/32 :l_GOfPcOnarCGOVEsV_19

	nop

	:l_GOfPcOnarCGOVEsV_19
	goto/32 :before_first_instruction

	:bqAGQqgXAfPMAxqb
	goto/32 :l_jvnGReGVeLzqeFsm_20

	nop

	:l_cqlEQbYjLlltBflG_13
    const/16 v1, 0x40

	goto/32 :l_xOdEIuPszxzpquFK_14

	nop

	:l_HkDvFoIvoaxSXSEz_0
	const v0, 19
	goto/32 :l_feAhMZyJairUazPO_1

	nop

	:l_DuphfuAuTkYwuKju_2
	add-int v0, v0, v1
	goto/32 :l_oEnnYxhbxTWOsXON_3

	nop

	:l_RUphGjipboBLVeXC_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_umsSCDrGEfrnSVIw_11

	nop

	:l_yuIcWxgBmELurvfk_4
	if-lez v0, :gl_cbSmwewmlfMsLPDO

	goto/32 :XwkPofbGoqtlLWtQ

	:gl_cbSmwewmlfMsLPDO	goto/32 :l_SqMtKbJwhJMKlNMM_5

	nop

	:l_xOdEIuPszxzpquFK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GduNYVVBwEcBwRrn_15

	nop

	:l_JjzUIkflRZROQgOF_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RUphGjipboBLVeXC_10

	nop

	:l_umsSCDrGEfrnSVIw_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tRaKxwGHsZHdZGWy_12

	nop

	:l_ifpXcAbcbOzqDEKo_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rzegrqxhXpESLlLp_8

	nop

	:l_WwDmmvYfAbNqvlMC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_ifpXcAbcbOzqDEKo_7

	nop

	:l_rzegrqxhXpESLlLp_8
	if-eqz v0, :gl_cTwuTvNWGlCGkaoa

	goto/32 :cond_0

	:gl_cTwuTvNWGlCGkaoa
	goto/32 :l_JjzUIkflRZROQgOF_9

	nop

	:l_GduNYVVBwEcBwRrn_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SQnlKffKNMWQqIqz_16

	nop

	:l_oEnnYxhbxTWOsXON_3
	rem-int v0, v0, v1
	goto/32 :l_yuIcWxgBmELurvfk_4

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_gCLUDnLXnTtVyRvj_0

	nop

	:l_TkeCVUbFGwkDTBuS_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_axkExTNYDejKcKfS_11

	nop

	:l_IbwVtWcTGXNedGyr_13
    move-object v3, v1

	goto/32 :l_LygvcaqaAHYIxyRF_14

	nop

	:l_LCppEPZqbjouQMPa_3
	rem-int v0, v0, v1
	goto/32 :l_xZnUpcpaiqpGsFYY_4

	nop

	:l_gcOySnPysrFpuJAT_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_nHkCTBEJDuOhPvyp_16

	nop

	:l_dIoJAGnYAvqhzXuO_8
	if-eq p0, v0, :gl_QGfrGSpIRmVJBfTo

	goto/32 :cond_0

	:gl_QGfrGSpIRmVJBfTo
	goto/32 :l_tZngNMyXaQHsfNHs_9

	nop

	:l_TrzJPAVwwjhoOVFn_1
	const v1, 31
	goto/32 :l_RrWkCwVncmPRpRXG_2

	nop

	:l_SGASrwfQXaIxbvkT_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_dIoJAGnYAvqhzXuO_8

	nop

	:l_ZuaOqlOFVXVWZJoG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_SGASrwfQXaIxbvkT_7

	nop

	:l_KYdmlOYxgmwHZQjQ_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_aSWapwhlOhJoiWsE_18

	nop

	:l_cPwepPZZwDGHjcSq_19
    return-object v1

	:after_last_instruction

	goto/32 :l_BRKRWUIQqDlRlYPj_20

	nop

	:l_nHkCTBEJDuOhPvyp_16
	if-eq p0, v2, :gl_ZXFcmfGwHgiOhWAC

	goto/32 :cond_1

	:gl_ZXFcmfGwHgiOhWAC
	goto/32 :l_KYdmlOYxgmwHZQjQ_17

	nop

	:l_gCLUDnLXnTtVyRvj_0
	const v0, 2
	goto/32 :l_TrzJPAVwwjhoOVFn_1

	nop

	:l_tZngNMyXaQHsfNHs_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_TkeCVUbFGwkDTBuS_10

	nop

	:l_LlKdyDhbOsgcIVpc_5
	goto/32 :SFDHTWOKFEGmJnHH
	:BsoSvMnbpOsBEUri
	:FuWArRnQkkulxOBU

	goto/32 :l_ZuaOqlOFVXVWZJoG_6

	nop

	:l_axkExTNYDejKcKfS_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ToriCcFFDjEZDUQV_12

	nop

	:l_rHWMLAbRpCzCFBzK_21
	goto/32 :FuWArRnQkkulxOBU
	:l_RrWkCwVncmPRpRXG_2
	add-int v0, v0, v1
	goto/32 :l_LCppEPZqbjouQMPa_3

	nop

	:l_BRKRWUIQqDlRlYPj_20
	goto/32 :before_first_instruction

	:SFDHTWOKFEGmJnHH
	goto/32 :l_rHWMLAbRpCzCFBzK_21

	nop

	:l_xZnUpcpaiqpGsFYY_4
	if-lez v0, :gl_GAvWDurNBewWIfIG

	goto/32 :BsoSvMnbpOsBEUri

	:gl_GAvWDurNBewWIfIG	goto/32 :l_LlKdyDhbOsgcIVpc_5

	nop

	:l_ToriCcFFDjEZDUQV_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_IbwVtWcTGXNedGyr_13

	nop

	:l_LygvcaqaAHYIxyRF_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_gcOySnPysrFpuJAT_15

	nop

	:l_aSWapwhlOhJoiWsE_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_cPwepPZZwDGHjcSq_19

	nop

.end method
