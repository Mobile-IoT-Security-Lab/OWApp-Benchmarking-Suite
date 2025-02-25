.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_xWJUrLHOYwIQLzhr_0

	nop

	:l_aUHhfQNPzeCBwcZt_6
	goto/32 :before_first_instruction

	:l_hRuzmHPblZUOVXgo_5
    return-void

	:after_last_instruction

	goto/32 :l_aUHhfQNPzeCBwcZt_6

	nop

	:l_NVwpNdOMtumowLYf_3
    const/4 v0, 0x2

	goto/32 :l_GpuHUiCQNTUQHgcU_4

	nop

	:l_meyTkbxgwyHVfAYt_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_NVwpNdOMtumowLYf_3

	nop

	:l_GpuHUiCQNTUQHgcU_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hRuzmHPblZUOVXgo_5

	nop

	:l_xWJUrLHOYwIQLzhr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pTFZzJpIoydyqodI_1

	nop

	:l_pTFZzJpIoydyqodI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_meyTkbxgwyHVfAYt_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_PJLyElzXKSNqxnLp_0

	nop

	:l_uJYKmjHFwCUxIWkw_14
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_nPYGihrFRWaYgnim_15

	nop

	:l_fwkfpPeXMxrDVaKx_3
	rem-int v0, v0, v1
	goto/32 :l_GwNcehCuAdLtQegA_4

	nop

	:l_uDGhEqZwTvjlDOwD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_uJYKmjHFwCUxIWkw_14

	nop

	:l_nPYGihrFRWaYgnim_15
	goto/32 :WfOPubrjlOvupolb
	:l_GwNcehCuAdLtQegA_4
	if-lez v0, :gl_lbPcAPuOwYwLMvPM

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_lbPcAPuOwYwLMvPM	goto/32 :l_RGRxAitmrhCOWwLT_5

	nop

	:l_rOLFCYTphdTwJjCc_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_ybkbotoxJXbnIWJp_8

	nop

	:l_NMouCObFMYvJYUTp_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_faReuVmQeSoByrWC_11

	nop

	:l_PJLyElzXKSNqxnLp_0
	const v0, 2
	goto/32 :l_SyxCkImrvNHnAYid_1

	nop

	:l_faReuVmQeSoByrWC_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_kGekUIaItrfpMewX_12

	nop

	:l_kGekUIaItrfpMewX_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uDGhEqZwTvjlDOwD_13

	nop

	:l_SyxCkImrvNHnAYid_1
	const v1, 15
	goto/32 :l_kREulkPDiiAmuljJ_2

	nop

	:l_kREulkPDiiAmuljJ_2
	add-int v0, v0, v1
	goto/32 :l_fwkfpPeXMxrDVaKx_3

	nop

	:l_ybkbotoxJXbnIWJp_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YmbpRySzOhWhWmRf_9

	nop

	:l_FsXZOVurNXjxmOSh_6
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

	goto/32 :l_rOLFCYTphdTwJjCc_7

	nop

	:l_YmbpRySzOhWhWmRf_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_NMouCObFMYvJYUTp_10

	nop

	:l_RGRxAitmrhCOWwLT_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_FsXZOVurNXjxmOSh_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ahLMsOBlSmUuITDF_0

	nop

	:l_umTRrNWrCZieAEyb_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ONenzexzuWIfGOae_3

	nop

	:l_nInqAGhMQlzTZaHm_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_umTRrNWrCZieAEyb_2

	nop

	:l_ahLMsOBlSmUuITDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nInqAGhMQlzTZaHm_1

	nop

	:l_ONenzexzuWIfGOae_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YGprvjlDKGRdwZBW_4

	nop

	:l_YGprvjlDKGRdwZBW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cbTsrJFbfWljPHYc_5

	nop

	:l_cbTsrJFbfWljPHYc_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_frEtfnLsvvgNZTQI_0

	nop

	:l_FgzFodztgGCXmKZv_6
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

	goto/32 :l_PANHHafXUGwVsGML_7

	nop

	:l_bWYshVlquhRWsySt_3
	rem-int v0, v0, v1
	goto/32 :l_riuzCaFZPuUQVNgL_4

	nop

	:l_qdrFslmIHKRyRlng_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xcZUxUtHhoSmHVzg_11

	nop

	:l_NggeaVAtGBfRLWgH_2
	add-int v0, v0, v1
	goto/32 :l_bWYshVlquhRWsySt_3

	nop

	:l_xcZUxUtHhoSmHVzg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jZCbjJBoZyTtMCiR_12

	nop

	:l_sAKhEnYlKuNVMjFX_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_UOHWxzaKWRcRGjEP_9

	nop

	:l_blOYcRjjFXLrgIMu_13
	goto/32 :TscPUpUYgLBTZvhW
	:l_riuzCaFZPuUQVNgL_4
	if-lez v0, :gl_ulxmqabhEAmvTWjf

	goto/32 :dkKCGEntZtbRDKNU

	:gl_ulxmqabhEAmvTWjf	goto/32 :l_fitlQqIqkcWAxfsA_5

	nop

	:l_jZCbjJBoZyTtMCiR_12
	goto/32 :before_first_instruction

	:zOseaqSbVqZXaVKe
	goto/32 :l_blOYcRjjFXLrgIMu_13

	nop

	:l_PANHHafXUGwVsGML_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sAKhEnYlKuNVMjFX_8

	nop

	:l_fitlQqIqkcWAxfsA_5
	goto/32 :zOseaqSbVqZXaVKe
	:dkKCGEntZtbRDKNU
	:TscPUpUYgLBTZvhW

	goto/32 :l_FgzFodztgGCXmKZv_6

	nop

	:l_AbnJAuQNnHgaskRD_1
	const v1, 4
	goto/32 :l_NggeaVAtGBfRLWgH_2

	nop

	:l_frEtfnLsvvgNZTQI_0
	const v0, 21
	goto/32 :l_AbnJAuQNnHgaskRD_1

	nop

	:l_UOHWxzaKWRcRGjEP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qdrFslmIHKRyRlng_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ROxWmhddEPtlNetm_0

	nop

	:l_klatCaTmBAMbyuPW_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eHNHDGJogAnQrLDt_21

	nop

	:l_soWcKUWEYDVKTimY_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_oKMBJBATNqdEjHoc_28

	nop

	:l_McIpGBbrdrkGargC_23
    move-object v5, v1

	goto/32 :l_GroNTciVumyBxglF_24

	nop

	:l_JGbqvDkMMclyqkBl_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_crEfFbImaTRtPIen_8

	nop

	:l_IlSAJiNEWmCXzxQJ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZZKWoNDcrTDOwrpJ_14

	nop

	:l_yfdGuLynrHfWxWhs_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_wPSjaofxZeJfamoS_31

	nop

	:l_FtBLoncWdqzeUerN_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_soWcKUWEYDVKTimY_27

	nop

	:l_wPSjaofxZeJfamoS_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GxlFgQrGBEFzmdEd_32

	nop

	:l_uqHzMoSVXvXYOIVv_33
	goto/32 :before_first_instruction

	:okVEEJracrGWEnZS
	goto/32 :l_ZKwILirWQSFvwRmz_34

	nop

	:l_TOMEhYEPTfFEcebM_4
	if-lez v0, :gl_TsjhxeXdMypiyEER

	goto/32 :vSSXQYZdEtWTZhQX

	:gl_TsjhxeXdMypiyEER	goto/32 :l_jlWNhOfdtvRnjliH_5

	nop

	:l_zlacrCkxlLqqvsxg_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pFwhnmPiKoyEbwOm_18

	nop

	:l_mFkcLZlohmMAVNuf_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_klatCaTmBAMbyuPW_20

	nop

	:l_BiCCjNyBlmTWUNGB_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_McIpGBbrdrkGargC_23

	nop

	:l_xtAoURwLhKOqtYIx_12
    throw p1

    .line 122
    :pswitch_0
	goto/32 :l_IlSAJiNEWmCXzxQJ_13

	nop

	:l_crEfFbImaTRtPIen_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
	goto/32 :l_jMPrNyrRhSYLJzBJ_9

	nop

	:l_vWPZTyfguHnxkTKA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGbqvDkMMclyqkBl_7

	nop

	:l_ABDRXIZeHZyRCndo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DHKpXgSTJpPopAbi_11

	nop

	:l_RSDsZXpihduUHDqc_25
    const/4 v6, 0x1

	goto/32 :l_FtBLoncWdqzeUerN_26

	nop

	:l_NshrLsYBrJDmhgFx_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_yfdGuLynrHfWxWhs_30

	nop

	:l_pFwhnmPiKoyEbwOm_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_mFkcLZlohmMAVNuf_19

	nop

	:l_DHKpXgSTJpPopAbi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xtAoURwLhKOqtYIx_12

	nop

	:l_jMPrNyrRhSYLJzBJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ABDRXIZeHZyRCndo_10

	nop

	:l_ROxWmhddEPtlNetm_0
	const v0, 22
	goto/32 :l_WHvtGGggIqvvRweC_1

	nop

	:l_ZZKWoNDcrTDOwrpJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IrZvmtVATBsKrwNh_15

	nop

	:l_IrZvmtVATBsKrwNh_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tphCYQwlyoMRQvuN_16

	nop

	:l_eHNHDGJogAnQrLDt_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_BiCCjNyBlmTWUNGB_22

	nop

	:l_WHvtGGggIqvvRweC_1
	const v1, 10
	goto/32 :l_HPpcKrGhbLWnZxCZ_2

	nop

	:l_GxlFgQrGBEFzmdEd_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uqHzMoSVXvXYOIVv_33

	nop

	:l_ZKwILirWQSFvwRmz_34
	goto/32 :TUOKbCEwbvvKNUWy
	:l_oKMBJBATNqdEjHoc_28
	if-eq v2, v0, :gl_xOFFJBiCNqKVlwEG

	goto/32 :cond_0

	:gl_xOFFJBiCNqKVlwEG
    .line 122
	goto/32 :l_NshrLsYBrJDmhgFx_29

	nop

	:l_jlWNhOfdtvRnjliH_5
	goto/32 :okVEEJracrGWEnZS
	:vSSXQYZdEtWTZhQX
	:TUOKbCEwbvvKNUWy

	goto/32 :l_vWPZTyfguHnxkTKA_6

	nop

	:l_PJPiKsatrsrYWNlu_3
	rem-int v0, v0, v1
	goto/32 :l_TOMEhYEPTfFEcebM_4

	nop

	:l_tphCYQwlyoMRQvuN_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zlacrCkxlLqqvsxg_17

	nop

	:l_HPpcKrGhbLWnZxCZ_2
	add-int v0, v0, v1
	goto/32 :l_PJPiKsatrsrYWNlu_3

	nop

	:l_GroNTciVumyBxglF_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_RSDsZXpihduUHDqc_25

	nop

.end method
