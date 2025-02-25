.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayFlow(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x19f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timeMillis:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_SZTBTtsgqNhAzDfF_0

	nop

	:l_mTTRluorAFzVPDdz_5
	goto/32 :before_first_instruction

	:l_hFYKaROyiRWQcCuT_2
    const/4 v0, 0x2

	goto/32 :l_eUiYovtqzghLXETe_3

	nop

	:l_GAFejLbVDtEUlLCb_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_hFYKaROyiRWQcCuT_2

	nop

	:l_eUiYovtqzghLXETe_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kPYRSIEmJgODjclc_4

	nop

	:l_kPYRSIEmJgODjclc_4
    return-void

	:after_last_instruction

	goto/32 :l_mTTRluorAFzVPDdz_5

	nop

	:l_SZTBTtsgqNhAzDfF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GAFejLbVDtEUlLCb_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_lvJwWYtugUBuTiLl_0

	nop

	:l_XFwPLtCrSGpOQmRe_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_SzBPUgisNuhumTkI_10

	nop

	:l_AlhpwtKPJIVtXiDT_5
	goto/32 :SJKyyAmbSvHkVvCr
	:ezofBGydjaMVRQqK
	:UIEbaZjOawnJxaTa

	goto/32 :l_lMLzYJrLihLgSQXo_6

	nop

	:l_XGswJdBTipOEKlrN_3
	rem-int v0, v0, v1
	goto/32 :l_kHfKkHTQMiLipSEJ_4

	nop

	:l_SdHgLgXZeJfmxydD_1
	const v1, 31
	goto/32 :l_QOfPjVrcMiaYbiGr_2

	nop

	:l_TGoUbGpSPYqcxibj_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_XFwPLtCrSGpOQmRe_9

	nop

	:l_eMpiGPQJJjtMTEWg_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_TGoUbGpSPYqcxibj_8

	nop

	:l_WaPXalzdyQsuqgUJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HLOnPFDPzDVkcvnG_12

	nop

	:l_lvJwWYtugUBuTiLl_0
	const v0, 4
	goto/32 :l_SdHgLgXZeJfmxydD_1

	nop

	:l_aEXlnKiiCOQGcDqv_13
	goto/32 :UIEbaZjOawnJxaTa
	:l_SzBPUgisNuhumTkI_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WaPXalzdyQsuqgUJ_11

	nop

	:l_lMLzYJrLihLgSQXo_6
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

	goto/32 :l_eMpiGPQJJjtMTEWg_7

	nop

	:l_HLOnPFDPzDVkcvnG_12
	goto/32 :before_first_instruction

	:SJKyyAmbSvHkVvCr
	goto/32 :l_aEXlnKiiCOQGcDqv_13

	nop

	:l_QOfPjVrcMiaYbiGr_2
	add-int v0, v0, v1
	goto/32 :l_XGswJdBTipOEKlrN_3

	nop

	:l_kHfKkHTQMiLipSEJ_4
	if-lez v0, :gl_KhaTxlKPzeJBXFZV

	goto/32 :ezofBGydjaMVRQqK

	:gl_KhaTxlKPzeJBXFZV	goto/32 :l_AlhpwtKPJIVtXiDT_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eeKisUvxtAOvuWkH_0

	nop

	:l_CntaHubEorIBlZvC_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FZVyNAthUZRWHVOH_4

	nop

	:l_vdYngcbPldzxVFAB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CntaHubEorIBlZvC_3

	nop

	:l_eeKisUvxtAOvuWkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfMPiElgOIIYGPAv_1

	nop

	:l_FZVyNAthUZRWHVOH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HbQDdzIpVbOTJUHJ_5

	nop

	:l_yfMPiElgOIIYGPAv_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vdYngcbPldzxVFAB_2

	nop

	:l_HbQDdzIpVbOTJUHJ_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IFalGsjEpQWxTSAp_0

	nop

	:l_JjpXsLUkJGnYCITO_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_OFbsRcDaqhDMnrTQ_9

	nop

	:l_EUiwfmSlimuebuTP_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MLSaevjnXacJDikH_11

	nop

	:l_IFalGsjEpQWxTSAp_0
	const v0, 5
	goto/32 :l_JRXoGGIrJIzzVRJl_1

	nop

	:l_ZaqQMRvlWCdQtNux_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JjpXsLUkJGnYCITO_8

	nop

	:l_rczapjZvwjLfqLpz_3
	rem-int v0, v0, v1
	goto/32 :l_yPzfhEmcLrFqDqxR_4

	nop

	:l_KGtsSNYkPvRRPioj_2
	add-int v0, v0, v1
	goto/32 :l_rczapjZvwjLfqLpz_3

	nop

	:l_OFbsRcDaqhDMnrTQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EUiwfmSlimuebuTP_10

	nop

	:l_MLSaevjnXacJDikH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gMHGRIdCgUjylilS_12

	nop

	:l_yPzfhEmcLrFqDqxR_4
	if-lez v0, :gl_ZHfeWCJmvjTAUncd

	goto/32 :GnyupzGfJZMyygyL

	:gl_ZHfeWCJmvjTAUncd	goto/32 :l_staPmGXsdwtcQzOM_5

	nop

	:l_gMHGRIdCgUjylilS_12
	goto/32 :before_first_instruction

	:wZZFQcPdwFORuEcL
	goto/32 :l_TlBIIwMBluxpDywK_13

	nop

	:l_pEQXskEITfjNByaG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ZaqQMRvlWCdQtNux_7

	nop

	:l_TlBIIwMBluxpDywK_13
	goto/32 :oylvurlrpJHXTkUM
	:l_JRXoGGIrJIzzVRJl_1
	const v1, 7
	goto/32 :l_KGtsSNYkPvRRPioj_2

	nop

	:l_staPmGXsdwtcQzOM_5
	goto/32 :wZZFQcPdwFORuEcL
	:GnyupzGfJZMyygyL
	:oylvurlrpJHXTkUM

	goto/32 :l_pEQXskEITfjNByaG_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_PAMokQQgDRXnTbNU_0

	nop

	:l_GlyVWFbfZuxfdpNg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_weTfhuYmCTcxFWRa_8

	nop

	:l_WXQtUJiCVCkHbgGA_19
    move-object v4, v1

	goto/32 :l_fuRLuXlcWXvOKWhU_20

	nop

	:l_nJTEkdMzoXfdRIec_12
    throw p1

    :pswitch_0
	goto/32 :l_MxUnKhRJAaiwADLu_13

	nop

	:l_KfzMGKdlJGywuHow_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YmQHgSdMIIMyDXTK_24

	nop

	:l_pidUQGvFfXjKEPAN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aDWVqaDedwNUSGnI_11

	nop

	:l_hDRJrqkuOlfJXrRr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pidUQGvFfXjKEPAN_10

	nop

	:l_abjryyPdPqgKOiAF_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FrRPocUlOBSOyJcP_17

	nop

	:l_OrLJxDRLtvsKttpm_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FgpYyQqPDcytSnMB_15

	nop

	:l_ZJlLRUkuKualExBw_21
    const/4 v5, 0x1

	goto/32 :l_cLiHUqCqkXyBQAQp_22

	nop

	:l_fuRLuXlcWXvOKWhU_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZJlLRUkuKualExBw_21

	nop

	:l_FrRPocUlOBSOyJcP_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qsKlrkDuDADrmXgJ_18

	nop

	:l_ByRujduGNiPMOCwl_29
	goto/32 :before_first_instruction

	:QvIReiXQTzZJTmny
	goto/32 :l_yOYptKgKzWEoaqRW_30

	nop

	:l_yOYptKgKzWEoaqRW_30
	goto/32 :vOxgjaapptcyQqjH
	:l_GtCaxdBLsMRICRyh_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_hzyJByaEyWEdRZqZ_27

	nop

	:l_cLiHUqCqkXyBQAQp_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_KfzMGKdlJGywuHow_23

	nop

	:l_qsKlrkDuDADrmXgJ_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_WXQtUJiCVCkHbgGA_19

	nop

	:l_YmQHgSdMIIMyDXTK_24
	if-eq v2, v0, :gl_qwpUWBAJYDbCEQMy

	goto/32 :cond_0

	:gl_qwpUWBAJYDbCEQMy
	goto/32 :l_aLxjwsbQDIpLlzag_25

	nop

	:l_LzrjYrioKlOJNCMb_1
	const v1, 3
	goto/32 :l_GmLQWmeAWgLprqLL_2

	nop

	:l_FgpYyQqPDcytSnMB_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_abjryyPdPqgKOiAF_16

	nop

	:l_aLxjwsbQDIpLlzag_25
    return-object v0

    :cond_0
	goto/32 :l_GtCaxdBLsMRICRyh_26

	nop

	:l_aDWVqaDedwNUSGnI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nJTEkdMzoXfdRIec_12

	nop

	:l_GmLQWmeAWgLprqLL_2
	add-int v0, v0, v1
	goto/32 :l_PdrkmBxDWgoWdQNN_3

	nop

	:l_eWCUwHCSoqqHiXIj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlyVWFbfZuxfdpNg_7

	nop

	:l_weTfhuYmCTcxFWRa_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_hDRJrqkuOlfJXrRr_9

	nop

	:l_lSGqKXqovIQSXvqW_5
	goto/32 :QvIReiXQTzZJTmny
	:REYAfArNwdmodpJb
	:vOxgjaapptcyQqjH

	goto/32 :l_eWCUwHCSoqqHiXIj_6

	nop

	:l_PAMokQQgDRXnTbNU_0
	const v0, 4
	goto/32 :l_LzrjYrioKlOJNCMb_1

	nop

	:l_RHMCMASOnAuPkDbZ_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ByRujduGNiPMOCwl_29

	nop

	:l_hzyJByaEyWEdRZqZ_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RHMCMASOnAuPkDbZ_28

	nop

	:l_PdrkmBxDWgoWdQNN_3
	rem-int v0, v0, v1
	goto/32 :l_vHceytqKruzSScWF_4

	nop

	:l_MxUnKhRJAaiwADLu_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OrLJxDRLtvsKttpm_14

	nop

	:l_vHceytqKruzSScWF_4
	if-lez v0, :gl_uOQpAOpUSNuUlLGn

	goto/32 :REYAfArNwdmodpJb

	:gl_uOQpAOpUSNuUlLGn	goto/32 :l_lSGqKXqovIQSXvqW_5

	nop

.end method
