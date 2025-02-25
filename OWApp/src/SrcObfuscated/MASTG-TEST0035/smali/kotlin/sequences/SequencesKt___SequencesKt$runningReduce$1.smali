.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduce(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x92c,
        0x92f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduce:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_feuxkZcawBFBKVHj_0

	nop

	:l_jlkupBZYcZhwGFoD_5
    return-void

	:after_last_instruction

	goto/32 :l_TNifRTHcweeVVWlq_6

	nop

	:l_TNifRTHcweeVVWlq_6
	goto/32 :before_first_instruction

	:l_aaaHRvszssMYkcxC_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_WGhLvFUKHFzbqWxx_2

	nop

	:l_feuxkZcawBFBKVHj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_aaaHRvszssMYkcxC_1

	nop

	:l_WGhLvFUKHFzbqWxx_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OpGEpNJRcAnblGta_3

	nop

	:l_UcRSbjyyuuXBujfg_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jlkupBZYcZhwGFoD_5

	nop

	:l_OpGEpNJRcAnblGta_3
    const/4 v0, 0x2

	goto/32 :l_UcRSbjyyuuXBujfg_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_yueVvnevvjmIEzkI_0

	nop

	:l_RDKxeYEmiHzbEphf_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_nEDsFAmAHrWeqUDa_8

	nop

	:l_xTlDccpnspXuGtEE_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ALLplVrfKXwviZgw_11

	nop

	:l_PqytXdmczERmUJlj_2
	add-int v0, v0, v1
	goto/32 :l_lHcrBtNARcIVBYSJ_3

	nop

	:l_lHcrBtNARcIVBYSJ_3
	rem-int v0, v0, v1
	goto/32 :l_eUlJtvTtfxdYZQvD_4

	nop

	:l_yueVvnevvjmIEzkI_0
	const v0, 4
	goto/32 :l_KtMVZsPxlphMxYPf_1

	nop

	:l_oUHTcNqBUyRenmHR_5
	goto/32 :AStpzCcwzIzmQbTj
	:AqUNoVFBBtOlZXjV
	:DkoQfyBaodbkavAN

	goto/32 :l_dIBMBClGkYjizvMf_6

	nop

	:l_eUlJtvTtfxdYZQvD_4
	if-lez v0, :gl_MxiXrRNdeRjkgsvs

	goto/32 :AqUNoVFBBtOlZXjV

	:gl_MxiXrRNdeRjkgsvs	goto/32 :l_oUHTcNqBUyRenmHR_5

	nop

	:l_dIBMBClGkYjizvMf_6
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

	goto/32 :l_RDKxeYEmiHzbEphf_7

	nop

	:l_VJdvxwyPupKHJcTa_14
	goto/32 :before_first_instruction

	:AStpzCcwzIzmQbTj
	goto/32 :l_CEbVFNfhEMLeCEeg_15

	nop

	:l_nEDsFAmAHrWeqUDa_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_bmqCbIxJEdtPjPpd_9

	nop

	:l_EdcxkVfscLyJLjVl_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_piNipPmCCmZdQqkp_13

	nop

	:l_KtMVZsPxlphMxYPf_1
	const v1, 5
	goto/32 :l_PqytXdmczERmUJlj_2

	nop

	:l_CEbVFNfhEMLeCEeg_15
	goto/32 :DkoQfyBaodbkavAN
	:l_piNipPmCCmZdQqkp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VJdvxwyPupKHJcTa_14

	nop

	:l_ALLplVrfKXwviZgw_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EdcxkVfscLyJLjVl_12

	nop

	:l_bmqCbIxJEdtPjPpd_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xTlDccpnspXuGtEE_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EIaiSIjRJNFLhELn_0

	nop

	:l_EIaiSIjRJNFLhELn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUoESneVAYKgFKDu_1

	nop

	:l_ySmVigEeVwqeFKbG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lRyMTaCOnRBKWFyP_3

	nop

	:l_lRyMTaCOnRBKWFyP_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZXxKcDUAjzPuDnwx_4

	nop

	:l_VUoESneVAYKgFKDu_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ySmVigEeVwqeFKbG_2

	nop

	:l_ZXxKcDUAjzPuDnwx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WSjAFjTjlfVNhaOE_5

	nop

	:l_WSjAFjTjlfVNhaOE_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GBEzSpYJtITluFES_0

	nop

	:l_iSmKulYXaWabQaZS_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zyJzOlhOaCycuDXl_11

	nop

	:l_KYLcVKRSpFGRQJmV_6
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

	goto/32 :l_lSeVjDMGSpuHsimg_7

	nop

	:l_QskOHKlqwGAfRwRt_5
	goto/32 :wLgZnWPLRLhcmcyt
	:kFmroVZGhIqKNlRG
	:idkUBBZyLjVSJKbe

	goto/32 :l_KYLcVKRSpFGRQJmV_6

	nop

	:l_RVrcNAPEVXDFhjzw_12
	goto/32 :before_first_instruction

	:wLgZnWPLRLhcmcyt
	goto/32 :l_DPexyReMAfcRkiUj_13

	nop

	:l_AoZedMbuCMghnUwQ_3
	rem-int v0, v0, v1
	goto/32 :l_hLMXIsIsDKmfXilu_4

	nop

	:l_DPexyReMAfcRkiUj_13
	goto/32 :idkUBBZyLjVSJKbe
	:l_fdONyVWEWNnCYjmP_2
	add-int v0, v0, v1
	goto/32 :l_AoZedMbuCMghnUwQ_3

	nop

	:l_hLMXIsIsDKmfXilu_4
	if-lez v0, :gl_qUtKugdmZOtUkEUo

	goto/32 :kFmroVZGhIqKNlRG

	:gl_qUtKugdmZOtUkEUo	goto/32 :l_QskOHKlqwGAfRwRt_5

	nop

	:l_fAkKDjnlTMmRlYqX_1
	const v1, 25
	goto/32 :l_fdONyVWEWNnCYjmP_2

	nop

	:l_GBEzSpYJtITluFES_0
	const v0, 16
	goto/32 :l_fAkKDjnlTMmRlYqX_1

	nop

	:l_erGVUKjaMBAErjjf_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_KyJPaUKMzivmOBqA_9

	nop

	:l_lSeVjDMGSpuHsimg_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_erGVUKjaMBAErjjf_8

	nop

	:l_zyJzOlhOaCycuDXl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RVrcNAPEVXDFhjzw_12

	nop

	:l_KyJPaUKMzivmOBqA_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iSmKulYXaWabQaZS_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_zQHEpJvFJUlxTFoP_0

	nop

	:l_IZBIFHWahwgsDpEn_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kxsMtEUjtWAHrbwY_24

	nop

	:l_hfGsGCImYHyxYKKq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IHjOXfuCmipXkMQf_11

	nop

	:l_wpKyrozmDsecvIXX_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_aIVDLeQKdnKDcuZs_64

	nop

	:l_RLIKwATEBZMkqrVj_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LMFqUclTYAhPAByL_28

	nop

	:l_DWHrnDbjQcHwqfJI_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZaNoRjcxFxhTiHyP_21

	nop

	:l_GwCqFvVbqTnUWpgK_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XUBTkwxyJhFHpZld_32

	nop

	:l_XUBTkwxyJhFHpZld_32
    move-object v4, v2

	goto/32 :l_EscWfBzXbIHiaFVE_33

	nop

	:l_WJrzAadnUOTUgeJj_47
	if-eq v5, v0, :gl_BdGSqlwDYjauWZPh

	goto/32 :cond_0

	:gl_BdGSqlwDYjauWZPh
    .line 2344
	goto/32 :l_VJAviXmBdFVHaduN_48

	nop

	:l_omDMUbPssnNtmPAW_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_vTovSfeoNMJwHOwW_44

	nop

	:l_IHjOXfuCmipXkMQf_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QhzrwlvfpIVGLuCt_12

	nop

	:l_HjhsazzcSHfchZCv_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_xSIwfBETowHxUSbO_17

	nop

	:l_YaAVsWMpclZlSJMN_2
	add-int v0, v0, v1
	goto/32 :l_HTsNCjnsXGPhDMWA_3

	nop

	:l_kxsMtEUjtWAHrbwY_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_mUKVXVuPzjcqXPzc_25

	nop

	:l_VJAviXmBdFVHaduN_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_HmKZABRCYrObTOPf_49

	nop

	:l_RifTEbClqDWObwzq_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hPKKcgupVeUcCopV_14

	nop

	:l_YFbjHifEJrBdCrFZ_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_RLIKwATEBZMkqrVj_27

	nop

	:l_kkUGtajOaptdLLeZ_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_HLQXNGturoQCJQxg_62

	nop

	:l_SMlZIRZqQtvxXHTZ_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HjhsazzcSHfchZCv_16

	nop

	:l_hKhNEoNUYpLNGtwR_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_qlgHXAVavkhFcNDr_36

	nop

	:l_TnbshhWoaRdcWubI_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AgdrEifeVFzcTnhd_30

	nop

	:l_hPKKcgupVeUcCopV_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_SMlZIRZqQtvxXHTZ_15

	nop

	:l_ZaNoRjcxFxhTiHyP_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TyqpzqfeaVMTwPcr_22

	nop

	:l_QygPLveLhuHWYUnM_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_PpNRylZwNVECCYbO_41

	nop

	:l_PpNRylZwNVECCYbO_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cDkLhzTSPSVqqbEa_42

	nop

	:l_TyqpzqfeaVMTwPcr_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_IZBIFHWahwgsDpEn_23

	nop

	:l_DhvLRelVpUdpnJHq_67
	goto/32 :before_first_instruction

	:hwpwnudNEhinYzRK
	goto/32 :l_AAcYvRDuwekLtkti_68

	nop

	:l_XhjWjegfxeWPrgCA_50
	if-nez v5, :gl_lUrqJWiRnKfuKZhC

	goto/32 :cond_2

	:gl_lUrqJWiRnKfuKZhC
    .line 2350
	goto/32 :l_ykdXYvZfgMmKvqlO_51

	nop

	:l_ykdXYvZfgMmKvqlO_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YDTDFTaLgKeXpjZQ_52

	nop

	:l_zqwxyCHslyRndwAv_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DhvLRelVpUdpnJHq_67

	nop

	:l_YVApxoisNjyxVqWT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_ERhZWKdvlZFGTciO_8

	nop

	:l_HmKZABRCYrObTOPf_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_XhjWjegfxeWPrgCA_50

	nop

	:l_VeePWAoljkdFFZuA_37
	if-nez v2, :gl_WqKavdJFEkdhLBki

	goto/32 :cond_2

	:gl_WqKavdJFEkdhLBki
    .line 2347
	goto/32 :l_QYBAEgmcWOMVjttk_38

	nop

	:l_HTsNCjnsXGPhDMWA_3
	rem-int v0, v0, v1
	goto/32 :l_QncmOIQujZFrbQIp_4

	nop

	:l_PyJjALiNGcHWMkEG_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HxLRzgRmQwtDBrQI_58

	nop

	:l_rnzcCCYXpbwqafzi_39
    move-object v5, v1

	goto/32 :l_QygPLveLhuHWYUnM_40

	nop

	:l_TxCbUwejnfDLGByR_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_owalLeCQIOsTOTej_56

	nop

	:l_QhzrwlvfpIVGLuCt_12
    throw p1

    :pswitch_0
	goto/32 :l_RifTEbClqDWObwzq_13

	nop

	:l_HxLRzgRmQwtDBrQI_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qmOGaGXYLmxJBRmB_59

	nop

	:l_zQHEpJvFJUlxTFoP_0
	const v0, 3
	goto/32 :l_rfzgtJEfIVMzYPpC_1

	nop

	:l_xSIwfBETowHxUSbO_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QAnbXIggSRvOFBRA_18

	nop

	:l_DovCdYFtBjJAbfkX_54
    move-object v5, v1

	goto/32 :l_TxCbUwejnfDLGByR_55

	nop

	:l_aIVDLeQKdnKDcuZs_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_RDcxkZWMVrNhNJwR_65

	nop

	:l_QAnbXIggSRvOFBRA_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_oKfaCNVLRwtoNceI_19

	nop

	:l_YDTDFTaLgKeXpjZQ_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_OaDrAningnRiFsFj_53

	nop

	:l_QYBAEgmcWOMVjttk_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_rnzcCCYXpbwqafzi_39

	nop

	:l_DTPelzmYwzWNbaHd_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_kkUGtajOaptdLLeZ_61

	nop

	:l_rfzgtJEfIVMzYPpC_1
	const v1, 5
	goto/32 :l_YaAVsWMpclZlSJMN_2

	nop

	:l_cDkLhzTSPSVqqbEa_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_omDMUbPssnNtmPAW_43

	nop

	:l_vTovSfeoNMJwHOwW_44
    const/4 v6, 0x1

	goto/32 :l_jQENEYEMkouucBsr_45

	nop

	:l_qmOGaGXYLmxJBRmB_59
    const/4 v6, 0x2

	goto/32 :l_DTPelzmYwzWNbaHd_60

	nop

	:l_LMFqUclTYAhPAByL_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_TnbshhWoaRdcWubI_29

	nop

	:l_AAcYvRDuwekLtkti_68
	goto/32 :lvZgZZvHRsqDyWpR
	:l_QncmOIQujZFrbQIp_4
	if-lez v0, :gl_WLNRzTexQXAWkRQs

	goto/32 :DlZFlQaFwQrJJSRa

	:gl_WLNRzTexQXAWkRQs	goto/32 :l_kJxhXwdzkcjAVhhu_5

	nop

	:l_owalLeCQIOsTOTej_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PyJjALiNGcHWMkEG_57

	nop

	:l_EscWfBzXbIHiaFVE_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_BIFrYcPnYnsZhgZp_34

	nop

	:l_jQENEYEMkouucBsr_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_HKTveyoJjWUisoyN_46

	nop

	:l_OaDrAningnRiFsFj_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_DovCdYFtBjJAbfkX_54

	nop

	:l_rIVtxFhNrypgXcsR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hfGsGCImYHyxYKKq_10

	nop

	:l_HLQXNGturoQCJQxg_62
	if-eq v5, v0, :gl_wjMWfijIOhTJfyYQ

	goto/32 :cond_1

	:gl_wjMWfijIOhTJfyYQ
    .line 2344
	goto/32 :l_wpKyrozmDsecvIXX_63

	nop

	:l_RDcxkZWMVrNhNJwR_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zqwxyCHslyRndwAv_66

	nop

	:l_BIFrYcPnYnsZhgZp_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_hKhNEoNUYpLNGtwR_35

	nop

	:l_JyydMRMrbZGilUwC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVApxoisNjyxVqWT_7

	nop

	:l_qlgHXAVavkhFcNDr_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_VeePWAoljkdFFZuA_37

	nop

	:l_HKTveyoJjWUisoyN_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_WJrzAadnUOTUgeJj_47

	nop

	:l_ERhZWKdvlZFGTciO_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_rIVtxFhNrypgXcsR_9

	nop

	:l_oKfaCNVLRwtoNceI_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DWHrnDbjQcHwqfJI_20

	nop

	:l_mUKVXVuPzjcqXPzc_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YFbjHifEJrBdCrFZ_26

	nop

	:l_kJxhXwdzkcjAVhhu_5
	goto/32 :hwpwnudNEhinYzRK
	:DlZFlQaFwQrJJSRa
	:lvZgZZvHRsqDyWpR

	goto/32 :l_JyydMRMrbZGilUwC_6

	nop

	:l_AgdrEifeVFzcTnhd_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GwCqFvVbqTnUWpgK_31

	nop

.end method
