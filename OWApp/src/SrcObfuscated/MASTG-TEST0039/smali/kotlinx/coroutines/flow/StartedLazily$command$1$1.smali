.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "",
        "emit",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_OtwYSlYFHetdqLHw_0

	nop

	:l_ryWKLjFePzzunqVR_4
    return-void

	:after_last_instruction

	goto/32 :l_zHqxpVivUnzRiFMx_5

	nop

	:l_OtwYSlYFHetdqLHw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qiLXiQoFXKveRppv_1

	nop

	:l_zHqxpVivUnzRiFMx_5
	goto/32 :before_first_instruction

	:l_qiLXiQoFXKveRppv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_pQsAKrQmViRFeNav_2

	nop

	:l_pQsAKrQmViRFeNav_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KUKaGBogZujjPpyd_3

	nop

	:l_KUKaGBogZujjPpyd_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ryWKLjFePzzunqVR_4

	nop

.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_DZcpdzRhESziiBgA_0

	nop

	:l_dykhmbMfoiJHXGwU_41
    sget-object v4, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_yhPlKwxHeMFnyEau_42

	nop

	:l_iYJtErMrnGVIHhyI_45
    return-object v1

    .line 160
    :cond_1
    :goto_1
	goto/32 :l_vAMVUqhuoEXPglOF_46

	nop

	:l_ylikxbecGcZtyobS_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YQFPLGbrZpWYusRC_22

	nop

	:l_zmCkNrJzLPUZnIzk_14
	if-nez v1, :gl_FuufamnQNjgkyKDF

	goto/32 :cond_0

	:gl_FuufamnQNjgkyKDF
	goto/32 :l_TZOmfsuTdxVzXkfW_15

	nop

	:l_BjStCEMtKbaIFwwQ_9
    move-object v0, p2

	goto/32 :l_UnMlAHUnZyHEyEZx_10

	nop

	:l_HjIKUmmjdqdlaEBF_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BtMffgnCkWPwsOVt_32

	nop

	:l_tEGNAIHVFLghQsKz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SEbvqTjpvxdddFKP_7

	nop

	:l_GntFkfgEBtXzQFYM_16
    sub-int/2addr p2, v2

	goto/32 :l_QCegnbIuznNblxqm_17

	nop

	:l_tdmPiudvVQBzfTzk_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IfwhCwGouKWUKUyl_28

	nop

	:l_YQFPLGbrZpWYusRC_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_hkauyexDZeUQeiYZ_23

	nop

	:l_dgkAkuZRNcUiOQFh_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tdmPiudvVQBzfTzk_27

	nop

	:l_aHHgwIslEKnjXxnt_1
	const v1, 3
	goto/32 :l_akljdAHCdzPpNODL_2

	nop

	:l_tlLjsnEJENZgCUMx_13
    and-int/2addr v1, v2

	goto/32 :l_zmCkNrJzLPUZnIzk_14

	nop

	:l_ybIqnXgfktHnRJZf_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_iieaPYkknAcbSQrY_35

	nop

	:l_EyyofbsrhNIffCvz_33
	if-gtz p1, :gl_SpAsZHbKFQiZDYtm

	goto/32 :cond_1

	:gl_SpAsZHbKFQiZDYtm
	goto/32 :l_ybIqnXgfktHnRJZf_34

	nop

	:l_TZOmfsuTdxVzXkfW_15
    iget p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_GntFkfgEBtXzQFYM_16

	nop

	:l_TGnxtvCtFXKylLYA_11
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_aOlLWtsFgamEhetG_12

	nop

	:l_taLnRFTEDpGaZpBh_18
    goto :goto_0

    :cond_0
	goto/32 :l_QUpgtXKsPNylSyit_19

	nop

	:l_PMLznQLWaLtdMVeZ_40
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dykhmbMfoiJHXGwU_41

	nop

	:l_BtMffgnCkWPwsOVt_32
    move-object v2, p0

    .line 156
    .local v2, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .local p1, "count":I
	goto/32 :l_EyyofbsrhNIffCvz_33

	nop

	:l_yRQfoofactRGONHa_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YezShtjsNwYlxCsQ_30

	nop

	:l_fYFFeePHXPdvyZmf_38
    const/4 v3, 0x1

	goto/32 :l_YwGknPzfCWHtvjnF_39

	nop

	:l_iieaPYkknAcbSQrY_35
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_KnROpDVWVbpIyWBm_36

	nop

	:l_vnULttBlOUOSBDKp_24
    iget v2, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 160
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MEmFWYdVGqSRaLjZ_25

	nop

	:l_wlHFKSsHbbnnbQDe_37
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_fYFFeePHXPdvyZmf_38

	nop

	:l_KnROpDVWVbpIyWBm_36
	if-eqz v3, :gl_fHCsPhgsXKnsojCf

	goto/32 :cond_1

	:gl_fHCsPhgsXKnsojCf
    .line 157
    .end local p1    # "count":I
	goto/32 :l_wlHFKSsHbbnnbQDe_37

	nop

	:l_QUpgtXKsPNylSyit_19
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_ZUKjnNLnJElYPBGs_20

	nop

	:l_SEbvqTjpvxdddFKP_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_ZaOKCLanuzhmNzBJ_8

	nop

	:l_qVJHCEXGQXWGWDzW_44
	if-eq p1, v1, :gl_qLIPtEvYOsnCRnWm

	goto/32 :cond_1

	:gl_qLIPtEvYOsnCRnWm
    .line 155
	goto/32 :l_iYJtErMrnGVIHhyI_45

	nop

	:l_DZcpdzRhESziiBgA_0
	const v0, 7
	goto/32 :l_aHHgwIslEKnjXxnt_1

	nop

	:l_hkauyexDZeUQeiYZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_vnULttBlOUOSBDKp_24

	nop

	:l_IfwhCwGouKWUKUyl_28
    throw p1

    .line 155
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_yRQfoofactRGONHa_29

	nop

	:l_ZaOKCLanuzhmNzBJ_8
	if-nez v0, :gl_MdugvDOBPHkhbQxH

	goto/32 :cond_0

	:gl_MdugvDOBPHkhbQxH
	goto/32 :l_BjStCEMtKbaIFwwQ_9

	nop

	:l_hvWqxwIaTQCvcvUN_43
    invoke-interface {p1, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
	goto/32 :l_qVJHCEXGQXWGWDzW_44

	nop

	:l_ZUKjnNLnJElYPBGs_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ylikxbecGcZtyobS_21

	nop

	:l_akljdAHCdzPpNODL_2
	add-int v0, v0, v1
	goto/32 :l_WnVGiEHqXhRFlSiL_3

	nop

	:l_QONMltheYJkXukPp_5
	goto/32 :EHbDSNxigthLtjss
	:OxxHHjUDkpayqjOm
	:ocfGWUUFBvzfZbou

	goto/32 :l_tEGNAIHVFLghQsKz_6

	nop

	:l_XYWPklljcraYQYGV_47
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ALAZYbYzMYeBVtTI_48

	nop

	:l_EWapssCjTWaWJMUr_4
	if-lez v0, :gl_CjIgwdNUakGZFxVi

	goto/32 :OxxHHjUDkpayqjOm

	:gl_CjIgwdNUakGZFxVi	goto/32 :l_QONMltheYJkXukPp_5

	nop

	:l_WnVGiEHqXhRFlSiL_3
	rem-int v0, v0, v1
	goto/32 :l_EWapssCjTWaWJMUr_4

	nop

	:l_YezShtjsNwYlxCsQ_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_HjIKUmmjdqdlaEBF_31

	nop

	:l_yhPlKwxHeMFnyEau_42
    iput v3, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_hvWqxwIaTQCvcvUN_43

	nop

	:l_NwDtdgECidsDJzDy_49
	goto/32 :ocfGWUUFBvzfZbou
	:l_QCegnbIuznNblxqm_17
    iput p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_taLnRFTEDpGaZpBh_18

	nop

	:l_vAMVUqhuoEXPglOF_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XYWPklljcraYQYGV_47

	nop

	:l_ALAZYbYzMYeBVtTI_48
	goto/32 :before_first_instruction

	:EHbDSNxigthLtjss
	goto/32 :l_NwDtdgECidsDJzDy_49

	nop

	:l_YwGknPzfCWHtvjnF_39
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
	goto/32 :l_PMLznQLWaLtdMVeZ_40

	nop

	:l_aOlLWtsFgamEhetG_12
    const/high16 v2, -0x80000000

	goto/32 :l_tlLjsnEJENZgCUMx_13

	nop

	:l_MEmFWYdVGqSRaLjZ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dgkAkuZRNcUiOQFh_26

	nop

	:l_UnMlAHUnZyHEyEZx_10
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_TGnxtvCtFXKylLYA_11

	nop

.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JONTeDdsijEuANEV_0

	nop

	:l_EhOrlbYFJJDClplr_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_uBpeVjQcOwrVOEhP_3

	nop

	:l_eIsTXlzVaGWaAGkg_5
    return-object v0

	:after_last_instruction

	goto/32 :l_bwAFAUqyDVTPlMLR_6

	nop

	:l_NRdQPAGnFsMGVKvr_1
    move-object v0, p1

	goto/32 :l_EhOrlbYFJJDClplr_2

	nop

	:l_UflNjiCmsqRGsowE_4
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eIsTXlzVaGWaAGkg_5

	nop

	:l_JONTeDdsijEuANEV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 155
	goto/32 :l_NRdQPAGnFsMGVKvr_1

	nop

	:l_uBpeVjQcOwrVOEhP_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_UflNjiCmsqRGsowE_4

	nop

	:l_bwAFAUqyDVTPlMLR_6
	goto/32 :before_first_instruction

.end method
