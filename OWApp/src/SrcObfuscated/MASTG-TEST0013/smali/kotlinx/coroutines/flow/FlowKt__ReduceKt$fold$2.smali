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

	goto/32 :l_LQPBTTeyJptUzweE_0

	nop

	:l_zvOjJNnEQsJnqDRW_5
	goto/32 :before_first_instruction

	:l_iRVxPKJGUVpgMYyX_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jqchvyBgKEmsqxRf_3

	nop

	:l_jqchvyBgKEmsqxRf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fWsiswTtcVdkBQia_4

	nop

	:l_tGXgqiVcZXWjlXqj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_iRVxPKJGUVpgMYyX_2

	nop

	:l_fWsiswTtcVdkBQia_4
    return-void

	:after_last_instruction

	goto/32 :l_zvOjJNnEQsJnqDRW_5

	nop

	:l_LQPBTTeyJptUzweE_0
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

	goto/32 :l_tGXgqiVcZXWjlXqj_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_omzcZmsfcszXqnGB_0

	nop

	:l_fATwFdACKhlmpssO_45
    return-object v1

    .line 45
    :cond_1
	goto/32 :l_IWLLbKvpPEEIEhmd_46

	nop

	:l_PNEdmxzFzQPwLtiG_18
    goto :goto_0

    :cond_0
	goto/32 :l_anZkukHBysbNvWVm_19

	nop

	:l_amhhsZEYAlTabxPz_35
    move-object v2, p0

    .line 45
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_cKwbNxJBgldLIPvX_36

	nop

	:l_VSpNdcZwtrIjauby_41
    const/4 v6, 0x1

	goto/32 :l_AIRjXhDsdKYhSAVW_42

	nop

	:l_ivJLkIKdPplpxGQk_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_ORfBOYYAUiqiVbzW_11

	nop

	:l_crEYnsCkvOlGuChL_51
	goto/32 :before_first_instruction

	:TRKBWCCIZyqLUzSh
	goto/32 :l_VOEXZOAbopagWqWl_52

	nop

	:l_GSqzauaijGEyrbrd_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lhLQcyuUjmhhLQfc_28

	nop

	:l_ZiBWzIuxkbAKkalv_5
	goto/32 :TRKBWCCIZyqLUzSh
	:BZTEHWqFOwlZWIWd
	:CaFoTCHkTpBmGcGg

	goto/32 :l_LMiqztTbqtwmRkZW_6

	nop

	:l_zAbJShVnCaHDsfLj_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GQWYobwScNlDhjJm_22

	nop

	:l_cKwbNxJBgldLIPvX_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_AoEuJBspCKlAMmTl_37

	nop

	:l_nHebExtxINRhmrrc_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_aVxUjUSdCfgYVEjN_8

	nop

	:l_khQzRHReEEnJizUr_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_HKXatRdhJrpNzHzX_34

	nop

	:l_IWLLbKvpPEEIEhmd_46
    move-object v1, p1

	goto/32 :l_xsQyEfZHWCGnwFDe_47

	nop

	:l_LMiqztTbqtwmRkZW_6
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

	goto/32 :l_nHebExtxINRhmrrc_7

	nop

	:l_aVxUjUSdCfgYVEjN_8
	if-nez v0, :gl_FrDYHktyuYRgxMuR

	goto/32 :cond_0

	:gl_FrDYHktyuYRgxMuR
	goto/32 :l_ICKCeWcJXhSNInyU_9

	nop

	:l_ENgUiVBOgZiNRIoA_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_zAbJShVnCaHDsfLj_21

	nop

	:l_omzcZmsfcszXqnGB_0
	const v0, 8
	goto/32 :l_KTFMjLolDPplsxhG_1

	nop

	:l_SJmyvvphtOCkdhvh_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_lAQSBZKURsUwIaGE_31

	nop

	:l_xsQyEfZHWCGnwFDe_47
    move-object p1, v3

    .line 44
    :goto_1
	goto/32 :l_xonDoPINkcdfmIPT_48

	nop

	:l_lAQSBZKURsUwIaGE_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OhqDXtEGwlxCpMRG_32

	nop

	:l_zFStDuOiilbsPXZm_4
	if-lez v0, :gl_fUvMItkwpoSasfeT

	goto/32 :BZTEHWqFOwlZWIWd

	:gl_fUvMItkwpoSasfeT	goto/32 :l_ZiBWzIuxkbAKkalv_5

	nop

	:l_IzdXaHemfZchilLl_14
	if-nez v1, :gl_fyQWtwfvcbptSnIx

	goto/32 :cond_0

	:gl_fyQWtwfvcbptSnIx
	goto/32 :l_fpCxpiMMIgrDDEkW_15

	nop

	:l_QeGEgWUVXOCymTwR_43
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_FIZaFFaREigytwpX_44

	nop

	:l_AoEuJBspCKlAMmTl_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rBlamvuIEcrcWLoR_38

	nop

	:l_ORfBOYYAUiqiVbzW_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_HtrkkbcWMwMLrvMX_12

	nop

	:l_anZkukHBysbNvWVm_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_ENgUiVBOgZiNRIoA_20

	nop

	:l_HtrkkbcWMwMLrvMX_12
    const/high16 v2, -0x80000000

	goto/32 :l_RENUDXYqdHhgCovB_13

	nop

	:l_ebtfJoRonERKbImk_40
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VSpNdcZwtrIjauby_41

	nop

	:l_xonDoPINkcdfmIPT_48
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_PQPriplMXNeyJARr_49

	nop

	:l_krVhnHMeAEPmjGbV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
	goto/32 :l_hrbeQKbbFrlzntNM_24

	nop

	:l_RENUDXYqdHhgCovB_13
    and-int/2addr v1, v2

	goto/32 :l_IzdXaHemfZchilLl_14

	nop

	:l_PQPriplMXNeyJARr_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YSzHKHehyGzHFjnz_50

	nop

	:l_GQWYobwScNlDhjJm_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_krVhnHMeAEPmjGbV_23

	nop

	:l_LClPLpPQXBKprzCq_16
    sub-int/2addr p2, v2

	goto/32 :l_PaPMxqjlFsUgZBhB_17

	nop

	:l_rBlamvuIEcrcWLoR_38
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_FbIoldQjDNLglGCo_39

	nop

	:l_HKXatRdhJrpNzHzX_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_amhhsZEYAlTabxPz_35

	nop

	:l_PaPMxqjlFsUgZBhB_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_PNEdmxzFzQPwLtiG_18

	nop

	:l_YSzHKHehyGzHFjnz_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_crEYnsCkvOlGuChL_51

	nop

	:l_KTFMjLolDPplsxhG_1
	const v1, 3
	goto/32 :l_ClunOrelUfDfezzX_2

	nop

	:l_lhLQcyuUjmhhLQfc_28
    throw p1

    .line 44
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_yucKVLLMJwPfPcga_29

	nop

	:l_FIZaFFaREigytwpX_44
	if-eq p1, v1, :gl_dxEUUiTVSJBwljIB

	goto/32 :cond_1

	:gl_dxEUUiTVSJBwljIB
    .line 44
	goto/32 :l_fATwFdACKhlmpssO_45

	nop

	:l_JGHrAySXAeqewvaN_3
	rem-int v0, v0, v1
	goto/32 :l_zFStDuOiilbsPXZm_4

	nop

	:l_FbIoldQjDNLglGCo_39
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ebtfJoRonERKbImk_40

	nop

	:l_ICKCeWcJXhSNInyU_9
    move-object v0, p2

	goto/32 :l_ivJLkIKdPplpxGQk_10

	nop

	:l_BVOMkeSgihWqmkmj_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wTEaetpWizrazyIX_26

	nop

	:l_hrbeQKbbFrlzntNM_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 46
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BVOMkeSgihWqmkmj_25

	nop

	:l_OhqDXtEGwlxCpMRG_32
    move-object v1, v0

	goto/32 :l_khQzRHReEEnJizUr_33

	nop

	:l_yucKVLLMJwPfPcga_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SJmyvvphtOCkdhvh_30

	nop

	:l_VOEXZOAbopagWqWl_52
	goto/32 :CaFoTCHkTpBmGcGg
	:l_AIRjXhDsdKYhSAVW_42
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_QeGEgWUVXOCymTwR_43

	nop

	:l_ClunOrelUfDfezzX_2
	add-int v0, v0, v1
	goto/32 :l_JGHrAySXAeqewvaN_3

	nop

	:l_wTEaetpWizrazyIX_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GSqzauaijGEyrbrd_27

	nop

	:l_fpCxpiMMIgrDDEkW_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_LClPLpPQXBKprzCq_16

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yBXggZNzJUUYujBM_0

	nop

	:l_PtREVWZDZEVNfgLe_21
	goto/32 :before_first_instruction

	:rwXPtthoEHRFpQbs
	goto/32 :l_MxPtfjpBVXIopebP_22

	nop

	:l_lTpKnNUmGeragXqQ_5
	goto/32 :rwXPtthoEHRFpQbs
	:pAYHzvdpWRFhDEBr
	:YNZmvZxykzXzorbe

	goto/32 :l_TDgcHBxOcKzDFERI_6

	nop

	:l_AKCzVpxVoVTPecUv_1
	const v1, 5
	goto/32 :l_ZhwWHhunezgpSkxh_2

	nop

	:l_yhWQeHvfTYqLJLrT_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 45
	goto/32 :l_OvtKvrffBSGteOkg_13

	nop

	:l_WWSVOKhQFJyHJUcO_11
    const/4 v0, 0x5

	goto/32 :l_yhWQeHvfTYqLJLrT_12

	nop

	:l_fGecmXdOkIfjLYvW_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_YMDbgOSyiPagpNKW_10

	nop

	:l_OvtKvrffBSGteOkg_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rpiiEMlwpHrdHSfD_14

	nop

	:l_YrwxgmXMKAxjgEfU_20
    return-object v0

	:after_last_instruction

	goto/32 :l_PtREVWZDZEVNfgLe_21

	nop

	:l_jUdaHPmSMZXyEePS_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YrwxgmXMKAxjgEfU_20

	nop

	:l_MxPtfjpBVXIopebP_22
	goto/32 :YNZmvZxykzXzorbe
	:l_lClyyWNdUyicNSiR_4
	if-lez v0, :gl_nHkeHHdteKGxaEUS

	goto/32 :pAYHzvdpWRFhDEBr

	:gl_nHkeHHdteKGxaEUS	goto/32 :l_lTpKnNUmGeragXqQ_5

	nop

	:l_rpiiEMlwpHrdHSfD_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uevOOSOHWZMVALrv_15

	nop

	:l_XuGfRCyfXGqkfmAZ_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fGecmXdOkIfjLYvW_9

	nop

	:l_VEIyNSllZAjrWyQp_3
	rem-int v0, v0, v1
	goto/32 :l_lClyyWNdUyicNSiR_4

	nop

	:l_ucaRAnDOSSqPfbgx_16
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_nxQcxiEHVVuPSYNd_17

	nop

	:l_nxQcxiEHVVuPSYNd_17
    invoke-interface {v1, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fBZZcMWascpyrvmh_18

	nop

	:l_yzpSuXunwXKfxRsP_7
    const/4 v0, 0x4

	goto/32 :l_XuGfRCyfXGqkfmAZ_8

	nop

	:l_yBXggZNzJUUYujBM_0
	const v0, 15
	goto/32 :l_AKCzVpxVoVTPecUv_1

	nop

	:l_YMDbgOSyiPagpNKW_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WWSVOKhQFJyHJUcO_11

	nop

	:l_ZhwWHhunezgpSkxh_2
	add-int v0, v0, v1
	goto/32 :l_VEIyNSllZAjrWyQp_3

	nop

	:l_fBZZcMWascpyrvmh_18
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_jUdaHPmSMZXyEePS_19

	nop

	:l_uevOOSOHWZMVALrv_15
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ucaRAnDOSSqPfbgx_16

	nop

	:l_TDgcHBxOcKzDFERI_6
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

	goto/32 :l_yzpSuXunwXKfxRsP_7

	nop

.end method
