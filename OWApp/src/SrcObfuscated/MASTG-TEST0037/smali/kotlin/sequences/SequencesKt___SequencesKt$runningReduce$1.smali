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

	goto/32 :l_pFjBwUZOUuxtatuT_0

	nop

	:l_PXpUAaenpuEBAYBH_6
	goto/32 :before_first_instruction

	:l_niGkVMtVIMmAocmM_5
    return-void

	:after_last_instruction

	goto/32 :l_PXpUAaenpuEBAYBH_6

	nop

	:l_tDsVYduVRgLUWajo_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_niGkVMtVIMmAocmM_5

	nop

	:l_ypLVvRIceKoclYzY_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PwlLDbENupndFLBH_3

	nop

	:l_hXkoHLbKJTfuGgRu_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_ypLVvRIceKoclYzY_2

	nop

	:l_pFjBwUZOUuxtatuT_0
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

	goto/32 :l_hXkoHLbKJTfuGgRu_1

	nop

	:l_PwlLDbENupndFLBH_3
    const/4 v0, 0x2

	goto/32 :l_tDsVYduVRgLUWajo_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_EkuBsAgChgojjuhq_0

	nop

	:l_kawdGJvXqfmoBoIG_3
	rem-int v0, v0, v1
	goto/32 :l_byXImFeOZqhZSIbB_4

	nop

	:l_zYLtFAejiExHRnHd_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_RLUuDsPQzEGKTgWT_8

	nop

	:l_VLPwKPSmDlhPDLer_5
	goto/32 :LWdwxjaDsbverMOZ
	:SNtCAbipiecOLLkp
	:NONAQDOpxhrHgIkJ

	goto/32 :l_IILjHzXtYvmroIJv_6

	nop

	:l_nQsNrYKTQmoIqGSa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gWcgTMbouPbodJFE_14

	nop

	:l_EkuBsAgChgojjuhq_0
	const v0, 17
	goto/32 :l_mNgwqRudQXkZlmAi_1

	nop

	:l_EHATPYecclNBBFFA_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tMBKxunNMPOfMjoq_10

	nop

	:l_BFfeIWsTbbTLrYjN_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qOwQGrwUAragWZkL_12

	nop

	:l_RoxTCkaHychnnkJU_2
	add-int v0, v0, v1
	goto/32 :l_kawdGJvXqfmoBoIG_3

	nop

	:l_RLUuDsPQzEGKTgWT_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_EHATPYecclNBBFFA_9

	nop

	:l_gWcgTMbouPbodJFE_14
	goto/32 :before_first_instruction

	:LWdwxjaDsbverMOZ
	goto/32 :l_FyEjXKuLUEjfDluk_15

	nop

	:l_mNgwqRudQXkZlmAi_1
	const v1, 2
	goto/32 :l_RoxTCkaHychnnkJU_2

	nop

	:l_tMBKxunNMPOfMjoq_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BFfeIWsTbbTLrYjN_11

	nop

	:l_IILjHzXtYvmroIJv_6
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

	goto/32 :l_zYLtFAejiExHRnHd_7

	nop

	:l_FyEjXKuLUEjfDluk_15
	goto/32 :NONAQDOpxhrHgIkJ
	:l_qOwQGrwUAragWZkL_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nQsNrYKTQmoIqGSa_13

	nop

	:l_byXImFeOZqhZSIbB_4
	if-lez v0, :gl_lJeyKswkMZsYNUTD

	goto/32 :SNtCAbipiecOLLkp

	:gl_lJeyKswkMZsYNUTD	goto/32 :l_VLPwKPSmDlhPDLer_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FGlcsTYruvIxSjOd_0

	nop

	:l_FGlcsTYruvIxSjOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JeAHSVDKaYllEVuo_1

	nop

	:l_UPaTAyAnGrJSenja_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XbpRPFGwNpWoRzNs_4

	nop

	:l_JeAHSVDKaYllEVuo_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_lEhXxifpbjFjqUEo_2

	nop

	:l_lEhXxifpbjFjqUEo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UPaTAyAnGrJSenja_3

	nop

	:l_XbpRPFGwNpWoRzNs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xGDeGZYFkaouWKxc_5

	nop

	:l_xGDeGZYFkaouWKxc_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dxkjXnZfPvbEGXXD_0

	nop

	:l_GVKPYekKRVSYzqMv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PDSQxlmjwQpAnNRg_10

	nop

	:l_ezqidiQciGgbNJaq_13
	goto/32 :KvnKpxXFsXNnBJeo
	:l_JYtyPBdXzlWpYWeY_1
	const v1, 16
	goto/32 :l_qPSdDLEoTHHyZaAh_2

	nop

	:l_JPtJOyRCtbDKaiqY_12
	goto/32 :before_first_instruction

	:HivjNrsoGktMJXnV
	goto/32 :l_ezqidiQciGgbNJaq_13

	nop

	:l_RXrpKhAnINbCFzwV_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lnrxgKWUTIURZUjc_8

	nop

	:l_EYuOEFJFCWyhXDis_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JPtJOyRCtbDKaiqY_12

	nop

	:l_PDSQxlmjwQpAnNRg_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EYuOEFJFCWyhXDis_11

	nop

	:l_qPSdDLEoTHHyZaAh_2
	add-int v0, v0, v1
	goto/32 :l_CIlsvgUeMVNbfnaF_3

	nop

	:l_TlsYJYicEBZxfFXp_4
	if-lez v0, :gl_dimISdsGoxgNquvO

	goto/32 :MABRSXFCJClODmgR

	:gl_dimISdsGoxgNquvO	goto/32 :l_bnkVzdcaFDkMjwxl_5

	nop

	:l_bnkVzdcaFDkMjwxl_5
	goto/32 :HivjNrsoGktMJXnV
	:MABRSXFCJClODmgR
	:KvnKpxXFsXNnBJeo

	goto/32 :l_RGCrckoGWNfJSuue_6

	nop

	:l_RGCrckoGWNfJSuue_6
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

	goto/32 :l_RXrpKhAnINbCFzwV_7

	nop

	:l_lnrxgKWUTIURZUjc_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_GVKPYekKRVSYzqMv_9

	nop

	:l_CIlsvgUeMVNbfnaF_3
	rem-int v0, v0, v1
	goto/32 :l_TlsYJYicEBZxfFXp_4

	nop

	:l_dxkjXnZfPvbEGXXD_0
	const v0, 29
	goto/32 :l_JYtyPBdXzlWpYWeY_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_KUgGjeJijsjIQSMs_0

	nop

	:l_ZXTHWcYESDydXeHC_39
    move-object v5, v1

	goto/32 :l_HRtparzvftvpQzjF_40

	nop

	:l_GXDROHbSWzjaDulb_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_wCzKOjFcunmwRyzn_50

	nop

	:l_NEQuUzZfmMiKEaym_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XnViOsbwEIbndOYE_43

	nop

	:l_KXBGnWLMerwtoAbk_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tHjuXgtRGxUXpPxL_32

	nop

	:l_TcQTsBNotrZcEcfR_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_kHFdJkiykLFVoLkt_53

	nop

	:l_ztkuguFoFmAztoOc_3
	rem-int v0, v0, v1
	goto/32 :l_doQpdklwxpbSrcDQ_4

	nop

	:l_EyVYCtYPNXEsOqtm_12
    throw p1

    :pswitch_0
	goto/32 :l_PyhzwOYreYYlZeeI_13

	nop

	:l_vqapDLSIIgStZXeo_2
	add-int v0, v0, v1
	goto/32 :l_ztkuguFoFmAztoOc_3

	nop

	:l_uhpqNNcOYkHJDwrZ_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xtAXEKKLnyJVyZwm_30

	nop

	:l_CHCOGScoJcMGySwz_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_xAIsBeqKIqNrASvE_17

	nop

	:l_BYLglZJHLeALxySo_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KqEcCdMoPTPiDoWP_26

	nop

	:l_tHjuXgtRGxUXpPxL_32
    move-object v4, v2

	goto/32 :l_OaTOMdXuQdXLZcsO_33

	nop

	:l_KUgGjeJijsjIQSMs_0
	const v0, 3
	goto/32 :l_OOkuSKjjpwvrhWDH_1

	nop

	:l_OyBlIuBBcfsWESKK_47
	if-eq v5, v0, :gl_yRRVlTRyjZbRiaKD

	goto/32 :cond_0

	:gl_yRRVlTRyjZbRiaKD
    .line 2344
	goto/32 :l_MsWkBJNBqQfWZjjG_48

	nop

	:l_OOkuSKjjpwvrhWDH_1
	const v1, 19
	goto/32 :l_vqapDLSIIgStZXeo_2

	nop

	:l_owOESsYcWqyHERBQ_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_ZXTHWcYESDydXeHC_39

	nop

	:l_MmZnwFNccMHwWgVQ_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JCPspzMmXPbXgjqG_59

	nop

	:l_MsWkBJNBqQfWZjjG_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_GXDROHbSWzjaDulb_49

	nop

	:l_NDIHcVadbOwePZCs_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BsSdrRkXOOMJWCKB_28

	nop

	:l_DtJdxRSkAQArLxFb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FdeHzcmKRocQLUOr_11

	nop

	:l_CNoJEIQMfgkFvfuF_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_GDxELWoPcyeeTjjR_15

	nop

	:l_QXFKAiWizKKevVRC_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nENgSmJwCpcoFsqg_24

	nop

	:l_YLoOHBQwchrIhtCC_68
	goto/32 :ZqTquhjakYMPOkFk
	:l_wbgDGNDtkMusENfj_44
    const/4 v6, 0x1

	goto/32 :l_LlOcFrGqQjaSEPvC_45

	nop

	:l_xInpYwzNikciVqDH_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_OuxxyvhyMueViaLH_9

	nop

	:l_OuxxyvhyMueViaLH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DtJdxRSkAQArLxFb_10

	nop

	:l_CZVYaJKVUwXcTymt_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_ZoMyppxshyIIpkSZ_61

	nop

	:l_SyBerXQzTfgzCSQS_67
	goto/32 :before_first_instruction

	:xOXYLhotAEohseDl
	goto/32 :l_YLoOHBQwchrIhtCC_68

	nop

	:l_ZRlyKmnLTEFvbSsw_5
	goto/32 :xOXYLhotAEohseDl
	:ksAKUUpOxJzhcmQc
	:ZqTquhjakYMPOkFk

	goto/32 :l_UNqzDnRJBKRYmKwm_6

	nop

	:l_HRtparzvftvpQzjF_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_wYjMdNytlZpAJoEC_41

	nop

	:l_JCPspzMmXPbXgjqG_59
    const/4 v6, 0x2

	goto/32 :l_CZVYaJKVUwXcTymt_60

	nop

	:l_wCzKOjFcunmwRyzn_50
	if-nez v5, :gl_TWejEeUbtWGHKYhu

	goto/32 :cond_2

	:gl_TWejEeUbtWGHKYhu
    .line 2350
	goto/32 :l_lSRgxVmPxVpWJMBn_51

	nop

	:l_zKuHrGLXOmTZjMmK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_xInpYwzNikciVqDH_8

	nop

	:l_OaTOMdXuQdXLZcsO_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ZIITlPhmsmfUoOhU_34

	nop

	:l_PyhzwOYreYYlZeeI_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CNoJEIQMfgkFvfuF_14

	nop

	:l_vaZgmAFcrjeChGsE_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PIYHFHNGLYEFdoEl_20

	nop

	:l_GDxELWoPcyeeTjjR_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CHCOGScoJcMGySwz_16

	nop

	:l_NZXDofcwaFTPXKKG_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_KxNitZAXvOVZYYSy_65

	nop

	:l_QCeZCECZEZiFpSwb_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_dIgzhfugRKeZFpJW_36

	nop

	:l_KyjhwwunpKPtiQlP_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_QXFKAiWizKKevVRC_23

	nop

	:l_lSRgxVmPxVpWJMBn_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TcQTsBNotrZcEcfR_52

	nop

	:l_xAIsBeqKIqNrASvE_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FtwEnFxWFQeJXQXR_18

	nop

	:l_doQpdklwxpbSrcDQ_4
	if-lez v0, :gl_IskUsUdLuxXrrsvj

	goto/32 :ksAKUUpOxJzhcmQc

	:gl_IskUsUdLuxXrrsvj	goto/32 :l_ZRlyKmnLTEFvbSsw_5

	nop

	:l_LlOcFrGqQjaSEPvC_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_iXBqklhSMaeGHngQ_46

	nop

	:l_wYjMdNytlZpAJoEC_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NEQuUzZfmMiKEaym_42

	nop

	:l_UNqzDnRJBKRYmKwm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKuHrGLXOmTZjMmK_7

	nop

	:l_XnViOsbwEIbndOYE_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wbgDGNDtkMusENfj_44

	nop

	:l_kHFdJkiykLFVoLkt_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_wMoZkYTyFzibByfT_54

	nop

	:l_wMoZkYTyFzibByfT_54
    move-object v5, v1

	goto/32 :l_NWgCZFydqriGtaDF_55

	nop

	:l_ZoMyppxshyIIpkSZ_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_nkNLYrOTXMQosUVo_62

	nop

	:l_BEECnFTAgioEGIvZ_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_NZXDofcwaFTPXKKG_64

	nop

	:l_wxuIwdHUDaVaDCeQ_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MmZnwFNccMHwWgVQ_58

	nop

	:l_nkNLYrOTXMQosUVo_62
	if-eq v5, v0, :gl_YGzhfWPhOmAKCrlh

	goto/32 :cond_1

	:gl_YGzhfWPhOmAKCrlh
    .line 2344
	goto/32 :l_BEECnFTAgioEGIvZ_63

	nop

	:l_lmFbLWEeCRTeqnzQ_37
	if-nez v2, :gl_sOqWIiqOUDRIOSYT

	goto/32 :cond_2

	:gl_sOqWIiqOUDRIOSYT
    .line 2347
	goto/32 :l_owOESsYcWqyHERBQ_38

	nop

	:l_nyVIbGyAxiShLmIZ_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wxuIwdHUDaVaDCeQ_57

	nop

	:l_KxNitZAXvOVZYYSy_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mZlgtDZkpFOeqGWO_66

	nop

	:l_PIYHFHNGLYEFdoEl_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IscDpIGHOuKpUZhw_21

	nop

	:l_FtwEnFxWFQeJXQXR_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_vaZgmAFcrjeChGsE_19

	nop

	:l_nENgSmJwCpcoFsqg_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_BYLglZJHLeALxySo_25

	nop

	:l_IscDpIGHOuKpUZhw_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KyjhwwunpKPtiQlP_22

	nop

	:l_iXBqklhSMaeGHngQ_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_OyBlIuBBcfsWESKK_47

	nop

	:l_NWgCZFydqriGtaDF_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_nyVIbGyAxiShLmIZ_56

	nop

	:l_dIgzhfugRKeZFpJW_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_lmFbLWEeCRTeqnzQ_37

	nop

	:l_KqEcCdMoPTPiDoWP_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_NDIHcVadbOwePZCs_27

	nop

	:l_FdeHzcmKRocQLUOr_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EyVYCtYPNXEsOqtm_12

	nop

	:l_mZlgtDZkpFOeqGWO_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SyBerXQzTfgzCSQS_67

	nop

	:l_ZIITlPhmsmfUoOhU_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_QCeZCECZEZiFpSwb_35

	nop

	:l_BsSdrRkXOOMJWCKB_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_uhpqNNcOYkHJDwrZ_29

	nop

	:l_xtAXEKKLnyJVyZwm_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KXBGnWLMerwtoAbk_31

	nop

.end method
