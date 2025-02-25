.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n21#2,2:223\n*E\n"
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
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_nIYzLRgyEGjRRxZS_0

	nop

	:l_kFaepedJvVjxKphh_4
    return-void

	:after_last_instruction

	goto/32 :l_YNAzvwZPRsNDvXdU_5

	nop

	:l_cpozZHCwwXQygGCJ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kFaepedJvVjxKphh_4

	nop

	:l_YNAzvwZPRsNDvXdU_5
	goto/32 :before_first_instruction

	:l_MdEMvgtbwavynOko_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cpozZHCwwXQygGCJ_3

	nop

	:l_PdQWuBJfueJLJttj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MdEMvgtbwavynOko_2

	nop

	:l_nIYzLRgyEGjRRxZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdQWuBJfueJLJttj_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_IpClHynzBZPoWcBF_0

	nop

	:l_BAFwEgQXtQBAOKts_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EKHsiLxezXSXVqSr_28

	nop

	:l_dBtaEsMVBDOwIdmo_14
	if-nez v1, :gl_iMoMFbOoywSRlCUP

	goto/32 :cond_0

	:gl_iMoMFbOoywSRlCUP
	goto/32 :l_sDzZXOTdPRyjdZAX_15

	nop

	:l_xXpFneEhgkALSzsO_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SVQRLPqFvhdbqZOO_72

	nop

	:l_zkfOCKeBSDjMoEMg_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_WyMvwWmQHNKXrUoa_69

	nop

	:l_lklTrbmWbDvOJrRg_50
    const/4 v6, 0x1

	goto/32 :l_zUcfaxjQKcqramOI_51

	nop

	:l_GTasgHxNWapdsyvM_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_LuqOZEYKuvUaynSG_55

	nop

	:l_tXGJdDALuiqJUTZT_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ZkxOsXTFKmQINImJ_18

	nop

	:l_ZyTUSWqDWbwKSYgD_53
	if-eq v2, v1, :gl_gYrwMMUGbaRDNaNA

	goto/32 :cond_1

	:gl_gYrwMMUGbaRDNaNA
    .line 48
	goto/32 :l_GTasgHxNWapdsyvM_54

	nop

	:l_iHPVczTESyULEjbT_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oCsyMtlFmwSGNbPg_26

	nop

	:l_ZkxOsXTFKmQINImJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_YXjKJtOQGrGnChrC_19

	nop

	:l_eqlFFgNybtiPJMDd_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_EVnvGFJRAVucbMsG_23

	nop

	:l_OMGNrlkmnVrhhrxK_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_ZyTUSWqDWbwKSYgD_53

	nop

	:l_SMOQUwbHVplIQyUw_56
    move-object v4, p1

	goto/32 :l_GFLZqqQBMHpFzQxo_57

	nop

	:l_znkoCFFbCYiRSjkD_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_ojAvELZQGjnnbQBA_30

	nop

	:l_VsDMnPWvhEzOIGmi_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_qurKyuQgtnDSMzxC_67

	nop

	:l_wcWPTHIcrTiuDZZv_38
    move-object v3, v2

	goto/32 :l_ICbDDvFDxjiaufPX_39

	nop

	:l_WzvECreoVEdQZNmD_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WmvQzxXgIEzvSWDd_63

	nop

	:l_LuqOZEYKuvUaynSG_55
    move v7, v4

	goto/32 :l_SMOQUwbHVplIQyUw_56

	nop

	:l_XWLjrMuJmAEkWEIe_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_dPxbDQdBAeBaDcja_46

	nop

	:l_BZCLmKiRlTZrjHBy_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RIYvbLnrXERdUOGe_49

	nop

	:l_GFLZqqQBMHpFzQxo_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_ZmmJaHAYGFQIHAog_58

	nop

	:l_RxAsZFFepICDZHcz_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_tqkvtkRriwcPlcum_60

	nop

	:l_RHdLlNUaGUAeIlcQ_73
	goto/32 :tfROBHpyHBJIyetq
	:l_cAALZJfQbaVNaBMO_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_eqlFFgNybtiPJMDd_22

	nop

	:l_RIYvbLnrXERdUOGe_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lklTrbmWbDvOJrRg_50

	nop

	:l_bWpQUMZYHQPhlmuG_2
	add-int v0, v0, v1
	goto/32 :l_vpcDTolyvraqsiUG_3

	nop

	:l_zpxkbqyiysreeVHs_16
    sub-int/2addr p2, v2

	goto/32 :l_tXGJdDALuiqJUTZT_17

	nop

	:l_IpClHynzBZPoWcBF_0
	const v0, 7
	goto/32 :l_eyhVQLQaUdTqenAN_1

	nop

	:l_zTZKuUanLkXEeBwV_61
    const/4 v2, 0x0

	goto/32 :l_WzvECreoVEdQZNmD_62

	nop

	:l_sDzZXOTdPRyjdZAX_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_zpxkbqyiysreeVHs_16

	nop

	:l_ZmQjnXjYcJRjtQbz_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_zHwltNayyrFwykZh_8

	nop

	:l_zUcfaxjQKcqramOI_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_OMGNrlkmnVrhhrxK_52

	nop

	:l_LdNkxtBWqQbisccp_13
    and-int/2addr v1, v2

	goto/32 :l_dBtaEsMVBDOwIdmo_14

	nop

	:l_ICbDDvFDxjiaufPX_39
    move-object v2, v0

	goto/32 :l_HXpPjlSNEdiEisyi_40

	nop

	:l_BdpfVLpDsXiiOXyo_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_aKbZQGejNWjzfsEB_32

	nop

	:l_LBpfipJAhrOAtBxm_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BZCLmKiRlTZrjHBy_48

	nop

	:l_vpcDTolyvraqsiUG_3
	rem-int v0, v0, v1
	goto/32 :l_JmweLglhpboEZghw_4

	nop

	:l_DNIlGxkxmRYGlDkY_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_VsDMnPWvhEzOIGmi_66

	nop

	:l_EKHsiLxezXSXVqSr_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_znkoCFFbCYiRSjkD_29

	nop

	:l_bLXFrPByerdMpkuP_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iHPVczTESyULEjbT_25

	nop

	:l_ItmbUKKZzGZHXjDT_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EsPUfhcTFepUMCxK_44

	nop

	:l_YXjKJtOQGrGnChrC_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_zQGeqwmwUsllvQkc_20

	nop

	:l_ZNOcoXhgZsKTqFob_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ItmbUKKZzGZHXjDT_43

	nop

	:l_myfIYibvPIHJmnDQ_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dytSGrRobXlVHgzF_35

	nop

	:l_sCNhiHVXpPDHaVCl_37
    move-object v4, v3

	goto/32 :l_wcWPTHIcrTiuDZZv_38

	nop

	:l_dMuYCTvNKMleezAr_9
    move-object v0, p2

	goto/32 :l_AGhYxCtapkPmnYHx_10

	nop

	:l_ojAvELZQGjnnbQBA_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BdpfVLpDsXiiOXyo_31

	nop

	:l_dPxbDQdBAeBaDcja_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_LBpfipJAhrOAtBxm_47

	nop

	:l_zQGeqwmwUsllvQkc_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_cAALZJfQbaVNaBMO_21

	nop

	:l_dEjiSnRYOzPdztDx_5
	goto/32 :SZEtOUlHfpkZGXvM
	:kdiABRrYKaPPkxab
	:tfROBHpyHBJIyetq

	goto/32 :l_SQnEXXHmyiYprdQD_6

	nop

	:l_WmvQzxXgIEzvSWDd_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xMkygoPfwOdxkEfW_64

	nop

	:l_cWwgCORNRxbkZtxF_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZNOcoXhgZsKTqFob_42

	nop

	:l_xMkygoPfwOdxkEfW_64
    const/4 v2, 0x2

	goto/32 :l_DNIlGxkxmRYGlDkY_65

	nop

	:l_tqkvtkRriwcPlcum_60
	if-nez v2, :gl_GlSuSWrIcsAKEWzk

	goto/32 :cond_3

	:gl_GlSuSWrIcsAKEWzk
	goto/32 :l_zTZKuUanLkXEeBwV_61

	nop

	:l_SQnEXXHmyiYprdQD_6
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

	goto/32 :l_ZmQjnXjYcJRjtQbz_7

	nop

	:l_oCsyMtlFmwSGNbPg_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BAFwEgQXtQBAOKts_27

	nop

	:l_dytSGrRobXlVHgzF_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_pdBVSBnstnSrMpik_36

	nop

	:l_aKbZQGejNWjzfsEB_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_vEUPzHMPRBBvynem_33

	nop

	:l_SVQRLPqFvhdbqZOO_72
	goto/32 :before_first_instruction

	:SZEtOUlHfpkZGXvM
	goto/32 :l_RHdLlNUaGUAeIlcQ_73

	nop

	:l_qurKyuQgtnDSMzxC_67
	if-eq v2, v1, :gl_GOUMHQyAXQEkmlEI

	goto/32 :cond_2

	:gl_GOUMHQyAXQEkmlEI
    .line 48
	goto/32 :l_zkfOCKeBSDjMoEMg_68

	nop

	:l_eyhVQLQaUdTqenAN_1
	const v1, 9
	goto/32 :l_bWpQUMZYHQPhlmuG_2

	nop

	:l_pdBVSBnstnSrMpik_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sCNhiHVXpPDHaVCl_37

	nop

	:l_YmLjPjegyaVRewwv_12
    const/high16 v2, -0x80000000

	goto/32 :l_LdNkxtBWqQbisccp_13

	nop

	:l_vEUPzHMPRBBvynem_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_myfIYibvPIHJmnDQ_34

	nop

	:l_WyMvwWmQHNKXrUoa_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_dZvswkseTMpmHPNb_70

	nop

	:l_JmweLglhpboEZghw_4
	if-lez v0, :gl_HTfkvVzIJfULEWLA

	goto/32 :kdiABRrYKaPPkxab

	:gl_HTfkvVzIJfULEWLA	goto/32 :l_dEjiSnRYOzPdztDx_5

	nop

	:l_AGhYxCtapkPmnYHx_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_fucpJOIgMxkhMFZc_11

	nop

	:l_zHwltNayyrFwykZh_8
	if-nez v0, :gl_OWglOUhcYRGUMZoI

	goto/32 :cond_0

	:gl_OWglOUhcYRGUMZoI
	goto/32 :l_dMuYCTvNKMleezAr_9

	nop

	:l_EVnvGFJRAVucbMsG_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_bLXFrPByerdMpkuP_24

	nop

	:l_fucpJOIgMxkhMFZc_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_YmLjPjegyaVRewwv_12

	nop

	:l_EsPUfhcTFepUMCxK_44
    move-object v4, p2

	goto/32 :l_XWLjrMuJmAEkWEIe_45

	nop

	:l_HXpPjlSNEdiEisyi_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_cWwgCORNRxbkZtxF_41

	nop

	:l_dZvswkseTMpmHPNb_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xXpFneEhgkALSzsO_71

	nop

	:l_ZmmJaHAYGFQIHAog_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_RxAsZFFepICDZHcz_59

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_MiwEvupqIiyctwWG_0

	nop

	:l_jcGcSVVQQLvPYslY_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vFhCDlAIxoFMisbm_29

	nop

	:l_pvgaLdbnYxPzPtiV_5
	goto/32 :HqQDHqBCIAsTpfQh
	:fHebDJJhaJTxxHam
	:yraWOjshWYCkXKuf

	goto/32 :l_NgAWPKkgglxosyjT_6

	nop

	:l_PkHVLeEOVFLZMBid_3
	rem-int v0, v0, v1
	goto/32 :l_uJmVonjGHQtGjbVb_4

	nop

	:l_uJmVonjGHQtGjbVb_4
	if-lez v0, :gl_lddBHcfdIkIWIkCK

	goto/32 :fHebDJJhaJTxxHam

	:gl_lddBHcfdIkIWIkCK	goto/32 :l_pvgaLdbnYxPzPtiV_5

	nop

	:l_kOuVDHzcMKjAUgkJ_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IKuuhdvFcSQCQMyx_27

	nop

	:l_kiWKtCxOiALJAuul_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_xiyagjxBMNeVPjgL_25

	nop

	:l_MiwEvupqIiyctwWG_0
	const v0, 3
	goto/32 :l_VXoJZrMqNoJrPSeQ_1

	nop

	:l_PCqLAhlOxZTDTMrR_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PqfhpGCCphTUirmr_18

	nop

	:l_vFhCDlAIxoFMisbm_29
    return-object v0

	:after_last_instruction

	goto/32 :l_PzEuxeQXYtSWYkXE_30

	nop

	:l_aVvRixhJNcpolaqv_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_dNnfsgKQjVLEwNqb_21

	nop

	:l_xiyagjxBMNeVPjgL_25
    const/4 v4, 0x1

	goto/32 :l_kOuVDHzcMKjAUgkJ_26

	nop

	:l_PzEuxeQXYtSWYkXE_30
	goto/32 :before_first_instruction

	:HqQDHqBCIAsTpfQh
	goto/32 :l_BKQiErJugggZxCdQ_31

	nop

	:l_AsSDXPZwJhztmKvL_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_PCqLAhlOxZTDTMrR_17

	nop

	:l_qwIFantCiWucnTlA_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_nqRozUBVLzWvyofN_15

	nop

	:l_yHQGeDkzuZKuXdNv_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qwIFantCiWucnTlA_14

	nop

	:l_dnryVnFRefPKgNku_2
	add-int v0, v0, v1
	goto/32 :l_PkHVLeEOVFLZMBid_3

	nop

	:l_xvmyidOnMoYBVJpc_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_fCElISEjYmBCrJzO_10

	nop

	:l_QWaFjWqDxjMgJYfU_7
    const/4 v0, 0x4

	goto/32 :l_oeAUMPzyHRPuiweP_8

	nop

	:l_BKQiErJugggZxCdQ_31
	goto/32 :yraWOjshWYCkXKuf
	:l_dNnfsgKQjVLEwNqb_21
	if-nez v4, :gl_IAUpJSEtjSZLRRVH

	goto/32 :cond_0

	:gl_IAUpJSEtjSZLRRVH
	goto/32 :l_iCLrmhOCeNZQxULS_22

	nop

	:l_NgAWPKkgglxosyjT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_QWaFjWqDxjMgJYfU_7

	nop

	:l_oeAUMPzyHRPuiweP_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xvmyidOnMoYBVJpc_9

	nop

	:l_iCLrmhOCeNZQxULS_22
    const/4 v4, 0x0

	goto/32 :l_tpYHsTUBAnyknUtO_23

	nop

	:l_tpYHsTUBAnyknUtO_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kiWKtCxOiALJAuul_24

	nop

	:l_jAdnpdyrPKplaXDb_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_aVvRixhJNcpolaqv_20

	nop

	:l_fCElISEjYmBCrJzO_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qUAjdPKVExxYjmkT_11

	nop

	:l_PqfhpGCCphTUirmr_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jAdnpdyrPKplaXDb_19

	nop

	:l_nqRozUBVLzWvyofN_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_AsSDXPZwJhztmKvL_16

	nop

	:l_qUAjdPKVExxYjmkT_11
    const/4 v0, 0x5

	goto/32 :l_aJkedHLMqEoqwtYT_12

	nop

	:l_aJkedHLMqEoqwtYT_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_yHQGeDkzuZKuXdNv_13

	nop

	:l_VXoJZrMqNoJrPSeQ_1
	const v1, 6
	goto/32 :l_dnryVnFRefPKgNku_2

	nop

	:l_IKuuhdvFcSQCQMyx_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_jcGcSVVQQLvPYslY_28

	nop

.end method
