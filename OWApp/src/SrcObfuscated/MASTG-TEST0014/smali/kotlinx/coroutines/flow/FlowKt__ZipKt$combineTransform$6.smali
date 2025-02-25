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

	goto/32 :l_BxcXscuWkTnnFUET_0

	nop

	:l_BxcXscuWkTnnFUET_0
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

	goto/32 :l_ZmcrbCRhiWJVbGKK_1

	nop

	:l_ZmcrbCRhiWJVbGKK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uhScYKjOESfhHAOc_2

	nop

	:l_WbwAINcCtbiRStbZ_6
	goto/32 :before_first_instruction

	:l_uhScYKjOESfhHAOc_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SZSIXGXblUqiOQge_3

	nop

	:l_ZHTcRqLYvgYicMrK_5
    return-void

	:after_last_instruction

	goto/32 :l_WbwAINcCtbiRStbZ_6

	nop

	:l_SZSIXGXblUqiOQge_3
    const/4 v0, 0x2

	goto/32 :l_zzrOsBeBwSUkBAId_4

	nop

	:l_zzrOsBeBwSUkBAId_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZHTcRqLYvgYicMrK_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_gzuiKZjqIxFGYPoM_0

	nop

	:l_avtIaKjuTjEbtenG_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_ElnAhyXskhxjHhqM_12

	nop

	:l_ZCfxKirAFJzfVhwV_5
	goto/32 :AklfybwYaxuBxCpa
	:GwDhDhphNHnqsJTo
	:FbuXHjhiTnDJKYZd

	goto/32 :l_dgCZuHUbBPRTfEgA_6

	nop

	:l_AXQgkquBqDpvIvoP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cOJtxqQDfGpvctgm_14

	nop

	:l_jwdCksZLdOTRPhVr_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_bYIAfkbtpxCjGRhA_8

	nop

	:l_dgCZuHUbBPRTfEgA_6
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

	goto/32 :l_jwdCksZLdOTRPhVr_7

	nop

	:l_cOJtxqQDfGpvctgm_14
	goto/32 :before_first_instruction

	:AklfybwYaxuBxCpa
	goto/32 :l_BMSrtQuUyCGrNCSv_15

	nop

	:l_GZOWmNYxBWSyUXYo_3
	rem-int v0, v0, v1
	goto/32 :l_IrQNmXGeorfcwuDK_4

	nop

	:l_BMSrtQuUyCGrNCSv_15
	goto/32 :FbuXHjhiTnDJKYZd
	:l_iMsnQczmhFWBEtQO_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fyXmBXsiONvLtsNd_10

	nop

	:l_bYIAfkbtpxCjGRhA_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iMsnQczmhFWBEtQO_9

	nop

	:l_QNamPZUpwRQcXbJA_2
	add-int v0, v0, v1
	goto/32 :l_GZOWmNYxBWSyUXYo_3

	nop

	:l_fyXmBXsiONvLtsNd_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_avtIaKjuTjEbtenG_11

	nop

	:l_pWHbyNvQfbASPueI_1
	const v1, 20
	goto/32 :l_QNamPZUpwRQcXbJA_2

	nop

	:l_gzuiKZjqIxFGYPoM_0
	const v0, 18
	goto/32 :l_pWHbyNvQfbASPueI_1

	nop

	:l_IrQNmXGeorfcwuDK_4
	if-lez v0, :gl_vZFnxPeoHcDWMvPr

	goto/32 :GwDhDhphNHnqsJTo

	:gl_vZFnxPeoHcDWMvPr	goto/32 :l_ZCfxKirAFJzfVhwV_5

	nop

	:l_ElnAhyXskhxjHhqM_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_AXQgkquBqDpvIvoP_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZoTxjJzFQPlWLGFl_0

	nop

	:l_jghiZuyrKiBvqMAQ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZMtbxCTGqEsynmMB_2

	nop

	:l_qbDtseesyLGkhBeF_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FuUgpnvxONcYHDYG_4

	nop

	:l_MFaBMJSoqLdkgAPY_5
	goto/32 :before_first_instruction

	:l_FuUgpnvxONcYHDYG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MFaBMJSoqLdkgAPY_5

	nop

	:l_ZMtbxCTGqEsynmMB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qbDtseesyLGkhBeF_3

	nop

	:l_ZoTxjJzFQPlWLGFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jghiZuyrKiBvqMAQ_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hndYAAPjfVgbamYh_0

	nop

	:l_rPnMIsBwKYeZvPcA_6
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

	goto/32 :l_kEzZPlvyDTiReObO_7

	nop

	:l_hndYAAPjfVgbamYh_0
	const v0, 31
	goto/32 :l_VoSMYXoxTCjpBWfV_1

	nop

	:l_ZkCfHMcUkntRgZXa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xlpdvzrxIgnZBEbb_10

	nop

	:l_VoSMYXoxTCjpBWfV_1
	const v1, 13
	goto/32 :l_asBdyREFotukzXSC_2

	nop

	:l_STLzErdwIAmuJhff_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qYrVAIrCJRgrrCSS_12

	nop

	:l_kEzZPlvyDTiReObO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YitbdPuJVHYNYcNf_8

	nop

	:l_YitbdPuJVHYNYcNf_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_ZkCfHMcUkntRgZXa_9

	nop

	:l_KxdmosJEKPdfnaiA_5
	goto/32 :ySwSSaHPqkwUSsot
	:lmQUhdizHvbIXpwa
	:zaRFxyRdHNnTEqIk

	goto/32 :l_rPnMIsBwKYeZvPcA_6

	nop

	:l_uvAJhMYCmqhisNmA_3
	rem-int v0, v0, v1
	goto/32 :l_pgNtTNbmQyKUoHOD_4

	nop

	:l_asBdyREFotukzXSC_2
	add-int v0, v0, v1
	goto/32 :l_uvAJhMYCmqhisNmA_3

	nop

	:l_GrcBKMWTlZQhHHzz_13
	goto/32 :zaRFxyRdHNnTEqIk
	:l_pgNtTNbmQyKUoHOD_4
	if-lez v0, :gl_muJEBXtWpgfMkJlW

	goto/32 :lmQUhdizHvbIXpwa

	:gl_muJEBXtWpgfMkJlW	goto/32 :l_KxdmosJEKPdfnaiA_5

	nop

	:l_qYrVAIrCJRgrrCSS_12
	goto/32 :before_first_instruction

	:ySwSSaHPqkwUSsot
	goto/32 :l_GrcBKMWTlZQhHHzz_13

	nop

	:l_xlpdvzrxIgnZBEbb_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_STLzErdwIAmuJhff_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_IstTKEMKGdlkWrwJ_0

	nop

	:l_wFlFfinuIrOgNuVk_43
	goto/32 :iHvpHTqWgzhJxCOR
	:l_MOwkRhuuLhgKIteg_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OianlKJzMITJZzxI_24

	nop

	:l_OianlKJzMITJZzxI_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_RZvnOWdMgurYJrFP_25

	nop

	:l_XgVxNTQOGmMYzxZK_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qHBxSMWaxYusiZeC_37

	nop

	:l_palMMBpJxSpTxuOe_29
    const/4 v7, 0x0

	goto/32 :l_grywtBwboyHyyRZe_30

	nop

	:l_lBEAMRfaxgqrCPFW_34
    const/4 v7, 0x1

	goto/32 :l_XjMdazUxUIXALsok_35

	nop

	:l_PxJEetdJomnCNhfl_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_NnxlHKXFcOKcmhzl_27

	nop

	:l_zoTnQqGBqzvAbHOG_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QwiQdJMoUJLfrAhk_41

	nop

	:l_xeTJxBarwozfOiZD_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iTsRovuXckPVRlSn_21

	nop

	:l_iTsRovuXckPVRlSn_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_UrHpIJUKhdDEkzOl_22

	nop

	:l_ZPTcvbSibBSvwpYN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bOVpBYCNiOStnCFd_12

	nop

	:l_UrHpIJUKhdDEkzOl_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_MOwkRhuuLhgKIteg_23

	nop

	:l_fqQgDfNxyYTqLJlN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tfzmhcyMFzJOxhvs_14

	nop

	:l_RjpDwdSDLgiuSeIS_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_zoTnQqGBqzvAbHOG_40

	nop

	:l_IUoCoEkNoAhIjxxN_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xeTJxBarwozfOiZD_20

	nop

	:l_tfzmhcyMFzJOxhvs_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DqdzBGFjwzUdhtyr_15

	nop

	:l_YUIFMikrbACucpfz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LGMSpiHTMbgmEcfC_10

	nop

	:l_kBkVYSeADbmmizVt_32
    move-object v6, v1

	goto/32 :l_HuYkYwpInRIPXZOn_33

	nop

	:l_zXFPXhCwNGdGmojG_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pABdKBEGINlXVRtz_18

	nop

	:l_kMOJRpPqRdSXjicA_4
	if-lez v0, :gl_JXoBtMqOHtmzChZC

	goto/32 :BAPIlJlwmvpuvQAH

	:gl_JXoBtMqOHtmzChZC	goto/32 :l_yFhUAanbLkTUjXiZ_5

	nop

	:l_DqdzBGFjwzUdhtyr_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XzkmEYSQWLbUbgaA_16

	nop

	:l_LGMSpiHTMbgmEcfC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZPTcvbSibBSvwpYN_11

	nop

	:l_XzkmEYSQWLbUbgaA_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zXFPXhCwNGdGmojG_17

	nop

	:l_RZvnOWdMgurYJrFP_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_PxJEetdJomnCNhfl_26

	nop

	:l_TQWTDPuKNXahOlwZ_3
	rem-int v0, v0, v1
	goto/32 :l_kMOJRpPqRdSXjicA_4

	nop

	:l_ArZYCUrBaiKabnLx_1
	const v1, 10
	goto/32 :l_GTQlnzKIWHbqJrec_2

	nop

	:l_XjMdazUxUIXALsok_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_XgVxNTQOGmMYzxZK_36

	nop

	:l_JHgiwNaMnJujCvFs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsUKBjaPqmuBvNQD_7

	nop

	:l_QwiQdJMoUJLfrAhk_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NriVUTcFzUYxFOSV_42

	nop

	:l_BJQaxlUZuqdRZLxw_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_RjpDwdSDLgiuSeIS_39

	nop

	:l_noVubQeodUiSdMYG_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_kBkVYSeADbmmizVt_32

	nop

	:l_NnxlHKXFcOKcmhzl_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_uyGKNPKiogeaavMO_28

	nop

	:l_qHBxSMWaxYusiZeC_37
	if-eq v2, v0, :gl_ZSrkSdgIhezQKEbT

	goto/32 :cond_0

	:gl_ZSrkSdgIhezQKEbT
    .line 250
	goto/32 :l_BJQaxlUZuqdRZLxw_38

	nop

	:l_GTQlnzKIWHbqJrec_2
	add-int v0, v0, v1
	goto/32 :l_TQWTDPuKNXahOlwZ_3

	nop

	:l_HuYkYwpInRIPXZOn_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_lBEAMRfaxgqrCPFW_34

	nop

	:l_yFhUAanbLkTUjXiZ_5
	goto/32 :AgNskwqsNFaJaoAI
	:BAPIlJlwmvpuvQAH
	:iHvpHTqWgzhJxCOR

	goto/32 :l_JHgiwNaMnJujCvFs_6

	nop

	:l_uyGKNPKiogeaavMO_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_palMMBpJxSpTxuOe_29

	nop

	:l_grywtBwboyHyyRZe_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_noVubQeodUiSdMYG_31

	nop

	:l_NriVUTcFzUYxFOSV_42
	goto/32 :before_first_instruction

	:AgNskwqsNFaJaoAI
	goto/32 :l_wFlFfinuIrOgNuVk_43

	nop

	:l_qvxaFOBnBlGZbmZa_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
	goto/32 :l_YUIFMikrbACucpfz_9

	nop

	:l_IstTKEMKGdlkWrwJ_0
	const v0, 25
	goto/32 :l_ArZYCUrBaiKabnLx_1

	nop

	:l_pABdKBEGINlXVRtz_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_IUoCoEkNoAhIjxxN_19

	nop

	:l_bOVpBYCNiOStnCFd_12
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_fqQgDfNxyYTqLJlN_13

	nop

	:l_wsUKBjaPqmuBvNQD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_qvxaFOBnBlGZbmZa_8

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_vpJmMRDmeTxjErWH_0

	nop

	:l_PZsBQEtOjVWfGeAA_23
    const/4 v5, 0x0

	goto/32 :l_lOHokxbkNYdQynlw_24

	nop

	:l_vpJmMRDmeTxjErWH_0
	const v0, 19
	goto/32 :l_XKsSstqAZvEGSGLF_1

	nop

	:l_bQwYvNrcDtvDInuG_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_ouRlMauTgejmYzWg_17

	nop

	:l_ZejzsiBCeeUQgkGC_29
    return-object v1

	:after_last_instruction

	goto/32 :l_aaNaaUlfvHiRIBXR_30

	nop

	:l_yqtFtrBHeensgikB_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZejzsiBCeeUQgkGC_29

	nop

	:l_WSDZZqHgDJemuxlo_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_AkqADkGvSUSmiAxs_21

	nop

	:l_dkVdFfvhImRksgJi_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_bQwYvNrcDtvDInuG_16

	nop

	:l_sAvBrVbKjEoHeZWi_5
	goto/32 :kgOnsWetnVVdQsZP
	:NKotMQShHDCtolWN
	:ZRsEeCcMERhANRNt

	goto/32 :l_CuVoBCjUmqltOPOw_6

	nop

	:l_rdmudoGNtNjXCzOZ_4
	if-lez v0, :gl_hEjzvUTeyjbfPasy

	goto/32 :NKotMQShHDCtolWN

	:gl_hEjzvUTeyjbfPasy	goto/32 :l_sAvBrVbKjEoHeZWi_5

	nop

	:l_JRMKSkTDniCWWtFo_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_dkVdFfvhImRksgJi_15

	nop

	:l_XKsSstqAZvEGSGLF_1
	const v1, 15
	goto/32 :l_HKuClkTdAelkjCCl_2

	nop

	:l_CuVoBCjUmqltOPOw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_mjiZGMkOGofFjtpT_7

	nop

	:l_aaNaaUlfvHiRIBXR_30
	goto/32 :before_first_instruction

	:kgOnsWetnVVdQsZP
	goto/32 :l_ySizeZLDdtYpnPVc_31

	nop

	:l_HKuClkTdAelkjCCl_2
	add-int v0, v0, v1
	goto/32 :l_gGQeMXixQzAlDQUj_3

	nop

	:l_MJoFfMxqEPriGHqh_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_wLikojcdQvbWSRGD_12

	nop

	:l_ptmTxUjzKMxHHdIn_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_IvXZEauFHhtEFxXf_26

	nop

	:l_wLikojcdQvbWSRGD_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_omgMgVicFNhvxQWH_13

	nop

	:l_tDxWQQWnqsdEHQAh_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WSDZZqHgDJemuxlo_20

	nop

	:l_ouRlMauTgejmYzWg_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_myLtLRScnldybeAw_18

	nop

	:l_IvXZEauFHhtEFxXf_26
    const/4 v1, 0x1

	goto/32 :l_xQMZbUTUtxEnPJat_27

	nop

	:l_lOHokxbkNYdQynlw_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ptmTxUjzKMxHHdIn_25

	nop

	:l_omgMgVicFNhvxQWH_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_JRMKSkTDniCWWtFo_14

	nop

	:l_wmGDGIANWCUMRDeV_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_MJoFfMxqEPriGHqh_11

	nop

	:l_xQMZbUTUtxEnPJat_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_yqtFtrBHeensgikB_28

	nop

	:l_myLtLRScnldybeAw_18
    const/4 v5, 0x0

	goto/32 :l_tDxWQQWnqsdEHQAh_19

	nop

	:l_ZmxWdGrXrNoLEAXZ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PjcSmNFUjIHQJysD_9

	nop

	:l_AkqADkGvSUSmiAxs_21
    move-object v4, p0

	goto/32 :l_lFOwOmxCOjzcvNql_22

	nop

	:l_PjcSmNFUjIHQJysD_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wmGDGIANWCUMRDeV_10

	nop

	:l_lFOwOmxCOjzcvNql_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_PZsBQEtOjVWfGeAA_23

	nop

	:l_gGQeMXixQzAlDQUj_3
	rem-int v0, v0, v1
	goto/32 :l_rdmudoGNtNjXCzOZ_4

	nop

	:l_ySizeZLDdtYpnPVc_31
	goto/32 :ZRsEeCcMERhANRNt
	:l_mjiZGMkOGofFjtpT_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_ZmxWdGrXrNoLEAXZ_8

	nop

.end method
