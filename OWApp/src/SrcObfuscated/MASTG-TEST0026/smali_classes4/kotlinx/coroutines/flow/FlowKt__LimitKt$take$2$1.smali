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

	goto/32 :l_tPZOwWoBaLaPpLOX_0

	nop

	:l_iGQociWugbKOhnYN_6
	goto/32 :before_first_instruction

	:l_vNtoZLwnHggDtQCp_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_FtQlrViijdUtBtuc_3

	nop

	:l_iXdbRAJIncQZKvcn_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HVedvQxOFsaulVzH_5

	nop

	:l_FtQlrViijdUtBtuc_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iXdbRAJIncQZKvcn_4

	nop

	:l_HVedvQxOFsaulVzH_5
    return-void

	:after_last_instruction

	goto/32 :l_iGQociWugbKOhnYN_6

	nop

	:l_tPZOwWoBaLaPpLOX_0
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

	goto/32 :l_bgZLgMRYflQcOIol_1

	nop

	:l_bgZLgMRYflQcOIol_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_vNtoZLwnHggDtQCp_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_YjYqtWKWwMzItEEm_0

	nop

	:l_PkGHushdvRazdaQe_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gndYXHKGTaiqNKkT_25

	nop

	:l_xTuRYApKqpgdXhMm_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_yMumUhYsTOIQHkSt_35

	nop

	:l_CTtlUMBMlItaoKXn_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KTqijruXXVcQfRLe_32

	nop

	:l_OLNnmsjVQOScZEgj_50
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JCGYHGiufUgDYMAD_51

	nop

	:l_hqIXgtWTyaOQJnGG_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_MYtABOWrYvgUEeKU_40

	nop

	:l_QuHIJQlsDnXyGLps_14
	if-nez v1, :gl_rYLehpUDvMRxrVtI

	goto/32 :cond_0

	:gl_rYLehpUDvMRxrVtI
	goto/32 :l_DtofdAlRMeVLLYQC_15

	nop

	:l_YWRAfhQERtckugDW_4
	if-lez v0, :gl_LiEXMWVJVNwXdfQD

	goto/32 :pVpbFwZuAKlKdZaw

	:gl_LiEXMWVJVNwXdfQD	goto/32 :l_LGHGdQKlcyrUSMYQ_5

	nop

	:l_ZcEsslwemPajusUS_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RzbfRaZFAPOItCLr_27

	nop

	:l_FKzygakKoIoMWjVi_3
	rem-int v0, v0, v1
	goto/32 :l_YWRAfhQERtckugDW_4

	nop

	:l_JkTKoYIJNwDLHppR_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hIlRpcEdasxcgOPK_49

	nop

	:l_MSkSuIhDfiiqCIXM_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_tYKXcSFcGsweOLhj_20

	nop

	:l_mpgDHzakrsasgGtu_12
    const/high16 v2, -0x80000000

	goto/32 :l_EGpMJkixzuCmDhKt_13

	nop

	:l_gndYXHKGTaiqNKkT_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZcEsslwemPajusUS_26

	nop

	:l_RnASwtovYlgsbHZY_56
	goto/32 :before_first_instruction

	:vhrSwBXwSSgqXNcA
	goto/32 :l_BOspaMXSZxLsnXTR_57

	nop

	:l_EnmrPmhRRlfYgplP_37
    add-int/2addr v4, v5

	goto/32 :l_KlIMHRHeAmKhfflZ_38

	nop

	:l_LGHGdQKlcyrUSMYQ_5
	goto/32 :vhrSwBXwSSgqXNcA
	:pVpbFwZuAKlKdZaw
	:dSWpHTFjPPqUUfrF

	goto/32 :l_EVHBJYgOFLuzgAUA_6

	nop

	:l_nvndNvnEyqsCDuuH_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_oMloqZVbzsTiFHzD_11

	nop

	:l_ZxkoKcUaloIdgQbG_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dexzCEKjvDcniMlX_22

	nop

	:l_yMumUhYsTOIQHkSt_35
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_whyrXqGeXqAQqtpr_36

	nop

	:l_tgJRqxnCYFkOoezq_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XUMDOKNnQcCbPLSK_30

	nop

	:l_rvFwBgROwGfalJtS_9
    move-object v0, p2

	goto/32 :l_nvndNvnEyqsCDuuH_10

	nop

	:l_YjYqtWKWwMzItEEm_0
	const v0, 5
	goto/32 :l_mWLAQLEkPNAEolis_1

	nop

	:l_LKbGtxPZdOWItish_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_EVkGzMirBBeKlzIm_18

	nop

	:l_RzbfRaZFAPOItCLr_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KlbQKMhYyTcVelha_28

	nop

	:l_IUimZOOUTXTpeJeR_2
	add-int v0, v0, v1
	goto/32 :l_FKzygakKoIoMWjVi_3

	nop

	:l_XUMDOKNnQcCbPLSK_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_CTtlUMBMlItaoKXn_31

	nop

	:l_MwGGouZdVMMyDnMp_45
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_onYaIOYWMGrMxzxP_46

	nop

	:l_JzoFcLoIvTHlMHHA_53
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_UVxrjahmfNukNCSo_54

	nop

	:l_oMloqZVbzsTiFHzD_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_mpgDHzakrsasgGtu_12

	nop

	:l_nLnhWDarxjVZEcgV_41
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_QepBToYkatMhJcIH_42

	nop

	:l_yOIHFPigfonpBNiG_47
    return-object v1

    .line 63
    :cond_1
    :goto_1
	goto/32 :l_JkTKoYIJNwDLHppR_48

	nop

	:l_KlbQKMhYyTcVelha_28
    throw p1

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_tgJRqxnCYFkOoezq_29

	nop

	:l_mWLAQLEkPNAEolis_1
	const v1, 32
	goto/32 :l_IUimZOOUTXTpeJeR_2

	nop

	:l_UVxrjahmfNukNCSo_54
	if-eq p1, v1, :gl_XeapylaajuMmlIZv

	goto/32 :cond_1

	:gl_XeapylaajuMmlIZv
    .line 55
	goto/32 :l_BkDRZjYirGwDvQfc_55

	nop

	:l_BOspaMXSZxLsnXTR_57
	goto/32 :dSWpHTFjPPqUUfrF
	:l_DtofdAlRMeVLLYQC_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_xhblitEgOTUKoWXw_16

	nop

	:l_UMvovLMfEhkMurrT_8
	if-nez v0, :gl_kwnRLHxlWgeQbAat

	goto/32 :cond_0

	:gl_kwnRLHxlWgeQbAat
	goto/32 :l_rvFwBgROwGfalJtS_9

	nop

	:l_tYKXcSFcGsweOLhj_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZxkoKcUaloIdgQbG_21

	nop

	:l_EGpMJkixzuCmDhKt_13
    and-int/2addr v1, v2

	goto/32 :l_QuHIJQlsDnXyGLps_14

	nop

	:l_QepBToYkatMhJcIH_42
	if-lt v3, v4, :gl_joyxPkdeQtjUHMSW

	goto/32 :cond_2

	:gl_joyxPkdeQtjUHMSW
    .line 61
	goto/32 :l_ZMnNPagzGIFOhbkl_43

	nop

	:l_EVkGzMirBBeKlzIm_18
    goto :goto_0

    :cond_0
	goto/32 :l_MSkSuIhDfiiqCIXM_19

	nop

	:l_MYtABOWrYvgUEeKU_40
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_nLnhWDarxjVZEcgV_41

	nop

	:l_dhsxtwvusukgxsvI_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_UMvovLMfEhkMurrT_8

	nop

	:l_zPbJNmYibUMqMGLl_44
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_MwGGouZdVMMyDnMp_45

	nop

	:l_onYaIOYWMGrMxzxP_46
	if-eq p1, v1, :gl_aJFksjfbSSIvtSuG

	goto/32 :cond_1

	:gl_aJFksjfbSSIvtSuG
    .line 55
	goto/32 :l_yOIHFPigfonpBNiG_47

	nop

	:l_rkICSIjdvtwFOQve_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_PkGHushdvRazdaQe_24

	nop

	:l_BkDRZjYirGwDvQfc_55
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RnASwtovYlgsbHZY_56

	nop

	:l_KlIMHRHeAmKhfflZ_38
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_hqIXgtWTyaOQJnGG_39

	nop

	:l_whyrXqGeXqAQqtpr_36
    const/4 v5, 0x1

	goto/32 :l_EnmrPmhRRlfYgplP_37

	nop

	:l_hIlRpcEdasxcgOPK_49
    return-object p1

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_OLNnmsjVQOScZEgj_50

	nop

	:l_FgcdJqKbqavWZLbS_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_xTuRYApKqpgdXhMm_34

	nop

	:l_xhblitEgOTUKoWXw_16
    sub-int/2addr p2, v2

	goto/32 :l_LKbGtxPZdOWItish_17

	nop

	:l_KTqijruXXVcQfRLe_32
    move-object v2, p0

    .line 60
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_FgcdJqKbqavWZLbS_33

	nop

	:l_ZMnNPagzGIFOhbkl_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zPbJNmYibUMqMGLl_44

	nop

	:l_EVHBJYgOFLuzgAUA_6
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

	goto/32 :l_dhsxtwvusukgxsvI_7

	nop

	:l_cgkjHoKnVBYHugTx_52
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_JzoFcLoIvTHlMHHA_53

	nop

	:l_JCGYHGiufUgDYMAD_51
    const/4 v4, 0x2

	goto/32 :l_cgkjHoKnVBYHugTx_52

	nop

	:l_dexzCEKjvDcniMlX_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_rkICSIjdvtwFOQve_23

	nop

.end method
