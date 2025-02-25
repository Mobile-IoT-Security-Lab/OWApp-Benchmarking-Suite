.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
.super Ljava/lang/Object;
.source "Delay.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$produce:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

	goto/32 :l_EuPLmTQZymSVbKLC_0

	nop

	:l_oERwJEPTZUPeIrIX_3
    return-void

	:after_last_instruction

	goto/32 :l_iICbPBZGGhHugPIn_4

	nop

	:l_EuPLmTQZymSVbKLC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TdClvvNURPsmNvdi_1

	nop

	:l_echjrUSRpdXhhUWL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oERwJEPTZUPeIrIX_3

	nop

	:l_TdClvvNURPsmNvdi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_echjrUSRpdXhhUWL_2

	nop

	:l_iICbPBZGGhHugPIn_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_LgNmzEMXxaShLbEu_0

	nop

	:l_vGjjbWPAroGCzkFA_2
	add-int v0, v0, v1
	goto/32 :l_GtfCFeDNmtMreIlU_3

	nop

	:l_UXUcksuBNMPWXYUf_34
	if-eqz p1, :gl_omtObKoCwcwxiwOA

	goto/32 :cond_1

	:gl_omtObKoCwcwxiwOA
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_CRJObCLcaccERazn_35

	nop

	:l_bBNepyTWKHiVwOTJ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UvCKinKfhUNxphft_22

	nop

	:l_qsVqCLGKySMZFJlL_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_cgDCubStfMMNmRCw_33

	nop

	:l_iGtwLtBcREROKLHO_8
	if-nez v0, :gl_QfUdHJBrKXxEshix

	goto/32 :cond_0

	:gl_QfUdHJBrKXxEshix
	goto/32 :l_qydOtwLTnQYqWmfM_9

	nop

	:l_LApZWOIrMZJDUAUW_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EQklALYAUBWQiuUD_26

	nop

	:l_EmfoBgTZBhEgdLAN_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_bBNepyTWKHiVwOTJ_21

	nop

	:l_iSKJVOguhQidjFMt_5
	goto/32 :iVRHyzCyjvrQzDfW
	:gtEvEYeRCCPQLQNF
	:mmCHXQDFAihSEWJY

	goto/32 :l_BMSlCwQfwrGcexdO_6

	nop

	:l_lSrRgfkHyBkJecok_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_AFMfsgRdiydQatIO_18

	nop

	:l_JylMwIbhsvQzctyT_43
	goto/32 :before_first_instruction

	:iVRHyzCyjvrQzDfW
	goto/32 :l_reOfErzlBRdBiwZt_44

	nop

	:l_qYzrYbrqUWDWeUYF_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_UsmKbAOffpyCzfxm_29

	nop

	:l_GesSXDCCbXdxwoXT_16
    sub-int/2addr p2, v2

	goto/32 :l_lSrRgfkHyBkJecok_17

	nop

	:l_OHakYvnVLAiMkRex_38
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_geFhpFybMkYygael_39

	nop

	:l_CSrFRCsgzaaIVNam_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_EmfoBgTZBhEgdLAN_20

	nop

	:l_pArzOJULTjOsPvEa_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_usZPQznusVrOUfgl_31

	nop

	:l_cgDCubStfMMNmRCw_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_UXUcksuBNMPWXYUf_34

	nop

	:l_kXfjWNItIDGBeVSk_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qYzrYbrqUWDWeUYF_28

	nop

	:l_LgNmzEMXxaShLbEu_0
	const v0, 27
	goto/32 :l_EAqGCMCNxMRQKRAK_1

	nop

	:l_BMSlCwQfwrGcexdO_6
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

	goto/32 :l_uomDRqQNyMXQabwr_7

	nop

	:l_qydOtwLTnQYqWmfM_9
    move-object v0, p2

	goto/32 :l_xYRzquMBgQQjVJiX_10

	nop

	:l_uomDRqQNyMXQabwr_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_iGtwLtBcREROKLHO_8

	nop

	:l_AFMfsgRdiydQatIO_18
    goto :goto_0

    :cond_0
	goto/32 :l_CSrFRCsgzaaIVNam_19

	nop

	:l_AAaOhEXGJZujfClF_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_TktePRRURzEHMsTh_12

	nop

	:l_VbVieVaxVrYsKJSl_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 280
	goto/32 :l_yaVBQjRjafiWjHjw_24

	nop

	:l_UvCKinKfhUNxphft_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_VbVieVaxVrYsKJSl_23

	nop

	:l_CRJObCLcaccERazn_35
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_HRjNTLYhkkiPteML_36

	nop

	:l_usZPQznusVrOUfgl_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qsVqCLGKySMZFJlL_32

	nop

	:l_UsmKbAOffpyCzfxm_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pArzOJULTjOsPvEa_30

	nop

	:l_EAqGCMCNxMRQKRAK_1
	const v1, 18
	goto/32 :l_vGjjbWPAroGCzkFA_2

	nop

	:l_yaVBQjRjafiWjHjw_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LApZWOIrMZJDUAUW_25

	nop

	:l_GtfCFeDNmtMreIlU_3
	rem-int v0, v0, v1
	goto/32 :l_HTADcErHVIrHWufN_4

	nop

	:l_reOfErzlBRdBiwZt_44
	goto/32 :mmCHXQDFAihSEWJY
	:l_HRjNTLYhkkiPteML_36
    const/4 v2, 0x1

	goto/32 :l_GNYZIcGnriKtCwlN_37

	nop

	:l_FcEDRsKsCquIOcNZ_40
    return-object v1

    :cond_2
    :goto_1
	goto/32 :l_VcBYTyCMtyKWtVeG_41

	nop

	:l_HTADcErHVIrHWufN_4
	if-lez v0, :gl_FAfAXAwebpPxsRQU

	goto/32 :gtEvEYeRCCPQLQNF

	:gl_FAfAXAwebpPxsRQU	goto/32 :l_iSKJVOguhQidjFMt_5

	nop

	:l_GvScnQqdboNpDxFv_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_GesSXDCCbXdxwoXT_16

	nop

	:l_geFhpFybMkYygael_39
	if-eq p1, v1, :gl_gSyWmMxIZqUSbjaz

	goto/32 :cond_2

	:gl_gSyWmMxIZqUSbjaz
	goto/32 :l_FcEDRsKsCquIOcNZ_40

	nop

	:l_GNYZIcGnriKtCwlN_37
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_OHakYvnVLAiMkRex_38

	nop

	:l_HNlMYXnmbDAnQovs_14
	if-nez v1, :gl_jnDMaQVxqkZUrKbA

	goto/32 :cond_0

	:gl_jnDMaQVxqkZUrKbA
	goto/32 :l_GvScnQqdboNpDxFv_15

	nop

	:l_OcGyxkHDyhbZnTAS_42
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JylMwIbhsvQzctyT_43

	nop

	:l_IwNRumssKxRGZzkz_13
    and-int/2addr v1, v2

	goto/32 :l_HNlMYXnmbDAnQovs_14

	nop

	:l_xYRzquMBgQQjVJiX_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

	goto/32 :l_AAaOhEXGJZujfClF_11

	nop

	:l_VcBYTyCMtyKWtVeG_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OcGyxkHDyhbZnTAS_42

	nop

	:l_EQklALYAUBWQiuUD_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kXfjWNItIDGBeVSk_27

	nop

	:l_TktePRRURzEHMsTh_12
    const/high16 v2, -0x80000000

	goto/32 :l_IwNRumssKxRGZzkz_13

	nop

.end method
