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

	goto/32 :l_gHXWMDmAhhwrXjNB_0

	nop

	:l_PFHHraWoYUAStgYu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RezrjBowOgxplIvP_2

	nop

	:l_SQCGtkxeGVBZiMQj_3
    return-void

	:after_last_instruction

	goto/32 :l_yTHvdjcCkCZfDcGh_4

	nop

	:l_RezrjBowOgxplIvP_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SQCGtkxeGVBZiMQj_3

	nop

	:l_gHXWMDmAhhwrXjNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFHHraWoYUAStgYu_1

	nop

	:l_yTHvdjcCkCZfDcGh_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_icoZONXuBhYMAljx_0

	nop

	:l_rJpdbUgyOdeFOQDD_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 225
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VUIVuSgYGeRYqemX_25

	nop

	:l_yarwvNBeDGDxZGAo_36
    move-object v4, p2

	goto/32 :l_eFaEsOpYJxxoRrLb_37

	nop

	:l_SoTlMMjiIDPHCKLc_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EjKrosYKwDNaKnbu_22

	nop

	:l_NjLEJyxcQWvnnXac_34
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pgQOgTAXhEwVKRvm_35

	nop

	:l_NWXUTpMZVAqVgazA_31
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_JBFcZJKeiBuGLKFK_32

	nop

	:l_THiSjmlPTWRrzYns_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
	goto/32 :l_rJpdbUgyOdeFOQDD_24

	nop

	:l_wPZwkzFACgewMbwh_5
	goto/32 :rZgNsqpkdyhDgGlZ
	:laQBEUqkGgTJsrrS
	:mCjSbdCZWJBodJwR

	goto/32 :l_hLfRODCpfXgWhCxy_6

	nop

	:l_TFLkvLSKwlPbVIyD_40
    const/4 v6, 0x3

	goto/32 :l_OsMfMDaiYUWRvJQJ_41

	nop

	:l_rpWmOwHRnzqVWxIv_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_ISklZQFBCztKAtAW_20

	nop

	:l_qysOlOSIGZRUcGJS_8
	if-nez v0, :gl_HHAzRrOUuRIlSNta

	goto/32 :cond_0

	:gl_HHAzRrOUuRIlSNta
	goto/32 :l_hJadaJHjxBJMJEKw_9

	nop

	:l_icoZONXuBhYMAljx_0
	const v0, 25
	goto/32 :l_AUymqtWkvDcBJypg_1

	nop

	:l_EVOQhjjRHMSpwyCO_44
	if-nez v4, :gl_UesAARUmVFKpZzrB

	goto/32 :cond_2

	:gl_UesAARUmVFKpZzrB
	goto/32 :l_fkoPhAQbqbxmYzAr_45

	nop

	:l_ClUqukyUgjqfbEev_33
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_NjLEJyxcQWvnnXac_34

	nop

	:l_JBFcZJKeiBuGLKFK_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ClUqukyUgjqfbEev_33

	nop

	:l_HoqSuzsuFGzCzixv_55
	goto/32 :mCjSbdCZWJBodJwR
	:l_EUhTeUcXygHiMcKS_14
	if-nez v1, :gl_MlyldQNJBviAAiKW

	goto/32 :cond_0

	:gl_MlyldQNJBviAAiKW
	goto/32 :l_KJOGIkUKKHKsZFdS_15

	nop

	:l_hJadaJHjxBJMJEKw_9
    move-object v0, p2

	goto/32 :l_hPABXMmqiUDGzvtF_10

	nop

	:l_ZLYyjIzzcOuNEkJq_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_qysOlOSIGZRUcGJS_8

	nop

	:l_oXaOTSctBVFKrARI_51
    goto :goto_2

    .line 225
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .restart local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :cond_2
    nop

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_2
	goto/32 :l_AuvbvxaXpIFloZbK_52

	nop

	:l_SpJRNLbveDuKfnYX_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_oHZvCTZvrIdOnJRx_30

	nop

	:l_dBYPFsuWapAEKuZc_43
    instance-of v4, v4, Ljava/lang/Object;

    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_EVOQhjjRHMSpwyCO_44

	nop

	:l_QAdLMgFtRiKKThMT_3
	rem-int v0, v0, v1
	goto/32 :l_uWquKacWQeiPXGPg_4

	nop

	:l_AuvbvxaXpIFloZbK_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YkcOmVHHRimRihXq_53

	nop

	:l_igQokjPgeLeAAkrd_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BOFAfykvDuHVWWPw_27

	nop

	:l_ISklZQFBCztKAtAW_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SoTlMMjiIDPHCKLc_21

	nop

	:l_eFaEsOpYJxxoRrLb_37
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_VclQnJBEUVNlRtMi_38

	nop

	:l_AUymqtWkvDcBJypg_1
	const v1, 30
	goto/32 :l_AFvTHaXPtcUxGVms_2

	nop

	:l_hPABXMmqiUDGzvtF_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_AVBPEahBOOFggBRi_11

	nop

	:l_YkcOmVHHRimRihXq_53
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bfgRGjVYuWfUqjrp_54

	nop

	:l_oHZvCTZvrIdOnJRx_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NWXUTpMZVAqVgazA_31

	nop

	:l_AFvTHaXPtcUxGVms_2
	add-int v0, v0, v1
	goto/32 :l_QAdLMgFtRiKKThMT_3

	nop

	:l_oxLMIEGRIVPVMBMe_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_XsYwiFSEuwYVsoTj_18

	nop

	:l_AVBPEahBOOFggBRi_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_HXYyqNWjaNtxFWDE_12

	nop

	:l_AokKhUoQIrTdcDlS_49
    return-object v1

    .line 224
    :cond_1
	goto/32 :l_PivVePoHecxaUlLe_50

	nop

	:l_PivVePoHecxaUlLe_50
    move p1, v3

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_oXaOTSctBVFKrARI_51

	nop

	:l_TjKyqoUGtLDqriog_28
    throw p1

    .line 20
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_SpJRNLbveDuKfnYX_29

	nop

	:l_EjKrosYKwDNaKnbu_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_THiSjmlPTWRrzYns_23

	nop

	:l_fkoPhAQbqbxmYzAr_45
    const/4 v4, 0x1

	goto/32 :l_dhVtPuuQlIbsxVbY_46

	nop

	:l_OIpghPhJVzLqImJy_13
    and-int/2addr v1, v2

	goto/32 :l_EUhTeUcXygHiMcKS_14

	nop

	:l_hLfRODCpfXgWhCxy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLYyjIzzcOuNEkJq_7

	nop

	:l_XmgXrkgAuGQUqCbF_47
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_GdPSZbVPNOmLGEDT_48

	nop

	:l_pgQOgTAXhEwVKRvm_35
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_yarwvNBeDGDxZGAo_36

	nop

	:l_VUIVuSgYGeRYqemX_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_igQokjPgeLeAAkrd_26

	nop

	:l_HXYyqNWjaNtxFWDE_12
    const/high16 v2, -0x80000000

	goto/32 :l_OIpghPhJVzLqImJy_13

	nop

	:l_XsYwiFSEuwYVsoTj_18
    goto :goto_0

    :cond_0
	goto/32 :l_rpWmOwHRnzqVWxIv_19

	nop

	:l_dhVtPuuQlIbsxVbY_46
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_XmgXrkgAuGQUqCbF_47

	nop

	:l_KJOGIkUKKHKsZFdS_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_exvSDeSoNiyrPNLo_16

	nop

	:l_BOFAfykvDuHVWWPw_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TjKyqoUGtLDqriog_28

	nop

	:l_bfgRGjVYuWfUqjrp_54
	goto/32 :before_first_instruction

	:rZgNsqpkdyhDgGlZ
	goto/32 :l_HoqSuzsuFGzCzixv_55

	nop

	:l_OsMfMDaiYUWRvJQJ_41
    const-string v7, "R"

	goto/32 :l_XZzmXZkFJcFcBNeR_42

	nop

	:l_XZzmXZkFJcFcBNeR_42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_dBYPFsuWapAEKuZc_43

	nop

	:l_uWquKacWQeiPXGPg_4
	if-lez v0, :gl_CveSAINgyKltNzzm

	goto/32 :laQBEUqkGgTJsrrS

	:gl_CveSAINgyKltNzzm	goto/32 :l_wPZwkzFACgewMbwh_5

	nop

	:l_GdPSZbVPNOmLGEDT_48
	if-eq p1, v1, :gl_oMMllYRpEfDXMhAU

	goto/32 :cond_1

	:gl_oMMllYRpEfDXMhAU
    .line 20
	goto/32 :l_AokKhUoQIrTdcDlS_49

	nop

	:l_VclQnJBEUVNlRtMi_38
    move-object v4, p1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_JbbXYHegAvdbcBnI_39

	nop

	:l_exvSDeSoNiyrPNLo_16
    sub-int/2addr p2, v2

	goto/32 :l_oxLMIEGRIVPVMBMe_17

	nop

	:l_JbbXYHegAvdbcBnI_39
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_TFLkvLSKwlPbVIyD_40

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_YUlEleTitFfSKVrw_0

	nop

	:l_jIibUXgSRxrwUCkN_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_nMsXaWBQBADMlnHF_13

	nop

	:l_kBYlASOBPNmDNebx_35
	goto/32 :RMVIozkujEPKeNnM
	:l_ZCoPVrwPnnocsgJR_1
	const v1, 4
	goto/32 :l_MoWLKbUEXuXwdKAu_2

	nop

	:l_YtVBKEkZPULGgjvA_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_ANCfKGAzmnmDVNrQ_10

	nop

	:l_XtNTLGYfuspnhJil_5
	goto/32 :AdFpPSVNDiZZsyoG
	:cBxXYrdpTPBpCnMP
	:RMVIozkujEPKeNnM

	goto/32 :l_RDGBYSxLzHXCuHJg_6

	nop

	:l_vzVRRUyBSNbRaMRf_21
    const/4 v6, 0x3

	goto/32 :l_zbihoXQAdFQpUYwA_22

	nop

	:l_zbihoXQAdFQpUYwA_22
    const-string v7, "R"

	goto/32 :l_YnQezZqvvWIrOnHe_23

	nop

	:l_dQnaIpJuDhEevIpS_24
    instance-of v4, v4, Ljava/lang/Object;

    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_suLnRUthaCFJdYEI_25

	nop

	:l_RDGBYSxLzHXCuHJg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_AkJoFFmXUzPzcvaB_7

	nop

	:l_yTKbhHVkMVrKCweK_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KNsvVvGqLRvkVfin_33

	nop

	:l_QNpOMjtDcaerRCGH_29
    const/4 v4, 0x1

	goto/32 :l_fzYDLoLGDUdfttlI_30

	nop

	:l_nMsXaWBQBADMlnHF_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hSOpqJFKVNXEMFxn_14

	nop

	:l_hiIBSBvoijpJCqRN_17
    move-object v4, p2

	goto/32 :l_HHmxVFTXZvCsIURf_18

	nop

	:l_ksyPVutvoSTkxrlv_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_VdPuuYHuOuEPxyAo_16

	nop

	:l_suLnRUthaCFJdYEI_25
	if-nez v4, :gl_OisWNGmBrAvYgibE

	goto/32 :cond_0

	:gl_OisWNGmBrAvYgibE
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_cQBKBbzBhDjWVLGJ_26

	nop

	:l_ANCfKGAzmnmDVNrQ_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SmIuODkupGftsETi_11

	nop

	:l_vNaqojTrNPFYiaWX_3
	rem-int v0, v0, v1
	goto/32 :l_pXRZhoeUAAXaZuzO_4

	nop

	:l_cQBKBbzBhDjWVLGJ_26
    const/4 v4, 0x0

	goto/32 :l_LoUkcaCLvnXGqnlO_27

	nop

	:l_LoUkcaCLvnXGqnlO_27
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fZMdiWxUAYKAkaVB_28

	nop

	:l_HHmxVFTXZvCsIURf_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_bIHDdQTITCpvefyA_19

	nop

	:l_pXRZhoeUAAXaZuzO_4
	if-lez v0, :gl_QMzhEzbfwUYphzZb

	goto/32 :cBxXYrdpTPBpCnMP

	:gl_QMzhEzbfwUYphzZb	goto/32 :l_XtNTLGYfuspnhJil_5

	nop

	:l_bIHDdQTITCpvefyA_19
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_mSArdCPYBpPIZrPA_20

	nop

	:l_YUlEleTitFfSKVrw_0
	const v0, 22
	goto/32 :l_ZCoPVrwPnnocsgJR_1

	nop

	:l_TMUoAFjOtGdyVFTp_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_YtVBKEkZPULGgjvA_9

	nop

	:l_KPMMCnKYADlPFTmY_31
    goto :goto_0

    .line 225
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_yTKbhHVkMVrKCweK_32

	nop

	:l_AkJoFFmXUzPzcvaB_7
    const/4 v0, 0x4

	goto/32 :l_TMUoAFjOtGdyVFTp_8

	nop

	:l_MoWLKbUEXuXwdKAu_2
	add-int v0, v0, v1
	goto/32 :l_vNaqojTrNPFYiaWX_3

	nop

	:l_SmIuODkupGftsETi_11
    const/4 v0, 0x5

	goto/32 :l_jIibUXgSRxrwUCkN_12

	nop

	:l_mSArdCPYBpPIZrPA_20
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_vzVRRUyBSNbRaMRf_21

	nop

	:l_hSOpqJFKVNXEMFxn_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_ksyPVutvoSTkxrlv_15

	nop

	:l_KNsvVvGqLRvkVfin_33
    return-object v0

	:after_last_instruction

	goto/32 :l_BXcvKVxetcfoAxbj_34

	nop

	:l_YnQezZqvvWIrOnHe_23
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_dQnaIpJuDhEevIpS_24

	nop

	:l_VdPuuYHuOuEPxyAo_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_hiIBSBvoijpJCqRN_17

	nop

	:l_fzYDLoLGDUdfttlI_30
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KPMMCnKYADlPFTmY_31

	nop

	:l_BXcvKVxetcfoAxbj_34
	goto/32 :before_first_instruction

	:AdFpPSVNDiZZsyoG
	goto/32 :l_kBYlASOBPNmDNebx_35

	nop

	:l_fZMdiWxUAYKAkaVB_28
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_QNpOMjtDcaerRCGH_29

	nop

.end method
