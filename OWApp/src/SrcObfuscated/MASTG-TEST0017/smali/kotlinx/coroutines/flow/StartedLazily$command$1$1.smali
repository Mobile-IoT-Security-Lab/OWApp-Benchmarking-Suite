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

	goto/32 :l_KzGnztPqARLfwvtu_0

	nop

	:l_fWqHpRmzUoHxXpjR_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZHyZcmeIlKXGXexg_3

	nop

	:l_ZHyZcmeIlKXGXexg_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eIVuACOvgGmuGhnu_4

	nop

	:l_eIVuACOvgGmuGhnu_4
    return-void

	:after_last_instruction

	goto/32 :l_sHGQrFCtvVyVClun_5

	nop

	:l_sHGQrFCtvVyVClun_5
	goto/32 :before_first_instruction

	:l_VOdwcBvOTJVLqKuZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_fWqHpRmzUoHxXpjR_2

	nop

	:l_KzGnztPqARLfwvtu_0
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

	goto/32 :l_VOdwcBvOTJVLqKuZ_1

	nop

.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_aOCAufafEkSOOTfT_0

	nop

	:l_LgKfCRKEPyYdNpWr_11
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_zpWhPDeiciOEMrEI_12

	nop

	:l_jHBhwQJEXDcJJWMH_1
	const v1, 28
	goto/32 :l_vAieHcdOgWEFAGqn_2

	nop

	:l_rQlFVqycFSfJtJZW_37
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_CtyGuCZYrWCFLval_38

	nop

	:l_btlwCOSlsfEGtLoW_47
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qPIwmIhNFszYnkLi_48

	nop

	:l_hCAHZEMYEpoxvMHW_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_iyvzaKAAphenGAOu_35

	nop

	:l_mRZJZuFdinHaqREq_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xcqHCFTMLZSNgCae_27

	nop

	:l_MMWazCfhqNPBfisp_33
	if-gtz p1, :gl_GhxHhAUuzxZaOWyn

	goto/32 :cond_1

	:gl_GhxHhAUuzxZaOWyn
	goto/32 :l_hCAHZEMYEpoxvMHW_34

	nop

	:l_SkAEXRMHqaBDxqaV_13
    and-int/2addr v1, v2

	goto/32 :l_wcsaGwbCnlZldQho_14

	nop

	:l_nYmUpVVpDunopLHo_6
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

	goto/32 :l_LEFoLKRQdBFSSwHx_7

	nop

	:l_vAieHcdOgWEFAGqn_2
	add-int v0, v0, v1
	goto/32 :l_xKOpUpTBNrGRjNvL_3

	nop

	:l_BVuAxDPqGhkpgAtw_40
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TZRmFqSAMpvxkVtW_41

	nop

	:l_HbZpAZOTlWcQCGyb_39
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
	goto/32 :l_BVuAxDPqGhkpgAtw_40

	nop

	:l_KAqVitaJDrgqmcWE_16
    sub-int/2addr p2, v2

	goto/32 :l_cfgXOaPizQnXRmPJ_17

	nop

	:l_tCqKqjaMokTiGcNh_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SnWKEhNuGAKcHSaB_21

	nop

	:l_aOCAufafEkSOOTfT_0
	const v0, 19
	goto/32 :l_jHBhwQJEXDcJJWMH_1

	nop

	:l_LEFoLKRQdBFSSwHx_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_PYfvKdIHqDmIAvgf_8

	nop

	:l_iyvzaKAAphenGAOu_35
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_cFTQiolampjLbIQX_36

	nop

	:l_qfZtTVDMMySyHnRS_19
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_tCqKqjaMokTiGcNh_20

	nop

	:l_ywvjpedDhoHVmKLu_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_XeHaRpCntlcjIJIl_31

	nop

	:l_qhKRwAgAstyJHRPc_43
    invoke-interface {p1, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
	goto/32 :l_FTIeNJaGQzjxqiIo_44

	nop

	:l_JdsTOJUdNTboqzQn_32
    move-object v2, p0

    .line 156
    .local v2, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .local p1, "count":I
	goto/32 :l_MMWazCfhqNPBfisp_33

	nop

	:l_cfgXOaPizQnXRmPJ_17
    iput p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_tOeNYYpxlmAwgFTc_18

	nop

	:l_VvvMkrUAMNriUEjL_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_gCxzpBNfJYPTjJgP_24

	nop

	:l_PYfvKdIHqDmIAvgf_8
	if-nez v0, :gl_AoRxEIcqccGtPNOI

	goto/32 :cond_0

	:gl_AoRxEIcqccGtPNOI
	goto/32 :l_wpoXdACrHkNbaQTJ_9

	nop

	:l_xixIWevzsBdNyCNG_45
    return-object v1

    .line 160
    :cond_1
    :goto_1
	goto/32 :l_VncOpXOVSgwKGLzA_46

	nop

	:l_SysaNOWyLaQOCekq_10
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_LgKfCRKEPyYdNpWr_11

	nop

	:l_xcqHCFTMLZSNgCae_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UfLbaWkrVBHzdOvI_28

	nop

	:l_LRHMRNDKvrrQrCPy_42
    iput v3, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_qhKRwAgAstyJHRPc_43

	nop

	:l_sKVbCRBSkkAhjheB_4
	if-lez v0, :gl_zVKZktAnQcgfKylM

	goto/32 :KVUTXgcOFgAcIDNh

	:gl_zVKZktAnQcgfKylM	goto/32 :l_bJSneJkJjveoFNux_5

	nop

	:l_kdujGNiRmfsYXzZP_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mRZJZuFdinHaqREq_26

	nop

	:l_cFTQiolampjLbIQX_36
	if-eqz v3, :gl_QXCqXgUbJcHzMfeB

	goto/32 :cond_1

	:gl_QXCqXgUbJcHzMfeB
    .line 157
    .end local p1    # "count":I
	goto/32 :l_rQlFVqycFSfJtJZW_37

	nop

	:l_TZRmFqSAMpvxkVtW_41
    sget-object v4, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_LRHMRNDKvrrQrCPy_42

	nop

	:l_xKOpUpTBNrGRjNvL_3
	rem-int v0, v0, v1
	goto/32 :l_sKVbCRBSkkAhjheB_4

	nop

	:l_FTIeNJaGQzjxqiIo_44
	if-eq p1, v1, :gl_RFpyZGvJvuUJDVcr

	goto/32 :cond_1

	:gl_RFpyZGvJvuUJDVcr
    .line 155
	goto/32 :l_xixIWevzsBdNyCNG_45

	nop

	:l_wcsaGwbCnlZldQho_14
	if-nez v1, :gl_NgkLoTvBnWwzTcOo

	goto/32 :cond_0

	:gl_NgkLoTvBnWwzTcOo
	goto/32 :l_ULaqpLkXPjAsxkHh_15

	nop

	:l_oKjiSnlduZxWtOIs_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ywvjpedDhoHVmKLu_30

	nop

	:l_gCxzpBNfJYPTjJgP_24
    iget v2, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 160
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kdujGNiRmfsYXzZP_25

	nop

	:l_VncOpXOVSgwKGLzA_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_btlwCOSlsfEGtLoW_47

	nop

	:l_qPIwmIhNFszYnkLi_48
	goto/32 :before_first_instruction

	:zNBeKyakpydkPlLY
	goto/32 :l_OhkFsTxtJUXrLgZi_49

	nop

	:l_ULaqpLkXPjAsxkHh_15
    iget p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_KAqVitaJDrgqmcWE_16

	nop

	:l_XeHaRpCntlcjIJIl_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JdsTOJUdNTboqzQn_32

	nop

	:l_tOeNYYpxlmAwgFTc_18
    goto :goto_0

    :cond_0
	goto/32 :l_qfZtTVDMMySyHnRS_19

	nop

	:l_wpoXdACrHkNbaQTJ_9
    move-object v0, p2

	goto/32 :l_SysaNOWyLaQOCekq_10

	nop

	:l_zpWhPDeiciOEMrEI_12
    const/high16 v2, -0x80000000

	goto/32 :l_SkAEXRMHqaBDxqaV_13

	nop

	:l_OhkFsTxtJUXrLgZi_49
	goto/32 :OCvjYwRhyOMzIIUj
	:l_bJSneJkJjveoFNux_5
	goto/32 :zNBeKyakpydkPlLY
	:KVUTXgcOFgAcIDNh
	:OCvjYwRhyOMzIIUj

	goto/32 :l_nYmUpVVpDunopLHo_6

	nop

	:l_keLIKyxwhZVVkyLb_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_VvvMkrUAMNriUEjL_23

	nop

	:l_CtyGuCZYrWCFLval_38
    const/4 v3, 0x1

	goto/32 :l_HbZpAZOTlWcQCGyb_39

	nop

	:l_SnWKEhNuGAKcHSaB_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_keLIKyxwhZVVkyLb_22

	nop

	:l_UfLbaWkrVBHzdOvI_28
    throw p1

    .line 155
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_oKjiSnlduZxWtOIs_29

	nop

.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UdIthQTSGdTIaupw_0

	nop

	:l_cXaFMCzfbgasaWrI_4
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_badMIuCuECxOqQGc_5

	nop

	:l_JkQxukLfdmWaekvD_6
	goto/32 :before_first_instruction

	:l_QfpgdnrbNYTCTVcm_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_cXaFMCzfbgasaWrI_4

	nop

	:l_UdIthQTSGdTIaupw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 155
	goto/32 :l_pwPyuceMhlEoYFJR_1

	nop

	:l_badMIuCuECxOqQGc_5
    return-object v0

	:after_last_instruction

	goto/32 :l_JkQxukLfdmWaekvD_6

	nop

	:l_aebuPwDmcsvmFUQd_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_QfpgdnrbNYTCTVcm_3

	nop

	:l_pwPyuceMhlEoYFJR_1
    move-object v0, p1

	goto/32 :l_aebuPwDmcsvmFUQd_2

	nop

.end method
