.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $arrayFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_LkMKSCZAWjUCiwSH_0

	nop

	:l_vRbEPXFnkymFfryR_7
    return-void

	:after_last_instruction

	goto/32 :l_juglOdagvVdmQxLA_8

	nop

	:l_NHXuiykyrNnAqWjU_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vRbEPXFnkymFfryR_7

	nop

	:l_vZMonLEbOjVxdxRE_5
    const/4 v0, 0x2

	goto/32 :l_NHXuiykyrNnAqWjU_6

	nop

	:l_wUqEWyxvoFhkYnoy_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cYiRtcJYqlmxIwXN_4

	nop

	:l_juglOdagvVdmQxLA_8
	goto/32 :before_first_instruction

	:l_cYiRtcJYqlmxIwXN_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vZMonLEbOjVxdxRE_5

	nop

	:l_yHBxkQnrGcEwNubh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IPKNHMyDsVNFdSwh_2

	nop

	:l_IPKNHMyDsVNFdSwh_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_wUqEWyxvoFhkYnoy_3

	nop

	:l_LkMKSCZAWjUCiwSH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_yHBxkQnrGcEwNubh_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_TrHzuuGrrFOyiGiL_0

	nop

	:l_KjvyZjGUykqJLIsJ_6
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

	goto/32 :l_wcWZRBDQQqJLpgCv_7

	nop

	:l_dJFVAoergkEYkDRP_17
    return-object v6

	:after_last_instruction

	goto/32 :l_ehdXiyglxcHEBxCM_18

	nop

	:l_MWVRmeJfYsEXjUnt_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_DcObGlSCnLtAaUfM_10

	nop

	:l_wcWZRBDQQqJLpgCv_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_XYtjkbfwcufDRtsM_8

	nop

	:l_GYlqEABVLwAEJJbX_4
	if-lez v0, :gl_iWdWOAdHLqwokHjv

	goto/32 :ubuDAVhextaoghYx

	:gl_iWdWOAdHLqwokHjv	goto/32 :l_HGdPiRRSikYNNbHd_5

	nop

	:l_ehdXiyglxcHEBxCM_18
	goto/32 :before_first_instruction

	:HHiEzAamqxhSjDyB
	goto/32 :l_EphZBnpYBvSccrxg_19

	nop

	:l_XYtjkbfwcufDRtsM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MWVRmeJfYsEXjUnt_9

	nop

	:l_bvdLHwWlbOyIrJfs_13
    move-object v5, p2

	goto/32 :l_BJrHnnvZqaoasPnF_14

	nop

	:l_BJrHnnvZqaoasPnF_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wvnpiKxoMKclryKc_15

	nop

	:l_HGdPiRRSikYNNbHd_5
	goto/32 :HHiEzAamqxhSjDyB
	:ubuDAVhextaoghYx
	:KMADIqsIsxOQoUPU

	goto/32 :l_KjvyZjGUykqJLIsJ_6

	nop

	:l_TrHzuuGrrFOyiGiL_0
	const v0, 30
	goto/32 :l_jwWhxbHdAMmNhIlo_1

	nop

	:l_mqwkLVOBErQLaRum_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VyPLnMBvfSMRdbJN_12

	nop

	:l_DcObGlSCnLtAaUfM_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mqwkLVOBErQLaRum_11

	nop

	:l_wvnpiKxoMKclryKc_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_fleCFTLmpmBYRtem_16

	nop

	:l_jwWhxbHdAMmNhIlo_1
	const v1, 3
	goto/32 :l_adXfSeNrnprfMOph_2

	nop

	:l_VyPLnMBvfSMRdbJN_12
    move-object v0, v6

	goto/32 :l_bvdLHwWlbOyIrJfs_13

	nop

	:l_EphZBnpYBvSccrxg_19
	goto/32 :KMADIqsIsxOQoUPU
	:l_fleCFTLmpmBYRtem_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_dJFVAoergkEYkDRP_17

	nop

	:l_JyVJmTOcOyFupXlp_3
	rem-int v0, v0, v1
	goto/32 :l_GYlqEABVLwAEJJbX_4

	nop

	:l_adXfSeNrnprfMOph_2
	add-int v0, v0, v1
	goto/32 :l_JyVJmTOcOyFupXlp_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DpTxEFjgWZRfXdjD_0

	nop

	:l_eNOxhyyebFcOhBES_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JCQWLCRSnUWqMmGl_5

	nop

	:l_DpTxEFjgWZRfXdjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajMXnHnhsHZJAJoy_1

	nop

	:l_BQaQwQTQfyEomeyu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fnDwvHlRyUYSELlV_3

	nop

	:l_fnDwvHlRyUYSELlV_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eNOxhyyebFcOhBES_4

	nop

	:l_JCQWLCRSnUWqMmGl_5
	goto/32 :before_first_instruction

	:l_ajMXnHnhsHZJAJoy_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_BQaQwQTQfyEomeyu_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GmbjQVUNakJbacaC_0

	nop

	:l_XVgsnfhwigVwJbso_4
	if-lez v0, :gl_dwaToxNMhTwOzSRq

	goto/32 :ogKmTVUMEvXCfdht

	:gl_dwaToxNMhTwOzSRq	goto/32 :l_mUrbWbTnnBwUOGci_5

	nop

	:l_ICektQQijTowIZZX_13
	goto/32 :HgiIlMTKSbHQogDJ
	:l_wEBTSEPfXmrTLJrX_1
	const v1, 18
	goto/32 :l_LZmmjbrcszSGOqRX_2

	nop

	:l_KslNLwXVWwGpeDtK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FEGJBYEatXhwzACe_8

	nop

	:l_lcMKmulGRmhRnVud_6
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

	goto/32 :l_KslNLwXVWwGpeDtK_7

	nop

	:l_mCDiqvzyHLnbuzLg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BEjpmQzopxXPhRnW_11

	nop

	:l_UeRoRQlkyOOMHtar_12
	goto/32 :before_first_instruction

	:EvkRMWgsZTsQTyzd
	goto/32 :l_ICektQQijTowIZZX_13

	nop

	:l_qyszKmBoZdRZoaFp_3
	rem-int v0, v0, v1
	goto/32 :l_XVgsnfhwigVwJbso_4

	nop

	:l_FEGJBYEatXhwzACe_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_foYoFGQfVMuufgod_9

	nop

	:l_GmbjQVUNakJbacaC_0
	const v0, 14
	goto/32 :l_wEBTSEPfXmrTLJrX_1

	nop

	:l_BEjpmQzopxXPhRnW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UeRoRQlkyOOMHtar_12

	nop

	:l_LZmmjbrcszSGOqRX_2
	add-int v0, v0, v1
	goto/32 :l_qyszKmBoZdRZoaFp_3

	nop

	:l_foYoFGQfVMuufgod_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mCDiqvzyHLnbuzLg_10

	nop

	:l_mUrbWbTnnBwUOGci_5
	goto/32 :EvkRMWgsZTsQTyzd
	:ogKmTVUMEvXCfdht
	:HgiIlMTKSbHQogDJ

	goto/32 :l_lcMKmulGRmhRnVud_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

	goto/32 :l_GPTXVjJblDUrRRzl_0

	nop

	:l_nxqKiLVhxoPBDhuP_176
    const/4 v12, 0x0

	goto/32 :l_nPhORWAWMLYXnQia_177

	nop

	:l_BRbDlWDfuuzTvADi_167
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_cwapWFXBNPWisRaq_168

	nop

	:l_LpbFsINwOAOARSlg_32
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_wDndvkQCBikJDgKe_33

	nop

	:l_MFLTMIeeWVKrpoBD_121
    move-object v8, v2

	goto/32 :l_DVWZZxTWVOKLaUzb_122

	nop

	:l_ijBFXBzgRpxNERIb_80
    const/4 v8, 0x0

	goto/32 :l_jKIJSafYmuSCEXiZ_81

	nop

	:l_pNoUWUKTqzFFkZPQ_156
    goto :goto_3

    .line 72
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_yIROtqVrcQbczeav_157

	nop

	:l_JWuvGiaJVwABWziu_138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YvonqufpLFxsNHer_139

	nop

	:l_xLRhAngBOTyUgEeX_108
    move-object v5, v4

	goto/32 :l_XqbRqXpfgeiBUWKX_109

	nop

	:l_mEmHLrIExSHplzup_178
    const/4 v14, 0x0

	goto/32 :l_wlBQLKDUzQkgGuig_179

	nop

	:l_HKHSBrYaegVoMnaR_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_mtlBqbhliEmhLPCo_10

	nop

	:l_iUzSjeodYofKZAMm_83
    move-object v5, v12

	goto/32 :l_dCVTeNXDnxYBYbJz_84

	nop

	:l_yIROtqVrcQbczeav_157
	if-eqz v6, :gl_KJhIpAEFhRQxcJFT

	goto/32 :cond_a

	:gl_KJhIpAEFhRQxcJFT
    .line 77
	goto/32 :l_jThPaEXSRocGWiLc_158

	nop

	:l_ABMxGYKtmdGuzWmg_188
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_VAmOcwjuhQuVpZRZ_189

	nop

	:l_yXcOQHhCuCfPwYXQ_127
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_fJIjmYSrmSPGPGoS_128

	nop

	:l_ZAIsAkdGZVmRkVxW_174
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_DueEdTcWzZIFYeRW_175

	nop

	:l_mFCtUGlMCCXFpnIz_95
    const/4 v6, 0x0

	goto/32 :l_mJqlPodUCZxvcveu_96

	nop

	:l_AZIBQcSHUzLvmWaa_85
    const/4 v5, 0x6

	goto/32 :l_JeYfawNaHdycnCRz_86

	nop

	:l_HAoBZFJjSEHaVbPU_186
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yvDdMSukVzmzrgvv_187

	nop

	:l_EoiBGoiDBJxOppAM_133
    move-object v8, v12

    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_ufZXULSVxskNcABO_134

	nop

	:l_addVbExHbupCxSPx_50
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_ifbXBbSVUtvzzNXV_51

	nop

	:l_ufZXULSVxskNcABO_134
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ezQhEKLazhrrzscT_135

	nop

	:l_rsDAyWFnJbAnCHZp_200
	goto/32 :before_first_instruction

	:aFhueFoDbXAUGgrh
	goto/32 :l_ouGAEKSkUxbnKhwb_201

	nop

	:l_jKIJSafYmuSCEXiZ_81
    const/4 v9, 0x6

	goto/32 :l_lWtVZXQmjkZdMUdL_82

	nop

	:l_DlurcDFFpRRfrGuX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_bzDUJqQtGhDBMuWp_8

	nop

	:l_laesJXcwRsVbjafc_120
    int-to-byte v5, v8

    .line 57
	goto/32 :l_MFLTMIeeWVKrpoBD_121

	nop

	:l_YOWaxFjqGfkuIzBg_113
    goto :goto_0

    :cond_1
	goto/32 :l_cJByKjQepVNCtRED_114

	nop

	:l_HRsLVKTSPREhyWcX_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wWmbyZawuMckhwVk_12

	nop

	:l_hwBexecoBNDJJEcb_166
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_BRbDlWDfuuzTvADi_167

	nop

	:l_WdGhQbftDwHQHcyW_145
	if-eq v11, v9, :gl_KHsdGHamHYcHlzoA

	goto/32 :cond_4

	:gl_KHsdGHamHYcHlzoA
	goto/32 :l_hSqgEVApNgKmFkFY_146

	nop

	:l_tFElnOFPcsOorfxI_142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_VBDODNehdQClIJIY_143

	nop

	:l_kDlzNJUyuUqAxHDZ_92
    const/4 v5, 0x0

	goto/32 :l_doZBVUPalCqkkGKv_93

	nop

	:l_mtlBqbhliEmhLPCo_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HRsLVKTSPREhyWcX_11

	nop

	:l_wySXyQYZpAHyUQje_195
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_YOrYtjeoYEeamKBO_196

	nop

	:l_vXuxRHlXHzEtObhV_159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_jTawsPfIjSHXuKcH_160

	nop

	:l_frHCBfYSEtzNDuaR_35
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_pGGzwLecJQyfMOZi_36

	nop

	:l_STvFINijdbQzscJn_153
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_bmynbOgmKhNqAqQt_154

	nop

	:l_qdvkYEnFXHdJcWQw_124
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_GtrsFUWjCZMARveM_125

	nop

	:l_QcdgYsnlNOqRHRGT_22
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ocCqgYujMPdFrVQp_23

	nop

	:l_lziyPSnFnZjGBHQO_98
    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iYtqhsBHOunSMhqK_99

	nop

	:l_jTawsPfIjSHXuKcH_160
    check-cast v9, [Ljava/lang/Object;

    .line 78
    .local v9, "results":[Ljava/lang/Object;
	goto/32 :l_YhvnhTfLGNjsiVSm_161

	nop

	:l_QbfTubDxCYKQWbDA_47
    goto/16 :goto_5

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_fNSXXMogjFjcVrPv_48

	nop

	:l_cORTYNEVuOlIsFZz_87
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 28
    .local v19, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_dYPODMyikREasRcX_88

	nop

	:l_iqsXgoddOdXpbIjH_182
    move-object v11, v9

	goto/32 :l_hWaWURZeEguqNmQF_183

	nop

	:l_YvonqufpLFxsNHer_139
    return-object v8

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .local v9, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_IfZPhQkbCUXeohjU_140

	nop

	:l_zanGpSFkbkpiARhT_30
    goto/16 :goto_6

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_uESAWgKjpuRiIMho_31

	nop

	:l_WAwCLnmtCKxccXtg_38
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_BlYijgzGItnDIuUg_39

	nop

	:l_ifbXBbSVUtvzzNXV_51
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_jBeZmAgraKSpJeZS_52

	nop

	:l_wWmbyZawuMckhwVk_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kZeymXgIKvxZzCbo_13

	nop

	:l_ZIWlYECWbYiwzrOl_73
    array-length v11, v5

    .line 24
    .local v11, "size":I
	goto/32 :l_mgTXrkwvgxbwHEaq_74

	nop

	:l_JYEhUvEFkXZbEuSP_123
    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_qdvkYEnFXHdJcWQw_124

	nop

	:l_WkNsNdarHPYZXbLA_141
    aget-object v11, v8, v10

    .line 62
    .local v11, "previous":Ljava/lang/Object;
	goto/32 :l_tFElnOFPcsOorfxI_142

	nop

	:l_rExOJPUdtLraViWC_152
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_STvFINijdbQzscJn_153

	nop

	:l_ouGAEKSkUxbnKhwb_201
	goto/32 :UtbGlrJuIOEyGIMz
	:l_NkVsRbFbSmJMVcUR_147
    aget-byte v9, v4, v10

	goto/32 :l_rizbXBtEhwGhdfjB_148

	nop

	:l_yUPqWDBFYQnqTmnG_55
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_PDTemJSYketuKNtf_56

	nop

	:l_dYPODMyikREasRcX_88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_glwkvFAqJxSQgNxB_89

	nop

	:l_vRGJjUrClLXLAHpq_63
    move v5, v4

	goto/32 :l_sTtKcIiDEzPOiPaa_64

	nop

	:l_JeYfawNaHdycnCRz_86
    const/4 v6, 0x0

	goto/32 :l_cORTYNEVuOlIsFZz_87

	nop

	:l_pbxCFASEudEpaKcS_17
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v5, "remainingAbsentValues":I
	goto/32 :l_YhqhBvGvyBREjhGI_18

	nop

	:l_lRdicJYCLpHIMbFb_185
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_HAoBZFJjSEHaVbPU_186

	nop

	:l_TSghoJTDjczqpUYo_102
    move-object/from16 v17, v19

	goto/32 :l_dwTdMmLkhUWpFkCH_103

	nop

	:l_sGAeYFvCKoJVvjdc_28
    move-object v4, v6

	goto/32 :l_locnypIIyEzyOvAM_29

	nop

	:l_YhvnhTfLGNjsiVSm_161
	if-eqz v9, :gl_TQzWWMeGIyYTTQfW

	goto/32 :cond_8

	:gl_TQzWWMeGIyYTTQfW
    .line 79
    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_wgUOoGCIValCbrwX_162

	nop

	:l_BJbgtosmIVoqgErC_59
    move-object v9, v3

	goto/32 :l_hBVeBdlrrMxwCvSF_60

	nop

	:l_hBVeBdlrrMxwCvSF_60
    check-cast v9, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_zDtweYqBwswNAgKm_61

	nop

	:l_JUJBHpkuVGaiUYVl_172
	if-eq v9, v0, :gl_OMuxcGcmhbBOXiDx

	goto/32 :cond_7

	:gl_OMuxcGcmhbBOXiDx
    .line 22
	goto/32 :l_wGULOMmUHszkRRAR_173

	nop

	:l_fNSXXMogjFjcVrPv_48
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_mdtZcPQBtXbXcmxP_49

	nop

	:l_AoOuDFshpRsPHqHC_44
    move v5, v4

	goto/32 :l_fdRANafOtWtUsuAD_45

	nop

	:l_ZcNpwdbyjsHXvdFr_118
    move/from16 v6, v20

    .line 53
    .end local v19    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v20    # "remainingAbsentValues":I
    .local v5, "currentEpoch":B
    .local v6, "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    :goto_1
    nop

    .line 54
	goto/32 :l_qFhQwMqBAWCrItDU_119

	nop

	:l_qXgDPXvJBKmLhSXy_46
    move/from16 v6, v21

	goto/32 :l_QbfTubDxCYKQWbDA_47

	nop

	:l_YOrYtjeoYEeamKBO_196
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_ANwCjXlwRpmsknLY_197

	nop

	:l_pOZANgnihzkGsRYK_16
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v4, "currentEpoch":B
	goto/32 :l_pbxCFASEudEpaKcS_17

	nop

	:l_VBDODNehdQClIJIY_143
    aput-object v12, v8, v10

    .line 63
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_HVwbsFljwxyIEfPH_144

	nop

	:l_tuadXEqrwbhuHWVP_112
    add-int/lit8 v10, v14, 0x1

    .end local v14    # "i":I
    .restart local v10    # "i":I
	goto/32 :l_YOWaxFjqGfkuIzBg_113

	nop

	:l_wDndvkQCBikJDgKe_33
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_ZpYBTxjaUvaHMYNi_34

	nop

	:l_DVWZZxTWVOKLaUzb_122
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_JYEhUvEFkXZbEuSP_123

	nop

	:l_LVqaMhickmHnCDao_79
    const/4 v7, 0x0

	goto/32 :l_ijBFXBzgRpxNERIb_80

	nop

	:l_TTUGyvcqkdqWYgzR_191
    const/4 v12, 0x3

	goto/32 :l_vgHCZMSVjPqshIkw_192

	nop

	:l_GcnTMWyLqmBsJvDu_129
    iput v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_VqHMMLvdVuHuPAfC_130

	nop

	:l_ayqwrbUQjbSbLtUi_62
    move/from16 v21, v5

	goto/32 :l_vRGJjUrClLXLAHpq_63

	nop

	:l_hWaWURZeEguqNmQF_183
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_voaFyzfTQtrHNkTc_184

	nop

	:l_YDzVCrasxlJPcNcY_66
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_yoRdEsWPDsbZVFSA_67

	nop

	:l_ezQhEKLazhrrzscT_135
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_ZuPaSlpipTcYXdkE_136

	nop

	:l_vnuNhmGNLnXFRnJH_3
	rem-int v0, v0, v1
	goto/32 :l_TEdlimmBTJZNGzxj_4

	nop

	:l_ABswlTBMXFbVRPiI_40
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_DyLORmcpkhCMouTD_41

	nop

	:l_tGFqIVfeOidnZPLo_132
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_EoiBGoiDBJxOppAM_133

	nop

	:l_DyLORmcpkhCMouTD_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kJkcLiROSbAxjHeL_42

	nop

	:l_uceXhzlmqMTLNbGN_126
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_yXcOQHhCuCfPwYXQ_127

	nop

	:l_TjexwQXuOwtRLagt_54
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_yUPqWDBFYQnqTmnG_55

	nop

	:l_yvDdMSukVzmzrgvv_187
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ABMxGYKtmdGuzWmg_188

	nop

	:l_kJkcLiROSbAxjHeL_42
    move-object v12, v8

	goto/32 :l_wIavVNmAkwZKENcF_43

	nop

	:l_ocCqgYujMPdFrVQp_23
    check-cast v8, [Ljava/lang/Object;

    .local v8, "latestValues":[Ljava/lang/Object;
	goto/32 :l_LlewEQhZdydUjaCs_24

	nop

	:l_pvpoDlaczhQMpuFv_110
    move-object v10, v13

	goto/32 :l_syzHuIsxiVJGODBy_111

	nop

	:l_IfZPhQkbCUXeohjU_140
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 61
    .local v10, "index":I
	goto/32 :l_WkNsNdarHPYZXbLA_141

	nop

	:l_XqbRqXpfgeiBUWKX_109
    move v14, v10

    .end local v10    # "i":I
    .local v14, "i":I
	goto/32 :l_pvpoDlaczhQMpuFv_110

	nop

	:l_DueEdTcWzZIFYeRW_175
    goto :goto_1

    .line 81
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v9    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_nxqKiLVhxoPBDhuP_176

	nop

	:l_wgUOoGCIValCbrwX_162
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wHBopjRQswhxvFsa_163

	nop

	:l_HVwbsFljwxyIEfPH_144
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WdGhQbftDwHQHcyW_145

	nop

	:l_czBIfmnutDTcUoVS_27
    move v5, v4

	goto/32 :l_sGAeYFvCKoJVvjdc_28

	nop

	:l_NGWyubXJEYuyVwig_170
    iput v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_NoTIIZyRiIrzGRJA_171

	nop

	:l_RwHibEkVPqrqAehh_150
    aput-byte v9, v4, v10

    .line 68
	goto/32 :l_aohdgxbErlsQgcbW_151

	nop

	:l_yrdHGzymTLRWxnto_21
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_QcdgYsnlNOqRHRGT_22

	nop

	:l_ceKAVROUTfuoidAi_94
	if-lt v10, v11, :gl_jaEIFOteLofvxNOa

	goto/32 :cond_1

	:gl_jaEIFOteLofvxNOa
    .line 32
	goto/32 :l_mFCtUGlMCCXFpnIz_95

	nop

	:l_ZbXilfIbSfeoTiHL_193
    invoke-interface {v10, v11, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_RyXlPoljlhvIzqsw_194

	nop

	:l_wIavVNmAkwZKENcF_43
    move/from16 v21, v5

	goto/32 :l_AoOuDFshpRsPHqHC_44

	nop

	:l_lWtVZXQmjkZdMUdL_82
    const/4 v10, 0x0

	goto/32 :l_iUzSjeodYofKZAMm_83

	nop

	:l_dwTdMmLkhUWpFkCH_103
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gmqvoNTzrPUQjprb_104

	nop

	:l_HrmLXAPkoLLJNOxx_106
    const/4 v9, 0x3

	goto/32 :l_AbfqSpHtKKxRlLQP_107

	nop

	:l_ZpYBTxjaUvaHMYNi_34
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_frHCBfYSEtzNDuaR_35

	nop

	:l_VqHMMLvdVuHuPAfC_130
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_TvpBqVcjLbqZquyG_131

	nop

	:l_iYtqhsBHOunSMhqK_99
    const/16 v18, 0x0

	goto/32 :l_YMzMSungZKdHuaGB_100

	nop

	:l_VduFWrjhWakuLHil_91
    move/from16 v20, v11

    .line 30
    .local v20, "remainingAbsentValues":I
	goto/32 :l_kDlzNJUyuUqAxHDZ_92

	nop

	:l_hfdnMfyJJXPGrkpv_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BJbgtosmIVoqgErC_59

	nop

	:l_CDVqJfMUZnRJzoWR_115
    new-array v4, v11, [B

    .line 52
    .end local v11    # "size":I
    .local v4, "lastReceivedEpoch":[B
	goto/32 :l_YCvwOOzbkyfRoPLY_116

	nop

	:l_cCyvHXlhlwbshqrl_19
    check-cast v6, [B

    .local v6, "lastReceivedEpoch":[B
	goto/32 :l_uwgBPptxyDjImQCD_20

	nop

	:l_uwgBPptxyDjImQCD_20
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_yrdHGzymTLRWxnto_21

	nop

	:l_gmqvoNTzrPUQjprb_104
    move-object v8, v5

	goto/32 :l_kyEsJBTeUyLkJaME_105

	nop

	:l_rizbXBtEhwGhdfjB_148
	if-ne v9, v5, :gl_MUrOcHPLcGXqDmgp

	goto/32 :cond_6

	:gl_MUrOcHPLcGXqDmgp
    .line 67
	goto/32 :l_gYcLdtKaXanCeeVs_149

	nop

	:l_cwapWFXBNPWisRaq_168
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_kPbyWvevyYEpUucN_169

	nop

	:l_glwkvFAqJxSQgNxB_89
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_DVkkffaodLiOcYoc_90

	nop

	:l_PDTemJSYketuKNtf_56
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_BAfzdyaOZcdSvBeO_57

	nop

	:l_MgveFkVoqQxsmQZq_37
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_WAwCLnmtCKxccXtg_38

	nop

	:l_hSqgEVApNgKmFkFY_146
    add-int/lit8 v6, v6, -0x1

    .line 66
    .end local v11    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_NkVsRbFbSmJMVcUR_147

	nop

	:l_wlBQLKDUzQkgGuig_179
    const/16 v15, 0xe

	goto/32 :l_LBjuHkMAwQjYEKoX_180

	nop

	:l_kPbyWvevyYEpUucN_169
    const/4 v11, 0x2

	goto/32 :l_NGWyubXJEYuyVwig_170

	nop

	:l_yoRdEsWPDsbZVFSA_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IEcCWHqvjvxIyLrv_68

	nop

	:l_hFxDTyyktzgyPTiS_26
    move/from16 v21, v5

	goto/32 :l_czBIfmnutDTcUoVS_27

	nop

	:l_NoTIIZyRiIrzGRJA_171
    invoke-interface {v9, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_JUJBHpkuVGaiUYVl_172

	nop

	:l_cJByKjQepVNCtRED_114
    move v14, v10

    .line 51
    .end local v4    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "i":I
    .end local v16    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_CDVqJfMUZnRJzoWR_115

	nop

	:l_locnypIIyEzyOvAM_29
    move/from16 v6, v21

	goto/32 :l_zanGpSFkbkpiARhT_30

	nop

	:l_syzHuIsxiVJGODBy_111
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_tuadXEqrwbhuHWVP_112

	nop

	:l_jBeZmAgraKSpJeZS_52
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_NxdnnHXWmAUAyJip_53

	nop

	:l_gYcLdtKaXanCeeVs_149
    int-to-byte v9, v5

	goto/32 :l_RwHibEkVPqrqAehh_150

	nop

	:l_jeEYiSIBRmuBjKxo_5
	goto/32 :aFhueFoDbXAUGgrh
	:aQFydcaXKugGiAhl
	:UtbGlrJuIOEyGIMz

	goto/32 :l_XaTyYcGcxUcqEsOa_6

	nop

	:l_gMxjfEDcMXGwXlZA_69
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_tgTenwAjNCOKLAoy_70

	nop

	:l_bzDUJqQtGhDBMuWp_8
    move-object/from16 v1, p0

	goto/32 :l_HKHSBrYaegVoMnaR_9

	nop

	:l_ereeqNfABTCdIPac_71
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v4, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_FveRagyJayxibZSo_72

	nop

	:l_pvuFVnQVhuiuVySM_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_ZrAwylqGFlhuJdkB_77

	nop

	:l_pGGzwLecJQyfMOZi_36
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_MgveFkVoqQxsmQZq_37

	nop

	:l_tgTenwAjNCOKLAoy_70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ereeqNfABTCdIPac_71

	nop

	:l_IQIDbceaWfQDDciP_97
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_lziyPSnFnZjGBHQO_98

	nop

	:l_RyXlPoljlhvIzqsw_194
	if-eq v9, v0, :gl_HMhNNHLZypdEVgwr

	goto/32 :cond_9

	:gl_HMhNNHLZypdEVgwr
    .line 22
	goto/32 :l_wySXyQYZpAHyUQje_195

	nop

	:l_voaFyzfTQtrHNkTc_184
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_lRdicJYCLpHIMbFb_185

	nop

	:l_OJzprZGaIFTHpzZe_25
    move-object v12, v8

	goto/32 :l_hFxDTyyktzgyPTiS_26

	nop

	:l_GPTXVjJblDUrRRzl_0
	const v0, 23
	goto/32 :l_rmqPWVzrvswLSPWo_1

	nop

	:l_yYgeCTFXgLBadHPM_198
    move-object v12, v8

	goto/32 :l_NiXGmOPuEOIMYHOz_199

	nop

	:l_nPhORWAWMLYXnQia_177
    const/4 v13, 0x0

	goto/32 :l_mEmHLrIExSHplzup_178

	nop

	:l_jThPaEXSRocGWiLc_158
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_vXuxRHlXHzEtObhV_159

	nop

	:l_fdRANafOtWtUsuAD_45
    move-object v4, v6

	goto/32 :l_qXgDPXvJBKmLhSXy_46

	nop

	:l_YhqhBvGvyBREjhGI_18
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_cCyvHXlhlwbshqrl_19

	nop

	:l_mdtZcPQBtXbXcmxP_49
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_addVbExHbupCxSPx_50

	nop

	:l_qFhQwMqBAWCrItDU_119
    add-int/lit8 v8, v5, 0x1

	goto/32 :l_laesJXcwRsVbjafc_120

	nop

	:l_kZeymXgIKvxZzCbo_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_AIgFBuhBhZThDccn_14

	nop

	:l_FveRagyJayxibZSo_72
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZIWlYECWbYiwzrOl_73

	nop

	:l_TvpBqVcjLbqZquyG_131
	if-eq v9, v0, :gl_erpDBdxiDGpANBsA

	goto/32 :cond_2

	:gl_erpDBdxiDGpANBsA
    .line 22
	goto/32 :l_tGFqIVfeOidnZPLo_132

	nop

	:l_kyEsJBTeUyLkJaME_105
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HrmLXAPkoLLJNOxx_106

	nop

	:l_fJIjmYSrmSPGPGoS_128
    const/4 v9, 0x1

	goto/32 :l_GcnTMWyLqmBsJvDu_129

	nop

	:l_rmqPWVzrvswLSPWo_1
	const v1, 4
	goto/32 :l_ngZbGBPiymlhxoml_2

	nop

	:l_aohdgxbErlsQgcbW_151
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_rExOJPUdtLraViWC_152

	nop

	:l_BAfzdyaOZcdSvBeO_57
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_hfdnMfyJJXPGrkpv_58

	nop

	:l_XaTyYcGcxUcqEsOa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlurcDFFpRRfrGuX_7

	nop

	:l_tjqITzfiKxJoCKeV_181
    move-object v10, v8

	goto/32 :l_iqsXgoddOdXpbIjH_182

	nop

	:l_ZrAwylqGFlhuJdkB_77
    new-array v12, v11, [Ljava/lang/Object;

    .line 26
    .local v12, "latestValues":[Ljava/lang/Object;
	goto/32 :l_lXFZvpVCvHiLNdbi_78

	nop

	:l_ZuPaSlpipTcYXdkE_136
	if-eqz v9, :gl_PWrwhuLmyJMmZQuH

	goto/32 :cond_3

	:gl_PWrwhuLmyJMmZQuH
    .end local v4    # "lastReceivedEpoch":[B
    .end local v5    # "currentEpoch":B
    .end local v6    # "remainingAbsentValues":I
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_PMTQiyLRVqbYwwNX_137

	nop

	:l_doZBVUPalCqkkGKv_93
    move v10, v5

    .local v10, "i":I
    :goto_0
	goto/32 :l_ceKAVROUTfuoidAi_94

	nop

	:l_VAmOcwjuhQuVpZRZ_189
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_VRoxWWimobgddfMq_190

	nop

	:l_TEdlimmBTJZNGzxj_4
	if-lez v0, :gl_LEzyOfAzCGYGwkXD

	goto/32 :aQFydcaXKugGiAhl

	:gl_LEzyOfAzCGYGwkXD	goto/32 :l_jeEYiSIBRmuBjKxo_5

	nop

	:l_mJqlPodUCZxvcveu_96
    const/4 v7, 0x0

	goto/32 :l_IQIDbceaWfQDDciP_97

	nop

	:l_LBjuHkMAwQjYEKoX_180
    const/16 v16, 0x0

	goto/32 :l_tjqITzfiKxJoCKeV_181

	nop

	:l_NiXGmOPuEOIMYHOz_199
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rsDAyWFnJbAnCHZp_200

	nop

	:l_CKBPdgzkZSQsnooy_117
    move-object/from16 v7, v19

	goto/32 :l_ZcNpwdbyjsHXvdFr_118

	nop

	:l_ANwCjXlwRpmsknLY_197
    goto/16 :goto_1

    .line 72
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_yYgeCTFXgLBadHPM_198

	nop

	:l_DVkkffaodLiOcYoc_90
    move-object/from16 v16, v5

    .line 29
    .local v16, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_VduFWrjhWakuLHil_91

	nop

	:l_dCVTeNXDnxYBYbJz_84
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_AZIBQcSHUzLvmWaa_85

	nop

	:l_fcGvmmFdQgyiWWhB_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_pOZANgnihzkGsRYK_16

	nop

	:l_ZNbnQGGWUFYFLSjP_155
    goto :goto_4

    .end local v10    # "index":I
    .restart local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_pNoUWUKTqzFFkZPQ_156

	nop

	:l_sTtKcIiDEzPOiPaa_64
    move-object v4, v6

	goto/32 :l_WNocXVfNvCrsrRZS_65

	nop

	:l_GtrsFUWjCZMARveM_125
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_uceXhzlmqMTLNbGN_126

	nop

	:l_PMTQiyLRVqbYwwNX_137
    move-object v0, v8

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v4    # "lastReceivedEpoch":[B
    .restart local v5    # "currentEpoch":B
    .restart local v6    # "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_JWuvGiaJVwABWziu_138

	nop

	:l_WNocXVfNvCrsrRZS_65
    move/from16 v6, v21

	goto/32 :l_YDzVCrasxlJPcNcY_66

	nop

	:l_lXFZvpVCvHiLNdbi_78
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LVqaMhickmHnCDao_79

	nop

	:l_mgTXrkwvgxbwHEaq_74
	if-eqz v11, :gl_ALNJuYdCdnWtOsQm

	goto/32 :cond_0

	:gl_ALNJuYdCdnWtOsQm
	goto/32 :l_WXksPBQLoFiXocid_75

	nop

	:l_wBDvzdHCYRNNDrRT_164
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yGioiPVngRYRHbnt_165

	nop

	:l_GuBXaIcWhbcSIhXE_101
    move v15, v10

	goto/32 :l_TSghoJTDjczqpUYo_102

	nop

	:l_vgHCZMSVjPqshIkw_192
    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_ZbXilfIbSfeoTiHL_193

	nop

	:l_yGioiPVngRYRHbnt_165
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_hwBexecoBNDJJEcb_166

	nop

	:l_AbfqSpHtKKxRlLQP_107
    const/4 v13, 0x0

	goto/32 :l_xLRhAngBOTyUgEeX_108

	nop

	:l_YCvwOOzbkyfRoPLY_116
    const/4 v5, 0x0

	goto/32 :l_CKBPdgzkZSQsnooy_117

	nop

	:l_BlYijgzGItnDIuUg_39
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ABswlTBMXFbVRPiI_40

	nop

	:l_LlewEQhZdydUjaCs_24
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OJzprZGaIFTHpzZe_25

	nop

	:l_uESAWgKjpuRiIMho_31
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_LpbFsINwOAOARSlg_32

	nop

	:l_YMzMSungZKdHuaGB_100
    move-object v13, v5

	goto/32 :l_GuBXaIcWhbcSIhXE_101

	nop

	:l_VRoxWWimobgddfMq_190
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_TTUGyvcqkdqWYgzR_191

	nop

	:l_WXksPBQLoFiXocid_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pvuFVnQVhuiuVySM_76

	nop

	:l_bmynbOgmKhNqAqQt_154
	if-eqz v9, :gl_CRJHntROoxDmuFrW

	goto/32 :cond_5

	:gl_CRJHntROoxDmuFrW
	goto/32 :l_ZNbnQGGWUFYFLSjP_155

	nop

	:l_wHBopjRQswhxvFsa_163
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wBDvzdHCYRNNDrRT_164

	nop

	:l_AIgFBuhBhZThDccn_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_fcGvmmFdQgyiWWhB_15

	nop

	:l_ngZbGBPiymlhxoml_2
	add-int v0, v0, v1
	goto/32 :l_vnuNhmGNLnXFRnJH_3

	nop

	:l_NxdnnHXWmAUAyJip_53
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_TjexwQXuOwtRLagt_54

	nop

	:l_wGULOMmUHszkRRAR_173
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_ZAIsAkdGZVmRkVxW_174

	nop

	:l_zDtweYqBwswNAgKm_61
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ayqwrbUQjbSbLtUi_62

	nop

	:l_IEcCWHqvjvxIyLrv_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_gMxjfEDcMXGwXlZA_69

	nop

.end method
