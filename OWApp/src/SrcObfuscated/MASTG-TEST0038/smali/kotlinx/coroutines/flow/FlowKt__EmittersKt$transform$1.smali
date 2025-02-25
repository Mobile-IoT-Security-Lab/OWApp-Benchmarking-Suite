.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Emitters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_EEkykSVvSZqQWikw_0

	nop

	:l_EEkykSVvSZqQWikw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EkJVQYIZVihSefEy_1

	nop

	:l_oKZhQLSFzHbTaqtI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mpfsfkYSPTMXiphY_3

	nop

	:l_isDQjZhHZjFeyBCL_5
    return-void

	:after_last_instruction

	goto/32 :l_oPLbvHmeYJjPTKrv_6

	nop

	:l_oPLbvHmeYJjPTKrv_6
	goto/32 :before_first_instruction

	:l_xZBIdIFsGfHdHhzq_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_isDQjZhHZjFeyBCL_5

	nop

	:l_EkJVQYIZVihSefEy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oKZhQLSFzHbTaqtI_2

	nop

	:l_mpfsfkYSPTMXiphY_3
    const/4 v0, 0x2

	goto/32 :l_xZBIdIFsGfHdHhzq_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_dTJmyLpwPkRTmQKN_0

	nop

	:l_QuvrPkjCVcmRNxlB_4
	if-lez v0, :gl_XTXLYPDFYeuIsDRH

	goto/32 :QRuwwcGjCyqVhYxQ

	:gl_XTXLYPDFYeuIsDRH	goto/32 :l_laeyHFWOIzDGXCKl_5

	nop

	:l_WUxAaqPMYcnYxVKJ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_kTPBDvTGqozSMOlY_8

	nop

	:l_MxyjvRYTOBbGlIPH_1
	const v1, 18
	goto/32 :l_KOPVdhZqybdWoLxX_2

	nop

	:l_HFDCENGTNmxGvcfl_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BOQtcYoTxeixjqFN_12

	nop

	:l_TkazunwEeZQKZXBo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DmNunNmoFgHebJzv_14

	nop

	:l_BOQtcYoTxeixjqFN_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TkazunwEeZQKZXBo_13

	nop

	:l_cYDTcZcTytXkRHBS_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FTMCstFiESSDrZUL_10

	nop

	:l_DRGJnMPoSoxYloUO_3
	rem-int v0, v0, v1
	goto/32 :l_QuvrPkjCVcmRNxlB_4

	nop

	:l_DmNunNmoFgHebJzv_14
	goto/32 :before_first_instruction

	:gEhuszGTASrMkqvr
	goto/32 :l_GDtSbAojdwOvFlvH_15

	nop

	:l_KOPVdhZqybdWoLxX_2
	add-int v0, v0, v1
	goto/32 :l_DRGJnMPoSoxYloUO_3

	nop

	:l_GDtSbAojdwOvFlvH_15
	goto/32 :rdoTEFDpbdJFolFB
	:l_xXdlNKwqTftEThyp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_WUxAaqPMYcnYxVKJ_7

	nop

	:l_kTPBDvTGqozSMOlY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cYDTcZcTytXkRHBS_9

	nop

	:l_laeyHFWOIzDGXCKl_5
	goto/32 :gEhuszGTASrMkqvr
	:QRuwwcGjCyqVhYxQ
	:rdoTEFDpbdJFolFB

	goto/32 :l_xXdlNKwqTftEThyp_6

	nop

	:l_FTMCstFiESSDrZUL_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HFDCENGTNmxGvcfl_11

	nop

	:l_dTJmyLpwPkRTmQKN_0
	const v0, 19
	goto/32 :l_MxyjvRYTOBbGlIPH_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NtwlNUlqSUWrSDDA_0

	nop

	:l_GfvNcHlpUibVrSDZ_5
	goto/32 :before_first_instruction

	:l_JQyETZsvyXRVtJfP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hnkHhMpOlHHoquIU_3

	nop

	:l_NtwlNUlqSUWrSDDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKtxwYmeNfjOOGiv_1

	nop

	:l_mRxwTEawQwIiBumA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GfvNcHlpUibVrSDZ_5

	nop

	:l_hnkHhMpOlHHoquIU_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mRxwTEawQwIiBumA_4

	nop

	:l_CKtxwYmeNfjOOGiv_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JQyETZsvyXRVtJfP_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mJvhHnlzoCrFLbat_0

	nop

	:l_jEECvxRdhAWfcOrF_4
	if-lez v0, :gl_wpgyyDBZyBULTNEs

	goto/32 :NrMiFUKYjMGmjsvW

	:gl_wpgyyDBZyBULTNEs	goto/32 :l_CAdlLVRoIOGSMrIj_5

	nop

	:l_LLfrtnTcooDtogwW_12
	goto/32 :before_first_instruction

	:AUogNPffPnOCuUGO
	goto/32 :l_qwfUpgxLdpLArbPl_13

	nop

	:l_MpxUqrZTvNmAogLu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xHMdDYdkLdvQGFBR_8

	nop

	:l_RPgtWlzgBEBiSrIj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MpxUqrZTvNmAogLu_7

	nop

	:l_yAASHEqvvNEmMCFH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cubcaAuujSRTQdVu_11

	nop

	:l_dWEIaldAwnXmwVte_3
	rem-int v0, v0, v1
	goto/32 :l_jEECvxRdhAWfcOrF_4

	nop

	:l_EVKTdUeaPixZWXed_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yAASHEqvvNEmMCFH_10

	nop

	:l_FIIiASMllCcOsXwh_2
	add-int v0, v0, v1
	goto/32 :l_dWEIaldAwnXmwVte_3

	nop

	:l_qwfUpgxLdpLArbPl_13
	goto/32 :XnGZIRxayjTfcvPE
	:l_wrjhLMLjCAbeqRvK_1
	const v1, 4
	goto/32 :l_FIIiASMllCcOsXwh_2

	nop

	:l_CAdlLVRoIOGSMrIj_5
	goto/32 :AUogNPffPnOCuUGO
	:NrMiFUKYjMGmjsvW
	:XnGZIRxayjTfcvPE

	goto/32 :l_RPgtWlzgBEBiSrIj_6

	nop

	:l_mJvhHnlzoCrFLbat_0
	const v0, 26
	goto/32 :l_wrjhLMLjCAbeqRvK_1

	nop

	:l_cubcaAuujSRTQdVu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LLfrtnTcooDtogwW_12

	nop

	:l_xHMdDYdkLdvQGFBR_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_EVKTdUeaPixZWXed_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_BQlfcllNdWHhWanm_0

	nop

	:l_KIzcxLAcyfJSuWIr_4
	if-lez v0, :gl_YjSiAtADDZuhQutT

	goto/32 :tScAoKqbnAKXzCwb

	:gl_YjSiAtADDZuhQutT	goto/32 :l_UlahiZZZuapfJBVb_5

	nop

	:l_azgmjjWFuIQdgnhC_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WrKPnudgIgIevnLn_19

	nop

	:l_iUtIJJKAXdVQemTT_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SKNZdCpSVyxMqgdA_16

	nop

	:l_qEHtiYcVSEcnNPic_3
	rem-int v0, v0, v1
	goto/32 :l_KIzcxLAcyfJSuWIr_4

	nop

	:l_tZRFCLYqbZZfngAO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VxeGXwBkaexDCNVb_11

	nop

	:l_souSruwkYiCMPrNC_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_fBOtbkbnzoWcmQbI_9

	nop

	:l_SKNZdCpSVyxMqgdA_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tnSZSjyMpTMUMbXx_17

	nop

	:l_KjdSehTdDSyZzluv_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_apyMTuVBUzeMCKLk_22

	nop

	:l_NvqcjutHNSSHMeRV_30
	if-eq v2, v0, :gl_ckkffOENdOszmRcT

	goto/32 :cond_0

	:gl_ckkffOENdOszmRcT
    .line 39
	goto/32 :l_VozkOhjENjiJIBIW_31

	nop

	:l_OHpnTytSiulwmJHC_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_yDRPOnrFFooVgQqK_33

	nop

	:l_VozkOhjENjiJIBIW_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_OHpnTytSiulwmJHC_32

	nop

	:l_ANQrjxlStrCBoBgd_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_gmIXLyMQydyXuwoK_24

	nop

	:l_iNGQIQNEdSmrsvIH_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OUrmnTBxjkKQfbcQ_35

	nop

	:l_cCTPrWSIXYHhAEqe_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_eDGnIZbaBybWSNkN_29

	nop

	:l_BxMpFzyjiNzQQfOh_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KjdSehTdDSyZzluv_21

	nop

	:l_ScrMCrEwvtEewItO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcNTzEbleYHVjtEn_7

	nop

	:l_UlahiZZZuapfJBVb_5
	goto/32 :HZaOQnBGjHrSeEef
	:tScAoKqbnAKXzCwb
	:ExNtIGNsLWTnnLIX

	goto/32 :l_ScrMCrEwvtEewItO_6

	nop

	:l_yDRPOnrFFooVgQqK_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iNGQIQNEdSmrsvIH_34

	nop

	:l_gmIXLyMQydyXuwoK_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BOlVQAciKAQViivf_25

	nop

	:l_oFkmIMHsFdLlLmwP_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gSzNLEbeipJCyFOj_14

	nop

	:l_VxeGXwBkaexDCNVb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KkFWdZijvcEjsGqm_12

	nop

	:l_kskBLNwUGXplSBPC_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_tdhfjDlRmgZueGPD_27

	nop

	:l_tnSZSjyMpTMUMbXx_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_azgmjjWFuIQdgnhC_18

	nop

	:l_KaBWAdjNmOnsHWYz_36
	goto/32 :ExNtIGNsLWTnnLIX
	:l_BQlfcllNdWHhWanm_0
	const v0, 20
	goto/32 :l_mlDCpgmpVmaBwdQX_1

	nop

	:l_tdhfjDlRmgZueGPD_27
    const/4 v6, 0x1

	goto/32 :l_cCTPrWSIXYHhAEqe_28

	nop

	:l_gSzNLEbeipJCyFOj_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iUtIJJKAXdVQemTT_15

	nop

	:l_BOlVQAciKAQViivf_25
    move-object v5, v1

	goto/32 :l_kskBLNwUGXplSBPC_26

	nop

	:l_fBOtbkbnzoWcmQbI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tZRFCLYqbZZfngAO_10

	nop

	:l_OUrmnTBxjkKQfbcQ_35
	goto/32 :before_first_instruction

	:HZaOQnBGjHrSeEef
	goto/32 :l_KaBWAdjNmOnsHWYz_36

	nop

	:l_WrKPnudgIgIevnLn_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BxMpFzyjiNzQQfOh_20

	nop

	:l_apyMTuVBUzeMCKLk_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ANQrjxlStrCBoBgd_23

	nop

	:l_MiCSFmWTlRjzJojA_2
	add-int v0, v0, v1
	goto/32 :l_qEHtiYcVSEcnNPic_3

	nop

	:l_KkFWdZijvcEjsGqm_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_oFkmIMHsFdLlLmwP_13

	nop

	:l_eDGnIZbaBybWSNkN_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NvqcjutHNSSHMeRV_30

	nop

	:l_kcNTzEbleYHVjtEn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_souSruwkYiCMPrNC_8

	nop

	:l_mlDCpgmpVmaBwdQX_1
	const v1, 19
	goto/32 :l_MiCSFmWTlRjzJojA_2

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_OSiApJbFadbUBPUa_0

	nop

	:l_OSiApJbFadbUBPUa_0
	const v0, 21
	goto/32 :l_bVOyVkvAAIeOXdle_1

	nop

	:l_VyiNoCUwHDkaFPDq_3
	rem-int v0, v0, v1
	goto/32 :l_vZAUkpEZPZpHifhU_4

	nop

	:l_qeiJlOUJCnwkqTfP_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lFyjAypxtbeazDXl_9

	nop

	:l_tlwURMGDwluMvBrZ_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_UpjqWuPCIuCssTnV_16

	nop

	:l_UpjqWuPCIuCssTnV_16
    const/4 v4, 0x0

	goto/32 :l_VoJmvKVemrkQFgoo_17

	nop

	:l_gdbatSbjwWuLhFMq_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_MwWVsmNWacLluEHE_13

	nop

	:l_xJQYEfVYKxzUWTeo_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_avCfrVmsnHFSngIi_11

	nop

	:l_dEdatlypOnUrarzD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_qnPTPjSKQAryVYGq_7

	nop

	:l_bxPFXQYckNdftqhX_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CDuOHgjBTQaQoiZT_22

	nop

	:l_LcGdgEWfJIPSeEdE_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_yyHlpFzBBrkLLeaE_19

	nop

	:l_CDuOHgjBTQaQoiZT_22
    return-object v1

	:after_last_instruction

	goto/32 :l_mxbdxScOwzhBpVjJ_23

	nop

	:l_MwWVsmNWacLluEHE_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aZTJMwSCaPjoRekc_14

	nop

	:l_lFyjAypxtbeazDXl_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xJQYEfVYKxzUWTeo_10

	nop

	:l_mxbdxScOwzhBpVjJ_23
	goto/32 :before_first_instruction

	:eYLPyXDOtIrscaJu
	goto/32 :l_TqAaWlYvspcggaYs_24

	nop

	:l_VoJmvKVemrkQFgoo_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LcGdgEWfJIPSeEdE_18

	nop

	:l_TqAaWlYvspcggaYs_24
	goto/32 :HTDOsHEBYdQrmMbQ
	:l_yyHlpFzBBrkLLeaE_19
    const/4 v1, 0x1

	goto/32 :l_MDmKYofElTyNdrvL_20

	nop

	:l_xsYIiYZDzfvFlDHp_2
	add-int v0, v0, v1
	goto/32 :l_VyiNoCUwHDkaFPDq_3

	nop

	:l_aZTJMwSCaPjoRekc_14
    move-object v3, p0

	goto/32 :l_tlwURMGDwluMvBrZ_15

	nop

	:l_bVOyVkvAAIeOXdle_1
	const v1, 30
	goto/32 :l_xsYIiYZDzfvFlDHp_2

	nop

	:l_vZAUkpEZPZpHifhU_4
	if-lez v0, :gl_YPAzkRdkDcYsgRAt

	goto/32 :NLtvfWjoEdAfrsGk

	:gl_YPAzkRdkDcYsgRAt	goto/32 :l_AelLrCTnFJktnRkk_5

	nop

	:l_qnPTPjSKQAryVYGq_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qeiJlOUJCnwkqTfP_8

	nop

	:l_MDmKYofElTyNdrvL_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_bxPFXQYckNdftqhX_21

	nop

	:l_AelLrCTnFJktnRkk_5
	goto/32 :eYLPyXDOtIrscaJu
	:NLtvfWjoEdAfrsGk
	:HTDOsHEBYdQrmMbQ

	goto/32 :l_dEdatlypOnUrarzD_6

	nop

	:l_avCfrVmsnHFSngIi_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gdbatSbjwWuLhFMq_12

	nop

.end method
