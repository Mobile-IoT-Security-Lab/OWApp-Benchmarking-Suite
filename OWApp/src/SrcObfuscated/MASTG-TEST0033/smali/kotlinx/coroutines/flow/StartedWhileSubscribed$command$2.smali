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

	goto/32 :l_ISMySDqKpvDksTdM_0

	nop

	:l_BBHbuKUhWTMecsfk_3
    return-void

	:after_last_instruction

	goto/32 :l_jZCsjDkbXItqygzA_4

	nop

	:l_QvypKhJcVVUakVpy_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BBHbuKUhWTMecsfk_3

	nop

	:l_jZCsjDkbXItqygzA_4
	goto/32 :before_first_instruction

	:l_AWPcsWfuaodOvqrm_1
    const/4 v0, 0x2

	goto/32 :l_QvypKhJcVVUakVpy_2

	nop

	:l_ISMySDqKpvDksTdM_0
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

	goto/32 :l_AWPcsWfuaodOvqrm_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_UDErStitIGvdCOYK_0

	nop

	:l_UDErStitIGvdCOYK_0
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

	goto/32 :l_aijVesWQZzJbcAod_1

	nop

	:l_FUpSYcGslsZLIeQs_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FfMiIBZdoBziMZZK_3

	nop

	:l_bfuSJAZtSZBvUYPj_6
	goto/32 :before_first_instruction

	:l_FfMiIBZdoBziMZZK_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xWhUfjyFMaZdbIrb_4

	nop

	:l_aijVesWQZzJbcAod_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_FUpSYcGslsZLIeQs_2

	nop

	:l_uONQJsnYNxyGRhqp_5
    return-object v0

	:after_last_instruction

	goto/32 :l_bfuSJAZtSZBvUYPj_6

	nop

	:l_xWhUfjyFMaZdbIrb_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uONQJsnYNxyGRhqp_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_varVNZQqOXMTUsFx_0

	nop

	:l_MvlhpzVkqYyrHpyU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IcuNXghDfDNBwNoB_5

	nop

	:l_varVNZQqOXMTUsFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRZiPZAhaverPaGh_1

	nop

	:l_IcuNXghDfDNBwNoB_5
	goto/32 :before_first_instruction

	:l_iPCoZzasioBYSqph_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MvlhpzVkqYyrHpyU_4

	nop

	:l_gusqswVOaNSxUund_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iPCoZzasioBYSqph_3

	nop

	:l_FRZiPZAhaverPaGh_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_gusqswVOaNSxUund_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QzNcSyMUesTycUnB_0

	nop

	:l_KDKXrUdraOjQIHtf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RblSQQvaOneeXYdj_12

	nop

	:l_RblSQQvaOneeXYdj_12
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_bSMqLnoneARgWHeN_13

	nop

	:l_auwPeIpenDlkUJAI_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_TyveRNUqreGomPeo_6

	nop

	:l_ezgIDpYnpQgHisFv_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KbKZETqeUwLUsmQY_8

	nop

	:l_bSMqLnoneARgWHeN_13
	goto/32 :DjRvZolZuUKqyPeX
	:l_oTPEGlKBKGLubgto_1
	const v1, 1
	goto/32 :l_CyVBExiKTLdIYueJ_2

	nop

	:l_CyVBExiKTLdIYueJ_2
	add-int v0, v0, v1
	goto/32 :l_dBGmYoReihYvhmOw_3

	nop

	:l_KbKZETqeUwLUsmQY_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_oyuKWTdnuCsmYkfg_9

	nop

	:l_dBGmYoReihYvhmOw_3
	rem-int v0, v0, v1
	goto/32 :l_PrmnSdduqcWxRnPQ_4

	nop

	:l_LZiyqvmgbpluNLjN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KDKXrUdraOjQIHtf_11

	nop

	:l_oyuKWTdnuCsmYkfg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LZiyqvmgbpluNLjN_10

	nop

	:l_TyveRNUqreGomPeo_6
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

	goto/32 :l_ezgIDpYnpQgHisFv_7

	nop

	:l_PrmnSdduqcWxRnPQ_4
	if-lez v0, :gl_MuGYZrgvXBOspXaf

	goto/32 :JKNsOSJydCwqUhtO

	:gl_MuGYZrgvXBOspXaf	goto/32 :l_auwPeIpenDlkUJAI_5

	nop

	:l_QzNcSyMUesTycUnB_0
	const v0, 12
	goto/32 :l_oTPEGlKBKGLubgto_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AFzASnePnlatXCtZ_0

	nop

	:l_qnemclFxiSzTizoe_19
    const/4 v2, 0x1

	goto/32 :l_UqqqrSiTRGORqyxi_20

	nop

	:l_DsNkVrYNwKIvUELM_25
	goto/32 :nhXpskeyDjLiWGaX
	:l_sRSZJlsEKqMSyPWs_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_szkQinZrAubgZIwr_18

	nop

	:l_fMufIFpuPXAsToxg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_xmBxOrIaelvqTalP_8

	nop

	:l_UqqqrSiTRGORqyxi_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_PurYUvGrAqatCxFW_21

	nop

	:l_jrLcebjNmBOHNDMN_4
	if-lez v0, :gl_phKGtsXkWzclLJJq

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_phKGtsXkWzclLJJq	goto/32 :l_AMUgscxGpGbhfpBP_5

	nop

	:l_xfkAIjGtRiDlAJPa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iOAPtAYoHBkAXfpi_11

	nop

	:l_AMUgscxGpGbhfpBP_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_QUsjXyJcliOPXkDJ_6

	nop

	:l_QvTOzPIiFLjDFQTD_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_sRSZJlsEKqMSyPWs_17

	nop

	:l_MWlaOhRFFbQWMMIY_12
    throw p1

    :pswitch_0
	goto/32 :l_qjAtDdDESfadBQue_13

	nop

	:l_LIYhuNjcKcOeikYU_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QvTOzPIiFLjDFQTD_16

	nop

	:l_PurYUvGrAqatCxFW_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_YXRCKWvwHCHyGTZq_22

	nop

	:l_szkQinZrAubgZIwr_18
	if-ne v1, v2, :gl_ARGbOVAUsqEDRDtU

	goto/32 :cond_0

	:gl_ARGbOVAUsqEDRDtU
	goto/32 :l_qnemclFxiSzTizoe_19

	nop

	:l_klWhFJTdIJaSbFgm_24
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_DsNkVrYNwKIvUELM_25

	nop

	:l_iOAPtAYoHBkAXfpi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MWlaOhRFFbQWMMIY_12

	nop

	:l_pJkQklZyHxBtJSdG_3
	rem-int v0, v0, v1
	goto/32 :l_jrLcebjNmBOHNDMN_4

	nop

	:l_OQiqtOwSgXuZnZBi_1
	const v1, 31
	goto/32 :l_aYRXIcuSlKtQCnMP_2

	nop

	:l_aYRXIcuSlKtQCnMP_2
	add-int v0, v0, v1
	goto/32 :l_pJkQklZyHxBtJSdG_3

	nop

	:l_AFzASnePnlatXCtZ_0
	const v0, 3
	goto/32 :l_OQiqtOwSgXuZnZBi_1

	nop

	:l_qjAtDdDESfadBQue_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vfLbTVFWvDfFdKCy_14

	nop

	:l_YXRCKWvwHCHyGTZq_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_JXsczcLgOCksKRYN_23

	nop

	:l_JXsczcLgOCksKRYN_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_klWhFJTdIJaSbFgm_24

	nop

	:l_QUsjXyJcliOPXkDJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMufIFpuPXAsToxg_7

	nop

	:l_vfLbTVFWvDfFdKCy_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LIYhuNjcKcOeikYU_15

	nop

	:l_xmBxOrIaelvqTalP_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_osqetpeMqrwkwGaz_9

	nop

	:l_osqetpeMqrwkwGaz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xfkAIjGtRiDlAJPa_10

	nop

.end method
