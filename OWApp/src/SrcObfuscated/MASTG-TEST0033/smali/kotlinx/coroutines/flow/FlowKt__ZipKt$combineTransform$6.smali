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

	goto/32 :l_xzcuGJOengihaeSI_0

	nop

	:l_xzcuGJOengihaeSI_0
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

	goto/32 :l_zmWpMnGPmtIQqZDe_1

	nop

	:l_RBAzgcqFxWanTopD_3
    const/4 v0, 0x2

	goto/32 :l_EmsMnriveJibZAtB_4

	nop

	:l_uOcyuHlsOvDOswiJ_5
    return-void

	:after_last_instruction

	goto/32 :l_kkiDGvahPtuvlvDo_6

	nop

	:l_EmsMnriveJibZAtB_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uOcyuHlsOvDOswiJ_5

	nop

	:l_kkiDGvahPtuvlvDo_6
	goto/32 :before_first_instruction

	:l_BJYrRGLIJtABHDTr_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RBAzgcqFxWanTopD_3

	nop

	:l_zmWpMnGPmtIQqZDe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BJYrRGLIJtABHDTr_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TbUALzvRRXoNhqvH_0

	nop

	:l_TbUALzvRRXoNhqvH_0
	const v0, 22
	goto/32 :l_akHTsoiCicUVoJbb_1

	nop

	:l_HEEoosMAZiooXIGw_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RQCbfhkWwMKbUbdE_9

	nop

	:l_jhkfWZdJeVhlyLBC_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tLSSwxcBIHLPZKgT_11

	nop

	:l_AllAueBAMiDgVlCw_15
	goto/32 :lPYlWnOmJjvSGwuq
	:l_KlWPuvWYgsWocKdP_2
	add-int v0, v0, v1
	goto/32 :l_nSPRnBjUUVhHmyuQ_3

	nop

	:l_BDMRkOgAKElKNVJB_14
	goto/32 :before_first_instruction

	:iWKXRvffRkRRCrHQ
	goto/32 :l_AllAueBAMiDgVlCw_15

	nop

	:l_mcTrdVcWSDFunVCJ_6
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

	goto/32 :l_xtzqrXVdGRnDDHJH_7

	nop

	:l_joFzmVyOSwdSvNlH_4
	if-lez v0, :gl_IgdrGiCgrpEDFFcI

	goto/32 :yLwmiCebOEzbHJyK

	:gl_IgdrGiCgrpEDFFcI	goto/32 :l_EYhzxjdQaZmiuVTy_5

	nop

	:l_EYhzxjdQaZmiuVTy_5
	goto/32 :iWKXRvffRkRRCrHQ
	:yLwmiCebOEzbHJyK
	:lPYlWnOmJjvSGwuq

	goto/32 :l_mcTrdVcWSDFunVCJ_6

	nop

	:l_yGOocOgjJyLksrOo_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jXnttzcnGbkhvkYI_13

	nop

	:l_tLSSwxcBIHLPZKgT_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_yGOocOgjJyLksrOo_12

	nop

	:l_xtzqrXVdGRnDDHJH_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_HEEoosMAZiooXIGw_8

	nop

	:l_RQCbfhkWwMKbUbdE_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jhkfWZdJeVhlyLBC_10

	nop

	:l_akHTsoiCicUVoJbb_1
	const v1, 22
	goto/32 :l_KlWPuvWYgsWocKdP_2

	nop

	:l_jXnttzcnGbkhvkYI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BDMRkOgAKElKNVJB_14

	nop

	:l_nSPRnBjUUVhHmyuQ_3
	rem-int v0, v0, v1
	goto/32 :l_joFzmVyOSwdSvNlH_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DTSsNSVZJnbrbzVD_0

	nop

	:l_ahqYZcIoWYoPwZuu_5
	goto/32 :before_first_instruction

	:l_CWGiFOfRPJzqQTmm_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sgVCuyGhAEiyHIqN_2

	nop

	:l_sgVCuyGhAEiyHIqN_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TMWOIYNOaPJSQMKt_3

	nop

	:l_TMWOIYNOaPJSQMKt_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QGmWyIvFshgmUFgx_4

	nop

	:l_QGmWyIvFshgmUFgx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ahqYZcIoWYoPwZuu_5

	nop

	:l_DTSsNSVZJnbrbzVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWGiFOfRPJzqQTmm_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uTZeerfFlaHyqMlc_0

	nop

	:l_TDMpAUPnNkhKtUtE_13
	goto/32 :HagQZahXshReMfEs
	:l_wfcovuVPmQuICLAq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bbibFRKIjkxJSiHL_10

	nop

	:l_njjjIEHTRaZtOwyJ_2
	add-int v0, v0, v1
	goto/32 :l_LAcdBokeXoOCTpen_3

	nop

	:l_cLThMsPfWVqPtxKt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PIleeHxXdOJZertP_8

	nop

	:l_bbibFRKIjkxJSiHL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tvPEZNMFQnUuLrBV_11

	nop

	:l_StIxRxwgkIUodbpN_1
	const v1, 20
	goto/32 :l_njjjIEHTRaZtOwyJ_2

	nop

	:l_QFvLvloMajYDrDPq_5
	goto/32 :uHiRbjyqgdKCbTGa
	:XTpBwZnwenCUtGqN
	:HagQZahXshReMfEs

	goto/32 :l_dfLFaIWGQBztpWDC_6

	nop

	:l_uTZeerfFlaHyqMlc_0
	const v0, 11
	goto/32 :l_StIxRxwgkIUodbpN_1

	nop

	:l_dfLFaIWGQBztpWDC_6
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

	goto/32 :l_cLThMsPfWVqPtxKt_7

	nop

	:l_tvPEZNMFQnUuLrBV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nzFasUmJzVwLgKZO_12

	nop

	:l_qXFRPxoLUUHyFdxs_4
	if-lez v0, :gl_TxCFejXKGTEjUHBX

	goto/32 :XTpBwZnwenCUtGqN

	:gl_TxCFejXKGTEjUHBX	goto/32 :l_QFvLvloMajYDrDPq_5

	nop

	:l_PIleeHxXdOJZertP_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_wfcovuVPmQuICLAq_9

	nop

	:l_nzFasUmJzVwLgKZO_12
	goto/32 :before_first_instruction

	:uHiRbjyqgdKCbTGa
	goto/32 :l_TDMpAUPnNkhKtUtE_13

	nop

	:l_LAcdBokeXoOCTpen_3
	rem-int v0, v0, v1
	goto/32 :l_qXFRPxoLUUHyFdxs_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_FILyJOsHsgeJQEeY_0

	nop

	:l_QDWpTkpshvBhNWWT_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_swAtiJNEKpwfLZNr_20

	nop

	:l_AHOAAyFQsjykIDzY_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ygfqXndedmBzyMTo_41

	nop

	:l_yeronJVOOWarvNGB_4
	if-lez v0, :gl_GyMYHRdteeAhpJlW

	goto/32 :OtGpLPVsdthVVRrX

	:gl_GyMYHRdteeAhpJlW	goto/32 :l_zZCBTAYDHVBdAkpl_5

	nop

	:l_WAbqSRNqOKYuJkAF_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_gnyaVcVZPNPRbShY_36

	nop

	:l_IiOedBgxhhhEHYzz_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VLkimhEyCMmTZgCo_24

	nop

	:l_ygfqXndedmBzyMTo_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ikCWkxXprjfSrTdh_42

	nop

	:l_vwgwIyHKyuZpVmvi_12
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_FwxHcYtQHaBzqnZM_13

	nop

	:l_gnyaVcVZPNPRbShY_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KqNRUGQqyrYzCVZB_37

	nop

	:l_vBvLvPpBBpKOKtvI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UaIHGUQYPSUfkXhr_10

	nop

	:l_VLkimhEyCMmTZgCo_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_lghXUSVMeyotHCPN_25

	nop

	:l_ikTKXAeUyfMgkfkW_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QispazWWhCXTqzgJ_15

	nop

	:l_vIZtEuQxcXwIjsLH_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZKBwmffSPlxkSAvV_34

	nop

	:l_OMNMqLTjKyWnOLiU_3
	rem-int v0, v0, v1
	goto/32 :l_yeronJVOOWarvNGB_4

	nop

	:l_ikCWkxXprjfSrTdh_42
	goto/32 :before_first_instruction

	:uLLTGPmSNybqCJXj
	goto/32 :l_XnpJRqDofBQmsERt_43

	nop

	:l_WBgMKIbdzmhKCerH_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_AHOAAyFQsjykIDzY_40

	nop

	:l_tqzPQtCgWoAptIjj_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_IiOedBgxhhhEHYzz_23

	nop

	:l_FILyJOsHsgeJQEeY_0
	const v0, 23
	goto/32 :l_ZyzoSDYalSXmSupA_1

	nop

	:l_lghXUSVMeyotHCPN_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_FNmLYjRiNtfRrLfa_26

	nop

	:l_jsBfclpgMpYTAFSN_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_WBgMKIbdzmhKCerH_39

	nop

	:l_byHsoJGpONluXiHV_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xQUeRpcNxQaOOeBG_29

	nop

	:l_QispazWWhCXTqzgJ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LElEEdcFMspJCafP_16

	nop

	:l_ZKBwmffSPlxkSAvV_34
    const/4 v7, 0x1

	goto/32 :l_WAbqSRNqOKYuJkAF_35

	nop

	:l_gAFVCvzszbtZgWok_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_tqzPQtCgWoAptIjj_22

	nop

	:l_VFagkrhwuSRBjHPv_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
	goto/32 :l_vBvLvPpBBpKOKtvI_9

	nop

	:l_LElEEdcFMspJCafP_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WwvAemoIOKCITbHZ_17

	nop

	:l_wsdKDtqdzdBWrehD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vwgwIyHKyuZpVmvi_12

	nop

	:l_FwxHcYtQHaBzqnZM_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ikTKXAeUyfMgkfkW_14

	nop

	:l_XnpJRqDofBQmsERt_43
	goto/32 :mubYXPfffudbFTLc
	:l_gvIDjJeFnaesjhuf_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_MlKeSNKBLpLIxwZN_32

	nop

	:l_dhgLjoNvYZzLqbEx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCgDnoBxMfkfcYnq_7

	nop

	:l_xQUeRpcNxQaOOeBG_29
    const/4 v7, 0x0

	goto/32 :l_kFEpJssiypRjhjeR_30

	nop

	:l_ZyzoSDYalSXmSupA_1
	const v1, 23
	goto/32 :l_BOyYWLeaLSFpxXMY_2

	nop

	:l_zZCBTAYDHVBdAkpl_5
	goto/32 :uLLTGPmSNybqCJXj
	:OtGpLPVsdthVVRrX
	:mubYXPfffudbFTLc

	goto/32 :l_dhgLjoNvYZzLqbEx_6

	nop

	:l_swAtiJNEKpwfLZNr_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gAFVCvzszbtZgWok_21

	nop

	:l_MlKeSNKBLpLIxwZN_32
    move-object v6, v1

	goto/32 :l_vIZtEuQxcXwIjsLH_33

	nop

	:l_KqNRUGQqyrYzCVZB_37
	if-eq v2, v0, :gl_NvKCKSzkaTzQUoBu

	goto/32 :cond_0

	:gl_NvKCKSzkaTzQUoBu
    .line 250
	goto/32 :l_jsBfclpgMpYTAFSN_38

	nop

	:l_BOyYWLeaLSFpxXMY_2
	add-int v0, v0, v1
	goto/32 :l_OMNMqLTjKyWnOLiU_3

	nop

	:l_UaIHGUQYPSUfkXhr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wsdKDtqdzdBWrehD_11

	nop

	:l_WwvAemoIOKCITbHZ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GmvIOQYXJFDlTlTR_18

	nop

	:l_GmvIOQYXJFDlTlTR_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_QDWpTkpshvBhNWWT_19

	nop

	:l_iCgDnoBxMfkfcYnq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_VFagkrhwuSRBjHPv_8

	nop

	:l_kFEpJssiypRjhjeR_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gvIDjJeFnaesjhuf_31

	nop

	:l_FNmLYjRiNtfRrLfa_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_REsqLITgPzHBScWB_27

	nop

	:l_REsqLITgPzHBScWB_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_byHsoJGpONluXiHV_28

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_yxkvmPWoJZgjPdbm_0

	nop

	:l_xFfWeBHdQRyhyDDQ_1
	const v1, 23
	goto/32 :l_PBOfHDCzeaVFAQvw_2

	nop

	:l_PBOfHDCzeaVFAQvw_2
	add-int v0, v0, v1
	goto/32 :l_lkUfSuwXZnxdTUZi_3

	nop

	:l_McNqmtvBxcXscuWk_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TnnFUETZmcrbCRhi_29

	nop

	:l_FwZpEUUEGCRLaNuR_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_CdERhZrYfHcywOsR_11

	nop

	:l_xttAUZfXIDAzzMTP_18
    const/4 v5, 0x0

	goto/32 :l_eErJWdGtiFbivPwf_19

	nop

	:l_afYyxefoYPHXFniF_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_KhSiJfbtecGDTvOM_26

	nop

	:l_SfhHAOcSZSIXGXbl_31
	goto/32 :IuVgjRFRWGWDgTFc
	:l_vrbCMtSZEfoPlFYO_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XexRJsqyMHlignej_9

	nop

	:l_TnnFUETZmcrbCRhi_29
    return-object v1

	:after_last_instruction

	goto/32 :l_WJVbGKKuhScYKjOE_30

	nop

	:l_GfUyMJbSyCvcQVIW_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_PsgrfItyHuanbucO_17

	nop

	:l_NqQWTmbZSvzgpGFa_23
    const/4 v5, 0x0

	goto/32 :l_EKYIPSENMUcjxHga_24

	nop

	:l_YURPhCxVUfAMMhkg_5
	goto/32 :xIpCHoaZAmhDqvre
	:wRaSIAmGLGGQcANZ
	:IuVgjRFRWGWDgTFc

	goto/32 :l_UrbBXEhZzyEPSuza_6

	nop

	:l_CdERhZrYfHcywOsR_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_MnQSXMHAEKHknTbU_12

	nop

	:l_EKYIPSENMUcjxHga_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_afYyxefoYPHXFniF_25

	nop

	:l_kQSfKNaBwYYUdsBe_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_meGmQrutKgIQaKZm_21

	nop

	:l_PsgrfItyHuanbucO_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xttAUZfXIDAzzMTP_18

	nop

	:l_YeRojbMfGQeHZOIs_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_vrbCMtSZEfoPlFYO_8

	nop

	:l_MnQSXMHAEKHknTbU_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_klVMDdaqyJfqVQgP_13

	nop

	:l_KhSiJfbtecGDTvOM_26
    const/4 v1, 0x1

	goto/32 :l_AOlXHKdLcrPteIwX_27

	nop

	:l_eErJWdGtiFbivPwf_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kQSfKNaBwYYUdsBe_20

	nop

	:l_qDYXoKXCPBejCihL_4
	if-lez v0, :gl_BXINdzGGhOFdCiYQ

	goto/32 :wRaSIAmGLGGQcANZ

	:gl_BXINdzGGhOFdCiYQ	goto/32 :l_YURPhCxVUfAMMhkg_5

	nop

	:l_MAGLJQHOsTdCJGVE_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_ccKmBJkisykkPcce_15

	nop

	:l_WJVbGKKuhScYKjOE_30
	goto/32 :before_first_instruction

	:xIpCHoaZAmhDqvre
	goto/32 :l_SfhHAOcSZSIXGXbl_31

	nop

	:l_meGmQrutKgIQaKZm_21
    move-object v4, p0

	goto/32 :l_BbnGDOlgDElcRxJd_22

	nop

	:l_AOlXHKdLcrPteIwX_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_McNqmtvBxcXscuWk_28

	nop

	:l_XexRJsqyMHlignej_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FwZpEUUEGCRLaNuR_10

	nop

	:l_klVMDdaqyJfqVQgP_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_MAGLJQHOsTdCJGVE_14

	nop

	:l_UrbBXEhZzyEPSuza_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_YeRojbMfGQeHZOIs_7

	nop

	:l_ccKmBJkisykkPcce_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_GfUyMJbSyCvcQVIW_16

	nop

	:l_yxkvmPWoJZgjPdbm_0
	const v0, 12
	goto/32 :l_xFfWeBHdQRyhyDDQ_1

	nop

	:l_BbnGDOlgDElcRxJd_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_NqQWTmbZSvzgpGFa_23

	nop

	:l_lkUfSuwXZnxdTUZi_3
	rem-int v0, v0, v1
	goto/32 :l_qDYXoKXCPBejCihL_4

	nop

.end method
