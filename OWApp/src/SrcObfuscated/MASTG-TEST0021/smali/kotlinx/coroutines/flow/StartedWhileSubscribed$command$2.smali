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

	goto/32 :l_lTVJfNFwJcbTWgfS_0

	nop

	:l_KKEDGKmciwwFvEhd_3
    return-void

	:after_last_instruction

	goto/32 :l_MRWPKbxfccYZImwP_4

	nop

	:l_wEqXqeWOjPlZPpqd_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KKEDGKmciwwFvEhd_3

	nop

	:l_MRWPKbxfccYZImwP_4
	goto/32 :before_first_instruction

	:l_lTVJfNFwJcbTWgfS_0
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

	goto/32 :l_NxgOZmBPAdmNLHaO_1

	nop

	:l_NxgOZmBPAdmNLHaO_1
    const/4 v0, 0x2

	goto/32 :l_wEqXqeWOjPlZPpqd_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_ErEYEOkrKLNbIKQz_0

	nop

	:l_jbNmeStoywRETvZW_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_AiWbRQafBipnAUrb_2

	nop

	:l_uaWRqVWTmZOgrOva_6
	goto/32 :before_first_instruction

	:l_uUMxxVMvACeHuXbE_5
    return-object v0

	:after_last_instruction

	goto/32 :l_uaWRqVWTmZOgrOva_6

	nop

	:l_ErEYEOkrKLNbIKQz_0
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

	goto/32 :l_jbNmeStoywRETvZW_1

	nop

	:l_AiWbRQafBipnAUrb_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lzRSHXAuPwRSuORv_3

	nop

	:l_GvMaLyUqXnAyAlDa_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uUMxxVMvACeHuXbE_5

	nop

	:l_lzRSHXAuPwRSuORv_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GvMaLyUqXnAyAlDa_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lAFrbDbiVOTBPRQb_0

	nop

	:l_XobJbwDwveQpbdqC_5
	goto/32 :before_first_instruction

	:l_LNjPpXrWLMuYVSVo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XobJbwDwveQpbdqC_5

	nop

	:l_ZofSnVwBwDPDOOSj_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LNjPpXrWLMuYVSVo_4

	nop

	:l_TJPiFWbwbxQgFfVF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZofSnVwBwDPDOOSj_3

	nop

	:l_lAFrbDbiVOTBPRQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPqlQdjqmuFyGDjV_1

	nop

	:l_DPqlQdjqmuFyGDjV_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_TJPiFWbwbxQgFfVF_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hxOmKYAoPoPZFwTu_0

	nop

	:l_PaqWCESOvfEgPQeX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yzwhYPJCAynZikBB_10

	nop

	:l_TBHbVBwTKZolbRUC_4
	if-lez v0, :gl_eAilGqpMassVGXnY

	goto/32 :rJqQValhlfypNfzf

	:gl_eAilGqpMassVGXnY	goto/32 :l_VyokNmRKjxkkDXXe_5

	nop

	:l_hNJksMzAkHwIyHRp_3
	rem-int v0, v0, v1
	goto/32 :l_TBHbVBwTKZolbRUC_4

	nop

	:l_omczxsuJYWnsEsgH_2
	add-int v0, v0, v1
	goto/32 :l_hNJksMzAkHwIyHRp_3

	nop

	:l_rWbnVMhOODJEOEji_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eDtuXMOZvJTOUufF_12

	nop

	:l_hxOmKYAoPoPZFwTu_0
	const v0, 21
	goto/32 :l_XjuwGUpbTRKwstty_1

	nop

	:l_eDtuXMOZvJTOUufF_12
	goto/32 :before_first_instruction

	:XUKjanzfKJqGNiNh
	goto/32 :l_GhLwqtRLFVjXYYNb_13

	nop

	:l_yzwhYPJCAynZikBB_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rWbnVMhOODJEOEji_11

	nop

	:l_khitGdNFZXcHiNrm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JNXbjpSSjyzFZTgV_8

	nop

	:l_JNXbjpSSjyzFZTgV_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_PaqWCESOvfEgPQeX_9

	nop

	:l_GhLwqtRLFVjXYYNb_13
	goto/32 :xfzaYlZxSDFswDIt
	:l_XjuwGUpbTRKwstty_1
	const v1, 27
	goto/32 :l_omczxsuJYWnsEsgH_2

	nop

	:l_VyokNmRKjxkkDXXe_5
	goto/32 :XUKjanzfKJqGNiNh
	:rJqQValhlfypNfzf
	:xfzaYlZxSDFswDIt

	goto/32 :l_YZjZMElMemMAUiYT_6

	nop

	:l_YZjZMElMemMAUiYT_6
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

	goto/32 :l_khitGdNFZXcHiNrm_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_utquLjGhauGEXxVj_0

	nop

	:l_hwIqoaMgIUmDxZIH_4
	if-lez v0, :gl_zycOFFURaJWpBUTH

	goto/32 :oNDelCcvShUurEHs

	:gl_zycOFFURaJWpBUTH	goto/32 :l_czwOOoTginDgsqDR_5

	nop

	:l_TrshdiUBXELnYVtZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IywyXDiGCNeFIxCZ_11

	nop

	:l_KJCTKbAplWjZsOTw_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_CUZkqCIGIrAZtLcJ_22

	nop

	:l_abYKwgTaaWVUqgeO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WferbBppwuabeKdK_7

	nop

	:l_hgUrBryOKcLuQlMv_24
	goto/32 :before_first_instruction

	:hInjfNSGGALAauEn
	goto/32 :l_AcDjMNDJjNUPWXEc_25

	nop

	:l_NDAihXacJIrTPhoR_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_AzrHIILEPdatETMq_17

	nop

	:l_EJkznioSVTwQhYiV_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TrshdiUBXELnYVtZ_10

	nop

	:l_czwOOoTginDgsqDR_5
	goto/32 :hInjfNSGGALAauEn
	:oNDelCcvShUurEHs
	:UgNCBUCOFJflHHXo

	goto/32 :l_abYKwgTaaWVUqgeO_6

	nop

	:l_WferbBppwuabeKdK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_okQnIidLXkGomSrw_8

	nop

	:l_okQnIidLXkGomSrw_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_EJkznioSVTwQhYiV_9

	nop

	:l_CUZkqCIGIrAZtLcJ_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_lrbfXsFOZthHzmVs_23

	nop

	:l_kvrnXIjaCpHKZejs_1
	const v1, 28
	goto/32 :l_wFIwaXIAPhFLaMTN_2

	nop

	:l_TiltoWoCikaDyDhU_3
	rem-int v0, v0, v1
	goto/32 :l_hwIqoaMgIUmDxZIH_4

	nop

	:l_lrbfXsFOZthHzmVs_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hgUrBryOKcLuQlMv_24

	nop

	:l_AzrHIILEPdatETMq_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_oZxrUlbopLliZHyq_18

	nop

	:l_utquLjGhauGEXxVj_0
	const v0, 24
	goto/32 :l_kvrnXIjaCpHKZejs_1

	nop

	:l_oZxrUlbopLliZHyq_18
	if-ne v1, v2, :gl_HjVZNMQDdImDEUtM

	goto/32 :cond_0

	:gl_HjVZNMQDdImDEUtM
	goto/32 :l_zUlRceXrylQRYCtD_19

	nop

	:l_vsZIhMWuTTylNSJx_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_NDAihXacJIrTPhoR_16

	nop

	:l_cKfqQXcwXRPxbJox_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vsZIhMWuTTylNSJx_15

	nop

	:l_wFIwaXIAPhFLaMTN_2
	add-int v0, v0, v1
	goto/32 :l_TiltoWoCikaDyDhU_3

	nop

	:l_VqoXZnnwlxjeJJOI_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cKfqQXcwXRPxbJox_14

	nop

	:l_zUlRceXrylQRYCtD_19
    const/4 v2, 0x1

	goto/32 :l_qQyvTJuRtLGMxdrX_20

	nop

	:l_IywyXDiGCNeFIxCZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FkyrbHKHjFPygKMD_12

	nop

	:l_FkyrbHKHjFPygKMD_12
    throw p1

    :pswitch_0
	goto/32 :l_VqoXZnnwlxjeJJOI_13

	nop

	:l_AcDjMNDJjNUPWXEc_25
	goto/32 :UgNCBUCOFJflHHXo
	:l_qQyvTJuRtLGMxdrX_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_KJCTKbAplWjZsOTw_21

	nop

.end method
