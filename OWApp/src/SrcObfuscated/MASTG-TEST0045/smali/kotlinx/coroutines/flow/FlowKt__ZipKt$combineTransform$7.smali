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

	goto/32 :l_rRGLIJtABHDTrRBA_0

	nop

	:l_ALzvRRXoNhqvHakH_5
    return-void

	:after_last_instruction

	goto/32 :l_TsoiCicUVoJbbKlW_6

	nop

	:l_yuHlsOvDOswiJkki_3
    const/4 v0, 0x2

	goto/32 :l_DGvahPtuvlvDoTbU_4

	nop

	:l_TsoiCicUVoJbbKlW_6
	goto/32 :before_first_instruction

	:l_MnriveJibZAtBuOc_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yuHlsOvDOswiJkki_3

	nop

	:l_DGvahPtuvlvDoTbU_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ALzvRRXoNhqvHakH_5

	nop

	:l_zgcqFxWanTopDEms_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MnriveJibZAtBuOc_2

	nop

	:l_rRGLIJtABHDTrRBA_0
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

	goto/32 :l_zgcqFxWanTopDEms_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_PuvWYgsWocKdPnSP_0

	nop

	:l_RnBjUUVhHmyuQjoF_1
	const v1, 13
	goto/32 :l_zmVyOSwdSvNlHIgd_2

	nop

	:l_rGiCgrpEDFFcIEYh_3
	rem-int v0, v0, v1
	goto/32 :l_zxjdQaZmiuVTymcT_4

	nop

	:l_ttzcnGbkhvkYIBDM_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_RkOgAKElKNVJBAll_12

	nop

	:l_RkOgAKElKNVJBAll_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_AueBAMiDgVlCwDTS_13

	nop

	:l_ocOgjJyLksrOojXn_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ttzcnGbkhvkYIBDM_11

	nop

	:l_SwxcBIHLPZKgTyGO_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ocOgjJyLksrOojXn_10

	nop

	:l_sNSVZJnbrbzVDCWG_14
	goto/32 :before_first_instruction

	:lEfjZdLGngNNNjuG
	goto/32 :l_iFOfRPJzqQTmmsgV_15

	nop

	:l_bfhkWwMKbUbdEjhk_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_fWZdJeVhlyLBCtLS_8

	nop

	:l_zmVyOSwdSvNlHIgd_2
	add-int v0, v0, v1
	goto/32 :l_rGiCgrpEDFFcIEYh_3

	nop

	:l_zxjdQaZmiuVTymcT_4
	if-lez v0, :gl_rdVcWSDFunVCJxtz

	goto/32 :ceVanhVJQSRlibKd

	:gl_rdVcWSDFunVCJxtz	goto/32 :l_qrXVdGRnDDHJHHEE_5

	nop

	:l_fWZdJeVhlyLBCtLS_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SwxcBIHLPZKgTyGO_9

	nop

	:l_qrXVdGRnDDHJHHEE_5
	goto/32 :lEfjZdLGngNNNjuG
	:ceVanhVJQSRlibKd
	:VuDwFfhDcJsMgqvI

	goto/32 :l_oosMAZiooXIGwRQC_6

	nop

	:l_iFOfRPJzqQTmmsgV_15
	goto/32 :VuDwFfhDcJsMgqvI
	:l_AueBAMiDgVlCwDTS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sNSVZJnbrbzVDCWG_14

	nop

	:l_PuvWYgsWocKdPnSP_0
	const v0, 14
	goto/32 :l_RnBjUUVhHmyuQjoF_1

	nop

	:l_oosMAZiooXIGwRQC_6
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

	goto/32 :l_bfhkWwMKbUbdEjhk_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CuyGhAEiyHIqNTMW_0

	nop

	:l_YZcIoWYoPwZuuuTZ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eerfFlaHyqMlcStI_4

	nop

	:l_CuyGhAEiyHIqNTMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIYNOaPJSQMKtQGm_1

	nop

	:l_eerfFlaHyqMlcStI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xRxwgkIUodbpNnjj_5

	nop

	:l_WyIvFshgmUFgxahq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YZcIoWYoPwZuuuTZ_3

	nop

	:l_OIYNOaPJSQMKtQGm_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WyIvFshgmUFgxahq_2

	nop

	:l_xRxwgkIUodbpNnjj_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jIEHTRaZtOwyJLAc_0

	nop

	:l_pAUPnNkhKtUtEFIL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yJOsHsgeJQEeYZyz_12

	nop

	:l_FejXKGTEjUHBXQFv_3
	rem-int v0, v0, v1
	goto/32 :l_LvloMajYDrDPqdfL_4

	nop

	:l_hMsPfWVqPtxKtPIl_5
	goto/32 :bXqlHEkPaPjsPJKB
	:cGJMqYGwCNXmhlEQ
	:RvHIrqdfEXyBuGws

	goto/32 :l_eeHxXdOJZertPwfc_6

	nop

	:l_LvloMajYDrDPqdfL_4
	if-lez v0, :gl_FaIWGQBztpWDCcLT

	goto/32 :cGJMqYGwCNXmhlEQ

	:gl_FaIWGQBztpWDCcLT	goto/32 :l_hMsPfWVqPtxKtPIl_5

	nop

	:l_EZNMFQnUuLrBVnzF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_asUmJzVwLgKZOTDM_10

	nop

	:l_bFRKIjkxJSiHLtvP_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_EZNMFQnUuLrBVnzF_9

	nop

	:l_yJOsHsgeJQEeYZyz_12
	goto/32 :before_first_instruction

	:bXqlHEkPaPjsPJKB
	goto/32 :l_oSDYalSXmSupABOy_13

	nop

	:l_oSDYalSXmSupABOy_13
	goto/32 :RvHIrqdfEXyBuGws
	:l_dBokeXoOCTpenqXF_1
	const v1, 8
	goto/32 :l_RPxoLUUHyFdxsTxC_2

	nop

	:l_ovuVPmQuICLAqbbi_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bFRKIjkxJSiHLtvP_8

	nop

	:l_eeHxXdOJZertPwfc_6
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

	goto/32 :l_ovuVPmQuICLAqbbi_7

	nop

	:l_RPxoLUUHyFdxsTxC_2
	add-int v0, v0, v1
	goto/32 :l_FejXKGTEjUHBXQFv_3

	nop

	:l_jIEHTRaZtOwyJLAc_0
	const v0, 14
	goto/32 :l_dBokeXoOCTpenqXF_1

	nop

	:l_asUmJzVwLgKZOTDM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pAUPnNkhKtUtEFIL_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_YWLeaLSFpxXMYOMN_0

	nop

	:l_JRqDofBQmsERtyxk_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vmPWoJZgjPdbmxFf_42

	nop

	:l_vmPWoJZgjPdbmxFf_42
	goto/32 :before_first_instruction

	:oYIaoIElGBEOceqK
	goto/32 :l_WeBHdQRyhyDDQPBO_43

	nop

	:l_LvPpBBpKOKtvIUaI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_HGUQYPSUfkXhrwsd_8

	nop

	:l_qSRNqOKYuJkAFgny_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_aVcVZPNPRbShYKqN_34

	nop

	:l_DnoBxMfkfcYnqVFa_5
	goto/32 :oYIaoIElGBEOceqK
	:acZgXBaeuMYSKIwS
	:GGskRnBfGWihfDnm

	goto/32 :l_gkrhwuSRBjHPvvBv_6

	nop

	:l_pTkpshvBhNWWTswA_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tiJNEKpwfLZNrgAF_18

	nop

	:l_wIyHKyuZpVmviFwx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HcYtQHaBzqnZMikT_11

	nop

	:l_eSNKBLpLIxwZNvIZ_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tEuQxcXwIjsLHZKB_31

	nop

	:l_imhEyCMmTZgColgh_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_XUSVMeyotHCPNFNm_23

	nop

	:l_fclpgMpYTAFSNWBg_37
	if-eq v2, v0, :gl_MKIbdzmhKCerHAHO

	goto/32 :cond_0

	:gl_MKIbdzmhKCerHAHO
    .line 307
	goto/32 :l_AAyFQsjykIDzYygf_38

	nop

	:l_XUSVMeyotHCPNFNm_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LYjRiNtfRrLfaREs_24

	nop

	:l_gkrhwuSRBjHPvvBv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvPpBBpKOKtvIUaI_7

	nop

	:l_HcYtQHaBzqnZMikT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KXAeUyfMgkfkWQis_12

	nop

	:l_WkxXprjfSrTdhXnp_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JRqDofBQmsERtyxk_41

	nop

	:l_qXndedmBzyMToikC_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_WkxXprjfSrTdhXnp_40

	nop

	:l_wmffSPlxkSAvVWAb_32
    move-object v6, v1

	goto/32 :l_qSRNqOKYuJkAFgny_33

	nop

	:l_onJVOOWarvNGBGyM_2
	add-int v0, v0, v1
	goto/32 :l_YHRdteeAhpJlWzZC_3

	nop

	:l_YHRdteeAhpJlWzZC_3
	rem-int v0, v0, v1
	goto/32 :l_BTAYDHVBdAkpldhg_4

	nop

	:l_IOQYXJFDlTlTRQDW_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pTkpshvBhNWWTswA_17

	nop

	:l_BTAYDHVBdAkpldhg_4
	if-lez v0, :gl_LjoNvYZzLqbExiCg

	goto/32 :acZgXBaeuMYSKIwS

	:gl_LjoNvYZzLqbExiCg	goto/32 :l_DnoBxMfkfcYnqVFa_5

	nop

	:l_edBgxhhhEHYzzVLk_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_imhEyCMmTZgColgh_22

	nop

	:l_KXAeUyfMgkfkWQis_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_pazWWhCXTqzgJLEl_13

	nop

	:l_YWLeaLSFpxXMYOMN_0
	const v0, 22
	goto/32 :l_MqLTjKyWnOLiUyer_1

	nop

	:l_AemoIOKCITbHZGmv_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IOQYXJFDlTlTRQDW_16

	nop

	:l_qLITgPzHBScWBbyH_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_soJGpONluXiHVxQU_26

	nop

	:l_MqLTjKyWnOLiUyer_1
	const v1, 17
	goto/32 :l_onJVOOWarvNGBGyM_2

	nop

	:l_soJGpONluXiHVxQU_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_eRpcNxQaOOeBGkFE_27

	nop

	:l_DjJeFnaesjhufMlK_29
    const/4 v7, 0x0

	goto/32 :l_eSNKBLpLIxwZNvIZ_30

	nop

	:l_RUGQqyrYzCVZBNvK_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_CKSzkaTzQUoBujsB_36

	nop

	:l_tEuQxcXwIjsLHZKB_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_wmffSPlxkSAvVWAb_32

	nop

	:l_KDtqdzdBWrehDvwg_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wIyHKyuZpVmviFwx_10

	nop

	:l_PQtCgWoAptIjjIiO_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_edBgxhhhEHYzzVLk_21

	nop

	:l_aVcVZPNPRbShYKqN_34
    const/4 v7, 0x1

	goto/32 :l_RUGQqyrYzCVZBNvK_35

	nop

	:l_tiJNEKpwfLZNrgAF_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_VCvzszbtZgWoktqz_19

	nop

	:l_CKSzkaTzQUoBujsB_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fclpgMpYTAFSNWBg_37

	nop

	:l_EEdcFMspJCafPWwv_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AemoIOKCITbHZGmv_15

	nop

	:l_LYjRiNtfRrLfaREs_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_qLITgPzHBScWBbyH_25

	nop

	:l_WeBHdQRyhyDDQPBO_43
	goto/32 :GGskRnBfGWihfDnm
	:l_AAyFQsjykIDzYygf_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_qXndedmBzyMToikC_39

	nop

	:l_HGUQYPSUfkXhrwsd_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_KDtqdzdBWrehDvwg_9

	nop

	:l_pJssiypRjhjeRgvI_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DjJeFnaesjhufMlK_29

	nop

	:l_pazWWhCXTqzgJLEl_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EEdcFMspJCafPWwv_14

	nop

	:l_VCvzszbtZgWoktqz_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PQtCgWoAptIjjIiO_20

	nop

	:l_eRpcNxQaOOeBGkFE_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_pJssiypRjhjeRgvI_28

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_fHDCzeaVFAQvwlkU_0

	nop

	:l_RhZrYfHcywOsRMnQ_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SXMHAEKHknTbUklV_10

	nop

	:l_bGKKuhScYKjOESfh_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HAOcSZSIXGXblUqi_29

	nop

	:l_LJQHOsTdCJGVEccK_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mBJkisykkPcceGfU_13

	nop

	:l_GDOlgDElcRxJdNqQ_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_WTmbZSvzgpGFaEKY_21

	nop

	:l_FUETZmcrbCRhiWJV_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_bGKKuhScYKjOESfh_28

	nop

	:l_SXMHAEKHknTbUklV_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_MDdaqyJfqVQgPMAG_11

	nop

	:l_BAIdZHTcRqLYvgYi_31
	goto/32 :IhlhHjvidXwSeCPA
	:l_fKNaBwYYUdsBemeG_18
    const/4 v5, 0x0

	goto/32 :l_mQrutKgIQaKZmBbn_19

	nop

	:l_pEUUEGCRLaNuRCdE_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RhZrYfHcywOsRMnQ_9

	nop

	:l_ojbMfGQeHZOIsvrb_5
	goto/32 :dvrbymtsjLeFHWKi
	:xBTZtGHqAnzWKzAn
	:IhlhHjvidXwSeCPA

	goto/32 :l_CMtSZEfoPlFYOXex_6

	nop

	:l_yxefoYPHXFniFKhS_23
    const/4 v5, 0x0

	goto/32 :l_iJfbtecGDTvOMAOl_24

	nop

	:l_HAOcSZSIXGXblUqi_29
    return-object v1

	:after_last_instruction

	goto/32 :l_OQgezzrOsBeBwSUk_30

	nop

	:l_CMtSZEfoPlFYOXex_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_RJsqyMHlignejFwZ_7

	nop

	:l_XoKXCPBejCihLBXI_2
	add-int v0, v0, v1
	goto/32 :l_NdzGGhOFdCiYQYUR_3

	nop

	:l_JWdGtiFbivPwfkQS_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fKNaBwYYUdsBemeG_18

	nop

	:l_rfItyHuanbucOxtt_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_AUZfXIDAzzMTPeEr_16

	nop

	:l_yMJbSyCvcQVIWPsg_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_rfItyHuanbucOxtt_15

	nop

	:l_MDdaqyJfqVQgPMAG_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_LJQHOsTdCJGVEccK_12

	nop

	:l_qmtvBxcXscuWkTnn_26
    const/4 v1, 0x1

	goto/32 :l_FUETZmcrbCRhiWJV_27

	nop

	:l_XHKdLcrPteIwXMcN_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_qmtvBxcXscuWkTnn_26

	nop

	:l_NdzGGhOFdCiYQYUR_3
	rem-int v0, v0, v1
	goto/32 :l_PhCxVUfAMMhkgUrb_4

	nop

	:l_IPSENMUcjxHgaafY_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_yxefoYPHXFniFKhS_23

	nop

	:l_mQrutKgIQaKZmBbn_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GDOlgDElcRxJdNqQ_20

	nop

	:l_AUZfXIDAzzMTPeEr_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_JWdGtiFbivPwfkQS_17

	nop

	:l_mBJkisykkPcceGfU_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_yMJbSyCvcQVIWPsg_14

	nop

	:l_WTmbZSvzgpGFaEKY_21
    move-object v4, p0

	goto/32 :l_IPSENMUcjxHgaafY_22

	nop

	:l_RJsqyMHlignejFwZ_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_pEUUEGCRLaNuRCdE_8

	nop

	:l_fHDCzeaVFAQvwlkU_0
	const v0, 3
	goto/32 :l_fSuwXZnxdTUZiqDY_1

	nop

	:l_iJfbtecGDTvOMAOl_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_XHKdLcrPteIwXMcN_25

	nop

	:l_PhCxVUfAMMhkgUrb_4
	if-lez v0, :gl_BXEhZzyEPSuzaYeR

	goto/32 :xBTZtGHqAnzWKzAn

	:gl_BXEhZzyEPSuzaYeR	goto/32 :l_ojbMfGQeHZOIsvrb_5

	nop

	:l_fSuwXZnxdTUZiqDY_1
	const v1, 31
	goto/32 :l_XoKXCPBejCihLBXI_2

	nop

	:l_OQgezzrOsBeBwSUk_30
	goto/32 :before_first_instruction

	:dvrbymtsjLeFHWKi
	goto/32 :l_BAIdZHTcRqLYvgYi_31

	nop

.end method
