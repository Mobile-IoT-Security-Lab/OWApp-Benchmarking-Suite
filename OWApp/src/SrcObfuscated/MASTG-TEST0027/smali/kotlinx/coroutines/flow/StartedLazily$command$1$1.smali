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

	goto/32 :l_hWCwHCKYhNNDELWl_0

	nop

	:l_hWCwHCKYhNNDELWl_0
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

	goto/32 :l_VjIkYmrSBszDbNdN_1

	nop

	:l_WUYcHrUZUwFzNQoa_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YldgOLixuIeBGAlp_4

	nop

	:l_YldgOLixuIeBGAlp_4
    return-void

	:after_last_instruction

	goto/32 :l_nLQyYIxEGHiLdbCF_5

	nop

	:l_nLQyYIxEGHiLdbCF_5
	goto/32 :before_first_instruction

	:l_tKDVRVdYHRFFCCVi_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WUYcHrUZUwFzNQoa_3

	nop

	:l_VjIkYmrSBszDbNdN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_tKDVRVdYHRFFCCVi_2

	nop

.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ZtfxvcOJSwOOcDct_0

	nop

	:l_wfZYdcvuaWnLGOtY_2
	add-int v0, v0, v1
	goto/32 :l_IjLjHneLmtfjvAIR_3

	nop

	:l_WvNlclPrYZdDlMNS_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_APTTrhnGJBzkZwJH_27

	nop

	:l_lJnIYqdCXjvfWbIv_36
	if-eqz v3, :gl_yDiunXoJkFFnVawO

	goto/32 :cond_1

	:gl_yDiunXoJkFFnVawO
    .line 157
    .end local p1    # "count":I
	goto/32 :l_YYRDEnJCFPeXYfiI_37

	nop

	:l_TxdbDxtjverXWbmI_32
    move-object v2, p0

    .line 156
    .local v2, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .local p1, "count":I
	goto/32 :l_pCSmyfmQlIPQKFSJ_33

	nop

	:l_jqzAZzIMODKcwpxq_28
    throw p1

    .line 155
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_kDSvNuyWkkNWTowf_29

	nop

	:l_vWTstwSZjvkXZiZE_17
    iput p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_fpBusDdeJVIPUxuG_18

	nop

	:l_RnUqTNVIWmXfvZct_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QJkKiuZlUpfeVRnk_47

	nop

	:l_KECtOOPzLNVcaqSq_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TxdbDxtjverXWbmI_32

	nop

	:l_LqoIzjpQeBwnmDbX_40
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lBkzYZNNVidcZDhO_41

	nop

	:l_FOapQqfvssbWgFsn_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_UOTFqfiZybjAdBlc_35

	nop

	:l_qcVtachvxgDViOxV_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RzhgIIvBjXRqQELX_21

	nop

	:l_RzhgIIvBjXRqQELX_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qxTdwmKpWikVdzkp_22

	nop

	:l_HypCViOntXnXWyJj_4
	if-lez v0, :gl_EKOUoPDBsQtYtBIF

	goto/32 :oNDelCcvShUurEHs

	:gl_EKOUoPDBsQtYtBIF	goto/32 :l_VYkYwLuParturVwm_5

	nop

	:l_OKUsXyZJQjaQXvWv_42
    iput v3, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_oCiNypudsSFIKfqE_43

	nop

	:l_AKyjyUIgfERewLDb_13
    and-int/2addr v1, v2

	goto/32 :l_VTUbsbyjnZZOogAX_14

	nop

	:l_mUxTMNYzOBOMMAzL_10
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_ubhQtfpliStDglRS_11

	nop

	:l_ubhQtfpliStDglRS_11
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_WgCUzKGPOoHUYcmR_12

	nop

	:l_qxTdwmKpWikVdzkp_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_STWmYgqFGlBHNTOR_23

	nop

	:l_VYkYwLuParturVwm_5
	goto/32 :hInjfNSGGALAauEn
	:oNDelCcvShUurEHs
	:UgNCBUCOFJflHHXo

	goto/32 :l_JawyTbHpuwxQQhpi_6

	nop

	:l_UOTFqfiZybjAdBlc_35
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_lJnIYqdCXjvfWbIv_36

	nop

	:l_RYSRMdnpCKkNxHMt_38
    const/4 v3, 0x1

	goto/32 :l_lmwVBHiTBitkqIXf_39

	nop

	:l_WgCUzKGPOoHUYcmR_12
    const/high16 v2, -0x80000000

	goto/32 :l_AKyjyUIgfERewLDb_13

	nop

	:l_kDSvNuyWkkNWTowf_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QafhVXTrlNjadusu_30

	nop

	:l_pPilzFjFurGAYXlj_49
	goto/32 :UgNCBUCOFJflHHXo
	:l_STWmYgqFGlBHNTOR_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_ycYnJlTVIoCdsNNp_24

	nop

	:l_oAxrzXRuoSpzWdow_9
    move-object v0, p2

	goto/32 :l_mUxTMNYzOBOMMAzL_10

	nop

	:l_lmwVBHiTBitkqIXf_39
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
	goto/32 :l_LqoIzjpQeBwnmDbX_40

	nop

	:l_QafhVXTrlNjadusu_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_KECtOOPzLNVcaqSq_31

	nop

	:l_rlNXbMjhfsMqEdok_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WvNlclPrYZdDlMNS_26

	nop

	:l_UDecIZiEzJtMLkXm_8
	if-nez v0, :gl_vRemUoeBupFoVIaT

	goto/32 :cond_0

	:gl_vRemUoeBupFoVIaT
	goto/32 :l_oAxrzXRuoSpzWdow_9

	nop

	:l_YYRDEnJCFPeXYfiI_37
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_RYSRMdnpCKkNxHMt_38

	nop

	:l_pCSmyfmQlIPQKFSJ_33
	if-gtz p1, :gl_meRGnbEcoOomBBuE

	goto/32 :cond_1

	:gl_meRGnbEcoOomBBuE
	goto/32 :l_FOapQqfvssbWgFsn_34

	nop

	:l_oCiNypudsSFIKfqE_43
    invoke-interface {p1, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
	goto/32 :l_zOJwMzdACKCnlRsi_44

	nop

	:l_ArrGWbqTRVvFvWgT_45
    return-object v1

    .line 160
    :cond_1
    :goto_1
	goto/32 :l_RnUqTNVIWmXfvZct_46

	nop

	:l_aUOiNwAisrTjYJWZ_19
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_qcVtachvxgDViOxV_20

	nop

	:l_APTTrhnGJBzkZwJH_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jqzAZzIMODKcwpxq_28

	nop

	:l_OMlazhlUwDmtHKSZ_1
	const v1, 28
	goto/32 :l_wfZYdcvuaWnLGOtY_2

	nop

	:l_JawyTbHpuwxQQhpi_6
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

	goto/32 :l_cUICuScoshnWSgZs_7

	nop

	:l_lBkzYZNNVidcZDhO_41
    sget-object v4, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_OKUsXyZJQjaQXvWv_42

	nop

	:l_zOJwMzdACKCnlRsi_44
	if-eq p1, v1, :gl_LHuAupwLYzgeBvfP

	goto/32 :cond_1

	:gl_LHuAupwLYzgeBvfP
    .line 155
	goto/32 :l_ArrGWbqTRVvFvWgT_45

	nop

	:l_VTUbsbyjnZZOogAX_14
	if-nez v1, :gl_xboYfjGFDyPNcmzW

	goto/32 :cond_0

	:gl_xboYfjGFDyPNcmzW
	goto/32 :l_qCBCIKVavHpxvQWl_15

	nop

	:l_cbUKlNQNDrVSXiSa_16
    sub-int/2addr p2, v2

	goto/32 :l_vWTstwSZjvkXZiZE_17

	nop

	:l_ycYnJlTVIoCdsNNp_24
    iget v2, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 160
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rlNXbMjhfsMqEdok_25

	nop

	:l_cUICuScoshnWSgZs_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_UDecIZiEzJtMLkXm_8

	nop

	:l_EKSYfohKDVtUtcyH_48
	goto/32 :before_first_instruction

	:hInjfNSGGALAauEn
	goto/32 :l_pPilzFjFurGAYXlj_49

	nop

	:l_IjLjHneLmtfjvAIR_3
	rem-int v0, v0, v1
	goto/32 :l_HypCViOntXnXWyJj_4

	nop

	:l_fpBusDdeJVIPUxuG_18
    goto :goto_0

    :cond_0
	goto/32 :l_aUOiNwAisrTjYJWZ_19

	nop

	:l_QJkKiuZlUpfeVRnk_47
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EKSYfohKDVtUtcyH_48

	nop

	:l_qCBCIKVavHpxvQWl_15
    iget p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_cbUKlNQNDrVSXiSa_16

	nop

	:l_ZtfxvcOJSwOOcDct_0
	const v0, 24
	goto/32 :l_OMlazhlUwDmtHKSZ_1

	nop

.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VSTwBQpotqNSJsXl_0

	nop

	:l_lZRRmuEhVhbCkVyF_5
    return-object v0

	:after_last_instruction

	goto/32 :l_hAmIGyvaTmpllHWk_6

	nop

	:l_KMcMBLQzpFlOvDCy_4
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lZRRmuEhVhbCkVyF_5

	nop

	:l_VSTwBQpotqNSJsXl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 155
	goto/32 :l_ezAfqTXsWLvZadZn_1

	nop

	:l_LBuuuzRoodWtyhpT_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_CqzKKpRFOAnBlymT_3

	nop

	:l_ezAfqTXsWLvZadZn_1
    move-object v0, p1

	goto/32 :l_LBuuuzRoodWtyhpT_2

	nop

	:l_hAmIGyvaTmpllHWk_6
	goto/32 :before_first_instruction

	:l_CqzKKpRFOAnBlymT_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_KMcMBLQzpFlOvDCy_4

	nop

.end method
