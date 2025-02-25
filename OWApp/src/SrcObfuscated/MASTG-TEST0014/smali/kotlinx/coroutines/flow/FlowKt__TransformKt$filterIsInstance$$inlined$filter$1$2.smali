.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n21#2:223\n35#2:224\n22#2:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2"
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_soAOAmYzweuYOjaK_0

	nop

	:l_ELjGsCzrgfMakmey_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZsIZufTsZFwWgvxR_2

	nop

	:l_MJAqpsPvvBcAkuIi_3
    return-void

	:after_last_instruction

	goto/32 :l_SZHafklQENBqjNjg_4

	nop

	:l_SZHafklQENBqjNjg_4
	goto/32 :before_first_instruction

	:l_ZsIZufTsZFwWgvxR_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MJAqpsPvvBcAkuIi_3

	nop

	:l_soAOAmYzweuYOjaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELjGsCzrgfMakmey_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_InzHwHNhqEnpcqTU_0

	nop

	:l_jqfbEevNjLEJyxcQ_48
	if-eq p1, v1, :gl_WvnnXacpgQOgTAXh

	goto/32 :cond_1

	:gl_WvnnXacpgQOgTAXh
    .line 20
	goto/32 :l_EwVKRvmyarwvNBeD_49

	nop

	:l_GDxZGAoeFaEsOpYJ_50
    move p1, v3

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_xxoRrLbVclQnJBEU_51

	nop

	:l_RIlSNtahJadaJHjx_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
	goto/32 :l_BJMJEKwhPABXMmqi_24

	nop

	:l_zqVWxIvISklZQFBC_35
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_ztKAtAWSoTlMMjiI_36

	nop

	:l_UDGzvtFAVBPEahBO_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OFggBRiHXYyqNWja_26

	nop

	:l_DNaKnbuTHiSjmlPT_38
    move-object v4, p1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_WRrzYnsrJpdbUgyO_39

	nop

	:l_DPHCKLcEjKrosYKw_37
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_DNaKnbuTHiSjmlPT_38

	nop

	:l_gHiMcKSMlyldQNJB_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_viAAiKWKJOGIkUKK_30

	nop

	:l_BJMJEKwhPABXMmqi_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 225
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UDGzvtFAVBPEahBO_25

	nop

	:l_EJYhRrfDCFzbSWbG_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_dHISvMlLpYzDylzN_8

	nop

	:l_lPbVIyDOsMfMDaiY_54
	goto/32 :before_first_instruction

	:mNpUDADRtTBXPZNs
	goto/32 :l_UWRvJQJXZzmXZkFJ_55

	nop

	:l_iKKThMTuWquKacWQ_16
    sub-int/2addr p2, v2

	goto/32 :l_eiPXGPgCveSAINgy_17

	nop

	:l_uHVWWPwTjKyqoUGt_43
    instance-of v4, v4, Ljava/lang/Object;

    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_LDqriogSpJRNLbve_44

	nop

	:l_InzHwHNhqEnpcqTU_0
	const v0, 24
	goto/32 :l_kGiwPluYIjGITSxf_1

	nop

	:l_VBZiMQjyTHvdjcCk_12
    const/high16 v2, -0x80000000

	goto/32 :l_CZfDcGhicoZONXuB_13

	nop

	:l_gxplIvPSQCGtkxeG_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_VBZiMQjyTHvdjcCk_12

	nop

	:l_deFOQDDVUIVuSgYG_40
    const/4 v6, 0x3

	goto/32 :l_eRYqemXigQokjPge_41

	nop

	:l_drLnobyrmYkTKsUV_4
	if-lez v0, :gl_QwfPWkdiIqSyxDvl

	goto/32 :NQwdnxmDjPIgBILI

	:gl_QwfPWkdiIqSyxDvl	goto/32 :l_KYcBbooUkLWvtusj_5

	nop

	:l_NtxFWDEOIpghPhJV_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zLqImJyEUhTeUcXy_28

	nop

	:l_KYcBbooUkLWvtusj_5
	goto/32 :mNpUDADRtTBXPZNs
	:NQwdnxmDjPIgBILI
	:LYZqBKnjKgPAphPT

	goto/32 :l_lzPoImMFWZEZtjki_6

	nop

	:l_CZfDcGhicoZONXuB_13
    and-int/2addr v1, v2

	goto/32 :l_hYMAljxAUymqtWkv_14

	nop

	:l_LeAAkrdBOFAfykvD_42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_uHVWWPwTjKyqoUGt_43

	nop

	:l_LDqriogSpJRNLbve_44
	if-nez v4, :gl_DuKfnYXoHZvCTZvr

	goto/32 :cond_2

	:gl_DuKfnYXoHZvCTZvr
	goto/32 :l_IdOnJRxNWXUTpMZV_45

	nop

	:l_hYMAljxAUymqtWkv_14
	if-nez v1, :gl_DcBJypgAFvTHaXPt

	goto/32 :cond_0

	:gl_DcBJypgAFvTHaXPt
	goto/32 :l_cUxGVmsQAdLMgFtR_15

	nop

	:l_cUxGVmsQAdLMgFtR_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_iKKThMTuWquKacWQ_16

	nop

	:l_YTVtEnMcsMJztICn_2
	add-int v0, v0, v1
	goto/32 :l_HSjRzOVFnIoTLBTR_3

	nop

	:l_XgWhCxyZLYyjIzzc_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_OuNEkJqqysOlOSIG_21

	nop

	:l_ztKAtAWSoTlMMjiI_36
    move-object v4, p2

	goto/32 :l_DPHCKLcEjKrosYKw_37

	nop

	:l_OuNEkJqqysOlOSIG_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZRUcGJSHHAzRrOUu_22

	nop

	:l_wYVsoTjrpWmOwHRn_34
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zqVWxIvISklZQFBC_35

	nop

	:l_viAAiKWKJOGIkUKK_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HKsZFdSexvSDeSoN_31

	nop

	:l_vdbcBnITFLkvLSKw_53
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lPbVIyDOsMfMDaiY_54

	nop

	:l_VNlRtMiJbbXYHegA_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vdbcBnITFLkvLSKw_53

	nop

	:l_IdOnJRxNWXUTpMZV_45
    const/4 v4, 0x1

	goto/32 :l_AqVgazAJBFcZJKei_46

	nop

	:l_dHISvMlLpYzDylzN_8
	if-nez v0, :gl_WTqgJhUgHXWMDmAh

	goto/32 :cond_0

	:gl_WTqgJhUgHXWMDmAh
	goto/32 :l_hwrXjNBPFHHraWoY_9

	nop

	:l_WRrzYnsrJpdbUgyO_39
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_deFOQDDVUIVuSgYG_40

	nop

	:l_OFggBRiHXYyqNWja_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NtxFWDEOIpghPhJV_27

	nop

	:l_eRYqemXigQokjPge_41
    const-string v7, "R"

	goto/32 :l_LeAAkrdBOFAfykvD_42

	nop

	:l_HSjRzOVFnIoTLBTR_3
	rem-int v0, v0, v1
	goto/32 :l_drLnobyrmYkTKsUV_4

	nop

	:l_KltNzzmwPZwkzFAC_18
    goto :goto_0

    :cond_0
	goto/32 :l_gewMbwhhLfRODCpf_19

	nop

	:l_iyrPNLooxLMIEGRI_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VPVMBMeXsYwiFSEu_33

	nop

	:l_xxoRrLbVclQnJBEU_51
    goto :goto_2

    .line 225
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .restart local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :cond_2
    nop

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_2
	goto/32 :l_VNlRtMiJbbXYHegA_52

	nop

	:l_UWRvJQJXZzmXZkFJ_55
	goto/32 :LYZqBKnjKgPAphPT
	:l_eiPXGPgCveSAINgy_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_KltNzzmwPZwkzFAC_18

	nop

	:l_hwrXjNBPFHHraWoY_9
    move-object v0, p2

	goto/32 :l_UAStgYuRezrjBowO_10

	nop

	:l_zLqImJyEUhTeUcXy_28
    throw p1

    .line 20
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_gHiMcKSMlyldQNJB_29

	nop

	:l_UAStgYuRezrjBowO_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_gxplIvPSQCGtkxeG_11

	nop

	:l_kGiwPluYIjGITSxf_1
	const v1, 22
	goto/32 :l_YTVtEnMcsMJztICn_2

	nop

	:l_gewMbwhhLfRODCpf_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_XgWhCxyZLYyjIzzc_20

	nop

	:l_HKsZFdSexvSDeSoN_31
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_iyrPNLooxLMIEGRI_32

	nop

	:l_ZRUcGJSHHAzRrOUu_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_RIlSNtahJadaJHjx_23

	nop

	:l_lzPoImMFWZEZtjki_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJYhRrfDCFzbSWbG_7

	nop

	:l_EwVKRvmyarwvNBeD_49
    return-object v1

    .line 224
    :cond_1
	goto/32 :l_GDxZGAoeFaEsOpYJ_50

	nop

	:l_VPVMBMeXsYwiFSEu_33
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_wYVsoTjrpWmOwHRn_34

	nop

	:l_BuGLKFKClUqukyUg_47
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_jqfbEevNjLEJyxcQ_48

	nop

	:l_AqVgazAJBFcZJKei_46
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_BuGLKFKClUqukyUg_47

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_cFcBNeRdBYPFsuWa_0

	nop

	:l_FfSKVrwZCoPVrwPn_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_nocsgJRMoWLKbUEX_16

	nop

	:l_nocsgJRMoWLKbUEX_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_uXwdKAuvNaqojTrN_17

	nop

	:l_UYphzZbXtNTLGYfu_20
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_spnhJilRDGBYSxLz_21

	nop

	:l_HXCuHJgAkJoFFmXU_22
    const-string v7, "R"

	goto/32 :l_zPzcvaBTMUoAFjOt_23

	nop

	:l_cFcBNeRdBYPFsuWa_0
	const v0, 10
	goto/32 :l_pAEKuZcEVOQhjjRH_1

	nop

	:l_rTdcDlSPivVePoHe_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cxaUlLeoXaOTSctB_9

	nop

	:l_fDXMhAUAokKhUoQI_7
    const/4 v0, 0x4

	goto/32 :l_rTdcDlSPivVePoHe_8

	nop

	:l_GzCzixvYUlEleTit_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_FfSKVrwZCoPVrwPn_15

	nop

	:l_pAEKuZcEVOQhjjRH_1
	const v1, 13
	goto/32 :l_MSpwyCOUesAARUmV_2

	nop

	:l_CpvefyAmSArdCPYB_34
	goto/32 :before_first_instruction

	:hGPwodFSgujpSpHK
	goto/32 :l_pPIZrPAvzVRRUyBS_35

	nop

	:l_VFKrARIAuvbvxaXp_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IFloZbKYkcOmVHHR_11

	nop

	:l_xrwUCkNnMsXaWBQB_27
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ADMlnHFhSOpqJFKV_28

	nop

	:l_jpJCqRNHHmxVFTXZ_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vCsIURfbIHDdQTIT_33

	nop

	:l_uEPxyAohiIBSBvoi_31
    goto :goto_0

    .line 225
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_jpJCqRNHHmxVFTXZ_32

	nop

	:l_OmLGEDToMMllYRpE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_fDXMhAUAokKhUoQI_7

	nop

	:l_ULGgjvAANCfKGAzm_25
	if-nez v4, :gl_nmDVNrQSmIuODkup

	goto/32 :cond_0

	:gl_nmDVNrQSmIuODkup
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_GftsETijIibUXgSR_26

	nop

	:l_zPzcvaBTMUoAFjOt_23
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_GdyVFTpYtVBKEkZP_24

	nop

	:l_vCsIURfbIHDdQTIT_33
    return-object v0

	:after_last_instruction

	goto/32 :l_CpvefyAmSArdCPYB_34

	nop

	:l_ADMlnHFhSOpqJFKV_28
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_NXEMFxnksyPVutvo_29

	nop

	:l_imRihXqbfgRGjVYu_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_WfUqjrpHoqSuzsuF_13

	nop

	:l_cxaUlLeoXaOTSctB_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_VFKrARIAuvbvxaXp_10

	nop

	:l_spnhJilRDGBYSxLz_21
    const/4 v6, 0x3

	goto/32 :l_HXCuHJgAkJoFFmXU_22

	nop

	:l_WfUqjrpHoqSuzsuF_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GzCzixvYUlEleTit_14

	nop

	:l_NXEMFxnksyPVutvo_29
    const/4 v4, 0x1

	goto/32 :l_STkxrlvVdPuuYHuO_30

	nop

	:l_MSpwyCOUesAARUmV_2
	add-int v0, v0, v1
	goto/32 :l_FKpZzrBfkoPhAQbq_3

	nop

	:l_AXaZuzOQMzhEzbfw_19
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_UYphzZbXtNTLGYfu_20

	nop

	:l_STkxrlvVdPuuYHuO_30
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_uEPxyAohiIBSBvoi_31

	nop

	:l_GftsETijIibUXgSR_26
    const/4 v4, 0x0

	goto/32 :l_xrwUCkNnMsXaWBQB_27

	nop

	:l_bxmYzArdhVtPuuQl_4
	if-lez v0, :gl_IbsxVbYXmgXrkgAu

	goto/32 :GCfrojRdZkWZloDV

	:gl_IbsxVbYXmgXrkgAu	goto/32 :l_GQUqCbFGdPSZbVPN_5

	nop

	:l_FKpZzrBfkoPhAQbq_3
	rem-int v0, v0, v1
	goto/32 :l_bxmYzArdhVtPuuQl_4

	nop

	:l_pPIZrPAvzVRRUyBS_35
	goto/32 :PtIOiTpJLgLpTkIN
	:l_uXwdKAuvNaqojTrN_17
    move-object v4, p2

	goto/32 :l_PFYiaWXpXRZhoeUA_18

	nop

	:l_GdyVFTpYtVBKEkZP_24
    instance-of v4, v4, Ljava/lang/Object;

    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ULGgjvAANCfKGAzm_25

	nop

	:l_IFloZbKYkcOmVHHR_11
    const/4 v0, 0x5

	goto/32 :l_imRihXqbfgRGjVYu_12

	nop

	:l_GQUqCbFGdPSZbVPN_5
	goto/32 :hGPwodFSgujpSpHK
	:GCfrojRdZkWZloDV
	:PtIOiTpJLgLpTkIN

	goto/32 :l_OmLGEDToMMllYRpE_6

	nop

	:l_PFYiaWXpXRZhoeUA_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_AXaZuzOQMzhEzbfw_19

	nop

.end method
