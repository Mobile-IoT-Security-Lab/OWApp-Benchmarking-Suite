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

	goto/32 :l_ufhbJWrvWgFNbEQZ_0

	nop

	:l_ufhbJWrvWgFNbEQZ_0
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

	goto/32 :l_jhjgkNRajawUYeqr_1

	nop

	:l_GLVPSBALyxFqklqr_3
    const/4 v0, 0x2

	goto/32 :l_WYxHfyZCdGWTaVmc_4

	nop

	:l_mzkyQVgxvfYtidbk_6
	goto/32 :before_first_instruction

	:l_YaINFaOHALqDoQsC_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GLVPSBALyxFqklqr_3

	nop

	:l_jhjgkNRajawUYeqr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YaINFaOHALqDoQsC_2

	nop

	:l_XAKLloVPwKuqMBKv_5
    return-void

	:after_last_instruction

	goto/32 :l_mzkyQVgxvfYtidbk_6

	nop

	:l_WYxHfyZCdGWTaVmc_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XAKLloVPwKuqMBKv_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_kKxyVoFOKAGFJAJp_0

	nop

	:l_kKxyVoFOKAGFJAJp_0
	const v0, 5
	goto/32 :l_zuxsXomJpwglwkVF_1

	nop

	:l_TvnizGXSOyFxRiKu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tMGhUHEDVdhUWElZ_14

	nop

	:l_zuxsXomJpwglwkVF_1
	const v1, 29
	goto/32 :l_CMrYUuZzfKnIBzMX_2

	nop

	:l_CMrYUuZzfKnIBzMX_2
	add-int v0, v0, v1
	goto/32 :l_LemFHYsnFbOWwTlt_3

	nop

	:l_MyskRCBxzFAtEpHv_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IWTNomlTWhwdlMlX_9

	nop

	:l_paVTksPDIhfMTbmj_4
	if-lez v0, :gl_iYkxoRcGKIYkFwGl

	goto/32 :lItnnkEsBwJNDoJr

	:gl_iYkxoRcGKIYkFwGl	goto/32 :l_TMsqaNkCmcPMHLzN_5

	nop

	:l_VXDCVwHpgYcnmCEj_15
	goto/32 :GESqTmcdXsqqtNmD
	:l_BFSiBxRFhbUcnBsY_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_ZfdhzsRYsBRhVGHa_12

	nop

	:l_XgYwBlTQIaMDbOlV_6
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

	goto/32 :l_liNEkjVgzpYubbUT_7

	nop

	:l_IWTNomlTWhwdlMlX_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kqfvDmkkQnBfmqph_10

	nop

	:l_ZfdhzsRYsBRhVGHa_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TvnizGXSOyFxRiKu_13

	nop

	:l_LemFHYsnFbOWwTlt_3
	rem-int v0, v0, v1
	goto/32 :l_paVTksPDIhfMTbmj_4

	nop

	:l_liNEkjVgzpYubbUT_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_MyskRCBxzFAtEpHv_8

	nop

	:l_kqfvDmkkQnBfmqph_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BFSiBxRFhbUcnBsY_11

	nop

	:l_TMsqaNkCmcPMHLzN_5
	goto/32 :mcecFWqFwFjUQuKF
	:lItnnkEsBwJNDoJr
	:GESqTmcdXsqqtNmD

	goto/32 :l_XgYwBlTQIaMDbOlV_6

	nop

	:l_tMGhUHEDVdhUWElZ_14
	goto/32 :before_first_instruction

	:mcecFWqFwFjUQuKF
	goto/32 :l_VXDCVwHpgYcnmCEj_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YjdiYFMwyjUPinYh_0

	nop

	:l_UJfZTSMmMMDHJIUd_5
	goto/32 :before_first_instruction

	:l_eRfeeqiaAUGrfPVp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QEaFaHXSSsFTKZri_3

	nop

	:l_AojOsQxuRRPCEIzC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UJfZTSMmMMDHJIUd_5

	nop

	:l_kCSGdGOXEDDTsJPz_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eRfeeqiaAUGrfPVp_2

	nop

	:l_QEaFaHXSSsFTKZri_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AojOsQxuRRPCEIzC_4

	nop

	:l_YjdiYFMwyjUPinYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCSGdGOXEDDTsJPz_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EuHMecKTVzMzafjr_0

	nop

	:l_OpIINNztPtIxxKis_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CnaBsvRxOwNwytTf_11

	nop

	:l_HbSchVbERxHNTcsY_2
	add-int v0, v0, v1
	goto/32 :l_SELvJBnRGxQOnOLr_3

	nop

	:l_CnaBsvRxOwNwytTf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ebiZOoISYorEOHnS_12

	nop

	:l_ojViTZCQcMCHKFFg_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TVIOFggYIvWFDehP_8

	nop

	:l_sDHkyLXeULizxTUa_5
	goto/32 :jOTKbYSVuxCqWkaJ
	:zMxBEYfHIxfpXBQe
	:CkAyLMPXrDeatZEA

	goto/32 :l_bYxWSNFiwCfRCiWh_6

	nop

	:l_ebiZOoISYorEOHnS_12
	goto/32 :before_first_instruction

	:jOTKbYSVuxCqWkaJ
	goto/32 :l_ULiRbKcsvggAgdTX_13

	nop

	:l_BtRfMAWfzjLgtwRD_1
	const v1, 15
	goto/32 :l_HbSchVbERxHNTcsY_2

	nop

	:l_zuLnRxEUzLfjLGRO_4
	if-lez v0, :gl_MJHViljKyCOsFFwX

	goto/32 :zMxBEYfHIxfpXBQe

	:gl_MJHViljKyCOsFFwX	goto/32 :l_sDHkyLXeULizxTUa_5

	nop

	:l_bYxWSNFiwCfRCiWh_6
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

	goto/32 :l_ojViTZCQcMCHKFFg_7

	nop

	:l_EuHMecKTVzMzafjr_0
	const v0, 6
	goto/32 :l_BtRfMAWfzjLgtwRD_1

	nop

	:l_TVIOFggYIvWFDehP_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_bOEDGLylWPthCyJX_9

	nop

	:l_ULiRbKcsvggAgdTX_13
	goto/32 :CkAyLMPXrDeatZEA
	:l_SELvJBnRGxQOnOLr_3
	rem-int v0, v0, v1
	goto/32 :l_zuLnRxEUzLfjLGRO_4

	nop

	:l_bOEDGLylWPthCyJX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OpIINNztPtIxxKis_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_VxqqfxKyLBxGBTAI_0

	nop

	:l_ioXDrYkGdEIKZpIT_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_oepjoVOSbABzuYDW_39

	nop

	:l_QjrOtAqLhuJZIaWv_1
	const v1, 23
	goto/32 :l_XIzCKxfWJuLcSGze_2

	nop

	:l_BmnQzTmFrHxBIaje_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_icPpKpPCTaprDrAY_8

	nop

	:l_brTxkxShxRtRMXfu_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_dctGEHXnKguDiuOd_25

	nop

	:l_IKIvpgmJyKpqrvhD_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fiCtoxOlLiHyXUqI_41

	nop

	:l_wSCriOnHMjwzXtoP_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qqPyoYvYvPXNlodE_12

	nop

	:l_KswhtZshTIpJnfaZ_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_xTFIxSdoNfbYlnLZ_22

	nop

	:l_qjKbiTMKxXkqPWkX_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_jMXroSuqrpHOebxe_28

	nop

	:l_oepjoVOSbABzuYDW_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_IKIvpgmJyKpqrvhD_40

	nop

	:l_VHACTXcFDOANZKOI_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cwgpaAKThZPopXBO_37

	nop

	:l_LSAlqpmjZQoJQNOu_42
	goto/32 :before_first_instruction

	:lJNfKGyKdmroKmkK
	goto/32 :l_wpjcdHuBIIJOKXdl_43

	nop

	:l_mlptWpqmAjMmLkWb_34
    const/4 v7, 0x1

	goto/32 :l_xZiBFctfXLPMFpVv_35

	nop

	:l_ruWXciNQEKDbcwCe_29
    const/4 v7, 0x0

	goto/32 :l_EEYtvUDGmnQfLwdJ_30

	nop

	:l_icPpKpPCTaprDrAY_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_XGrmyNkPdcBktWRH_9

	nop

	:l_CbOcnjEBBxIvLbSx_5
	goto/32 :lJNfKGyKdmroKmkK
	:ZMurbIDlEGBTayVv
	:VsetVaOzRLOQJdHk

	goto/32 :l_EdzpzGsBksdjeMLu_6

	nop

	:l_MTUGebqfJDqqQgTg_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_NMNNihdzaJxxWgbU_19

	nop

	:l_jYkkyBbyKkwSFiEA_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KswhtZshTIpJnfaZ_21

	nop

	:l_VxqqfxKyLBxGBTAI_0
	const v0, 18
	goto/32 :l_QjrOtAqLhuJZIaWv_1

	nop

	:l_rUwcHyWQtawVjNAX_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xStOdmJKAwwrjvII_15

	nop

	:l_wpjcdHuBIIJOKXdl_43
	goto/32 :VsetVaOzRLOQJdHk
	:l_MXwXWnJWyxXADPzP_4
	if-lez v0, :gl_KRMhEyhtmWIxUMJI

	goto/32 :ZMurbIDlEGBTayVv

	:gl_KRMhEyhtmWIxUMJI	goto/32 :l_CbOcnjEBBxIvLbSx_5

	nop

	:l_vjwljnFWMTUSwLBM_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MTUGebqfJDqqQgTg_18

	nop

	:l_WsXaemcWTvfoiJIw_3
	rem-int v0, v0, v1
	goto/32 :l_MXwXWnJWyxXADPzP_4

	nop

	:l_XUyfUQlgVZNjSvSo_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_brTxkxShxRtRMXfu_24

	nop

	:l_xNQQpldPEdJyBWqz_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_qjKbiTMKxXkqPWkX_27

	nop

	:l_oHhgdDyitilTUdsR_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rUwcHyWQtawVjNAX_14

	nop

	:l_XIzCKxfWJuLcSGze_2
	add-int v0, v0, v1
	goto/32 :l_WsXaemcWTvfoiJIw_3

	nop

	:l_iAEfAeUQppTMjwVC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wSCriOnHMjwzXtoP_11

	nop

	:l_fiCtoxOlLiHyXUqI_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LSAlqpmjZQoJQNOu_42

	nop

	:l_NMNNihdzaJxxWgbU_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jYkkyBbyKkwSFiEA_20

	nop

	:l_cwgpaAKThZPopXBO_37
	if-eq v2, v0, :gl_tanFVpLMPQlPzyQU

	goto/32 :cond_0

	:gl_tanFVpLMPQlPzyQU
    .line 307
	goto/32 :l_ioXDrYkGdEIKZpIT_38

	nop

	:l_MBrrYQEKsNoDerlJ_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_mlptWpqmAjMmLkWb_34

	nop

	:l_dctGEHXnKguDiuOd_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_xNQQpldPEdJyBWqz_26

	nop

	:l_jMXroSuqrpHOebxe_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ruWXciNQEKDbcwCe_29

	nop

	:l_EdzpzGsBksdjeMLu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmnQzTmFrHxBIaje_7

	nop

	:l_rpJrsguNERwPzPQa_32
    move-object v6, v1

	goto/32 :l_MBrrYQEKsNoDerlJ_33

	nop

	:l_XGrmyNkPdcBktWRH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iAEfAeUQppTMjwVC_10

	nop

	:l_xStOdmJKAwwrjvII_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BQnPOmbeTrODxFuW_16

	nop

	:l_xTFIxSdoNfbYlnLZ_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_XUyfUQlgVZNjSvSo_23

	nop

	:l_xZiBFctfXLPMFpVv_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_VHACTXcFDOANZKOI_36

	nop

	:l_EEYtvUDGmnQfLwdJ_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TILTsUEsUItkGQzj_31

	nop

	:l_TILTsUEsUItkGQzj_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_rpJrsguNERwPzPQa_32

	nop

	:l_BQnPOmbeTrODxFuW_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vjwljnFWMTUSwLBM_17

	nop

	:l_qqPyoYvYvPXNlodE_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_oHhgdDyitilTUdsR_13

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_FirlnSkoymcScaxE_0

	nop

	:l_RBqtwsyhfvbjsHmv_29
    return-object v1

	:after_last_instruction

	goto/32 :l_efNOBPmyCQDxtBNe_30

	nop

	:l_KXSYovtOtmKDKDfT_26
    const/4 v1, 0x1

	goto/32 :l_dHPMgVaFZVrdGcbi_27

	nop

	:l_OGDbSEgPtjuOAmaf_3
	rem-int v0, v0, v1
	goto/32 :l_rQBpFeyzSYUwfdKK_4

	nop

	:l_rQBpFeyzSYUwfdKK_4
	if-lez v0, :gl_UfteaJWJUorPweXq

	goto/32 :CVrlqaeBuWehzUiS

	:gl_UfteaJWJUorPweXq	goto/32 :l_SkuaWCMeLgcnJnem_5

	nop

	:l_VWgtcxKbOVNaidOu_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_PgANRIHGLucKfeDX_16

	nop

	:l_LisGiorqBEnQMeUf_2
	add-int v0, v0, v1
	goto/32 :l_OGDbSEgPtjuOAmaf_3

	nop

	:l_POPAbfaWMKJADpEF_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_uvbPugqluMXybeUF_14

	nop

	:l_uvbPugqluMXybeUF_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_VWgtcxKbOVNaidOu_15

	nop

	:l_eGvJtfEmKkBgfnPu_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_POPAbfaWMKJADpEF_13

	nop

	:l_InLdnstyfZEgxYhS_21
    move-object v4, p0

	goto/32 :l_vBBkfQNmkYiKnIln_22

	nop

	:l_AdNsFSKSNGFegLdf_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RBqtwsyhfvbjsHmv_29

	nop

	:l_oVRmAsogiHqXbzCZ_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_VZEBHnpUBcMWEKge_8

	nop

	:l_vBBkfQNmkYiKnIln_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_oMnPliVQLmDupGns_23

	nop

	:l_dHPMgVaFZVrdGcbi_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_AdNsFSKSNGFegLdf_28

	nop

	:l_ayItdGKUhIiMNwhZ_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CiZPHYXbeeTAGpKI_10

	nop

	:l_iQXPAayRCpwonIXj_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zxqthywcAtgDiHda_18

	nop

	:l_tKntssteGCNyiqso_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_jkqsyETFFwhscWiN_25

	nop

	:l_dtUfePDeGhPoTQUe_31
	goto/32 :vXWgVXeluOsNCRlF
	:l_SkuaWCMeLgcnJnem_5
	goto/32 :MeiDXMwmQNROCeIm
	:CVrlqaeBuWehzUiS
	:vXWgVXeluOsNCRlF

	goto/32 :l_JJPQdVNTxbAKblKI_6

	nop

	:l_gZebAqWZufhIANCL_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_InLdnstyfZEgxYhS_21

	nop

	:l_qDVWJqKYufVgVmSf_1
	const v1, 28
	goto/32 :l_LisGiorqBEnQMeUf_2

	nop

	:l_JJPQdVNTxbAKblKI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_oVRmAsogiHqXbzCZ_7

	nop

	:l_VZEBHnpUBcMWEKge_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ayItdGKUhIiMNwhZ_9

	nop

	:l_PgANRIHGLucKfeDX_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_iQXPAayRCpwonIXj_17

	nop

	:l_jkqsyETFFwhscWiN_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_KXSYovtOtmKDKDfT_26

	nop

	:l_CiZPHYXbeeTAGpKI_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_zfJHKeFCPamZGfhy_11

	nop

	:l_FirlnSkoymcScaxE_0
	const v0, 7
	goto/32 :l_qDVWJqKYufVgVmSf_1

	nop

	:l_oMnPliVQLmDupGns_23
    const/4 v5, 0x0

	goto/32 :l_tKntssteGCNyiqso_24

	nop

	:l_efNOBPmyCQDxtBNe_30
	goto/32 :before_first_instruction

	:MeiDXMwmQNROCeIm
	goto/32 :l_dtUfePDeGhPoTQUe_31

	nop

	:l_zfJHKeFCPamZGfhy_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_eGvJtfEmKkBgfnPu_12

	nop

	:l_iMhRvCJSQiiDUPUV_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gZebAqWZufhIANCL_20

	nop

	:l_zxqthywcAtgDiHda_18
    const/4 v5, 0x0

	goto/32 :l_iMhRvCJSQiiDUPUV_19

	nop

.end method
