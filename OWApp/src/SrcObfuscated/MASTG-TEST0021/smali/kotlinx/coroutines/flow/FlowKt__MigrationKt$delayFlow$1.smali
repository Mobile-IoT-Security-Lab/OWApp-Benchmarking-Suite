.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayFlow(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x19f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timeMillis:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GWOfAGJAiKCceuzs_0

	nop

	:l_UDLXEDahjmKCSsVa_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_LvjvwCcJnYhlfUFO_2

	nop

	:l_woMNwtCvHEOPmVzT_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_koiFNCrIppFKXzZs_4

	nop

	:l_koiFNCrIppFKXzZs_4
    return-void

	:after_last_instruction

	goto/32 :l_KQZATGWLaCieyQIx_5

	nop

	:l_KQZATGWLaCieyQIx_5
	goto/32 :before_first_instruction

	:l_LvjvwCcJnYhlfUFO_2
    const/4 v0, 0x2

	goto/32 :l_woMNwtCvHEOPmVzT_3

	nop

	:l_GWOfAGJAiKCceuzs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UDLXEDahjmKCSsVa_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_DGIGehJgdJIpWHAL_0

	nop

	:l_ORHuppnFlvISbUiN_13
	goto/32 :hegTXNaulykdXUTi
	:l_WGMFanfjZzXVlDed_4
	if-lez v0, :gl_KpobtySDAHVpccKU

	goto/32 :OqYapWWzgNaabqMY

	:gl_KpobtySDAHVpccKU	goto/32 :l_SnNJSacwxzMEaTRz_5

	nop

	:l_cnvrVifNOKNvBsck_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FuPZhJqOgqiARSFV_12

	nop

	:l_FuPZhJqOgqiARSFV_12
	goto/32 :before_first_instruction

	:cxVmDIOLkICqzFTp
	goto/32 :l_ORHuppnFlvISbUiN_13

	nop

	:l_qTOgMmjGAMWWOmep_2
	add-int v0, v0, v1
	goto/32 :l_LGCdaLHQQTIjpyve_3

	nop

	:l_hIPAdfLuAtyvPnCp_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_jsldLHMquBSugxBV_10

	nop

	:l_jsldLHMquBSugxBV_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cnvrVifNOKNvBsck_11

	nop

	:l_SnNJSacwxzMEaTRz_5
	goto/32 :cxVmDIOLkICqzFTp
	:OqYapWWzgNaabqMY
	:hegTXNaulykdXUTi

	goto/32 :l_ZrhSnxREgYYiqERi_6

	nop

	:l_IdTwRAyFSsufcjXJ_1
	const v1, 8
	goto/32 :l_qTOgMmjGAMWWOmep_2

	nop

	:l_LGCdaLHQQTIjpyve_3
	rem-int v0, v0, v1
	goto/32 :l_WGMFanfjZzXVlDed_4

	nop

	:l_DGIGehJgdJIpWHAL_0
	const v0, 5
	goto/32 :l_IdTwRAyFSsufcjXJ_1

	nop

	:l_ZrhSnxREgYYiqERi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_zTRERpctbZNmUXLG_7

	nop

	:l_zTRERpctbZNmUXLG_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_xXhkawbKeOVDwMkR_8

	nop

	:l_xXhkawbKeOVDwMkR_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_hIPAdfLuAtyvPnCp_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KTUUAhosBlpASPrP_0

	nop

	:l_daUqvvfihLKUGkWx_5
	goto/32 :before_first_instruction

	:l_KTUUAhosBlpASPrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHpZQRCjlLqTaDvt_1

	nop

	:l_pBuKBsAqUcrYHgXk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_daUqvvfihLKUGkWx_5

	nop

	:l_WHpZQRCjlLqTaDvt_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LNfCqkVeyyoWKJKI_2

	nop

	:l_ZyFPyXAgTyQPIxqA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pBuKBsAqUcrYHgXk_4

	nop

	:l_LNfCqkVeyyoWKJKI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZyFPyXAgTyQPIxqA_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TmclAcrfWlvmnNlX_0

	nop

	:l_YjFzmoHdSAIPGgyR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OKwZMjsJXRYGMMSl_8

	nop

	:l_tPrnDVnaloCfQlGX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YjFzmoHdSAIPGgyR_7

	nop

	:l_IxSIxvUeSyvEPqaw_4
	if-lez v0, :gl_NkVxbjbOnHvcfPcJ

	goto/32 :fYYXACxVrLIsQIdB

	:gl_NkVxbjbOnHvcfPcJ	goto/32 :l_cfhJHFdnKvaRvxzU_5

	nop

	:l_nIWgtqdoAxVsJFKw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eZRdgYfzNtdilcoG_11

	nop

	:l_OKwZMjsJXRYGMMSl_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_iRztCaASJByLrFSU_9

	nop

	:l_hITiJeLSrcQqHHxp_13
	goto/32 :omgSGtcnzvMsBOQY
	:l_mVJQZgunWFmHlcQJ_3
	rem-int v0, v0, v1
	goto/32 :l_IxSIxvUeSyvEPqaw_4

	nop

	:l_JCEAFZaYIwUVZMfF_12
	goto/32 :before_first_instruction

	:ACOmsVDrqKwONtKk
	goto/32 :l_hITiJeLSrcQqHHxp_13

	nop

	:l_iRztCaASJByLrFSU_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nIWgtqdoAxVsJFKw_10

	nop

	:l_eZRdgYfzNtdilcoG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JCEAFZaYIwUVZMfF_12

	nop

	:l_JtNcsaWtEGeZUaJE_1
	const v1, 24
	goto/32 :l_nEaVfAtBvbqYWaRu_2

	nop

	:l_nEaVfAtBvbqYWaRu_2
	add-int v0, v0, v1
	goto/32 :l_mVJQZgunWFmHlcQJ_3

	nop

	:l_TmclAcrfWlvmnNlX_0
	const v0, 20
	goto/32 :l_JtNcsaWtEGeZUaJE_1

	nop

	:l_cfhJHFdnKvaRvxzU_5
	goto/32 :ACOmsVDrqKwONtKk
	:fYYXACxVrLIsQIdB
	:omgSGtcnzvMsBOQY

	goto/32 :l_tPrnDVnaloCfQlGX_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_eFLnvJhOfCAVBxWu_0

	nop

	:l_GULXzRjxgQubzNFV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_oEGtazghYpguaRiS_8

	nop

	:l_sxWVJLRYjqmZiyeX_3
	rem-int v0, v0, v1
	goto/32 :l_QOwMvcXwEQMBnDMy_4

	nop

	:l_cgBSnMpflAINYhyp_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OzXiQApkcsQspSeu_24

	nop

	:l_pCQjUvQhcPKiQhkh_1
	const v1, 14
	goto/32 :l_ExGjTaTNAefVHfvj_2

	nop

	:l_DEegJZIYUZehEyrz_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_bAHqRpiqzcydvYFc_27

	nop

	:l_ZyiGlWtejUtsbyYy_25
    return-object v0

    :cond_0
	goto/32 :l_DEegJZIYUZehEyrz_26

	nop

	:l_VNHgQfkQSelqtxSV_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mqxeYxcefhzRnEig_18

	nop

	:l_MVSgJlhFsUUvqODK_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_umQgHfwDJIPPYqce_29

	nop

	:l_ExGjTaTNAefVHfvj_2
	add-int v0, v0, v1
	goto/32 :l_sxWVJLRYjqmZiyeX_3

	nop

	:l_lbUhkBABhNvCmNLW_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VNHgQfkQSelqtxSV_17

	nop

	:l_mqxeYxcefhzRnEig_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_lvShvUdORuFLayiz_19

	nop

	:l_klIJIsiBCCyCeyMV_30
	goto/32 :zxSkWTPDJfsjYssx
	:l_OzXiQApkcsQspSeu_24
	if-eq v2, v0, :gl_KoYnHpJJOVlyfTlp

	goto/32 :cond_0

	:gl_KoYnHpJJOVlyfTlp
	goto/32 :l_ZyiGlWtejUtsbyYy_25

	nop

	:l_YJuVVhTKZUoVegGg_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UZlGeedzQGBaIeNZ_14

	nop

	:l_bNIfgsQvnDiCtCGf_21
    const/4 v5, 0x1

	goto/32 :l_FtmeYlBIhcWXidhY_22

	nop

	:l_VxzLSCEQGmTQatOc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DNDCQurUZmfgcFLh_10

	nop

	:l_TCnQYTRCIjRDiauq_12
    throw p1

    :pswitch_0
	goto/32 :l_YJuVVhTKZUoVegGg_13

	nop

	:l_eFLnvJhOfCAVBxWu_0
	const v0, 29
	goto/32 :l_pCQjUvQhcPKiQhkh_1

	nop

	:l_GHklXykskmvmclIj_5
	goto/32 :GyqWLiUQvJhByGpI
	:aVaizjuhOSavXOWI
	:zxSkWTPDJfsjYssx

	goto/32 :l_fLSjsHSOwVuWyvEm_6

	nop

	:l_DlwbgidlVfEovwIJ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lbUhkBABhNvCmNLW_16

	nop

	:l_IrAkwriKjKDkkrii_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TCnQYTRCIjRDiauq_12

	nop

	:l_oEGtazghYpguaRiS_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_VxzLSCEQGmTQatOc_9

	nop

	:l_DNDCQurUZmfgcFLh_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IrAkwriKjKDkkrii_11

	nop

	:l_XKpAIWOpgVuxDaIA_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_bNIfgsQvnDiCtCGf_21

	nop

	:l_fLSjsHSOwVuWyvEm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GULXzRjxgQubzNFV_7

	nop

	:l_FtmeYlBIhcWXidhY_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_cgBSnMpflAINYhyp_23

	nop

	:l_bAHqRpiqzcydvYFc_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MVSgJlhFsUUvqODK_28

	nop

	:l_umQgHfwDJIPPYqce_29
	goto/32 :before_first_instruction

	:GyqWLiUQvJhByGpI
	goto/32 :l_klIJIsiBCCyCeyMV_30

	nop

	:l_QOwMvcXwEQMBnDMy_4
	if-lez v0, :gl_IDHqqRygnCHexFsT

	goto/32 :aVaizjuhOSavXOWI

	:gl_IDHqqRygnCHexFsT	goto/32 :l_GHklXykskmvmclIj_5

	nop

	:l_UZlGeedzQGBaIeNZ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DlwbgidlVfEovwIJ_15

	nop

	:l_lvShvUdORuFLayiz_19
    move-object v4, v1

	goto/32 :l_XKpAIWOpgVuxDaIA_20

	nop

.end method
