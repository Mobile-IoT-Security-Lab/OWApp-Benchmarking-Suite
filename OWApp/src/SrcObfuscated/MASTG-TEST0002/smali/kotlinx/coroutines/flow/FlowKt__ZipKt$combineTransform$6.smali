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

	goto/32 :l_OfRPJzqQTmmsgVCu_0

	nop

	:l_IvFshgmUFgxahqYZ_3
    const/4 v0, 0x2

	goto/32 :l_cIoWYoPwZuuuTZee_4

	nop

	:l_YNOaPJSQMKtQGmWy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IvFshgmUFgxahqYZ_3

	nop

	:l_OfRPJzqQTmmsgVCu_0
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

	goto/32 :l_yGhAEiyHIqNTMWOI_1

	nop

	:l_yGhAEiyHIqNTMWOI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YNOaPJSQMKtQGmWy_2

	nop

	:l_cIoWYoPwZuuuTZee_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_rfFlaHyqMlcStIxR_5

	nop

	:l_rfFlaHyqMlcStIxR_5
    return-void

	:after_last_instruction

	goto/32 :l_xwgkIUodbpNnjjjI_6

	nop

	:l_xwgkIUodbpNnjjjI_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_EHTRaZtOwyJLAcdB_0

	nop

	:l_UmJzVwLgKZOTDMpA_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UPnNkhKtUtEFILyJ_11

	nop

	:l_RKIjkxJSiHLtvPEZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NMFQnUuLrBVnzFas_9

	nop

	:l_UPnNkhKtUtEFILyJ_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_OsHsgeJQEeYZyzoS_12

	nop

	:l_LTjKyWnOLiUyeron_15
	goto/32 :jlhpPFWVnyXZoACa
	:l_EHTRaZtOwyJLAcdB_0
	const v0, 12
	goto/32 :l_okeXoOCTpenqXFRP_1

	nop

	:l_LeaLSFpxXMYOMNMq_14
	goto/32 :before_first_instruction

	:mXITFeODAejhrGiX
	goto/32 :l_LTjKyWnOLiUyeron_15

	nop

	:l_DYalSXmSupABOyYW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LeaLSFpxXMYOMNMq_14

	nop

	:l_xoLUUHyFdxsTxCFe_2
	add-int v0, v0, v1
	goto/32 :l_jXKGTEjUHBXQFvLv_3

	nop

	:l_NMFQnUuLrBVnzFas_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UmJzVwLgKZOTDMpA_10

	nop

	:l_jXKGTEjUHBXQFvLv_3
	rem-int v0, v0, v1
	goto/32 :l_loMajYDrDPqdfLFa_4

	nop

	:l_okeXoOCTpenqXFRP_1
	const v1, 4
	goto/32 :l_xoLUUHyFdxsTxCFe_2

	nop

	:l_uVPmQuICLAqbbibF_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_RKIjkxJSiHLtvPEZ_8

	nop

	:l_sPfWVqPtxKtPIlee_5
	goto/32 :mXITFeODAejhrGiX
	:jqbZLrKqcbEtUXpJ
	:jlhpPFWVnyXZoACa

	goto/32 :l_HxXdOJZertPwfcov_6

	nop

	:l_HxXdOJZertPwfcov_6
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

	goto/32 :l_uVPmQuICLAqbbibF_7

	nop

	:l_loMajYDrDPqdfLFa_4
	if-lez v0, :gl_IWGQBztpWDCcLThM

	goto/32 :jqbZLrKqcbEtUXpJ

	:gl_IWGQBztpWDCcLThM	goto/32 :l_sPfWVqPtxKtPIlee_5

	nop

	:l_OsHsgeJQEeYZyzoS_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DYalSXmSupABOyYW_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JVOOWarvNGBGyMYH_0

	nop

	:l_rhwuSRBjHPvvBvLv_5
	goto/32 :before_first_instruction

	:l_oNvYZzLqbExiCgDn_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oBxMfkfcYnqVFagk_4

	nop

	:l_JVOOWarvNGBGyMYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdteeAhpJlWzZCBT_1

	nop

	:l_RdteeAhpJlWzZCBT_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AYDHVBdAkpldhgLj_2

	nop

	:l_AYDHVBdAkpldhgLj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oNvYZzLqbExiCgDn_3

	nop

	:l_oBxMfkfcYnqVFagk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rhwuSRBjHPvvBvLv_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PpBBpKOKtvIUaIHG_0

	nop

	:l_YtQHaBzqnZMikTKX_4
	if-lez v0, :gl_AeUyfMgkfkWQispa

	goto/32 :JCTGKCUWLjcjmhgj

	:gl_AeUyfMgkfkWQispa	goto/32 :l_zWWhCXTqzgJLElEE_5

	nop

	:l_kpshvBhNWWTswAti_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JNEKpwfLZNrgAFVC_10

	nop

	:l_PpBBpKOKtvIUaIHG_0
	const v0, 30
	goto/32 :l_UQYPSUfkXhrwsdKD_1

	nop

	:l_tqdzdBWrehDvwgwI_2
	add-int v0, v0, v1
	goto/32 :l_yHKyuZpVmviFwxHc_3

	nop

	:l_tCgWoAptIjjIiOed_12
	goto/32 :before_first_instruction

	:LiQLyOShNEUZzAnW
	goto/32 :l_BgxhhhEHYzzVLkim_13

	nop

	:l_zWWhCXTqzgJLElEE_5
	goto/32 :LiQLyOShNEUZzAnW
	:JCTGKCUWLjcjmhgj
	:vargCjuAMwqnmcKP

	goto/32 :l_dcFMspJCafPWwvAe_6

	nop

	:l_moIOKCITbHZGmvIO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QYXJFDlTlTRQDWpT_8

	nop

	:l_JNEKpwfLZNrgAFVC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vzszbtZgWoktqzPQ_11

	nop

	:l_dcFMspJCafPWwvAe_6
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

	goto/32 :l_moIOKCITbHZGmvIO_7

	nop

	:l_yHKyuZpVmviFwxHc_3
	rem-int v0, v0, v1
	goto/32 :l_YtQHaBzqnZMikTKX_4

	nop

	:l_UQYPSUfkXhrwsdKD_1
	const v1, 22
	goto/32 :l_tqdzdBWrehDvwgwI_2

	nop

	:l_BgxhhhEHYzzVLkim_13
	goto/32 :vargCjuAMwqnmcKP
	:l_vzszbtZgWoktqzPQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tCgWoAptIjjIiOed_12

	nop

	:l_QYXJFDlTlTRQDWpT_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_kpshvBhNWWTswAti_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_hEyCMmTZgColghXU_0

	nop

	:l_uwXZnxdTUZiqDYXo_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KXCPBejCihLBXINd_24

	nop

	:l_bMfGQeHZOIsvrbCM_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tSZEfoPlFYOXexRJ_29

	nop

	:l_xXprjfSrTdhXnpJR_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_qDofBQmsERtyxkvm_19

	nop

	:l_JbSyCvcQVIWPsgrf_37
	if-eq v2, v0, :gl_ItyHuanbucOxttAU

	goto/32 :cond_0

	:gl_ItyHuanbucOxttAU
    .line 250
	goto/32 :l_ZfXIDAzzMTPeErJW_38

	nop

	:l_zGGhOFdCiYQYURPh_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_CxVUfAMMhkgUrbBX_26

	nop

	:l_daqyJfqVQgPMAGLJ_34
    const/4 v7, 0x1

	goto/32 :l_QHOsTdCJGVEccKmB_35

	nop

	:l_DCzeaVFAQvwlkUfS_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_uwXZnxdTUZiqDYXo_23

	nop

	:l_RNqOKYuJkAFgnyaV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cVZPNPRbShYKqNRU_11

	nop

	:l_PWoJZgjPdbmxFfWe_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BHdQRyhyDDQPBOfH_21

	nop

	:l_JeFnaesjhufMlKeS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKBLpLIxwZNvIZtE_7

	nop

	:l_rutKgIQaKZmBbnGD_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OlgDElcRxJdNqQWT_42

	nop

	:l_BHdQRyhyDDQPBOfH_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_DCzeaVFAQvwlkUfS_22

	nop

	:l_JGpONluXiHVxQUeR_4
	if-lez v0, :gl_pcNxQaOOeBGkFEpJ

	goto/32 :FAOAwQZWilexxoGe

	:gl_pcNxQaOOeBGkFEpJ	goto/32 :l_ssiypRjhjeRgvIDj_5

	nop

	:l_QHOsTdCJGVEccKmB_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_JkisykkPcceGfUyM_36

	nop

	:l_mbZSvzgpGFaEKYIP_43
	goto/32 :QLqakIpajmBQqcGi
	:l_uQxcXwIjsLHZKBwm_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
	goto/32 :l_ffSPlxkSAvVWAbqS_9

	nop

	:l_MHAEKHknTbUklVMD_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_daqyJfqVQgPMAGLJ_34

	nop

	:l_lpgMpYTAFSNWBgMK_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IbdzmhKCerHAHOAA_15

	nop

	:l_qDofBQmsERtyxkvm_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PWoJZgjPdbmxFfWe_20

	nop

	:l_EhZzyEPSuzaYeRoj_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_bMfGQeHZOIsvrbCM_28

	nop

	:l_KXCPBejCihLBXINd_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_zGGhOFdCiYQYURPh_25

	nop

	:l_ZrYfHcywOsRMnQSX_32
    move-object v6, v1

	goto/32 :l_MHAEKHknTbUklVMD_33

	nop

	:l_SVMeyotHCPNFNmLY_1
	const v1, 13
	goto/32 :l_jRiNtfRrLfaREsqL_2

	nop

	:l_hEyCMmTZgColghXU_0
	const v0, 20
	goto/32 :l_SVMeyotHCPNFNmLY_1

	nop

	:l_JkisykkPcceGfUyM_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JbSyCvcQVIWPsgrf_37

	nop

	:l_ITgPzHBScWBbyHso_3
	rem-int v0, v0, v1
	goto/32 :l_JGpONluXiHVxQUeR_4

	nop

	:l_SzkaTzQUoBujsBfc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lpgMpYTAFSNWBgMK_14

	nop

	:l_ZfXIDAzzMTPeErJW_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_dGtiFbivPwfkQSfK_39

	nop

	:l_yFQsjykIDzYygfqX_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ndedmBzyMToikCWk_17

	nop

	:l_GQqyrYzCVZBNvKCK_12
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_SzkaTzQUoBujsBfc_13

	nop

	:l_NaBwYYUdsBemeGmQ_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rutKgIQaKZmBbnGD_41

	nop

	:l_ssiypRjhjeRgvIDj_5
	goto/32 :OzdhFwEdqLGpyngK
	:FAOAwQZWilexxoGe
	:QLqakIpajmBQqcGi

	goto/32 :l_JeFnaesjhufMlKeS_6

	nop

	:l_cVZPNPRbShYKqNRU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GQqyrYzCVZBNvKCK_12

	nop

	:l_OlgDElcRxJdNqQWT_42
	goto/32 :before_first_instruction

	:OzdhFwEdqLGpyngK
	goto/32 :l_mbZSvzgpGFaEKYIP_43

	nop

	:l_tSZEfoPlFYOXexRJ_29
    const/4 v7, 0x0

	goto/32 :l_sqyMHlignejFwZpE_30

	nop

	:l_CxVUfAMMhkgUrbBX_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_EhZzyEPSuzaYeRoj_27

	nop

	:l_dGtiFbivPwfkQSfK_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_NaBwYYUdsBemeGmQ_40

	nop

	:l_NKBLpLIxwZNvIZtE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_uQxcXwIjsLHZKBwm_8

	nop

	:l_jRiNtfRrLfaREsqL_2
	add-int v0, v0, v1
	goto/32 :l_ITgPzHBScWBbyHso_3

	nop

	:l_ndedmBzyMToikCWk_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xXprjfSrTdhXnpJR_18

	nop

	:l_ffSPlxkSAvVWAbqS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RNqOKYuJkAFgnyaV_10

	nop

	:l_UUEGCRLaNuRCdERh_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZrYfHcywOsRMnQSX_32

	nop

	:l_IbdzmhKCerHAHOAA_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yFQsjykIDzYygfqX_16

	nop

	:l_sqyMHlignejFwZpE_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UUEGCRLaNuRCdERh_31

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_SENMUcjxHgaafYyx_0

	nop

	:l_efoYPHXFniFKhSiJ_1
	const v1, 12
	goto/32 :l_fbtecGDTvOMAOlXH_2

	nop

	:l_gmBMSrtQuUyCGrNC_26
    const/4 v1, 0x1

	goto/32 :l_SvZoTxjJzFQPlWLG_27

	nop

	:l_hAiMsnQczmhFWBEt_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_QOfyXmBXsiONvLts_21

	nop

	:l_OcSZSIXGXblUqiOQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_gezzrOsBeBwSUkBA_7

	nop

	:l_nGElnAhyXskhxjHh_23
    const/4 v5, 0x0

	goto/32 :l_qMAXQgkquBqDpvIv_24

	nop

	:l_FljghiZuyrKiBvqM_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AQZMtbxCTGqEsynm_29

	nop

	:l_SENMUcjxHgaafYyx_0
	const v0, 27
	goto/32 :l_efoYPHXFniFKhSiJ_1

	nop

	:l_AQZMtbxCTGqEsynm_29
    return-object v1

	:after_last_instruction

	goto/32 :l_MBqbDtseesyLGkhB_30

	nop

	:l_SvZoTxjJzFQPlWLG_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_FljghiZuyrKiBvqM_28

	nop

	:l_QOfyXmBXsiONvLts_21
    move-object v4, p0

	goto/32 :l_NdavtIaKjuTjEbte_22

	nop

	:l_eFFuUgpnvxONcYHD_31
	goto/32 :feyWREZlzBYoAVqI
	:l_KdLcrPteIwXMcNqm_3
	rem-int v0, v0, v1
	goto/32 :l_tvBxcXscuWkTnnFU_4

	nop

	:l_DKvZFnxPeoHcDWMv_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_PrZCfxKirAFJzfVh_16

	nop

	:l_VrbYIAfkbtpxCjGR_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hAiMsnQczmhFWBEt_20

	nop

	:l_rKWbwAINcCtbiRSt_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bZgzuiKZjqIxFGYP_10

	nop

	:l_oMpWHbyNvQfbASPu_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_eIQNamPZUpwRQcXb_12

	nop

	:l_fbtecGDTvOMAOlXH_2
	add-int v0, v0, v1
	goto/32 :l_KdLcrPteIwXMcNqm_3

	nop

	:l_oPcOJtxqQDfGpvct_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_gmBMSrtQuUyCGrNC_26

	nop

	:l_qMAXQgkquBqDpvIv_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_oPcOJtxqQDfGpvct_25

	nop

	:l_MBqbDtseesyLGkhB_30
	goto/32 :before_first_instruction

	:WedQgUdAZvojIzwn
	goto/32 :l_eFFuUgpnvxONcYHD_31

	nop

	:l_bZgzuiKZjqIxFGYP_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_oMpWHbyNvQfbASPu_11

	nop

	:l_gezzrOsBeBwSUkBA_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_IdZHTcRqLYvgYicM_8

	nop

	:l_wVdgCZuHUbBPRTfE_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gAjwdCksZLdOTRPh_18

	nop

	:l_YoIrQNmXGeorfcwu_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_DKvZFnxPeoHcDWMv_15

	nop

	:l_tvBxcXscuWkTnnFU_4
	if-lez v0, :gl_ETZmcrbCRhiWJVbG

	goto/32 :LreboSmPzMOENiTJ

	:gl_ETZmcrbCRhiWJVbG	goto/32 :l_KKuhScYKjOESfhHA_5

	nop

	:l_KKuhScYKjOESfhHA_5
	goto/32 :WedQgUdAZvojIzwn
	:LreboSmPzMOENiTJ
	:feyWREZlzBYoAVqI

	goto/32 :l_OcSZSIXGXblUqiOQ_6

	nop

	:l_NdavtIaKjuTjEbte_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_nGElnAhyXskhxjHh_23

	nop

	:l_gAjwdCksZLdOTRPh_18
    const/4 v5, 0x0

	goto/32 :l_VrbYIAfkbtpxCjGR_19

	nop

	:l_PrZCfxKirAFJzfVh_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_wVdgCZuHUbBPRTfE_17

	nop

	:l_JAGZOWmNYxBWSyUX_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_YoIrQNmXGeorfcwu_14

	nop

	:l_eIQNamPZUpwRQcXb_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JAGZOWmNYxBWSyUX_13

	nop

	:l_IdZHTcRqLYvgYicM_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rKWbwAINcCtbiRSt_9

	nop

.end method
