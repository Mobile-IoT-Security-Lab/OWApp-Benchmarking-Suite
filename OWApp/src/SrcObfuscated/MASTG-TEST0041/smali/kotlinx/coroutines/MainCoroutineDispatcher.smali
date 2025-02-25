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

	goto/32 :l_VAabLWuefUGPEBuQ_0

	nop

	:l_jLrAHYPYjYvtuUlv_2
    return-void

	:after_last_instruction

	goto/32 :l_kzLJGBHrakMviiFc_3

	nop

	:l_kzLJGBHrakMviiFc_3
	goto/32 :before_first_instruction

	:l_VAabLWuefUGPEBuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_hIcDZhtoLeVBtpmL_1

	nop

	:l_hIcDZhtoLeVBtpmL_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_jLrAHYPYjYvtuUlv_2

	nop

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_KbGTnuvtxblHUslG_0

	nop

	:l_yCyBlFDFnJaFUHKb_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_DvGOmXpMXzrDENGx_2

	nop

	:l_DvGOmXpMXzrDENGx_2
    move-object v0, p0

	goto/32 :l_lUzaXOvYEDMbBMLN_3

	nop

	:l_lUzaXOvYEDMbBMLN_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_IvFgmKUYpunSKImE_4

	nop

	:l_qznSdDDuQijnIUUP_5
	goto/32 :before_first_instruction

	:l_KbGTnuvtxblHUslG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_yCyBlFDFnJaFUHKb_1

	nop

	:l_IvFgmKUYpunSKImE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qznSdDDuQijnIUUP_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_oEOpDyscJBoduHAN_0

	nop

	:l_UVAFDnrasuakHjnO_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_lXtjXHIdcGxPxflD_18

	nop

	:l_zLKifieKqEYysSzY_8
	if-eqz v0, :gl_fltupWLBFWBfIzUe

	goto/32 :cond_0

	:gl_fltupWLBFWBfIzUe
	goto/32 :l_msHDzogMJoBGEEWa_9

	nop

	:l_emIqTKRjCkPQOdhg_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sTFzubsSduIqVaVL_16

	nop

	:l_sTFzubsSduIqVaVL_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UVAFDnrasuakHjnO_17

	nop

	:l_msHDzogMJoBGEEWa_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vTQxdeFGOBqMunAN_10

	nop

	:l_vTQxdeFGOBqMunAN_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vnVfFqOOztNoAKSb_11

	nop

	:l_lXtjXHIdcGxPxflD_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ekFGZXMvFVZLnzOe_19

	nop

	:l_JdaoULjwHmeBLTKL_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_emIqTKRjCkPQOdhg_15

	nop

	:l_yPKkIPbohIgvbWst_13
    const/16 v1, 0x40

	goto/32 :l_JdaoULjwHmeBLTKL_14

	nop

	:l_oEOpDyscJBoduHAN_0
	const v0, 24
	goto/32 :l_lBZfMjnnWsFvirBj_1

	nop

	:l_EBmFiXfAObtrqOBP_3
	rem-int v0, v0, v1
	goto/32 :l_HZMxYlQHQFqBtUyW_4

	nop

	:l_mpEoTbdOUVzagawL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_jQCVPaykWlXvXcVS_7

	nop

	:l_ekFGZXMvFVZLnzOe_19
	goto/32 :before_first_instruction

	:qONLSwYCSoaYIcDd
	goto/32 :l_nKfmWJWZJBMGGtMU_20

	nop

	:l_roXzkuHdmopOaCFJ_2
	add-int v0, v0, v1
	goto/32 :l_EBmFiXfAObtrqOBP_3

	nop

	:l_lBZfMjnnWsFvirBj_1
	const v1, 7
	goto/32 :l_roXzkuHdmopOaCFJ_2

	nop

	:l_UloOXTqzLcOwpTrM_5
	goto/32 :qONLSwYCSoaYIcDd
	:OoYgxFkPBMypdBmr
	:HtktaoQhYPCOOFKf

	goto/32 :l_mpEoTbdOUVzagawL_6

	nop

	:l_nKfmWJWZJBMGGtMU_20
	goto/32 :HtktaoQhYPCOOFKf
	:l_jQCVPaykWlXvXcVS_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zLKifieKqEYysSzY_8

	nop

	:l_kLxLPCUQeeXNnIlP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yPKkIPbohIgvbWst_13

	nop

	:l_HZMxYlQHQFqBtUyW_4
	if-lez v0, :gl_jWxkWwZbWCTDTTYY

	goto/32 :OoYgxFkPBMypdBmr

	:gl_jWxkWwZbWCTDTTYY	goto/32 :l_UloOXTqzLcOwpTrM_5

	nop

	:l_vnVfFqOOztNoAKSb_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kLxLPCUQeeXNnIlP_12

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_UzMbcCLKtpAaJSUN_0

	nop

	:l_SvSFvDTUuMfoditu_16
	if-eq p0, v2, :gl_ZrBywEsjycomcrJY

	goto/32 :cond_1

	:gl_ZrBywEsjycomcrJY
	goto/32 :l_iTtfRJAnjbEYYrcv_17

	nop

	:l_IDCYkedZyIhkaBvV_13
    move-object v3, v1

	goto/32 :l_NhFvudYrnysCyRok_14

	nop

	:l_UzMbcCLKtpAaJSUN_0
	const v0, 19
	goto/32 :l_FgzDStoQMYkhJrHt_1

	nop

	:l_rGfEpdECfNQHQyMD_19
    return-object v1

	:after_last_instruction

	goto/32 :l_HZGrvaCwudpSrAQW_20

	nop

	:l_HZGrvaCwudpSrAQW_20
	goto/32 :before_first_instruction

	:eYrxqYtGZdmXrIBD
	goto/32 :l_zufyMcdTIoVapynX_21

	nop

	:l_SyNqYRtPPkIiGaGX_3
	rem-int v0, v0, v1
	goto/32 :l_lgTJPysXJpGJLQRW_4

	nop

	:l_jfRamDtgCIwSkrgq_8
	if-eq p0, v0, :gl_aLrroSmxcHfhRLEk

	goto/32 :cond_0

	:gl_aLrroSmxcHfhRLEk
	goto/32 :l_IwPxfPaDNONiTyvH_9

	nop

	:l_LVKTInInDbxYzCmh_2
	add-int v0, v0, v1
	goto/32 :l_SyNqYRtPPkIiGaGX_3

	nop

	:l_zXmUYlGGiJvuvQHO_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_YOBOWCOQHgJUfDdz_11

	nop

	:l_NhFvudYrnysCyRok_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_AYjvWBMUcsPddCQD_15

	nop

	:l_iTtfRJAnjbEYYrcv_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_HJleoZLriCGbYFVD_18

	nop

	:l_zufyMcdTIoVapynX_21
	goto/32 :tIOBzypGnGsbkizm
	:l_HJleoZLriCGbYFVD_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_rGfEpdECfNQHQyMD_19

	nop

	:l_AYjvWBMUcsPddCQD_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_SvSFvDTUuMfoditu_16

	nop

	:l_WGBvhOxUdiScZwUH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_ZEVesgZyPsKCEmHT_7

	nop

	:l_FgzDStoQMYkhJrHt_1
	const v1, 24
	goto/32 :l_LVKTInInDbxYzCmh_2

	nop

	:l_ZEVesgZyPsKCEmHT_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_jfRamDtgCIwSkrgq_8

	nop

	:l_KtaJxUfbmiuUveqZ_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_IDCYkedZyIhkaBvV_13

	nop

	:l_IwPxfPaDNONiTyvH_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_zXmUYlGGiJvuvQHO_10

	nop

	:l_lgTJPysXJpGJLQRW_4
	if-lez v0, :gl_kMVyoqPWDLcECVNd

	goto/32 :GSGsLHsfQYqWtcoa

	:gl_kMVyoqPWDLcECVNd	goto/32 :l_kpZDPdINGeXmkNlc_5

	nop

	:l_YOBOWCOQHgJUfDdz_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_KtaJxUfbmiuUveqZ_12

	nop

	:l_kpZDPdINGeXmkNlc_5
	goto/32 :eYrxqYtGZdmXrIBD
	:GSGsLHsfQYqWtcoa
	:tIOBzypGnGsbkizm

	goto/32 :l_WGBvhOxUdiScZwUH_6

	nop

.end method
