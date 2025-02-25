.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7\n*L\n1#1,332:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7"
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
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_sqaNkCmcPMHLzNXg_0

	nop

	:l_SiBxRFhbUcnBsYZf_6
	goto/32 :before_first_instruction

	:l_NEkjVgzpYubbUTMy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_skRCBxzFAtEpHvIW_3

	nop

	:l_fvDmkkQnBfmqphBF_5
    return-void

	:after_last_instruction

	goto/32 :l_SiBxRFhbUcnBsYZf_6

	nop

	:l_skRCBxzFAtEpHvIW_3
    const/4 v0, 0x2

	goto/32 :l_TNomlTWhwdlMlXkq_4

	nop

	:l_sqaNkCmcPMHLzNXg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;",
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YwBlTQIaMDbOlVli_1

	nop

	:l_TNomlTWhwdlMlXkq_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fvDmkkQnBfmqphBF_5

	nop

	:l_YwBlTQIaMDbOlVli_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NEkjVgzpYubbUTMy_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_dhzsRYsBRhVGHaTv_0

	nop

	:l_nizGXSOyFxRiKutM_1
	const v1, 23
	goto/32 :l_GhUHEDVdhUWElZVX_2

	nop

	:l_HkyLXeULizxTUabY_15
	goto/32 :VsetVaOzRLOQJdHk
	:l_feeqiaAUGrfPVpQE_5
	goto/32 :lJNfKGyKdmroKmkK
	:ZMurbIDlEGBTayVv
	:VsetVaOzRLOQJdHk

	goto/32 :l_aFaHXSSsFTKZriAo_6

	nop

	:l_GhUHEDVdhUWElZVX_2
	add-int v0, v0, v1
	goto/32 :l_DCVwHpgYcnmCEjYj_3

	nop

	:l_SchVbERxHNTcsYSE_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_LvJBnRGxQOnOLrzu_12

	nop

	:l_fZTSMmMMDHJIUdEu_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HMecKTVzMzafjrBt_9

	nop

	:l_aFaHXSSsFTKZriAo_6
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

	goto/32 :l_jOsQxuRRPCEIzCUJ_7

	nop

	:l_jOsQxuRRPCEIzCUJ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_fZTSMmMMDHJIUdEu_8

	nop

	:l_HViljKyCOsFFwXsD_14
	goto/32 :before_first_instruction

	:lJNfKGyKdmroKmkK
	goto/32 :l_HkyLXeULizxTUabY_15

	nop

	:l_RfMAWfzjLgtwRDHb_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SchVbERxHNTcsYSE_11

	nop

	:l_DCVwHpgYcnmCEjYj_3
	rem-int v0, v0, v1
	goto/32 :l_diYFMwyjUPinYhkC_4

	nop

	:l_dhzsRYsBRhVGHaTv_0
	const v0, 18
	goto/32 :l_nizGXSOyFxRiKutM_1

	nop

	:l_LnRxEUzLfjLGROMJ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HViljKyCOsFFwXsD_14

	nop

	:l_LvJBnRGxQOnOLrzu_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LnRxEUzLfjLGROMJ_13

	nop

	:l_HMecKTVzMzafjrBt_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RfMAWfzjLgtwRDHb_10

	nop

	:l_diYFMwyjUPinYhkC_4
	if-lez v0, :gl_SGdGOXEDDTsJPzeR

	goto/32 :ZMurbIDlEGBTayVv

	:gl_SGdGOXEDDTsJPzeR	goto/32 :l_feeqiaAUGrfPVpQE_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xWSNFiwCfRCiWhoj_0

	nop

	:l_aBsvRxOwNwytTfeb_5
	goto/32 :before_first_instruction

	:l_ViTZCQcMCHKFFgTV_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IOFggYIvWFDehPbO_2

	nop

	:l_EDGLylWPthCyJXOp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IINNztPtIxxKisCn_4

	nop

	:l_IINNztPtIxxKisCn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aBsvRxOwNwytTfeb_5

	nop

	:l_IOFggYIvWFDehPbO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EDGLylWPthCyJXOp_3

	nop

	:l_xWSNFiwCfRCiWhoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ViTZCQcMCHKFFgTV_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iZOoISYorEOHnSUL_0

	nop

	:l_EfAeUQppTMjwVCwS_12
	goto/32 :before_first_instruction

	:MeiDXMwmQNROCeIm
	goto/32 :l_CriOnHMjwzXtoPqq_13

	nop

	:l_nQzTmFrHxBIajeic_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PpKpPCTaprDrAYXG_10

	nop

	:l_zCKxfWJuLcSGzeWs_4
	if-lez v0, :gl_XaemcWTvfoiJIwMX

	goto/32 :CVrlqaeBuWehzUiS

	:gl_XaemcWTvfoiJIwMX	goto/32 :l_wXWnJWyxXADPzPKR_5

	nop

	:l_iZOoISYorEOHnSUL_0
	const v0, 7
	goto/32 :l_iRbKcsvggAgdTXVx_1

	nop

	:l_zpzGsBksdjeMLuBm_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_nQzTmFrHxBIajeic_9

	nop

	:l_MhEyhtmWIxUMJICb_6
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

	goto/32 :l_OcnjEBBxIvLbSxEd_7

	nop

	:l_rmyNkPdcBktWRHiA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EfAeUQppTMjwVCwS_12

	nop

	:l_CriOnHMjwzXtoPqq_13
	goto/32 :vXWgVXeluOsNCRlF
	:l_OcnjEBBxIvLbSxEd_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zpzGsBksdjeMLuBm_8

	nop

	:l_rOtAqLhuJZIaWvXI_3
	rem-int v0, v0, v1
	goto/32 :l_zCKxfWJuLcSGzeWs_4

	nop

	:l_qqfxKyLBxGBTAIQj_2
	add-int v0, v0, v1
	goto/32 :l_rOtAqLhuJZIaWvXI_3

	nop

	:l_wXWnJWyxXADPzPKR_5
	goto/32 :MeiDXMwmQNROCeIm
	:CVrlqaeBuWehzUiS
	:vXWgVXeluOsNCRlF

	goto/32 :l_MhEyhtmWIxUMJICb_6

	nop

	:l_PpKpPCTaprDrAYXG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rmyNkPdcBktWRHiA_11

	nop

	:l_iRbKcsvggAgdTXVx_1
	const v1, 28
	goto/32 :l_qqfxKyLBxGBTAIQj_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_PyoYvYvPXNlodEoH_0

	nop

	:l_rrYQEKsNoDerlJml_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ptWpqmAjMmLkWbxZ_21

	nop

	:l_XDrYkGdEIKZpIToe_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_pjoVOSbABzuYDWIK_27

	nop

	:l_TxkxShxRtRMXfudc_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tGEHXnKguDiuOdxN_12

	nop

	:l_yfUQlgVZNjSvSobr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TxkxShxRtRMXfudc_11

	nop

	:l_XroSuqrpHOebxeru_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WXciNQEKDbcwCeEE_16

	nop

	:l_YtvUDGmnQfLwdJTI_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LTsUEsUItkGQzjrp_18

	nop

	:l_jcdHuBIIJOKXdlFi_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_rlnSkoymcScaxEqD_32

	nop

	:l_kkyBbyKkwSFiEAKs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_whtZshTIpJnfaZxT_8

	nop

	:l_ACTXcFDOANZKOIcw_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gpaAKThZPopXBOta_24

	nop

	:l_QQpldPEdJyBWqzqj_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KbiTMKxXkqPWkXjM_14

	nop

	:l_IvpgmJyKpqrvhDfi_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CtoxOlLiHyXUqILS_29

	nop

	:l_teaJWJUorPweXqSk_37
	if-eq v2, v0, :gl_uaWCMeLgcnJnemJJ

	goto/32 :cond_0

	:gl_uaWCMeLgcnJnemJJ
    .line 307
	goto/32 :l_PQdVNTxbAKblKIoV_38

	nop

	:l_PQdVNTxbAKblKIoV_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_RmAsogiHqXbzCZVZ_39

	nop

	:l_nPOmbeTrODxFuWvj_4
	if-lez v0, :gl_wljnFWMTUSwLBMMT

	goto/32 :DsYbEDQfSYzTgyua

	:gl_wljnFWMTUSwLBMMT	goto/32 :l_UGebqfJDqqQgTgNM_5

	nop

	:l_AlqpmjZQoJQNOuwp_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jcdHuBIIJOKXdlFi_31

	nop

	:l_wcHyWQtawVjNAXxS_2
	add-int v0, v0, v1
	goto/32 :l_tOdmJKAwwrjvIIBQ_3

	nop

	:l_hgdDyitilTUdsRrU_1
	const v1, 28
	goto/32 :l_wcHyWQtawVjNAXxS_2

	nop

	:l_ZPHYXbeeTAGpKIzf_42
	goto/32 :before_first_instruction

	:inoFfKyFZiraTcpQ
	goto/32 :l_JHKeFCPamZGfhyeG_43

	nop

	:l_LTsUEsUItkGQzjrp_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_JrsguNERwPzPQaMB_19

	nop

	:l_gpaAKThZPopXBOta_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_nFVpLMPQlPzyQUio_25

	nop

	:l_FIxSdoNfbYlnLZXU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yfUQlgVZNjSvSobr_10

	nop

	:l_RmAsogiHqXbzCZVZ_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_EBHnpUBcMWEKgeay_40

	nop

	:l_iBFctfXLPMFpVvVH_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_ACTXcFDOANZKOIcw_23

	nop

	:l_NNihdzaJxxWgbUjY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkyBbyKkwSFiEAKs_7

	nop

	:l_JHKeFCPamZGfhyeG_43
	goto/32 :CPYwmuRvXueTHuyR
	:l_WXciNQEKDbcwCeEE_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YtvUDGmnQfLwdJTI_17

	nop

	:l_nFVpLMPQlPzyQUio_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_XDrYkGdEIKZpIToe_26

	nop

	:l_KbiTMKxXkqPWkXjM_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XroSuqrpHOebxeru_15

	nop

	:l_tGEHXnKguDiuOdxN_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_QQpldPEdJyBWqzqj_13

	nop

	:l_sGiorqBEnQMeUfOG_34
    const/4 v7, 0x1

	goto/32 :l_DbSEgPtjuOAmafrQ_35

	nop

	:l_EBHnpUBcMWEKgeay_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ItdGKUhIiMNwhZCi_41

	nop

	:l_ItdGKUhIiMNwhZCi_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZPHYXbeeTAGpKIzf_42

	nop

	:l_tOdmJKAwwrjvIIBQ_3
	rem-int v0, v0, v1
	goto/32 :l_nPOmbeTrODxFuWvj_4

	nop

	:l_rlnSkoymcScaxEqD_32
    move-object v6, v1

	goto/32 :l_VWJqKYufVgVmSfLi_33

	nop

	:l_CtoxOlLiHyXUqILS_29
    const/4 v7, 0x0

	goto/32 :l_AlqpmjZQoJQNOuwp_30

	nop

	:l_PyoYvYvPXNlodEoH_0
	const v0, 1
	goto/32 :l_hgdDyitilTUdsRrU_1

	nop

	:l_pjoVOSbABzuYDWIK_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_IvpgmJyKpqrvhDfi_28

	nop

	:l_VWJqKYufVgVmSfLi_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_sGiorqBEnQMeUfOG_34

	nop

	:l_ptWpqmAjMmLkWbxZ_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_iBFctfXLPMFpVvVH_22

	nop

	:l_whtZshTIpJnfaZxT_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_FIxSdoNfbYlnLZXU_9

	nop

	:l_BpFeyzSYUwfdKKUf_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_teaJWJUorPweXqSk_37

	nop

	:l_JrsguNERwPzPQaMB_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rrYQEKsNoDerlJml_20

	nop

	:l_UGebqfJDqqQgTgNM_5
	goto/32 :inoFfKyFZiraTcpQ
	:DsYbEDQfSYzTgyua
	:CPYwmuRvXueTHuyR

	goto/32 :l_NNihdzaJxxWgbUjY_6

	nop

	:l_DbSEgPtjuOAmafrQ_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_BpFeyzSYUwfdKKUf_36

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_vJtfEmKkBgfnPuPO_0

	nop

	:l_NsFSKSNGFegLdfRB_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_qtwsyhfvbjsHmvef_16

	nop

	:l_ANRIHGLucKfeDXiQ_4
	if-lez v0, :gl_XPAayRCpwonIXjzx

	goto/32 :KeBCkEjMJHcXFCrB

	:gl_XPAayRCpwonIXjzx	goto/32 :l_qthywcAtgDiHdaiM_5

	nop

	:l_AZIBYYoYdTIyxfTJ_31
	goto/32 :RPpjdkmlXrtzJiKm
	:l_yBbTwqoppKgnVJWe_26
    const/4 v1, 0x1

	goto/32 :l_OGIykCEZWfOwwJNA_27

	nop

	:l_LciSjGBeuDlsrVCU_23
    const/4 v5, 0x0

	goto/32 :l_TaREHZcXlmuFtMSk_24

	nop

	:l_BkfQNmkYiKnIlnoM_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nPliVQLmDupGnstK_10

	nop

	:l_gtcxKbOVNaidOuPg_3
	rem-int v0, v0, v1
	goto/32 :l_ANRIHGLucKfeDXiQ_4

	nop

	:l_YOuBpdmtkwgrGiNs_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sPMydYlhggYBuENb_29

	nop

	:l_xsJBoVKFfvBuwtrc_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_yBbTwqoppKgnVJWe_26

	nop

	:l_QnMxhCHrWPeSjtDW_30
	goto/32 :before_first_instruction

	:ugqIODnceeKMmmOZ
	goto/32 :l_AZIBYYoYdTIyxfTJ_31

	nop

	:l_bPugqluMXybeUFVW_2
	add-int v0, v0, v1
	goto/32 :l_gtcxKbOVNaidOuPg_3

	nop

	:l_PAbfaWMKJADpEFuv_1
	const v1, 4
	goto/32 :l_bPugqluMXybeUFVW_2

	nop

	:l_nPliVQLmDupGnstK_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ntssteGCNyiqsojk_11

	nop

	:l_qsyETFFwhscWiNKX_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SYovtOtmKDKDfTdH_13

	nop

	:l_wDUGdbfPCosXLqBl_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LciSjGBeuDlsrVCU_23

	nop

	:l_qthywcAtgDiHdaiM_5
	goto/32 :ugqIODnceeKMmmOZ
	:KeBCkEjMJHcXFCrB
	:RPpjdkmlXrtzJiKm

	goto/32 :l_hRvCJSQiiDUPUVgZ_6

	nop

	:l_PMgVaFZVrdGcbiAd_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_NsFSKSNGFegLdfRB_15

	nop

	:l_ntssteGCNyiqsojk_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_qsyETFFwhscWiNKX_12

	nop

	:l_ebAqWZufhIANCLIn_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_LdnstyfZEgxYhSvB_8

	nop

	:l_lqtsJkFEtYTJAqam_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yUlCPqwvRtknySsm_20

	nop

	:l_OGIykCEZWfOwwJNA_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_YOuBpdmtkwgrGiNs_28

	nop

	:l_yUlCPqwvRtknySsm_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_hfxuyUTddfOPxhsV_21

	nop

	:l_LdnstyfZEgxYhSvB_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BkfQNmkYiKnIlnoM_9

	nop

	:l_UfePDeGhPoTQUeEI_18
    const/4 v5, 0x0

	goto/32 :l_lqtsJkFEtYTJAqam_19

	nop

	:l_SYovtOtmKDKDfTdH_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_PMgVaFZVrdGcbiAd_14

	nop

	:l_TaREHZcXlmuFtMSk_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xsJBoVKFfvBuwtrc_25

	nop

	:l_hfxuyUTddfOPxhsV_21
    move-object v4, p0

	goto/32 :l_wDUGdbfPCosXLqBl_22

	nop

	:l_sPMydYlhggYBuENb_29
    return-object v1

	:after_last_instruction

	goto/32 :l_QnMxhCHrWPeSjtDW_30

	nop

	:l_hRvCJSQiiDUPUVgZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_ebAqWZufhIANCLIn_7

	nop

	:l_vJtfEmKkBgfnPuPO_0
	const v0, 20
	goto/32 :l_PAbfaWMKJADpEFuv_1

	nop

	:l_qtwsyhfvbjsHmvef_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_NOBPmyCQDxtBNedt_17

	nop

	:l_NOBPmyCQDxtBNedt_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UfePDeGhPoTQUeEI_18

	nop

.end method
