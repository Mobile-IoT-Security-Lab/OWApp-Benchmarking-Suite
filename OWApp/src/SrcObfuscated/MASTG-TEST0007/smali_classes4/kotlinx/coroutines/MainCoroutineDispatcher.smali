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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ECXHpjGhgYCrBMJt_0

	nop

	:l_ECXHpjGhgYCrBMJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_VuitfdJcgTSLlKkF_1

	nop

	:l_VuitfdJcgTSLlKkF_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_aqaAJSGauyrHBXKX_2

	nop

	:l_VQSBArwqteePvONF_3
	goto/32 :before_first_instruction

	:l_aqaAJSGauyrHBXKX_2
    return-void

	:after_last_instruction

	goto/32 :l_VQSBArwqteePvONF_3

	nop

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_HfkFlcnUsrpTTfBz_0

	nop

	:l_lVyHpngvQwttHOZW_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_qxmbtTBvfWUneYeU_4

	nop

	:l_vviyNObjgKzMlQqB_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_NkjXCymCgRmerfNh_2

	nop

	:l_HfkFlcnUsrpTTfBz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_vviyNObjgKzMlQqB_1

	nop

	:l_qxmbtTBvfWUneYeU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XSxdgoEompMwJmbM_5

	nop

	:l_XSxdgoEompMwJmbM_5
	goto/32 :before_first_instruction

	:l_NkjXCymCgRmerfNh_2
    move-object v0, p0

	goto/32 :l_lVyHpngvQwttHOZW_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_CGblyERxYoFNJubS_0

	nop

	:l_lBkAXahwgjvbXKTR_13
    const/16 v1, 0x40

	goto/32 :l_tvpmouVgFnpyyOpS_14

	nop

	:l_iTaPdzucNgflFLZC_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ymUmJcOGerQUVpsH_16

	nop

	:l_mOIBPvIXvgECGMsD_2
	add-int v0, v0, v1
	goto/32 :l_UuWoaCWViGoElWyj_3

	nop

	:l_ymUmJcOGerQUVpsH_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aYwHxHzKQVEMTfZP_17

	nop

	:l_rYhNdxjjIpSADmxd_1
	const v1, 28
	goto/32 :l_mOIBPvIXvgECGMsD_2

	nop

	:l_YWIWaMpnGdIPtVJe_18
    return-object v0

	:after_last_instruction

	goto/32 :l_dfcuWcjYqJZzMVdC_19

	nop

	:l_dfcuWcjYqJZzMVdC_19
	goto/32 :before_first_instruction

	:QlRTZcOokyqXzIKQ
	goto/32 :l_QhOhSUTJCHaIVKlN_20

	nop

	:l_FOsHIFzorhrbVuRd_8
	if-eqz v0, :gl_iUDHoCuSvWffevuF

	goto/32 :cond_0

	:gl_iUDHoCuSvWffevuF
	goto/32 :l_JHBfmLfYGcYWGini_9

	nop

	:l_CGblyERxYoFNJubS_0
	const v0, 5
	goto/32 :l_rYhNdxjjIpSADmxd_1

	nop

	:l_jJZMAfEerYObyZlM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lBkAXahwgjvbXKTR_13

	nop

	:l_JHBfmLfYGcYWGini_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QLbONAqjwJqObJmT_10

	nop

	:l_QynesjBOwgFMHhJi_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FOsHIFzorhrbVuRd_8

	nop

	:l_UuWoaCWViGoElWyj_3
	rem-int v0, v0, v1
	goto/32 :l_ysLpiQNmliMWauEJ_4

	nop

	:l_IzvBiQshOMRCvWJS_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jJZMAfEerYObyZlM_12

	nop

	:l_QhOhSUTJCHaIVKlN_20
	goto/32 :iaUfYIcvsYgdQktU
	:l_pxekryqJxxeGoJbR_5
	goto/32 :QlRTZcOokyqXzIKQ
	:uixQOZllhQkXaqzk
	:iaUfYIcvsYgdQktU

	goto/32 :l_qbMXELLKiGaLDVcs_6

	nop

	:l_ysLpiQNmliMWauEJ_4
	if-lez v0, :gl_BYKNXPnuDgVxzJLq

	goto/32 :uixQOZllhQkXaqzk

	:gl_BYKNXPnuDgVxzJLq	goto/32 :l_pxekryqJxxeGoJbR_5

	nop

	:l_tvpmouVgFnpyyOpS_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iTaPdzucNgflFLZC_15

	nop

	:l_aYwHxHzKQVEMTfZP_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_YWIWaMpnGdIPtVJe_18

	nop

	:l_QLbONAqjwJqObJmT_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IzvBiQshOMRCvWJS_11

	nop

	:l_qbMXELLKiGaLDVcs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_QynesjBOwgFMHhJi_7

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 3

	goto/32 :l_CkGqeHxNmejcAjYL_0

	nop

	:l_zRJFnQnQOakVdhdm_8
	if-eq p0, v0, :gl_UETVWGtyvBgjjnzz

	goto/32 :cond_0

	:gl_UETVWGtyvBgjjnzz
	goto/32 :l_vOFNeqbblapjbDzF_9

	nop

	:l_InDFdFFjByQDhfQL_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

	goto/32 :l_TaYsIblBuvYUQclJ_13

	nop

	:l_OsmJZuZMChwDiQgG_1
	const v1, 4
	goto/32 :l_bDCnDAihIsUttbOb_2

	nop

	:l_vOFNeqbblapjbDzF_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_FuFqAFxuFpeYdOux_10

	nop

	:l_CWcUbMQdULdlWUma_15
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_adYmENeoSjcLYlsh_16

	nop

	:l_TaYsIblBuvYUQclJ_13
    move-object v2, v1

    .line 72
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_APnieyiLPSkbMIiS_14

	nop

	:l_CkGqeHxNmejcAjYL_0
	const v0, 25
	goto/32 :l_OsmJZuZMChwDiQgG_1

	nop

	:l_FuFqAFxuFpeYdOux_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_StNoDktPFVMETdoI_11

	nop

	:l_APnieyiLPSkbMIiS_14
	if-eq p0, v2, :gl_SeojeQowePsYbhYw

	goto/32 :cond_1

	:gl_SeojeQowePsYbhYw
	goto/32 :l_CWcUbMQdULdlWUma_15

	nop

	:l_QtHNXPadvtbmQVyt_18
	goto/32 :before_first_instruction

	:uKYsPEjlNhqcGLNK
	goto/32 :l_zcbqnnMRelHXOLbn_19

	nop

	:l_IEgsdQNODIUjxYWl_3
	rem-int v0, v0, v1
	goto/32 :l_LiZeAwcwrMmPfHZR_4

	nop

	:l_StNoDktPFVMETdoI_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_InDFdFFjByQDhfQL_12

	nop

	:l_LiZeAwcwrMmPfHZR_4
	if-lez v0, :gl_IUOAFNblMFipQUXd

	goto/32 :LKQYYZahjzaDEIwI

	:gl_IUOAFNblMFipQUXd	goto/32 :l_VqZxbPBgzcnLCcDL_5

	nop

	:l_gMEwtDzNyaAgmyjL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_XFVmoEJLZptfCPDg_7

	nop

	:l_zcbqnnMRelHXOLbn_19
	goto/32 :OCPUeYwnXvxqgqRC
	:l_adYmENeoSjcLYlsh_16
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_EqaSKPSWXHaQaXId_17

	nop

	:l_XFVmoEJLZptfCPDg_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_zRJFnQnQOakVdhdm_8

	nop

	:l_bDCnDAihIsUttbOb_2
	add-int v0, v0, v1
	goto/32 :l_IEgsdQNODIUjxYWl_3

	nop

	:l_VqZxbPBgzcnLCcDL_5
	goto/32 :uKYsPEjlNhqcGLNK
	:LKQYYZahjzaDEIwI
	:OCPUeYwnXvxqgqRC

	goto/32 :l_gMEwtDzNyaAgmyjL_6

	nop

	:l_EqaSKPSWXHaQaXId_17
    return-object v1

	:after_last_instruction

	goto/32 :l_QtHNXPadvtbmQVyt_18

	nop

.end method
