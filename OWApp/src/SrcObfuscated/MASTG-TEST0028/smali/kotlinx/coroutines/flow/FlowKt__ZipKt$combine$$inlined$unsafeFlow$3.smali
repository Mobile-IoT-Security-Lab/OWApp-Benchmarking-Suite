.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n289#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_OfPUhudoEleglKtf_0

	nop

	:l_OfPUhudoEleglKtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRVaQsVDnkbZxlcU_1

	nop

	:l_pQdMseFxllAOGCzJ_4
    return-void

	:after_last_instruction

	goto/32 :l_zaUhqJmqiyeVYWtC_5

	nop

	:l_zaUhqJmqiyeVYWtC_5
	goto/32 :before_first_instruction

	:l_TRVaQsVDnkbZxlcU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ojEUfUjfNCMegGIu_2

	nop

	:l_ojEUfUjfNCMegGIu_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_vueMjUFYwgjLURKi_3

	nop

	:l_vueMjUFYwgjLURKi_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pQdMseFxllAOGCzJ_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_mszrVpBIjbEEeJeB_0

	nop

	:l_EdmMxmWOlWKaEULc_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_HQzWNQMPNBkmamlv_10

	nop

	:l_GrmFfmJjERuIfVtH_2
	add-int v0, v0, v1
	goto/32 :l_JEnpDjfRBVVkVZuO_3

	nop

	:l_GNAbPNJTwFFdiPVx_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_RAETrAqtIneGStni_15

	nop

	:l_JEnpDjfRBVVkVZuO_3
	rem-int v0, v0, v1
	goto/32 :l_xFWrTQBfdOhawaqf_4

	nop

	:l_wqURdIzIWGWXeAPX_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vCjjbaKFYYArwnbc_21

	nop

	:l_HQzWNQMPNBkmamlv_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_umILsfJDKgWgWxGg_11

	nop

	:l_KffEDTEtNFeZvioY_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_MHcPCJdkndxeXIFq_26

	nop

	:l_sCGVsbsaDDivUmSJ_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_EdmMxmWOlWKaEULc_9

	nop

	:l_umILsfJDKgWgWxGg_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_CtrtQoklViGmhGHU_12

	nop

	:l_aKwheajBcyMKHUhp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vFfWoXTtyQyVepsB_24

	nop

	:l_XYVHuPTRJLfStZoH_1
	const v1, 9
	goto/32 :l_GrmFfmJjERuIfVtH_2

	nop

	:l_pfhpAkGiHrqaEjft_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sCGVsbsaDDivUmSJ_8

	nop

	:l_uLgRjGQQtVsNhWWo_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GNAbPNJTwFFdiPVx_14

	nop

	:l_vCjjbaKFYYArwnbc_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_kmKHWdtCAuzgtSsk_22

	nop

	:l_MiyrJHGPFrqgOszo_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_vTUECfUOohVxHNPF_17

	nop

	:l_CtrtQoklViGmhGHU_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_uLgRjGQQtVsNhWWo_13

	nop

	:l_GSfppglUYXxKSbrA_29
	goto/32 :OMRjWNWVEHUbICJL
	:l_kmKHWdtCAuzgtSsk_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_aKwheajBcyMKHUhp_23

	nop

	:l_vTUECfUOohVxHNPF_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_KZvwiwaQnLZHzaWQ_18

	nop

	:l_xFWrTQBfdOhawaqf_4
	if-lez v0, :gl_aIzggWilmroKahpB

	goto/32 :tdrgJZJfsMKmFdrw

	:gl_aIzggWilmroKahpB	goto/32 :l_KsuwxRpVPffnZQEk_5

	nop

	:l_kNATkTsYTHdgATWN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 108
	goto/32 :l_pfhpAkGiHrqaEjft_7

	nop

	:l_KsuwxRpVPffnZQEk_5
	goto/32 :GyEbkwmhTAvNSxoZ
	:tdrgJZJfsMKmFdrw
	:OMRjWNWVEHUbICJL

	goto/32 :l_kNATkTsYTHdgATWN_6

	nop

	:l_MHcPCJdkndxeXIFq_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_CMQwFgwgShDtsofU_27

	nop

	:l_KZvwiwaQnLZHzaWQ_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bQudqrFZLvPBtLTD_19

	nop

	:l_rMSgxRvcTACKYIZw_28
	goto/32 :before_first_instruction

	:GyEbkwmhTAvNSxoZ
	goto/32 :l_GSfppglUYXxKSbrA_29

	nop

	:l_mszrVpBIjbEEeJeB_0
	const v0, 23
	goto/32 :l_XYVHuPTRJLfStZoH_1

	nop

	:l_CMQwFgwgShDtsofU_27
    return-object v0

	:after_last_instruction

	goto/32 :l_rMSgxRvcTACKYIZw_28

	nop

	:l_RAETrAqtIneGStni_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_MiyrJHGPFrqgOszo_16

	nop

	:l_bQudqrFZLvPBtLTD_19
    const/4 v7, 0x0

	goto/32 :l_wqURdIzIWGWXeAPX_20

	nop

	:l_vFfWoXTtyQyVepsB_24
	if-eq v3, v4, :gl_tEUTiFePgAbZAMDr

	goto/32 :cond_0

	:gl_tEUTiFePgAbZAMDr
	goto/32 :l_KffEDTEtNFeZvioY_25

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_tuQBtneiZLIptyzP_0

	nop

	:l_MJZkENFybfYSGlVK_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_yEROzSJOFJMrxJqg_15

	nop

	:l_MCEEZCrRsGhSGfWs_25
    const/4 v7, 0x0

	goto/32 :l_ccwBOMWnvzsosidQ_26

	nop

	:l_OgGzkxWlRVCeMsbr_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MCEEZCrRsGhSGfWs_25

	nop

	:l_TQoBoqmPkzUbMGTA_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_EmoPlseKYEAycskB_10

	nop

	:l_UBHjzlxyOCMHRunK_28
    const/4 v6, 0x0

	goto/32 :l_RloTMptRGMKXwafq_29

	nop

	:l_eQjghSALADXqGwLb_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_UBHjzlxyOCMHRunK_28

	nop

	:l_NMVzJhWRiQpNDZEA_11
    const/4 v0, 0x5

	goto/32 :l_YIMIiDoCDuPSrVpj_12

	nop

	:l_WFgMHhmxtGCDaHBp_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TQoBoqmPkzUbMGTA_9

	nop

	:l_goWXyKqnVZcRzDYQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_onbGLBukmwGBvZyO_7

	nop

	:l_BjYtmJhALEOrMdGr_36
	goto/32 :RfoNiMCcFkKEyEOA
	:l_vjRSFHnUDaQYBJjY_35
	goto/32 :before_first_instruction

	:kDlDonBAwuEnffXf
	goto/32 :l_BjYtmJhALEOrMdGr_36

	nop

	:l_tuQBtneiZLIptyzP_0
	const v0, 27
	goto/32 :l_zWgEUNxWwAdXVWUK_1

	nop

	:l_EyOFsFInBkRGgzPl_34
    return-object v0

	:after_last_instruction

	goto/32 :l_vjRSFHnUDaQYBJjY_35

	nop

	:l_vHrGVkOVLNaLeZpn_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_lICGFqwmKcDlQXVk_21

	nop

	:l_WyltJnyAFgSuNXjs_2
	add-int v0, v0, v1
	goto/32 :l_NQYknKWCNltmrNOc_3

	nop

	:l_zTFpOFDvAGFyQleL_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_GjkkxNVrSnbxdPJa_31

	nop

	:l_EmoPlseKYEAycskB_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NMVzJhWRiQpNDZEA_11

	nop

	:l_NQYknKWCNltmrNOc_3
	rem-int v0, v0, v1
	goto/32 :l_JlhVSFNHAnVTvpnV_4

	nop

	:l_ElUbktpAxYjsZSVa_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MJZkENFybfYSGlVK_14

	nop

	:l_ccwBOMWnvzsosidQ_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eQjghSALADXqGwLb_27

	nop

	:l_GjkkxNVrSnbxdPJa_31
    const/4 v3, 0x1

	goto/32 :l_zeiUzDikpFbflpCi_32

	nop

	:l_JlhVSFNHAnVTvpnV_4
	if-lez v0, :gl_omrPfzaBcnKYyRpU

	goto/32 :iTQGPxQFmTedKsnz

	:gl_omrPfzaBcnKYyRpU	goto/32 :l_fScklzbePseVhaPE_5

	nop

	:l_RloTMptRGMKXwafq_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zTFpOFDvAGFyQleL_30

	nop

	:l_YIMIiDoCDuPSrVpj_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_ElUbktpAxYjsZSVa_13

	nop

	:l_zeiUzDikpFbflpCi_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_cnYbiniZrZJKJjFD_33

	nop

	:l_dmfZfwTBgtDBKiqa_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ZJxsUwfstmvCBHLD_23

	nop

	:l_onbGLBukmwGBvZyO_7
    const/4 v0, 0x4

	goto/32 :l_WFgMHhmxtGCDaHBp_8

	nop

	:l_ZJxsUwfstmvCBHLD_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_OgGzkxWlRVCeMsbr_24

	nop

	:l_eYMcMirfdAGTbZRM_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_GJJcyoPyjMvwOXpv_19

	nop

	:l_KwfrgYwqKmTyzeUq_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_ZSWVZcOPozfJjzxS_17

	nop

	:l_ZSWVZcOPozfJjzxS_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_eYMcMirfdAGTbZRM_18

	nop

	:l_zWgEUNxWwAdXVWUK_1
	const v1, 11
	goto/32 :l_WyltJnyAFgSuNXjs_2

	nop

	:l_cnYbiniZrZJKJjFD_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_EyOFsFInBkRGgzPl_34

	nop

	:l_lICGFqwmKcDlQXVk_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_dmfZfwTBgtDBKiqa_22

	nop

	:l_yEROzSJOFJMrxJqg_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_KwfrgYwqKmTyzeUq_16

	nop

	:l_GJJcyoPyjMvwOXpv_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vHrGVkOVLNaLeZpn_20

	nop

	:l_fScklzbePseVhaPE_5
	goto/32 :kDlDonBAwuEnffXf
	:iTQGPxQFmTedKsnz
	:RfoNiMCcFkKEyEOA

	goto/32 :l_goWXyKqnVZcRzDYQ_6

	nop

.end method
