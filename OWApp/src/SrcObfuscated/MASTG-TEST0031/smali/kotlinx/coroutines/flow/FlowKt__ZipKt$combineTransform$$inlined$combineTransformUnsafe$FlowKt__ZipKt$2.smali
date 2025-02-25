.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_YzcDxZChbhEQiQsK_0

	nop

	:l_hTnPYnZTaLqvJrcB_5
    return-void

	:after_last_instruction

	goto/32 :l_QjGfywesMcLhzYUm_6

	nop

	:l_YzcDxZChbhEQiQsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxsjhfnMfLbzlobZ_1

	nop

	:l_InihkYmdPtcXpUnn_3
    const/4 p3, 0x2

	goto/32 :l_IFOKZaUdtTQEFwQE_4

	nop

	:l_IFOKZaUdtTQEFwQE_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hTnPYnZTaLqvJrcB_5

	nop

	:l_QjGfywesMcLhzYUm_6
	goto/32 :before_first_instruction

	:l_eQliDiocnUlzPBke_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_InihkYmdPtcXpUnn_3

	nop

	:l_ZxsjhfnMfLbzlobZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eQliDiocnUlzPBke_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_wKgLnslOrHCTSkRU_0

	nop

	:l_YmZagDblHAvtWOCA_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EbTZPhjFkAGvtyMY_9

	nop

	:l_pqbDcyVFXTEJYRZt_2
	add-int v0, v0, v1
	goto/32 :l_ynneaTtfwyRRkTVD_3

	nop

	:l_SHwQHYlETLFApuCJ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wOGUpREaJlGJSpgm_13

	nop

	:l_rspIQwbPEEqoXvPE_15
	goto/32 :RfoNiMCcFkKEyEOA
	:l_HoeeymtxXssrVqsN_1
	const v1, 11
	goto/32 :l_pqbDcyVFXTEJYRZt_2

	nop

	:l_ZzcZTubTackKjecD_14
	goto/32 :before_first_instruction

	:kDlDonBAwuEnffXf
	goto/32 :l_rspIQwbPEEqoXvPE_15

	nop

	:l_UXKUWCkyqGRUVlGH_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_YmZagDblHAvtWOCA_8

	nop

	:l_BjOGkEYROufANoYL_6
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

	goto/32 :l_UXKUWCkyqGRUVlGH_7

	nop

	:l_wOGUpREaJlGJSpgm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZzcZTubTackKjecD_14

	nop

	:l_ynneaTtfwyRRkTVD_3
	rem-int v0, v0, v1
	goto/32 :l_cZCiXGGpksHQsHRI_4

	nop

	:l_OAaxQuPOnISRIcRV_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SHwQHYlETLFApuCJ_12

	nop

	:l_wKgLnslOrHCTSkRU_0
	const v0, 27
	goto/32 :l_HoeeymtxXssrVqsN_1

	nop

	:l_cZCiXGGpksHQsHRI_4
	if-lez v0, :gl_OMtGwrxrNOIicyWn

	goto/32 :iTQGPxQFmTedKsnz

	:gl_OMtGwrxrNOIicyWn	goto/32 :l_CUGaxSRhnOtizXEG_5

	nop

	:l_CUGaxSRhnOtizXEG_5
	goto/32 :kDlDonBAwuEnffXf
	:iTQGPxQFmTedKsnz
	:RfoNiMCcFkKEyEOA

	goto/32 :l_BjOGkEYROufANoYL_6

	nop

	:l_EbTZPhjFkAGvtyMY_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_gdFNJHRMskVciLrb_10

	nop

	:l_gdFNJHRMskVciLrb_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_OAaxQuPOnISRIcRV_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MXZamXxyprBFKkRV_0

	nop

	:l_eqkRmIiWviMjVIGo_5
	goto/32 :before_first_instruction

	:l_tdFhzocRyjPidArU_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vDVstdUvqNUHyfbm_4

	nop

	:l_MXZamXxyprBFKkRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwMOgfLmztaZxKDk_1

	nop

	:l_SwMOgfLmztaZxKDk_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HobtamJyhtfcNzre_2

	nop

	:l_vDVstdUvqNUHyfbm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eqkRmIiWviMjVIGo_5

	nop

	:l_HobtamJyhtfcNzre_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tdFhzocRyjPidArU_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vvyReOuoSmZxtsdu_0

	nop

	:l_lLUsTufDdsQrOcwJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QbKEnXJbUJOfXdBA_12

	nop

	:l_hFKgejfTiHkOteNs_13
	goto/32 :TcQhkrYqiwGgZPAq
	:l_YdZyhEOCHHwGKoRr_4
	if-lez v0, :gl_fuzzTGAYvucNAJwr

	goto/32 :qfeZFoZshUKQGbgm

	:gl_fuzzTGAYvucNAJwr	goto/32 :l_eRferQDAEzTNZVUL_5

	nop

	:l_lWaZUUUWczUllAiR_1
	const v1, 19
	goto/32 :l_mrYZVLgExSsuISRr_2

	nop

	:l_eRferQDAEzTNZVUL_5
	goto/32 :gWsyKiRuDqmDUEAT
	:qfeZFoZshUKQGbgm
	:TcQhkrYqiwGgZPAq

	goto/32 :l_WjesUruoCmCxHopN_6

	nop

	:l_jxjyFQPCTPMWsJtj_3
	rem-int v0, v0, v1
	goto/32 :l_YdZyhEOCHHwGKoRr_4

	nop

	:l_VSnTBJhDAjJDVVll_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QsIzxWsIXPMpEZPy_8

	nop

	:l_QsIzxWsIXPMpEZPy_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_omLzhSDCbBNFmlFR_9

	nop

	:l_QbKEnXJbUJOfXdBA_12
	goto/32 :before_first_instruction

	:gWsyKiRuDqmDUEAT
	goto/32 :l_hFKgejfTiHkOteNs_13

	nop

	:l_vvyReOuoSmZxtsdu_0
	const v0, 19
	goto/32 :l_lWaZUUUWczUllAiR_1

	nop

	:l_mrYZVLgExSsuISRr_2
	add-int v0, v0, v1
	goto/32 :l_jxjyFQPCTPMWsJtj_3

	nop

	:l_omLzhSDCbBNFmlFR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XcNenJXRWYbyywNk_10

	nop

	:l_XcNenJXRWYbyywNk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lLUsTufDdsQrOcwJ_11

	nop

	:l_WjesUruoCmCxHopN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VSnTBJhDAjJDVVll_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_kkDOjKiDjrLileRQ_0

	nop

	:l_ddfFjOKUcRWrMHFE_23
    const/4 v6, 0x0

	goto/32 :l_qXjUjDrUJIJOwONx_24

	nop

	:l_XsgOZgEZOzdrhYHb_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_ryaCWRFvjMfpBoPl_26

	nop

	:l_KiAnuoSEEfNdYlYc_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_hmiUNBJihaTdCypK_29

	nop

	:l_roSEDMobtuCNoxWP_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QkpdUDdVOajsbgUZ_20

	nop

	:l_klFKVpZcYFaQcVdJ_2
	add-int v0, v0, v1
	goto/32 :l_abWKrjVHyxakPugs_3

	nop

	:l_hmiUNBJihaTdCypK_29
    const/4 v7, 0x1

	goto/32 :l_SESGvFoqsNKpyfbZ_30

	nop

	:l_htYhAWNiaQmdmpPR_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_EuJOaBDURcYjaoEl_13

	nop

	:l_KfStVISoxyrKtDna_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->L$0:Ljava/lang/Object;

	goto/32 :l_roSEDMobtuCNoxWP_19

	nop

	:l_lrZdcnAmYHyFLhCk_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UlMYbUwkcoAokCuv_37

	nop

	:l_qoDSYYhMkaziTbLd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JoHZEnpIRozfOAGf_11

	nop

	:l_bXILfomOxeNbdCLi_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vwpvfaXZJeGOXipL_32

	nop

	:l_MrKknlwccTMHIuHz_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XfFNiHBltcyVVLQF_17

	nop

	:l_EPwPcwnXtbljOFZa_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    :goto_0
	goto/32 :l_xborQNahYDTRNqVO_35

	nop

	:l_xborQNahYDTRNqVO_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lrZdcnAmYHyFLhCk_36

	nop

	:l_qXjUjDrUJIJOwONx_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_XsgOZgEZOzdrhYHb_25

	nop

	:l_oxUBOsLwqJozZJKu_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oWnlPneAzHCFKpiF_15

	nop

	:l_EuJOaBDURcYjaoEl_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_oxUBOsLwqJozZJKu_14

	nop

	:l_QkpdUDdVOajsbgUZ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WqnehvBOIIlIEkZU_21

	nop

	:l_iQCGxIEonnISzJAH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_impUFRHtwpKrInKg_7

	nop

	:l_akpcZSIDrcVFvQdx_5
	goto/32 :iZvFIVzEwTKtlDLX
	:cJgbVaEglqqwHdkp
	:oOqJDnBEaHErhIRK

	goto/32 :l_iQCGxIEonnISzJAH_6

	nop

	:l_hyNePsOcXltpxKXu_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;

	goto/32 :l_ddfFjOKUcRWrMHFE_23

	nop

	:l_impUFRHtwpKrInKg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_DBCEKGFEIZzCOlNJ_8

	nop

	:l_OWUnEwolMXxESgBV_4
	if-lez v0, :gl_ORzAONFABZeyRNdb

	goto/32 :cJgbVaEglqqwHdkp

	:gl_ORzAONFABZeyRNdb	goto/32 :l_akpcZSIDrcVFvQdx_5

	nop

	:l_JoHZEnpIRozfOAGf_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_htYhAWNiaQmdmpPR_12

	nop

	:l_TeTwiuyMHTZNCinu_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_EPwPcwnXtbljOFZa_34

	nop

	:l_kkDOjKiDjrLileRQ_0
	const v0, 13
	goto/32 :l_NulsmfvMBaYQxamO_1

	nop

	:l_SESGvFoqsNKpyfbZ_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->label:I

	goto/32 :l_bXILfomOxeNbdCLi_31

	nop

	:l_XfFNiHBltcyVVLQF_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KfStVISoxyrKtDna_18

	nop

	:l_UlMYbUwkcoAokCuv_37
	goto/32 :before_first_instruction

	:iZvFIVzEwTKtlDLX
	goto/32 :l_NcTuDHHzOXvbgRDj_38

	nop

	:l_NulsmfvMBaYQxamO_1
	const v1, 25
	goto/32 :l_klFKVpZcYFaQcVdJ_2

	nop

	:l_abWKrjVHyxakPugs_3
	rem-int v0, v0, v1
	goto/32 :l_OWUnEwolMXxESgBV_4

	nop

	:l_DBCEKGFEIZzCOlNJ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_OkPZBjbTBqQiHDFp_9

	nop

	:l_WqnehvBOIIlIEkZU_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_hyNePsOcXltpxKXu_22

	nop

	:l_rehdfsXpYgoiQjFH_27
    move-object v6, v1

	goto/32 :l_KiAnuoSEEfNdYlYc_28

	nop

	:l_NcTuDHHzOXvbgRDj_38
	goto/32 :oOqJDnBEaHErhIRK
	:l_OkPZBjbTBqQiHDFp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qoDSYYhMkaziTbLd_10

	nop

	:l_oWnlPneAzHCFKpiF_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_MrKknlwccTMHIuHz_16

	nop

	:l_vwpvfaXZJeGOXipL_32
	if-eq v2, v0, :gl_DjOPkpqDVEcZZfRk

	goto/32 :cond_0

	:gl_DjOPkpqDVEcZZfRk
    .line 269
	goto/32 :l_TeTwiuyMHTZNCinu_33

	nop

	:l_ryaCWRFvjMfpBoPl_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_rehdfsXpYgoiQjFH_27

	nop

.end method
