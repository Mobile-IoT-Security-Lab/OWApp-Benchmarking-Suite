.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $consumed:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $count:I

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

	goto/32 :l_hLqUeQwVrbfQNfWz_0

	nop

	:l_WtAtMqkYilRublRw_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YvDFPAbmGqOZdByv_5

	nop

	:l_KwZIIbdRKtETEaCO_6
	goto/32 :before_first_instruction

	:l_BXlmNEKLVERKXgse_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_AyGyKebOyNRCZDzq_3

	nop

	:l_AyGyKebOyNRCZDzq_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WtAtMqkYilRublRw_4

	nop

	:l_umrlvXrbwPCluDNa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_BXlmNEKLVERKXgse_2

	nop

	:l_hLqUeQwVrbfQNfWz_0
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

	goto/32 :l_umrlvXrbwPCluDNa_1

	nop

	:l_YvDFPAbmGqOZdByv_5
    return-void

	:after_last_instruction

	goto/32 :l_KwZIIbdRKtETEaCO_6

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ntpxvVcsqhmqriNO_0

	nop

	:l_SWeMGFLfGFGOoxbv_36
    add-int/2addr v4, v5

	goto/32 :l_ymPzDGsZRobCeblL_37

	nop

	:l_BPTlWZqLTisBzETa_32
    move-object v2, p0

    .line 60
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_EjSwvcEShzRZzIIn_33

	nop

	:l_JdOPkvZVrgUNztHU_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nGsvlLApWeMscTBc_26

	nop

	:l_ttCCsMsopAPWBqEZ_54
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pGORDwQYazZcslin_55

	nop

	:l_XFwOsxwOvRIBNODk_13
    and-int/2addr v1, v2

	goto/32 :l_QlcfVICUEflnSTFz_14

	nop

	:l_dAYvxhGITDmIemaf_16
    sub-int/2addr p2, v2

	goto/32 :l_RHfIJModDKgfZScg_17

	nop

	:l_znxrvoUEJhvxhnYH_50
    const/4 v4, 0x2

	goto/32 :l_gcYivnCFoScuHtBQ_51

	nop

	:l_YRwcxPxYSAlPxQbT_4
	if-lez v0, :gl_XAxJMYtoXjQoGjPe

	goto/32 :VxxDliJOMydsvSpJ

	:gl_XAxJMYtoXjQoGjPe	goto/32 :l_XIIAbJrVfWfCEYZr_5

	nop

	:l_wsMwXdMEhkaYREvD_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_VgBcvAAubZJDAUxV_21

	nop

	:l_DyQuqcaKLolRQqwu_40
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_EANejWdhytdpWPwL_41

	nop

	:l_YOQQoDuLBGwlKvqm_6
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

	goto/32 :l_QuFqmqCiOiZkjXkl_7

	nop

	:l_RHfIJModDKgfZScg_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_lyeVvaoxSyJPrCQN_18

	nop

	:l_VbIglxntPriRQeVF_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JwFmNKdfXMUuWQjc_30

	nop

	:l_onzFWlDOiUztQjRb_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_wsMwXdMEhkaYREvD_20

	nop

	:l_rQViibaVTsUIciMD_39
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_DyQuqcaKLolRQqwu_40

	nop

	:l_ntpxvVcsqhmqriNO_0
	const v0, 31
	goto/32 :l_VyoJozXMTpqMGQOb_1

	nop

	:l_QuFqmqCiOiZkjXkl_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_sMWSXwIFbQvmorSe_8

	nop

	:l_JFBfpftDiekGatJE_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_rQViibaVTsUIciMD_39

	nop

	:l_rfisQYegRRFmMcaz_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PbzCXnMuXIpzSxId_28

	nop

	:l_eggNcrxYuPOOoLWS_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JdOPkvZVrgUNztHU_25

	nop

	:l_EjSwvcEShzRZzIIn_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_AaJWDljrBUvcoJro_34

	nop

	:l_IgagivdrmkYDIRdP_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_LKaitlVUJQVUUAzg_12

	nop

	:l_PkyidYnauHkJNHJy_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CECkMorELYflQFqC_48

	nop

	:l_XIIAbJrVfWfCEYZr_5
	goto/32 :JTzwxzvoMVkptLIY
	:VxxDliJOMydsvSpJ
	:msXkuDontDwHPNZP

	goto/32 :l_YOQQoDuLBGwlKvqm_6

	nop

	:l_AaJWDljrBUvcoJro_34
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_BoHnEvfMPwKpNREh_35

	nop

	:l_BsPbnbbxZKufPKCT_49
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_znxrvoUEJhvxhnYH_50

	nop

	:l_KJUrfUVqQLwZIYNY_44
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_lebEJdqPrvLKKYFz_45

	nop

	:l_CECkMorELYflQFqC_48
    return-object p1

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_BsPbnbbxZKufPKCT_49

	nop

	:l_DzyGjsNbIWHpsRFE_46
    return-object v1

    .line 63
    :cond_1
    :goto_1
	goto/32 :l_PkyidYnauHkJNHJy_47

	nop

	:l_gKOmpbZMqqlNdsTy_43
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_KJUrfUVqQLwZIYNY_44

	nop

	:l_sfwNSHsUceGlfgth_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_eggNcrxYuPOOoLWS_24

	nop

	:l_lNktTrEQBGYDgvfj_42
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gKOmpbZMqqlNdsTy_43

	nop

	:l_lyeVvaoxSyJPrCQN_18
    goto :goto_0

    :cond_0
	goto/32 :l_onzFWlDOiUztQjRb_19

	nop

	:l_BoHnEvfMPwKpNREh_35
    const/4 v5, 0x1

	goto/32 :l_SWeMGFLfGFGOoxbv_36

	nop

	:l_nGsvlLApWeMscTBc_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rfisQYegRRFmMcaz_27

	nop

	:l_EfzHpqQpYbgHQcqL_56
	goto/32 :msXkuDontDwHPNZP
	:l_gcYivnCFoScuHtBQ_51
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_xACNHTJHiJQitVSY_52

	nop

	:l_PhdddVeXqzkNmyoa_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_sfwNSHsUceGlfgth_23

	nop

	:l_VgBcvAAubZJDAUxV_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PhdddVeXqzkNmyoa_22

	nop

	:l_lebEJdqPrvLKKYFz_45
	if-eq p1, v1, :gl_TvTgvsiYWhKRpUWa

	goto/32 :cond_1

	:gl_TvTgvsiYWhKRpUWa
    .line 55
	goto/32 :l_DzyGjsNbIWHpsRFE_46

	nop

	:l_sMWSXwIFbQvmorSe_8
	if-nez v0, :gl_wOwlmuiGruSRefAp

	goto/32 :cond_0

	:gl_wOwlmuiGruSRefAp
	goto/32 :l_VPMoZqImLelvLBdS_9

	nop

	:l_VyoJozXMTpqMGQOb_1
	const v1, 30
	goto/32 :l_UenvtnFzhrplwyMt_2

	nop

	:l_LKaitlVUJQVUUAzg_12
    const/high16 v2, -0x80000000

	goto/32 :l_XFwOsxwOvRIBNODk_13

	nop

	:l_pGORDwQYazZcslin_55
	goto/32 :before_first_instruction

	:JTzwxzvoMVkptLIY
	goto/32 :l_EfzHpqQpYbgHQcqL_56

	nop

	:l_EANejWdhytdpWPwL_41
	if-lt v3, v4, :gl_recvXHMKmDCJpbpL

	goto/32 :cond_2

	:gl_recvXHMKmDCJpbpL
    .line 61
	goto/32 :l_lNktTrEQBGYDgvfj_42

	nop

	:l_zlnpEoBVNLGKoQTY_3
	rem-int v0, v0, v1
	goto/32 :l_YRwcxPxYSAlPxQbT_4

	nop

	:l_QlcfVICUEflnSTFz_14
	if-nez v1, :gl_IJzSRErpitbWxAfs

	goto/32 :cond_0

	:gl_IJzSRErpitbWxAfs
	goto/32 :l_KfigaNGZudSCUThJ_15

	nop

	:l_xACNHTJHiJQitVSY_52
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_uDeMpKxWDqHCtYDt_53

	nop

	:l_uDeMpKxWDqHCtYDt_53
	if-eq p1, v1, :gl_LdGjVicWDtodziSm

	goto/32 :cond_1

	:gl_LdGjVicWDtodziSm
    .line 55
	goto/32 :l_ttCCsMsopAPWBqEZ_54

	nop

	:l_ymPzDGsZRobCeblL_37
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_JFBfpftDiekGatJE_38

	nop

	:l_KfigaNGZudSCUThJ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_dAYvxhGITDmIemaf_16

	nop

	:l_VPMoZqImLelvLBdS_9
    move-object v0, p2

	goto/32 :l_eeRFvoLajgjHwChj_10

	nop

	:l_eeRFvoLajgjHwChj_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_IgagivdrmkYDIRdP_11

	nop

	:l_JwFmNKdfXMUuWQjc_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_BNlFynqkClUbCKYF_31

	nop

	:l_PbzCXnMuXIpzSxId_28
    throw p1

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_VbIglxntPriRQeVF_29

	nop

	:l_BNlFynqkClUbCKYF_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BPTlWZqLTisBzETa_32

	nop

	:l_UenvtnFzhrplwyMt_2
	add-int v0, v0, v1
	goto/32 :l_zlnpEoBVNLGKoQTY_3

	nop

.end method
