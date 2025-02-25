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

	goto/32 :l_IcGKLvoSZgDZUYhJ_0

	nop

	:l_urDlCtAGdGelkoGd_2
    const/4 v0, 0x2

	goto/32 :l_yiutqaiOvMgbRniG_3

	nop

	:l_sNlUaKeeYXdkEDox_5
	goto/32 :before_first_instruction

	:l_fNzmOHCTNtlnueXX_4
    return-void

	:after_last_instruction

	goto/32 :l_sNlUaKeeYXdkEDox_5

	nop

	:l_bOmNdhZyOzguXzpA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_urDlCtAGdGelkoGd_2

	nop

	:l_yiutqaiOvMgbRniG_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fNzmOHCTNtlnueXX_4

	nop

	:l_IcGKLvoSZgDZUYhJ_0
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

	goto/32 :l_bOmNdhZyOzguXzpA_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_cFSuIEnACPPZBGzA_0

	nop

	:l_jwttUWzsGeclvhZW_6
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

	goto/32 :l_farpdulPdfAdStOa_7

	nop

	:l_BmHKgqELjvjvweKT_2
	add-int v0, v0, v1
	goto/32 :l_buhlbgflZucVfaXU_3

	nop

	:l_farpdulPdfAdStOa_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_MMhsgVGwMgxIFPja_8

	nop

	:l_buhlbgflZucVfaXU_3
	rem-int v0, v0, v1
	goto/32 :l_gIkANFwXpADgGVdZ_4

	nop

	:l_cFSuIEnACPPZBGzA_0
	const v0, 9
	goto/32 :l_xWXmayhzkCkbrwMh_1

	nop

	:l_HxWoWvgFuTNbEEor_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wyDitYqKfaKERNrG_11

	nop

	:l_wyDitYqKfaKERNrG_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PLawFQcPHuJPJsfM_12

	nop

	:l_BqRdGxXZSHaRtnHT_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HxWoWvgFuTNbEEor_10

	nop

	:l_xWXmayhzkCkbrwMh_1
	const v1, 10
	goto/32 :l_BmHKgqELjvjvweKT_2

	nop

	:l_gIkANFwXpADgGVdZ_4
	if-lez v0, :gl_MrRKVJlybLyZLlNH

	goto/32 :JreTZCXpHoeZXdUq

	:gl_MrRKVJlybLyZLlNH	goto/32 :l_ZkPVqcrFpfufpXky_5

	nop

	:l_eZgGcgBetDPOJVAk_13
	goto/32 :before_first_instruction

	:GIeqnuZFItzDbzde
	goto/32 :l_pFBaBTmjKeSXtnJQ_14

	nop

	:l_pFBaBTmjKeSXtnJQ_14
	goto/32 :eUDvmHiHYyFkdUeC
	:l_ZkPVqcrFpfufpXky_5
	goto/32 :GIeqnuZFItzDbzde
	:JreTZCXpHoeZXdUq
	:eUDvmHiHYyFkdUeC

	goto/32 :l_jwttUWzsGeclvhZW_6

	nop

	:l_MMhsgVGwMgxIFPja_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BqRdGxXZSHaRtnHT_9

	nop

	:l_PLawFQcPHuJPJsfM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_eZgGcgBetDPOJVAk_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dxScyBExpxLGnXEL_0

	nop

	:l_MnsyoBfymLVleJLt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JNCaAEtoltVJgmow_4

	nop

	:l_JNCaAEtoltVJgmow_4
	goto/32 :before_first_instruction

	:l_PirEJFEkWdovAfKb_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TXmavUwElABLFaHe_2

	nop

	:l_TXmavUwElABLFaHe_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MnsyoBfymLVleJLt_3

	nop

	:l_dxScyBExpxLGnXEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PirEJFEkWdovAfKb_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wapXWsaaIzcqlCFz_0

	nop

	:l_KqsQUyzoeZLDVjjF_4
	if-lez v0, :gl_nYzFFvvYmzMKHhZU

	goto/32 :DzSwsBMgUDpIDPAX

	:gl_nYzFFvvYmzMKHhZU	goto/32 :l_glYEPzyJBoDXoBwk_5

	nop

	:l_URymfHTSpPLoEOqt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pkuEHLmmBSwwvyPF_8

	nop

	:l_GfuWoDPOlRmvsaTP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SbKjRWulmOFNKXBQ_10

	nop

	:l_cxZvzFYgSAFoyFmg_12
	goto/32 :before_first_instruction

	:QyhicVwNNLvPuhwx
	goto/32 :l_omipOLCZMjACjyYd_13

	nop

	:l_glYEPzyJBoDXoBwk_5
	goto/32 :QyhicVwNNLvPuhwx
	:DzSwsBMgUDpIDPAX
	:sdXuURCDRzfazCRH

	goto/32 :l_XypVXiJBrqGQpnhv_6

	nop

	:l_ttslxtTcsikAYDvp_2
	add-int v0, v0, v1
	goto/32 :l_UGJtFCZDfVmjcKrc_3

	nop

	:l_UGJtFCZDfVmjcKrc_3
	rem-int v0, v0, v1
	goto/32 :l_KqsQUyzoeZLDVjjF_4

	nop

	:l_XypVXiJBrqGQpnhv_6
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

	goto/32 :l_URymfHTSpPLoEOqt_7

	nop

	:l_pkuEHLmmBSwwvyPF_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_GfuWoDPOlRmvsaTP_9

	nop

	:l_SbKjRWulmOFNKXBQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fhdLbZnbirWKrQHO_11

	nop

	:l_fhdLbZnbirWKrQHO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cxZvzFYgSAFoyFmg_12

	nop

	:l_wapXWsaaIzcqlCFz_0
	const v0, 8
	goto/32 :l_NqUMwRHyKkAQDKiw_1

	nop

	:l_NqUMwRHyKkAQDKiw_1
	const v1, 20
	goto/32 :l_ttslxtTcsikAYDvp_2

	nop

	:l_omipOLCZMjACjyYd_13
	goto/32 :sdXuURCDRzfazCRH
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_FTannuwQcCAQZCTz_0

	nop

	:l_kKjVTGaawWSoFunp_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rQXePZeJLVFekTAh_16

	nop

	:l_AkDCcdZNkGiBTxAX_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rJnoucaNIdGHFtFJ_12

	nop

	:l_VsfsVVVXIFBOyVJz_26
    return-object v0

    :cond_0
	goto/32 :l_WqBjVFXuHtKeUisM_27

	nop

	:l_TBxnzGoXkoFdlGpb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XBuuvPMZzkoPzvJH_10

	nop

	:l_zspKdiWFAIGbvccY_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fMCwhCIHyDaeujFE_29

	nop

	:l_soRvUszoJgtNUVzI_2
	add-int v0, v0, v1
	goto/32 :l_yYQlEfGgVsdwClcQ_3

	nop

	:l_FTannuwQcCAQZCTz_0
	const v0, 17
	goto/32 :l_tcMvvlYXWQqdrQIm_1

	nop

	:l_xIbkaVQoHfRnPbwa_20
    move-object v4, v1

	goto/32 :l_fXddLGwxMZlDeJJc_21

	nop

	:l_fMCwhCIHyDaeujFE_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GUOHqkKqStXFwtxp_30

	nop

	:l_fXddLGwxMZlDeJJc_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_BHIqLfZnfpVAlBar_22

	nop

	:l_gIMFbDVICAPyczvO_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kKjVTGaawWSoFunp_15

	nop

	:l_MQdpAFZgnTBlcqRH_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_WFMLeJFAllqKBjxB_24

	nop

	:l_WFMLeJFAllqKBjxB_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_ZcWSiBFIeEoEvPcK_25

	nop

	:l_YzbAyarAYehquEkL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_dZQaCZtHhnaylWdQ_8

	nop

	:l_HqQamZMUtlolGxKH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzbAyarAYehquEkL_7

	nop

	:l_ZcWSiBFIeEoEvPcK_25
	if-eq v2, v0, :gl_qbCfSgBQXLvNTyXr

	goto/32 :cond_0

	:gl_qbCfSgBQXLvNTyXr
	goto/32 :l_VsfsVVVXIFBOyVJz_26

	nop

	:l_MQXkgHyCHpMfdzuD_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gIMFbDVICAPyczvO_14

	nop

	:l_SImnHhOzljBzeVjV_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_tkHCegjhLbYHjjVk_19

	nop

	:l_rJnoucaNIdGHFtFJ_12
    throw p1

    :pswitch_0
	goto/32 :l_MQXkgHyCHpMfdzuD_13

	nop

	:l_dZQaCZtHhnaylWdQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_TBxnzGoXkoFdlGpb_9

	nop

	:l_qEyQXFDymILhbHuJ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SImnHhOzljBzeVjV_18

	nop

	:l_rQXePZeJLVFekTAh_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qEyQXFDymILhbHuJ_17

	nop

	:l_XBuuvPMZzkoPzvJH_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AkDCcdZNkGiBTxAX_11

	nop

	:l_oWGxOBZzSVnbBbDj_4
	if-lez v0, :gl_zbkRGPmJGKmpDmsS

	goto/32 :JdJZknOcNqnymzTE

	:gl_zbkRGPmJGKmpDmsS	goto/32 :l_VZPFnnUEKGFKzkYk_5

	nop

	:l_WqBjVFXuHtKeUisM_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_zspKdiWFAIGbvccY_28

	nop

	:l_tkHCegjhLbYHjjVk_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xIbkaVQoHfRnPbwa_20

	nop

	:l_tcMvvlYXWQqdrQIm_1
	const v1, 19
	goto/32 :l_soRvUszoJgtNUVzI_2

	nop

	:l_yYQlEfGgVsdwClcQ_3
	rem-int v0, v0, v1
	goto/32 :l_oWGxOBZzSVnbBbDj_4

	nop

	:l_GUOHqkKqStXFwtxp_30
	goto/32 :before_first_instruction

	:hluQayhcqvMREWDl
	goto/32 :l_HqzmgwhCGxwrDTSa_31

	nop

	:l_BHIqLfZnfpVAlBar_22
    const/4 v5, 0x1

	goto/32 :l_MQdpAFZgnTBlcqRH_23

	nop

	:l_HqzmgwhCGxwrDTSa_31
	goto/32 :kHaDVHzGrNDtzUrK
	:l_VZPFnnUEKGFKzkYk_5
	goto/32 :hluQayhcqvMREWDl
	:JdJZknOcNqnymzTE
	:kHaDVHzGrNDtzUrK

	goto/32 :l_HqQamZMUtlolGxKH_6

	nop

.end method
