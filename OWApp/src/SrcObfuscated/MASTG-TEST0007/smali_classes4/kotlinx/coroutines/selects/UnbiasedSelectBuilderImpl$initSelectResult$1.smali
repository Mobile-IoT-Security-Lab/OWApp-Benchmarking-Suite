.class final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelectOld.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->initSelectResult()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.selects.UnbiasedSelectBuilderImpl$initSelectResult$1"
    f = "SelectOld.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_eXByeTGlAHZcuLGj_0

	nop

	:l_MBESNTrBeHsztwjI_5
	goto/32 :before_first_instruction

	:l_eXByeTGlAHZcuLGj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EofhKROzMiUpxgFp_1

	nop

	:l_bYGKfLOKTeDHQooh_4
    return-void

	:after_last_instruction

	goto/32 :l_MBESNTrBeHsztwjI_5

	nop

	:l_EofhKROzMiUpxgFp_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_ytzrgcfnJgnGZhQX_2

	nop

	:l_ytzrgcfnJgnGZhQX_2
    const/4 v0, 0x2

	goto/32 :l_JaaMVnBNQxGdaEVj_3

	nop

	:l_JaaMVnBNQxGdaEVj_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bYGKfLOKTeDHQooh_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_cYYMpreKROYHteWV_0

	nop

	:l_rfuTPBQhdKCZOTaN_1
	const v1, 2
	goto/32 :l_nloNzqmrBtqgBRoX_2

	nop

	:l_QRkBLxvpObOobPql_5
	goto/32 :FYPLebdGTrcyOCgJ
	:IptZHaEQiZRFWnaL
	:hYsceoTQUvIngAqi

	goto/32 :l_cpAkeyQoQuZVqIIt_6

	nop

	:l_HtimOlQvOmIFgfLx_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NBJVViiolmlPZQeG_11

	nop

	:l_NBJVViiolmlPZQeG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BPesQMjZcgHGUidJ_12

	nop

	:l_COscAIVpVFhLLFBS_8
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_QcLbLOrLAFuqZJlN_9

	nop

	:l_QcLbLOrLAFuqZJlN_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HtimOlQvOmIFgfLx_10

	nop

	:l_YRzdtcJGItEEIkNa_4
	if-lez v0, :gl_WeIyUwyJeFlgRoFl

	goto/32 :IptZHaEQiZRFWnaL

	:gl_WeIyUwyJeFlgRoFl	goto/32 :l_QRkBLxvpObOobPql_5

	nop

	:l_ypvhupJeWIbPlKTu_13
	goto/32 :hYsceoTQUvIngAqi
	:l_BPesQMjZcgHGUidJ_12
	goto/32 :before_first_instruction

	:FYPLebdGTrcyOCgJ
	goto/32 :l_ypvhupJeWIbPlKTu_13

	nop

	:l_FrTFTCGzyFGiWZYS_3
	rem-int v0, v0, v1
	goto/32 :l_YRzdtcJGItEEIkNa_4

	nop

	:l_ZpaXmDvqLVtMWOOR_7
    new-instance v0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;

	goto/32 :l_COscAIVpVFhLLFBS_8

	nop

	:l_cpAkeyQoQuZVqIIt_6
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

	goto/32 :l_ZpaXmDvqLVtMWOOR_7

	nop

	:l_nloNzqmrBtqgBRoX_2
	add-int v0, v0, v1
	goto/32 :l_FrTFTCGzyFGiWZYS_3

	nop

	:l_cYYMpreKROYHteWV_0
	const v0, 29
	goto/32 :l_rfuTPBQhdKCZOTaN_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qiVeEmSZhCAvyhCT_0

	nop

	:l_ZWJMJRwXWKWtQHsI_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FbJtZwTSJYgQPuNP_4

	nop

	:l_qrlFjCMrddDuycUm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZWJMJRwXWKWtQHsI_3

	nop

	:l_dXElUdQyeVmeMcQz_5
	goto/32 :before_first_instruction

	:l_qiVeEmSZhCAvyhCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_saDEZFNxCOqmELFS_1

	nop

	:l_saDEZFNxCOqmELFS_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_qrlFjCMrddDuycUm_2

	nop

	:l_FbJtZwTSJYgQPuNP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dXElUdQyeVmeMcQz_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pmAkmSPRylkQWTAJ_0

	nop

	:l_pmAkmSPRylkQWTAJ_0
	const v0, 29
	goto/32 :l_dxcYDexfqmiewyut_1

	nop

	:l_dxcYDexfqmiewyut_1
	const v1, 27
	goto/32 :l_XsghxtQsDyWSOWmo_2

	nop

	:l_IpWlReaNvGzicPiT_5
	goto/32 :lFrkvVblREYjJZJv
	:PdWByhCVmMcGuMPY
	:GuEKcqCVIsCOlzxO

	goto/32 :l_AtZfzGvsgoWwqRgx_6

	nop

	:l_hNgVnDMjIjLKiXMn_12
	goto/32 :before_first_instruction

	:lFrkvVblREYjJZJv
	goto/32 :l_SBZTkDWFdLlBfxJs_13

	nop

	:l_AtZfzGvsgoWwqRgx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ScxzjYeDVRaqENKR_7

	nop

	:l_SBZTkDWFdLlBfxJs_13
	goto/32 :GuEKcqCVIsCOlzxO
	:l_vKxFqqtsXryloYIO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tHoTTpczVOObhUlt_10

	nop

	:l_fYCRyoSoXrBTjYQx_8
    check-cast v0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;

	goto/32 :l_vKxFqqtsXryloYIO_9

	nop

	:l_XsghxtQsDyWSOWmo_2
	add-int v0, v0, v1
	goto/32 :l_brmnaiZmqODkrFVX_3

	nop

	:l_brmnaiZmqODkrFVX_3
	rem-int v0, v0, v1
	goto/32 :l_etBFlwhdeukDqxdI_4

	nop

	:l_tHoTTpczVOObhUlt_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kMcMBiCnhUIeeeps_11

	nop

	:l_kMcMBiCnhUIeeeps_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hNgVnDMjIjLKiXMn_12

	nop

	:l_ScxzjYeDVRaqENKR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fYCRyoSoXrBTjYQx_8

	nop

	:l_etBFlwhdeukDqxdI_4
	if-lez v0, :gl_uNySlbEbLpEctOxw

	goto/32 :PdWByhCVmMcGuMPY

	:gl_uNySlbEbLpEctOxw	goto/32 :l_IpWlReaNvGzicPiT_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_lAZyMjeOTRLbPvjL_0

	nop

	:l_YhtdxSUqCPDHzNdd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_riVmNetzkjvaiqEV_11

	nop

	:l_lIHtEFTHLrsZlAvB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKmujpwKEDOKUIEb_7

	nop

	:l_FtJLGhojzwQdpDJq_17
    goto :goto_1

    .line 69
    .end local v0    # "this":Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_uepUlctfWTsTPKsX_18

	nop

	:l_fLHogSAabYrcJrzv_5
	goto/32 :GgjqhxCReCBMfkig
	:ybhGxWcKpdTCOEJq
	:ryAvKEVyDgGHLyrS

	goto/32 :l_lIHtEFTHLrsZlAvB_6

	nop

	:l_qeJWcgmUnnGVAXci_32
    move-object v0, v5

    .line 73
    .local v0, "this":Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_QhPwmGfKcrseGaBh_33

	nop

	:l_OCbXQxVSXaNtMLRD_22
    move-object v0, p1

	goto/32 :l_XRvVixEsfqGSpduW_23

	nop

	:l_SCHuEpJarSWGtRVS_2
	add-int v0, v0, v1
	goto/32 :l_aSgscWoteBpmgLUw_3

	nop

	:l_lAZyMjeOTRLbPvjL_0
	const v0, 28
	goto/32 :l_KYALnfxmQJYODQkv_1

	nop

	:l_iTJoirRrfhVisRBd_14
    move-object v1, v0

	goto/32 :l_tcWzLnkuFnLFQKCn_15

	nop

	:l_DvtOJUwGnjXngmss_28
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KuMDxaHWDMSmZuMM_29

	nop

	:l_TQjcIRBKSaCEfUgV_35
    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_KnMuWoPZCqEUwUns_36

	nop

	:l_uepUlctfWTsTPKsX_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hHJQuSTjltNiwFqh_19

	nop

	:l_riVmNetzkjvaiqEV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yAKCLxRfDZosWeZS_12

	nop

	:l_eEVjdEhDRQFDMNfc_4
	if-lez v0, :gl_yBXyGhQYedPFNjbP

	goto/32 :ybhGxWcKpdTCOEJq

	:gl_yBXyGhQYedPFNjbP	goto/32 :l_fLHogSAabYrcJrzv_5

	nop

	:l_wltUAgaYrsYJogOL_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_iTJoirRrfhVisRBd_14

	nop

	:l_jNACWMnVirFBOmLK_26
    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_jNlmVClUFExtYuuX_27

	nop

	:l_QhPwmGfKcrseGaBh_33
    iget-object v2, v0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_lszUZnVGaJhWqKmf_34

	nop

	:l_KYALnfxmQJYODQkv_1
	const v1, 20
	goto/32 :l_SCHuEpJarSWGtRVS_2

	nop

	:l_yUlXxbqVueKlqCMn_21
    return-object v0

    .line 71
    :cond_0
	goto/32 :l_OCbXQxVSXaNtMLRD_22

	nop

	:l_fsNDDdPZyHOdfzhq_30
    move-object v5, v1

	goto/32 :l_IbUpOAYTPafbbCVT_31

	nop

	:l_hHJQuSTjltNiwFqh_19
    move-object v1, p0

    .line 70
    .local v1, "this":Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 71
    :try_start_1
    iget-object v2, v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;->label:I

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_oqjHDxdNYRCQYQwx_20

	nop

	:l_oqjHDxdNYRCQYQwx_20
	if-eq v2, v0, :gl_WWHjdGHujiXoBCnP

	goto/32 :cond_0

	:gl_WWHjdGHujiXoBCnP
    .line 69
	goto/32 :l_yUlXxbqVueKlqCMn_21

	nop

	:l_aSgscWoteBpmgLUw_3
	rem-int v0, v0, v1
	goto/32 :l_eEVjdEhDRQFDMNfc_4

	nop

	:l_RLCabMHvcZlNTaiG_25
    invoke-static {v2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->access$getCont$p(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v2

	goto/32 :l_jNACWMnVirFBOmLK_26

	nop

	:l_tcWzLnkuFnLFQKCn_15
    move-object v0, p1

	goto/32 :l_bAZnBWoBXZBVkAQX_16

	nop

	:l_KnMuWoPZCqEUwUns_36
    invoke-static {v2, v1}, Lkotlinx/coroutines/selects/SelectOldKt;->access$resumeUndispatchedWithException(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;)V

    .line 74
	goto/32 :l_bpEmMEZpJRaxWfUE_37

	nop

	:l_EouYwgrryhPFiPxQ_39
	goto/32 :before_first_instruction

	:GgjqhxCReCBMfkig
	goto/32 :l_sreXbUpNelHpzXRb_40

	nop

	:l_lNfxqClznBavdysy_24
    iget-object v2, v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_RLCabMHvcZlNTaiG_25

	nop

	:l_bAZnBWoBXZBVkAQX_16
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

	goto/32 :l_FtJLGhojzwQdpDJq_17

	nop

	:l_XRvVixEsfqGSpduW_23
    move-object p1, v2

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    nop

    .line 70
    nop

    .line 76
    .local p1, "result":Ljava/lang/Object;
	goto/32 :l_lNfxqClznBavdysy_24

	nop

	:l_bpEmMEZpJRaxWfUE_37
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ILjBBJROOXuTMnZa_38

	nop

	:l_KuCYWEPagjSQBTIS_8
    iget v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_cSsTconjbjRnunif_9

	nop

	:l_sreXbUpNelHpzXRb_40
	goto/32 :ryAvKEVyDgGHLyrS
	:l_lszUZnVGaJhWqKmf_34
    invoke-static {v2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->access$getCont$p(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v2

	goto/32 :l_TQjcIRBKSaCEfUgV_35

	nop

	:l_vKmujpwKEDOKUIEb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 69
	goto/32 :l_KuCYWEPagjSQBTIS_8

	nop

	:l_IbUpOAYTPafbbCVT_31
    move-object v1, v0

	goto/32 :l_qeJWcgmUnnGVAXci_32

	nop

	:l_cSsTconjbjRnunif_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YhtdxSUqCPDHzNdd_10

	nop

	:l_yAKCLxRfDZosWeZS_12
    throw p1

    :pswitch_0
	goto/32 :l_wltUAgaYrsYJogOL_13

	nop

	:l_ILjBBJROOXuTMnZa_38
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EouYwgrryhPFiPxQ_39

	nop

	:l_KuMDxaHWDMSmZuMM_29
    return-object v2

    .line 72
    .end local v0    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

	goto/32 :l_fsNDDdPZyHOdfzhq_30

	nop

	:l_jNlmVClUFExtYuuX_27
    invoke-static {v2, p1}, Lkotlinx/coroutines/selects/SelectOldKt;->access$resumeUndispatched(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    .line 77
	goto/32 :l_DvtOJUwGnjXngmss_28

	nop

.end method
