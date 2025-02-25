.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_bnQvUDgmQrPYRZzU_0

	nop

	:l_UtCdmUhthoVcRLTB_8
	goto/32 :before_first_instruction

	:l_xVliMJyphrDKBLhh_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_DvHkdazvmpmLKwWl_3

	nop

	:l_bnQvUDgmQrPYRZzU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DIWMSzNZEIepEtfp_1

	nop

	:l_DvHkdazvmpmLKwWl_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_dQHizUaHRYhkLfbj_4

	nop

	:l_DIWMSzNZEIepEtfp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xVliMJyphrDKBLhh_2

	nop

	:l_RuiHHlvLcbgxbZFD_5
    const/4 v0, 0x2

	goto/32 :l_VCtBeMTQNAsEEUVI_6

	nop

	:l_JRczfzVqdfVlGrCW_7
    return-void

	:after_last_instruction

	goto/32 :l_UtCdmUhthoVcRLTB_8

	nop

	:l_VCtBeMTQNAsEEUVI_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JRczfzVqdfVlGrCW_7

	nop

	:l_dQHizUaHRYhkLfbj_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_RuiHHlvLcbgxbZFD_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_OjxzwPYdOJtvSJUg_0

	nop

	:l_rGoEPVbqkHbFOVMN_12
    move-object v0, v6

	goto/32 :l_inFLySgqKlCxJCAs_13

	nop

	:l_PoaHgQPWkalTHFig_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_ByaOvriThtvxQYJl_10

	nop

	:l_FypdeBWMkTaTTpRS_6
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

	goto/32 :l_bzTlMXToQXnLOWbk_7

	nop

	:l_KLKNUUOYCadGNUbG_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_BceeqdljnrqygJLt_16

	nop

	:l_svMErCxtPKabujrA_2
	add-int v0, v0, v1
	goto/32 :l_cjnqHCRqbwueHyvT_3

	nop

	:l_lEYplDNwvInuIAVq_5
	goto/32 :twUmpddCtCdqrMOW
	:SSTwLPOtPPTtjnCY
	:gQgyvCRNxGmdwpEv

	goto/32 :l_FypdeBWMkTaTTpRS_6

	nop

	:l_OjxzwPYdOJtvSJUg_0
	const v0, 1
	goto/32 :l_HbbAOwjXezepPqSX_1

	nop

	:l_bzTlMXToQXnLOWbk_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_BxungbhEdKTgPofK_8

	nop

	:l_cjnqHCRqbwueHyvT_3
	rem-int v0, v0, v1
	goto/32 :l_EzfTBEWSobEsgjPz_4

	nop

	:l_hpCgexAIuLViuzHe_18
	goto/32 :gQgyvCRNxGmdwpEv
	:l_tgqkEQMoDtswiugg_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KLKNUUOYCadGNUbG_15

	nop

	:l_BceeqdljnrqygJLt_16
    return-object v6

	:after_last_instruction

	goto/32 :l_inTSrVvOHDXpzeee_17

	nop

	:l_EzfTBEWSobEsgjPz_4
	if-lez v0, :gl_SLzYFhVXUYRnEDjj

	goto/32 :SSTwLPOtPPTtjnCY

	:gl_SLzYFhVXUYRnEDjj	goto/32 :l_lEYplDNwvInuIAVq_5

	nop

	:l_HbbAOwjXezepPqSX_1
	const v1, 8
	goto/32 :l_svMErCxtPKabujrA_2

	nop

	:l_tAHIKTirwDQxUGmb_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_rGoEPVbqkHbFOVMN_12

	nop

	:l_ByaOvriThtvxQYJl_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_tAHIKTirwDQxUGmb_11

	nop

	:l_inFLySgqKlCxJCAs_13
    move-object v5, p2

	goto/32 :l_tgqkEQMoDtswiugg_14

	nop

	:l_inTSrVvOHDXpzeee_17
	goto/32 :before_first_instruction

	:twUmpddCtCdqrMOW
	goto/32 :l_hpCgexAIuLViuzHe_18

	nop

	:l_BxungbhEdKTgPofK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PoaHgQPWkalTHFig_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LnoPWXrjrpCRblOX_0

	nop

	:l_LnoPWXrjrpCRblOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEfBvcCSmDonRFIk_1

	nop

	:l_ospcSnNGiNwNiYBb_5
	goto/32 :before_first_instruction

	:l_JROnmjwsHMtFFsSV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qkfDOBAEROYgSVQU_3

	nop

	:l_qkfDOBAEROYgSVQU_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GjoTGlmsTfzwOiOM_4

	nop

	:l_GjoTGlmsTfzwOiOM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ospcSnNGiNwNiYBb_5

	nop

	:l_eEfBvcCSmDonRFIk_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_JROnmjwsHMtFFsSV_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VpJGbeHQePGgwcYV_0

	nop

	:l_stvRlHtTqrGoZkCf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OlUqqxIeZjRvRApr_10

	nop

	:l_ilhBuoJRuFsjOEWg_2
	add-int v0, v0, v1
	goto/32 :l_jlZaPjpXqeIrJYBN_3

	nop

	:l_yXKsvQGcgIEpWxFS_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yTtvpeoNCecJBoaF_8

	nop

	:l_OlUqqxIeZjRvRApr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_baoMAQtzPmAUxDff_11

	nop

	:l_LIZTfUtOOasQpglL_1
	const v1, 2
	goto/32 :l_ilhBuoJRuFsjOEWg_2

	nop

	:l_YorwHSdFsFwBqCAz_5
	goto/32 :XfVohMjxgxOdQcqz
	:mJHWoVMoEZYAzQYf
	:JifuBfLgSVurxsxH

	goto/32 :l_chsvxtLVjrJFZhgI_6

	nop

	:l_BGIoDFZpXZAZfDkV_12
	goto/32 :before_first_instruction

	:XfVohMjxgxOdQcqz
	goto/32 :l_cWTqIoXDpJHLiwUl_13

	nop

	:l_jlZaPjpXqeIrJYBN_3
	rem-int v0, v0, v1
	goto/32 :l_bSkLzoFfOuqffpAu_4

	nop

	:l_yTtvpeoNCecJBoaF_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_stvRlHtTqrGoZkCf_9

	nop

	:l_chsvxtLVjrJFZhgI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_yXKsvQGcgIEpWxFS_7

	nop

	:l_baoMAQtzPmAUxDff_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BGIoDFZpXZAZfDkV_12

	nop

	:l_cWTqIoXDpJHLiwUl_13
	goto/32 :JifuBfLgSVurxsxH
	:l_bSkLzoFfOuqffpAu_4
	if-lez v0, :gl_ixoxeGYiVNSYvBBj

	goto/32 :mJHWoVMoEZYAzQYf

	:gl_ixoxeGYiVNSYvBBj	goto/32 :l_YorwHSdFsFwBqCAz_5

	nop

	:l_VpJGbeHQePGgwcYV_0
	const v0, 29
	goto/32 :l_LIZTfUtOOasQpglL_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_qDvFZkEjedVWWmEG_0

	nop

	:l_PAVmLiiZsWwLOkTC_41
	goto/32 :before_first_instruction

	:MrSCvpHZNGiVFbBA
	goto/32 :l_oqKqDvMWmjAqPIkY_42

	nop

	:l_VgFgEODlWZygsaMw_31
    move-object v8, v1

	goto/32 :l_uxYmUBKMmZAjdCzk_32

	nop

	:l_sDwIwvOTvUcviZdt_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LYkIryVZsNPqRNUB_30

	nop

	:l_clrggZzKVJETIFod_3
	rem-int v0, v0, v1
	goto/32 :l_vZAxKwApCLrjYkNL_4

	nop

	:l_LYkIryVZsNPqRNUB_30
    return-object v1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_VgFgEODlWZygsaMw_31

	nop

	:l_qJFyBuozGOSiJHZM_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_yVAKtynXDcDGYRoJ_27

	nop

	:l_kgYwBWDEnbyxOftK_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_WzWfcinBSOvPHrAN_11

	nop

	:l_amIKFHeYyiXlwsIX_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PAVmLiiZsWwLOkTC_41

	nop

	:l_unvoUCBTCbrEjXxL_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_vANmLOaprzbatrlO_35

	nop

	:l_qDvFZkEjedVWWmEG_0
	const v0, 8
	goto/32 :l_OoYjjFFzKdBRhSIo_1

	nop

	:l_GyXOYabMjXhBVzRa_20
	if-eq v4, v0, :gl_uswzQuZvrerLReUZ

	goto/32 :cond_0

	:gl_uswzQuZvrerLReUZ
    .line 32
	goto/32 :l_pVNLpEYYurBGpXWJ_21

	nop

	:l_jDWMZSOfdEGOQblU_9
    const/4 v2, 0x1

	goto/32 :l_kgYwBWDEnbyxOftK_10

	nop

	:l_CWQFRESITJDKykRH_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_vdAtmpLWXEjSTHSX_24

	nop

	:l_VxiejykJCiQRHYfv_17
    goto :goto_1

    .line 32
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ItXPTzxmFRqodhpG_18

	nop

	:l_vANmLOaprzbatrlO_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_lwitOCIciaeuqQsV_36

	nop

	:l_KYFDoqlqvJxtfSLM_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_amIKFHeYyiXlwsIX_40

	nop

	:l_vZAxKwApCLrjYkNL_4
	if-lez v0, :gl_PSZxbsGSwRlMghev

	goto/32 :UMJjAUXwMmAkotin

	:gl_PSZxbsGSwRlMghev	goto/32 :l_hRkaqdnUnBUoJTRQ_5

	nop

	:l_OoYjjFFzKdBRhSIo_1
	const v1, 4
	goto/32 :l_UrrxayESqgHVRUPS_2

	nop

	:l_TtRVROVREOMdGfMW_19
    move-object v1, p0

    .line 33
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 34
    :try_start_1
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    aget-object v4, v4, v5

    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    iget v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_GyXOYabMjXhBVzRa_20

	nop

	:l_vqbJPIbkHvJUaiHi_33
    move-object v0, v8

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_unvoUCBTCbrEjXxL_34

	nop

	:l_BwJMKBncIeQTmQty_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 43
    :cond_1
    nop

    .line 44
	goto/32 :l_sDwIwvOTvUcviZdt_29

	nop

	:l_ItXPTzxmFRqodhpG_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TtRVROVREOMdGfMW_19

	nop

	:l_biwwAWcpkwuCsQil_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_vYJZdnKsUALLHqMD_38

	nop

	:l_pVNLpEYYurBGpXWJ_21
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_QphdwQKegqhzerIT_22

	nop

	:l_jlnEyYzFHPagVluQ_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XTmriosIPmzysOBw_13

	nop

	:l_yezhthUtzTOZSIHn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
	goto/32 :l_IOcUZbgFHvfGUGly_8

	nop

	:l_IOcUZbgFHvfGUGly_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_jDWMZSOfdEGOQblU_9

	nop

	:l_QphdwQKegqhzerIT_22
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_CWQFRESITJDKykRH_23

	nop

	:l_bVszOGuZshmLrXfc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yezhthUtzTOZSIHn_7

	nop

	:l_XTmriosIPmzysOBw_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NRIPUjaQMYcyDjie_14

	nop

	:l_yVAKtynXDcDGYRoJ_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_BwJMKBncIeQTmQty_28

	nop

	:l_AoXTvGkYmOFYKBaI_25
	if-eqz v1, :gl_GLxHzyhxvSZbcdLT

	goto/32 :cond_1

	:gl_GLxHzyhxvSZbcdLT
    .line 41
	goto/32 :l_qJFyBuozGOSiJHZM_26

	nop

	:l_hOgtsIlfVBByehQv_16
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

	goto/32 :l_VxiejykJCiQRHYfv_17

	nop

	:l_oqKqDvMWmjAqPIkY_42
	goto/32 :ycvZJpYGApzIPYNJ
	:l_qdXYSKTpluPKBHpF_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_hOgtsIlfVBByehQv_16

	nop

	:l_vdAtmpLWXEjSTHSX_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_AoXTvGkYmOFYKBaI_25

	nop

	:l_vYJZdnKsUALLHqMD_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_KYFDoqlqvJxtfSLM_39

	nop

	:l_uxYmUBKMmZAjdCzk_32
    move-object v1, v0

	goto/32 :l_vqbJPIbkHvJUaiHi_33

	nop

	:l_NRIPUjaQMYcyDjie_14
    throw p1

    .line 32
    :pswitch_0
	goto/32 :l_qdXYSKTpluPKBHpF_15

	nop

	:l_hRkaqdnUnBUoJTRQ_5
	goto/32 :MrSCvpHZNGiVFbBA
	:UMJjAUXwMmAkotin
	:ycvZJpYGApzIPYNJ

	goto/32 :l_bVszOGuZshmLrXfc_6

	nop

	:l_UrrxayESqgHVRUPS_2
	add-int v0, v0, v1
	goto/32 :l_clrggZzKVJETIFod_3

	nop

	:l_lwitOCIciaeuqQsV_36
	if-eqz v4, :gl_FvoxqcwVoTmFgmxh

	goto/32 :cond_2

	:gl_FvoxqcwVoTmFgmxh
    .line 41
	goto/32 :l_biwwAWcpkwuCsQil_37

	nop

	:l_WzWfcinBSOvPHrAN_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jlnEyYzFHPagVluQ_12

	nop

.end method
