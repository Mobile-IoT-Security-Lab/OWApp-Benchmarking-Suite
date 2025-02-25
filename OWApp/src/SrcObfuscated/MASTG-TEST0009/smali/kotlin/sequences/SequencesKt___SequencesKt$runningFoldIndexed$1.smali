.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFoldIndexed(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x90e,
        0x913
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFoldIndexed:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_SiIlSjAAjbBlJogg_0

	nop

	:l_aGsxkzqRmfTdYPeP_6
    return-void

	:after_last_instruction

	goto/32 :l_jdCCkXoQbUdCwIOe_7

	nop

	:l_wOKVJKZLtJHulCyv_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_fHUlRfkDdPLHvWXH_2

	nop

	:l_SiIlSjAAjbBlJogg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wOKVJKZLtJHulCyv_1

	nop

	:l_UbJxRLETcULFnHZJ_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PWAUWnZvCAQceBQA_4

	nop

	:l_jdCCkXoQbUdCwIOe_7
	goto/32 :before_first_instruction

	:l_PWAUWnZvCAQceBQA_4
    const/4 v0, 0x2

	goto/32 :l_MNWGjVEeKafGfFRk_5

	nop

	:l_MNWGjVEeKafGfFRk_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aGsxkzqRmfTdYPeP_6

	nop

	:l_fHUlRfkDdPLHvWXH_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_UbJxRLETcULFnHZJ_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_ZgDrjSBgttbBrDvj_0

	nop

	:l_ECajpFQTIdKwaxWP_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_ENMgvNAGmqPPklhX_8

	nop

	:l_YfrNeGAYTBiOTWyg_3
	rem-int v0, v0, v1
	goto/32 :l_zYiqybUcstzREpGB_4

	nop

	:l_htIrcKjTTulyjeHT_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bexypFwVndjCEThu_12

	nop

	:l_ZgDrjSBgttbBrDvj_0
	const v0, 10
	goto/32 :l_JrEwwrIkJvxRUPVU_1

	nop

	:l_lIrMjUWSfmeZBwWy_6
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

	goto/32 :l_ECajpFQTIdKwaxWP_7

	nop

	:l_ENMgvNAGmqPPklhX_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_ZblFvedBcaXMJQax_9

	nop

	:l_ZblFvedBcaXMJQax_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_zyKdfdFBgbfUXlSJ_10

	nop

	:l_IlCUOZcXzqldqtfP_15
	goto/32 :before_first_instruction

	:jEnwXWvBgXQVmKeB
	goto/32 :l_jyJDLmCGTERAFXro_16

	nop

	:l_zyKdfdFBgbfUXlSJ_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_htIrcKjTTulyjeHT_11

	nop

	:l_QEBTLtPQDVwFfLZq_2
	add-int v0, v0, v1
	goto/32 :l_YfrNeGAYTBiOTWyg_3

	nop

	:l_zYiqybUcstzREpGB_4
	if-lez v0, :gl_bGZMdarEJKsomItT

	goto/32 :qGLNaWcdwLCTKLtB

	:gl_bGZMdarEJKsomItT	goto/32 :l_kGEueLRpHauktwhw_5

	nop

	:l_JrEwwrIkJvxRUPVU_1
	const v1, 23
	goto/32 :l_QEBTLtPQDVwFfLZq_2

	nop

	:l_nbLnXYxmBBTyrjkv_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zYtMQdDWbBFoSoHf_14

	nop

	:l_kGEueLRpHauktwhw_5
	goto/32 :jEnwXWvBgXQVmKeB
	:qGLNaWcdwLCTKLtB
	:OxEXsZXVVcnWJJiK

	goto/32 :l_lIrMjUWSfmeZBwWy_6

	nop

	:l_jyJDLmCGTERAFXro_16
	goto/32 :OxEXsZXVVcnWJJiK
	:l_zYtMQdDWbBFoSoHf_14
    return-object v0

	:after_last_instruction

	goto/32 :l_IlCUOZcXzqldqtfP_15

	nop

	:l_bexypFwVndjCEThu_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nbLnXYxmBBTyrjkv_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qOiFHJpuZhoLMaDJ_0

	nop

	:l_OHxbotHLRMdrvPTL_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_tQuWzjJQgrhibHzp_2

	nop

	:l_EYNOyTjUCTOifaLm_5
	goto/32 :before_first_instruction

	:l_qOiFHJpuZhoLMaDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHxbotHLRMdrvPTL_1

	nop

	:l_tQuWzjJQgrhibHzp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XgBjxElhUTHROqgf_3

	nop

	:l_XgBjxElhUTHROqgf_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PnYYrhzccWcKjJvV_4

	nop

	:l_PnYYrhzccWcKjJvV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EYNOyTjUCTOifaLm_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BpOpeCHwnrclIuzQ_0

	nop

	:l_jhlbWOdjSLXHCSPb_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_eurNtZyJoHdaStID_9

	nop

	:l_qKVsIaSmPwUeIiuR_13
	goto/32 :qsxEfczzhirfoKqt
	:l_ScbEYdxuJnHxbNDs_12
	goto/32 :before_first_instruction

	:iHruoVbDxuWBpaTO
	goto/32 :l_qKVsIaSmPwUeIiuR_13

	nop

	:l_RYXCAXBAHRvSuHJX_4
	if-lez v0, :gl_FWPIqJgkoZaWPqoo

	goto/32 :HjagmgbFQxGrhZii

	:gl_FWPIqJgkoZaWPqoo	goto/32 :l_usMiDEPCQTsAzpux_5

	nop

	:l_fFDRMUYnMcujajzr_2
	add-int v0, v0, v1
	goto/32 :l_UsJsDuwkpCsWKcsA_3

	nop

	:l_usMiDEPCQTsAzpux_5
	goto/32 :iHruoVbDxuWBpaTO
	:HjagmgbFQxGrhZii
	:qsxEfczzhirfoKqt

	goto/32 :l_GRoywZjPWYZlBdKk_6

	nop

	:l_GRoywZjPWYZlBdKk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_cesdKynGLsenNsrr_7

	nop

	:l_BpOpeCHwnrclIuzQ_0
	const v0, 25
	goto/32 :l_lFzDiltPZobtDbpB_1

	nop

	:l_UsJsDuwkpCsWKcsA_3
	rem-int v0, v0, v1
	goto/32 :l_RYXCAXBAHRvSuHJX_4

	nop

	:l_DNPzvZHJVcULVeIa_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ScbEYdxuJnHxbNDs_12

	nop

	:l_eurNtZyJoHdaStID_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LKXKkAPYsLeEFSaC_10

	nop

	:l_LKXKkAPYsLeEFSaC_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DNPzvZHJVcULVeIa_11

	nop

	:l_lFzDiltPZobtDbpB_1
	const v1, 24
	goto/32 :l_fFDRMUYnMcujajzr_2

	nop

	:l_cesdKynGLsenNsrr_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jhlbWOdjSLXHCSPb_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_YTisHIPBZxkRtXMN_0

	nop

	:l_uMujcSOKneGhVKpQ_38
	if-eq v3, v0, :gl_MqfuUvzTAqODWmVr

	goto/32 :cond_0

	:gl_MqfuUvzTAqODWmVr
    .line 2317
	goto/32 :l_LmOeviMMEPXBUqAN_39

	nop

	:l_ZxdiQiOsxIykFzHX_72
	goto/32 :before_first_instruction

	:AStpzCcwzIzmQbTj
	goto/32 :l_PCEvDEluCmkmccLF_73

	nop

	:l_uLhaDuKAREDRyvbB_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ksJirotgYWJeGteC_27

	nop

	:l_PbriAfBfJPHhSpZD_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_GelwXOQHkFUiQtQB_56

	nop

	:l_YKoizFDDfDEBSKNc_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CiogTvQXQYjSHHXB_25

	nop

	:l_EOuZlaDxhTchoiGQ_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WffFFTSHcqpTirAS_60

	nop

	:l_ZKQPtIBWKHdWJuRO_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ShvjJNxKnHmbeEAE_30

	nop

	:l_ywLQdDXoQCKvVcKa_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_gQtuNPdJJtAGylEj_32

	nop

	:l_FAXwyQdBxuPujCAl_69
    goto :goto_1

    .line 2325
    :cond_3
	goto/32 :l_GwpoDAeobRjtgija_70

	nop

	:l_rwryHcPJIGPRYHmP_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vijXwDtGYWJTswNF_21

	nop

	:l_sGfFtXSXNXpcxdWs_3
	rem-int v0, v0, v1
	goto/32 :l_NuJUMsEMLyzGIjRC_4

	nop

	:l_RHaxWxRCxqpcyjnl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iKgHmqGWaiJPaHQr_10

	nop

	:l_NuJUMsEMLyzGIjRC_4
	if-lez v0, :gl_wSUeyrHBROZHbsEl

	goto/32 :AqUNoVFBBtOlZXjV

	:gl_wSUeyrHBROZHbsEl	goto/32 :l_ONJChUNzjUjjpCWH_5

	nop

	:l_kNLsUqfudUIJwoLf_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_hJzQZnCPbjQGYSdu_65

	nop

	:l_QNtVHUUFRmjLMemg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2317
	goto/32 :l_eDymPkmyGMeYiAeh_8

	nop

	:l_dhVATGSknnknXsTE_66
	if-eq v2, v0, :gl_lfHjBMXUeInVnxHu

	goto/32 :cond_2

	:gl_lfHjBMXUeInVnxHu
    .line 2317
	goto/32 :l_krHLcdbjrrHJYvsq_67

	nop

	:l_hRjtnIkscFTPtHlg_49
	if-nez v6, :gl_SiJdyHGHjtaNhSKX

	goto/32 :cond_3

	:gl_SiJdyHGHjtaNhSKX
	goto/32 :l_YOkwsXvBzhKlgIMp_50

	nop

	:l_gQtuNPdJJtAGylEj_32
    move-object v4, v1

	goto/32 :l_dprqmLuQhOfJMZIr_33

	nop

	:l_krHLcdbjrrHJYvsq_67
    return-object v0

    .line 2323
    :cond_2
	goto/32 :l_vkMVDHFGfMTBAHZT_68

	nop

	:l_lLCyRdOwLgrxupaj_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lmhHnFxbrWhEvKtC_12

	nop

	:l_xVzXWdbqqrXPzBUK_63
    const/4 v6, 0x2

	goto/32 :l_kNLsUqfudUIJwoLf_64

	nop

	:l_ONJChUNzjUjjpCWH_5
	goto/32 :AStpzCcwzIzmQbTj
	:AqUNoVFBBtOlZXjV
	:DkoQfyBaodbkavAN

	goto/32 :l_gfvKsWgdZnNOjlSS_6

	nop

	:l_ugSwgWPdVvHhlkrF_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZxdiQiOsxIykFzHX_72

	nop

	:l_YcbfVlFoJqaBjqnT_1
	const v1, 5
	goto/32 :l_KTgDHuUUoIWHhZIS_2

	nop

	:l_YTisHIPBZxkRtXMN_0
	const v0, 4
	goto/32 :l_YcbfVlFoJqaBjqnT_1

	nop

	:l_ucRLEHDDbGTfCIHR_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_mygZOaMvbCEdwxTR_17

	nop

	:l_hJzQZnCPbjQGYSdu_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dhVATGSknnknXsTE_66

	nop

	:l_eDymPkmyGMeYiAeh_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_RHaxWxRCxqpcyjnl_9

	nop

	:l_lmhHnFxbrWhEvKtC_12
    throw p1

    :pswitch_0
	goto/32 :l_bRPoyugGiWVClKtp_13

	nop

	:l_NggQmmtncQWVpdIr_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yhPFleeUjQQpLSbf_52

	nop

	:l_dqlOZdAdlmpjqyzE_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_yUyRpkQwhuEbSBaV_43

	nop

	:l_mygZOaMvbCEdwxTR_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_ymqvzkVdtLNtTGYl_18

	nop

	:l_yhPFleeUjQQpLSbf_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_GtVhrLNwjqBxhuNl_53

	nop

	:l_TorCVXZuPPjqkgvk_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2321
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_dqlOZdAdlmpjqyzE_42

	nop

	:l_LvYMDkGJQOlOIGnn_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZKQPtIBWKHdWJuRO_29

	nop

	:l_mBwCxuzzjAUNtycv_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_MHoahPRcOACIRyQa_48

	nop

	:l_MAXisswuOkFLtIuS_57
    move-object v2, v1

	goto/32 :l_sfatWzVdiBXsmIZT_58

	nop

	:l_dprqmLuQhOfJMZIr_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_oaUHqXLMxhbcTxQV_34

	nop

	:l_ymqvzkVdtLNtTGYl_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oaUOYiPViyKspfkw_19

	nop

	:l_dOLpbVBQybiUCmAz_45
    move-object v5, v2

	goto/32 :l_gqlHDhgHGppNlAOq_46

	nop

	:l_GelwXOQHkFUiQtQB_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_MAXisswuOkFLtIuS_57

	nop

	:l_oaUOYiPViyKspfkw_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rwryHcPJIGPRYHmP_20

	nop

	:l_gfvKsWgdZnNOjlSS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNtVHUUFRmjLMemg_7

	nop

	:l_SWmZovtlvqaxJnUL_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YKoizFDDfDEBSKNc_24

	nop

	:l_XREkSjItYjepQADb_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ORWlKZKSmYeLybpc_62

	nop

	:l_LmOeviMMEPXBUqAN_39
    return-object v0

    .line 2319
    :cond_0
    :goto_0
	goto/32 :l_zUHDWqaqdrVpucNY_40

	nop

	:l_mKOeXAgMPGvmvdCY_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_idyorViIkuWKvahR_15

	nop

	:l_qTZFENIVbEOFaUHA_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_PbriAfBfJPHhSpZD_55

	nop

	:l_ORWlKZKSmYeLybpc_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_xVzXWdbqqrXPzBUK_63

	nop

	:l_zGeRonfHVrYSRaYK_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SWmZovtlvqaxJnUL_23

	nop

	:l_ksJirotgYWJeGteC_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LvYMDkGJQOlOIGnn_28

	nop

	:l_zUHDWqaqdrVpucNY_40
    const/4 v3, 0x0

    .line 2320
    .local v3, "index":I
	goto/32 :l_TorCVXZuPPjqkgvk_41

	nop

	:l_BYjdHdPpbHNioKRp_44
    move-object v9, v5

	goto/32 :l_dOLpbVBQybiUCmAz_45

	nop

	:l_VOzjCfAbnrwSwizK_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_vVRkQCVnlkJMCyqc_37

	nop

	:l_GwpoDAeobRjtgija_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ugSwgWPdVvHhlkrF_71

	nop

	:l_yUyRpkQwhuEbSBaV_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_BYjdHdPpbHNioKRp_44

	nop

	:l_idyorViIkuWKvahR_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ucRLEHDDbGTfCIHR_16

	nop

	:l_CiogTvQXQYjSHHXB_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uLhaDuKAREDRyvbB_26

	nop

	:l_KTgDHuUUoIWHhZIS_2
	add-int v0, v0, v1
	goto/32 :l_sGfFtXSXNXpcxdWs_3

	nop

	:l_MHoahPRcOACIRyQa_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_hRjtnIkscFTPtHlg_49

	nop

	:l_vijXwDtGYWJTswNF_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zGeRonfHVrYSRaYK_22

	nop

	:l_PCEvDEluCmkmccLF_73
	goto/32 :DkoQfyBaodbkavAN
	:l_sfatWzVdiBXsmIZT_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EOuZlaDxhTchoiGQ_59

	nop

	:l_pwHtaidKzrsLXDOO_35
    const/4 v5, 0x1

	goto/32 :l_VOzjCfAbnrwSwizK_36

	nop

	:l_YOkwsXvBzhKlgIMp_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2322
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_NggQmmtncQWVpdIr_51

	nop

	:l_vVRkQCVnlkJMCyqc_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_uMujcSOKneGhVKpQ_38

	nop

	:l_WffFFTSHcqpTirAS_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XREkSjItYjepQADb_61

	nop

	:l_iKgHmqGWaiJPaHQr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lLCyRdOwLgrxupaj_11

	nop

	:l_ShvjJNxKnHmbeEAE_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2318
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ywLQdDXoQCKvVcKa_31

	nop

	:l_vkMVDHFGfMTBAHZT_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_FAXwyQdBxuPujCAl_69

	nop

	:l_bRPoyugGiWVClKtp_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mKOeXAgMPGvmvdCY_14

	nop

	:l_gqlHDhgHGppNlAOq_46
    move v2, v3

	goto/32 :l_mBwCxuzzjAUNtycv_47

	nop

	:l_oaUHqXLMxhbcTxQV_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pwHtaidKzrsLXDOO_35

	nop

	:l_GtVhrLNwjqBxhuNl_53
	if-ltz v2, :gl_KfULforJcpodqJxP

	goto/32 :cond_1

	:gl_KfULforJcpodqJxP
	goto/32 :l_qTZFENIVbEOFaUHA_54

	nop

.end method
