.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function7;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V
    .locals 0

	goto/32 :l_cvbSibBSvwpYNbOV_0

	nop

	:l_zBGFjwzUdhtyrXzk_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mEYSQWLbUbgaAzXF_5

	nop

	:l_mEYSQWLbUbgaAzXF_5
    return-void

	:after_last_instruction

	goto/32 :l_PXhCwNGdGmojGpAB_6

	nop

	:l_PXhCwNGdGmojGpAB_6
	goto/32 :before_first_instruction

	:l_cvbSibBSvwpYNbOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBYCNiOStnCFdfqQ_1

	nop

	:l_gDfNxyYTqLJlNtfz_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_mhcyMFzJOxhvsDqd_3

	nop

	:l_pBYCNiOStnCFdfqQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gDfNxyYTqLJlNtfz_2

	nop

	:l_mhcyMFzJOxhvsDqd_3
    const/4 p3, 0x2

	goto/32 :l_zBGFjwzUdhtyrXzk_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_dKBEGINlXVRtzIUo_0

	nop

	:l_EetdJomnCNhflNnx_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_lHKXFcOKcmhzluyG_8

	nop

	:l_KNPKiogeaavMOpal_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_MMBpJxSpTxuOegry_10

	nop

	:l_nOWdMgurYJrFPPxJ_6
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

	goto/32 :l_EetdJomnCNhflNnx_7

	nop

	:l_kYwpInRIPXZOnlBE_14
	goto/32 :before_first_instruction

	:jOTKbYSVuxCqWkaJ
	goto/32 :l_AMRfaxgqrCPFWXjM_15

	nop

	:l_wtBwboyHyyRZenoV_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->L$0:Ljava/lang/Object;

	goto/32 :l_ubQeodUiSdMYGkBk_12

	nop

	:l_ubQeodUiSdMYGkBk_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VYSeADbmmizVtHuY_13

	nop

	:l_RovuXckPVRlSnUrH_3
	rem-int v0, v0, v1
	goto/32 :l_pIJUKhdDEkzOlMOw_4

	nop

	:l_pIJUKhdDEkzOlMOw_4
	if-lez v0, :gl_kRhuuLhgKItegOia

	goto/32 :zMxBEYfHIxfpXBQe

	:gl_kRhuuLhgKItegOia	goto/32 :l_nlKJzMITJZzxIRZv_5

	nop

	:l_dKBEGINlXVRtzIUo_0
	const v0, 6
	goto/32 :l_CoEkNoAhIjxxNxeT_1

	nop

	:l_nlKJzMITJZzxIRZv_5
	goto/32 :jOTKbYSVuxCqWkaJ
	:zMxBEYfHIxfpXBQe
	:CkAyLMPXrDeatZEA

	goto/32 :l_nOWdMgurYJrFPPxJ_6

	nop

	:l_JxBarwozfOiZDiTs_2
	add-int v0, v0, v1
	goto/32 :l_RovuXckPVRlSnUrH_3

	nop

	:l_VYSeADbmmizVtHuY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kYwpInRIPXZOnlBE_14

	nop

	:l_CoEkNoAhIjxxNxeT_1
	const v1, 15
	goto/32 :l_JxBarwozfOiZDiTs_2

	nop

	:l_MMBpJxSpTxuOegry_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_wtBwboyHyyRZenoV_11

	nop

	:l_AMRfaxgqrCPFWXjM_15
	goto/32 :CkAyLMPXrDeatZEA
	:l_lHKXFcOKcmhzluyG_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KNPKiogeaavMOpal_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dazUxUIXALsokXgV_0

	nop

	:l_axlUZuqdRZLxwRjp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DwdSDLgiuSeISzoT_5

	nop

	:l_DwdSDLgiuSeISzoT_5
	goto/32 :before_first_instruction

	:l_kSdgIhezQKEbTBJQ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_axlUZuqdRZLxwRjp_4

	nop

	:l_xSMWaxYusiZeCZSr_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kSdgIhezQKEbTBJQ_3

	nop

	:l_dazUxUIXALsokXgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNTQOGmMYzxZKqHB_1

	nop

	:l_xNTQOGmMYzxZKqHB_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xSMWaxYusiZeCZSr_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nQqGBqzvAbHOGQwi_0

	nop

	:l_QdJMoUJLfrAhkNri_1
	const v1, 23
	goto/32 :l_VUTcFzUYxFOSVwFl_2

	nop

	:l_SmNFUjIHQJysDwmG_13
	goto/32 :VsetVaOzRLOQJdHk
	:l_nQqGBqzvAbHOGQwi_0
	const v0, 18
	goto/32 :l_QdJMoUJLfrAhkNri_1

	nop

	:l_oBCjUmqltOPOwmji_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZGMkOGofFjtpTZmx_11

	nop

	:l_FfinuIrOgNuVkvpJ_3
	rem-int v0, v0, v1
	goto/32 :l_mMRDmeTxjErWHXKs_4

	nop

	:l_WdGrXrNoLEAXZPjc_12
	goto/32 :before_first_instruction

	:lJNfKGyKdmroKmkK
	goto/32 :l_SmNFUjIHQJysDwmG_13

	nop

	:l_BrVbKjEoHeZWiCuV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oBCjUmqltOPOwmji_10

	nop

	:l_VUTcFzUYxFOSVwFl_2
	add-int v0, v0, v1
	goto/32 :l_FfinuIrOgNuVkvpJ_3

	nop

	:l_ClkTdAelkjCClgGQ_5
	goto/32 :lJNfKGyKdmroKmkK
	:ZMurbIDlEGBTayVv
	:VsetVaOzRLOQJdHk

	goto/32 :l_eMXixQzAlDQUjrdm_6

	nop

	:l_zvUTeyjbfPasysAv_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_BrVbKjEoHeZWiCuV_9

	nop

	:l_eMXixQzAlDQUjrdm_6
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

	goto/32 :l_udoGNtNjXCzOZhEj_7

	nop

	:l_ZGMkOGofFjtpTZmx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WdGrXrNoLEAXZPjc_12

	nop

	:l_mMRDmeTxjErWHXKs_4
	if-lez v0, :gl_SstqAZvEGSGLFHKu

	goto/32 :ZMurbIDlEGBTayVv

	:gl_SstqAZvEGSGLFHKu	goto/32 :l_ClkTdAelkjCClgGQ_5

	nop

	:l_udoGNtNjXCzOZhEj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zvUTeyjbfPasysAv_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_DGIANWCUMRDeVMJo_0

	nop

	:l_wOmxCOjzcvNqlPZs_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BQEtOjVWfGeAAlOH_12

	nop

	:l_QhAaJyAZeKlKtfkM_29
    const/4 v7, 0x1

	goto/32 :l_GsOxNbAKHyqKHBoe_30

	nop

	:l_ZbUTUtxEnPJatyqt_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FtrBHeensgikBZej_17

	nop

	:l_ZEauFHhtEFxXfxQM_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZbUTUtxEnPJatyqt_16

	nop

	:l_ZZqHgDJemuxloAkq_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ADkGvSUSmiAxslFO_10

	nop

	:l_kojcdQvbWSRGDomg_2
	add-int v0, v0, v1
	goto/32 :l_MgVicFNhvxQWHJRM_3

	nop

	:l_pAFnKNSQEfYKIopY_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_qPDCNLnjwOwsYgzk_25

	nop

	:l_DGIANWCUMRDeVMJo_0
	const v0, 7
	goto/32 :l_FfMxqEPriGHqhwLi_1

	nop

	:l_wPuyhtMcxKOfNYeZ_27
    move-object v6, v1

	goto/32 :l_WaCIWxImQjnqDkyg_28

	nop

	:l_FtrBHeensgikBZej_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zsiBCeeUQgkGCaaN_18

	nop

	:l_kkoCFnbqiQjxfagL_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_FbIXRgJaFFTzeEuf_34

	nop

	:l_zeZLDdtYpnPVcExr_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QYtpejBCDuvkeFnO_21

	nop

	:l_YvNrcDtvDInuGouR_5
	goto/32 :MeiDXMwmQNROCeIm
	:CVrlqaeBuWehzUiS
	:vXWgVXeluOsNCRlF

	goto/32 :l_lMauTgejmYzWgmyL_6

	nop

	:l_tLRScnldybeAwtDx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_WQQWnqsdEHQAhWSD_8

	nop

	:l_fibGQaORSWGHpgqH_32
	if-eq v2, v0, :gl_CquIfVXMLCNEKrhN

	goto/32 :cond_0

	:gl_CquIfVXMLCNEKrhN
    .line 269
	goto/32 :l_kkoCFnbqiQjxfagL_33

	nop

	:l_INFaOHALqDoQsCGL_37
	goto/32 :before_first_instruction

	:MeiDXMwmQNROCeIm
	goto/32 :l_VPSBALyxFqklqrWY_38

	nop

	:l_hbJWrvWgFNbEQZjh_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jgkNRajawUYeqrYa_36

	nop

	:l_ADkGvSUSmiAxslFO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wOmxCOjzcvNqlPZs_11

	nop

	:l_ETePKhXZLruDiLgp_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;

	goto/32 :l_gyNLQcwuYigcrhkV_23

	nop

	:l_YMeFKuZqVHhWiDWM_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_wPuyhtMcxKOfNYeZ_27

	nop

	:l_QYtpejBCDuvkeFnO_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_ETePKhXZLruDiLgp_22

	nop

	:l_FfMxqEPriGHqhwLi_1
	const v1, 28
	goto/32 :l_kojcdQvbWSRGDomg_2

	nop

	:l_lMauTgejmYzWgmyL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLRScnldybeAwtDx_7

	nop

	:l_KSkTDniCWWtFodkV_4
	if-lez v0, :gl_dFfvhImRksgJibQw

	goto/32 :CVrlqaeBuWehzUiS

	:gl_dFfvhImRksgJibQw	goto/32 :l_YvNrcDtvDInuGouR_5

	nop

	:l_FbIXRgJaFFTzeEuf_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    :goto_0
	goto/32 :l_hbJWrvWgFNbEQZjh_35

	nop

	:l_gyNLQcwuYigcrhkV_23
    const/4 v6, 0x0

	goto/32 :l_pAFnKNSQEfYKIopY_24

	nop

	:l_zsiBCeeUQgkGCaaN_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->L$0:Ljava/lang/Object;

	goto/32 :l_aaUlfvHiRIBXRySi_19

	nop

	:l_MgVicFNhvxQWHJRM_3
	rem-int v0, v0, v1
	goto/32 :l_KSkTDniCWWtFodkV_4

	nop

	:l_VPSBALyxFqklqrWY_38
	goto/32 :vXWgVXeluOsNCRlF
	:l_okxbkNYdQynlwptm_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TxUjzKMxHHdInIvX_14

	nop

	:l_aaUlfvHiRIBXRySi_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zeZLDdtYpnPVcExr_20

	nop

	:l_WaCIWxImQjnqDkyg_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_QhAaJyAZeKlKtfkM_29

	nop

	:l_WQQWnqsdEHQAhWSD_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_ZZqHgDJemuxloAkq_9

	nop

	:l_qPDCNLnjwOwsYgzk_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_YMeFKuZqVHhWiDWM_26

	nop

	:l_jgkNRajawUYeqrYa_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_INFaOHALqDoQsCGL_37

	nop

	:l_GsOxNbAKHyqKHBoe_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->label:I

	goto/32 :l_dqTKCrzKaZixFYDT_31

	nop

	:l_BQEtOjVWfGeAAlOH_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_okxbkNYdQynlwptm_13

	nop

	:l_TxUjzKMxHHdInIvX_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZEauFHhtEFxXfxQM_15

	nop

	:l_dqTKCrzKaZixFYDT_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fibGQaORSWGHpgqH_32

	nop

.end method
