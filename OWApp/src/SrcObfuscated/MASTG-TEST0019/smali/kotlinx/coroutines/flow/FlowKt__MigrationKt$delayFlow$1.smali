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

	goto/32 :l_SMAdLaNNAKGdVrHO_0

	nop

	:l_ADtAYGvPhSJyHWAX_4
    return-void

	:after_last_instruction

	goto/32 :l_mnOhkvoMZDoPaJJP_5

	nop

	:l_mnOhkvoMZDoPaJJP_5
	goto/32 :before_first_instruction

	:l_reWgErtFaCYcGqAn_2
    const/4 v0, 0x2

	goto/32 :l_NhtqTFDFiMqsmgiF_3

	nop

	:l_sOAMXHNsHuCwGCKh_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_reWgErtFaCYcGqAn_2

	nop

	:l_SMAdLaNNAKGdVrHO_0
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

	goto/32 :l_sOAMXHNsHuCwGCKh_1

	nop

	:l_NhtqTFDFiMqsmgiF_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ADtAYGvPhSJyHWAX_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_DktRNOgznHjxLJNZ_0

	nop

	:l_DktRNOgznHjxLJNZ_0
	const v0, 23
	goto/32 :l_zNqCNUhRJZrsnLAw_1

	nop

	:l_xSaKFkQMkVuBxpNn_5
	goto/32 :YhYpgwpldwCGcTBT
	:ZAbzQHLwBoFUVFkn
	:VaYkqvflgnNbVHGY

	goto/32 :l_MepAWUMrQLrJDMys_6

	nop

	:l_CkubfBSKZmhVSPWD_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KNNMuooZAVjdOlEr_11

	nop

	:l_VArqCFkzlbpxOsjR_4
	if-lez v0, :gl_WWsZfSYgkUqEXnyB

	goto/32 :ZAbzQHLwBoFUVFkn

	:gl_WWsZfSYgkUqEXnyB	goto/32 :l_xSaKFkQMkVuBxpNn_5

	nop

	:l_zNqCNUhRJZrsnLAw_1
	const v1, 11
	goto/32 :l_NuZbAhmVzJTWuwUV_2

	nop

	:l_MepAWUMrQLrJDMys_6
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

	goto/32 :l_rnnMenwtxrZSPcPU_7

	nop

	:l_pWDWwMPHFeoksRgl_13
	goto/32 :VaYkqvflgnNbVHGY
	:l_KNNMuooZAVjdOlEr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QOKUTYEpPisUkaoh_12

	nop

	:l_NuZbAhmVzJTWuwUV_2
	add-int v0, v0, v1
	goto/32 :l_qIUgBJPOHqOIvtTh_3

	nop

	:l_qIUgBJPOHqOIvtTh_3
	rem-int v0, v0, v1
	goto/32 :l_VArqCFkzlbpxOsjR_4

	nop

	:l_xyzsTlnXjfrAbcPe_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_IykzHtuagVNXzpTT_9

	nop

	:l_QOKUTYEpPisUkaoh_12
	goto/32 :before_first_instruction

	:YhYpgwpldwCGcTBT
	goto/32 :l_pWDWwMPHFeoksRgl_13

	nop

	:l_rnnMenwtxrZSPcPU_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_xyzsTlnXjfrAbcPe_8

	nop

	:l_IykzHtuagVNXzpTT_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_CkubfBSKZmhVSPWD_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_APKSCcUMZDQMbdZh_0

	nop

	:l_GTonaCLemXfnRCCx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kIidBUPbbgQrBRtV_4

	nop

	:l_hIEbKcjyWJCOZgCI_5
	goto/32 :before_first_instruction

	:l_mBqWgKKKaorfZlNB_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZoecPnUzgMYGlJqR_2

	nop

	:l_APKSCcUMZDQMbdZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBqWgKKKaorfZlNB_1

	nop

	:l_ZoecPnUzgMYGlJqR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GTonaCLemXfnRCCx_3

	nop

	:l_kIidBUPbbgQrBRtV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hIEbKcjyWJCOZgCI_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GncsGYXoBNZjRAnK_0

	nop

	:l_PThybOWhdUQuiWQc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zLkuvhrnnqwGVIsn_8

	nop

	:l_sKWJBlPhOUIyWjhc_4
	if-lez v0, :gl_OqWTziYzwhkYlQwj

	goto/32 :viycNkntVgthGIgk

	:gl_OqWTziYzwhkYlQwj	goto/32 :l_iSQaWQxivDeNXwAA_5

	nop

	:l_iSQaWQxivDeNXwAA_5
	goto/32 :saFsEWOPaqMaKXcB
	:viycNkntVgthGIgk
	:XlajzDyntdAYgXFt

	goto/32 :l_zBwPBabnTrBaoefG_6

	nop

	:l_zLkuvhrnnqwGVIsn_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_fUCnEatiemqEUjzM_9

	nop

	:l_WXPLRWXmNNvTShtB_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hVdzdAaAysLMFSMc_11

	nop

	:l_CPtLkZpwEsCSGZza_13
	goto/32 :XlajzDyntdAYgXFt
	:l_pTzNCBIbZRxbiDQE_1
	const v1, 3
	goto/32 :l_TpADmjAZnckwPIOD_2

	nop

	:l_TpADmjAZnckwPIOD_2
	add-int v0, v0, v1
	goto/32 :l_asebqeZtvoGiIzmx_3

	nop

	:l_fUCnEatiemqEUjzM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WXPLRWXmNNvTShtB_10

	nop

	:l_jFEgkaSwEVTqwBwE_12
	goto/32 :before_first_instruction

	:saFsEWOPaqMaKXcB
	goto/32 :l_CPtLkZpwEsCSGZza_13

	nop

	:l_GncsGYXoBNZjRAnK_0
	const v0, 11
	goto/32 :l_pTzNCBIbZRxbiDQE_1

	nop

	:l_hVdzdAaAysLMFSMc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jFEgkaSwEVTqwBwE_12

	nop

	:l_zBwPBabnTrBaoefG_6
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

	goto/32 :l_PThybOWhdUQuiWQc_7

	nop

	:l_asebqeZtvoGiIzmx_3
	rem-int v0, v0, v1
	goto/32 :l_sKWJBlPhOUIyWjhc_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ebqbSuBUlTUfYNdg_0

	nop

	:l_ibWJDtFRvPigqaoI_2
	add-int v0, v0, v1
	goto/32 :l_USiTzhrTevolSlud_3

	nop

	:l_RCzRCLOAXSJSffIG_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KvNjWspsQDTrBDQa_14

	nop

	:l_UTNdefobAbTnJLqp_29
	goto/32 :before_first_instruction

	:ZMPHFpCuMfsVArQR
	goto/32 :l_mHtPIuRvALRnnQOr_30

	nop

	:l_hzkSLwTBdgciAkNl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jWzuIXngIownbPXa_10

	nop

	:l_UrcNGiQSdlzcuhaV_4
	if-lez v0, :gl_lXRrAhtdAfwyrbmj

	goto/32 :xTONqPVdvPNdoLTg

	:gl_lXRrAhtdAfwyrbmj	goto/32 :l_XdOYUyfmDWfRNtqw_5

	nop

	:l_QQrwdiwPyeTWMhYs_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_gxkpgtpyJzCimSnE_21

	nop

	:l_iLDeRvjnrVWAnrpk_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nTaQqjWXTXapBAae_28

	nop

	:l_jWzuIXngIownbPXa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PNruVcmOYDgDXlCR_11

	nop

	:l_USiTzhrTevolSlud_3
	rem-int v0, v0, v1
	goto/32 :l_UrcNGiQSdlzcuhaV_4

	nop

	:l_MKtAZifEowOVHodP_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_PBBvgYCmkyiPnAyO_19

	nop

	:l_gxkpgtpyJzCimSnE_21
    const/4 v5, 0x1

	goto/32 :l_fLgtaWeLxtLccehl_22

	nop

	:l_lBpOpidPMsjNzkSW_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MKtAZifEowOVHodP_18

	nop

	:l_KvNjWspsQDTrBDQa_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yCuvbzUkCuKmCDoK_15

	nop

	:l_cegovTwzXbsFtryu_12
    throw p1

    :pswitch_0
	goto/32 :l_RCzRCLOAXSJSffIG_13

	nop

	:l_yCuvbzUkCuKmCDoK_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CKJstHyUwUpzMuDu_16

	nop

	:l_WfGYAahMZSKvWvPl_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_FmSKEEWpaljAMixy_8

	nop

	:l_cYxgFtXbHGDmAfAR_25
    return-object v0

    :cond_0
	goto/32 :l_OIQKajhRsVDnWvCH_26

	nop

	:l_ebqbSuBUlTUfYNdg_0
	const v0, 7
	goto/32 :l_AbSLojyxZUKGrMtO_1

	nop

	:l_imzCMpzBxHhZNCZr_24
	if-eq v2, v0, :gl_HiweKnWKCxrDFKhA

	goto/32 :cond_0

	:gl_HiweKnWKCxrDFKhA
	goto/32 :l_cYxgFtXbHGDmAfAR_25

	nop

	:l_mHtPIuRvALRnnQOr_30
	goto/32 :swtGZLNhKYDqGwQA
	:l_XdOYUyfmDWfRNtqw_5
	goto/32 :ZMPHFpCuMfsVArQR
	:xTONqPVdvPNdoLTg
	:swtGZLNhKYDqGwQA

	goto/32 :l_sDFVwYMgmHIGVzXI_6

	nop

	:l_CKJstHyUwUpzMuDu_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lBpOpidPMsjNzkSW_17

	nop

	:l_OIQKajhRsVDnWvCH_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_iLDeRvjnrVWAnrpk_27

	nop

	:l_sDFVwYMgmHIGVzXI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfGYAahMZSKvWvPl_7

	nop

	:l_PNruVcmOYDgDXlCR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cegovTwzXbsFtryu_12

	nop

	:l_PBBvgYCmkyiPnAyO_19
    move-object v4, v1

	goto/32 :l_QQrwdiwPyeTWMhYs_20

	nop

	:l_DaUNucVeJtpfVCRz_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_imzCMpzBxHhZNCZr_24

	nop

	:l_fLgtaWeLxtLccehl_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_DaUNucVeJtpfVCRz_23

	nop

	:l_AbSLojyxZUKGrMtO_1
	const v1, 18
	goto/32 :l_ibWJDtFRvPigqaoI_2

	nop

	:l_FmSKEEWpaljAMixy_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_hzkSLwTBdgciAkNl_9

	nop

	:l_nTaQqjWXTXapBAae_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UTNdefobAbTnJLqp_29

	nop

.end method
