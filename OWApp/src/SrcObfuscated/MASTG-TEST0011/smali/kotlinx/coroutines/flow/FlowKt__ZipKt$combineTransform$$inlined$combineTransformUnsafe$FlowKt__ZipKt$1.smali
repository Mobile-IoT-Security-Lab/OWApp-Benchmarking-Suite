.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1"
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

	goto/32 :l_tzUYtyEbgZDwkUzD_0

	nop

	:l_EQFQwnKgPVVlLurs_5
    return-void

	:after_last_instruction

	goto/32 :l_ZczmFkjSrqJcsxop_6

	nop

	:l_ZczmFkjSrqJcsxop_6
	goto/32 :before_first_instruction

	:l_NtxkBXoEtSvLScZn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WWCWPCVXDQmdExaY_2

	nop

	:l_knEGHPXdUCRQChmt_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EQFQwnKgPVVlLurs_5

	nop

	:l_tzUYtyEbgZDwkUzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtxkBXoEtSvLScZn_1

	nop

	:l_WWCWPCVXDQmdExaY_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_vBoWpYMjMAWQMADy_3

	nop

	:l_vBoWpYMjMAWQMADy_3
    const/4 p3, 0x2

	goto/32 :l_knEGHPXdUCRQChmt_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_wlPEDcYnNtwnmYzc_0

	nop

	:l_wlPEDcYnNtwnmYzc_0
	const v0, 32
	goto/32 :l_DxZChbhEQiQsKZxs_1

	nop

	:l_LnslOrHCTSkRUHoe_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_eymtxXssrVqsNpqb_8

	nop

	:l_eaTtfwyRRkTVDcZC_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_iXGGpksHQsHRIOMt_11

	nop

	:l_iXGGpksHQsHRIOMt_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GwrxrNOIicyWnCUG_12

	nop

	:l_UWCkyqGRUVlGHYmZ_15
	goto/32 :cyOwrIeobsQCvUNs
	:l_fywesMcLhzYUmwKg_6
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

	goto/32 :l_LnslOrHCTSkRUHoe_7

	nop

	:l_DxZChbhEQiQsKZxs_1
	const v1, 1
	goto/32 :l_jhfnMfLbzlobZeQl_2

	nop

	:l_eymtxXssrVqsNpqb_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DcyVFXTEJYRZtynn_9

	nop

	:l_iDiocnUlzPBkeIni_3
	rem-int v0, v0, v1
	goto/32 :l_hkYmdPtcXpUnnIFO_4

	nop

	:l_hkYmdPtcXpUnnIFO_4
	if-lez v0, :gl_KZaUdtTQEFwQEhTn

	goto/32 :dEXFwMsBijdoXJZU

	:gl_KZaUdtTQEFwQEhTn	goto/32 :l_PYnZTaLqvJrcBQjG_5

	nop

	:l_DcyVFXTEJYRZtynn_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_eaTtfwyRRkTVDcZC_10

	nop

	:l_jhfnMfLbzlobZeQl_2
	add-int v0, v0, v1
	goto/32 :l_iDiocnUlzPBkeIni_3

	nop

	:l_axSRhnOtizXEGBjO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GkEYROufANoYLUXK_14

	nop

	:l_PYnZTaLqvJrcBQjG_5
	goto/32 :tYlKEcKCgtNpOgfy
	:dEXFwMsBijdoXJZU
	:cyOwrIeobsQCvUNs

	goto/32 :l_fywesMcLhzYUmwKg_6

	nop

	:l_GwrxrNOIicyWnCUG_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_axSRhnOtizXEGBjO_13

	nop

	:l_GkEYROufANoYLUXK_14
	goto/32 :before_first_instruction

	:tYlKEcKCgtNpOgfy
	goto/32 :l_UWCkyqGRUVlGHYmZ_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_agDblHAvtWOCAEbT_0

	nop

	:l_agDblHAvtWOCAEbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPhjFkAGvtyMYgdF_1

	nop

	:l_NJHRMskVciLrbOAa_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xQuPOnISRIcRVSHw_3

	nop

	:l_xQuPOnISRIcRVSHw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QHYlETLFApuCJwOG_4

	nop

	:l_UpREaJlGJSpgmZzc_5
	goto/32 :before_first_instruction

	:l_QHYlETLFApuCJwOG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UpREaJlGJSpgmZzc_5

	nop

	:l_ZPhjFkAGvtyMYgdF_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NJHRMskVciLrbOAa_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZTubTackKjecDrsp_0

	nop

	:l_ZVLgExSsuISRrjxj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yFQPCTPMWsJtjYdZ_10

	nop

	:l_yhEOCHHwGKoRrfuz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zTGAYvucNAJwreRf_12

	nop

	:l_erQDAEzTNZVULWje_13
	goto/32 :EEqRZjYaNrmPJkTX
	:l_amXxyprBFKkRVSwM_2
	add-int v0, v0, v1
	goto/32 :l_OgfLmztaZxKDkHob_3

	nop

	:l_zTGAYvucNAJwreRf_12
	goto/32 :before_first_instruction

	:alswBBGizCHiKldu
	goto/32 :l_erQDAEzTNZVULWje_13

	nop

	:l_ZUUUWczUllAiRmrY_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_ZVLgExSsuISRrjxj_9

	nop

	:l_tamJyhtfcNzretdF_4
	if-lez v0, :gl_hzocRyjPidArUvDV

	goto/32 :mDPujzMEXXssSWHH

	:gl_hzocRyjPidArUvDV	goto/32 :l_stdUvqNUHyfbmeqk_5

	nop

	:l_yFQPCTPMWsJtjYdZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yhEOCHHwGKoRrfuz_11

	nop

	:l_OgfLmztaZxKDkHob_3
	rem-int v0, v0, v1
	goto/32 :l_tamJyhtfcNzretdF_4

	nop

	:l_ReOuoSmZxtsdulWa_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZUUUWczUllAiRmrY_8

	nop

	:l_IQwbPEEqoXvPEMXZ_1
	const v1, 15
	goto/32 :l_amXxyprBFKkRVSwM_2

	nop

	:l_RmIiWviMjVIGovvy_6
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

	goto/32 :l_ReOuoSmZxtsdulWa_7

	nop

	:l_stdUvqNUHyfbmeqk_5
	goto/32 :alswBBGizCHiKldu
	:mDPujzMEXXssSWHH
	:EEqRZjYaNrmPJkTX

	goto/32 :l_RmIiWviMjVIGovvy_6

	nop

	:l_ZTubTackKjecDrsp_0
	const v0, 30
	goto/32 :l_IQwbPEEqoXvPEMXZ_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_sUruoCmCxHopNVSn_0

	nop

	:l_tVISoxyrKtDnaroS_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_EDMobtuCNoxWPQkp_27

	nop

	:l_nuoSEEfNdYlYchmi_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UNBJihaTdCypKSES_36

	nop

	:l_ZEnpIRozfOAGfhtY_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hAWNiaQmdmpPREuJ_20

	nop

	:l_hAWNiaQmdmpPREuJ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OaBDURcYjaoEloxU_21

	nop

	:l_EKGFEIZzCOlNJOkP_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZBjbTBqQiHDFpqoD_17

	nop

	:l_KVpZcYFaQcVdJabW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KrjVHyxakPugsOWU_10

	nop

	:l_dUDdVOajsbgUZWqn_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ehvBOIIlIEkZUhyN_29

	nop

	:l_OaBDURcYjaoEloxU_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_BOsLwqJozZJKuoWn_22

	nop

	:l_CWRFvjMfpBoPlreh_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_dfsXpYgoiQjFHKiA_34

	nop

	:l_UFRHtwpKrInKgDBC_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EKGFEIZzCOlNJOkP_16

	nop

	:l_nEwolMXxESgBVORz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AONFABZeyRNdbakp_12

	nop

	:l_sUruoCmCxHopNVSn_0
	const v0, 5
	goto/32 :l_TBJhDAjJDVVllQsI_1

	nop

	:l_ZBjbTBqQiHDFpqoD_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SYYhMkaziTbLdJoH_18

	nop

	:l_gejfTiHkOteNskkD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjKiDjrLileRQNul_7

	nop

	:l_zxWsIXPMpEZPyomL_2
	add-int v0, v0, v1
	goto/32 :l_zhSDCbBNFmlFRXcN_3

	nop

	:l_zhSDCbBNFmlFRXcN_3
	rem-int v0, v0, v1
	goto/32 :l_enJXRWYbyywNklLU_4

	nop

	:l_dfsXpYgoiQjFHKiA_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    :goto_0
	goto/32 :l_nuoSEEfNdYlYchmi_35

	nop

	:l_EnXJbUJOfXdBAhFK_5
	goto/32 :mcecFWqFwFjUQuKF
	:lItnnkEsBwJNDoJr
	:GESqTmcdXsqqtNmD

	goto/32 :l_gejfTiHkOteNskkD_6

	nop

	:l_UNBJihaTdCypKSES_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GvFoqsNKpyfbZbXI_37

	nop

	:l_UjDrUJIJOwONxXsg_32
	if-eq v2, v0, :gl_OZgEZOzdrhYHbrya

	goto/32 :cond_0

	:gl_OZgEZOzdrhYHbrya
    .line 269
	goto/32 :l_CWRFvjMfpBoPlreh_33

	nop

	:l_LfomOxeNbdCLivwp_38
	goto/32 :GESqTmcdXsqqtNmD
	:l_lPneAzHCFKpiFMrK_23
    const/4 v6, 0x0

	goto/32 :l_knlwccTMHIuHzXfF_24

	nop

	:l_BOsLwqJozZJKuoWn_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;

	goto/32 :l_lPneAzHCFKpiFMrK_23

	nop

	:l_GxIEonnISzJAHimp_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UFRHtwpKrInKgDBC_15

	nop

	:l_FjOKUcRWrMHFEqXj_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UjDrUJIJOwONxXsg_32

	nop

	:l_NiHBltcyVVLQFKfS_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_tVISoxyrKtDnaroS_26

	nop

	:l_EDMobtuCNoxWPQkp_27
    move-object v6, v1

	goto/32 :l_dUDdVOajsbgUZWqn_28

	nop

	:l_SYYhMkaziTbLdJoH_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZEnpIRozfOAGfhtY_19

	nop

	:l_GvFoqsNKpyfbZbXI_37
	goto/32 :before_first_instruction

	:mcecFWqFwFjUQuKF
	goto/32 :l_LfomOxeNbdCLivwp_38

	nop

	:l_AONFABZeyRNdbakp_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_cZSIDrcVFvQdxiQC_13

	nop

	:l_smfvMBaYQxamOklF_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_KVpZcYFaQcVdJabW_9

	nop

	:l_TBJhDAjJDVVllQsI_1
	const v1, 29
	goto/32 :l_zxWsIXPMpEZPyomL_2

	nop

	:l_KrjVHyxakPugsOWU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nEwolMXxESgBVORz_11

	nop

	:l_enJXRWYbyywNklLU_4
	if-lez v0, :gl_sTufDdsQrOcwJQbK

	goto/32 :lItnnkEsBwJNDoJr

	:gl_sTufDdsQrOcwJQbK	goto/32 :l_EnXJbUJOfXdBAhFK_5

	nop

	:l_ePsOcXltpxKXuddf_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

	goto/32 :l_FjOKUcRWrMHFEqXj_31

	nop

	:l_OjKiDjrLileRQNul_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_smfvMBaYQxamOklF_8

	nop

	:l_cZSIDrcVFvQdxiQC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GxIEonnISzJAHimp_14

	nop

	:l_ehvBOIIlIEkZUhyN_29
    const/4 v7, 0x1

	goto/32 :l_ePsOcXltpxKXuddf_30

	nop

	:l_knlwccTMHIuHzXfF_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_NiHBltcyVVLQFKfS_25

	nop

.end method
