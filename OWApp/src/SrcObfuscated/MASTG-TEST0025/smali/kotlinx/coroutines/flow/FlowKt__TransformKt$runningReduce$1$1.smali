.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_uANcPfXMGDkFhfmN_0

	nop

	:l_hrByUtloURuJgWhl_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hYkInDfjCYluagHZ_5

	nop

	:l_hYkInDfjCYluagHZ_5
    return-void

	:after_last_instruction

	goto/32 :l_imhegyXqScnluPfh_6

	nop

	:l_YdGdvqfUJwDdktJR_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hrByUtloURuJgWhl_4

	nop

	:l_imhegyXqScnluPfh_6
	goto/32 :before_first_instruction

	:l_uANcPfXMGDkFhfmN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_PdEuPjFgqcQzKcys_1

	nop

	:l_PdEuPjFgqcQzKcys_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_hbHCSjZdteKKkhnK_2

	nop

	:l_hbHCSjZdteKKkhnK_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YdGdvqfUJwDdktJR_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_rALrPrNKnuppFjAp_0

	nop

	:l_oEdSHonboIQyysty_50
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PunjhDVuqapWocLz_51

	nop

	:l_rVzIxDFZDdjLlMRr_60
    move-object v3, v7

    .line 121
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_1
	goto/32 :l_rWmocohvxduDVgFe_61

	nop

	:l_tUOoeeTKjtHccTMx_52
    const/4 v6, 0x1

	goto/32 :l_aJAPAtPVLTIinRHg_53

	nop

	:l_kUusNVRHQgqLwBzF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
	goto/32 :l_wJFSXHtNOOrdebZG_24

	nop

	:l_XdLnjVaXnGRbqXwY_43
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_EDJAkWJUXYWqkcRc_44

	nop

	:l_hkwWIRYtNskHKIbF_76
    return-object v1

    .line 128
    :cond_3
    :goto_3
	goto/32 :l_obdGAnvcLlwzUiUk_77

	nop

	:l_zCZhgmiEZuIvOcBx_64
    move-object v2, v7

    .line 122
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_2
	goto/32 :l_dcXHvAHIGSTQXKxF_65

	nop

	:l_ajrsuHbSlOWAOjcW_62
    move-object v3, p1

	goto/32 :l_ZghXBrlqIEGEnHKs_63

	nop

	:l_JFHBXtoSVfARmPai_66
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xHboLAXfWFLSJtVy_67

	nop

	:l_IcYAyONjNMZXJotQ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xrZBIOypXmvsLzPF_28

	nop

	:l_dcXHvAHIGSTQXKxF_65
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
	goto/32 :l_JFHBXtoSVfARmPai_66

	nop

	:l_AVrjBOVLhGhqylxq_36
    move-object v3, v2

	goto/32 :l_nTHqZCfsKeqgivPh_37

	nop

	:l_GjzPyEBHAZklDrXi_47
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aKVAZrPFMJwsEOZg_48

	nop

	:l_KSHYuJTDTKibRkIw_4
	if-lez v0, :gl_LekspLLbwWDUuUjP

	goto/32 :qhIKTaUCLfGbdXzL

	:gl_LekspLLbwWDUuUjP	goto/32 :l_jctCbtpdirfrkoqw_5

	nop

	:l_jctCbtpdirfrkoqw_5
	goto/32 :dbDNPhFhdldpkDpq
	:qhIKTaUCLfGbdXzL
	:kEvAjBVszrqjSBoy

	goto/32 :l_YoQaUguVgmghyZyp_6

	nop

	:l_MYHyLTLFKoFypSOS_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_hsdqCVVwoqtuXzXQ_16

	nop

	:l_VwIJKAdgTISHuuhF_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hcwaWfaEAylMMPzC_26

	nop

	:l_thYqWSjAMhYVvPWf_70
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WkdikvpZunNxbIkF_71

	nop

	:l_yrztJogelYIhXCGA_72
    const/4 v4, 0x2

	goto/32 :l_qvPXFzouLhpOtKLf_73

	nop

	:l_xHboLAXfWFLSJtVy_67
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZcFAfMfXaKkZghoZ_68

	nop

	:l_xrZBIOypXmvsLzPF_28
    throw p1

    .line 121
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_oncRUKoVSaSQvkWa_29

	nop

	:l_qJuOIVFeFmPsmFLI_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_oqSvCStkMHobUGqa_33

	nop

	:l_aJAPAtPVLTIinRHg_53
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_ockcxpBfhoVXchtZ_54

	nop

	:l_ockcxpBfhoVXchtZ_54
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_yUFywrTfNxpIjWIt_55

	nop

	:l_HAOxclXlYySXQlpM_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TZfpnkfPnSCVKWNK_22

	nop

	:l_TsMShQrCKFgMBCPI_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FfSGcQYIySFbubvg_40

	nop

	:l_aKVAZrPFMJwsEOZg_48
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ELymZeueULPAsCmg_49

	nop

	:l_znwwJAJYvQAPLXEQ_2
	add-int v0, v0, v1
	goto/32 :l_HRWRtrzCEFdZpnaZ_3

	nop

	:l_oncRUKoVSaSQvkWa_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zFLVSJfGQbrsxXJy_30

	nop

	:l_QHDSRdLCKPiJhmhx_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AVrjBOVLhGhqylxq_36

	nop

	:l_ZghXBrlqIEGEnHKs_63
    move-object p1, v2

	goto/32 :l_zCZhgmiEZuIvOcBx_64

	nop

	:l_nHJRoZZSLziFJBTw_78
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PaqWeDkQphRjsiUE_79

	nop

	:l_rWmocohvxduDVgFe_61
    move-object v7, v3

	goto/32 :l_ajrsuHbSlOWAOjcW_62

	nop

	:l_obdGAnvcLlwzUiUk_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nHJRoZZSLziFJBTw_78

	nop

	:l_DHGkcADoQRBHzbRm_59
    move-object p1, v3

	goto/32 :l_rVzIxDFZDdjLlMRr_60

	nop

	:l_TZfpnkfPnSCVKWNK_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kUusNVRHQgqLwBzF_23

	nop

	:l_YoQaUguVgmghyZyp_6
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

	goto/32 :l_yQdNJAYLHpvIXSgv_7

	nop

	:l_HRWRtrzCEFdZpnaZ_3
	rem-int v0, v0, v1
	goto/32 :l_KSHYuJTDTKibRkIw_4

	nop

	:l_zFLVSJfGQbrsxXJy_30
    goto :goto_3

    :pswitch_1
	goto/32 :l_NxcjuacUyAMYbDiI_31

	nop

	:l_TwVTZHnphZArqgmo_74
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_abkSEqKRrqwVtcgW_75

	nop

	:l_hcwaWfaEAylMMPzC_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IcYAyONjNMZXJotQ_27

	nop

	:l_abkSEqKRrqwVtcgW_75
	if-eq p1, v1, :gl_IZAMgviWxpmBDPbO

	goto/32 :cond_3

	:gl_IZAMgviWxpmBDPbO
    .line 121
	goto/32 :l_hkwWIRYtNskHKIbF_76

	nop

	:l_loPZvcaSVigQJOWe_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_QHDSRdLCKPiJhmhx_35

	nop

	:l_rALrPrNKnuppFjAp_0
	const v0, 32
	goto/32 :l_ikozGaYzyYCaIMoG_1

	nop

	:l_OJsimYydtGHumEkx_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_dhGosbkBaiQcSHjl_11

	nop

	:l_dDkzdfqFxMhgJiGf_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_HAOxclXlYySXQlpM_21

	nop

	:l_dhGosbkBaiQcSHjl_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_ieyzkudFkXZHcixz_12

	nop

	:l_XnidgKWYPgTjdrrc_8
	if-nez v0, :gl_fLXKdHwqIRLaxWUO

	goto/32 :cond_0

	:gl_fLXKdHwqIRLaxWUO
	goto/32 :l_ILdHemwoWwSHkcjd_9

	nop

	:l_hsdqCVVwoqtuXzXQ_16
    sub-int/2addr p2, v2

	goto/32 :l_SWXVcDrTLSVdnolg_17

	nop

	:l_WkdikvpZunNxbIkF_71
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yrztJogelYIhXCGA_72

	nop

	:l_oqSvCStkMHobUGqa_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_loPZvcaSVigQJOWe_34

	nop

	:l_ILdHemwoWwSHkcjd_9
    move-object v0, p2

	goto/32 :l_OJsimYydtGHumEkx_10

	nop

	:l_jqIHcLKUqSAUOwem_57
    move-object v7, v2

	goto/32 :l_jmFtQEjDehwLqfnY_58

	nop

	:l_nUeKKxCLNuqbKHOr_80
	goto/32 :kEvAjBVszrqjSBoy
	:l_wJFSXHtNOOrdebZG_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VwIJKAdgTISHuuhF_25

	nop

	:l_SWXVcDrTLSVdnolg_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_XKWiZvCBjFpJMjYO_18

	nop

	:l_EDJAkWJUXYWqkcRc_44
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EFUrXCURjKJESDmt_45

	nop

	:l_yQdNJAYLHpvIXSgv_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_XnidgKWYPgTjdrrc_8

	nop

	:l_ELymZeueULPAsCmg_49
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_oEdSHonboIQyysty_50

	nop

	:l_PunjhDVuqapWocLz_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tUOoeeTKjtHccTMx_52

	nop

	:l_IxnFAiFEOwljPTsJ_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :pswitch_2
	goto/32 :l_TsMShQrCKFgMBCPI_39

	nop

	:l_ZcFAfMfXaKkZghoZ_68
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_GQQnLCoiYaNwHiOe_69

	nop

	:l_ogcqPixalThAzpke_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_dDkzdfqFxMhgJiGf_20

	nop

	:l_wiuJUaeuNtQrltZB_46
    goto :goto_2

    .line 125
    :cond_1
	goto/32 :l_GjzPyEBHAZklDrXi_47

	nop

	:l_wbfWwQJwRknbscCY_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XdLnjVaXnGRbqXwY_43

	nop

	:l_ikozGaYzyYCaIMoG_1
	const v1, 27
	goto/32 :l_znwwJAJYvQAPLXEQ_2

	nop

	:l_jmFtQEjDehwLqfnY_58
    move-object v2, p1

	goto/32 :l_DHGkcADoQRBHzbRm_59

	nop

	:l_wBbYEYOwbSxxMTRn_56
    return-object v1

    .line 125
    :cond_2
	goto/32 :l_jqIHcLKUqSAUOwem_57

	nop

	:l_PaqWeDkQphRjsiUE_79
	goto/32 :before_first_instruction

	:dbDNPhFhdldpkDpq
	goto/32 :l_nUeKKxCLNuqbKHOr_80

	nop

	:l_GQQnLCoiYaNwHiOe_69
    const/4 v4, 0x0

	goto/32 :l_thYqWSjAMhYVvPWf_70

	nop

	:l_EFUrXCURjKJESDmt_45
	if-eq v4, v5, :gl_PFuHHCslLaFpfDUz

	goto/32 :cond_1

	:gl_PFuHHCslLaFpfDUz
    .line 123
	goto/32 :l_wiuJUaeuNtQrltZB_46

	nop

	:l_FfSGcQYIySFbubvg_40
    move-object v2, p0

    .line 122
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_vYiJOIncLeJYhfyP_41

	nop

	:l_NxcjuacUyAMYbDiI_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qJuOIVFeFmPsmFLI_32

	nop

	:l_ieyzkudFkXZHcixz_12
    const/high16 v2, -0x80000000

	goto/32 :l_geNjabibLAmQMQgh_13

	nop

	:l_LpBHNAglEHDQFbwS_14
	if-nez v1, :gl_arXBMiNowjOYkJNs

	goto/32 :cond_0

	:gl_arXBMiNowjOYkJNs
	goto/32 :l_MYHyLTLFKoFypSOS_15

	nop

	:l_nTHqZCfsKeqgivPh_37
    move-object v2, v0

	goto/32 :l_IxnFAiFEOwljPTsJ_38

	nop

	:l_geNjabibLAmQMQgh_13
    and-int/2addr v1, v2

	goto/32 :l_LpBHNAglEHDQFbwS_14

	nop

	:l_XKWiZvCBjFpJMjYO_18
    goto :goto_0

    :cond_0
	goto/32 :l_ogcqPixalThAzpke_19

	nop

	:l_qvPXFzouLhpOtKLf_73
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_TwVTZHnphZArqgmo_74

	nop

	:l_yUFywrTfNxpIjWIt_55
	if-eq p1, v1, :gl_KdeApLEjkqHwtJih

	goto/32 :cond_2

	:gl_KdeApLEjkqHwtJih
    .line 121
	goto/32 :l_wBbYEYOwbSxxMTRn_56

	nop

	:l_vYiJOIncLeJYhfyP_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_wbfWwQJwRknbscCY_42

	nop

.end method
