.class final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
    c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_PbMlbHWVWxIzNpSs_0

	nop

	:l_czStoQnJtMznfVeZ_4
    return-void

	:after_last_instruction

	goto/32 :l_gFmoKKadHKsnHCoj_5

	nop

	:l_OMzuBrvXQUBDykgH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DZtIDvcdOaxKvAFt_2

	nop

	:l_gFmoKKadHKsnHCoj_5
	goto/32 :before_first_instruction

	:l_PbMlbHWVWxIzNpSs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OMzuBrvXQUBDykgH_1

	nop

	:l_DZtIDvcdOaxKvAFt_2
    const/4 v0, 0x2

	goto/32 :l_LQfjVJwegikTPIxE_3

	nop

	:l_LQfjVJwegikTPIxE_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_czStoQnJtMznfVeZ_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_rJuDnbNMrTEOuOwo_0

	nop

	:l_IxydyoWYwDfSkhla_2
	add-int v0, v0, v1
	goto/32 :l_wgaGrjPsOVxbMeQy_3

	nop

	:l_cxkhuiZTEvEgNaVM_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_RSIClRJFxFTklwMY_8

	nop

	:l_ySlnagmOINfxuFqC_6
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

	goto/32 :l_cxkhuiZTEvEgNaVM_7

	nop

	:l_xvAsfHefKMKVFIAO_1
	const v1, 17
	goto/32 :l_IxydyoWYwDfSkhla_2

	nop

	:l_MdVthvaYDlbFTFUO_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WhjnzduCwwYNPYzG_12

	nop

	:l_zUXsjeBrkGOxiCYU_5
	goto/32 :LrYEcIuNaAXdYETj
	:eiHSMAZpnayqCGTp
	:MQBoWoaZxkgNIJOA

	goto/32 :l_ySlnagmOINfxuFqC_6

	nop

	:l_rrsmPCuQeDuVjflp_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MdVthvaYDlbFTFUO_11

	nop

	:l_qXfShErbfsKYaSWR_4
	if-lez v0, :gl_ySMeePQVOAdHOFcE

	goto/32 :eiHSMAZpnayqCGTp

	:gl_ySMeePQVOAdHOFcE	goto/32 :l_zUXsjeBrkGOxiCYU_5

	nop

	:l_nmeERJGonHgLOUst_13
	goto/32 :before_first_instruction

	:LrYEcIuNaAXdYETj
	goto/32 :l_ICEqEbkeQgADszYs_14

	nop

	:l_WhjnzduCwwYNPYzG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_nmeERJGonHgLOUst_13

	nop

	:l_ICEqEbkeQgADszYs_14
	goto/32 :MQBoWoaZxkgNIJOA
	:l_xHhJkrThSgziCoMe_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rrsmPCuQeDuVjflp_10

	nop

	:l_rJuDnbNMrTEOuOwo_0
	const v0, 2
	goto/32 :l_xvAsfHefKMKVFIAO_1

	nop

	:l_wgaGrjPsOVxbMeQy_3
	rem-int v0, v0, v1
	goto/32 :l_qXfShErbfsKYaSWR_4

	nop

	:l_RSIClRJFxFTklwMY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xHhJkrThSgziCoMe_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VlxrRJrWKkLrzocE_0

	nop

	:l_GkJoidnPyxDkdTPF_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UPTynCMXgnAhiJnI_2

	nop

	:l_WzGbeMvXFOftKYVA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jElcwQVFwjdIHlZf_4

	nop

	:l_jElcwQVFwjdIHlZf_4
	goto/32 :before_first_instruction

	:l_VlxrRJrWKkLrzocE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkJoidnPyxDkdTPF_1

	nop

	:l_UPTynCMXgnAhiJnI_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WzGbeMvXFOftKYVA_3

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IGzGPLcsCvVcNmKe_0

	nop

	:l_IGzGPLcsCvVcNmKe_0
	const v0, 12
	goto/32 :l_tZwGwyHnohMWizrr_1

	nop

	:l_ZucVfaXUgIkANFwX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pADgGVdZMrRKVJly_12

	nop

	:l_CPPZBGzAxWXmayhz_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_kCkbrwMhBmHKgqEL_9

	nop

	:l_YXdkEDoxcFSuIEnA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CPPZBGzAxWXmayhz_8

	nop

	:l_vMgbRniGfNzmOHCT_5
	goto/32 :iMccjYxIOuEXaRzT
	:BhsSonlsMmTyHEXC
	:QnPKcAbuNiHqcBsV

	goto/32 :l_NtlnueXXsNlUaKee_6

	nop

	:l_toJxBVWsIcGKLvoS_2
	add-int v0, v0, v1
	goto/32 :l_ZgDZUYhJbOmNdhZy_3

	nop

	:l_tZwGwyHnohMWizrr_1
	const v1, 13
	goto/32 :l_toJxBVWsIcGKLvoS_2

	nop

	:l_bLyZLlNHZkPVqcrF_13
	goto/32 :QnPKcAbuNiHqcBsV
	:l_jvjvweKTbuhlbgfl_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZucVfaXUgIkANFwX_11

	nop

	:l_kCkbrwMhBmHKgqEL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jvjvweKTbuhlbgfl_10

	nop

	:l_pADgGVdZMrRKVJly_12
	goto/32 :before_first_instruction

	:iMccjYxIOuEXaRzT
	goto/32 :l_bLyZLlNHZkPVqcrF_13

	nop

	:l_OzguXzpAurDlCtAG_4
	if-lez v0, :gl_dGelkoGdyiutqaiO

	goto/32 :BhsSonlsMmTyHEXC

	:gl_dGelkoGdyiutqaiO	goto/32 :l_vMgbRniGfNzmOHCT_5

	nop

	:l_NtlnueXXsNlUaKee_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YXdkEDoxcFSuIEnA_7

	nop

	:l_ZgDZUYhJbOmNdhZy_3
	rem-int v0, v0, v1
	goto/32 :l_OzguXzpAurDlCtAG_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_pfufpXkyjwttUWzs_0

	nop

	:l_mLVleJLtJNCaAEto_12
    throw p1

    :pswitch_0
	goto/32 :l_ltVJgmowwapXWsaa_13

	nop

	:l_lRmvsaTPSbKjRWul_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_mOFNKXBQfhdLbZnb_25

	nop

	:l_BSwwvyPFGfuWoDPO_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_lRmvsaTPSbKjRWul_24

	nop

	:l_MjACjyYdFTannuwQ_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_cCAQZCTztcMvvlYX_28

	nop

	:l_VsdwClcQoWGxOBZz_31
	goto/32 :LztlXFgqxTQVCduN
	:l_fVmjcKrcKqsQUyzo_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eZLDVjjFnYzFFvvY_18

	nop

	:l_pxLGnXELPirEJFEk_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WdovAfKbTXmavUwE_10

	nop

	:l_dfAdStOaMMhsgVGw_2
	add-int v0, v0, v1
	goto/32 :l_MgxIFPjaBqRdGxXZ_3

	nop

	:l_ltVJgmowwapXWsaa_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IzcqlCFzNqUMwRHy_14

	nop

	:l_faKERNrGPLawFQcP_5
	goto/32 :asUgoedbdzUOEKZt
	:ESoNYFRcoiSuAayB
	:LztlXFgqxTQVCduN

	goto/32 :l_HuJPJsfMeZgGcgBe_6

	nop

	:l_pfufpXkyjwttUWzs_0
	const v0, 27
	goto/32 :l_GeclvhZWfarpdulP_1

	nop

	:l_SHaRtnHTHxWoWvgF_4
	if-lez v0, :gl_uTNbEEorwyDitYqK

	goto/32 :ESoNYFRcoiSuAayB

	:gl_uTNbEEorwyDitYqK	goto/32 :l_faKERNrGPLawFQcP_5

	nop

	:l_JgtNUVzIyYQlEfGg_30
	goto/32 :before_first_instruction

	:asUgoedbdzUOEKZt
	goto/32 :l_VsdwClcQoWGxOBZz_31

	nop

	:l_eZLDVjjFnYzFFvvY_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_mzMKHhZUglYEPzyJ_19

	nop

	:l_MgxIFPjaBqRdGxXZ_3
	rem-int v0, v0, v1
	goto/32 :l_SHaRtnHTHxWoWvgF_4

	nop

	:l_IzcqlCFzNqUMwRHy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KkAQDKiwttslxtTc_15

	nop

	:l_tDPOJVAkpFBaBTmj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_KeSXtnJQdxScyBEx_8

	nop

	:l_HuJPJsfMeZgGcgBe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDPOJVAkpFBaBTmj_7

	nop

	:l_KkAQDKiwttslxtTc_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_sikAYDvpUGJtFCZD_16

	nop

	:l_cCAQZCTztcMvvlYX_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WQqdrQImsoRvUszo_29

	nop

	:l_SAFoyFmgomipOLCZ_26
    return-object v0

    :cond_0
	goto/32 :l_MjACjyYdFTannuwQ_27

	nop

	:l_WQqdrQImsoRvUszo_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JgtNUVzIyYQlEfGg_30

	nop

	:l_mOFNKXBQfhdLbZnb_25
	if-eq v2, v0, :gl_irWKrQHOcxZvzFYg

	goto/32 :cond_0

	:gl_irWKrQHOcxZvzFYg
	goto/32 :l_SAFoyFmgomipOLCZ_26

	nop

	:l_rqGQpnhvURymfHTS_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_pPLoEOqtpkuEHLmm_22

	nop

	:l_pPLoEOqtpkuEHLmm_22
    const/4 v5, 0x1

	goto/32 :l_BSwwvyPFGfuWoDPO_23

	nop

	:l_BoDXoBwkXypVXiJB_20
    move-object v4, v1

	goto/32 :l_rqGQpnhvURymfHTS_21

	nop

	:l_mzMKHhZUglYEPzyJ_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BoDXoBwkXypVXiJB_20

	nop

	:l_GeclvhZWfarpdulP_1
	const v1, 19
	goto/32 :l_dfAdStOaMMhsgVGw_2

	nop

	:l_lABLFaHeMnsyoBfy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mLVleJLtJNCaAEto_12

	nop

	:l_KeSXtnJQdxScyBEx_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_pxLGnXELPirEJFEk_9

	nop

	:l_WdovAfKbTXmavUwE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lABLFaHeMnsyoBfy_11

	nop

	:l_sikAYDvpUGJtFCZD_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fVmjcKrcKqsQUyzo_17

	nop

.end method
