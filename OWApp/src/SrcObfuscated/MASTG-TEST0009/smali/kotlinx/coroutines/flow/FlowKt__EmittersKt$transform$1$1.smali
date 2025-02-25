.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n*L\n1#1,222:1\n*E\n"
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
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_XTXLYPDFYeuIsDRH_0

	nop

	:l_xXdlNKwqTftEThyp_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WUxAaqPMYcnYxVKJ_3

	nop

	:l_cYDTcZcTytXkRHBS_5
	goto/32 :before_first_instruction

	:l_kTPBDvTGqozSMOlY_4
    return-void

	:after_last_instruction

	goto/32 :l_cYDTcZcTytXkRHBS_5

	nop

	:l_laeyHFWOIzDGXCKl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xXdlNKwqTftEThyp_2

	nop

	:l_XTXLYPDFYeuIsDRH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_laeyHFWOIzDGXCKl_1

	nop

	:l_WUxAaqPMYcnYxVKJ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kTPBDvTGqozSMOlY_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_FTMCstFiESSDrZUL_0

	nop

	:l_iUtIJJKAXdVQemTT_39
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_SKNZdCpSVyxMqgdA_40

	nop

	:l_qwfUpgxLdpLArbPl_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
	goto/32 :l_BQlfcllNdWHhWanm_24

	nop

	:l_tnSZSjyMpTMUMbXx_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_azgmjjWFuIQdgnhC_42

	nop

	:l_hnkHhMpOlHHoquIU_8
	if-nez v0, :gl_mRxwTEawQwIiBumA

	goto/32 :cond_0

	:gl_mRxwTEawQwIiBumA
	goto/32 :l_GfvNcHlpUibVrSDZ_9

	nop

	:l_CAdlLVRoIOGSMrIj_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_RPgtWlzgBEBiSrIj_16

	nop

	:l_JQyETZsvyXRVtJfP_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_hnkHhMpOlHHoquIU_8

	nop

	:l_TkazunwEeZQKZXBo_3
	rem-int v0, v0, v1
	goto/32 :l_DmNunNmoFgHebJzv_4

	nop

	:l_EVKTdUeaPixZWXed_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_yAASHEqvvNEmMCFH_20

	nop

	:l_DmNunNmoFgHebJzv_4
	if-lez v0, :gl_GDtSbAojdwOvFlvH

	goto/32 :zXFdIASxWrGEJTLF

	:gl_GDtSbAojdwOvFlvH	goto/32 :l_NtwlNUlqSUWrSDDA_5

	nop

	:l_SKNZdCpSVyxMqgdA_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tnSZSjyMpTMUMbXx_41

	nop

	:l_jEECvxRdhAWfcOrF_14
	if-nez v1, :gl_wpgyyDBZyBULTNEs

	goto/32 :cond_0

	:gl_wpgyyDBZyBULTNEs
	goto/32 :l_CAdlLVRoIOGSMrIj_15

	nop

	:l_mJvhHnlzoCrFLbat_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_wrjhLMLjCAbeqRvK_11

	nop

	:l_HFDCENGTNmxGvcfl_1
	const v1, 7
	goto/32 :l_BOQtcYoTxeixjqFN_2

	nop

	:l_KkFWdZijvcEjsGqm_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_oFkmIMHsFdLlLmwP_38

	nop

	:l_cubcaAuujSRTQdVu_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LLfrtnTcooDtogwW_22

	nop

	:l_mlDCpgmpVmaBwdQX_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MiCSFmWTlRjzJojA_26

	nop

	:l_LLfrtnTcooDtogwW_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_qwfUpgxLdpLArbPl_23

	nop

	:l_YjSiAtADDZuhQutT_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UlahiZZZuapfJBVb_30

	nop

	:l_wrjhLMLjCAbeqRvK_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_FIIiASMllCcOsXwh_12

	nop

	:l_kcNTzEbleYHVjtEn_32
    move-object v2, p0

    .line 42
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_souSruwkYiCMPrNC_33

	nop

	:l_xHMdDYdkLdvQGFBR_18
    goto :goto_0

    :cond_0
	goto/32 :l_EVKTdUeaPixZWXed_19

	nop

	:l_BOQtcYoTxeixjqFN_2
	add-int v0, v0, v1
	goto/32 :l_TkazunwEeZQKZXBo_3

	nop

	:l_GfvNcHlpUibVrSDZ_9
    move-object v0, p2

	goto/32 :l_mJvhHnlzoCrFLbat_10

	nop

	:l_CKtxwYmeNfjOOGiv_6
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

	goto/32 :l_JQyETZsvyXRVtJfP_7

	nop

	:l_BQlfcllNdWHhWanm_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mlDCpgmpVmaBwdQX_25

	nop

	:l_souSruwkYiCMPrNC_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fBOtbkbnzoWcmQbI_34

	nop

	:l_WrKPnudgIgIevnLn_43
	goto/32 :FMKBeXYOzpvLPWAW
	:l_MpxUqrZTvNmAogLu_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_xHMdDYdkLdvQGFBR_18

	nop

	:l_UlahiZZZuapfJBVb_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_ScrMCrEwvtEewItO_31

	nop

	:l_azgmjjWFuIQdgnhC_42
	goto/32 :before_first_instruction

	:ZJPWvrGzswamKAMQ
	goto/32 :l_WrKPnudgIgIevnLn_43

	nop

	:l_MiCSFmWTlRjzJojA_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qEHtiYcVSEcnNPic_27

	nop

	:l_yAASHEqvvNEmMCFH_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_cubcaAuujSRTQdVu_21

	nop

	:l_tZRFCLYqbZZfngAO_35
    const/4 v5, 0x1

	goto/32 :l_VxeGXwBkaexDCNVb_36

	nop

	:l_FTMCstFiESSDrZUL_0
	const v0, 6
	goto/32 :l_HFDCENGTNmxGvcfl_1

	nop

	:l_RPgtWlzgBEBiSrIj_16
    sub-int/2addr p2, v2

	goto/32 :l_MpxUqrZTvNmAogLu_17

	nop

	:l_FIIiASMllCcOsXwh_12
    const/high16 v2, -0x80000000

	goto/32 :l_dWEIaldAwnXmwVte_13

	nop

	:l_oFkmIMHsFdLlLmwP_38
	if-eq p1, v1, :gl_gSzNLEbeipJCyFOj

	goto/32 :cond_1

	:gl_gSzNLEbeipJCyFOj
    .line 40
	goto/32 :l_iUtIJJKAXdVQemTT_39

	nop

	:l_VxeGXwBkaexDCNVb_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_KkFWdZijvcEjsGqm_37

	nop

	:l_NtwlNUlqSUWrSDDA_5
	goto/32 :ZJPWvrGzswamKAMQ
	:zXFdIASxWrGEJTLF
	:FMKBeXYOzpvLPWAW

	goto/32 :l_CKtxwYmeNfjOOGiv_6

	nop

	:l_ScrMCrEwvtEewItO_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kcNTzEbleYHVjtEn_32

	nop

	:l_qEHtiYcVSEcnNPic_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KIzcxLAcyfJSuWIr_28

	nop

	:l_KIzcxLAcyfJSuWIr_28
    throw p1

    .line 40
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_YjSiAtADDZuhQutT_29

	nop

	:l_dWEIaldAwnXmwVte_13
    and-int/2addr v1, v2

	goto/32 :l_jEECvxRdhAWfcOrF_14

	nop

	:l_fBOtbkbnzoWcmQbI_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tZRFCLYqbZZfngAO_35

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BxMpFzyjiNzQQfOh_0

	nop

	:l_ckkffOENdOszmRcT_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VozkOhjENjiJIBIW_11

	nop

	:l_OUrmnTBxjkKQfbcQ_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_KaBWAdjNmOnsHWYz_16

	nop

	:l_NvqcjutHNSSHMeRV_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_ckkffOENdOszmRcT_10

	nop

	:l_ANQrjxlStrCBoBgd_3
	rem-int v0, v0, v1
	goto/32 :l_gmIXLyMQydyXuwoK_4

	nop

	:l_iNGQIQNEdSmrsvIH_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OUrmnTBxjkKQfbcQ_15

	nop

	:l_cCTPrWSIXYHhAEqe_7
    const/4 v0, 0x4

	goto/32 :l_eDGnIZbaBybWSNkN_8

	nop

	:l_BxMpFzyjiNzQQfOh_0
	const v0, 28
	goto/32 :l_KjdSehTdDSyZzluv_1

	nop

	:l_yDRPOnrFFooVgQqK_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_iNGQIQNEdSmrsvIH_14

	nop

	:l_kskBLNwUGXplSBPC_5
	goto/32 :SywybYfZcbqDnXkP
	:LdLiCODuuCSfVyLI
	:sazYJJunrHAGfHKC

	goto/32 :l_tdhfjDlRmgZueGPD_6

	nop

	:l_OHpnTytSiulwmJHC_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 42
	goto/32 :l_yDRPOnrFFooVgQqK_13

	nop

	:l_eDGnIZbaBybWSNkN_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_NvqcjutHNSSHMeRV_9

	nop

	:l_tdhfjDlRmgZueGPD_6
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

	goto/32 :l_cCTPrWSIXYHhAEqe_7

	nop

	:l_gmIXLyMQydyXuwoK_4
	if-lez v0, :gl_BOlVQAciKAQViivf

	goto/32 :LdLiCODuuCSfVyLI

	:gl_BOlVQAciKAQViivf	goto/32 :l_kskBLNwUGXplSBPC_5

	nop

	:l_apyMTuVBUzeMCKLk_2
	add-int v0, v0, v1
	goto/32 :l_ANQrjxlStrCBoBgd_3

	nop

	:l_KaBWAdjNmOnsHWYz_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OSiApJbFadbUBPUa_17

	nop

	:l_VozkOhjENjiJIBIW_11
    const/4 v0, 0x5

	goto/32 :l_OHpnTytSiulwmJHC_12

	nop

	:l_OSiApJbFadbUBPUa_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bVOyVkvAAIeOXdle_18

	nop

	:l_KjdSehTdDSyZzluv_1
	const v1, 16
	goto/32 :l_apyMTuVBUzeMCKLk_2

	nop

	:l_bVOyVkvAAIeOXdle_18
	goto/32 :before_first_instruction

	:SywybYfZcbqDnXkP
	goto/32 :l_xsYIiYZDzfvFlDHp_19

	nop

	:l_xsYIiYZDzfvFlDHp_19
	goto/32 :sazYJJunrHAGfHKC
.end method
