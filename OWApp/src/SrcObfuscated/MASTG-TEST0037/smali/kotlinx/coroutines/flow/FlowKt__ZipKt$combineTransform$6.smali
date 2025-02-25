.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6"
    f = "Zip.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BnRGxQOnOLrzuLnR_0

	nop

	:l_BnRGxQOnOLrzuLnR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xEUzLfjLGROMJHVi_1

	nop

	:l_ljKyCOsFFwXsDHky_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LXeULizxTUabYxWS_3

	nop

	:l_ZCQcMCHKFFgTVIOF_5
    return-void

	:after_last_instruction

	goto/32 :l_ggYIvWFDehPbOEDG_6

	nop

	:l_LXeULizxTUabYxWS_3
    const/4 v0, 0x2

	goto/32 :l_NFiwCfRCiWhojViT_4

	nop

	:l_xEUzLfjLGROMJHVi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ljKyCOsFFwXsDHky_2

	nop

	:l_NFiwCfRCiWhojViT_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZCQcMCHKFFgTVIOF_5

	nop

	:l_ggYIvWFDehPbOEDG_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_LylWPthCyJXOpIIN_0

	nop

	:l_AqLhuJZIaWvXIzCK_5
	goto/32 :iWKXRvffRkRRCrHQ
	:yLwmiCebOEzbHJyK
	:lPYlWnOmJjvSGwuq

	goto/32 :l_xfWJuLcSGzeWsXae_6

	nop

	:l_pPCTaprDrAYXGrmy_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NkPdcBktWRHiAEfA_14

	nop

	:l_TmFrHxBIajeicPpK_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_pPCTaprDrAYXGrmy_13

	nop

	:l_xfWJuLcSGzeWsXae_6
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

	goto/32 :l_mcWTvfoiJIwMXwXW_7

	nop

	:l_yhtmWIxUMJICbOcn_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jEBBxIvLbSxEdzpz_10

	nop

	:l_nJWyxXADPzPKRMhE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yhtmWIxUMJICbOcn_9

	nop

	:l_NkPdcBktWRHiAEfA_14
	goto/32 :before_first_instruction

	:iWKXRvffRkRRCrHQ
	goto/32 :l_eUQppTMjwVCwSCri_15

	nop

	:l_jEBBxIvLbSxEdzpz_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GsBksdjeMLuBmnQz_11

	nop

	:l_vRxOwNwytTfebiZO_2
	add-int v0, v0, v1
	goto/32 :l_oISYorEOHnSULiRb_3

	nop

	:l_KcsvggAgdTXVxqqf_4
	if-lez v0, :gl_xKyLBxGBTAIQjrOt

	goto/32 :yLwmiCebOEzbHJyK

	:gl_xKyLBxGBTAIQjrOt	goto/32 :l_AqLhuJZIaWvXIzCK_5

	nop

	:l_eUQppTMjwVCwSCri_15
	goto/32 :lPYlWnOmJjvSGwuq
	:l_GsBksdjeMLuBmnQz_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_TmFrHxBIajeicPpK_12

	nop

	:l_mcWTvfoiJIwMXwXW_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_nJWyxXADPzPKRMhE_8

	nop

	:l_LylWPthCyJXOpIIN_0
	const v0, 22
	goto/32 :l_NztPtIxxKisCnaBs_1

	nop

	:l_NztPtIxxKisCnaBs_1
	const v1, 22
	goto/32 :l_vRxOwNwytTfebiZO_2

	nop

	:l_oISYorEOHnSULiRb_3
	rem-int v0, v0, v1
	goto/32 :l_KcsvggAgdTXVxqqf_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OnHMjwzXtoPqqPyo_0

	nop

	:l_DyitilTUdsRrUwcH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yWQtawVjNAXxStOd_3

	nop

	:l_yWQtawVjNAXxStOd_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mJKAwwrjvIIBQnPO_4

	nop

	:l_YvYvPXNlodEoHhgd_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DyitilTUdsRrUwcH_2

	nop

	:l_mJKAwwrjvIIBQnPO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mbeTrODxFuWvjwlj_5

	nop

	:l_mbeTrODxFuWvjwlj_5
	goto/32 :before_first_instruction

	:l_OnHMjwzXtoPqqPyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvYvPXNlodEoHhgd_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nFWMTUSwLBMMTUGe_0

	nop

	:l_nFWMTUSwLBMMTUGe_0
	const v0, 11
	goto/32 :l_bqfJDqqQgTgNMNNi_1

	nop

	:l_TMKxXkqPWkXjMXro_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SuqrpHOebxeruWXc_10

	nop

	:l_QlgVZNjSvSobrTxk_5
	goto/32 :uHiRbjyqgdKCbTGa
	:XTpBwZnwenCUtGqN
	:HagQZahXshReMfEs

	goto/32 :l_xShxRtRMXfudctGE_6

	nop

	:l_bqfJDqqQgTgNMNNi_1
	const v1, 20
	goto/32 :l_hdzaJxxWgbUjYkky_2

	nop

	:l_hdzaJxxWgbUjYkky_2
	add-int v0, v0, v1
	goto/32 :l_BbyKkwSFiEAKswht_3

	nop

	:l_xShxRtRMXfudctGE_6
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

	goto/32 :l_HXnKguDiuOdxNQQp_7

	nop

	:l_ZshTIpJnfaZxTFIx_4
	if-lez v0, :gl_SdoNfbYlnLZXUyfU

	goto/32 :XTpBwZnwenCUtGqN

	:gl_SdoNfbYlnLZXUyfU	goto/32 :l_QlgVZNjSvSobrTxk_5

	nop

	:l_ldPEdJyBWqzqjKbi_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_TMKxXkqPWkXjMXro_9

	nop

	:l_BbyKkwSFiEAKswht_3
	rem-int v0, v0, v1
	goto/32 :l_ZshTIpJnfaZxTFIx_4

	nop

	:l_iNQEKDbcwCeEEYtv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UDGmnQfLwdJTILTs_12

	nop

	:l_UEsUItkGQzjrpJrs_13
	goto/32 :HagQZahXshReMfEs
	:l_HXnKguDiuOdxNQQp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ldPEdJyBWqzqjKbi_8

	nop

	:l_SuqrpHOebxeruWXc_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iNQEKDbcwCeEEYtv_11

	nop

	:l_UDGmnQfLwdJTILTs_12
	goto/32 :before_first_instruction

	:uHiRbjyqgdKCbTGa
	goto/32 :l_UEsUItkGQzjrpJrs_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_guNERwPzPQaMBrrY_0

	nop

	:l_VNTxbAKblKIoVRmA_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sogiHqXbzCZVZEBH_20

	nop

	:l_iVQLmDupGnstKnts_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_steGCNyiqsojkqsy_37

	nop

	:l_npUBcMWEKgeayItd_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_GKUhIiMNwhZCiZPH_22

	nop

	:l_eyzSYUwfdKKUftea_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JWJUorPweXqSkuaW_17

	nop

	:l_VaFZVrdGcbiAdNsF_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_SKSNGFegLdfRBqtw_40

	nop

	:l_YXbeeTAGpKIzfJHK_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eFCPamZGfhyeGvJt_24

	nop

	:l_VOSbABzuYDWIKIvp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_gmJyKpqrvhDfiCto_8

	nop

	:l_QNmkYiKnIlnoMnPl_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_iVQLmDupGnstKnts_36

	nop

	:l_PDeGhPoTQUeEIlqt_43
	goto/32 :mubYXPfffudbFTLc
	:l_pqmAjMmLkWbxZiBF_2
	add-int v0, v0, v1
	goto/32 :l_ctfXLPMFpVvVHACT_3

	nop

	:l_qWZufhIANCLInLdn_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_styfZEgxYhSvBBkf_34

	nop

	:l_CMeLgcnJnemJJPQd_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_VNTxbAKblKIoVRmA_19

	nop

	:l_SkoymcScaxEqDVWJ_12
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_qKYufVgVmSfLisGi_13

	nop

	:l_HuBIIJOKXdlFirln_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SkoymcScaxEqDVWJ_12

	nop

	:l_ayRCpwonIXjzxqth_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ywcAtgDiHdaiMhRv_31

	nop

	:l_gqluMXybeUFVWgtc_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_xKbOVNaidOuPgANR_28

	nop

	:l_fEmKkBgfnPuPOPAb_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_faWMKJADpEFuvbPu_26

	nop

	:l_eFCPamZGfhyeGvJt_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_fEmKkBgfnPuPOPAb_25

	nop

	:l_SKSNGFegLdfRBqtw_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_syhfvbjsHmvefNOB_41

	nop

	:l_guNERwPzPQaMBrrY_0
	const v0, 23
	goto/32 :l_QEKsNoDerlJmlptW_1

	nop

	:l_ywcAtgDiHdaiMhRv_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_CJSQiiDUPUVgZebA_32

	nop

	:l_faWMKJADpEFuvbPu_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_gqluMXybeUFVWgtc_27

	nop

	:l_styfZEgxYhSvBBkf_34
    const/4 v7, 0x1

	goto/32 :l_QNmkYiKnIlnoMnPl_35

	nop

	:l_pLMPQlPzyQUioXDr_5
	goto/32 :uLLTGPmSNybqCJXj
	:OtGpLPVsdthVVRrX
	:mubYXPfffudbFTLc

	goto/32 :l_YkGdEIKZpIToepjo_6

	nop

	:l_QEKsNoDerlJmlptW_1
	const v1, 23
	goto/32 :l_pqmAjMmLkWbxZiBF_2

	nop

	:l_ctfXLPMFpVvVHACT_3
	rem-int v0, v0, v1
	goto/32 :l_XcFDOANZKOIcwgpa_4

	nop

	:l_orqBEnQMeUfOGDbS_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EgPtjuOAmafrQBpF_15

	nop

	:l_IHGLucKfeDXiQXPA_29
    const/4 v7, 0x0

	goto/32 :l_ayRCpwonIXjzxqth_30

	nop

	:l_pmjZQoJQNOuwpjcd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HuBIIJOKXdlFirln_11

	nop

	:l_CJSQiiDUPUVgZebA_32
    move-object v6, v1

	goto/32 :l_qWZufhIANCLInLdn_33

	nop

	:l_YkGdEIKZpIToepjo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOSbABzuYDWIKIvp_7

	nop

	:l_XcFDOANZKOIcwgpa_4
	if-lez v0, :gl_AKThZPopXBOtanFV

	goto/32 :OtGpLPVsdthVVRrX

	:gl_AKThZPopXBOtanFV	goto/32 :l_pLMPQlPzyQUioXDr_5

	nop

	:l_GKUhIiMNwhZCiZPH_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_YXbeeTAGpKIzfJHK_23

	nop

	:l_xOlLiHyXUqILSAlq_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pmjZQoJQNOuwpjcd_10

	nop

	:l_qKYufVgVmSfLisGi_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_orqBEnQMeUfOGDbS_14

	nop

	:l_steGCNyiqsojkqsy_37
	if-eq v2, v0, :gl_ETFFwhscWiNKXSYo

	goto/32 :cond_0

	:gl_ETFFwhscWiNKXSYo
    .line 250
	goto/32 :l_vtOtmKDKDfTdHPMg_38

	nop

	:l_EgPtjuOAmafrQBpF_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_eyzSYUwfdKKUftea_16

	nop

	:l_xKbOVNaidOuPgANR_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IHGLucKfeDXiQXPA_29

	nop

	:l_syhfvbjsHmvefNOB_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PmyCQDxtBNedtUfe_42

	nop

	:l_vtOtmKDKDfTdHPMg_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_VaFZVrdGcbiAdNsF_39

	nop

	:l_gmJyKpqrvhDfiCto_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
	goto/32 :l_xOlLiHyXUqILSAlq_9

	nop

	:l_PmyCQDxtBNedtUfe_42
	goto/32 :before_first_instruction

	:uLLTGPmSNybqCJXj
	goto/32 :l_PDeGhPoTQUeEIlqt_43

	nop

	:l_JWJUorPweXqSkuaW_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CMeLgcnJnemJJPQd_18

	nop

	:l_sogiHqXbzCZVZEBH_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_npUBcMWEKgeayItd_21

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_sJkFEtYTJAqamyUl_0

	nop

	:l_ykCEZWfOwwJNAYOu_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_BpdmtkwgrGiNssPM_8

	nop

	:l_CPqwvRtknySsmhfx_1
	const v1, 23
	goto/32 :l_uyUTddfOPxhsVwDU_2

	nop

	:l_BoVKFfvBuwtrcyBb_5
	goto/32 :xIpCHoaZAmhDqvre
	:wRaSIAmGLGGQcANZ
	:IuVgjRFRWGWDgTFc

	goto/32 :l_TwqoppKgnVJWeOGI_6

	nop

	:l_xhCHrWPeSjtDWAZI_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_BYYoYdTIyxfTJhfO_11

	nop

	:l_mryFnhlsoHDgGxuJ_23
    const/4 v5, 0x0

	goto/32 :l_gmDtXszWqebvzlPM_24

	nop

	:l_SjGBeuDlsrVCUTaR_4
	if-lez v0, :gl_EHZcXlmuFtMSkxsJ

	goto/32 :wRaSIAmGLGGQcANZ

	:gl_EHZcXlmuFtMSkxsJ	goto/32 :l_BoVKFfvBuwtrcyBb_5

	nop

	:l_wyLAdSVZQaLNpbGD_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_LIVBCufPexBlINTo_15

	nop

	:l_MSnuUNhubJNCQziP_26
    const/4 v1, 0x1

	goto/32 :l_KRtNsTPWQyrwnlpc_27

	nop

	:l_ErtZDDksavnaymzI_29
    return-object v1

	:after_last_instruction

	goto/32 :l_xfisLwnYWfjGyThi_30

	nop

	:l_KaYcXpsnHpcxcfFp_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_mryFnhlsoHDgGxuJ_23

	nop

	:l_GdbfPCosXLqBlLci_3
	rem-int v0, v0, v1
	goto/32 :l_SjGBeuDlsrVCUTaR_4

	nop

	:l_ckJZWGxxfJOPvgtU_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ErtZDDksavnaymzI_29

	nop

	:l_mdhCojDrLYocFhwc_18
    const/4 v5, 0x0

	goto/32 :l_XnhSYIKIHoipOttL_19

	nop

	:l_gmDtXszWqebvzlPM_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hmpkcxLVKxcDSSUU_25

	nop

	:l_KRtNsTPWQyrwnlpc_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_ckJZWGxxfJOPvgtU_28

	nop

	:l_XuNyQPxEKPJYLbOW_21
    move-object v4, p0

	goto/32 :l_KaYcXpsnHpcxcfFp_22

	nop

	:l_ITIVxHQHMFoCeYDr_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_wyLAdSVZQaLNpbGD_14

	nop

	:l_LIVBCufPexBlINTo_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_aYsyCJXBtTQeSeUL_16

	nop

	:l_xfisLwnYWfjGyThi_30
	goto/32 :before_first_instruction

	:xIpCHoaZAmhDqvre
	goto/32 :l_fZRqSUULmpUYOHNF_31

	nop

	:l_dPcfsqIKPrpWzhXI_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_XuNyQPxEKPJYLbOW_21

	nop

	:l_YWEFFQXljYObGbps_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ITIVxHQHMFoCeYDr_13

	nop

	:l_reEDCuRDsYlDJLLX_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mdhCojDrLYocFhwc_18

	nop

	:l_hmpkcxLVKxcDSSUU_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_MSnuUNhubJNCQziP_26

	nop

	:l_XnhSYIKIHoipOttL_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dPcfsqIKPrpWzhXI_20

	nop

	:l_sJkFEtYTJAqamyUl_0
	const v0, 12
	goto/32 :l_CPqwvRtknySsmhfx_1

	nop

	:l_uyUTddfOPxhsVwDU_2
	add-int v0, v0, v1
	goto/32 :l_GdbfPCosXLqBlLci_3

	nop

	:l_ydYlhggYBuENbQnM_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xhCHrWPeSjtDWAZI_10

	nop

	:l_BpdmtkwgrGiNssPM_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ydYlhggYBuENbQnM_9

	nop

	:l_fZRqSUULmpUYOHNF_31
	goto/32 :IuVgjRFRWGWDgTFc
	:l_aYsyCJXBtTQeSeUL_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_reEDCuRDsYlDJLLX_17

	nop

	:l_TwqoppKgnVJWeOGI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_ykCEZWfOwwJNAYOu_7

	nop

	:l_BYYoYdTIyxfTJhfO_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_YWEFFQXljYObGbps_12

	nop

.end method
