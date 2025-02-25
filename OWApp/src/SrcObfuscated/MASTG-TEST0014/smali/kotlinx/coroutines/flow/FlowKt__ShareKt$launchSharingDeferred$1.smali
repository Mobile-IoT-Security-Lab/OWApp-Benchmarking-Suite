.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharingDeferred$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1"
    f = "Share.kt"
    i = {}
    l = {
        0x154
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_eFSYKQluzvseCmoD_0

	nop

	:l_QeWzodkyUhbeUiPd_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_sfJCVUOJqjfBUKNh_3

	nop

	:l_RtZzXXyDTWjMmrOO_5
    return-void

	:after_last_instruction

	goto/32 :l_wAnddYwcjzNfRpXy_6

	nop

	:l_sfJCVUOJqjfBUKNh_3
    const/4 v0, 0x2

	goto/32 :l_FUZbDHXbdElSJviL_4

	nop

	:l_eFSYKQluzvseCmoD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vgDpjJOyQWoaTXlQ_1

	nop

	:l_FUZbDHXbdElSJviL_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RtZzXXyDTWjMmrOO_5

	nop

	:l_wAnddYwcjzNfRpXy_6
	goto/32 :before_first_instruction

	:l_vgDpjJOyQWoaTXlQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QeWzodkyUhbeUiPd_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ykleodztYPYSrIrO_0

	nop

	:l_YlaoWwTVnOuRpmuP_5
	goto/32 :SkvSbDJAluLDbdHx
	:NHRUcsuhbeQZArvL
	:LxwSSSNopzNuOgyf

	goto/32 :l_IeeKWQpHWnTEYOsY_6

	nop

	:l_QtOdBkZzvZgbLBFV_2
	add-int v0, v0, v1
	goto/32 :l_ucCVPLJSRelSWurO_3

	nop

	:l_fBASiyYVxKKLsFyU_4
	if-lez v0, :gl_vsBwHKHVqQKyhPjJ

	goto/32 :NHRUcsuhbeQZArvL

	:gl_vsBwHKHVqQKyhPjJ	goto/32 :l_YlaoWwTVnOuRpmuP_5

	nop

	:l_jrtGwnSDCwecbPrn_15
	goto/32 :LxwSSSNopzNuOgyf
	:l_UEXSfqEMGbsnZdRu_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_ukFrAYOhhcxgRRoR_8

	nop

	:l_RZNvRkcqcbyhwPgL_14
	goto/32 :before_first_instruction

	:SkvSbDJAluLDbdHx
	goto/32 :l_jrtGwnSDCwecbPrn_15

	nop

	:l_DitvCuJuBptPDlEn_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_QELnKrkcwBFifAMB_10

	nop

	:l_JkARCNgrIwkZUWGx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RZNvRkcqcbyhwPgL_14

	nop

	:l_ykleodztYPYSrIrO_0
	const v0, 2
	goto/32 :l_NDPaSHEGWCtiksRa_1

	nop

	:l_ucCVPLJSRelSWurO_3
	rem-int v0, v0, v1
	goto/32 :l_fBASiyYVxKKLsFyU_4

	nop

	:l_mMMEHMgeoiWTUUOg_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JkARCNgrIwkZUWGx_13

	nop

	:l_WUCaLpjDcoZDSEIz_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mMMEHMgeoiWTUUOg_12

	nop

	:l_ukFrAYOhhcxgRRoR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DitvCuJuBptPDlEn_9

	nop

	:l_QELnKrkcwBFifAMB_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WUCaLpjDcoZDSEIz_11

	nop

	:l_IeeKWQpHWnTEYOsY_6
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

	goto/32 :l_UEXSfqEMGbsnZdRu_7

	nop

	:l_NDPaSHEGWCtiksRa_1
	const v1, 5
	goto/32 :l_QtOdBkZzvZgbLBFV_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZWjLerOzKiONdhqa_0

	nop

	:l_GdZojDzRKaRtEcXM_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_pvMmGcCvhKwOtVfV_2

	nop

	:l_ZWjLerOzKiONdhqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdZojDzRKaRtEcXM_1

	nop

	:l_EDAjzdcnBRPBNEfo_5
	goto/32 :before_first_instruction

	:l_tqExDGFrKaHELAmD_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_auiOdNcnSNttltxy_4

	nop

	:l_pvMmGcCvhKwOtVfV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tqExDGFrKaHELAmD_3

	nop

	:l_auiOdNcnSNttltxy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EDAjzdcnBRPBNEfo_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pUtgpNFMZPbOqjJj_0

	nop

	:l_tRtjgiVChTqeQETW_3
	rem-int v0, v0, v1
	goto/32 :l_ztseCfiDmjasyOTF_4

	nop

	:l_FEgihwdsxhCzwvys_5
	goto/32 :oORBJIVKrOZwwcIf
	:CBWDHTsrXTBzqqXM
	:vOyTASlkbUcTSiTd

	goto/32 :l_RZPutHQqmhQqgkiR_6

	nop

	:l_twzHQlKEAhXptWis_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_RuRuSvbKPvYhNfZF_9

	nop

	:l_yNeWZAdJWlNvVBBC_2
	add-int v0, v0, v1
	goto/32 :l_tRtjgiVChTqeQETW_3

	nop

	:l_RuRuSvbKPvYhNfZF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qLTOZlHUNncIqfKQ_10

	nop

	:l_pUtgpNFMZPbOqjJj_0
	const v0, 12
	goto/32 :l_eTwdWzjSDjgwRpCm_1

	nop

	:l_ztseCfiDmjasyOTF_4
	if-lez v0, :gl_ExKCwQVVpMAvmDnu

	goto/32 :CBWDHTsrXTBzqqXM

	:gl_ExKCwQVVpMAvmDnu	goto/32 :l_FEgihwdsxhCzwvys_5

	nop

	:l_AZMKIYKLXefzpRxk_12
	goto/32 :before_first_instruction

	:oORBJIVKrOZwwcIf
	goto/32 :l_cJieZfcgvYCzvTTG_13

	nop

	:l_RZPutHQqmhQqgkiR_6
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

	goto/32 :l_iVUmLxbHCuFWDPRr_7

	nop

	:l_cJieZfcgvYCzvTTG_13
	goto/32 :vOyTASlkbUcTSiTd
	:l_zIzYsRgBRqkpcuJx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AZMKIYKLXefzpRxk_12

	nop

	:l_eTwdWzjSDjgwRpCm_1
	const v1, 30
	goto/32 :l_yNeWZAdJWlNvVBBC_2

	nop

	:l_qLTOZlHUNncIqfKQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zIzYsRgBRqkpcuJx_11

	nop

	:l_iVUmLxbHCuFWDPRr_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_twzHQlKEAhXptWis_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_egKKzyBlQPibAFlG_0

	nop

	:l_ugwiNoSOGzgwGDcj_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SNEhuQNUTrtfOBzc_17

	nop

	:l_aYqATOhMchbApwqS_12
    throw p1

    .line 337
    :pswitch_0
	goto/32 :l_qrTFoVqrANJEskDa_13

	nop

	:l_DUeAgSiOhIWjFWuj_27
    move-object v0, v8

    .line 349
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_zEnRhdRjPxgnnZUA_28

	nop

	:l_SNEhuQNUTrtfOBzc_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ORAJTJePgPTIIDjt_18

	nop

	:l_XIalUNzkmQTbyLVP_3
	rem-int v0, v0, v1
	goto/32 :l_oKANlahtnoKUqgZi_4

	nop

	:l_qrTFoVqrANJEskDa_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_pwVhUphfehyMTmEO_14

	nop

	:l_dWkwMlMdzIwvjoII_32
	goto/32 :BjuUQHIdwwpCaVrm
	:l_zEnRhdRjPxgnnZUA_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_IQwRETypnsAZvbRI_29

	nop

	:l_FpiVVkGbZrXXmhvg_1
	const v1, 21
	goto/32 :l_dEjtergyunqZwFpe_2

	nop

	:l_oKANlahtnoKUqgZi_4
	if-lez v0, :gl_adTWkIbpFAhmIOkS

	goto/32 :HRHJUOzVvFXxCmAm

	:gl_adTWkIbpFAhmIOkS	goto/32 :l_RmAAJsktfoBaUPCx_5

	nop

	:l_UpkWxwPVejcMQEVP_26
    move-object v1, v0

	goto/32 :l_DUeAgSiOhIWjFWuj_27

	nop

	:l_IQwRETypnsAZvbRI_29
    invoke-interface {v2, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 351
	goto/32 :l_IZeebpdkNMiZWGHD_30

	nop

	:l_RmAAJsktfoBaUPCx_5
	goto/32 :hrhcqMkgnwdDCTiB
	:HRHJUOzVvFXxCmAm
	:BjuUQHIdwwpCaVrm

	goto/32 :l_MeRPPXKKHMuLqLFf_6

	nop

	:l_PIVFVMeJVuTtVhYB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aYqATOhMchbApwqS_12

	nop

	:l_hGgBjSqSCJzrkJXb_31
	goto/32 :before_first_instruction

	:hrhcqMkgnwdDCTiB
	goto/32 :l_dWkwMlMdzIwvjoII_32

	nop

	:l_HLQHNgOlvkVhHjAN_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HCKckNzrwATJzcqk_24

	nop

	:l_oLJvcdkkVsKGmBcT_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 353
	goto/32 :l_ploeSoEHWrjxzOhS_9

	nop

	:l_egKKzyBlQPibAFlG_0
	const v0, 9
	goto/32 :l_FpiVVkGbZrXXmhvg_1

	nop

	:l_dEjtergyunqZwFpe_2
	add-int v0, v0, v1
	goto/32 :l_XIalUNzkmQTbyLVP_3

	nop

	:l_MeRPPXKKHMuLqLFf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlTHjZpUzYTjuMzY_7

	nop

	:l_ploeSoEHWrjxzOhS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_duSYADZzanFHzwYP_10

	nop

	:l_iQXoKepWcRTfyRFf_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 338
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 339
    :try_start_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 340
    .local v3, "state":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {v5, v3, v2, v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "state":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_UcndGgwUFXoRvgwB_20

	nop

	:l_uOwMrgdwLcxMdYqx_15
    goto :goto_1

    .line 337
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ugwiNoSOGzgwGDcj_16

	nop

	:l_cBzcATHZvHXlhdDM_22
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :goto_0
    nop

    .line 353
	goto/32 :l_HLQHNgOlvkVhHjAN_23

	nop

	:l_IZeebpdkNMiZWGHD_30
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hGgBjSqSCJzrkJXb_31

	nop

	:l_UcndGgwUFXoRvgwB_20
	if-eq v4, v0, :gl_deQdxlPGyecfMGFq

	goto/32 :cond_0

	:gl_deQdxlPGyecfMGFq
    .line 337
	goto/32 :l_UYCoJkqLFIhgjozZ_21

	nop

	:l_duSYADZzanFHzwYP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PIVFVMeJVuTtVhYB_11

	nop

	:l_HCKckNzrwATJzcqk_24
    return-object v1

    .line 347
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :catchall_1
    move-exception v0

	goto/32 :l_sgFtPnJJEnucqolR_25

	nop

	:l_pwVhUphfehyMTmEO_14
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v1

	goto/32 :l_uOwMrgdwLcxMdYqx_15

	nop

	:l_ORAJTJePgPTIIDjt_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iQXoKepWcRTfyRFf_19

	nop

	:l_RlTHjZpUzYTjuMzY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
	goto/32 :l_oLJvcdkkVsKGmBcT_8

	nop

	:l_sgFtPnJJEnucqolR_25
    move-object v8, v1

	goto/32 :l_UpkWxwPVejcMQEVP_26

	nop

	:l_UYCoJkqLFIhgjozZ_21
    return-object v0

    .line 340
    :cond_0
	goto/32 :l_cBzcATHZvHXlhdDM_22

	nop

.end method
