.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $i:I

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;I)V
    .locals 0

	goto/32 :l_FUuoDGXMEfaRfBQo_0

	nop

	:l_ZWQfzGPHNwTXXAYD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cQagDrYVGaYSLHFH_4

	nop

	:l_DPIHzLreXTWQWajz_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_ZWQfzGPHNwTXXAYD_3

	nop

	:l_yHjwVMBuIQzWWlKz_5
	goto/32 :before_first_instruction

	:l_cQagDrYVGaYSLHFH_4
    return-void

	:after_last_instruction

	goto/32 :l_yHjwVMBuIQzWWlKz_5

	nop

	:l_FUuoDGXMEfaRfBQo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

	goto/32 :l_NUmxMhvISPSHhFri_1

	nop

	:l_NUmxMhvISPSHhFri_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_DPIHzLreXTWQWajz_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_KZZIOhiUjGkRaEBN_0

	nop

	:l_AlmtSuGBiTdsRxMa_45
    iput p1, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_mgiXQSUhaapsJQpK_46

	nop

	:l_jHWujQLmbRxGKUdJ_52
	goto/32 :ksxsEviavUDwUYZl
	:l_WjwykIkxDJeNfVqU_47
	if-eq p1, v1, :gl_BxMQlslSssHCAjSR

	goto/32 :cond_2

	:gl_BxMQlslSssHCAjSR
    .line 34
	goto/32 :l_aoEKAlVmplDRHQJG_48

	nop

	:l_StWlVouNGDkeZZKT_35
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_FzssfLCTBjwqEmTQ_36

	nop

	:l_oxXtGbhRdGVCnUwU_28
    throw p1

    .line 34
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_MiPlqcDQdvfLSpDW_29

	nop

	:l_MiPlqcDQdvfLSpDW_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NDwqdgafDRxqASdm_30

	nop

	:l_xsIRgxiAWdEBtlUe_1
	const v1, 6
	goto/32 :l_CjzloqgtphUJwBFC_2

	nop

	:l_DxYsyoDONhkMYRdT_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hWDRtLcFNqGqieIk_26

	nop

	:l_qLMpCMGsHLLdicgF_3
	rem-int v0, v0, v1
	goto/32 :l_KhJEMesDUTqAhqex_4

	nop

	:l_HuxJLjWxPNCLzUtb_42
	if-eq p1, v1, :gl_KEoIJqCQQJfFzlPB

	goto/32 :cond_1

	:gl_KEoIJqCQQJfFzlPB
    .line 34
	goto/32 :l_oIivfcsWdDWHjeeK_43

	nop

	:l_PbozONXtkeKViXvw_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qDyYcCpznWRagiBm_34

	nop

	:l_myOkIxJcBxRkmhag_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_elXzAzLLhYSTDsUx_20

	nop

	:l_hgDrmkgGekDOevLg_38
    invoke-direct {v4, v5, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_brEWWHdReARtdlSo_39

	nop

	:l_xzjyaKpLKUVliLIs_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 37
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DxYsyoDONhkMYRdT_25

	nop

	:l_FzssfLCTBjwqEmTQ_36
    new-instance v4, Lkotlin/collections/IndexedValue;

	goto/32 :l_ZCGVazlIssQOveMY_37

	nop

	:l_orenMbgUZMjSRzUU_5
	goto/32 :usjRstZGPDSpHcUb
	:giYGiKkLLKlosaiV
	:ksxsEviavUDwUYZl

	goto/32 :l_CAiMtMqUqDgYXTlw_6

	nop

	:l_TpixQroQlyHQBWMm_9
    move-object v0, p2

	goto/32 :l_tathFiKqNVJPsBYJ_10

	nop

	:l_zPtPLQTTzyXaTGUO_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oxXtGbhRdGVCnUwU_28

	nop

	:l_mgiXQSUhaapsJQpK_46
    invoke-static {p2}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_WjwykIkxDJeNfVqU_47

	nop

	:l_rUwWXcMrZSuUCDlF_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_EWxVXHTGOAsoDBan_12

	nop

	:l_hmnZscfveGmkKney_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gXPqEoDqubklJupG_32

	nop

	:l_FInZqlMKDkqUGNQR_16
    sub-int/2addr p2, v2

	goto/32 :l_OWOHhmtbUlSoweip_17

	nop

	:l_KhJEMesDUTqAhqex_4
	if-lez v0, :gl_LfDJiGxzYWSBipPu

	goto/32 :giYGiKkLLKlosaiV

	:gl_LfDJiGxzYWSBipPu	goto/32 :l_orenMbgUZMjSRzUU_5

	nop

	:l_mnGTINNAolzjxqVE_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_xnIdULvFTEpwvinH_23

	nop

	:l_CAiMtMqUqDgYXTlw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KYokCgpavlxzKJEk_7

	nop

	:l_OWOHhmtbUlSoweip_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_kYjMlPVbwhFhmWXt_18

	nop

	:l_ioyGDbUMlXOLMvWE_8
	if-nez v0, :gl_vaRivhKnvDPHKWAp

	goto/32 :cond_0

	:gl_vaRivhKnvDPHKWAp
	goto/32 :l_TpixQroQlyHQBWMm_9

	nop

	:l_aUMPmteucjcrVXkJ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mnGTINNAolzjxqVE_22

	nop

	:l_CjzloqgtphUJwBFC_2
	add-int v0, v0, v1
	goto/32 :l_qLMpCMGsHLLdicgF_3

	nop

	:l_qDyYcCpznWRagiBm_34
    move-object v2, p0

    .line 35
    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_StWlVouNGDkeZZKT_35

	nop

	:l_NDwqdgafDRxqASdm_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_hmnZscfveGmkKney_31

	nop

	:l_GrtZIoiGuFplXbgK_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_FInZqlMKDkqUGNQR_16

	nop

	:l_JpslcLSXWqlXtCNX_44
    const/4 p1, 0x2

	goto/32 :l_AlmtSuGBiTdsRxMa_45

	nop

	:l_EWxVXHTGOAsoDBan_12
    const/high16 v2, -0x80000000

	goto/32 :l_lsmbSJizaAFPSpdZ_13

	nop

	:l_KZZIOhiUjGkRaEBN_0
	const v0, 5
	goto/32 :l_xsIRgxiAWdEBtlUe_1

	nop

	:l_lsmbSJizaAFPSpdZ_13
    and-int/2addr v1, v2

	goto/32 :l_hjZrQODXRVElrFyV_14

	nop

	:l_gXPqEoDqubklJupG_32
    goto :goto_1

    :pswitch_2
	goto/32 :l_PbozONXtkeKViXvw_33

	nop

	:l_vWEyTgTNhpzoucbC_51
	goto/32 :before_first_instruction

	:usjRstZGPDSpHcUb
	goto/32 :l_jHWujQLmbRxGKUdJ_52

	nop

	:l_hjZrQODXRVElrFyV_14
	if-nez v1, :gl_ayAyaclnHczIXQsy

	goto/32 :cond_0

	:gl_ayAyaclnHczIXQsy
	goto/32 :l_GrtZIoiGuFplXbgK_15

	nop

	:l_uQFvuKkOqFrqSntu_41
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_HuxJLjWxPNCLzUtb_42

	nop

	:l_ZCGVazlIssQOveMY_37
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_hgDrmkgGekDOevLg_38

	nop

	:l_xnIdULvFTEpwvinH_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
	goto/32 :l_xzjyaKpLKUVliLIs_24

	nop

	:l_sVwoDMGbdbrqTyCv_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vWEyTgTNhpzoucbC_51

	nop

	:l_hWDRtLcFNqGqieIk_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zPtPLQTTzyXaTGUO_27

	nop

	:l_kYjMlPVbwhFhmWXt_18
    goto :goto_0

    :cond_0
	goto/32 :l_myOkIxJcBxRkmhag_19

	nop

	:l_aoEKAlVmplDRHQJG_48
    return-object v1

    .line 37
    :cond_2
    :goto_2
	goto/32 :l_faBmGqKNxehMqddT_49

	nop

	:l_GwBOaqqlXbMCoEzz_40
    iput v5, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_uQFvuKkOqFrqSntu_41

	nop

	:l_oIivfcsWdDWHjeeK_43
    return-object v1

    .line 36
    :cond_1
    :goto_1
	goto/32 :l_JpslcLSXWqlXtCNX_44

	nop

	:l_faBmGqKNxehMqddT_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sVwoDMGbdbrqTyCv_50

	nop

	:l_elXzAzLLhYSTDsUx_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_aUMPmteucjcrVXkJ_21

	nop

	:l_KYokCgpavlxzKJEk_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_ioyGDbUMlXOLMvWE_8

	nop

	:l_tathFiKqNVJPsBYJ_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_rUwWXcMrZSuUCDlF_11

	nop

	:l_brEWWHdReARtdlSo_39
    const/4 v5, 0x1

	goto/32 :l_GwBOaqqlXbMCoEzz_40

	nop

.end method
