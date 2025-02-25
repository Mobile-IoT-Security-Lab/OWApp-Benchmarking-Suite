.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlinx/coroutines/flow/SharingStarted;

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_VggmpiqdihdekrVO_0

	nop

	:l_zPqsgFyehtSyhAns_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_hBEldBifIJPIAavI_5

	nop

	:l_mBHzLGbxpNwhqQCQ_7
    return-void

	:after_last_instruction

	goto/32 :l_WWlGTBXgvAvoylZv_8

	nop

	:l_WVttuGIbUIPDduHl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_gfkXqDXNnCklrtqp_2

	nop

	:l_VggmpiqdihdekrVO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WVttuGIbUIPDduHl_1

	nop

	:l_JbpSRzJkfQLXhSin_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_zPqsgFyehtSyhAns_4

	nop

	:l_WWlGTBXgvAvoylZv_8
	goto/32 :before_first_instruction

	:l_hBEldBifIJPIAavI_5
    const/4 v0, 0x2

	goto/32 :l_lkHfbWtVyVVGktCX_6

	nop

	:l_lkHfbWtVyVVGktCX_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mBHzLGbxpNwhqQCQ_7

	nop

	:l_gfkXqDXNnCklrtqp_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JbpSRzJkfQLXhSin_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_LEljvVOahgEdYCks_0

	nop

	:l_IVGnqoEFGHZcprbq_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_MsroBsWlcDwPWoeZ_9

	nop

	:l_qibEvZrIwoGASAQJ_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EVwbdvRUsfGzlcYF_15

	nop

	:l_DSsjOhinMNwWtXVE_1
	const v1, 29
	goto/32 :l_olHrnVzuFAnNTqrR_2

	nop

	:l_MsroBsWlcDwPWoeZ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jsoYRatEOdUHghph_10

	nop

	:l_jHdzqmjfxoQeLtbT_5
	goto/32 :NWcRyWkOdSggybVR
	:cDhMzLkxRmicfHpU
	:lQRlXsaiDWguvzgw

	goto/32 :l_ZbnlIizFHefsCDbV_6

	nop

	:l_MjRJGKUZEthaMpHa_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_dLLnmDpXWbQtKJGB_12

	nop

	:l_EVwbdvRUsfGzlcYF_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_BioYKegKAESJpnGX_16

	nop

	:l_fmdzMZAChotulCkE_17
	goto/32 :before_first_instruction

	:NWcRyWkOdSggybVR
	goto/32 :l_sVZVOPxMmocpLdbC_18

	nop

	:l_jsoYRatEOdUHghph_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_MjRJGKUZEthaMpHa_11

	nop

	:l_dLLnmDpXWbQtKJGB_12
    move-object v0, v6

	goto/32 :l_GHeKJtYBLDCbhjpZ_13

	nop

	:l_PppJUEbikGbVVJPI_4
	if-lez v0, :gl_JvPsPpdepIaFVNoH

	goto/32 :cDhMzLkxRmicfHpU

	:gl_JvPsPpdepIaFVNoH	goto/32 :l_jHdzqmjfxoQeLtbT_5

	nop

	:l_GHeKJtYBLDCbhjpZ_13
    move-object v5, p2

	goto/32 :l_qibEvZrIwoGASAQJ_14

	nop

	:l_LEljvVOahgEdYCks_0
	const v0, 29
	goto/32 :l_DSsjOhinMNwWtXVE_1

	nop

	:l_YtbSolKCEOjNYTrQ_3
	rem-int v0, v0, v1
	goto/32 :l_PppJUEbikGbVVJPI_4

	nop

	:l_ZbnlIizFHefsCDbV_6
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

	goto/32 :l_AGjlDDtQJPtYqZjH_7

	nop

	:l_olHrnVzuFAnNTqrR_2
	add-int v0, v0, v1
	goto/32 :l_YtbSolKCEOjNYTrQ_3

	nop

	:l_sVZVOPxMmocpLdbC_18
	goto/32 :lQRlXsaiDWguvzgw
	:l_AGjlDDtQJPtYqZjH_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_IVGnqoEFGHZcprbq_8

	nop

	:l_BioYKegKAESJpnGX_16
    return-object v6

	:after_last_instruction

	goto/32 :l_fmdzMZAChotulCkE_17

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GWJDpJcIagdmSSYw_0

	nop

	:l_GWJDpJcIagdmSSYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsSCxbBbWgPTctYj_1

	nop

	:l_yGdYdroWuduziBpk_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qcHjVujKriGhwCAI_4

	nop

	:l_auxOIhYfwTTXjGlg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yGdYdroWuduziBpk_3

	nop

	:l_YsSCxbBbWgPTctYj_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_auxOIhYfwTTXjGlg_2

	nop

	:l_qcHjVujKriGhwCAI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_deoyaRCbuOXsxcWv_5

	nop

	:l_deoyaRCbuOXsxcWv_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hrgvsSsOgvTydqOt_0

	nop

	:l_QkNIojJwFCDflBcn_13
	goto/32 :mdtHLkyPFocrCOBb
	:l_hrgvsSsOgvTydqOt_0
	const v0, 1
	goto/32 :l_pIeWmcOaqWHjmjuP_1

	nop

	:l_pMLYAFubRprXYMLU_3
	rem-int v0, v0, v1
	goto/32 :l_YQgFIhPaMTmsnmBV_4

	nop

	:l_YQgFIhPaMTmsnmBV_4
	if-lez v0, :gl_VkaTOBiuhqOWmJdB

	goto/32 :ASnxNJNZYRHKcoud

	:gl_VkaTOBiuhqOWmJdB	goto/32 :l_qqALZEeKagtonGak_5

	nop

	:l_rdMWbXsQPWbaAkQm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QmlYxNSFzkjQtxCK_10

	nop

	:l_OAUgUswVaXtkBmZs_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wuSoPekzMcrQeTzb_12

	nop

	:l_wuSoPekzMcrQeTzb_12
	goto/32 :before_first_instruction

	:XqFaqstsxqQGdQxX
	goto/32 :l_QkNIojJwFCDflBcn_13

	nop

	:l_QmlYxNSFzkjQtxCK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OAUgUswVaXtkBmZs_11

	nop

	:l_LXJrrtdUPrCKlJYa_2
	add-int v0, v0, v1
	goto/32 :l_pMLYAFubRprXYMLU_3

	nop

	:l_qqALZEeKagtonGak_5
	goto/32 :XqFaqstsxqQGdQxX
	:ASnxNJNZYRHKcoud
	:mdtHLkyPFocrCOBb

	goto/32 :l_SEWSgggGHhlBUroo_6

	nop

	:l_pIeWmcOaqWHjmjuP_1
	const v1, 12
	goto/32 :l_LXJrrtdUPrCKlJYa_2

	nop

	:l_SEWSgggGHhlBUroo_6
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

	goto/32 :l_MpVgZECTUMtWUnaF_7

	nop

	:l_MpVgZECTUMtWUnaF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SmsedTvHtBzJTFDg_8

	nop

	:l_SmsedTvHtBzJTFDg_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_rdMWbXsQPWbaAkQm_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ksmoFbZTPExerchc_0

	nop

	:l_XIZBdhDSMkgtNJHU_21
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_HtqDTHkwjmiGlXwV_22

	nop

	:l_qWOywNkwEVOJjTKT_50
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QwnhiOlHeTrCeznE_51

	nop

	:l_YrdUYcyRRgwFXtZe_65
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_yXvjVsqEcKyffGeP_66

	nop

	:l_yXvjVsqEcKyffGeP_66
    const/4 v5, 0x3

	goto/32 :l_IPCKYaxZBFCQYFcn_67

	nop

	:l_HRFhBhdwezsbQewM_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xULUIwKkUcOwDijc_32

	nop

	:l_xeJzlidqllpoFcrF_48
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_CbBpyEaRPjtpZEMM_49

	nop

	:l_NzGNJYXZKfiEpfaU_4
	if-lez v0, :gl_QmbrgEllwhdNxZUf

	goto/32 :nOUWhtsaKbTIUvtR

	:gl_QmbrgEllwhdNxZUf	goto/32 :l_XrCzgbuKZGYYWZuM_5

	nop

	:l_mAXENNVMLEGjhTyv_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SiIrWhxnGOrsVrIz_93

	nop

	:l_fPpWcAVQfEmHGmPG_61
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nbqYuPsnQQoCZBOU_62

	nop

	:l_BAzZtaqYVysUFJMv_19
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_njCzGzpIEqofyuyp_20

	nop

	:l_gsqeUxgyXSrZBdWW_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AnwnAYihAjXXuIOO_17

	nop

	:l_PNHbhPbcqluojhzw_64
    move-object v4, v1

	goto/32 :l_YrdUYcyRRgwFXtZe_65

	nop

	:l_SLaPLMUSTEKpPePz_46
    const/4 v4, 0x0

	goto/32 :l_gjLRiTMmtmTCAwLv_47

	nop

	:l_hxuDkaPHWNPYDrFj_42
    goto :goto_4

    .line 216
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_1
	goto/32 :l_bwbzNKBpMFEGZzSE_43

	nop

	:l_uUvLmUdlSeotBRTK_30
	if-eq v2, v3, :gl_yEBjmzuCmXosSyBv

	goto/32 :cond_1

	:gl_yEBjmzuCmXosSyBv
    .line 214
	goto/32 :l_HRFhBhdwezsbQewM_31

	nop

	:l_rdhvcztlFbTkTihF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uyaTVsCSQjJegroW_12

	nop

	:l_UNerdBihfzZXOrvJ_72
    goto :goto_4

    .line 223
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_4
	goto/32 :l_zVfWJNbLzCTzFJJC_73

	nop

	:l_IPCKYaxZBFCQYFcn_67
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_ewvFrTStqGkBkMIQ_68

	nop

	:l_wiyHPNybLrHkJkkS_54
    move-object v4, v1

	goto/32 :l_kzeLMsSeKjfWsBVq_55

	nop

	:l_nLlmjMqLDdQvZbrD_79
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yqvhsFDYjZWYOfkx_80

	nop

	:l_gjLRiTMmtmTCAwLv_47
	if-eq v2, v3, :gl_FXnDddHMEISTUdUX

	goto/32 :cond_4

	:gl_FXnDddHMEISTUdUX
    .line 218
	goto/32 :l_xeJzlidqllpoFcrF_48

	nop

	:l_fMvpYiVsQhSKvTtR_95
	goto/32 :YWzGiKSOGfHDihYp
	:l_YTdGKEwtyTWDNPfh_71
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_2
	goto/32 :l_UNerdBihfzZXOrvJ_72

	nop

	:l_njrVEQAWedUcmZrA_70
    return-object v0

    .line 219
    :cond_3
	goto/32 :l_YTdGKEwtyTWDNPfh_71

	nop

	:l_vdssOzrWJpbpoNFU_85
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_cNkEaGOwZzGahJrv_86

	nop

	:l_CbBpyEaRPjtpZEMM_49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

	goto/32 :l_qWOywNkwEVOJjTKT_50

	nop

	:l_GftwcKYKGjxhdtMh_81
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_joxrCykdKVQurOAf_82

	nop

	:l_bftNtclbMlSTxeEg_26
    move-object v1, p0

    .line 211
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_XPhKzbBzTUzXRSvn_27

	nop

	:l_HtqDTHkwjmiGlXwV_22
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BxURNxvWrdMwFLzT_23

	nop

	:l_zVfWJNbLzCTzFJJC_73
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_LxfNAQCTZCRaXeJz_74

	nop

	:l_ksmoFbZTPExerchc_0
	const v0, 11
	goto/32 :l_OsIxcpiIOevIwrKV_1

	nop

	:l_xULUIwKkUcOwDijc_32
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_XvrBrpfqCJXzEOJX_33

	nop

	:l_xCIKvgoOmPjodnMe_84
    move-object v4, v1

	goto/32 :l_vdssOzrWJpbpoNFU_85

	nop

	:l_ELseeJguBPCkXLQB_44
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_wWmAjAqaajLOYaOR_45

	nop

	:l_BxURNxvWrdMwFLzT_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dxyvwzLdheZROsJV_24

	nop

	:l_fVcItxzuNBzBxHlI_52
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JAcuSbvSylwVUWPK_53

	nop

	:l_yPmVUMpxErgluscW_15
    goto/16 :goto_3

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_gsqeUxgyXSrZBdWW_16

	nop

	:l_zjXinWVGWHKXXgXB_28
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_GkwNaTLXIZXkUmWI_29

	nop

	:l_BLzxFzxmOMUNvIgQ_57
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_gSJbdbyXycaLtkVz_58

	nop

	:l_XPhKzbBzTUzXRSvn_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_zjXinWVGWHKXXgXB_28

	nop

	:l_LxfNAQCTZCRaXeJz_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_uzFprhwxpXKuwnJm_75

	nop

	:l_iHqmKFESTOzdhVQe_56
    const/4 v5, 0x2

	goto/32 :l_BLzxFzxmOMUNvIgQ_57

	nop

	:l_EPBkKRVgBAAmaxmz_78
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_nLlmjMqLDdQvZbrD_79

	nop

	:l_JAcuSbvSylwVUWPK_53
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_wiyHPNybLrHkJkkS_54

	nop

	:l_bwbzNKBpMFEGZzSE_43
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_ELseeJguBPCkXLQB_44

	nop

	:l_QwnhiOlHeTrCeznE_51
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_fVcItxzuNBzBxHlI_52

	nop

	:l_jYlcgkJTYENSrIzS_90
    return-object v0

    .line 225
    :cond_5
	goto/32 :l_JWTjTkxwJHwndCvz_91

	nop

	:l_QQwOrBUxnLsKtgfy_59
	if-eq v2, v0, :gl_kaWxfqkKkpcgKBVe

	goto/32 :cond_2

	:gl_kaWxfqkKkpcgKBVe
    .line 209
	goto/32 :l_wEZKvGFeyuyhiLzn_60

	nop

	:l_AnwnAYihAjXXuIOO_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gEeSjkoTFIeBoEzL_18

	nop

	:l_nNXouFJRynjBXruB_83
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_xCIKvgoOmPjodnMe_84

	nop

	:l_XrCzgbuKZGYYWZuM_5
	goto/32 :DucIoEnIIHHHchXM
	:nOUWhtsaKbTIUvtR
	:YWzGiKSOGfHDihYp

	goto/32 :l_QehkWHwoOCxvTNLo_6

	nop

	:l_kWrcxGldafGLLgSH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yPmVUMpxErgluscW_15

	nop

	:l_bZHUSSloflmZjyIj_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_lFVVSQNqPVSQLOxz_36

	nop

	:l_uzFprhwxpXKuwnJm_75
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

	goto/32 :l_RFQdnAsVPRgeqQAU_76

	nop

	:l_lFVVSQNqPVSQLOxz_36
    const/4 v5, 0x1

	goto/32 :l_NAVyRGAlVZQNXoWr_37

	nop

	:l_njCzGzpIEqofyuyp_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XIZBdhDSMkgtNJHU_21

	nop

	:l_MeLDQvjHwUQDckQh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_nCqBtmyRFWPOSLXJ_8

	nop

	:l_gyKHXNGXyeuvycQO_69
	if-eq v2, v0, :gl_bvMUDegLtssqXwiJ

	goto/32 :cond_3

	:gl_bvMUDegLtssqXwiJ
    .line 209
	goto/32 :l_njrVEQAWedUcmZrA_70

	nop

	:l_sMbalFozdpQklCMy_88
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mkMGCxvGkFjDsbLo_89

	nop

	:l_OsIxcpiIOevIwrKV_1
	const v1, 13
	goto/32 :l_keMgGCnfDUaOOGvz_2

	nop

	:l_yqvhsFDYjZWYOfkx_80
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_GftwcKYKGjxhdtMh_81

	nop

	:l_wlALqiKTiJTckSKN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rdhvcztlFbTkTihF_11

	nop

	:l_JWTjTkxwJHwndCvz_91
    move-object v0, v1

    .line 240
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_3
    nop

    :goto_4
	goto/32 :l_mAXENNVMLEGjhTyv_92

	nop

	:l_oVAQUQzsbDviTxjE_63
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PNHbhPbcqluojhzw_64

	nop

	:l_pKtvkKxnTLfaGrqq_39
	if-eq v2, v0, :gl_YLNjRKTztRMclWBj

	goto/32 :cond_0

	:gl_YLNjRKTztRMclWBj
    .line 209
	goto/32 :l_cWUbXQJBeUdNuCWK_40

	nop

	:l_SiIrWhxnGOrsVrIz_93
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XukCdLXVVagUtWET_94

	nop

	:l_NAVyRGAlVZQNXoWr_37
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_FXuBPwsVIcrxOwVJ_38

	nop

	:l_tADBVfUHufhsyOnH_87
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_sMbalFozdpQklCMy_88

	nop

	:l_dxyvwzLdheZROsJV_24
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_WOoFJsYalmcxBbBj_25

	nop

	:l_JQMbLJPkfwfGBnoX_3
	rem-int v0, v0, v1
	goto/32 :l_NzGNJYXZKfiEpfaU_4

	nop

	:l_uyaTVsCSQjJegroW_12
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_goWXGUidMDSOSnyl_13

	nop

	:l_yNcNkEKRUJubgoQn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wlALqiKTiJTckSKN_10

	nop

	:l_gEeSjkoTFIeBoEzL_18
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_BAzZtaqYVysUFJMv_19

	nop

	:l_RFQdnAsVPRgeqQAU_76
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
	goto/32 :l_PDqWsInAdfeDRiad_77

	nop

	:l_wWmAjAqaajLOYaOR_45
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_SLaPLMUSTEKpPePz_46

	nop

	:l_FXuBPwsVIcrxOwVJ_38
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pKtvkKxnTLfaGrqq_39

	nop

	:l_PDqWsInAdfeDRiad_77
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 225
	goto/32 :l_EPBkKRVgBAAmaxmz_78

	nop

	:l_QehkWHwoOCxvTNLo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeLDQvjHwUQDckQh_7

	nop

	:l_nbqYuPsnQQoCZBOU_62
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_oVAQUQzsbDviTxjE_63

	nop

	:l_joxrCykdKVQurOAf_82
    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nNXouFJRynjBXruB_83

	nop

	:l_cWUbXQJBeUdNuCWK_40
    return-object v0

    .line 214
    :cond_0
	goto/32 :l_RxWnqypFifXLQfJp_41

	nop

	:l_cNkEaGOwZzGahJrv_86
    const/4 v5, 0x4

	goto/32 :l_tADBVfUHufhsyOnH_87

	nop

	:l_kzeLMsSeKjfWsBVq_55
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_iHqmKFESTOzdhVQe_56

	nop

	:l_wEZKvGFeyuyhiLzn_60
    return-object v0

    .line 219
    :cond_2
    :goto_1
	goto/32 :l_fPpWcAVQfEmHGmPG_61

	nop

	:l_RxWnqypFifXLQfJp_41
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_0
	goto/32 :l_hxuDkaPHWNPYDrFj_42

	nop

	:l_XukCdLXVVagUtWET_94
	goto/32 :before_first_instruction

	:DucIoEnIIHHHchXM
	goto/32 :l_fMvpYiVsQhSKvTtR_95

	nop

	:l_ewvFrTStqGkBkMIQ_68
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gyKHXNGXyeuvycQO_69

	nop

	:l_keMgGCnfDUaOOGvz_2
	add-int v0, v0, v1
	goto/32 :l_JQMbLJPkfwfGBnoX_3

	nop

	:l_goWXGUidMDSOSnyl_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_kWrcxGldafGLLgSH_14

	nop

	:l_gSJbdbyXycaLtkVz_58
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QQwOrBUxnLsKtgfy_59

	nop

	:l_fUmJhwAlpqvcPLKO_34
    move-object v4, v1

	goto/32 :l_bZHUSSloflmZjyIj_35

	nop

	:l_XvrBrpfqCJXzEOJX_33
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fUmJhwAlpqvcPLKO_34

	nop

	:l_nCqBtmyRFWPOSLXJ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 240
	goto/32 :l_yNcNkEKRUJubgoQn_9

	nop

	:l_WOoFJsYalmcxBbBj_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bftNtclbMlSTxeEg_26

	nop

	:l_GkwNaTLXIZXkUmWI_29
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_uUvLmUdlSeotBRTK_30

	nop

	:l_mkMGCxvGkFjDsbLo_89
	if-eq v2, v0, :gl_ddsTczbcwrCCzDeZ

	goto/32 :cond_5

	:gl_ddsTczbcwrCCzDeZ
    .line 209
	goto/32 :l_jYlcgkJTYENSrIzS_90

	nop

.end method
