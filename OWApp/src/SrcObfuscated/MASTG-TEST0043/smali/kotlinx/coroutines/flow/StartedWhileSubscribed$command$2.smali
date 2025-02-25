.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedWhileSubscribed;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlinx/coroutines/flow/SharingCommand;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2"
    f = "SharingStarted.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_EGLOYxTdZkSswmRz_0

	nop

	:l_raTMthrtppjwhGmk_4
	goto/32 :before_first_instruction

	:l_jefRIldckDKCmdFi_3
    return-void

	:after_last_instruction

	goto/32 :l_raTMthrtppjwhGmk_4

	nop

	:l_EGLOYxTdZkSswmRz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TVYKXDSbGvreZzUs_1

	nop

	:l_ewxhetBQTlhbAlrV_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jefRIldckDKCmdFi_3

	nop

	:l_TVYKXDSbGvreZzUs_1
    const/4 v0, 0x2

	goto/32 :l_ewxhetBQTlhbAlrV_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_HTxIELfIRPHYVUNG_0

	nop

	:l_NpRzFCBZRSUMikOL_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_ARyhybUuxoQUUqBJ_2

	nop

	:l_xPdbMJspUctRPycM_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_EuGDEICiEGKjoxnN_4

	nop

	:l_ARyhybUuxoQUUqBJ_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xPdbMJspUctRPycM_3

	nop

	:l_EuGDEICiEGKjoxnN_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hOCByYEGygrkWExE_5

	nop

	:l_hOCByYEGygrkWExE_5
    return-object v0

	:after_last_instruction

	goto/32 :l_rCPEeIEfQJFWvXVv_6

	nop

	:l_HTxIELfIRPHYVUNG_0
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

	goto/32 :l_NpRzFCBZRSUMikOL_1

	nop

	:l_rCPEeIEfQJFWvXVv_6
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FpitArdEcmfaqebx_0

	nop

	:l_nVmUeVLEReJpBhzB_5
	goto/32 :before_first_instruction

	:l_dXVreTGIcAOUpECr_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pYnoeVwrtqAKSzEL_4

	nop

	:l_FpitArdEcmfaqebx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ricgYAjABXQLPiFR_1

	nop

	:l_ricgYAjABXQLPiFR_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_fFlZWVbZIVkRMKgm_2

	nop

	:l_fFlZWVbZIVkRMKgm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dXVreTGIcAOUpECr_3

	nop

	:l_pYnoeVwrtqAKSzEL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nVmUeVLEReJpBhzB_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dzitoBQLsZUPyLMM_0

	nop

	:l_BBHbuKUhWTMecsfk_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_jZCsjDkbXItqygzA_9

	nop

	:l_GbzgkKWnFBnlsbbC_1
	const v1, 25
	goto/32 :l_jfhVmQfTjwtKinNK_2

	nop

	:l_dzitoBQLsZUPyLMM_0
	const v0, 25
	goto/32 :l_GbzgkKWnFBnlsbbC_1

	nop

	:l_TfarGtmwRzphfnpd_4
	if-lez v0, :gl_KxpgSxhVcTVhWVMd

	goto/32 :xFLPsbEzNhdLGann

	:gl_KxpgSxhVcTVhWVMd	goto/32 :l_ISMySDqKpvDksTdM_5

	nop

	:l_jfhVmQfTjwtKinNK_2
	add-int v0, v0, v1
	goto/32 :l_eMRreZJEAHdhAbGN_3

	nop

	:l_FfMiIBZdoBziMZZK_13
	goto/32 :CEquLnoLzusvxwWc
	:l_AWPcsWfuaodOvqrm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_QvypKhJcVVUakVpy_7

	nop

	:l_ISMySDqKpvDksTdM_5
	goto/32 :VfcQNXcIEOQLbpBt
	:xFLPsbEzNhdLGann
	:CEquLnoLzusvxwWc

	goto/32 :l_AWPcsWfuaodOvqrm_6

	nop

	:l_eMRreZJEAHdhAbGN_3
	rem-int v0, v0, v1
	goto/32 :l_TfarGtmwRzphfnpd_4

	nop

	:l_aijVesWQZzJbcAod_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FUpSYcGslsZLIeQs_12

	nop

	:l_QvypKhJcVVUakVpy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BBHbuKUhWTMecsfk_8

	nop

	:l_jZCsjDkbXItqygzA_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UDErStitIGvdCOYK_10

	nop

	:l_UDErStitIGvdCOYK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aijVesWQZzJbcAod_11

	nop

	:l_FUpSYcGslsZLIeQs_12
	goto/32 :before_first_instruction

	:VfcQNXcIEOQLbpBt
	goto/32 :l_FfMiIBZdoBziMZZK_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xWhUfjyFMaZdbIrb_0

	nop

	:l_MuGYZrgvXBOspXaf_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_auwPeIpenDlkUJAI_14

	nop

	:l_aYRXIcuSlKtQCnMP_24
	goto/32 :before_first_instruction

	:JikdrOkrgrfFQqcq
	goto/32 :l_pJkQklZyHxBtJSdG_25

	nop

	:l_oTPEGlKBKGLubgto_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CyVBExiKTLdIYueJ_10

	nop

	:l_RblSQQvaOneeXYdj_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_bSMqLnoneARgWHeN_21

	nop

	:l_AFzASnePnlatXCtZ_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_OQiqtOwSgXuZnZBi_23

	nop

	:l_oyuKWTdnuCsmYkfg_18
	if-ne v1, v2, :gl_LZiyqvmgbpluNLjN

	goto/32 :cond_0

	:gl_LZiyqvmgbpluNLjN
	goto/32 :l_KDKXrUdraOjQIHtf_19

	nop

	:l_auwPeIpenDlkUJAI_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TyveRNUqreGomPeo_15

	nop

	:l_PrmnSdduqcWxRnPQ_12
    throw p1

    :pswitch_0
	goto/32 :l_MuGYZrgvXBOspXaf_13

	nop

	:l_pJkQklZyHxBtJSdG_25
	goto/32 :IbcIVlIKHSkUwMSv
	:l_KDKXrUdraOjQIHtf_19
    const/4 v2, 0x1

	goto/32 :l_RblSQQvaOneeXYdj_20

	nop

	:l_QzNcSyMUesTycUnB_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_oTPEGlKBKGLubgto_9

	nop

	:l_KbKZETqeUwLUsmQY_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_oyuKWTdnuCsmYkfg_18

	nop

	:l_iPCoZzasioBYSqph_5
	goto/32 :JikdrOkrgrfFQqcq
	:VfdYAGZGJzjZDjFo
	:IbcIVlIKHSkUwMSv

	goto/32 :l_MvlhpzVkqYyrHpyU_6

	nop

	:l_bSMqLnoneARgWHeN_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_AFzASnePnlatXCtZ_22

	nop

	:l_CyVBExiKTLdIYueJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dBGmYoReihYvhmOw_11

	nop

	:l_FRZiPZAhaverPaGh_4
	if-lez v0, :gl_gusqswVOaNSxUund

	goto/32 :VfdYAGZGJzjZDjFo

	:gl_gusqswVOaNSxUund	goto/32 :l_iPCoZzasioBYSqph_5

	nop

	:l_xWhUfjyFMaZdbIrb_0
	const v0, 13
	goto/32 :l_uONQJsnYNxyGRhqp_1

	nop

	:l_IcuNXghDfDNBwNoB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_QzNcSyMUesTycUnB_8

	nop

	:l_ezgIDpYnpQgHisFv_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_KbKZETqeUwLUsmQY_17

	nop

	:l_uONQJsnYNxyGRhqp_1
	const v1, 27
	goto/32 :l_bfuSJAZtSZBvUYPj_2

	nop

	:l_TyveRNUqreGomPeo_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ezgIDpYnpQgHisFv_16

	nop

	:l_MvlhpzVkqYyrHpyU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcuNXghDfDNBwNoB_7

	nop

	:l_varVNZQqOXMTUsFx_3
	rem-int v0, v0, v1
	goto/32 :l_FRZiPZAhaverPaGh_4

	nop

	:l_bfuSJAZtSZBvUYPj_2
	add-int v0, v0, v1
	goto/32 :l_varVNZQqOXMTUsFx_3

	nop

	:l_dBGmYoReihYvhmOw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PrmnSdduqcWxRnPQ_12

	nop

	:l_OQiqtOwSgXuZnZBi_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aYRXIcuSlKtQCnMP_24

	nop

.end method
