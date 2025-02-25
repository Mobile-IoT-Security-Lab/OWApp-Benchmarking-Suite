.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlin/sequences/SequenceScope;"
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8f2,
        0x8f6
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFold:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HZwlynZeBHBIKBob_0

	nop

	:l_pECDOFUYiiLKSODx_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_wOFqmWTenOOCnkNA_3

	nop

	:l_HZwlynZeBHBIKBob_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uATLfwcicgpNfAjc_1

	nop

	:l_ZrRqHiASLmXaZBuY_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_miXaKbHxcnkxDoBw_6

	nop

	:l_uATLfwcicgpNfAjc_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_pECDOFUYiiLKSODx_2

	nop

	:l_miXaKbHxcnkxDoBw_6
    return-void

	:after_last_instruction

	goto/32 :l_GcWAQiKeamPztjsP_7

	nop

	:l_wOFqmWTenOOCnkNA_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xrPVKptemlFXwLqe_4

	nop

	:l_xrPVKptemlFXwLqe_4
    const/4 v0, 0x2

	goto/32 :l_ZrRqHiASLmXaZBuY_5

	nop

	:l_GcWAQiKeamPztjsP_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_PvWUCIKUNbiQDgSo_0

	nop

	:l_exfFXdqppIliWwEZ_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SZaBEgLnsQmShfAc_13

	nop

	:l_iLFrHriyIkWymDkA_14
    return-object v0

	:after_last_instruction

	goto/32 :l_txUlYShlsFGvtnsR_15

	nop

	:l_jyCcdICawDWjBwmi_3
	rem-int v0, v0, v1
	goto/32 :l_HaOQVIfwWIwHQidD_4

	nop

	:l_zybLlDOyoKSgacvM_1
	const v1, 21
	goto/32 :l_dcqxRxoKUJgFDaYx_2

	nop

	:l_TsmGrRyiaYNnhhkF_5
	goto/32 :WMWZUoeexuZgEmnA
	:YSSewOkbISscPmvH
	:jFScVnQgXmSftKkn

	goto/32 :l_StQGDMCwtvgpcdqJ_6

	nop

	:l_mnkXnvLXbjHesMRW_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_exfFXdqppIliWwEZ_12

	nop

	:l_txUlYShlsFGvtnsR_15
	goto/32 :before_first_instruction

	:WMWZUoeexuZgEmnA
	goto/32 :l_ATPtrtzsYTOrNmQv_16

	nop

	:l_PvWUCIKUNbiQDgSo_0
	const v0, 26
	goto/32 :l_zybLlDOyoKSgacvM_1

	nop

	:l_SWANOfvSNXpSiLCO_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_IjiYwthUBXVVHlNf_8

	nop

	:l_cnCtAAeYLslsGJTl_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_eZCSNBIpdriOriZm_10

	nop

	:l_ATPtrtzsYTOrNmQv_16
	goto/32 :jFScVnQgXmSftKkn
	:l_SZaBEgLnsQmShfAc_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iLFrHriyIkWymDkA_14

	nop

	:l_eZCSNBIpdriOriZm_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mnkXnvLXbjHesMRW_11

	nop

	:l_IjiYwthUBXVVHlNf_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_cnCtAAeYLslsGJTl_9

	nop

	:l_dcqxRxoKUJgFDaYx_2
	add-int v0, v0, v1
	goto/32 :l_jyCcdICawDWjBwmi_3

	nop

	:l_StQGDMCwtvgpcdqJ_6
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

	goto/32 :l_SWANOfvSNXpSiLCO_7

	nop

	:l_HaOQVIfwWIwHQidD_4
	if-lez v0, :gl_fgVQPzZxlxRuBumc

	goto/32 :YSSewOkbISscPmvH

	:gl_fgVQPzZxlxRuBumc	goto/32 :l_TsmGrRyiaYNnhhkF_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WVDfrnTTXDxzSAoa_0

	nop

	:l_LxPmOUxcFZaNwsFY_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_hSsYwdZkCuhNdrzi_2

	nop

	:l_MvtcKaBpkXQrbkUS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gNHqWinLWzkQnCoQ_5

	nop

	:l_gNHqWinLWzkQnCoQ_5
	goto/32 :before_first_instruction

	:l_nSPWoRUiTGWpNJEG_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MvtcKaBpkXQrbkUS_4

	nop

	:l_WVDfrnTTXDxzSAoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxPmOUxcFZaNwsFY_1

	nop

	:l_hSsYwdZkCuhNdrzi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nSPWoRUiTGWpNJEG_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wGvKNnPUavvEqssb_0

	nop

	:l_dfXNyXLACVKaPqgM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bbAyhbWBedUlYAqp_12

	nop

	:l_UNLCrgXLyuAitNsH_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fSiINDTOYQSVfISr_8

	nop

	:l_wGvKNnPUavvEqssb_0
	const v0, 27
	goto/32 :l_qGCMCYjLrWJjcZHa_1

	nop

	:l_XcpkqehmXnjAspgI_4
	if-lez v0, :gl_nGiuUhxsSkJboYcL

	goto/32 :KeTUalfXTNhScujp

	:gl_nGiuUhxsSkJboYcL	goto/32 :l_soAGrqeHhaECrSSs_5

	nop

	:l_qGCMCYjLrWJjcZHa_1
	const v1, 14
	goto/32 :l_NleOrFkshPbituBC_2

	nop

	:l_VgPZbVfcOuldqVkG_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RwfKkUxgKPOprNsb_10

	nop

	:l_NleOrFkshPbituBC_2
	add-int v0, v0, v1
	goto/32 :l_hLOyFMuqBBsQtdpe_3

	nop

	:l_kiuuXNatgECSJbur_13
	goto/32 :MYglFDlQEvUlOqPI
	:l_RwfKkUxgKPOprNsb_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dfXNyXLACVKaPqgM_11

	nop

	:l_hLOyFMuqBBsQtdpe_3
	rem-int v0, v0, v1
	goto/32 :l_XcpkqehmXnjAspgI_4

	nop

	:l_soAGrqeHhaECrSSs_5
	goto/32 :fFSzlCuocJrHnQOc
	:KeTUalfXTNhScujp
	:MYglFDlQEvUlOqPI

	goto/32 :l_linuyXrtWmlQkiBP_6

	nop

	:l_bbAyhbWBedUlYAqp_12
	goto/32 :before_first_instruction

	:fFSzlCuocJrHnQOc
	goto/32 :l_kiuuXNatgECSJbur_13

	nop

	:l_fSiINDTOYQSVfISr_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_VgPZbVfcOuldqVkG_9

	nop

	:l_linuyXrtWmlQkiBP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_UNLCrgXLyuAitNsH_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XrJvmIZwiaLuKXXI_0

	nop

	:l_DldnZxsNkHMjlvbu_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_NbTPVJWgVpBzkIrk_41

	nop

	:l_wCVATApCuLzXLmBo_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CtrXoyhnIAtdppAP_22

	nop

	:l_pWRspgaLwzBQlPLW_12
    throw p1

    :pswitch_0
	goto/32 :l_ISpdRSRtfYEjiorv_13

	nop

	:l_mAqBtNIQyItyWPWa_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XOBskrUrXAafXGZC_20

	nop

	:l_CtrXoyhnIAtdppAP_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wAkCzEzQHVygHMoz_23

	nop

	:l_qHKTZqkWdwZWjetA_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jOfYIsyDHxDYSCcT_28

	nop

	:l_UzjdlLbedKOVKuUs_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HRvmEdLgjHoAfRaa_10

	nop

	:l_MXnHCAYKqpYzWfwS_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_URloTcaPIpScaBCU_53

	nop

	:l_DCAYMGYsOOPlDAUZ_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ywoEHQCEEvlYNlbh_55

	nop

	:l_IsMyUGgrHEzMJcJa_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_DldnZxsNkHMjlvbu_40

	nop

	:l_RVbnZxftysIYxuqm_31
    move-object v4, v1

	goto/32 :l_UJwlGwHpoibDnYfm_32

	nop

	:l_xHTPOwisltTfNfGq_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_MXnHCAYKqpYzWfwS_52

	nop

	:l_QyaAvHSxAhuHXkQI_64
	goto/32 :nOMGkWAXGRbxoiCc
	:l_jOfYIsyDHxDYSCcT_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oqgJetNLRVnouYND_29

	nop

	:l_CtCImtpFTNacebZq_5
	goto/32 :jJMjuzOglNeCwoaw
	:JELPPPdjVSYGssRv
	:nOMGkWAXGRbxoiCc

	goto/32 :l_UWPlvdiCHXnIooCK_6

	nop

	:l_XrJvmIZwiaLuKXXI_0
	const v0, 26
	goto/32 :l_KcsiENDksidRlJDX_1

	nop

	:l_wAkCzEzQHVygHMoz_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_nNOijmGbmlwnsaRv_24

	nop

	:l_XjmhdRtiyoCHIaDa_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pWRspgaLwzBQlPLW_12

	nop

	:l_cotCvBkFHFNpoZjO_42
    move-object v7, v4

	goto/32 :l_eRPCRdoqxoZmXRUw_43

	nop

	:l_cKTYfyEqBkOdLsOU_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gNbZEdVOuNKYhsIK_63

	nop

	:l_oTEEyfvubnbYAqfF_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_ToiLBlBksfseOkqJ_48

	nop

	:l_gNbZEdVOuNKYhsIK_63
	goto/32 :before_first_instruction

	:jJMjuzOglNeCwoaw
	goto/32 :l_QyaAvHSxAhuHXkQI_64

	nop

	:l_HaoLdpbPxHElkJGf_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_UzjdlLbedKOVKuUs_9

	nop

	:l_UJwlGwHpoibDnYfm_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_umUCXZXfLmUAfOby_33

	nop

	:l_nbleurkLirwQyDVJ_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_FjwsLgOpKbidhhMP_46

	nop

	:l_QlSvbcFqOagpvFaf_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_oMQZFJoNCGqAtKtU_37

	nop

	:l_UWPlvdiCHXnIooCK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIgRCxUGZNMMZFFs_7

	nop

	:l_ISpdRSRtfYEjiorv_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jHMPBrSInWGKxqJM_14

	nop

	:l_KcsiENDksidRlJDX_1
	const v1, 20
	goto/32 :l_QScFmDBuAHPoKXAV_2

	nop

	:l_ywoEHQCEEvlYNlbh_55
    const/4 v6, 0x2

	goto/32 :l_bdEmQHrctodHOKpw_56

	nop

	:l_ToiLBlBksfseOkqJ_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_slaQACTtZsCCcatE_49

	nop

	:l_bdEmQHrctodHOKpw_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_TuIZZSQzmUJvuLSn_57

	nop

	:l_rJorxPtlmCHbzwxR_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_haQNncisAbIeAbeh_17

	nop

	:l_ziohjrOjSrvLXFKV_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_YaGzAThfrVZWGQOy_60

	nop

	:l_NbTPVJWgVpBzkIrk_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_cotCvBkFHFNpoZjO_42

	nop

	:l_oMQZFJoNCGqAtKtU_37
	if-eq v3, v0, :gl_bEUudLMAjEekCfZe

	goto/32 :cond_0

	:gl_bEUudLMAjEekCfZe
    .line 2289
	goto/32 :l_IucjbFjEVKCNhaPN_38

	nop

	:l_eRPCRdoqxoZmXRUw_43
    move-object v4, v2

	goto/32 :l_gWfNUUGKfcBYabjH_44

	nop

	:l_QScFmDBuAHPoKXAV_2
	add-int v0, v0, v1
	goto/32 :l_XXGVOrTgsiCJeRma_3

	nop

	:l_nNOijmGbmlwnsaRv_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WNzqMSUNgKyBRRVR_25

	nop

	:l_umUCXZXfLmUAfOby_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EUpljPNvWwUoRaJR_34

	nop

	:l_XOBskrUrXAafXGZC_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wCVATApCuLzXLmBo_21

	nop

	:l_HRvmEdLgjHoAfRaa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XjmhdRtiyoCHIaDa_11

	nop

	:l_XXGVOrTgsiCJeRma_3
	rem-int v0, v0, v1
	goto/32 :l_gsycyzGhaBManNuV_4

	nop

	:l_LmUcwpdRUHMkvfCF_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mAqBtNIQyItyWPWa_19

	nop

	:l_EUpljPNvWwUoRaJR_34
    const/4 v5, 0x1

	goto/32 :l_tnIrewEGsgaaovXG_35

	nop

	:l_haQNncisAbIeAbeh_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LmUcwpdRUHMkvfCF_18

	nop

	:l_IucjbFjEVKCNhaPN_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_IsMyUGgrHEzMJcJa_39

	nop

	:l_oqgJetNLRVnouYND_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_bLOxROgsWRFsjtyO_30

	nop

	:l_xBnZXVHFSSljfchS_50
    move-object v5, v1

	goto/32 :l_xHTPOwisltTfNfGq_51

	nop

	:l_bLOxROgsWRFsjtyO_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_RVbnZxftysIYxuqm_31

	nop

	:l_slaQACTtZsCCcatE_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_xBnZXVHFSSljfchS_50

	nop

	:l_sSvKekYXMpwisPfj_58
	if-eq v5, v0, :gl_UrsDwevTHjdLkgPd

	goto/32 :cond_1

	:gl_UrsDwevTHjdLkgPd
    .line 2289
	goto/32 :l_ziohjrOjSrvLXFKV_59

	nop

	:l_gsycyzGhaBManNuV_4
	if-lez v0, :gl_IqpkLbaTKoOmbINf

	goto/32 :JELPPPdjVSYGssRv

	:gl_IqpkLbaTKoOmbINf	goto/32 :l_CtCImtpFTNacebZq_5

	nop

	:l_tnIrewEGsgaaovXG_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_QlSvbcFqOagpvFaf_36

	nop

	:l_ArqhJzAWYBeNEnpK_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qHKTZqkWdwZWjetA_27

	nop

	:l_YaGzAThfrVZWGQOy_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_OfnjhdzxpVbocriU_61

	nop

	:l_WNzqMSUNgKyBRRVR_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ArqhJzAWYBeNEnpK_26

	nop

	:l_OfnjhdzxpVbocriU_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cKTYfyEqBkOdLsOU_62

	nop

	:l_jHMPBrSInWGKxqJM_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qutnxWSoMNgNqZcW_15

	nop

	:l_URloTcaPIpScaBCU_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DCAYMGYsOOPlDAUZ_54

	nop

	:l_gWfNUUGKfcBYabjH_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_nbleurkLirwQyDVJ_45

	nop

	:l_fIgRCxUGZNMMZFFs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_HaoLdpbPxHElkJGf_8

	nop

	:l_TuIZZSQzmUJvuLSn_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_sSvKekYXMpwisPfj_58

	nop

	:l_qutnxWSoMNgNqZcW_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_rJorxPtlmCHbzwxR_16

	nop

	:l_FjwsLgOpKbidhhMP_46
	if-nez v5, :gl_QlOVITRmAZPQUQuO

	goto/32 :cond_2

	:gl_QlOVITRmAZPQUQuO
	goto/32 :l_oTEEyfvubnbYAqfF_47

	nop

.end method
