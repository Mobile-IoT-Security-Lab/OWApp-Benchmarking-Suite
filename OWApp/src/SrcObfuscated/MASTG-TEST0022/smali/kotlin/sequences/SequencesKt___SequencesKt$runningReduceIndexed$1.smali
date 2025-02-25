.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduceIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
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
        "-TS;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x95b,
        0x95f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduceIndexed:Lkotlin/sequences/Sequence;
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
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pgilhOKHaqVNIAjS_0

	nop

	:l_pgilhOKHaqVNIAjS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AvqUOsjfEkEBNahk_1

	nop

	:l_PwmlGatOPlfvNkmo_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RjMRCAplncGzQHDx_5

	nop

	:l_RjMRCAplncGzQHDx_5
    return-void

	:after_last_instruction

	goto/32 :l_IcSAnpMkAyfCYEdf_6

	nop

	:l_HDqaBbNXvOXxWJaH_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cDKyZjxsBxeZQMCB_3

	nop

	:l_IcSAnpMkAyfCYEdf_6
	goto/32 :before_first_instruction

	:l_cDKyZjxsBxeZQMCB_3
    const/4 v0, 0x2

	goto/32 :l_PwmlGatOPlfvNkmo_4

	nop

	:l_AvqUOsjfEkEBNahk_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_HDqaBbNXvOXxWJaH_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_kPNNbgaMANygkAgY_0

	nop

	:l_YfMVoFAttGgSJBRV_15
	goto/32 :RzaBKXyXlGdnXkZQ
	:l_paVMQDnNlHrgHCeT_3
	rem-int v0, v0, v1
	goto/32 :l_EmdggXDeEdwVdvjV_4

	nop

	:l_OMAcZkuAXqBknxiR_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mIOTOiijJijHvqjU_13

	nop

	:l_yUwtZpoyquCDTXXs_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KqyTKpiNDthHqUvE_10

	nop

	:l_lvqznCxTQmaMhWFW_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_yUwtZpoyquCDTXXs_9

	nop

	:l_UtsiNRkTXvCLQYSE_14
	goto/32 :before_first_instruction

	:pgmHzjfpFipJESBZ
	goto/32 :l_YfMVoFAttGgSJBRV_15

	nop

	:l_BvURJWdDhDZciSJi_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OMAcZkuAXqBknxiR_12

	nop

	:l_EmdggXDeEdwVdvjV_4
	if-lez v0, :gl_CANoXDNyYweiKXYN

	goto/32 :fplqFSTAiqsaWAjL

	:gl_CANoXDNyYweiKXYN	goto/32 :l_irXYjHBOWywdzlrH_5

	nop

	:l_kPNNbgaMANygkAgY_0
	const v0, 17
	goto/32 :l_qTHVbugdvRatHYVE_1

	nop

	:l_lkFzEUsfWQgYOzJx_2
	add-int v0, v0, v1
	goto/32 :l_paVMQDnNlHrgHCeT_3

	nop

	:l_mIOTOiijJijHvqjU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UtsiNRkTXvCLQYSE_14

	nop

	:l_GrflYpVosGwCcAjO_6
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

	goto/32 :l_wtniZMENEZPRDMdB_7

	nop

	:l_wtniZMENEZPRDMdB_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_lvqznCxTQmaMhWFW_8

	nop

	:l_KqyTKpiNDthHqUvE_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BvURJWdDhDZciSJi_11

	nop

	:l_irXYjHBOWywdzlrH_5
	goto/32 :pgmHzjfpFipJESBZ
	:fplqFSTAiqsaWAjL
	:RzaBKXyXlGdnXkZQ

	goto/32 :l_GrflYpVosGwCcAjO_6

	nop

	:l_qTHVbugdvRatHYVE_1
	const v1, 2
	goto/32 :l_lkFzEUsfWQgYOzJx_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bLmCKkQmLMuvqXjG_0

	nop

	:l_jkucGoySRnJOijiv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lBSHXtnnNTJdGqDQ_5

	nop

	:l_ZjQQalqKxFgUuWmf_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TdFwnVDSTDoBiRbw_3

	nop

	:l_bLmCKkQmLMuvqXjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDpwPsQngecdapwp_1

	nop

	:l_CDpwPsQngecdapwp_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ZjQQalqKxFgUuWmf_2

	nop

	:l_lBSHXtnnNTJdGqDQ_5
	goto/32 :before_first_instruction

	:l_TdFwnVDSTDoBiRbw_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jkucGoySRnJOijiv_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uiTBbcPDQYpmHlNA_0

	nop

	:l_uiTBbcPDQYpmHlNA_0
	const v0, 30
	goto/32 :l_wKwGUrNBrhesNDfC_1

	nop

	:l_qbImNxkHlZYFyBoC_4
	if-lez v0, :gl_FYZMvITxiWYDalKZ

	goto/32 :qQIWlWXKflFvlIMy

	:gl_FYZMvITxiWYDalKZ	goto/32 :l_zQJqNzpoBfOpmsdU_5

	nop

	:l_DbTAExuPZubKVwuS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kgWwxHxkWIWJkJSv_12

	nop

	:l_ByLohtGAcCjWcunw_2
	add-int v0, v0, v1
	goto/32 :l_jnocLdnaYAjYfhgG_3

	nop

	:l_jnocLdnaYAjYfhgG_3
	rem-int v0, v0, v1
	goto/32 :l_qbImNxkHlZYFyBoC_4

	nop

	:l_wKwGUrNBrhesNDfC_1
	const v1, 17
	goto/32 :l_ByLohtGAcCjWcunw_2

	nop

	:l_kgWwxHxkWIWJkJSv_12
	goto/32 :before_first_instruction

	:JMxxnCoibRkLckQy
	goto/32 :l_ZKRPOpzAesvUCoCl_13

	nop

	:l_eifTsTMujPBOZGOg_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DbTAExuPZubKVwuS_11

	nop

	:l_sYPjyJNDRwtQZxiG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ipkdhiGaKzAQBMyD_7

	nop

	:l_RtMoUbHzzknvuPng_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_riyjCwFFCDcpZKzp_9

	nop

	:l_riyjCwFFCDcpZKzp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eifTsTMujPBOZGOg_10

	nop

	:l_ipkdhiGaKzAQBMyD_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RtMoUbHzzknvuPng_8

	nop

	:l_zQJqNzpoBfOpmsdU_5
	goto/32 :JMxxnCoibRkLckQy
	:qQIWlWXKflFvlIMy
	:DTlbixJAKspOMQjL

	goto/32 :l_sYPjyJNDRwtQZxiG_6

	nop

	:l_ZKRPOpzAesvUCoCl_13
	goto/32 :DTlbixJAKspOMQjL
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_UUUZToSeJEOfNOXE_0

	nop

	:l_sVyrejGDqyCIhXAB_54
    move-object v9, v4

	goto/32 :l_wCXpHouHHUQYVinc_55

	nop

	:l_mebjaBdTehTxgYxe_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_VHkGbBkGqhglLflu_45

	nop

	:l_eIyWcAysqOGkfzWH_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_FvenVzHiNbDdXXhL_73

	nop

	:l_yHacUXuoNAZiXsRL_56
    move v3, v5

	goto/32 :l_FEciMGAkyUtCiYLB_57

	nop

	:l_ONaYwNKjGfyUVCoG_2
	add-int v0, v0, v1
	goto/32 :l_ODKYyMldMEWrGhWe_3

	nop

	:l_bpSCctScRhKsGDAY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vegsqWtWppsyTWOd_12

	nop

	:l_wermTlukbVYzMyKQ_41
	if-nez v2, :gl_GvEOCVKVBlSnRSGK

	goto/32 :cond_3

	:gl_GvEOCVKVBlSnRSGK
    .line 2394
	goto/32 :l_GQCHWodnLKJVPkiF_42

	nop

	:l_HgHhFvAjmQmfCoKD_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_SUBKfdYsVuafBNCd_65

	nop

	:l_wAuZQjmRrEakjHat_48
    const/4 v6, 0x1

	goto/32 :l_UQnDIkqXWmIAwhTj_49

	nop

	:l_KWuUhMigWdExoAiG_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_YWTivcNrAzPhWwmd_39

	nop

	:l_AxccCgqeUDtUstqg_4
	if-lez v0, :gl_iPsSUeFVWsWbYVeI

	goto/32 :LALXqWKyOxCgMNxJ

	:gl_iPsSUeFVWsWbYVeI	goto/32 :l_GHfNbWcuMUUgBeDn_5

	nop

	:l_oXfEKCuyQsqQHQJK_51
	if-eq v5, v0, :gl_hsGXJhCZZgECIPqT

	goto/32 :cond_0

	:gl_hsGXJhCZZgECIPqT
    .line 2391
	goto/32 :l_zcVDxYOBhegPHvPJ_52

	nop

	:l_YIufuCWdkawThudr_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_oXfEKCuyQsqQHQJK_51

	nop

	:l_zwosyhZnGtrIJWZN_21
    move-object v9, v3

	goto/32 :l_CfvmVFFMQTbVNXQs_22

	nop

	:l_YEPIiSWQTMNqzebJ_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sJpESjPZxIKafohb_34

	nop

	:l_ODKYyMldMEWrGhWe_3
	rem-int v0, v0, v1
	goto/32 :l_AxccCgqeUDtUstqg_4

	nop

	:l_JPBfohOtijyTmsIN_59
	if-nez v6, :gl_jltLNeuUHHtneCxe

	goto/32 :cond_3

	:gl_jltLNeuUHHtneCxe
    .line 2398
	goto/32 :l_EOfYzlGCGDjrtkCf_60

	nop

	:l_riJkdIebIJSJJXhk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAbTVUucTbNistEC_7

	nop

	:l_wCXpHouHHUQYVinc_55
    move-object v4, v3

	goto/32 :l_yHacUXuoNAZiXsRL_56

	nop

	:l_SUBKfdYsVuafBNCd_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_jMzrNXwuHLbaUQYy_66

	nop

	:l_ECvFMjNEfmodAbIn_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_HgHhFvAjmQmfCoKD_64

	nop

	:l_UQnDIkqXWmIAwhTj_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_YIufuCWdkawThudr_50

	nop

	:l_fgUXiusjYaWCRmJi_1
	const v1, 31
	goto/32 :l_ONaYwNKjGfyUVCoG_2

	nop

	:l_HIKUCpbATQROOpJL_53
    const/4 v5, 0x1

	goto/32 :l_sVyrejGDqyCIhXAB_54

	nop

	:l_jMzrNXwuHLbaUQYy_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2399
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_WRJccRttEGdVFdzr_67

	nop

	:l_ENiTgBjcDVTiZaED_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wAuZQjmRrEakjHat_48

	nop

	:l_CfvmVFFMQTbVNXQs_22
    move v3, v2

	goto/32 :l_lpjIbZCsOzaJLMHY_23

	nop

	:l_zcVDxYOBhegPHvPJ_52
    return-object v0

    .line 2396
    :cond_0
    :goto_0
	goto/32 :l_HIKUCpbATQROOpJL_53

	nop

	:l_lsvvbATfHFdonNDZ_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BmYQahKzIoXJesSG_28

	nop

	:l_rwrkjpyPLvEcyLBJ_78
    move-object v2, v3

	goto/32 :l_hKQvZPgkouGfRsaO_79

	nop

	:l_EOfYzlGCGDjrtkCf_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KxQiwAZYongBEPgm_61

	nop

	:l_BmYQahKzIoXJesSG_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_eIiQNvMZxCVIUvPI_29

	nop

	:l_xbPnpIPnKqtFNeZc_62
	if-ltz v3, :gl_mAbRTwlucmeTbdGR

	goto/32 :cond_1

	:gl_mAbRTwlucmeTbdGR
	goto/32 :l_ECvFMjNEfmodAbIn_63

	nop

	:l_bAbTVUucTbNistEC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2391
	goto/32 :l_TklQcNfdzfnVSLFT_8

	nop

	:l_ypRUoNCaUCbZjHlZ_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_wermTlukbVYzMyKQ_41

	nop

	:l_rMoanQbKkRQrGAQy_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mkvYvMDUKEGzpJRn_36

	nop

	:l_qLoKRfcCywjMnMvt_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ENiTgBjcDVTiZaED_47

	nop

	:l_eolRcnqlHRypTRPk_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AFJywcBrqXWNWCLZ_32

	nop

	:l_VHkGbBkGqhglLflu_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qLoKRfcCywjMnMvt_46

	nop

	:l_tqMNkQMCJZroDiWN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bpSCctScRhKsGDAY_11

	nop

	:l_KEzpKrOmOPsSsggP_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pyaDXzTXlIhaDcqW_83

	nop

	:l_FEciMGAkyUtCiYLB_57
    move-object v5, v9

    .line 2397
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_ENlxcTEGLtZmkzyG_58

	nop

	:l_JrEeEIOMPNkZiRoD_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_LBcNdETzDqWBAFNV_16

	nop

	:l_mkvYvMDUKEGzpJRn_36
    move-object v4, v2

	goto/32 :l_cnlvgGocOXIZSInj_37

	nop

	:l_DYHgvHTjYFQJqQHN_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jENvAePssOWkQdqR_70

	nop

	:l_MbzItxlyeEUHspub_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_eIyWcAysqOGkfzWH_72

	nop

	:l_FvenVzHiNbDdXXhL_73
    const/4 v6, 0x2

	goto/32 :l_kxEzZBdJVseKmPpM_74

	nop

	:l_pyaDXzTXlIhaDcqW_83
	goto/32 :before_first_instruction

	:ijEccYaUiZuJoAqa
	goto/32 :l_ZxOriXXijSvqAmcr_84

	nop

	:l_WRJccRttEGdVFdzr_67
    move-object v2, v1

	goto/32 :l_PIJyIaypBbTEjRAu_68

	nop

	:l_KkQtkXzkBNUXLKCQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tqMNkQMCJZroDiWN_10

	nop

	:l_NwUUZSXlGoLCRSCE_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zwosyhZnGtrIJWZN_21

	nop

	:l_jENvAePssOWkQdqR_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MbzItxlyeEUHspub_71

	nop

	:l_ENlxcTEGLtZmkzyG_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_JPBfohOtijyTmsIN_59

	nop

	:l_cnlvgGocOXIZSInj_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2392
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KWuUhMigWdExoAiG_38

	nop

	:l_JplOCmzLAiVLuDEe_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_JrEeEIOMPNkZiRoD_15

	nop

	:l_GHfNbWcuMUUgBeDn_5
	goto/32 :ijEccYaUiZuJoAqa
	:LALXqWKyOxCgMNxJ
	:vPufNzFAJAYEMSaT

	goto/32 :l_riJkdIebIJSJJXhk_6

	nop

	:l_lpjIbZCsOzaJLMHY_23
    move-object v2, v9

	goto/32 :l_mprZHwCVysbMFxhC_24

	nop

	:l_PIJyIaypBbTEjRAu_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DYHgvHTjYFQJqQHN_69

	nop

	:l_IoJnbNBIisxGvXqp_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_lsvvbATfHFdonNDZ_27

	nop

	:l_TklQcNfdzfnVSLFT_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_KkQtkXzkBNUXLKCQ_9

	nop

	:l_KYVBvXCwfmMVazFQ_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_NYmHUfyllpeYCuRw_18

	nop

	:l_NYmHUfyllpeYCuRw_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mCpvxKCTclBnQpEf_19

	nop

	:l_aWTkGQDDyHhEjPDF_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IoJnbNBIisxGvXqp_26

	nop

	:l_BJboInAVjBaFqKqY_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_eolRcnqlHRypTRPk_31

	nop

	:l_aTaEURRlGHyXyxuh_80
    goto :goto_1

    .line 2402
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_PytfxFIoZZmJjlFd_81

	nop

	:l_VgedBTPqbGPAPWgs_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JplOCmzLAiVLuDEe_14

	nop

	:l_mprZHwCVysbMFxhC_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aWTkGQDDyHhEjPDF_25

	nop

	:l_UUUZToSeJEOfNOXE_0
	const v0, 27
	goto/32 :l_fgUXiusjYaWCRmJi_1

	nop

	:l_ZxOriXXijSvqAmcr_84
	goto/32 :vPufNzFAJAYEMSaT
	:l_LBcNdETzDqWBAFNV_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KYVBvXCwfmMVazFQ_17

	nop

	:l_mCpvxKCTclBnQpEf_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_NwUUZSXlGoLCRSCE_20

	nop

	:l_NKsQRMOfxfUFcBlJ_43
    move-object v5, v1

	goto/32 :l_mebjaBdTehTxgYxe_44

	nop

	:l_kxEzZBdJVseKmPpM_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_wfRtsJSrTWNwBXoh_75

	nop

	:l_wfRtsJSrTWNwBXoh_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aKjtErisfjurMMgF_76

	nop

	:l_PytfxFIoZZmJjlFd_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KEzpKrOmOPsSsggP_82

	nop

	:l_tHOJnRhoYjbHhJhi_77
    return-object v0

    .line 2399
    :cond_2
	goto/32 :l_rwrkjpyPLvEcyLBJ_78

	nop

	:l_YWTivcNrAzPhWwmd_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2393
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_ypRUoNCaUCbZjHlZ_40

	nop

	:l_sJpESjPZxIKafohb_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rMoanQbKkRQrGAQy_35

	nop

	:l_AFJywcBrqXWNWCLZ_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_YEPIiSWQTMNqzebJ_33

	nop

	:l_vegsqWtWppsyTWOd_12
    throw p1

    :pswitch_0
	goto/32 :l_VgedBTPqbGPAPWgs_13

	nop

	:l_GQCHWodnLKJVPkiF_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2395
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_NKsQRMOfxfUFcBlJ_43

	nop

	:l_hKQvZPgkouGfRsaO_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_aTaEURRlGHyXyxuh_80

	nop

	:l_KxQiwAZYongBEPgm_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_xbPnpIPnKqtFNeZc_62

	nop

	:l_eIiQNvMZxCVIUvPI_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BJboInAVjBaFqKqY_30

	nop

	:l_aKjtErisfjurMMgF_76
	if-eq v2, v0, :gl_nBlKOCMhWGqRjTae

	goto/32 :cond_2

	:gl_nBlKOCMhWGqRjTae
    .line 2391
	goto/32 :l_tHOJnRhoYjbHhJhi_77

	nop

.end method
