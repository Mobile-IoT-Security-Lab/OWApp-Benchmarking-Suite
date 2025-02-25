.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
.super Ljava/lang/Object;
.source "Errors.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "it",
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
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $fromDownstream:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

	goto/32 :l_bxULScqLTwrryFnz_0

	nop

	:l_eLLUetoDqbGVrNlG_5
	goto/32 :before_first_instruction

	:l_KFgATeoMEPbTwbbi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QZaEpcrRFAULxMZK_2

	nop

	:l_alzUalcZGXkyjwtZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_quJKQrnTpLoXiITk_4

	nop

	:l_QZaEpcrRFAULxMZK_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->$fromDownstream:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_alzUalcZGXkyjwtZ_3

	nop

	:l_quJKQrnTpLoXiITk_4
    return-void

	:after_last_instruction

	goto/32 :l_eLLUetoDqbGVrNlG_5

	nop

	:l_bxULScqLTwrryFnz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KFgATeoMEPbTwbbi_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_kOOaQykpTjJwabIh_0

	nop

	:l_sNGFsrtvPttbswPm_12
    const/high16 v2, -0x80000000

	goto/32 :l_RlfNsbNAHkZatolc_13

	nop

	:l_gdZVvuywwKiJsKOC_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XckRdKdiCLpmKoTL_30

	nop

	:l_ExWBviMPGBEPqFli_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UTGOibmCLIlAqEbK_34

	nop

	:l_nsDxGlSAjcGqEDJm_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xhpdIZAkGQacbSJN_27

	nop

	:l_nHQOWuaRUSEfMHFk_32
    goto :goto_2

    .line 156
    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    :pswitch_1
	goto/32 :l_ExWBviMPGBEPqFli_33

	nop

	:l_bbglddnRQRIqESQx_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XmEjYjVgZKYDEfYI_39

	nop

	:l_MjgkiUdzPPGWLbzh_41
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->$fromDownstream:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_gmwgZeEPDSotVpkt_42

	nop

	:l_iHIrKHPJQaLiCOSm_18
    goto :goto_0

    :cond_0
	goto/32 :l_vXAINuJhwxcceGYI_19

	nop

	:l_SyTRoBRPMefrNAcf_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_gEabSelrQWHqDjut_21

	nop

	:l_IYAgLPugVROlojyr_44
	goto/32 :before_first_instruction

	:BcUTIvTlmBcssaIb
	goto/32 :l_gecszUMuZTlSTaap_45

	nop

	:l_BGHVSyOVOamRbxti_40
    move-object p1, v2

    .line 160
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .local v1, "e":Ljava/lang/Throwable;
    .restart local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    :goto_2
	goto/32 :l_MjgkiUdzPPGWLbzh_41

	nop

	:l_RlfNsbNAHkZatolc_13
    and-int/2addr v1, v2

	goto/32 :l_jSexkHkudOhAXoIe_14

	nop

	:l_hJbboPpySyqgogep_8
	if-nez v0, :gl_UttwSMhEOvJWLnkl

	goto/32 :cond_0

	:gl_UttwSMhEOvJWLnkl
	goto/32 :l_QBdujnIZGfwZTojB_9

	nop

	:l_FYzgIUvQkjXfHIJL_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;

	goto/32 :l_TqJghebICWrZVgyW_11

	nop

	:l_taXfEvAprlZieOjk_5
	goto/32 :BcUTIvTlmBcssaIb
	:SSnEmYJUUyRVudfe
	:CyNpJYbORBgnHezb

	goto/32 :l_fMynxvBAUlFKrdvj_6

	nop

	:l_jfOFcNxWVGTLUMxX_2
	add-int v0, v0, v1
	goto/32 :l_uvcyPEnAVjJlGTkS_3

	nop

	:l_AwmdRmTCXIZLyoIp_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_EEJwvYtxEEMGWZBa_16

	nop

	:l_URCEjxFnUgkfogHC_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nsDxGlSAjcGqEDJm_26

	nop

	:l_VNMeoFJJqLGUVGfh_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_rTWDVOMTgNfMCaUU_23

	nop

	:l_ILOksrrEROxOWNBZ_36
    return-object v1

    .line 158
    :cond_1
	goto/32 :l_QcNFrICZIWRlixjS_37

	nop

	:l_uvcyPEnAVjJlGTkS_3
	rem-int v0, v0, v1
	goto/32 :l_yJtfiSmESzFogVsz_4

	nop

	:l_EEJwvYtxEEMGWZBa_16
    sub-int/2addr p2, v2

	goto/32 :l_LdVBMokDWxsNuEvr_17

	nop

	:l_TqJghebICWrZVgyW_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_sNGFsrtvPttbswPm_12

	nop

	:l_XckRdKdiCLpmKoTL_30
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_fvdJBbXfWDleWkhu_31

	nop

	:l_kZMSFPhowbxGXkQX_1
	const v1, 32
	goto/32 :l_jfOFcNxWVGTLUMxX_2

	nop

	:l_jSexkHkudOhAXoIe_14
	if-nez v1, :gl_BNTkqydcyYecAZwJ

	goto/32 :cond_0

	:gl_BNTkqydcyYecAZwJ
	goto/32 :l_AwmdRmTCXIZLyoIp_15

	nop

	:l_LdVBMokDWxsNuEvr_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_iHIrKHPJQaLiCOSm_18

	nop

	:l_yJtfiSmESzFogVsz_4
	if-lez v0, :gl_MuitjPRGLpwlDEzI

	goto/32 :SSnEmYJUUyRVudfe

	:gl_MuitjPRGLpwlDEzI	goto/32 :l_taXfEvAprlZieOjk_5

	nop

	:l_uinWkDaGlCqsUFCk_43
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IYAgLPugVROlojyr_44

	nop

	:l_OtvNcJwFjAcEIOnD_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 163
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_URCEjxFnUgkfogHC_25

	nop

	:l_gEabSelrQWHqDjut_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VNMeoFJJqLGUVGfh_22

	nop

	:l_fMynxvBAUlFKrdvj_6
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

	goto/32 :l_zfBPUjrVWSqxgXjC_7

	nop

	:l_XmEjYjVgZKYDEfYI_39
    return-object v1

    .line 159
    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    :catchall_1
    move-exception v1

	goto/32 :l_BGHVSyOVOamRbxti_40

	nop

	:l_UTGOibmCLIlAqEbK_34
    move-object v2, p0

    .line 157
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .local p1, "it":Ljava/lang/Object;
    nop

    .line 158
    :try_start_1
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local p1    # "it":Ljava/lang/Object;
	goto/32 :l_ktbGwcPItRoVCWeO_35

	nop

	:l_rTWDVOMTgNfMCaUU_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 156
	goto/32 :l_OtvNcJwFjAcEIOnD_24

	nop

	:l_fvdJBbXfWDleWkhu_31
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v1

	goto/32 :l_nHQOWuaRUSEfMHFk_32

	nop

	:l_zfBPUjrVWSqxgXjC_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;

	goto/32 :l_hJbboPpySyqgogep_8

	nop

	:l_kOOaQykpTjJwabIh_0
	const v0, 20
	goto/32 :l_kZMSFPhowbxGXkQX_1

	nop

	:l_gecszUMuZTlSTaap_45
	goto/32 :CyNpJYbORBgnHezb
	:l_gmwgZeEPDSotVpkt_42
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
	goto/32 :l_uinWkDaGlCqsUFCk_43

	nop

	:l_QBdujnIZGfwZTojB_9
    move-object v0, p2

	goto/32 :l_FYzgIUvQkjXfHIJL_10

	nop

	:l_EzmIuFYWSpCQvpgJ_28
    throw p1

    .line 156
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_gdZVvuywwKiJsKOC_29

	nop

	:l_vXAINuJhwxcceGYI_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;

	goto/32 :l_SyTRoBRPMefrNAcf_20

	nop

	:l_QcNFrICZIWRlixjS_37
    move-object p1, v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    :goto_1
    nop

    .line 163
	goto/32 :l_bbglddnRQRIqESQx_38

	nop

	:l_xhpdIZAkGQacbSJN_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EzmIuFYWSpCQvpgJ_28

	nop

	:l_ktbGwcPItRoVCWeO_35
	if-eq v3, v1, :gl_UBddCeeSUTOzZXji

	goto/32 :cond_1

	:gl_UBddCeeSUTOzZXji
    .line 156
	goto/32 :l_ILOksrrEROxOWNBZ_36

	nop

.end method
