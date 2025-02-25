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

	goto/32 :l_pbesKmZjxyXZCkoe_0

	nop

	:l_XErpxxmwkFgdxYVp_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rsvTbkslNhpILSlm_4

	nop

	:l_edYoGByIPLTMJbcK_5
	goto/32 :before_first_instruction

	:l_ISxUanZOziSkuZvg_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XErpxxmwkFgdxYVp_3

	nop

	:l_rsvTbkslNhpILSlm_4
    return-void

	:after_last_instruction

	goto/32 :l_edYoGByIPLTMJbcK_5

	nop

	:l_pbesKmZjxyXZCkoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYsPcxZoAbLTPsGc_1

	nop

	:l_UYsPcxZoAbLTPsGc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ISxUanZOziSkuZvg_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_gRkvXxMNgAuvYbvV_0

	nop

	:l_DUCcScofUFNHOGCm_18
    goto :goto_0

    :cond_0
	goto/32 :l_ozpjCOyOTOIXTfVV_19

	nop

	:l_VHJBIhpNBhEYORbP_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OPNYYfsOaamlghJW_42

	nop

	:l_wdUNgDpavjjHjjaT_13
    and-int/2addr v1, v2

	goto/32 :l_RgiRzuUgHnjvoZZq_14

	nop

	:l_sadVFXBGQsqhEpeR_2
	add-int v0, v0, v1
	goto/32 :l_RSilAzkqvMuYPQPV_3

	nop

	:l_yLZCRUPkoPUKqPcC_36
    move v4, p1

	goto/32 :l_qwdmXIWgbewbFFSy_37

	nop

	:l_ufwhbGlITEIbpmxR_56
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_RKuoNThWMsHwVaEA_57

	nop

	:l_fUOhEJYPBcZpMIms_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fBFtLDzPuSKGyPWc_26

	nop

	:l_OPNYYfsOaamlghJW_42
    move-object v4, p2

	goto/32 :l_mPzpoWCvPepjLJaD_43

	nop

	:l_ZcAMihiGdnXMcpTK_16
    sub-int/2addr p2, v2

	goto/32 :l_tOSmssZRVghjPQfa_17

	nop

	:l_kmesFWdybaLnhNVW_63
	goto/32 :before_first_instruction

	:ieDPSYumvxdMOaFr
	goto/32 :l_ylDvSIjZRMbypfwz_64

	nop

	:l_tOSmssZRVghjPQfa_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_DUCcScofUFNHOGCm_18

	nop

	:l_yQqrAhNEufCpwSYI_8
	if-nez v0, :gl_kDgvGTWgENevVBzW

	goto/32 :cond_0

	:gl_kDgvGTWgENevVBzW
	goto/32 :l_vlWEnoyhSdFVFryx_9

	nop

	:l_QRaoHMZhvVDsShsL_6
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

	goto/32 :l_OZpchUccwigFPvav_7

	nop

	:l_CEIVOqcqoBzxXosu_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 223
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fUOhEJYPBcZpMIms_25

	nop

	:l_IMqaXwDubbIIBFtz_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dmxQbFaJQWrqRZVh_47

	nop

	:l_llebYolRZGsDSKQq_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_bDIxIXuSgjuTnIcR_21

	nop

	:l_YiHrVuTQxhYBGjVA_54
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tTprRyuugqyqolRq_55

	nop

	:l_bWRFFEDnUwUHYxSH_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .end local v3    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_PRmKJCPDuoKnrWRQ_50

	nop

	:l_prkvNhqYkiDgZxKr_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KBJNommFKygbQWHt_34

	nop

	:l_RSilAzkqvMuYPQPV_3
	rem-int v0, v0, v1
	goto/32 :l_pdeSuIQSLTgqoGVk_4

	nop

	:l_KBJNommFKygbQWHt_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PVelpggGTNcdjzSl_35

	nop

	:l_UgpGYEpqwzqMRdfd_1
	const v1, 2
	goto/32 :l_sadVFXBGQsqhEpeR_2

	nop

	:l_ozpjCOyOTOIXTfVV_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_llebYolRZGsDSKQq_20

	nop

	:l_dmxQbFaJQWrqRZVh_47
    const/4 v6, 0x1

	goto/32 :l_bcoFvFJCUusCqtQO_48

	nop

	:l_BqvaWtEktzWooTsR_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ukEaOaXdMKmgDmqM_31

	nop

	:l_vHsZVipBouWSeYjx_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_VHJBIhpNBhEYORbP_41

	nop

	:l_ukEaOaXdMKmgDmqM_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
	goto/32 :l_APCUjOkGBaFkFJOI_32

	nop

	:l_gRkvXxMNgAuvYbvV_0
	const v0, 9
	goto/32 :l_UgpGYEpqwzqMRdfd_1

	nop

	:l_ugxCEfmxrdZwIReX_62
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kmesFWdybaLnhNVW_63

	nop

	:l_GFRWRyUFQhaLQXxm_12
    const/high16 v2, -0x80000000

	goto/32 :l_wdUNgDpavjjHjjaT_13

	nop

	:l_qcNNhRhQuPiLbHwE_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_iTUOnuriRMwjUfhY_11

	nop

	:l_yFnAdEEidxBQOavE_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_FpGSTJSVDUxVptbT_29

	nop

	:l_YAyBFONkapecJztL_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vHsZVipBouWSeYjx_40

	nop

	:l_iTUOnuriRMwjUfhY_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_GFRWRyUFQhaLQXxm_12

	nop

	:l_SgoHPvYAyMlwUkUq_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_rwWdDMRatiCXRWJx_45

	nop

	:l_pdeSuIQSLTgqoGVk_4
	if-lez v0, :gl_mFmNAUGOulrAyDOn

	goto/32 :GBMsTLhBgHYyalGR

	:gl_mFmNAUGOulrAyDOn	goto/32 :l_WWYlfQmnJHHXpDDN_5

	nop

	:l_rwWdDMRatiCXRWJx_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IMqaXwDubbIIBFtz_46

	nop

	:l_kZythCOsalzDUewB_38
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
	goto/32 :l_YAyBFONkapecJztL_39

	nop

	:l_bqYnCFbGTdLqjUlk_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ZcAMihiGdnXMcpTK_16

	nop

	:l_RgiRzuUgHnjvoZZq_14
	if-nez v1, :gl_KUoGMIisiiGNpMqV

	goto/32 :cond_0

	:gl_KUoGMIisiiGNpMqV
	goto/32 :l_bqYnCFbGTdLqjUlk_15

	nop

	:l_RKuoNThWMsHwVaEA_57
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_RiaUKiKeHfytPqWT_58

	nop

	:l_SvhKGUUSGqVdCHfa_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_CEIVOqcqoBzxXosu_24

	nop

	:l_KwRSkqXDEmAwmKNY_52
    move-object v2, v3

    :goto_1
	goto/32 :l_YWwDPuyyrfbbQGmP_53

	nop

	:l_tTprRyuugqyqolRq_55
    const/4 v3, 0x2

	goto/32 :l_ufwhbGlITEIbpmxR_56

	nop

	:l_PRmKJCPDuoKnrWRQ_50
	if-eq p1, v1, :gl_ZptkZboPsLehsSFA

	goto/32 :cond_1

	:gl_ZptkZboPsLehsSFA
    .line 48
	goto/32 :l_gUyLhytEaItTLtGq_51

	nop

	:l_mPzpoWCvPepjLJaD_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SgoHPvYAyMlwUkUq_44

	nop

	:l_YWwDPuyyrfbbQGmP_53
    const/4 v3, 0x0

	goto/32 :l_YiHrVuTQxhYBGjVA_54

	nop

	:l_ylDvSIjZRMbypfwz_64
	goto/32 :qXrRQANVfHeSYSly
	:l_FpGSTJSVDUxVptbT_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_BqvaWtEktzWooTsR_30

	nop

	:l_VpNrDuOTqGnocQPk_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_ugxCEfmxrdZwIReX_62

	nop

	:l_CSSnFyweoPNmbkQu_59
    return-object v1

    .line 223
    :cond_2
	goto/32 :l_PomuuDOqptKBEDnh_60

	nop

	:l_RiaUKiKeHfytPqWT_58
	if-eq p1, v1, :gl_HrQSOPFmmQZEHDqe

	goto/32 :cond_2

	:gl_HrQSOPFmmQZEHDqe
    .line 48
	goto/32 :l_CSSnFyweoPNmbkQu_59

	nop

	:l_APCUjOkGBaFkFJOI_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_prkvNhqYkiDgZxKr_33

	nop

	:l_bDIxIXuSgjuTnIcR_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DVwEpsTHQAomWeiz_22

	nop

	:l_WWYlfQmnJHHXpDDN_5
	goto/32 :ieDPSYumvxdMOaFr
	:GBMsTLhBgHYyalGR
	:qXrRQANVfHeSYSly

	goto/32 :l_QRaoHMZhvVDsShsL_6

	nop

	:l_PomuuDOqptKBEDnh_60
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
	goto/32 :l_VpNrDuOTqGnocQPk_61

	nop

	:l_DVwEpsTHQAomWeiz_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_SvhKGUUSGqVdCHfa_23

	nop

	:l_qwdmXIWgbewbFFSy_37
    move-object p1, v0

	goto/32 :l_kZythCOsalzDUewB_38

	nop

	:l_gUyLhytEaItTLtGq_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_KwRSkqXDEmAwmKNY_52

	nop

	:l_PVelpggGTNcdjzSl_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yLZCRUPkoPUKqPcC_36

	nop

	:l_fBFtLDzPuSKGyPWc_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dtNZxoHQDWMFxSeG_27

	nop

	:l_vlWEnoyhSdFVFryx_9
    move-object v0, p2

	goto/32 :l_qcNNhRhQuPiLbHwE_10

	nop

	:l_OZpchUccwigFPvav_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_yQqrAhNEufCpwSYI_8

	nop

	:l_dtNZxoHQDWMFxSeG_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yFnAdEEidxBQOavE_28

	nop

	:l_bcoFvFJCUusCqtQO_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_bWRFFEDnUwUHYxSH_49

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_kPRarOsoHIGEPoCJ_0

	nop

	:l_uOxldYazaWzgRKbI_5
	goto/32 :mFGMgOPtpkhJRKuF
	:stDEpqgCQElgGtVF
	:fsPAuoiuRDajznKU

	goto/32 :l_TwserXxIixUvjBeD_6

	nop

	:l_MqtyGRzQNcGXjTpv_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_ryXhZUNLFIOCWRnZ_15

	nop

	:l_zaKgFpNKbOULYErv_27
	goto/32 :fsPAuoiuRDajznKU
	:l_nlsywDypsPQjRBfh_11
    const/4 v0, 0x5

	goto/32 :l_jKOfiBnSIoOruYdB_12

	nop

	:l_ryXhZUNLFIOCWRnZ_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_gQQgxrKkskjhVrQC_16

	nop

	:l_ujwuYbkkoSWzGNkt_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tbTLrPlMXjaeFvUB_21

	nop

	:l_HxKVsTYZuuDcBTQW_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tNnydvZxCJhvfEUx_24

	nop

	:l_mJHXYkzgXxbhqhgc_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_oYlnYjTgRLPxtphm_9

	nop

	:l_KzdcpCXlsUFFlHvC_7
    const/4 v0, 0x4

	goto/32 :l_mJHXYkzgXxbhqhgc_8

	nop

	:l_BsfMhWzoWNNKPOKF_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nlsywDypsPQjRBfh_11

	nop

	:l_tNnydvZxCJhvfEUx_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_AdvIQvPGJUbxtyWj_25

	nop

	:l_tbTLrPlMXjaeFvUB_21
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_iOYsVgPTDpFVbZtK_22

	nop

	:l_DXanAcPTkaBoVkfW_19
    const/4 v5, 0x0

	goto/32 :l_ujwuYbkkoSWzGNkt_20

	nop

	:l_VSxfyZvDNKYNmAEw_26
	goto/32 :before_first_instruction

	:mFGMgOPtpkhJRKuF
	goto/32 :l_zaKgFpNKbOULYErv_27

	nop

	:l_oYlnYjTgRLPxtphm_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_BsfMhWzoWNNKPOKF_10

	nop

	:l_YazdZvgXijKzAoAx_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_DXanAcPTkaBoVkfW_19

	nop

	:l_iOYsVgPTDpFVbZtK_22
    const/4 v4, 0x1

	goto/32 :l_HxKVsTYZuuDcBTQW_23

	nop

	:l_QSrUodJMTYNEmBfs_4
	if-lez v0, :gl_kERtGbInPzPjdRPD

	goto/32 :stDEpqgCQElgGtVF

	:gl_kERtGbInPzPjdRPD	goto/32 :l_uOxldYazaWzgRKbI_5

	nop

	:l_FoRzbPtvaYWTAGuw_2
	add-int v0, v0, v1
	goto/32 :l_JRYSaQUGttlikecd_3

	nop

	:l_JRYSaQUGttlikecd_3
	rem-int v0, v0, v1
	goto/32 :l_QSrUodJMTYNEmBfs_4

	nop

	:l_AdvIQvPGJUbxtyWj_25
    return-object v0

	:after_last_instruction

	goto/32 :l_VSxfyZvDNKYNmAEw_26

	nop

	:l_jKOfiBnSIoOruYdB_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_pvIoHbixgbxjWafi_13

	nop

	:l_gQQgxrKkskjhVrQC_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_lverlJIZuzBAMpDE_17

	nop

	:l_xPyZSCCpNhUmkrBV_1
	const v1, 13
	goto/32 :l_FoRzbPtvaYWTAGuw_2

	nop

	:l_kPRarOsoHIGEPoCJ_0
	const v0, 2
	goto/32 :l_xPyZSCCpNhUmkrBV_1

	nop

	:l_TwserXxIixUvjBeD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_KzdcpCXlsUFFlHvC_7

	nop

	:l_lverlJIZuzBAMpDE_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YazdZvgXijKzAoAx_18

	nop

	:l_pvIoHbixgbxjWafi_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MqtyGRzQNcGXjTpv_14

	nop

.end method
