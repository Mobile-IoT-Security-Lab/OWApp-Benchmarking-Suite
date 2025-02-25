.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_rzuLnRxEUzLfjLGR_0

	nop

	:l_hojViTZCQcMCHKFF_4
    return-void

	:after_last_instruction

	goto/32 :l_gTVIOFggYIvWFDeh_5

	nop

	:l_gTVIOFggYIvWFDeh_5
	goto/32 :before_first_instruction

	:l_abYxWSNFiwCfRCiW_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hojViTZCQcMCHKFF_4

	nop

	:l_rzuLnRxEUzLfjLGR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OMJHViljKyCOsFFw_1

	nop

	:l_XsDHkyLXeULizxTU_2
    const/4 v0, 0x3

	goto/32 :l_abYxWSNFiwCfRCiW_3

	nop

	:l_OMJHViljKyCOsFFw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XsDHkyLXeULizxTU_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PbOEDGLylWPthCyJ_0

	nop

	:l_febiZOoISYorEOHn_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_SULiRbKcsvggAgdT_4

	nop

	:l_XOpIINNztPtIxxKi_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sCnaBsvRxOwNwytT_2

	nop

	:l_XVxqqfxKyLBxGBTA_5
    return-object v0

	:after_last_instruction

	goto/32 :l_IQjrOtAqLhuJZIaW_6

	nop

	:l_PbOEDGLylWPthCyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOpIINNztPtIxxKi_1

	nop

	:l_IQjrOtAqLhuJZIaW_6
	goto/32 :before_first_instruction

	:l_sCnaBsvRxOwNwytT_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_febiZOoISYorEOHn_3

	nop

	:l_SULiRbKcsvggAgdT_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XVxqqfxKyLBxGBTA_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vXIzCKxfWJuLcSGz_0

	nop

	:l_HiAEfAeUQppTMjwV_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CwSCriOnHMjwzXto_9

	nop

	:l_RrUwcHyWQtawVjNA_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XxStOdmJKAwwrjvI_13

	nop

	:l_uBmnQzTmFrHxBIaj_5
	goto/32 :xnqQojViOADVNcQJ
	:EvkpgINOwEpsnWfW
	:lbFmIaAHoCWBbNzY

	goto/32 :l_eicPpKpPCTaprDrA_6

	nop

	:l_eicPpKpPCTaprDrA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YXGrmyNkPdcBktWR_7

	nop

	:l_MMTUGebqfJDqqQgT_16
	goto/32 :lbFmIaAHoCWBbNzY
	:l_vXIzCKxfWJuLcSGz_0
	const v0, 5
	goto/32 :l_eWsXaemcWTvfoiJI_1

	nop

	:l_WvjwljnFWMTUSwLB_15
	goto/32 :before_first_instruction

	:xnqQojViOADVNcQJ
	goto/32 :l_MMTUGebqfJDqqQgT_16

	nop

	:l_PqqPyoYvYvPXNlod_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$0:Ljava/lang/Object;

	goto/32 :l_EoHhgdDyitilTUds_11

	nop

	:l_PKRMhEyhtmWIxUMJ_3
	rem-int v0, v0, v1
	goto/32 :l_ICbOcnjEBBxIvLbS_4

	nop

	:l_XxStOdmJKAwwrjvI_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IBQnPOmbeTrODxFu_14

	nop

	:l_IBQnPOmbeTrODxFu_14
    return-object v0

	:after_last_instruction

	goto/32 :l_WvjwljnFWMTUSwLB_15

	nop

	:l_eWsXaemcWTvfoiJI_1
	const v1, 18
	goto/32 :l_wMXwXWnJWyxXADPz_2

	nop

	:l_YXGrmyNkPdcBktWR_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_HiAEfAeUQppTMjwV_8

	nop

	:l_EoHhgdDyitilTUds_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$1:Ljava/lang/Object;

	goto/32 :l_RrUwcHyWQtawVjNA_12

	nop

	:l_CwSCriOnHMjwzXto_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PqqPyoYvYvPXNlod_10

	nop

	:l_ICbOcnjEBBxIvLbS_4
	if-lez v0, :gl_xEdzpzGsBksdjeML

	goto/32 :EvkpgINOwEpsnWfW

	:gl_xEdzpzGsBksdjeML	goto/32 :l_uBmnQzTmFrHxBIaj_5

	nop

	:l_wMXwXWnJWyxXADPz_2
	add-int v0, v0, v1
	goto/32 :l_PKRMhEyhtmWIxUMJ_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_gNMNNihdzaJxxWgb_0

	nop

	:l_ToepjoVOSbABzuYD_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$1:Ljava/lang/Object;

	goto/32 :l_WIKIvpgmJyKpqrvh_21

	nop

	:l_eEEYtvUDGmnQfLwd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JTILTsUEsUItkGQz_11

	nop

	:l_WIKIvpgmJyKpqrvh_21
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_DfiCtoxOlLiHyXUq_22

	nop

	:l_dxNQQpldPEdJyBWq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqjKbiTMKxXkqPWk_7

	nop

	:l_OtanFVpLMPQlPzyQ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$0:Ljava/lang/Object;

	goto/32 :l_UioXDrYkGdEIKZpI_19

	nop

	:l_AKswhtZshTIpJnfa_2
	add-int v0, v0, v1
	goto/32 :l_ZxTFIxSdoNfbYlnL_3

	nop

	:l_EqDVWJqKYufVgVmS_26
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->label:I

	goto/32 :l_fLisGiorqBEnQMeU_27

	nop

	:l_fLisGiorqBEnQMeU_27
    invoke-interface {v4, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_fOGDbSEgPtjuOAma_28

	nop

	:l_UioXDrYkGdEIKZpI_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ToepjoVOSbABzuYD_20

	nop

	:l_mJJPQdVNTxbAKblK_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IoVRmAsogiHqXbzC_32

	nop

	:l_eayItdGKUhIiMNwh_34
	goto/32 :sxEOHPHxSdlPKYlC
	:l_XjMXroSuqrpHOebx_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_eruWXciNQEKDbcwC_9

	nop

	:l_bxZiBFctfXLPMFpV_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vVHACTXcFDOANZKO_16

	nop

	:l_IcwgpaAKThZPopXB_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OtanFVpLMPQlPzyQ_18

	nop

	:l_KUfteaJWJUorPweX_29
    return-object v0

    :cond_0
	goto/32 :l_qSkuaWCMeLgcnJne_30

	nop

	:l_lFirlnSkoymcScax_25
    const/4 v5, 0x1

	goto/32 :l_EqDVWJqKYufVgVmS_26

	nop

	:l_uwpjcdHuBIIJOKXd_24
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$0:Ljava/lang/Object;

	goto/32 :l_lFirlnSkoymcScax_25

	nop

	:l_fOGDbSEgPtjuOAma_28
	if-eq v2, v0, :gl_frQBpFeyzSYUwfdK

	goto/32 :cond_0

	:gl_frQBpFeyzSYUwfdK
	goto/32 :l_KUfteaJWJUorPweX_29

	nop

	:l_DfiCtoxOlLiHyXUq_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ILSAlqpmjZQoJQNO_23

	nop

	:l_IoVRmAsogiHqXbzC_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZVZEBHnpUBcMWEKg_33

	nop

	:l_ZVZEBHnpUBcMWEKg_33
	goto/32 :before_first_instruction

	:mBSZBygyUeEHNZkp
	goto/32 :l_eayItdGKUhIiMNwh_34

	nop

	:l_udctGEHXnKguDiuO_5
	goto/32 :mBSZBygyUeEHNZkp
	:DqUCrzhBnmEILeri
	:sxEOHPHxSdlPKYlC

	goto/32 :l_dxNQQpldPEdJyBWq_6

	nop

	:l_vVHACTXcFDOANZKO_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IcwgpaAKThZPopXB_17

	nop

	:l_gNMNNihdzaJxxWgb_0
	const v0, 12
	goto/32 :l_UjYkkyBbyKkwSFiE_1

	nop

	:l_zqjKbiTMKxXkqPWk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 308
	goto/32 :l_XjMXroSuqrpHOebx_8

	nop

	:l_aMBrrYQEKsNoDerl_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JmlptWpqmAjMmLkW_14

	nop

	:l_eruWXciNQEKDbcwC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_eEEYtvUDGmnQfLwd_10

	nop

	:l_ZxTFIxSdoNfbYlnL_3
	rem-int v0, v0, v1
	goto/32 :l_ZXUyfUQlgVZNjSvS_4

	nop

	:l_UjYkkyBbyKkwSFiE_1
	const v1, 24
	goto/32 :l_AKswhtZshTIpJnfa_2

	nop

	:l_ZXUyfUQlgVZNjSvS_4
	if-lez v0, :gl_obrTxkxShxRtRMXf

	goto/32 :DqUCrzhBnmEILeri

	:gl_obrTxkxShxRtRMXf	goto/32 :l_udctGEHXnKguDiuO_5

	nop

	:l_jrpJrsguNERwPzPQ_12
    throw p1

    :pswitch_0
	goto/32 :l_aMBrrYQEKsNoDerl_13

	nop

	:l_qSkuaWCMeLgcnJne_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
    :goto_0
	goto/32 :l_mJJPQdVNTxbAKblK_31

	nop

	:l_JTILTsUEsUItkGQz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jrpJrsguNERwPzPQ_12

	nop

	:l_ILSAlqpmjZQoJQNO_23
    const/4 v5, 0x0

	goto/32 :l_uwpjcdHuBIIJOKXd_24

	nop

	:l_JmlptWpqmAjMmLkW_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bxZiBFctfXLPMFpV_15

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZCiZPHYXbeeTAGpK_0

	nop

	:l_jzxqthywcAtgDiHd_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$0:Ljava/lang/Object;

	goto/32 :l_aiMhRvCJSQiiDUPU_8

	nop

	:l_FuvbPugqluMXybeU_4
	if-lez v0, :gl_FVWgtcxKbOVNaidO

	goto/32 :lcnCKuMpTmQQQwvl

	:gl_FVWgtcxKbOVNaidO	goto/32 :l_uPgANRIHGLucKfeD_5

	nop

	:l_yeGvJtfEmKkBgfnP_2
	add-int v0, v0, v1
	goto/32 :l_uPOPAbfaWMKJADpE_3

	nop

	:l_VgZebAqWZufhIANC_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$1:Ljava/lang/Object;

	goto/32 :l_LInLdnstyfZEgxYh_10

	nop

	:l_SvBBkfQNmkYiKnIl_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_noMnPliVQLmDupGn_12

	nop

	:l_noMnPliVQLmDupGn_12
    invoke-interface {v2, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_stKntssteGCNyiqs_13

	nop

	:l_uPOPAbfaWMKJADpE_3
	rem-int v0, v0, v1
	goto/32 :l_FuvbPugqluMXybeU_4

	nop

	:l_XiQXPAayRCpwonIX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_jzxqthywcAtgDiHd_7

	nop

	:l_ZCiZPHYXbeeTAGpK_0
	const v0, 15
	goto/32 :l_IzfJHKeFCPamZGfh_1

	nop

	:l_LInLdnstyfZEgxYh_10
    check-cast v1, [Ljava/lang/Object;

    .line 308
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_SvBBkfQNmkYiKnIl_11

	nop

	:l_stKntssteGCNyiqs_13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ojkqsyETFFwhscWi_14

	nop

	:l_NKXSYovtOtmKDKDf_15
	goto/32 :before_first_instruction

	:rQGNSIUVKwPqZUsC
	goto/32 :l_TdHPMgVaFZVrdGcb_16

	nop

	:l_aiMhRvCJSQiiDUPU_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VgZebAqWZufhIANC_9

	nop

	:l_TdHPMgVaFZVrdGcb_16
	goto/32 :pSlUBWuSJbLUUpfI
	:l_uPgANRIHGLucKfeD_5
	goto/32 :rQGNSIUVKwPqZUsC
	:lcnCKuMpTmQQQwvl
	:pSlUBWuSJbLUUpfI

	goto/32 :l_XiQXPAayRCpwonIX_6

	nop

	:l_ojkqsyETFFwhscWi_14
    return-object v2

	:after_last_instruction

	goto/32 :l_NKXSYovtOtmKDKDf_15

	nop

	:l_IzfJHKeFCPamZGfh_1
	const v1, 31
	goto/32 :l_yeGvJtfEmKkBgfnP_2

	nop

.end method
