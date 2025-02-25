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

	goto/32 :l_TuMNDVybacRTxvWu_0

	nop

	:l_TaIUXzDFdfmkLTXN_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WJrceuTmvKhiizmd_4

	nop

	:l_QfmlgTZpaHtWQVDd_7
	goto/32 :before_first_instruction

	:l_ikJMKXloHlpqqhYF_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_jpecJmjJBlGygCNn_2

	nop

	:l_TuMNDVybacRTxvWu_0
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

	goto/32 :l_ikJMKXloHlpqqhYF_1

	nop

	:l_EDNrwdEXolaHpWMI_6
    return-void

	:after_last_instruction

	goto/32 :l_QfmlgTZpaHtWQVDd_7

	nop

	:l_jpecJmjJBlGygCNn_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_TaIUXzDFdfmkLTXN_3

	nop

	:l_WJrceuTmvKhiizmd_4
    const/4 v0, 0x2

	goto/32 :l_DpbDyuVxmulbzKyn_5

	nop

	:l_DpbDyuVxmulbzKyn_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EDNrwdEXolaHpWMI_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_cjSmVNYSxtrxjLSd_0

	nop

	:l_IGBJbJueMCOlDnDG_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_ilHmwnctHBnWGZUs_9

	nop

	:l_aFNifBIMtYFTChVN_2
	add-int v0, v0, v1
	goto/32 :l_AKNbDamPFtDagsBx_3

	nop

	:l_YAQweWJhgcRnyPnk_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_IGBJbJueMCOlDnDG_8

	nop

	:l_sEZoLfdrdiexdPUz_4
	if-lez v0, :gl_BPzNoVKlIDvCzRHu

	goto/32 :kFmroVZGhIqKNlRG

	:gl_BPzNoVKlIDvCzRHu	goto/32 :l_UMRjKCUlJFgBNPfd_5

	nop

	:l_UMRjKCUlJFgBNPfd_5
	goto/32 :wLgZnWPLRLhcmcyt
	:kFmroVZGhIqKNlRG
	:idkUBBZyLjVSJKbe

	goto/32 :l_OZLWDFnDPUentqNl_6

	nop

	:l_KtAwgyAbFNSEZVWL_15
	goto/32 :before_first_instruction

	:wLgZnWPLRLhcmcyt
	goto/32 :l_OYvyYQfElmdYUIgF_16

	nop

	:l_OZLWDFnDPUentqNl_6
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

	goto/32 :l_YAQweWJhgcRnyPnk_7

	nop

	:l_cjSmVNYSxtrxjLSd_0
	const v0, 16
	goto/32 :l_gSlzFcNmTkgvJhGh_1

	nop

	:l_OYvyYQfElmdYUIgF_16
	goto/32 :idkUBBZyLjVSJKbe
	:l_uycYEmwnIDgfyawH_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rCtNWSWRLkyHJtxk_14

	nop

	:l_YMYHMlLHRhNnizHI_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aYLbhkHTXdlXFaDB_12

	nop

	:l_aYLbhkHTXdlXFaDB_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uycYEmwnIDgfyawH_13

	nop

	:l_ilHmwnctHBnWGZUs_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_wQXIvGETntgLdxiK_10

	nop

	:l_AKNbDamPFtDagsBx_3
	rem-int v0, v0, v1
	goto/32 :l_sEZoLfdrdiexdPUz_4

	nop

	:l_wQXIvGETntgLdxiK_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YMYHMlLHRhNnizHI_11

	nop

	:l_gSlzFcNmTkgvJhGh_1
	const v1, 25
	goto/32 :l_aFNifBIMtYFTChVN_2

	nop

	:l_rCtNWSWRLkyHJtxk_14
    return-object v0

	:after_last_instruction

	goto/32 :l_KtAwgyAbFNSEZVWL_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YmOdxCDPOfwhQotL_0

	nop

	:l_YmOdxCDPOfwhQotL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmrtDaXzpfBxqbgv_1

	nop

	:l_hhsYIVjDzjmPtewW_5
	goto/32 :before_first_instruction

	:l_cabmseRtaTuCbEeo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hhsYIVjDzjmPtewW_5

	nop

	:l_tmrtDaXzpfBxqbgv_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_KgVSxXxCwfsrZKmV_2

	nop

	:l_KgVSxXxCwfsrZKmV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PXfCAymsrAVbvYNY_3

	nop

	:l_PXfCAymsrAVbvYNY_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cabmseRtaTuCbEeo_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PAscctxPPDSHrUwz_0

	nop

	:l_kmAsCScGqCyGEyiS_4
	if-lez v0, :gl_doxDufZueuSHsCrT

	goto/32 :DlZFlQaFwQrJJSRa

	:gl_doxDufZueuSHsCrT	goto/32 :l_hLeolujQCUahtHaP_5

	nop

	:l_PcZWUasnqvKWbNTm_13
	goto/32 :lvZgZZvHRsqDyWpR
	:l_bkCLUcOHgZnfiUgK_6
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

	goto/32 :l_xgeavwdIWrPyaByh_7

	nop

	:l_LPpXOGrpSnbNFdsp_12
	goto/32 :before_first_instruction

	:hwpwnudNEhinYzRK
	goto/32 :l_PcZWUasnqvKWbNTm_13

	nop

	:l_UqoNyalbaYfhiZoI_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XvHOsHnMTTacTCiX_11

	nop

	:l_bfMBUGDgspdfEomt_1
	const v1, 5
	goto/32 :l_ZSOmGXQLVDpoUvtz_2

	nop

	:l_xgeavwdIWrPyaByh_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qqWLzmRrZhgkvtkv_8

	nop

	:l_gdviAGIuAClEBEEw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UqoNyalbaYfhiZoI_10

	nop

	:l_hLeolujQCUahtHaP_5
	goto/32 :hwpwnudNEhinYzRK
	:DlZFlQaFwQrJJSRa
	:lvZgZZvHRsqDyWpR

	goto/32 :l_bkCLUcOHgZnfiUgK_6

	nop

	:l_qqWLzmRrZhgkvtkv_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_gdviAGIuAClEBEEw_9

	nop

	:l_PAscctxPPDSHrUwz_0
	const v0, 3
	goto/32 :l_bfMBUGDgspdfEomt_1

	nop

	:l_VkeAqDpezIpHfaAU_3
	rem-int v0, v0, v1
	goto/32 :l_kmAsCScGqCyGEyiS_4

	nop

	:l_XvHOsHnMTTacTCiX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LPpXOGrpSnbNFdsp_12

	nop

	:l_ZSOmGXQLVDpoUvtz_2
	add-int v0, v0, v1
	goto/32 :l_VkeAqDpezIpHfaAU_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_DYEQMyhIhkUZCsBQ_0

	nop

	:l_HVwcxZouJCnZYVZk_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oKQIQhtUnmISodIe_71

	nop

	:l_MovBnCrkTluMeJqh_38
	if-eq v3, v0, :gl_uyshfzOGBULRXfSy

	goto/32 :cond_0

	:gl_uyshfzOGBULRXfSy
    .line 2317
	goto/32 :l_iNJVlVmAaUSCsZgD_39

	nop

	:l_TuTuwlSecESJNBEN_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_sLMhDiLRPZcUuczi_57

	nop

	:l_KwzTudvIHkvXrkYv_49
	if-nez v6, :gl_LLgkcimddxKNbKCE

	goto/32 :cond_3

	:gl_LLgkcimddxKNbKCE
	goto/32 :l_BuFGObGrGjKFdRTI_50

	nop

	:l_tkWKNzitPJUJXUoI_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_JiuCAASUuIJtahVH_15

	nop

	:l_lraymjJcJZcvtRBc_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_GfbYMahfJIXirbCa_43

	nop

	:l_JQUnyJPOnQytUzbv_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uJunJAOVkxnakhbs_35

	nop

	:l_BuFGObGrGjKFdRTI_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2322
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_nnnQXNMqwCDNkDCP_51

	nop

	:l_tXESeKTVtKEHmISl_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qzLAMTvmZsXRktGU_24

	nop

	:l_kLdSvBhNrfBuReeU_1
	const v1, 10
	goto/32 :l_mwHWpNgcbOQzyWIv_2

	nop

	:l_iRkyQgSKBXCaVTdB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gQjpEgMPFZZWHAgf_12

	nop

	:l_ULBSkwjsDMmTobXA_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JAPkmEtroLPTgCpq_60

	nop

	:l_JYHRAEEvBclOfVmc_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ULBSkwjsDMmTobXA_59

	nop

	:l_oKQIQhtUnmISodIe_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JPEhnHEAvwKpwcrh_72

	nop

	:l_ClbbDfNpObzLHluU_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_qxOyCiVUaBSDiieZ_20

	nop

	:l_XEAxnFlfaFYOTjRb_3
	rem-int v0, v0, v1
	goto/32 :l_qpDaRxMMvnRkpBTh_4

	nop

	:l_ruDjJFTBnaqpHEeW_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WcxcFqsRzEjFQAWn_28

	nop

	:l_lyjyzIZLURwKFTYu_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_nNMDfnHDvnIizZlb_18

	nop

	:l_degeWOLjOqrSFEkQ_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_KwzTudvIHkvXrkYv_49

	nop

	:l_nnnQXNMqwCDNkDCP_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VRWlVtNHnlzVyyXE_52

	nop

	:l_uJunJAOVkxnakhbs_35
    const/4 v5, 0x1

	goto/32 :l_TgbwtfalJyMKlcAZ_36

	nop

	:l_TaaxDyKZLUdLrLUd_40
    const/4 v3, 0x0

    .line 2320
    .local v3, "index":I
	goto/32 :l_vIqGluOZLwHjngyM_41

	nop

	:l_wxxdWbFLaWSJiSlG_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2318
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lvXNUYRSungCTnEW_31

	nop

	:l_dHBLeRjXilhejzVU_46
    move v2, v3

	goto/32 :l_JSNDgqDHPpIOaPIU_47

	nop

	:l_CjiWBMNnzbgYCvHN_53
	if-ltz v2, :gl_KWSDOZaawIqyebOJ

	goto/32 :cond_1

	:gl_KWSDOZaawIqyebOJ
	goto/32 :l_WuTSLQHRLisIbOSt_54

	nop

	:l_JiuCAASUuIJtahVH_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_uyspzDBhpjACOAYs_16

	nop

	:l_vQrKbLPtoUIGHPlQ_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_fIHSAqXGMuNQpRjW_65

	nop

	:l_oIAdWQaoFBqpMXKE_44
    move-object v9, v5

	goto/32 :l_BhDXLSxmiHkQTkDq_45

	nop

	:l_sLMhDiLRPZcUuczi_57
    move-object v2, v1

	goto/32 :l_JYHRAEEvBclOfVmc_58

	nop

	:l_tSbMpcFHpBuaqcdS_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MovBnCrkTluMeJqh_38

	nop

	:l_JSNDgqDHPpIOaPIU_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_degeWOLjOqrSFEkQ_48

	nop

	:l_nNMDfnHDvnIizZlb_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ClbbDfNpObzLHluU_19

	nop

	:l_ctMHOlIwhpfVLKoZ_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tXESeKTVtKEHmISl_23

	nop

	:l_rHyzUwgKPkpyCGfM_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_JQUnyJPOnQytUzbv_34

	nop

	:l_uyspzDBhpjACOAYs_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_lyjyzIZLURwKFTYu_17

	nop

	:l_BhDXLSxmiHkQTkDq_45
    move-object v5, v2

	goto/32 :l_dHBLeRjXilhejzVU_46

	nop

	:l_vIqGluOZLwHjngyM_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2321
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_lraymjJcJZcvtRBc_42

	nop

	:l_JPEhnHEAvwKpwcrh_72
	goto/32 :before_first_instruction

	:fnnpvfwcaUxJTGgr
	goto/32 :l_nLweZRUzQEYCVwrQ_73

	nop

	:l_EalvFcksLxJeoddT_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_TuTuwlSecESJNBEN_56

	nop

	:l_fIHSAqXGMuNQpRjW_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oPcOrXcdavAGrKNc_66

	nop

	:l_xgLeZhKlUdaWMJsx_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_TGUoeTUiyWKKONcW_63

	nop

	:l_gQjpEgMPFZZWHAgf_12
    throw p1

    :pswitch_0
	goto/32 :l_LXUmPWxsdxPftJQY_13

	nop

	:l_RWkXFMhJruEFJrpD_5
	goto/32 :fnnpvfwcaUxJTGgr
	:CuVOKYDBVueHQtNu
	:CiELpjGhaPenkAMI

	goto/32 :l_cRawjIsTMOlajNqC_6

	nop

	:l_jVmHOqHEhfIWZoUf_69
    goto :goto_1

    .line 2325
    :cond_3
	goto/32 :l_HVwcxZouJCnZYVZk_70

	nop

	:l_WuTSLQHRLisIbOSt_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_EalvFcksLxJeoddT_55

	nop

	:l_VRWlVtNHnlzVyyXE_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_CjiWBMNnzbgYCvHN_53

	nop

	:l_lmTeBIfhylUhsZnr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2317
	goto/32 :l_WYTtYbSiueCNMvZx_8

	nop

	:l_zOKewkVryGWGQOwE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iRkyQgSKBXCaVTdB_11

	nop

	:l_WUTsVSZiklKTwdBc_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wxxdWbFLaWSJiSlG_30

	nop

	:l_qpDaRxMMvnRkpBTh_4
	if-lez v0, :gl_TnDsNXGmDvfgdqPY

	goto/32 :CuVOKYDBVueHQtNu

	:gl_TnDsNXGmDvfgdqPY	goto/32 :l_RWkXFMhJruEFJrpD_5

	nop

	:l_TgbwtfalJyMKlcAZ_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_tSbMpcFHpBuaqcdS_37

	nop

	:l_fcholrUjYojnhCfe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zOKewkVryGWGQOwE_10

	nop

	:l_LXUmPWxsdxPftJQY_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tkWKNzitPJUJXUoI_14

	nop

	:l_lvXNUYRSungCTnEW_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_jdBJmrtHwyvcrayG_32

	nop

	:l_iMJECaAyyRuTxUBi_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ruDjJFTBnaqpHEeW_27

	nop

	:l_TGUoeTUiyWKKONcW_63
    const/4 v6, 0x2

	goto/32 :l_vQrKbLPtoUIGHPlQ_64

	nop

	:l_cdXKmQiqjMVGmUQM_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ctMHOlIwhpfVLKoZ_22

	nop

	:l_DYEQMyhIhkUZCsBQ_0
	const v0, 22
	goto/32 :l_kLdSvBhNrfBuReeU_1

	nop

	:l_eIzUtbdiZrSCKuNs_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iMJECaAyyRuTxUBi_26

	nop

	:l_qxOyCiVUaBSDiieZ_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cdXKmQiqjMVGmUQM_21

	nop

	:l_WcxcFqsRzEjFQAWn_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WUTsVSZiklKTwdBc_29

	nop

	:l_JAPkmEtroLPTgCpq_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sNtmybkPFmpBETMy_61

	nop

	:l_mwHWpNgcbOQzyWIv_2
	add-int v0, v0, v1
	goto/32 :l_XEAxnFlfaFYOTjRb_3

	nop

	:l_YmrsBCJwjripXUrq_67
    return-object v0

    .line 2323
    :cond_2
	goto/32 :l_fDmCclpAromKGAao_68

	nop

	:l_oPcOrXcdavAGrKNc_66
	if-eq v2, v0, :gl_PUPehDvKIKdWEZVU

	goto/32 :cond_2

	:gl_PUPehDvKIKdWEZVU
    .line 2317
	goto/32 :l_YmrsBCJwjripXUrq_67

	nop

	:l_WYTtYbSiueCNMvZx_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_fcholrUjYojnhCfe_9

	nop

	:l_fDmCclpAromKGAao_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_jVmHOqHEhfIWZoUf_69

	nop

	:l_cRawjIsTMOlajNqC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmTeBIfhylUhsZnr_7

	nop

	:l_nLweZRUzQEYCVwrQ_73
	goto/32 :CiELpjGhaPenkAMI
	:l_sNtmybkPFmpBETMy_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xgLeZhKlUdaWMJsx_62

	nop

	:l_jdBJmrtHwyvcrayG_32
    move-object v4, v1

	goto/32 :l_rHyzUwgKPkpyCGfM_33

	nop

	:l_GfbYMahfJIXirbCa_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_oIAdWQaoFBqpMXKE_44

	nop

	:l_qzLAMTvmZsXRktGU_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_eIzUtbdiZrSCKuNs_25

	nop

	:l_iNJVlVmAaUSCsZgD_39
    return-object v0

    .line 2319
    :cond_0
    :goto_0
	goto/32 :l_TaaxDyKZLUdLrLUd_40

	nop

.end method
