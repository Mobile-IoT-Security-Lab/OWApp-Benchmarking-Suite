.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n28#2,2:223\n*E\n"
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

	goto/32 :l_kUvgcVNRxzpNcGmf_0

	nop

	:l_cAAuzBSUBJpsFVvn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mlRXDgkGEGAZEGZE_2

	nop

	:l_jsmYHekoqymuaiCv_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EBOYfKIkgYCklDHZ_4

	nop

	:l_kUvgcVNRxzpNcGmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAAuzBSUBJpsFVvn_1

	nop

	:l_mlRXDgkGEGAZEGZE_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jsmYHekoqymuaiCv_3

	nop

	:l_EBOYfKIkgYCklDHZ_4
    return-void

	:after_last_instruction

	goto/32 :l_QfbvBVdTVdxwnarI_5

	nop

	:l_QfbvBVdTVdxwnarI_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_LTsBodfyqeZyyOlr_0

	nop

	:l_GGExpajfMzdPNuZf_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iKSzzcWRnOdCAfnf_27

	nop

	:l_TMuPhTUWPUvcDCZo_4
	if-lez v0, :gl_lKXBcpAkehcQFigl

	goto/32 :QRdzBznYLycVHiVb

	:gl_lKXBcpAkehcQFigl	goto/32 :l_TLbSWmdobUofdYII_5

	nop

	:l_KXwYFieqrEQSjlFy_60
	if-eqz v2, :gl_gtiBuCsAhdbWKiUb

	goto/32 :cond_3

	:gl_gtiBuCsAhdbWKiUb
	goto/32 :l_ZpwSWNdEzCoAEVnU_61

	nop

	:l_iwQVUmTlySvYLBUH_44
    move-object v4, p2

	goto/32 :l_GduNjHrePPbRXpMh_45

	nop

	:l_tCipvVfAayCXdUJU_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PRBhMiLvVzJDgbzW_64

	nop

	:l_qXUYKpbykhRoVCwT_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_iNJLBIPLyEtcNwZO_8

	nop

	:l_ejofQFgKTthfwiGr_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_fRatcNweQxNHqJAS_18

	nop

	:l_QxZVlXwpfPYBQpWA_12
    const/high16 v2, -0x80000000

	goto/32 :l_UlFAJebnKFXgZxvY_13

	nop

	:l_LTsBodfyqeZyyOlr_0
	const v0, 31
	goto/32 :l_tJHJgMwqLOamocJI_1

	nop

	:l_UflQKKPDznWNNcsg_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_HGxXUGTEpINEkUOt_20

	nop

	:l_hiqxVUVrbIOFBJay_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iwQVUmTlySvYLBUH_44

	nop

	:l_OzkeqvfgEdUPOKFW_38
    move-object v3, v2

	goto/32 :l_jnfFpQHTxPzFhJlY_39

	nop

	:l_TBOcWTeGrYtLBXhe_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dQFrzPFrCeAIAZPu_22

	nop

	:l_gNkgrnCxwNHhHrHe_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tCipvVfAayCXdUJU_63

	nop

	:l_jQBdonHWYdaWKMtE_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_XYWCUICfwlVGxhGM_67

	nop

	:l_xJxsDfiWBNGYsbGM_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TnzSyKFWtbTIgbzG_50

	nop

	:l_GduNjHrePPbRXpMh_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_cpxWEhgJqhsnhvRY_46

	nop

	:l_cpxWEhgJqhsnhvRY_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_ZApjlVyTfywRsFYq_47

	nop

	:l_HygBWqJhjycjPHvO_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TbATJbDAucqeYgnN_29

	nop

	:l_iNJLBIPLyEtcNwZO_8
	if-nez v0, :gl_EOYQcHCpGZkUqOQe

	goto/32 :cond_0

	:gl_EOYQcHCpGZkUqOQe
	goto/32 :l_rmVZDifBmRFWdFIz_9

	nop

	:l_QyVCDnXWsmoGSEte_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rGGmDbMvXmyIhPBA_34

	nop

	:l_XYWCUICfwlVGxhGM_67
	if-eq v2, v1, :gl_iUgKWHwrbHMCMcpp

	goto/32 :cond_2

	:gl_iUgKWHwrbHMCMcpp
    .line 48
	goto/32 :l_YBeHtZNcnONUpGrV_68

	nop

	:l_GMXwZQxzyzqNpNtp_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_APHJwjmtDVxAxVxU_72

	nop

	:l_rGGmDbMvXmyIhPBA_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QgeRmtwHQASQNPaF_35

	nop

	:l_UlFAJebnKFXgZxvY_13
    and-int/2addr v1, v2

	goto/32 :l_VcOciGqATvsVRjkd_14

	nop

	:l_GaxxvofTXVBrFqIv_2
	add-int v0, v0, v1
	goto/32 :l_vfAJcHlaJtpUNUFx_3

	nop

	:l_NfuwhXxqMWYQDhkI_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_JQhmpXmJLbDOMhXg_24

	nop

	:l_KZYVwZQMVahIifiV_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_QyVCDnXWsmoGSEte_33

	nop

	:l_OvxTthTcHatKPxWF_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
	goto/32 :l_fMlidPhgFBGoFjEG_53

	nop

	:l_ZwmPVPkWZNHEbydP_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GMXwZQxzyzqNpNtp_71

	nop

	:l_VsfvyIIgTJDyOHdS_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oLaRNFNfoBoeviXq_42

	nop

	:l_eZpPegRiGhpFyJXU_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_KYzKrwjcNMgafZQQ_59

	nop

	:l_dQFrzPFrCeAIAZPu_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_NfuwhXxqMWYQDhkI_23

	nop

	:l_fMlidPhgFBGoFjEG_53
	if-eq v2, v1, :gl_tMOrLknIDrlDtvDG

	goto/32 :cond_1

	:gl_tMOrLknIDrlDtvDG
    .line 48
	goto/32 :l_WZTJWottYYHSUAqW_54

	nop

	:l_KYzKrwjcNMgafZQQ_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_KXwYFieqrEQSjlFy_60

	nop

	:l_fRatcNweQxNHqJAS_18
    goto :goto_0

    :cond_0
	goto/32 :l_UflQKKPDznWNNcsg_19

	nop

	:l_tJHJgMwqLOamocJI_1
	const v1, 18
	goto/32 :l_GaxxvofTXVBrFqIv_2

	nop

	:l_jnfFpQHTxPzFhJlY_39
    move-object v2, v0

	goto/32 :l_lWMvujqEvubpwHTh_40

	nop

	:l_bHTipmlaulDcAiWa_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_QxZVlXwpfPYBQpWA_12

	nop

	:l_ZpwSWNdEzCoAEVnU_61
    const/4 v2, 0x0

	goto/32 :l_gNkgrnCxwNHhHrHe_62

	nop

	:l_ZApjlVyTfywRsFYq_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eJROfJylSvQcXLey_48

	nop

	:l_yFMqKMnIDwvzOWYX_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GGExpajfMzdPNuZf_26

	nop

	:l_VcOciGqATvsVRjkd_14
	if-nez v1, :gl_ueXtWoiMBOspRxLi

	goto/32 :cond_0

	:gl_ueXtWoiMBOspRxLi
	goto/32 :l_YfofLvIHgzxXJHWx_15

	nop

	:l_iKSzzcWRnOdCAfnf_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HygBWqJhjycjPHvO_28

	nop

	:l_HiRBlJVuJwTDGSDj_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_1
	goto/32 :l_eZpPegRiGhpFyJXU_58

	nop

	:l_pPjOgRtdOOxewRJs_16
    sub-int/2addr p2, v2

	goto/32 :l_ejofQFgKTthfwiGr_17

	nop

	:l_YBeHtZNcnONUpGrV_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_wvYYbnQwOlYmrTIh_69

	nop

	:l_MLWJnAwDXEnzSEVC_37
    move-object v4, v3

	goto/32 :l_OzkeqvfgEdUPOKFW_38

	nop

	:l_yKJULizbnbzkSTkL_56
    move-object v4, p1

	goto/32 :l_HiRBlJVuJwTDGSDj_57

	nop

	:l_TLbSWmdobUofdYII_5
	goto/32 :QZukrAUDnVfkUOOt
	:QRdzBznYLycVHiVb
	:MXsmqsdwGelkJfjk

	goto/32 :l_EvEpsWFYGKUAHhMI_6

	nop

	:l_totevVSHhxqdglUK_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MLWJnAwDXEnzSEVC_37

	nop

	:l_TmLUPyHUuivsMsPC_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_OvxTthTcHatKPxWF_52

	nop

	:l_WIHOmouwOlLUUsxZ_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jdwbHOYAgLuSgmKX_31

	nop

	:l_jdwbHOYAgLuSgmKX_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_1
	goto/32 :l_KZYVwZQMVahIifiV_32

	nop

	:l_oLaRNFNfoBoeviXq_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_hiqxVUVrbIOFBJay_43

	nop

	:l_YfofLvIHgzxXJHWx_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_pPjOgRtdOOxewRJs_16

	nop

	:l_HGxXUGTEpINEkUOt_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_TBOcWTeGrYtLBXhe_21

	nop

	:l_PRBhMiLvVzJDgbzW_64
    const/4 v2, 0x2

	goto/32 :l_vPYRXItmqMaCioLS_65

	nop

	:l_wvYYbnQwOlYmrTIh_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_3
	goto/32 :l_ZwmPVPkWZNHEbydP_70

	nop

	:l_EvEpsWFYGKUAHhMI_6
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

	goto/32 :l_qXUYKpbykhRoVCwT_7

	nop

	:l_TbATJbDAucqeYgnN_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_WIHOmouwOlLUUsxZ_30

	nop

	:l_TnzSyKFWtbTIgbzG_50
    const/4 v6, 0x1

	goto/32 :l_TmLUPyHUuivsMsPC_51

	nop

	:l_vPYRXItmqMaCioLS_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_jQBdonHWYdaWKMtE_66

	nop

	:l_OVgJAlGoKXVhOmWy_73
	goto/32 :MXsmqsdwGelkJfjk
	:l_lWMvujqEvubpwHTh_40
    goto :goto_1

    .end local v2    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_2
	goto/32 :l_VsfvyIIgTJDyOHdS_41

	nop

	:l_eJROfJylSvQcXLey_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xJxsDfiWBNGYsbGM_49

	nop

	:l_rmVZDifBmRFWdFIz_9
    move-object v0, p2

	goto/32 :l_hxnxfYSuZzYKtDbo_10

	nop

	:l_hxnxfYSuZzYKtDbo_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_bHTipmlaulDcAiWa_11

	nop

	:l_ZDOdvLPDdyemYjGz_55
    move v7, v4

	goto/32 :l_yKJULizbnbzkSTkL_56

	nop

	:l_JQhmpXmJLbDOMhXg_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yFMqKMnIDwvzOWYX_25

	nop

	:l_WZTJWottYYHSUAqW_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_ZDOdvLPDdyemYjGz_55

	nop

	:l_vfAJcHlaJtpUNUFx_3
	rem-int v0, v0, v1
	goto/32 :l_TMuPhTUWPUvcDCZo_4

	nop

	:l_APHJwjmtDVxAxVxU_72
	goto/32 :before_first_instruction

	:QZukrAUDnVfkUOOt
	goto/32 :l_OVgJAlGoKXVhOmWy_73

	nop

	:l_QgeRmtwHQASQNPaF_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_totevVSHhxqdglUK_36

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_EKIXQVziLrpKtutR_0

	nop

	:l_ZiMDkALLnxbWBYWA_22
    const/4 v4, 0x0

	goto/32 :l_qZhNMpyswJeZYFBH_23

	nop

	:l_gkpkMbnQfEaBvWbc_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_ABnZgRbavbIInIjc_17

	nop

	:l_PcNwBhiLKrEDXZiv_25
    const/4 v4, 0x1

	goto/32 :l_lJlNtbboexPzhlCa_26

	nop

	:l_IIFyTeTznaJUvMtw_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_YTTUeCFqZIQdiVMw_10

	nop

	:l_nWdoRTLWAzZdTYLf_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_uOXVmhlrevDHmOQh_19

	nop

	:l_UGnGOATYXBOXlydv_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_PcNwBhiLKrEDXZiv_25

	nop

	:l_YaoPaHkYkJHXgJld_11
    const/4 v0, 0x5

	goto/32 :l_IYbAZHocxmFRyDSn_12

	nop

	:l_IYbAZHocxmFRyDSn_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_gVQYvHTBCGtZGLCM_13

	nop

	:l_mPluIprXAwTrSUNd_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_yHWarVDXoUvwRTVq_21

	nop

	:l_YTTUeCFqZIQdiVMw_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YaoPaHkYkJHXgJld_11

	nop

	:l_urXrnFVFVpkdRwor_2
	add-int v0, v0, v1
	goto/32 :l_dAICMHVcaHkBCisr_3

	nop

	:l_lJlNtbboexPzhlCa_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_NMINvuQXlOCdqfbR_27

	nop

	:l_ftXUpbcaYogEoCYH_5
	goto/32 :jhUmyEkstMIAyxnm
	:ytphsHNVPFheUETs
	:TFLIXXnqkjJJyvPb

	goto/32 :l_QLipTtrZLNsGwFPR_6

	nop

	:l_qZhNMpyswJeZYFBH_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_UGnGOATYXBOXlydv_24

	nop

	:l_EKIXQVziLrpKtutR_0
	const v0, 7
	goto/32 :l_MhvTErcwDECZpmWz_1

	nop

	:l_zzwOiJcHFPTSRVzG_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_IIfubCnuIgKvZKrA_15

	nop

	:l_uPPrrZNzswyqSAcU_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IIFyTeTznaJUvMtw_9

	nop

	:l_uOXVmhlrevDHmOQh_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_mPluIprXAwTrSUNd_20

	nop

	:l_MhvTErcwDECZpmWz_1
	const v1, 24
	goto/32 :l_urXrnFVFVpkdRwor_2

	nop

	:l_uDQRbMmMGHlOrEst_29
    return-object v0

	:after_last_instruction

	goto/32 :l_XgXkLEQFFUIFYDfw_30

	nop

	:l_IIfubCnuIgKvZKrA_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_gkpkMbnQfEaBvWbc_16

	nop

	:l_LjZpRffTWFqqitMT_7
    const/4 v0, 0x4

	goto/32 :l_uPPrrZNzswyqSAcU_8

	nop

	:l_dAICMHVcaHkBCisr_3
	rem-int v0, v0, v1
	goto/32 :l_edSSNmJBgVfLsGzM_4

	nop

	:l_NMINvuQXlOCdqfbR_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_0
	goto/32 :l_IZGvsRoCYpknmFGM_28

	nop

	:l_edSSNmJBgVfLsGzM_4
	if-lez v0, :gl_jAGlkcOnuAodHaUI

	goto/32 :ytphsHNVPFheUETs

	:gl_jAGlkcOnuAodHaUI	goto/32 :l_ftXUpbcaYogEoCYH_5

	nop

	:l_gVQYvHTBCGtZGLCM_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zzwOiJcHFPTSRVzG_14

	nop

	:l_QLipTtrZLNsGwFPR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_LjZpRffTWFqqitMT_7

	nop

	:l_ABnZgRbavbIInIjc_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nWdoRTLWAzZdTYLf_18

	nop

	:l_yHWarVDXoUvwRTVq_21
	if-eqz v4, :gl_IGkcwcKeZdTeKkjD

	goto/32 :cond_0

	:gl_IGkcwcKeZdTeKkjD
	goto/32 :l_ZiMDkALLnxbWBYWA_22

	nop

	:l_IZGvsRoCYpknmFGM_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uDQRbMmMGHlOrEst_29

	nop

	:l_TZhOQGySKAXcGVJV_31
	goto/32 :TFLIXXnqkjJJyvPb
	:l_XgXkLEQFFUIFYDfw_30
	goto/32 :before_first_instruction

	:jhUmyEkstMIAyxnm
	goto/32 :l_TZhOQGySKAXcGVJV_31

	nop

.end method
