.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TR;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_RFGhaKBBluEhCPRC_0

	nop

	:l_sGtJlXpjVfshERZO_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XAoOQYeYHkunJNJI_3

	nop

	:l_XAoOQYeYHkunJNJI_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tLEFzbEwDyXGyMSN_4

	nop

	:l_rAmviuygYbWIJmGz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_sGtJlXpjVfshERZO_2

	nop

	:l_tLEFzbEwDyXGyMSN_4
    return-void

	:after_last_instruction

	goto/32 :l_zicyGZOadmCYwtjE_5

	nop

	:l_RFGhaKBBluEhCPRC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rAmviuygYbWIJmGz_1

	nop

	:l_zicyGZOadmCYwtjE_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_MHjZOJNMjfJQTJQM_0

	nop

	:l_fTfUkxXpFLYfGmwi_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_oRKahIlWJTGYEBpn_23

	nop

	:l_vsRhldmjfNxQzgYA_18
    goto :goto_0

    :cond_0
	goto/32 :l_MvAzYMkgaEkfmbrV_19

	nop

	:l_TaKwaRXXkjvDEOjm_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_EqpCkIiEpaiILnjp_11

	nop

	:l_rysVeqSLioklklgs_3
	rem-int v0, v0, v1
	goto/32 :l_eJVkrmPzywEmJLfe_4

	nop

	:l_kNhxPXoOYvAOfQwk_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_eGcxeVVadBKIxHFI_16

	nop

	:l_heDFPJPSCYsVrHSo_50
	goto/32 :before_first_instruction

	:RgPSSxbEwLdBkbbI
	goto/32 :l_ANrQAXTJvUkmUROB_51

	nop

	:l_xspAeXDeflpdUwdl_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 46
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MvfaXBTyPViFxbrJ_25

	nop

	:l_OIpPSbSGdakWfuGP_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_PGlzcXzvqgNsLDtJ_34

	nop

	:l_iFIfoXeBvlsnUJnP_49
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_heDFPJPSCYsVrHSo_50

	nop

	:l_eGcxeVVadBKIxHFI_16
    sub-int/2addr p2, v2

	goto/32 :l_vCaXuTYqUlIxkIsT_17

	nop

	:l_MmqSKJsDbQxJxJPd_8
	if-nez v0, :gl_EVAfbeBnppmFJEpi

	goto/32 :cond_0

	:gl_EVAfbeBnppmFJEpi
	goto/32 :l_yWCxotPkVpAEHpck_9

	nop

	:l_oRKahIlWJTGYEBpn_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
	goto/32 :l_xspAeXDeflpdUwdl_24

	nop

	:l_suNSgatcvydyfieL_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_MmqSKJsDbQxJxJPd_8

	nop

	:l_uLjBPudktrCsCoHT_46
    move-object p1, v3

    .line 44
    :goto_1
	goto/32 :l_xAiaBvXorDymssBT_47

	nop

	:l_MvfaXBTyPViFxbrJ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gzySfRfmsecCaEOn_26

	nop

	:l_euTHzOmKBZkuhrrQ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_LLsXGrYPflbTbOLK_21

	nop

	:l_qBEerXATuMnyfOtJ_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_evHlsIUiDGmTmAix_37

	nop

	:l_vCaXuTYqUlIxkIsT_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_vsRhldmjfNxQzgYA_18

	nop

	:l_MvAzYMkgaEkfmbrV_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_euTHzOmKBZkuhrrQ_20

	nop

	:l_ZchtmvIyMuSdwYGb_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RCOsvMWuYYsWVxKd_30

	nop

	:l_EoNXaipjUAuEJulv_45
    move-object v1, p1

	goto/32 :l_uLjBPudktrCsCoHT_46

	nop

	:l_evHlsIUiDGmTmAix_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LdILtKImWDoHPAis_38

	nop

	:l_MRormPalxCblcoLn_43
	if-eq p1, v1, :gl_dYvRGqTSrBlQrsXg

	goto/32 :cond_1

	:gl_dYvRGqTSrBlQrsXg
    .line 44
	goto/32 :l_JEtWHqcHLbjFqwpl_44

	nop

	:l_cOKMYdmupSfeNRvi_39
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jTadoMGdmFiUaKdr_40

	nop

	:l_WeuNjWgZzIesBaQW_1
	const v1, 8
	goto/32 :l_oZnlzdoclmUGQSJp_2

	nop

	:l_yWCxotPkVpAEHpck_9
    move-object v0, p2

	goto/32 :l_TaKwaRXXkjvDEOjm_10

	nop

	:l_nsYVLMDbccXgPRUN_14
	if-nez v1, :gl_eYmwuQOmXFuomrRQ

	goto/32 :cond_0

	:gl_eYmwuQOmXFuomrRQ
	goto/32 :l_kNhxPXoOYvAOfQwk_15

	nop

	:l_MHjZOJNMjfJQTJQM_0
	const v0, 23
	goto/32 :l_WeuNjWgZzIesBaQW_1

	nop

	:l_PGlzcXzvqgNsLDtJ_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EACNhdRZqOWVpXuy_35

	nop

	:l_mPLQNSVyrwHZDjVy_5
	goto/32 :RgPSSxbEwLdBkbbI
	:fxLTEtACqogRgJYY
	:DtjGxAMfTBYSatGa

	goto/32 :l_voJvnFFVztOqXxGm_6

	nop

	:l_LLsXGrYPflbTbOLK_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fTfUkxXpFLYfGmwi_22

	nop

	:l_eJVkrmPzywEmJLfe_4
	if-lez v0, :gl_eEpAcAGoLiVGAhXd

	goto/32 :fxLTEtACqogRgJYY

	:gl_eEpAcAGoLiVGAhXd	goto/32 :l_mPLQNSVyrwHZDjVy_5

	nop

	:l_fzgryCAZqKlYTaMG_42
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_MRormPalxCblcoLn_43

	nop

	:l_aFdnMEhFDOIjFSFS_28
    throw p1

    .line 44
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ZchtmvIyMuSdwYGb_29

	nop

	:l_obLBmQXPjKCrniqi_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aFdnMEhFDOIjFSFS_28

	nop

	:l_EACNhdRZqOWVpXuy_35
    move-object v2, p0

    .line 45
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_qBEerXATuMnyfOtJ_36

	nop

	:l_umlfCFMPAFadcdjh_41
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_fzgryCAZqKlYTaMG_42

	nop

	:l_oZnlzdoclmUGQSJp_2
	add-int v0, v0, v1
	goto/32 :l_rysVeqSLioklklgs_3

	nop

	:l_jTadoMGdmFiUaKdr_40
    const/4 v6, 0x1

	goto/32 :l_umlfCFMPAFadcdjh_41

	nop

	:l_xAiaBvXorDymssBT_47
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_JSeaoaieapbLWZDT_48

	nop

	:l_JSeaoaieapbLWZDT_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iFIfoXeBvlsnUJnP_49

	nop

	:l_JEtWHqcHLbjFqwpl_44
    return-object v1

    .line 45
    :cond_1
	goto/32 :l_EoNXaipjUAuEJulv_45

	nop

	:l_voJvnFFVztOqXxGm_6
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

	goto/32 :l_suNSgatcvydyfieL_7

	nop

	:l_RCOsvMWuYYsWVxKd_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_vZhvaZxVXqGWQusZ_31

	nop

	:l_woIQPJJPeMknoWLH_12
    const/high16 v2, -0x80000000

	goto/32 :l_AKXUAhVqkbLDNhfu_13

	nop

	:l_EqpCkIiEpaiILnjp_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_woIQPJJPeMknoWLH_12

	nop

	:l_vZhvaZxVXqGWQusZ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ydqmzCoZhuCxdygU_32

	nop

	:l_LdILtKImWDoHPAis_38
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_cOKMYdmupSfeNRvi_39

	nop

	:l_gzySfRfmsecCaEOn_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_obLBmQXPjKCrniqi_27

	nop

	:l_AKXUAhVqkbLDNhfu_13
    and-int/2addr v1, v2

	goto/32 :l_nsYVLMDbccXgPRUN_14

	nop

	:l_ydqmzCoZhuCxdygU_32
    move-object v1, v0

	goto/32 :l_OIpPSbSGdakWfuGP_33

	nop

	:l_ANrQAXTJvUkmUROB_51
	goto/32 :DtjGxAMfTBYSatGa
