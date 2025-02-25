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

	goto/32 :l_vUCsDVxBwIysdPGs_0

	nop

	:l_vUCsDVxBwIysdPGs_0
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

	goto/32 :l_lipcffGOMRIWWSug_1

	nop

	:l_HtlqccCjpDhkIAFd_5
	goto/32 :before_first_instruction

	:l_lipcffGOMRIWWSug_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_zmPYRPZDsVStsvRV_2

	nop

	:l_kzBNgkDNBeErxbfD_4
    return-void

	:after_last_instruction

	goto/32 :l_HtlqccCjpDhkIAFd_5

	nop

	:l_gEugaCQeiopsnElK_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kzBNgkDNBeErxbfD_4

	nop

	:l_zmPYRPZDsVStsvRV_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gEugaCQeiopsnElK_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_AezyVGaPVwxfXxaq_0

	nop

	:l_EwDyXGyMSNzicyGZ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_OadmCYwtjEMHjZOJ_12

	nop

	:l_PkVpAEHpckTaKwaR_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
	goto/32 :l_XXkjvDEOjmEqpCkI_24

	nop

	:l_mjfNxQzgYAMvAzYM_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_kgaEkfmbrVeuTHzO_34

	nop

	:l_SGdakWfuGPPGlzcX_47
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_zvqgNsLDtJEACNhd_48

	nop

	:l_VadBKIxHFIvCaXuT_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YqUlIxkIsTvsRhld_32

	nop

	:l_OadmCYwtjEMHjZOJ_12
    const/high16 v2, -0x80000000

	goto/32 :l_NMjfJQTJQMWeuNjW_13

	nop

	:l_hCMNPdutilrndaBR_5
	goto/32 :hsJVCcsVUftIrMNr
	:xpptYWZGVBvywnwR
	:pqUaNrRiVmEeXjCm

	goto/32 :l_feUOOuNcmkLZNEBS_6

	nop

	:l_XXkjvDEOjmEqpCkI_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 46
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iEpaiILnjpwoIQPJ_25

	nop

	:l_kgaEkfmbrVeuTHzO_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mKBZkuhrrQLLsXGr_35

	nop

	:l_DeflpdUwdlMvfaXB_39
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TyPViFxbrJgzySfR_40

	nop

	:l_OmXFuomrRQkNhxPX_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oOYvAOfQwkeGcxeV_30

	nop

	:l_pjVfshERZOXAoOQY_9
    move-object v0, p2

	goto/32 :l_eYHkunJNJItLEFzb_10

	nop

	:l_TyPViFxbrJgzySfR_40
    const/4 v6, 0x1

	goto/32 :l_fmsecCaEOnobLBmQ_41

	nop

	:l_fmsecCaEOnobLBmQ_41
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_XPjKCrniqiaFdnME_42

	nop

	:l_RZqOWVpXuyqBEerX_49
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ATuMnyfOtJevHlsI_50

	nop

	:l_YPflbTbOLKfTfUkx_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XpFLYfGmwioRKahI_37

	nop

	:l_hFDOIjFSFSZchtmv_43
	if-eq p1, v1, :gl_IyMuSdwYGbRCOsvM

	goto/32 :cond_1

	:gl_IyMuSdwYGbRCOsvM
    .line 44
	goto/32 :l_WuYYsWVxKdvZhvaZ_44

	nop

	:l_VqkbLDNhfunsYVLM_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DbccXgPRUNeYmwuQ_28

	nop

	:l_BnppmFJEpiyWCxot_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_PkVpAEHpckTaKwaR_23

	nop

	:l_oOYvAOfQwkeGcxeV_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VadBKIxHFIvCaXuT_31

	nop

	:l_FVztOqXxGmsuNSga_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_tcvydyfieLMmqSKJ_20

	nop

	:l_VyrwHZDjVyvoJvnF_18
    goto :goto_0

    :cond_0
	goto/32 :l_FVztOqXxGmsuNSga_19

	nop

	:l_rwNGyAxAtORFGhaK_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_BBluEhCPRCrAmviu_8

	nop

	:l_tcvydyfieLMmqSKJ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_sDbQxJxJPdEVAfbe_21

	nop

	:l_UiDGmTmAixLdILtK_51
	goto/32 :pqUaNrRiVmEeXjCm
	:l_BBluEhCPRCrAmviu_8
	if-nez v0, :gl_ygYbWIJmGzsGtJlX

	goto/32 :cond_0

	:gl_ygYbWIJmGzsGtJlX
	goto/32 :l_pjVfshERZOXAoOQY_9

	nop

	:l_DbcsjiDzHDxYkhQx_3
	rem-int v0, v0, v1
	goto/32 :l_OBuxYXoBWogrVTHY_4

	nop

	:l_NMjfJQTJQMWeuNjW_13
    and-int/2addr v1, v2

	goto/32 :l_gZzIesBaQWoZnlzd_14

	nop

	:l_gZzIesBaQWoZnlzd_14
	if-nez v1, :gl_oclmUGQSJprysVeq

	goto/32 :cond_0

	:gl_oclmUGQSJprysVeq
	goto/32 :l_SLioklklgseJVkrm_15

	nop

	:l_JPeMknoWLHAKXUAh_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VqkbLDNhfunsYVLM_27

	nop

	:l_jrcUawPSkOBzJJFz_1
	const v1, 16
	goto/32 :l_kiYksKmsIVegxlka_2

	nop

	:l_feUOOuNcmkLZNEBS_6
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

	goto/32 :l_rwNGyAxAtORFGhaK_7

	nop

	:l_kiYksKmsIVegxlka_2
	add-int v0, v0, v1
	goto/32 :l_DbcsjiDzHDxYkhQx_3

	nop

	:l_AezyVGaPVwxfXxaq_0
	const v0, 22
	goto/32 :l_jrcUawPSkOBzJJFz_1

	nop

	:l_OBuxYXoBWogrVTHY_4
	if-lez v0, :gl_vZRZBdsmjyGQPrLn

	goto/32 :xpptYWZGVBvywnwR

	:gl_vZRZBdsmjyGQPrLn	goto/32 :l_hCMNPdutilrndaBR_5

	nop

	:l_mKBZkuhrrQLLsXGr_35
    move-object v2, p0

    .line 45
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_YPflbTbOLKfTfUkx_36

	nop

	:l_DbccXgPRUNeYmwuQ_28
    throw p1

    .line 44
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_OmXFuomrRQkNhxPX_29

	nop

	:l_oZhuCxdygUOIpPSb_46
    move-object p1, v3

    .line 44
    :goto_1
	goto/32 :l_SGdakWfuGPPGlzcX_47

	nop

	:l_YqUlIxkIsTvsRhld_32
    move-object v1, v0

	goto/32 :l_mjfNxQzgYAMvAzYM_33

	nop

	:l_eYHkunJNJItLEFzb_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_EwDyXGyMSNzicyGZ_11

	nop

	:l_WuYYsWVxKdvZhvaZ_44
    return-object v1

    .line 45
    :cond_1
	goto/32 :l_xVXqGWQusZydqmzC_45

	nop

	:l_zvqgNsLDtJEACNhd_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RZqOWVpXuyqBEerX_49

	nop

	:l_XPjKCrniqiaFdnME_42
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_hFDOIjFSFSZchtmv_43

	nop

	:l_XpFLYfGmwioRKahI_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_lWJTGYEBpnxspAeX_38

	nop

	:l_xVXqGWQusZydqmzC_45
    move-object v1, p1

	goto/32 :l_oZhuCxdygUOIpPSb_46

	nop

	:l_lWJTGYEBpnxspAeX_38
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_DeflpdUwdlMvfaXB_39

	nop

	:l_sDbQxJxJPdEVAfbe_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BnppmFJEpiyWCxot_22

	nop

	:l_iEpaiILnjpwoIQPJ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JPeMknoWLHAKXUAh_26

	nop

	:l_GoLiVGAhXdmPLQNS_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_VyrwHZDjVyvoJvnF_18

	nop

	:l_ATuMnyfOtJevHlsI_50
	goto/32 :before_first_instruction

	:hsJVCcsVUftIrMNr
	goto/32 :l_UiDGmTmAixLdILtK_51

	nop

	:l_PzywEmJLfeeEpAcA_16
    sub-int/2addr p2, v2

	goto/32 :l_GoLiVGAhXdmPLQNS_17

	nop

	:l_SLioklklgseJVkrm_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_PzywEmJLfeeEpAcA_16

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ImWDoHPAiscOKMYd_0

	nop

	:l_PSCYsVrHSoANrQAX_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 45
	goto/32 :l_TJvUkmUROBnIzYpk_13

	nop

	:l_TJvUkmUROBnIzYpk_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KJvIcXCQybZipavr_14

	nop

	:l_KJvIcXCQybZipavr_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MRNeujoBcgKgBJcp_15

	nop

	:l_SKgDsPQxeJssFxxI_16
    invoke-interface {v1, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PVAHKmhtVrUCsaot_17

	nop

	:l_eBvlsnUJnPheDFPJ_11
    const/4 v0, 0x5

	goto/32 :l_PSCYsVrHSoANrQAX_12

	nop

	:l_pjUAuEJulvuLjBPu_7
    const/4 v0, 0x4

	goto/32 :l_dktrCsCoHTxAiaBv_8

	nop

	:l_TSrBlQrsXgJEtWHq_5
	goto/32 :pvKSiUDjIbwEpQEN
	:uQzjiMPSvtoowVYc
	:afNPKtWkNPmJrtvy

	goto/32 :l_cHLbjFqwplEoNXai_6

	nop

	:l_QQMNccjVVijyJwSB_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MsViswoUThXVoGfA_19

	nop

	:l_dktrCsCoHTxAiaBv_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_XorDymssBTJSeaoa_9

	nop

	:l_MRNeujoBcgKgBJcp_15
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_SKgDsPQxeJssFxxI_16

	nop

	:l_aforILpbrkRSszcd_20
	goto/32 :before_first_instruction

	:pvKSiUDjIbwEpQEN
	goto/32 :l_SpRufXtzQsOFvjkr_21

	nop

	:l_MsViswoUThXVoGfA_19
    return-object v0

	:after_last_instruction

	goto/32 :l_aforILpbrkRSszcd_20

	nop

	:l_SpRufXtzQsOFvjkr_21
	goto/32 :afNPKtWkNPmJrtvy
	:l_GdmFiUaKdrumlfCF_2
	add-int v0, v0, v1
	goto/32 :l_MPAFadcdjhfzgryC_3

	nop

	:l_ImWDoHPAiscOKMYd_0
	const v0, 20
	goto/32 :l_mupSfeNRvijTadoM_1

	nop

	:l_AZqKlYTaMGMRormP_4
	if-lez v0, :gl_alxCblcoLndYvRGq

	goto/32 :uQzjiMPSvtoowVYc

	:gl_alxCblcoLndYvRGq	goto/32 :l_TSrBlQrsXgJEtWHq_5

	nop

	:l_ieapbLWZDTiFIfoX_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eBvlsnUJnPheDFPJ_11

	nop

	:l_PVAHKmhtVrUCsaot_17
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_QQMNccjVVijyJwSB_18

	nop

	:l_XorDymssBTJSeaoa_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_ieapbLWZDTiFIfoX_10

	nop

	:l_mupSfeNRvijTadoM_1
	const v1, 23
	goto/32 :l_GdmFiUaKdrumlfCF_2

	nop

	:l_MPAFadcdjhfzgryC_3
	rem-int v0, v0, v1
	goto/32 :l_AZqKlYTaMGMRormP_4

	nop

	:l_cHLbjFqwplEoNXai_6
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

	goto/32 :l_pjUAuEJulvuLjBPu_7

	nop

.end method
