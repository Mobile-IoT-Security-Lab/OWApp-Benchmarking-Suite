.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n48#2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_uEPxyAohiIBSBvoi_0

	nop

	:l_vCsIURfbIHDdQTIT_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CpvefyAmSArdCPYB_3

	nop

	:l_pPIZrPAvzVRRUyBS_4
    return-void

	:after_last_instruction

	goto/32 :l_NbRaMRfzbihoXQAd_5

	nop

	:l_CpvefyAmSArdCPYB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pPIZrPAvzVRRUyBS_4

	nop

	:l_uEPxyAohiIBSBvoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpJCqRNHHmxVFTXZ_1

	nop

	:l_jpJCqRNHHmxVFTXZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vCsIURfbIHDdQTIT_2

	nop

	:l_NbRaMRfzbihoXQAd_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_FQpUYwAYnQezZqvv_0

	nop

	:l_jPrGIQkfDqVwGIOM_58
	if-eq p1, v1, :gl_HnVyfJjPuepwpxKE

	goto/32 :cond_2

	:gl_HnVyfJjPuepwpxKE
    .line 48
	goto/32 :l_plbCmTZHUSokstlw_59

	nop

	:l_wwnXTmBYwkceylLz_38
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
	goto/32 :l_PbnFuxsBEjMJbZGM_39

	nop

	:l_AvYgibEcQBKBbzBh_4
	if-lez v0, :gl_DjWVLGJLoUkcaCLv

	goto/32 :NHRUcsuhbeQZArvL

	:gl_DjWVLGJLoUkcaCLv	goto/32 :l_nXGqnlOfZMdiWxUA_5

	nop

	:l_rghWWRDSWAmsGGmg_62
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RgWBTavvLgkkAckM_63

	nop

	:l_nXGqnlOfZMdiWxUA_5
	goto/32 :SkvSbDJAluLDbdHx
	:NHRUcsuhbeQZArvL
	:LxwSSSNopzNuOgyf

	goto/32 :l_YKAkaVBQNpOMjtDc_6

	nop

	:l_plbCmTZHUSokstlw_59
    return-object v1

    .line 223
    :cond_2
	goto/32 :l_ZeBSqFjLpJyJbmjG_60

	nop

	:l_FqzTlRTBjvCcCnEn_52
    move-object v2, v3

    :goto_1
	goto/32 :l_efGTNFbaKWFPIBUq_53

	nop

	:l_RkAxuoWsqznqmlvj_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UkVgqxdowffkPpEm_28

	nop

	:l_TAeVbKeLZaILMDSJ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_hCcewfAHfLCKtZjw_23

	nop

	:l_PbnFuxsBEjMJbZGM_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pmupJRWYkZZazqIm_40

	nop

	:l_efGTNFbaKWFPIBUq_53
    const/4 v3, 0x0

	goto/32 :l_ECIzNPPIEIDgubif_54

	nop

	:l_McHSMoSYrRlaHZEx_55
    const/4 v3, 0x2

	goto/32 :l_ZdeLzQavRJvnaAQd_56

	nop

	:l_PytwGdLaPhPGfyjy_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_vufeVrhAumTKOQXG_16

	nop

	:l_fslkYkykHEqlvKjO_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_NfJGoUPuCyECgYeT_18

	nop

	:l_yerLOZVYjoyndjOO_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 223
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IBSmdqsDWeVdpCGz_25

	nop

	:l_AscYIIrHzXrCdvYM_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .end local v3    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_WYOfyWzUyTYLoRkq_50

	nop

	:l_ZeBSqFjLpJyJbmjG_60
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
	goto/32 :l_CnXGyPnJOyDjqDtK_61

	nop

	:l_OLwjxeOjiszAzYqO_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QFAyyxxBeoiwLwBe_34

	nop

	:l_NfJGoUPuCyECgYeT_18
    goto :goto_0

    :cond_0
	goto/32 :l_HzGzWROEMQDiSMdu_19

	nop

	:l_htkDSJvDUjXjrsrE_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DmFoITkKWhiUnbcu_42

	nop

	:l_UkVgqxdowffkPpEm_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_HLTkEbTkwXlnQQBL_29

	nop

	:l_HzGzWROEMQDiSMdu_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_tOWdZZvEOvGpOexR_20

	nop

	:l_lhkmbVCkWkgCKAqR_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mdlYPBCzcXZadtWD_47

	nop

	:l_oAtsoGezpoIDvRgJ_37
    move-object p1, v0

	goto/32 :l_wwnXTmBYwkceylLz_38

	nop

	:l_tOWdZZvEOvGpOexR_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_puXvwCNEGidGtvGO_21

	nop

	:l_ECIzNPPIEIDgubif_54
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_McHSMoSYrRlaHZEx_55

	nop

	:l_jiBvtvklcdvHudom_64
	goto/32 :LxwSSSNopzNuOgyf
	:l_YKAkaVBQNpOMjtDc_6
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

	goto/32 :l_aerRCGHfzYDLoLGD_7

	nop

	:l_WIrOnHedQnaIpJuD_1
	const v1, 5
	goto/32 :l_hEevIpSsuLnRUtha_2

	nop

	:l_wmjCfINWZmIuxoer_13
    and-int/2addr v1, v2

	goto/32 :l_ycYQPRSUdFENIKYp_14

	nop

	:l_ADRkZRSRFSgHZxjF_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MBZlMdFsTcuZjzus_36

	nop

	:l_rQURKrhQMrUpJLCp_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_ZwiUazYxEbuHBkSi_45

	nop

	:l_puXvwCNEGidGtvGO_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TAeVbKeLZaILMDSJ_22

	nop

	:l_FQpUYwAYnQezZqvv_0
	const v0, 2
	goto/32 :l_WIrOnHedQnaIpJuD_1

	nop

	:l_cfoAxbjkBYlASOBP_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_NmDNebxBDCFFdYRn_12

	nop

	:l_RvkVfinBXcvKVxet_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_cfoAxbjkBYlASOBP_11

	nop

	:l_IBSmdqsDWeVdpCGz_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RoESCtyzooBLgXGk_26

	nop

	:l_hCcewfAHfLCKtZjw_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_yerLOZVYjoyndjOO_24

	nop

	:l_AMnUvduPilOTRowz_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_rQURKrhQMrUpJLCp_44

	nop

	:l_hEevIpSsuLnRUtha_2
	add-int v0, v0, v1
	goto/32 :l_CFJdYEIOisWNGmBr_3

	nop

	:l_RgWBTavvLgkkAckM_63
	goto/32 :before_first_instruction

	:SkvSbDJAluLDbdHx
	goto/32 :l_jiBvtvklcdvHudom_64

	nop

	:l_MBZlMdFsTcuZjzus_36
    move v4, p1

	goto/32 :l_oAtsoGezpoIDvRgJ_37

	nop

	:l_vufeVrhAumTKOQXG_16
    sub-int/2addr p2, v2

	goto/32 :l_fslkYkykHEqlvKjO_17

	nop

	:l_pmupJRWYkZZazqIm_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_htkDSJvDUjXjrsrE_41

	nop

	:l_tSLrsJfXZHncityq_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_AscYIIrHzXrCdvYM_49

	nop

	:l_CFJdYEIOisWNGmBr_3
	rem-int v0, v0, v1
	goto/32 :l_AvYgibEcQBKBbzBh_4

	nop

	:l_JADCtboJPriuWIVE_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_FqzTlRTBjvCcCnEn_52

	nop

	:l_mdlYPBCzcXZadtWD_47
    const/4 v6, 0x1

	goto/32 :l_tSLrsJfXZHncityq_48

	nop

	:l_WYOfyWzUyTYLoRkq_50
	if-eq p1, v1, :gl_KWfJQXFAdvGCsFNp

	goto/32 :cond_1

	:gl_KWfJQXFAdvGCsFNp
    .line 48
	goto/32 :l_JADCtboJPriuWIVE_51

	nop

	:l_oLxWRmqQDztDsCIe_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
	goto/32 :l_NtGEuRcmhQsosbaV_32

	nop

	:l_ycYQPRSUdFENIKYp_14
	if-nez v1, :gl_xXLVpQAcRIBoSBwS

	goto/32 :cond_0

	:gl_xXLVpQAcRIBoSBwS
	goto/32 :l_PytwGdLaPhPGfyjy_15

	nop

	:l_ZwiUazYxEbuHBkSi_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lhkmbVCkWkgCKAqR_46

	nop

	:l_aerRCGHfzYDLoLGD_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_UdfttlIKPMMCnKYA_8

	nop

	:l_gFUWlEdoTRuoZcDe_57
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_jPrGIQkfDqVwGIOM_58

	nop

	:l_CnXGyPnJOyDjqDtK_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_rghWWRDSWAmsGGmg_62

	nop

	:l_RoESCtyzooBLgXGk_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RkAxuoWsqznqmlvj_27

	nop

	:l_NmDNebxBDCFFdYRn_12
    const/high16 v2, -0x80000000

	goto/32 :l_wmjCfINWZmIuxoer_13

	nop

	:l_QFAyyxxBeoiwLwBe_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ADRkZRSRFSgHZxjF_35

	nop

	:l_DmFoITkKWhiUnbcu_42
    move-object v4, p2

	goto/32 :l_AMnUvduPilOTRowz_43

	nop

	:l_ZdeLzQavRJvnaAQd_56
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_gFUWlEdoTRuoZcDe_57

	nop

	:l_fREwOZeNlJDBqSuf_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oLxWRmqQDztDsCIe_31

	nop

	:l_UdfttlIKPMMCnKYA_8
	if-nez v0, :gl_DlPFTmYyTKbhHVkM

	goto/32 :cond_0

	:gl_DlPFTmYyTKbhHVkM
	goto/32 :l_VrKCweKKNsvVvGqL_9

	nop

	:l_VrKCweKKNsvVvGqL_9
    move-object v0, p2

	goto/32 :l_RvkVfinBXcvKVxet_10

	nop

	:l_HLTkEbTkwXlnQQBL_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_fREwOZeNlJDBqSuf_30

	nop

	:l_NtGEuRcmhQsosbaV_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_OLwjxeOjiszAzYqO_33

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_cjllGokwBxfHxHBV_0

	nop

	:l_oiQLSFutMqUXCKjS_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rdHelUdlkZnokHWj_9

	nop

	:l_olQJpRwJhMpKCuwF_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_eFZTysDCgVNkfFZF_17

	nop

	:l_dgmHBGXGAtbiJxEn_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HpSKNehqNxHQdDaV_19

	nop

	:l_HobNFwFZeYETTJoP_25
    return-object v0

	:after_last_instruction

	goto/32 :l_fHmzQeEPGlTNWSVW_26

	nop

	:l_nLjDCWgEyTYBBpPb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_UoafjFWzIGiNyzxp_7

	nop

	:l_XtpIFoHHJmNsBVCv_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_RBwUlgOtbJxHQBiN_24

	nop

	:l_sBIDxNpbvxhrKMqx_3
	rem-int v0, v0, v1
	goto/32 :l_veTZqTdmaNojrGec_4

	nop

	:l_HpSKNehqNxHQdDaV_19
    const/4 v5, 0x0

	goto/32 :l_nIqBuoxekLIQQjfR_20

	nop

	:l_veTZqTdmaNojrGec_4
	if-lez v0, :gl_gwGDoQPKceCFWYMr

	goto/32 :CBWDHTsrXTBzqqXM

	:gl_gwGDoQPKceCFWYMr	goto/32 :l_WttXvYkBmRujaSKs_5

	nop

	:l_fHmzQeEPGlTNWSVW_26
	goto/32 :before_first_instruction

	:oORBJIVKrOZwwcIf
	goto/32 :l_SbEUzEuxLdvfweBG_27

	nop

	:l_cjllGokwBxfHxHBV_0
	const v0, 12
	goto/32 :l_olkmbUtthnGbBXrZ_1

	nop

	:l_HkctvjIBbSHyUmoN_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_mImiStsjXSvFuuuc_15

	nop

	:l_gIQQLkVeihATbzfI_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HkctvjIBbSHyUmoN_14

	nop

	:l_eFZTysDCgVNkfFZF_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dgmHBGXGAtbiJxEn_18

	nop

	:l_olkmbUtthnGbBXrZ_1
	const v1, 30
	goto/32 :l_vNFBKifXLPgcARMQ_2

	nop

	:l_SbEUzEuxLdvfweBG_27
	goto/32 :vOyTASlkbUcTSiTd
	:l_UjHsfhQuUbpXtxlS_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PpVzbMCrFEMXnrxk_11

	nop

	:l_RBwUlgOtbJxHQBiN_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_HobNFwFZeYETTJoP_25

	nop

	:l_vNFBKifXLPgcARMQ_2
	add-int v0, v0, v1
	goto/32 :l_sBIDxNpbvxhrKMqx_3

	nop

	:l_iMfxCTOqyzWeqgQU_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_gIQQLkVeihATbzfI_13

	nop

	:l_rdHelUdlkZnokHWj_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_UjHsfhQuUbpXtxlS_10

	nop

	:l_PpVzbMCrFEMXnrxk_11
    const/4 v0, 0x5

	goto/32 :l_iMfxCTOqyzWeqgQU_12

	nop

	:l_mImiStsjXSvFuuuc_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_olQJpRwJhMpKCuwF_16

	nop

	:l_MtNVIMVQchlSXzLC_21
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_IffQJrGrXhGkznTw_22

	nop

	:l_UoafjFWzIGiNyzxp_7
    const/4 v0, 0x4

	goto/32 :l_oiQLSFutMqUXCKjS_8

	nop

	:l_nIqBuoxekLIQQjfR_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MtNVIMVQchlSXzLC_21

	nop

	:l_IffQJrGrXhGkznTw_22
    const/4 v4, 0x1

	goto/32 :l_XtpIFoHHJmNsBVCv_23

	nop

	:l_WttXvYkBmRujaSKs_5
	goto/32 :oORBJIVKrOZwwcIf
	:CBWDHTsrXTBzqqXM
	:vOyTASlkbUcTSiTd

	goto/32 :l_nLjDCWgEyTYBBpPb_6

	nop

.end method
