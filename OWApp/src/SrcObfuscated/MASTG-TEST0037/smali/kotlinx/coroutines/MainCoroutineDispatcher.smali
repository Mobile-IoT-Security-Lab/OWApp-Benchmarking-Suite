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

	goto/32 :l_lvkzLJGBHrakMvii_0

	nop

	:l_lvkzLJGBHrakMvii_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_FcKbGTnuvtxblHUs_1

	nop

	:l_KbDvGOmXpMXzrDEN_3
	goto/32 :before_first_instruction

	:l_FcKbGTnuvtxblHUs_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_lGyCyBlFDFnJaFUH_2

	nop

	:l_lGyCyBlFDFnJaFUH_2
    return-void

	:after_last_instruction

	goto/32 :l_KbDvGOmXpMXzrDEN_3

	nop

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_GxlUzaXOvYEDMbBM_0

	nop

	:l_UPoEOpDyscJBoduH_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_ANlBZfMjnnWsFvir_4

	nop

	:l_GxlUzaXOvYEDMbBM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_LNIvFgmKUYpunSKI_1

	nop

	:l_mEqznSdDDuQijnIU_2
    move-object v0, p0

	goto/32 :l_UPoEOpDyscJBoduH_3

	nop

	:l_LNIvFgmKUYpunSKI_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_mEqznSdDDuQijnIU_2

	nop

	:l_BjroXzkuHdmopOaC_5
	goto/32 :before_first_instruction

	:l_ANlBZfMjnnWsFvir_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BjroXzkuHdmopOaC_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_FJEBmFiXfAObtrqO_0

	nop

	:l_YYUloOXTqzLcOwpT_3
	rem-int v0, v0, v1
	goto/32 :l_rMmpEoTbdOUVzaga_4

	nop

	:l_MUUzMbcCLKtpAaJS_18
    return-object v0

	:after_last_instruction

	goto/32 :l_UNFgzDStoQMYkhJr_19

	nop

	:l_WavTQxdeFGOBqMun_8
	if-eqz v0, :gl_ANvnVfFqOOztNoAK

	goto/32 :cond_0

	:gl_ANvnVfFqOOztNoAK
	goto/32 :l_SbkLxLPCUQeeXNnI_9

	nop

	:l_stJdaoULjwHmeBLT_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KLemIqTKRjCkPQOd_12

	nop

	:l_SbkLxLPCUQeeXNnI_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lPyPKkIPbohIgvbW_10

	nop

	:l_FJEBmFiXfAObtrqO_0
	const v0, 24
	goto/32 :l_BPHZMxYlQHQFqBtU_1

	nop

	:l_VSzLKifieKqEYysS_5
	goto/32 :qONLSwYCSoaYIcDd
	:OoYgxFkPBMypdBmr
	:HtktaoQhYPCOOFKf

	goto/32 :l_zYfltupWLBFWBfIz_6

	nop

	:l_HtLVKTInInDbxYzC_20
	goto/32 :HtktaoQhYPCOOFKf
	:l_zYfltupWLBFWBfIz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_UemsHDzogMJoBGEE_7

	nop

	:l_UemsHDzogMJoBGEE_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WavTQxdeFGOBqMun_8

	nop

	:l_BPHZMxYlQHQFqBtU_1
	const v1, 7
	goto/32 :l_yWjWxkWwZbWCTDTT_2

	nop

	:l_nOlXtjXHIdcGxPxf_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lDekFGZXMvFVZLnz_16

	nop

	:l_lDekFGZXMvFVZLnz_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OenKfmWJWZJBMGGt_17

	nop

	:l_UNFgzDStoQMYkhJr_19
	goto/32 :before_first_instruction

	:qONLSwYCSoaYIcDd
	goto/32 :l_HtLVKTInInDbxYzC_20

	nop

	:l_OenKfmWJWZJBMGGt_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_MUUzMbcCLKtpAaJS_18

	nop

	:l_yWjWxkWwZbWCTDTT_2
	add-int v0, v0, v1
	goto/32 :l_YYUloOXTqzLcOwpT_3

	nop

	:l_KLemIqTKRjCkPQOd_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hgsTFzubsSduIqVa_13

	nop

	:l_hgsTFzubsSduIqVa_13
    const/16 v1, 0x40

	goto/32 :l_VLUVAFDnrasuakHj_14

	nop

	:l_lPyPKkIPbohIgvbW_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_stJdaoULjwHmeBLT_11

	nop

	:l_rMmpEoTbdOUVzaga_4
	if-lez v0, :gl_wLjQCVPaykWlXvXc

	goto/32 :OoYgxFkPBMypdBmr

	:gl_wLjQCVPaykWlXvXc	goto/32 :l_VSzLKifieKqEYysS_5

	nop

	:l_VLUVAFDnrasuakHj_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nOlXtjXHIdcGxPxf_15

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_mhSyNqYRtPPkIiGa_0

	nop

	:l_vVNhFvudYrnysCyR_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_okAYjvWBMUcsPddC_12

	nop

	:l_GXlgTJPysXJpGJLQ_1
	const v1, 24
	goto/32 :l_RWkMVyoqPWDLcECV_2

	nop

	:l_QDSvSFvDTUuMfodi_13
    move-object v3, v1

	goto/32 :l_tuZrBywEsjycomcr_14

	nop

	:l_lcWGBvhOxUdiScZw_4
	if-lez v0, :gl_UHZEVesgZyPsKCEm

	goto/32 :GSGsLHsfQYqWtcoa

	:gl_UHZEVesgZyPsKCEm	goto/32 :l_HTjfRamDtgCIwSkr_5

	nop

	:l_mhSyNqYRtPPkIiGa_0
	const v0, 19
	goto/32 :l_GXlgTJPysXJpGJLQ_1

	nop

	:l_nXZcFNTRBmeKElrd_19
    return-object v1

	:after_last_instruction

	goto/32 :l_plhAuecjXplwVWET_20

	nop

	:l_dzKtaJxUfbmiuUve_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_qZIDCYkedZyIhkaB_10

	nop

	:l_plhAuecjXplwVWET_20
	goto/32 :before_first_instruction

	:eYrxqYtGZdmXrIBD
	goto/32 :l_tixKOebbYNzkOhCA_21

	nop

	:l_JYiTtfRJAnjbEYYr_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_cvHJleoZLriCGbYF_16

	nop

	:l_okAYjvWBMUcsPddC_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_QDSvSFvDTUuMfodi_13

	nop

	:l_qZIDCYkedZyIhkaB_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_vVNhFvudYrnysCyR_11

	nop

	:l_HTjfRamDtgCIwSkr_5
	goto/32 :eYrxqYtGZdmXrIBD
	:GSGsLHsfQYqWtcoa
	:tIOBzypGnGsbkizm

	goto/32 :l_gqaLrroSmxcHfhRL_6

	nop

	:l_NdkpZDPdINGeXmkN_3
	rem-int v0, v0, v1
	goto/32 :l_lcWGBvhOxUdiScZw_4

	nop

	:l_MDHZGrvaCwudpSrA_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_QWzufyMcdTIoVapy_18

	nop

	:l_vHzXmUYlGGiJvuvQ_8
	if-eq p0, v0, :gl_HOYOBOWCOQHgJUfD

	goto/32 :cond_0

	:gl_HOYOBOWCOQHgJUfD
	goto/32 :l_dzKtaJxUfbmiuUve_9

	nop

	:l_cvHJleoZLriCGbYF_16
	if-eq p0, v2, :gl_VDrGfEpdECfNQHQy

	goto/32 :cond_1

	:gl_VDrGfEpdECfNQHQy
	goto/32 :l_MDHZGrvaCwudpSrA_17

	nop

	:l_QWzufyMcdTIoVapy_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_nXZcFNTRBmeKElrd_19

	nop

	:l_RWkMVyoqPWDLcECV_2
	add-int v0, v0, v1
	goto/32 :l_NdkpZDPdINGeXmkN_3

	nop

	:l_tuZrBywEsjycomcr_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_JYiTtfRJAnjbEYYr_15

	nop

	:l_EkIwPxfPaDNONiTy_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_vHzXmUYlGGiJvuvQ_8

	nop

	:l_gqaLrroSmxcHfhRL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_EkIwPxfPaDNONiTy_7

	nop

	:l_tixKOebbYNzkOhCA_21
	goto/32 :tIOBzypGnGsbkizm
.end method
