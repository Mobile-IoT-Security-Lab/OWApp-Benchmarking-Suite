.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\t"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1"
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
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

	goto/32 :l_gboZFlmRkHkUpbHK_0

	nop

	:l_XnSvrCAUUkVDAiGe_4
	goto/32 :before_first_instruction

	:l_ytFltDPePbfdHKOv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_zXUbQlBMkwbJSJuX_2

	nop

	:l_gboZFlmRkHkUpbHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytFltDPePbfdHKOv_1

	nop

	:l_gsFHdEBHOVdgbFpV_3
    return-void

	:after_last_instruction

	goto/32 :l_XnSvrCAUUkVDAiGe_4

	nop

	:l_zXUbQlBMkwbJSJuX_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gsFHdEBHOVdgbFpV_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_YNkcJLChqaXICKnb_0

	nop

	:l_glKtfTRVaQsVDnkb_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_ZxlcUojEUfUjfNCM_13

	nop

	:l_faKrsJfpRWAQQEEq_4
	if-lez v0, :gl_jGxQIaKyceFgciZT

	goto/32 :ytphsHNVPFheUETs

	:gl_jGxQIaKyceFgciZT	goto/32 :l_kDCfXOUAQkWQYXsz_5

	nop

	:l_KahpBKsuwxRpVPff_22
	goto/32 :TFLIXXnqkjJJyvPb
	:l_NnjDqYcNLojtHwUX_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cruZAOfPUhudoEle_11

	nop

	:l_cruZAOfPUhudoEle_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_glKtfTRVaQsVDnkb_12

	nop

	:l_qfUHzBnEVmmxzHXR_2
	add-int v0, v0, v1
	goto/32 :l_pVyYpkCcxEFINYIt_3

	nop

	:l_OGCzJzaUhqJmqiye_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_VYWtCmszrVpBIjbE_17

	nop

	:l_egGIuvueMjUFYwgj_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LURKipQdMseFxllA_15

	nop

	:l_ZxlcUojEUfUjfNCM_13
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_egGIuvueMjUFYwgj_14

	nop

	:l_kDCfXOUAQkWQYXsz_5
	goto/32 :jhUmyEkstMIAyxnm
	:ytphsHNVPFheUETs
	:TFLIXXnqkjJJyvPb

	goto/32 :l_nJnANKjKLnzyLNtJ_6

	nop

	:l_YNkcJLChqaXICKnb_0
	const v0, 7
	goto/32 :l_DSHejbjvpflKiAhl_1

	nop

	:l_StZoHGrmFfmJjERu_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_IfVtHJEnpDjfRBVV_19

	nop

	:l_awaqfaIzggWilmro_21
	goto/32 :before_first_instruction

	:jhUmyEkstMIAyxnm
	goto/32 :l_KahpBKsuwxRpVPff_22

	nop

	:l_VYWtCmszrVpBIjbE_17
	if-eq v3, v4, :gl_EeJeBXYVHuPTRJLf

	goto/32 :cond_0

	:gl_EeJeBXYVHuPTRJLf
	goto/32 :l_StZoHGrmFfmJjERu_18

	nop

	:l_IfVtHJEnpDjfRBVV_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_kVZuOxFWrTQBfdOh_20

	nop

	:l_LURKipQdMseFxllA_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OGCzJzaUhqJmqiye_16

	nop

	:l_nJnANKjKLnzyLNtJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_YxzOIqhEJaGcKolO_7

	nop

	:l_kVZuOxFWrTQBfdOh_20
    return-object v0

	:after_last_instruction

	goto/32 :l_awaqfaIzggWilmro_21

	nop

	:l_KdboQwfczFsHmNyv_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_cABDDYwUiuNSSvUC_9

	nop

	:l_pVyYpkCcxEFINYIt_3
	rem-int v0, v0, v1
	goto/32 :l_faKrsJfpRWAQQEEq_4

	nop

	:l_DSHejbjvpflKiAhl_1
	const v1, 24
	goto/32 :l_qfUHzBnEVmmxzHXR_2

	nop

	:l_YxzOIqhEJaGcKolO_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KdboQwfczFsHmNyv_8

	nop

	:l_cABDDYwUiuNSSvUC_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_NnjDqYcNLojtHwUX_10

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_nZQEkkNATkTsYTHd_0

	nop

	:l_vUmSJEdmMxmWOlWK_3
	rem-int v0, v0, v1
	goto/32 :l_aEULcHQzWNQMPNBk_4

	nop

	:l_gATWNpfhpAkGiHrq_1
	const v1, 32
	goto/32 :l_aEjftsCGVsbsaDDi_2

	nop

	:l_KYIZwGSfppglUYXx_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_KSbrAtuQBtneiZLI_24

	nop

	:l_KSbrAtuQBtneiZLI_24
    const/4 v3, 0x1

	goto/32 :l_ptyzPzWgEUNxWwAd_25

	nop

	:l_BtLTDwqURdIzIWGW_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XeAPXvCjjbaKFYYA_14

	nop

	:l_GStniMiyrJHGPFrq_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;

	goto/32 :l_gOszovTUECfUOohV_10

	nop

	:l_KHUhpvFfWoXTtyQy_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_VepsBtEUTiFePgAb_18

	nop

	:l_xHNPFKZvwiwaQnLZ_11
    const/4 v0, 0x5

	goto/32 :l_HzaWQbQudqrFZLvP_12

	nop

	:l_NhWWoGNAbPNJTwFF_7
    const/4 v0, 0x4

	goto/32 :l_diPVxRAETrAqtIne_8

	nop

	:l_mhGHUuLgRjGQQtVs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_NhWWoGNAbPNJTwFF_7

	nop

	:l_uNXjsNQYknKWCNlt_27
    return-object v0

	:after_last_instruction

	goto/32 :l_mrNOcJlhVSFNHAnV_28

	nop

	:l_HzaWQbQudqrFZLvP_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_BtLTDwqURdIzIWGW_13

	nop

	:l_tsofUrMSgxRvcTAC_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KYIZwGSfppglUYXx_23

	nop

	:l_ZvioYMHcPCJdkndx_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eXIFqCMQwFgwgShD_21

	nop

	:l_eXIFqCMQwFgwgShD_21
    const/4 v5, 0x0

	goto/32 :l_tsofUrMSgxRvcTAC_22

	nop

	:l_XVWUKWyltJnyAFgS_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_uNXjsNQYknKWCNlt_27

	nop

	:l_mrNOcJlhVSFNHAnV_28
	goto/32 :before_first_instruction

	:zXlcRWOXJSLlgdby
	goto/32 :l_TvpnVomrPfzaBcnK_29

	nop

	:l_XeAPXvCjjbaKFYYA_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_rwnbckmKHWdtCAuz_15

	nop

	:l_gWxGgCtrtQoklViG_5
	goto/32 :zXlcRWOXJSLlgdby
	:HXQpAohfDPcnwjHc
	:lRUKPwDXXlIQITjW

	goto/32 :l_mhGHUuLgRjGQQtVs_6

	nop

	:l_aEjftsCGVsbsaDDi_2
	add-int v0, v0, v1
	goto/32 :l_vUmSJEdmMxmWOlWK_3

	nop

	:l_diPVxRAETrAqtIne_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GStniMiyrJHGPFrq_9

	nop

	:l_TvpnVomrPfzaBcnK_29
	goto/32 :lRUKPwDXXlIQITjW
	:l_rwnbckmKHWdtCAuz_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_gtSskaKwheajBcyM_16

	nop

	:l_VepsBtEUTiFePgAb_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_ZAMDrKffEDTEtNFe_19

	nop

	:l_ZAMDrKffEDTEtNFe_19
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_ZvioYMHcPCJdkndx_20

	nop

	:l_ptyzPzWgEUNxWwAd_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_XVWUKWyltJnyAFgS_26

	nop

	:l_gtSskaKwheajBcyM_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KHUhpvFfWoXTtyQy_17

	nop

	:l_nZQEkkNATkTsYTHd_0
	const v0, 4
	goto/32 :l_gATWNpfhpAkGiHrq_1

	nop

	:l_gOszovTUECfUOohV_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xHNPFKZvwiwaQnLZ_11

	nop

	:l_aEULcHQzWNQMPNBk_4
	if-lez v0, :gl_mamlvumILsfJDKgW

	goto/32 :HXQpAohfDPcnwjHc

	:gl_mamlvumILsfJDKgW	goto/32 :l_gWxGgCtrtQoklViG_5

	nop

.end method