.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nIzYpkKJvIcXCQyb_0

	nop

	:l_NlECBXGbDUsQvNOj_17
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_OloegGWlAbWEEksx_18

	nop

	:l_kehDgvfbXSblFIzR_11
    const/4 v0, 0x5

	goto/32 :l_pNdGXtcVEOgQqxKP_12

	nop

	:l_UCsaotQQMNccjVVi_4
	if-lez v0, :gl_jyJwSBMsViswoUTh

	goto/32 :AjOuhXhzFsBOxZhU

	:gl_jyJwSBMsViswoUTh	goto/32 :l_XVoGfAaforILpbrk_5

	nop

	:l_nFAQMIxdaSJfQZgS_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OmDYOdVVwyQPkOnz_9

	nop

	:l_TrYjLlcqVqhhgpAG_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kehDgvfbXSblFIzR_11

	nop

	:l_ZipavrMRNeujoBcg_1
	const v1, 32
	goto/32 :l_KgBJcpSKgDsPQxeJ_2

	nop

	:l_YbGNsIKWCKEvZXio_15
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_fKTdpLSUDjJlrqZK_16

	nop

	:l_vFNGeYgdXhzBusyE_19
    return-object v0

	:after_last_instruction

	goto/32 :l_OjgPzFinpYjiWaRy_20

	nop

	:l_wWYhNyjLRZoBBOqB_21
	goto/32 :ZxymlhKjOScnIdZe
	:l_OloegGWlAbWEEksx_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vFNGeYgdXhzBusyE_19

	nop

	:l_ssFxxIPVAHKmhtVr_3
	rem-int v0, v0, v1
	goto/32 :l_UCsaotQQMNccjVVi_4

	nop

	:l_RSszcdSpRufXtzQs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

	goto/32 :l_OFvjkrVxzxmnUrFI_7

	nop

	:l_pNdGXtcVEOgQqxKP_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 45
	goto/32 :l_nrjynldQDJKKIbFk_13

	nop

	:l_fKTdpLSUDjJlrqZK_16
    invoke-interface {v1, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NlECBXGbDUsQvNOj_17

	nop

	:l_ujEoTWHczNOzVMBW_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YbGNsIKWCKEvZXio_15

	nop

	:l_nIzYpkKJvIcXCQyb_0
	const v0, 3
	goto/32 :l_ZipavrMRNeujoBcg_1

	nop

	:l_OFvjkrVxzxmnUrFI_7
    const/4 v0, 0x4

	goto/32 :l_nFAQMIxdaSJfQZgS_8

	nop

	:l_OmDYOdVVwyQPkOnz_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_TrYjLlcqVqhhgpAG_10

	nop

	:l_nrjynldQDJKKIbFk_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ujEoTWHczNOzVMBW_14

	nop

	:l_XVoGfAaforILpbrk_5
	goto/32 :ARDwPHORATvUlVHY
	:AjOuhXhzFsBOxZhU
	:ZxymlhKjOScnIdZe

	goto/32 :l_RSszcdSpRufXtzQs_6

	nop

	:l_OjgPzFinpYjiWaRy_20
	goto/32 :before_first_instruction

	:ARDwPHORATvUlVHY
	goto/32 :l_wWYhNyjLRZoBBOqB_21

	nop

	:l_KgBJcpSKgDsPQxeJ_2
	add-int v0, v0, v1
	goto/32 :l_ssFxxIPVAHKmhtVr_3

	nop

.end method
