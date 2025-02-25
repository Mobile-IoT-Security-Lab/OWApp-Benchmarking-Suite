.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $count:I

.field final synthetic $skipped:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_zOBnNeaSpmZSMNQl_0

	nop

	:l_hXXAKnmQnLLZHLHf_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RToAutYSwycUbHeG_5

	nop

	:l_NUbDVzjQJyElJekG_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_PFGOKWJjpbgZqZWd_3

	nop

	:l_RToAutYSwycUbHeG_5
    return-void

	:after_last_instruction

	goto/32 :l_mlLKKgLOIdpbHvTI_6

	nop

	:l_daMdnMKoMtMoDGlT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_NUbDVzjQJyElJekG_2

	nop

	:l_PFGOKWJjpbgZqZWd_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hXXAKnmQnLLZHLHf_4

	nop

	:l_zOBnNeaSpmZSMNQl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_daMdnMKoMtMoDGlT_1

	nop

	:l_mlLKKgLOIdpbHvTI_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_uuPPBkISSJmWPnUF_0

	nop

	:l_LkaXSWdyUlehgZBy_1
	const v1, 20
	goto/32 :l_zPFtXHsUeDzXZMCa_2

	nop

	:l_SbEeSsSzuKMGHXcG_49
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_HdaeKDMtHSYSzZeQ_50

	nop

	:l_HefkPQqXaZUhmAeN_14
	if-nez v1, :gl_EWchpjCODCZzEwxG

	goto/32 :cond_0

	:gl_EWchpjCODCZzEwxG
	goto/32 :l_VLSzBTDIMOqRnoyt_15

	nop

	:l_SFBmNCEMKDVYkJsz_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_BYGEjeFvxLtCwmar_18

	nop

	:l_xdpwhZWzMsaBtjsk_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_xQwRWFTiAwKFDxHa_23

	nop

	:l_KsgUnfvIsMzfIlCJ_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xlPtnZmImjROmgQB_30

	nop

	:l_CjvGqyaMpXZtOopb_8
	if-nez v0, :gl_UUYMQdmJcBWfHvNZ

	goto/32 :cond_0

	:gl_UUYMQdmJcBWfHvNZ
	goto/32 :l_zhAaxryTGYujLLAu_9

	nop

	:l_RVCUBHuRncFpAYnL_41
	if-eq p1, v1, :gl_EcpAcqbmrQvfmPVL

	goto/32 :cond_1

	:gl_EcpAcqbmrQvfmPVL
    .line 24
	goto/32 :l_scXJZNNezYkdFnmv_42

	nop

	:l_URejAFpiRaDCNDsu_16
    sub-int/2addr p2, v2

	goto/32 :l_SFBmNCEMKDVYkJsz_17

	nop

	:l_wBphUWixGOVIpXAt_3
	rem-int v0, v0, v1
	goto/32 :l_IuSLVtgAlKFYPIWO_4

	nop

	:l_qMADgjIENuBtedMh_35
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_jkVdoPrYOnziKqae_36

	nop

	:l_PRZsOSwtaHdsBKAW_34
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_qMADgjIENuBtedMh_35

	nop

	:l_hysIJdVYvpwtlhnv_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_BUgyVrhbfnhQJPpJ_12

	nop

	:l_IuSLVtgAlKFYPIWO_4
	if-lez v0, :gl_JmruuYPyFopEfgDq

	goto/32 :TGrtVYSzlgRyLJDm

	:gl_JmruuYPyFopEfgDq	goto/32 :l_rbpeIusfZVPrvFCd_5

	nop

	:l_mzhuUvFrDYTajEqK_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xdpwhZWzMsaBtjsk_22

	nop

	:l_dbfWANVQnzFpSZje_51
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
	goto/32 :l_uOROPCfvFsKyUzYu_52

	nop

	:l_uuPPBkISSJmWPnUF_0
	const v0, 1
	goto/32 :l_LkaXSWdyUlehgZBy_1

	nop

	:l_HdaeKDMtHSYSzZeQ_50
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_dbfWANVQnzFpSZje_51

	nop

	:l_JvaHMBySFpRrXJCv_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_mzhuUvFrDYTajEqK_21

	nop

	:l_CpDKVlbcDOdqByKq_55
	goto/32 :ViqJnYhAZtYsCYKs
	:l_rbpeIusfZVPrvFCd_5
	goto/32 :HAQPSNuADxGSDRVT
	:TGrtVYSzlgRyLJDm
	:ViqJnYhAZtYsCYKs

	goto/32 :l_QKeceKSkepZgbRwr_6

	nop

	:l_uEnKLHjNNsGtHKGq_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_CjvGqyaMpXZtOopb_8

	nop

	:l_zhAaxryTGYujLLAu_9
    move-object v0, p2

	goto/32 :l_LRuluhiCvAlTmXVr_10

	nop

	:l_snVvYgKOnYyAGYPE_47
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_KBdVcWGdMhMxJVVU_48

	nop

	:l_xlPtnZmImjROmgQB_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_zlABGivqViWzdgdV_31

	nop

	:l_KBdVcWGdMhMxJVVU_48
    add-int/2addr v1, v5

	goto/32 :l_SbEeSsSzuKMGHXcG_49

	nop

	:l_QKeceKSkepZgbRwr_6
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

	goto/32 :l_uEnKLHjNNsGtHKGq_7

	nop

	:l_PRiDuaMgKnMckLfQ_54
	goto/32 :before_first_instruction

	:HAQPSNuADxGSDRVT
	goto/32 :l_CpDKVlbcDOdqByKq_55

	nop

	:l_NLeVAZYrpNdYcPYB_45
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_EwFeuGDSNkIoZJnC_46

	nop

	:l_xQwRWFTiAwKFDxHa_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
	goto/32 :l_MDAPnFBtjaYlJxhB_24

	nop

	:l_VnivKkkfxGgAixCZ_28
    throw p1

    .line 24
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_KsgUnfvIsMzfIlCJ_29

	nop

	:l_LRuluhiCvAlTmXVr_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_hysIJdVYvpwtlhnv_11

	nop

	:l_mjyPXBovhuICooEo_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_JvaHMBySFpRrXJCv_20

	nop

	:l_GZkcCiddkNOZPdWR_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nhfRcGQkXwJMRoLr_27

	nop

	:l_kUXbwyYzaWWPfVPW_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_PRZsOSwtaHdsBKAW_34

	nop

	:l_UvDplpNPmNQGVtvG_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JaDrROdYBSYONDcj_39

	nop

	:l_bPIsziajNIouSkId_40
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_RVCUBHuRncFpAYnL_41

	nop

	:l_nmySXfgULPpgensD_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GZkcCiddkNOZPdWR_26

	nop

	:l_uOROPCfvFsKyUzYu_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MAXiPtfzGTmKcbNI_53

	nop

	:l_hLlWjMyJKwGpdpEX_13
    and-int/2addr v1, v2

	goto/32 :l_HefkPQqXaZUhmAeN_14

	nop

	:l_scXJZNNezYkdFnmv_42
    return-object v1

    .line 26
    :cond_1
    :goto_1
	goto/32 :l_lhgaqpHqJCnKHXFB_43

	nop

	:l_BUgyVrhbfnhQJPpJ_12
    const/high16 v2, -0x80000000

	goto/32 :l_hLlWjMyJKwGpdpEX_13

	nop

	:l_JaDrROdYBSYONDcj_39
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_bPIsziajNIouSkId_40

	nop

	:l_nhfRcGQkXwJMRoLr_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VnivKkkfxGgAixCZ_28

	nop

	:l_BYGEjeFvxLtCwmar_18
    goto :goto_0

    :cond_0
	goto/32 :l_mjyPXBovhuICooEo_19

	nop

	:l_VLSzBTDIMOqRnoyt_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_URejAFpiRaDCNDsu_16

	nop

	:l_lhgaqpHqJCnKHXFB_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_noBOeRayFcCMJiKj_44

	nop

	:l_sYvzmzBbjWEKSloN_37
	if-ge v3, v4, :gl_QXZPIWnDvWSxEMKP

	goto/32 :cond_2

	:gl_QXZPIWnDvWSxEMKP
	goto/32 :l_UvDplpNPmNQGVtvG_38

	nop

	:l_jkVdoPrYOnziKqae_36
    const/4 v5, 0x1

	goto/32 :l_sYvzmzBbjWEKSloN_37

	nop

	:l_owGxJiGUeiAzkHkD_32
    move-object v2, p0

    .line 25
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_kUXbwyYzaWWPfVPW_33

	nop

	:l_zPFtXHsUeDzXZMCa_2
	add-int v0, v0, v1
	goto/32 :l_wBphUWixGOVIpXAt_3

	nop

	:l_zlABGivqViWzdgdV_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_owGxJiGUeiAzkHkD_32

	nop

	:l_EwFeuGDSNkIoZJnC_46
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_snVvYgKOnYyAGYPE_47

	nop

	:l_MDAPnFBtjaYlJxhB_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 26
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nmySXfgULPpgensD_25

	nop

	:l_noBOeRayFcCMJiKj_44
    return-object p1

    .line 25
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    :cond_2
	goto/32 :l_NLeVAZYrpNdYcPYB_45

	nop

	:l_MAXiPtfzGTmKcbNI_53
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PRiDuaMgKnMckLfQ_54

	nop

.end method
