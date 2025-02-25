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

	goto/32 :l_TJHAFAnIaOKdrtwy_0

	nop

	:l_hiLlAVcRTgUFIepT_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sVRwAxJJodNiSMCM_5

	nop

	:l_TJHAFAnIaOKdrtwy_0
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

	goto/32 :l_yCMxgurvgvYmvnpY_1

	nop

	:l_wPfOfZNlqHMMbjxe_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IpsQZusQMcANtFVO_7

	nop

	:l_yCMxgurvgvYmvnpY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jhNyQQZHdlGeVhiY_2

	nop

	:l_pYlaKhVeFNcjLpvg_8
	goto/32 :before_first_instruction

	:l_sVRwAxJJodNiSMCM_5
    const/4 v0, 0x2

	goto/32 :l_wPfOfZNlqHMMbjxe_6

	nop

	:l_jhNyQQZHdlGeVhiY_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_EVryccRnpmiWqOTX_3

	nop

	:l_IpsQZusQMcANtFVO_7
    return-void

	:after_last_instruction

	goto/32 :l_pYlaKhVeFNcjLpvg_8

	nop

	:l_EVryccRnpmiWqOTX_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hiLlAVcRTgUFIepT_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_oHnuBkykMmBFetep_0

	nop

	:l_KLZpZoPeYfcKLWFW_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_QDXGdUNudhHUdFAx_10

	nop

	:l_QDXGdUNudhHUdFAx_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZFMrwXLNbajuobiT_11

	nop

	:l_BDbWBzKtqkTDbkzK_13
    move-object v5, p2

	goto/32 :l_pKgnAqPSbimhSlzy_14

	nop

	:l_AvHpbtEFhQyAGocl_19
	goto/32 :RybMyiYmMVdLNhhu
	:l_wjVkuYxEqWnaOOuo_5
	goto/32 :BclHgBOxBXZUNynR
	:TUIauTPJHyNaAvzH
	:RybMyiYmMVdLNhhu

	goto/32 :l_BJEQohFxzoUojTsO_6

	nop

	:l_pKgnAqPSbimhSlzy_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kfzfIfhXOgsFoiMp_15

	nop

	:l_oerxeCkhDsIEvZDD_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_kwazukdvaXIZRTpK_17

	nop

	:l_ZFMrwXLNbajuobiT_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_soZWKbWpzKPUxbjj_12

	nop

	:l_JAsXBMcUkitfvEJn_4
	if-lez v0, :gl_HlFtPNdtqVOSWeyd

	goto/32 :TUIauTPJHyNaAvzH

	:gl_HlFtPNdtqVOSWeyd	goto/32 :l_wjVkuYxEqWnaOOuo_5

	nop

	:l_NQjqIuecnFWBzmoA_3
	rem-int v0, v0, v1
	goto/32 :l_JAsXBMcUkitfvEJn_4

	nop

	:l_kwazukdvaXIZRTpK_17
    return-object v6

	:after_last_instruction

	goto/32 :l_kMToLqHpZBWETXCV_18

	nop

	:l_HPoDXWmzliQLIKwU_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_nyMTYkziZORWWzAM_8

	nop

	:l_izoMLBsqGJdqVAzw_2
	add-int v0, v0, v1
	goto/32 :l_NQjqIuecnFWBzmoA_3

	nop

	:l_oHnuBkykMmBFetep_0
	const v0, 14
	goto/32 :l_niHQZZtPkiBRacvX_1

	nop

	:l_nyMTYkziZORWWzAM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KLZpZoPeYfcKLWFW_9

	nop

	:l_BJEQohFxzoUojTsO_6
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

	goto/32 :l_HPoDXWmzliQLIKwU_7

	nop

	:l_kMToLqHpZBWETXCV_18
	goto/32 :before_first_instruction

	:BclHgBOxBXZUNynR
	goto/32 :l_AvHpbtEFhQyAGocl_19

	nop

	:l_soZWKbWpzKPUxbjj_12
    move-object v0, v6

	goto/32 :l_BDbWBzKtqkTDbkzK_13

	nop

	:l_niHQZZtPkiBRacvX_1
	const v1, 4
	goto/32 :l_izoMLBsqGJdqVAzw_2

	nop

	:l_kfzfIfhXOgsFoiMp_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_oerxeCkhDsIEvZDD_16

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SBQurdHSjyCTpDvK_0

	nop

	:l_ZHxaMerhTNjViHfp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XOKAzgMiiWsSNLUa_3

	nop

	:l_GFIcfuDqFQKSqAtg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WptTNjhscDYliodg_5

	nop

	:l_WptTNjhscDYliodg_5
	goto/32 :before_first_instruction

	:l_PAeujRNdAeBYzCTs_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ZHxaMerhTNjViHfp_2

	nop

	:l_XOKAzgMiiWsSNLUa_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GFIcfuDqFQKSqAtg_4

	nop

	:l_SBQurdHSjyCTpDvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAeujRNdAeBYzCTs_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HdaQOKYBtmFLraqK_0

	nop

	:l_JQKjeCSokosmOytB_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_IMtYDLupVEgExiTx_9

	nop

	:l_IMtYDLupVEgExiTx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dbGwkCpxSPNuJzxb_10

	nop

	:l_tSHUVPUxcDqcAvhf_12
	goto/32 :before_first_instruction

	:jGnNMSLQMZPlEWwQ
	goto/32 :l_kJGAgBGYfzXAGRAe_13

	nop

	:l_dbGwkCpxSPNuJzxb_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vemKTOVefRkasOkf_11

	nop

	:l_ABpHBxYqUtQYsRVQ_5
	goto/32 :jGnNMSLQMZPlEWwQ
	:mWNPUdYUAHnxdOOJ
	:tIdCglBQEfVnUBrp

	goto/32 :l_HybgMXCHBQPvissr_6

	nop

	:l_kJGAgBGYfzXAGRAe_13
	goto/32 :tIdCglBQEfVnUBrp
	:l_rvweKuKYjnQJgQBh_1
	const v1, 30
	goto/32 :l_FZxygfGESOXARMQH_2

	nop

	:l_vemKTOVefRkasOkf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tSHUVPUxcDqcAvhf_12

	nop

	:l_pYzTDLacbQpDUZWU_3
	rem-int v0, v0, v1
	goto/32 :l_rVmtIPUGibAJgbeK_4

	nop

	:l_cJdVLxvzIoqKqSmI_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JQKjeCSokosmOytB_8

	nop

	:l_HdaQOKYBtmFLraqK_0
	const v0, 32
	goto/32 :l_rvweKuKYjnQJgQBh_1

	nop

	:l_rVmtIPUGibAJgbeK_4
	if-lez v0, :gl_DXgkEuMLferzpEBx

	goto/32 :mWNPUdYUAHnxdOOJ

	:gl_DXgkEuMLferzpEBx	goto/32 :l_ABpHBxYqUtQYsRVQ_5

	nop

	:l_FZxygfGESOXARMQH_2
	add-int v0, v0, v1
	goto/32 :l_pYzTDLacbQpDUZWU_3

	nop

	:l_HybgMXCHBQPvissr_6
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

	goto/32 :l_cJdVLxvzIoqKqSmI_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

	goto/32 :l_orMidgKthdhdqADJ_0

	nop

	:l_vDnguwuZIJokfIEI_160
	if-eqz v8, :gl_NNSWDgfegOPgwcCN

	goto/32 :cond_8

	:gl_NNSWDgfegOPgwcCN
    .line 79
    .end local v8    # "results":[Ljava/lang/Object;
	goto/32 :l_XHofJeJRPpMOznai_161

	nop

	:l_CSTunsIYfsxropJy_99
    move-object v12, v4

	goto/32 :l_lTRjILbMHcQrYkKk_100

	nop

	:l_LymckdhXzOfpuxZJ_154
    goto :goto_4

    .end local v9    # "index":I
    .restart local v8    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_mwfqQAQMSnXfMGBJ_155

	nop

	:l_glZGCSAZqXdiBPtO_50
    iget v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v3    # "currentEpoch":B
	goto/32 :l_ZdEQJGMlwyqFLNkg_51

	nop

	:l_YwtNYvnefLtCyuFY_53
    check-cast v5, [B

    .restart local v5    # "lastReceivedEpoch":[B
	goto/32 :l_rYihMnKqkJJXyPHv_54

	nop

	:l_vmXijyZCFTjeVyfZ_103
    move-object v7, v4

	goto/32 :l_YQhWXpMLsQPFWZwR_104

	nop

	:l_PNXoNKxCjUmDLqjq_108
    move v13, v9

    .end local v9    # "i":I
    .local v13, "i":I
	goto/32 :l_mwIXIdKWtQlQPLbi_109

	nop

	:l_EcNfBQXfiKlaDIsV_77
    new-array v11, v10, [Ljava/lang/Object;

    .line 26
    .local v11, "latestValues":[Ljava/lang/Object;
	goto/32 :l_VISXXQVpnIGdnoVa_78

	nop

	:l_SJnlFGYayThJOFml_152
    check-cast v8, Lkotlin/collections/IndexedValue;

	goto/32 :l_neYhhIkapYwfalLq_153

	nop

	:l_SuUsuTmUxsmWOSlE_57
    check-cast v7, [Ljava/lang/Object;

    .restart local v7    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_clJtsXDRfMdPsDYH_58

	nop

	:l_BcfeKtELdpjtgChc_15
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
	goto/32 :l_VgnZYKPvjANwycNr_16

	nop

	:l_lTRjILbMHcQrYkKk_100
    move v14, v9

	goto/32 :l_ZIjXvprWoRoRZahe_101

	nop

	:l_ZyCmyCNdQcRhhojJ_140
    aget-object v10, v7, v9

    .line 62
    .local v10, "previous":Ljava/lang/Object;
	goto/32 :l_vYwzQecjvvGupsZP_141

	nop

	:l_vrabvbEAVwjWUCHp_185
    iput-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_IcWXrAOSensSQbfA_186

	nop

	:l_clJtsXDRfMdPsDYH_58
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WvrryACpsVetAQnS_59

	nop

	:l_zSOTPVlIRFqpLSsY_188
    iput v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_vAgbirrcZOIJGaxq_189

	nop

	:l_uqrJpDIFhGWmjdjY_111
    add-int/lit8 v9, v13, 0x1

    .end local v13    # "i":I
    .restart local v9    # "i":I
	goto/32 :l_VfHznLMCKfTIYfnb_112

	nop

	:l_nDCFhEeksOonTjiZ_82
    const/4 v9, 0x0

	goto/32 :l_sLsCkNHLhPkJRpyB_83

	nop

	:l_VISXXQVpnIGdnoVa_78
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YIdwTRJWhukIZnQm_79

	nop

	:l_MkGeJqBibOFANiOu_84
    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_JftXeVgbvXKUtmZe_85

	nop

	:l_VgnZYKPvjANwycNr_16
    iget v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v3, "currentEpoch":B
	goto/32 :l_YhgEoEcQYCmLwvHE_17

	nop

	:l_KiNlGtSvuvXENtpl_38
    check-cast v6, Lkotlinx/coroutines/channels/Channel;

    .restart local v6    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_lTFOWPOiRIdZCsdy_39

	nop

	:l_UHgqJNOUVWpGKKKl_56
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SuUsuTmUxsmWOSlE_57

	nop

	:l_jZTyXYDdeWApopiX_127
    const/4 v8, 0x1

	goto/32 :l_CTOiTrkrOFaVzBOY_128

	nop

	:l_IaxHHvVMYtBdsdIX_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_EcNfBQXfiKlaDIsV_77

	nop

	:l_WjUKzuknjWDTFldR_145
    add-int/lit8 v5, v5, -0x1

    .line 66
    .end local v10    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_knBDBcFVUjcPymUN_146

	nop

	:l_AJEldodHYfPKqmDp_167
    iput v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_ecUCiKZKpCwaLDSJ_168

	nop

	:l_HJUjMRYcgkbFAvaP_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_bwxAWJojjeVwuBPb_10

	nop

	:l_QrAvQwqtIXadYAwj_166
    iput v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_AJEldodHYfPKqmDp_167

	nop

	:l_WnEqQIPTrcTHdXtV_182
    invoke-static/range {v9 .. v15}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_bwSdjzqyvAGzVKim_183

	nop

	:l_IioiSMAyxjBRDPce_29
    move/from16 v5, v20

	goto/32 :l_teJuYQDHObJDtXAx_30

	nop

	:l_hjlzRJamANjFnVWI_61
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_FtozGPBVwIvVsFpJ_62

	nop

	:l_mwIXIdKWtQlQPLbi_109
    move-object v9, v12

	goto/32 :l_fMyrVIcIRnQXtuPe_110

	nop

	:l_rYihMnKqkJJXyPHv_54
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_TduzmGpgBarGrXLl_55

	nop

	:l_kosCkVeTqgotZPch_169
    iput v10, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_jPTwdoOrEWRdgEeB_170

	nop

	:l_YIdwTRJWhukIZnQm_79
    const/4 v6, 0x0

	goto/32 :l_UTptzTAwwfEzYlYj_80

	nop

	:l_lcltpNCEOaeiZWdK_44
    move v4, v3

	goto/32 :l_DYtPXqBUQyriNfHE_45

	nop

	:l_CaRWBvaQExFptIFL_40
    check-cast v7, [Ljava/lang/Object;

    .restart local v7    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_BGqGLMZugPyxsuaG_41

	nop

	:l_hzrwKMxvOcXHDxTG_178
    const/16 v14, 0xe

	goto/32 :l_YCBfEBIJnCLNxzwJ_179

	nop

	:l_VfHznLMCKfTIYfnb_112
    goto :goto_0

    :cond_1
	goto/32 :l_NmNkwAjernNJCDFH_113

	nop

	:l_vYwzQecjvvGupsZP_141
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_fYQROoqwZtBvCDSH_142

	nop

	:l_IcWXrAOSensSQbfA_186
    iput-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_PSCGJZypqpISYeOZ_187

	nop

	:l_fYQROoqwZtBvCDSH_142
    aput-object v11, v7, v9

    .line 63
    .end local v8    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_UiUskVhWnCWDAnCl_143

	nop

	:l_lTFOWPOiRIdZCsdy_39
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CaRWBvaQExFptIFL_40

	nop

	:l_KvAYhnAKSmjgNeiz_20
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_oPitOHkBxaaOSHbR_21

	nop

	:l_dZjUknMotKrueoTM_135
	if-eqz v8, :gl_eZCgkrldHmBsAZWK

	goto/32 :cond_3

	:gl_eZCgkrldHmBsAZWK
    .end local v3    # "lastReceivedEpoch":[B
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v7    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_anaYsvzaDZzyFtLl_136

	nop

	:l_bwxAWJojjeVwuBPb_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_MmqZlqKrqNlaAsOr_11

	nop

	:l_vAgbirrcZOIJGaxq_189
    iput v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_WZeqWDqMaTEYpLwj_190

	nop

	:l_HRGgdRtgsCeoWMYl_49
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_glZGCSAZqXdiBPtO_50

	nop

	:l_teJuYQDHObJDtXAx_30
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "currentEpoch":B
    .end local v4    # "remainingAbsentValues":I
    .end local v5    # "lastReceivedEpoch":[B
    .end local v6    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v7    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ntQeMpPRjGFhvBgb_31

	nop

	:l_MmqZlqKrqNlaAsOr_11
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yaEgpHZUCKirneBZ_12

	nop

	:l_zdLKxIrIPNzlLiIc_90
    move/from16 v19, v10

    .line 30
    .local v19, "remainingAbsentValues":I
	goto/32 :l_UKqIafiyKuYmCnJG_91

	nop

	:l_zqXyNPPTlJuMxXWA_52
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_YwtNYvnefLtCyuFY_53

	nop

	:l_BGqGLMZugPyxsuaG_41
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RIqDUXQeyKHJnQpK_42

	nop

	:l_FPFDLqecRGEopkIL_159
    check-cast v8, [Ljava/lang/Object;

    .line 78
    .local v8, "results":[Ljava/lang/Object;
	goto/32 :l_vDnguwuZIJokfIEI_160

	nop

	:l_PEfXafCJdCWtMiAr_48
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_HRGgdRtgsCeoWMYl_49

	nop

	:l_zVzFchnxqShZSgHX_96
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_LSXrmHhOKZBsUrKz_97

	nop

	:l_XHofJeJRPpMOznai_161
    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ALDrvMxUGAxLDtiI_162

	nop

	:l_NmNkwAjernNJCDFH_113
    move v13, v9

    .line 51
    .end local v3    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "i":I
    .end local v15    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_HkAnsElMluLleRrC_114

	nop

	:l_XLRsZLNwlQgmCNAJ_66
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "currentEpoch":B
    .end local v4    # "remainingAbsentValues":I
    .end local v5    # "lastReceivedEpoch":[B
    .end local v6    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v7    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_bGoScxVZzBmhMvHf_67

	nop

	:l_hmWvrXwRQeZBJmgD_95
    const/4 v6, 0x0

	goto/32 :l_zVzFchnxqShZSgHX_96

	nop

	:l_WrCUwhMsaqjRtsFA_105
    const/4 v8, 0x3

	goto/32 :l_TsRRKJwkUkKiRwOX_106

	nop

	:l_TVdPhEbuPgMLxdKm_138
    return-object v7

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v7    # "latestValues":[Ljava/lang/Object;
    .local v8, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_lloTUhmyIQuAtiTQ_139

	nop

	:l_ZLeKaDCPiDUzjTza_19
    check-cast v5, [B

    .local v5, "lastReceivedEpoch":[B
	goto/32 :l_KvAYhnAKSmjgNeiz_20

	nop

	:l_IGrWYrpRwtYdHPZU_3
	rem-int v0, v0, v1
	goto/32 :l_oIRXEtgFAkEHwBjW_4

	nop

	:l_lloTUhmyIQuAtiTQ_139
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v9

    .line 61
    .local v9, "index":I
	goto/32 :l_ZyCmyCNdQcRhhojJ_140

	nop

	:l_BBTFpOmYgSrPMYwT_132
    move-object v7, v11

    .end local v11    # "latestValues":[Ljava/lang/Object;
    .restart local v7    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_sFQXfxKeBwDaVHUi_133

	nop

	:l_JjQpqTlfGmFVtNmG_177
    const/4 v13, 0x0

	goto/32 :l_hzrwKMxvOcXHDxTG_178

	nop

	:l_sLsCkNHLhPkJRpyB_83
    move-object v4, v11

	goto/32 :l_MkGeJqBibOFANiOu_84

	nop

	:l_LSXrmHhOKZBsUrKz_97
    iget-object v13, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wOAmEIRnUZcWCMvR_98

	nop

	:l_wkIzmBMSjPlhIwVt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_AzDMbSTjesLsxsOW_8

	nop

	:l_ucjFiwlXPhAmMdSI_199
	goto/32 :before_first_instruction

	:qTFJqGroPhNsDDzv
	goto/32 :l_FIAoXOgLijIidPEx_200

	nop

	:l_TfXvxICHwOASlbGT_34
    iget v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v4    # "remainingAbsentValues":I
	goto/32 :l_cSbIOVxGXGvOsjau_35

	nop

	:l_oOeqYZBjrHlxCFKS_43
    move/from16 v20, v4

	goto/32 :l_lcltpNCEOaeiZWdK_44

	nop

	:l_DYtPXqBUQyriNfHE_45
    move-object v3, v5

	goto/32 :l_AVYFdmBIzileEnRu_46

	nop

	:l_KoPzTggTVhfcUZrt_33
    iget v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v3    # "currentEpoch":B
	goto/32 :l_TfXvxICHwOASlbGT_34

	nop

	:l_oIRXEtgFAkEHwBjW_4
	if-lez v0, :gl_FfbzWPHBSlMnsxZd

	goto/32 :ccYsFkIskUWxcTek

	:gl_FfbzWPHBSlMnsxZd	goto/32 :l_POGKjvqYXWjLdOUZ_5

	nop

	:l_ACGOJwqnVpklUaeJ_26
    move/from16 v20, v4

	goto/32 :l_PmyFQntOCpDYrDea_27

	nop

	:l_jilPHlVtnrzaKGHT_72
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AWlqtXRjnTFHmCxo_73

	nop

	:l_WvrryACpsVetAQnS_59
    move-object v8, v2

	goto/32 :l_IpDjPRkAuDXMBULn_60

	nop

	:l_uGSAsazzxVeiEcry_124
    iput-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_aBNwmMNESDYPkurb_125

	nop

	:l_IpDjPRkAuDXMBULn_60
    check-cast v8, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_hjlzRJamANjFnVWI_61

	nop

	:l_iVTdkVelgZgVzDhI_120
    move-object v7, v1

	goto/32 :l_XguoQFfeEiPuHcjW_121

	nop

	:l_TduzmGpgBarGrXLl_55
    check-cast v6, Lkotlinx/coroutines/channels/Channel;

    .restart local v6    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_UHgqJNOUVWpGKKKl_56

	nop

	:l_UiUskVhWnCWDAnCl_143
    sget-object v8, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SwydRPdjFgawPaXz_144

	nop

	:l_rwFvkvoKLOACJGQl_157
    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_DttmlkwKLiXwWKhj_158

	nop

	:l_GGgGrTgmtQIVayVD_126
    iput v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_jZTyXYDdeWApopiX_127

	nop

	:l_OsMCVMWnmmIbYlBF_175
    const/4 v11, 0x0

	goto/32 :l_OVIyZdseLdaRAHAP_176

	nop

	:l_YhgEoEcQYCmLwvHE_17
    iget v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v4, "remainingAbsentValues":I
	goto/32 :l_bjyBpuiabHDadtLT_18

	nop

	:l_VokKeHwVomdNmkrw_93
	if-lt v9, v10, :gl_qZOoYsRiARfUVTdd

	goto/32 :cond_1

	:gl_qZOoYsRiARfUVTdd
    .line 32
	goto/32 :l_DuQgHypIKXlnCIBo_94

	nop

	:l_KxFJApSCvrosytLq_65
    move/from16 v5, v20

	goto/32 :l_XLRsZLNwlQgmCNAJ_66

	nop

	:l_GYDDhbaKFZxueSot_122
    iput-object v11, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_bWsXYuUCtvcSpDjk_123

	nop

	:l_PmyFQntOCpDYrDea_27
    move v4, v3

	goto/32 :l_HWGzDmoWrGRuZiZz_28

	nop

	:l_ecUCiKZKpCwaLDSJ_168
    const/4 v10, 0x2

	goto/32 :l_kosCkVeTqgotZPch_169

	nop

	:l_FErSXvfFNCOzRDAp_89
    invoke-direct {v15, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .local v15, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_zdLKxIrIPNzlLiIc_90

	nop

	:l_YQhWXpMLsQPFWZwR_104
    check-cast v7, Lkotlin/jvm/functions/Function2;

	goto/32 :l_WrCUwhMsaqjRtsFA_105

	nop

	:l_DuQgHypIKXlnCIBo_94
    const/4 v5, 0x0

	goto/32 :l_hmWvrXwRQeZBJmgD_95

	nop

	:l_HkAnsElMluLleRrC_114
    new-array v3, v10, [B

    .line 52
    .end local v10    # "size":I
    .local v3, "lastReceivedEpoch":[B
	goto/32 :l_AhVNTlCQySXmtibX_115

	nop

	:l_jPTwdoOrEWRdgEeB_170
    invoke-interface {v8, v9, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_aUusxxTtflbEbfGq_171

	nop

	:l_UKqIafiyKuYmCnJG_91
    const/4 v4, 0x0

	goto/32 :l_ABbMQFjXdaxrGTyt_92

	nop

	:l_kEjwgdnoNxkseHxs_193
	if-eq v8, v0, :gl_hgQRnowDBWtAnHmE

	goto/32 :cond_9

	:gl_hgQRnowDBWtAnHmE
    .line 22
	goto/32 :l_yvCHtULcyWDmETSJ_194

	nop

	:l_sUKlZyUGCFNsgsFS_134
    check-cast v8, Lkotlin/collections/IndexedValue;

	goto/32 :l_dZjUknMotKrueoTM_135

	nop

	:l_WZeqWDqMaTEYpLwj_190
    const/4 v11, 0x3

	goto/32 :l_ZANFWfCrKcVcZUZw_191

	nop

	:l_OwUuypGYNLBYUvRL_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IaxHHvVMYtBdsdIX_76

	nop

	:l_ALDrvMxUGAxLDtiI_162
    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TlnQyZOPghVtwDWo_163

	nop

	:l_fayAKAQCnqaBkCIM_147
	if-ne v8, v4, :gl_AsfTwPXXoVnwuXLq

	goto/32 :cond_6

	:gl_AsfTwPXXoVnwuXLq
    .line 67
	goto/32 :l_MxVwBmLOAEYXJMZw_148

	nop

	:l_ntQeMpPRjGFhvBgb_31
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_VHwjFZnctLjlxuaK_32

	nop

	:l_AWlqtXRjnTFHmCxo_73
    array-length v10, v4

    .line 24
    .local v10, "size":I
	goto/32 :l_xxavwpmWrPVvvMrT_74

	nop

	:l_SwydRPdjFgawPaXz_144
	if-eq v10, v8, :gl_fZydUwLgZYGRJuXd

	goto/32 :cond_4

	:gl_fZydUwLgZYGRJuXd
	goto/32 :l_WjUKzuknjWDTFldR_145

	nop

	:l_DttmlkwKLiXwWKhj_158
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_FPFDLqecRGEopkIL_159

	nop

	:l_mGLRjrytKzinrjUD_118
    add-int/lit8 v7, v4, 0x1

	goto/32 :l_nlDLClaTZCUvIlGn_119

	nop

	:l_VHwjFZnctLjlxuaK_32
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_KoPzTggTVhfcUZrt_33

	nop

	:l_AVYFdmBIzileEnRu_46
    move/from16 v5, v20

	goto/32 :l_RBIlNxzvCekzGpKU_47

	nop

	:l_yaEgpHZUCKirneBZ_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RoZEZrKtexPJAAvp_13

	nop

	:l_YCBfEBIJnCLNxzwJ_179
    const/4 v15, 0x0

	goto/32 :l_eHBWotfOWtCwuqmn_180

	nop

	:l_kKmhvgqoRJtAxaaN_184
    iget-object v10, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v8    # "results":[Ljava/lang/Object;
	goto/32 :l_vrabvbEAVwjWUCHp_185

	nop

	:l_nlDLClaTZCUvIlGn_119
    int-to-byte v4, v7

    .line 57
	goto/32 :l_iVTdkVelgZgVzDhI_120

	nop

	:l_oPitOHkBxaaOSHbR_21
    check-cast v6, Lkotlinx/coroutines/channels/Channel;

    .local v6, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_XBsKEMPXjkCPQKhe_22

	nop

	:l_mbSwcUPsMBbSgsdV_23
    check-cast v7, [Ljava/lang/Object;

    .local v7, "latestValues":[Ljava/lang/Object;
	goto/32 :l_lMcZuTlQCGpGnFpK_24

	nop

	:l_MRYafzdUYJUCNHfu_14
    move-object/from16 v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_BcfeKtELdpjtgChc_15

	nop

	:l_MiORWHQqaoUsJvEK_116
    move-object/from16 v6, v18

	goto/32 :l_WqGAdmYMAKhqmakT_117

	nop

	:l_ZdEQJGMlwyqFLNkg_51
    iget v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v4    # "remainingAbsentValues":I
	goto/32 :l_zqXyNPPTlJuMxXWA_52

	nop

	:l_psxYuGOTyXYLjBNV_69
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_gXOSpIQcGNCLxUHk_70

	nop

	:l_CTOiTrkrOFaVzBOY_128
    iput v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_OAiOcweWPOxKrejP_129

	nop

	:l_bGoScxVZzBmhMvHf_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IopMScsqrvvrCZAU_68

	nop

	:l_xxavwpmWrPVvvMrT_74
	if-eqz v10, :gl_YodGyUYFTEOouoVt

	goto/32 :cond_0

	:gl_YodGyUYFTEOouoVt
	goto/32 :l_OwUuypGYNLBYUvRL_75

	nop

	:l_gXOSpIQcGNCLxUHk_70
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QsilcJjhfrHkajcf_71

	nop

	:l_iEzeypOqbPxEVRdW_149
    aput-byte v8, v3, v9

    .line 68
	goto/32 :l_DGSJYejnQUmGJQNT_150

	nop

	:l_yvCHtULcyWDmETSJ_194
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_mEWFHsGKcrasxugV_195

	nop

	:l_GeaUdoYCSyfkGygl_87
    invoke-static {v10, v5, v5, v4, v5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v18

    .line 28
    .local v18, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_XXuKyFhiKxnyHBNY_88

	nop

	:l_LjAxWaFHgHZKJhxK_174
    goto :goto_1

    .line 81
    .end local v11    # "latestValues":[Ljava/lang/Object;
    .restart local v7    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_OsMCVMWnmmIbYlBF_175

	nop

	:l_wOAmEIRnUZcWCMvR_98
    const/16 v17, 0x0

	goto/32 :l_CSTunsIYfsxropJy_99

	nop

	:l_XguoQFfeEiPuHcjW_121
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_GYDDhbaKFZxueSot_122

	nop

	:l_DnjfNWDMZcQLzZhg_37
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_KiNlGtSvuvXENtpl_38

	nop

	:l_fsDNJnghsCbwNdKx_151
    invoke-static {v8}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_SJnlFGYayThJOFml_152

	nop

	:l_FtozGPBVwIvVsFpJ_62
    move/from16 v20, v4

	goto/32 :l_mmCIOXDnfAfGMpep_63

	nop

	:l_EbQxKStZFkCsuSLm_172
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_ulLjSVNtxLcteBNy_173

	nop

	:l_UlOrDmzvFLPeKHYP_197
    move-object v11, v7

	goto/32 :l_iWWFLjZLjeuBtPFQ_198

	nop

	:l_TlnQyZOPghVtwDWo_163
    iput-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_YtXYYdpBRjEWSchz_164

	nop

	:l_OVIyZdseLdaRAHAP_176
    const/4 v12, 0x0

	goto/32 :l_JjQpqTlfGmFVtNmG_177

	nop

	:l_dhZUEpFEVlOwAXdv_2
	add-int v0, v0, v1
	goto/32 :l_IGrWYrpRwtYdHPZU_3

	nop

	:l_zQpUlbeDpHDeQbAu_130
	if-eq v8, v0, :gl_nxZbYgXQXjyTnFof

	goto/32 :cond_2

	:gl_nxZbYgXQXjyTnFof
    .line 22
	goto/32 :l_yUzUPtxDTurJrcsx_131

	nop

	:l_sFQXfxKeBwDaVHUi_133
    invoke-static {v8}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_sUKlZyUGCFNsgsFS_134

	nop

	:l_OAiOcweWPOxKrejP_129
    invoke-interface {v6, v7}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_zQpUlbeDpHDeQbAu_130

	nop

	:l_mEWFHsGKcrasxugV_195
    move-object v11, v7

    .end local v7    # "latestValues":[Ljava/lang/Object;
    .restart local v11    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_FQOphEBPSjuzkigk_196

	nop

	:l_iCQMBVxCoNnMHdjd_165
    iput-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_QrAvQwqtIXadYAwj_166

	nop

	:l_cSbIOVxGXGvOsjau_35
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_axjsivojBfQTHpnW_36

	nop

	:l_RIqDUXQeyKHJnQpK_42
    move-object v11, v7

	goto/32 :l_oOeqYZBjrHlxCFKS_43

	nop

	:l_XBsKEMPXjkCPQKhe_22
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_mbSwcUPsMBbSgsdV_23

	nop

	:l_HLqdNcbnIqyPOoUN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkIzmBMSjPlhIwVt_7

	nop

	:l_axjsivojBfQTHpnW_36
    check-cast v5, [B

    .restart local v5    # "lastReceivedEpoch":[B
	goto/32 :l_DnjfNWDMZcQLzZhg_37

	nop

	:l_eimEToMrYIkvbtfo_181
    move-object v10, v8

	goto/32 :l_WnEqQIPTrcTHdXtV_182

	nop

	:l_anaYsvzaDZzyFtLl_136
    move-object v0, v7

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v3    # "lastReceivedEpoch":[B
    .restart local v4    # "currentEpoch":B
    .restart local v5    # "remainingAbsentValues":I
    .restart local v6    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_amCRXkOWKHqLDFjg_137

	nop

	:l_JftXeVgbvXKUtmZe_85
    const/4 v4, 0x6

	goto/32 :l_erZYMRnBVsQXJLce_86

	nop

	:l_PgSePjBzFHgFpLhp_107
    move-object v4, v3

	goto/32 :l_PNXoNKxCjUmDLqjq_108

	nop

	:l_WqGAdmYMAKhqmakT_117
    move/from16 v5, v19

    .line 53
    .end local v18    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v19    # "remainingAbsentValues":I
    .local v4, "currentEpoch":B
    .local v5, "remainingAbsentValues":I
    .restart local v6    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    :goto_1
    nop

    .line 54
	goto/32 :l_mGLRjrytKzinrjUD_118

	nop

	:l_aUusxxTtflbEbfGq_171
	if-eq v8, v0, :gl_ZHIkWvupSUmsTSdH

	goto/32 :cond_7

	:gl_ZHIkWvupSUmsTSdH
    .line 22
	goto/32 :l_EbQxKStZFkCsuSLm_172

	nop

	:l_bWsXYuUCtvcSpDjk_123
    iput-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_uGSAsazzxVeiEcry_124

	nop

	:l_TsRRKJwkUkKiRwOX_106
    const/4 v12, 0x0

	goto/32 :l_PgSePjBzFHgFpLhp_107

	nop

	:l_FIAoXOgLijIidPEx_200
	goto/32 :haxCJzfVuKjzUIGI
	:l_lMcZuTlQCGpGnFpK_24
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NVnLnGOxrbZBYhDi_25

	nop

	:l_AhVNTlCQySXmtibX_115
    const/4 v4, 0x0

	goto/32 :l_MiORWHQqaoUsJvEK_116

	nop

	:l_erZYMRnBVsQXJLce_86
    const/4 v5, 0x0

	goto/32 :l_GeaUdoYCSyfkGygl_87

	nop

	:l_MxVwBmLOAEYXJMZw_148
    int-to-byte v8, v4

	goto/32 :l_iEzeypOqbPxEVRdW_149

	nop

	:l_YBUqzMFJUyVAAZOF_64
    move-object v3, v5

	goto/32 :l_KxFJApSCvrosytLq_65

	nop

	:l_eHBWotfOWtCwuqmn_180
    move-object v9, v7

	goto/32 :l_eimEToMrYIkvbtfo_181

	nop

	:l_XXuKyFhiKxnyHBNY_88
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_FErSXvfFNCOzRDAp_89

	nop

	:l_oPogvMqGbqvmXEfT_192
    invoke-interface {v9, v10, v8, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_kEjwgdnoNxkseHxs_193

	nop

	:l_FQOphEBPSjuzkigk_196
    goto/16 :goto_1

    .line 72
    .end local v11    # "latestValues":[Ljava/lang/Object;
    .restart local v7    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_UlOrDmzvFLPeKHYP_197

	nop

	:l_bjyBpuiabHDadtLT_18
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_ZLeKaDCPiDUzjTza_19

	nop

	:l_bwSdjzqyvAGzVKim_183
    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kKmhvgqoRJtAxaaN_184

	nop

	:l_ZIjXvprWoRoRZahe_101
    move-object/from16 v16, v18

	goto/32 :l_YcVVtJqrSxABVTya_102

	nop

	:l_neYhhIkapYwfalLq_153
	if-eqz v8, :gl_aJUGvdLojuxZdLBN

	goto/32 :cond_5

	:gl_aJUGvdLojuxZdLBN
	goto/32 :l_LymckdhXzOfpuxZJ_154

	nop

	:l_RoZEZrKtexPJAAvp_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_MRYafzdUYJUCNHfu_14

	nop

	:l_HWGzDmoWrGRuZiZz_28
    move-object v3, v5

	goto/32 :l_IioiSMAyxjBRDPce_29

	nop

	:l_mwfqQAQMSnXfMGBJ_155
    goto :goto_3

    .line 72
    .end local v8    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_QYbrtHivgCrQJUmM_156

	nop

	:l_RBIlNxzvCekzGpKU_47
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "currentEpoch":B
    .end local v4    # "remainingAbsentValues":I
    .end local v5    # "lastReceivedEpoch":[B
    .end local v6    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v7    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_PEfXafCJdCWtMiAr_48

	nop

	:l_DGSJYejnQUmGJQNT_150
    invoke-interface {v6}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_fsDNJnghsCbwNdKx_151

	nop

	:l_AzDMbSTjesLsxsOW_8
    move-object/from16 v1, p0

	goto/32 :l_HJUjMRYcgkbFAvaP_9

	nop

	:l_iWWFLjZLjeuBtPFQ_198
    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ucjFiwlXPhAmMdSI_199

	nop

	:l_mmCIOXDnfAfGMpep_63
    move v4, v3

	goto/32 :l_YBUqzMFJUyVAAZOF_64

	nop

	:l_orMidgKthdhdqADJ_0
	const v0, 13
	goto/32 :l_WBjaPTzcLBcfBGUJ_1

	nop

	:l_ulLjSVNtxLcteBNy_173
    move-object v11, v7

    .end local v7    # "latestValues":[Ljava/lang/Object;
    .restart local v11    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_LjAxWaFHgHZKJhxK_174

	nop

	:l_amCRXkOWKHqLDFjg_137
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TVdPhEbuPgMLxdKm_138

	nop

	:l_aBNwmMNESDYPkurb_125
    iput v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_GGgGrTgmtQIVayVD_126

	nop

	:l_POGKjvqYXWjLdOUZ_5
	goto/32 :qTFJqGroPhNsDDzv
	:ccYsFkIskUWxcTek
	:haxCJzfVuKjzUIGI

	goto/32 :l_HLqdNcbnIqyPOoUN_6

	nop

	:l_PSCGJZypqpISYeOZ_187
    iput-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_zSOTPVlIRFqpLSsY_188

	nop

	:l_YtXYYdpBRjEWSchz_164
    iput-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_iCQMBVxCoNnMHdjd_165

	nop

	:l_WBjaPTzcLBcfBGUJ_1
	const v1, 26
	goto/32 :l_dhZUEpFEVlOwAXdv_2

	nop

	:l_UTptzTAwwfEzYlYj_80
    const/4 v7, 0x0

	goto/32 :l_lYfNNzmAxybbsJXl_81

	nop

	:l_YcVVtJqrSxABVTya_102
    invoke-direct/range {v12 .. v17}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vmXijyZCFTjeVyfZ_103

	nop

	:l_NVnLnGOxrbZBYhDi_25
    move-object v11, v7

	goto/32 :l_ACGOJwqnVpklUaeJ_26

	nop

	:l_yUzUPtxDTurJrcsx_131
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_BBTFpOmYgSrPMYwT_132

	nop

	:l_ABbMQFjXdaxrGTyt_92
    move v9, v4

    .local v9, "i":I
    :goto_0
	goto/32 :l_VokKeHwVomdNmkrw_93

	nop

	:l_QsilcJjhfrHkajcf_71
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v3, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_jilPHlVtnrzaKGHT_72

	nop

	:l_lYfNNzmAxybbsJXl_81
    const/4 v8, 0x6

	goto/32 :l_nDCFhEeksOonTjiZ_82

	nop

	:l_fMyrVIcIRnQXtuPe_110
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_uqrJpDIFhGWmjdjY_111

	nop

	:l_ZANFWfCrKcVcZUZw_191
    iput v11, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_oPogvMqGbqvmXEfT_192

	nop

	:l_knBDBcFVUjcPymUN_146
    aget-byte v8, v3, v9

	goto/32 :l_fayAKAQCnqaBkCIM_147

	nop

	:l_QYbrtHivgCrQJUmM_156
	if-eqz v5, :gl_lPdHAicnSCqvgEqb

	goto/32 :cond_a

	:gl_lPdHAicnSCqvgEqb
    .line 77
	goto/32 :l_rwFvkvoKLOACJGQl_157

	nop

	:l_IopMScsqrvvrCZAU_68
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_psxYuGOTyXYLjBNV_69

	nop

.end method
