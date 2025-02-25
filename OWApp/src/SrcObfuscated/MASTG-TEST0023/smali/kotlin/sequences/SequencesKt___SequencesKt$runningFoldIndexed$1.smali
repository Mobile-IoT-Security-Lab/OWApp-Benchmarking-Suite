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

	goto/32 :l_XgQgOuUfgqhbBbBo_0

	nop

	:l_TMuVeltDvOauhSuR_4
    const/4 v0, 0x2

	goto/32 :l_jKFcvGhWNPApmBVS_5

	nop

	:l_jZGCoMHXmaRbWfwt_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_mRtKVHiihEliYwnd_2

	nop

	:l_jKFcvGhWNPApmBVS_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vMvaNBGyLOLJdApk_6

	nop

	:l_XgQgOuUfgqhbBbBo_0
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

	goto/32 :l_jZGCoMHXmaRbWfwt_1

	nop

	:l_wPufRNqnwOKTJxJJ_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TMuVeltDvOauhSuR_4

	nop

	:l_mRtKVHiihEliYwnd_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_wPufRNqnwOKTJxJJ_3

	nop

	:l_hGFfdGrjzVGlYflp_7
	goto/32 :before_first_instruction

	:l_vMvaNBGyLOLJdApk_6
    return-void

	:after_last_instruction

	goto/32 :l_hGFfdGrjzVGlYflp_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_BBqNaTfZVlEBdIJf_0

	nop

	:l_DCCtHMecynQdYRvN_1
	const v1, 16
	goto/32 :l_IsUITmriNOBnSfue_2

	nop

	:l_adbKGqxfFEuipguU_15
	goto/32 :before_first_instruction

	:FYfNmQgMTCYSPvER
	goto/32 :l_GDiFGDXSrOzmASVt_16

	nop

	:l_BBqNaTfZVlEBdIJf_0
	const v0, 26
	goto/32 :l_DCCtHMecynQdYRvN_1

	nop

	:l_LKhPBHnnuFzHGeEc_4
	if-lez v0, :gl_WVYObLsiQlVgsMXK

	goto/32 :ZhLizsOLsVnKTTSy

	:gl_WVYObLsiQlVgsMXK	goto/32 :l_APXNlJGBxBOuTbZt_5

	nop

	:l_rFhijKdwpvhemnHp_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cuyfZJOQeSFfhnLH_13

	nop

	:l_wqMKgqBWOsOlUkJu_14
    return-object v0

	:after_last_instruction

	goto/32 :l_adbKGqxfFEuipguU_15

	nop

	:l_YOfaFpsHxksfAXqw_6
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

	goto/32 :l_VPyydIjMNRSKqVEv_7

	nop

	:l_hyoUHRrOblDSztka_3
	rem-int v0, v0, v1
	goto/32 :l_LKhPBHnnuFzHGeEc_4

	nop

	:l_nKeBiKoLKFdCoMXW_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rFhijKdwpvhemnHp_12

	nop

	:l_rNcRYdbeqIdkZwYS_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_CGtmvvmWMykrMYcC_9

	nop

	:l_IsUITmriNOBnSfue_2
	add-int v0, v0, v1
	goto/32 :l_hyoUHRrOblDSztka_3

	nop

	:l_CGtmvvmWMykrMYcC_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_VJZpbrjuaKjjIgvu_10

	nop

	:l_GDiFGDXSrOzmASVt_16
	goto/32 :VQKzXARcTRJlWrtI
	:l_cuyfZJOQeSFfhnLH_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wqMKgqBWOsOlUkJu_14

	nop

	:l_VPyydIjMNRSKqVEv_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_rNcRYdbeqIdkZwYS_8

	nop

	:l_APXNlJGBxBOuTbZt_5
	goto/32 :FYfNmQgMTCYSPvER
	:ZhLizsOLsVnKTTSy
	:VQKzXARcTRJlWrtI

	goto/32 :l_YOfaFpsHxksfAXqw_6

	nop

	:l_VJZpbrjuaKjjIgvu_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nKeBiKoLKFdCoMXW_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XndlsCMMiavUCbqz_0

	nop

	:l_NEMxDnVfPuvWqwlw_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pgBRznWNAXCnilea_4

	nop

	:l_XndlsCMMiavUCbqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcpPAYZjYnOXAZgz_1

	nop

	:l_dqEEyjvgBceozNeO_5
	goto/32 :before_first_instruction

	:l_gfEbPADeBoSMODUr_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NEMxDnVfPuvWqwlw_3

	nop

	:l_pgBRznWNAXCnilea_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dqEEyjvgBceozNeO_5

	nop

	:l_GcpPAYZjYnOXAZgz_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_gfEbPADeBoSMODUr_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OWCxOcGjPnBYtMKw_0

	nop

	:l_koHLbKJTfuGgRuyp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LVvRIceKoclYzYPw_10

	nop

	:l_iQgmQLlnRpEZYUZG_3
	rem-int v0, v0, v1
	goto/32 :l_VyhvWendzqSwsHPG_4

	nop

	:l_OWCxOcGjPnBYtMKw_0
	const v0, 6
	goto/32 :l_IIvmeXVscGaQrBZM_1

	nop

	:l_nyzAcoXgdRttIGAB_5
	goto/32 :aVHMookwGFHlZmMR
	:VdDPRfZObstgQTFa
	:OGDCWZsImDLDHsyp

	goto/32 :l_pFJytOFwObEwgPMU_6

	nop

	:l_GkVMtVIMmAocmMPX_13
	goto/32 :OGDCWZsImDLDHsyp
	:l_lYuAXTqfMieqayuX_2
	add-int v0, v0, v1
	goto/32 :l_iQgmQLlnRpEZYUZG_3

	nop

	:l_LVvRIceKoclYzYPw_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lLDbENupndFLBHtD_11

	nop

	:l_VyhvWendzqSwsHPG_4
	if-lez v0, :gl_PeVJKsYVeWYdWeZU

	goto/32 :VdDPRfZObstgQTFa

	:gl_PeVJKsYVeWYdWeZU	goto/32 :l_nyzAcoXgdRttIGAB_5

	nop

	:l_lLDbENupndFLBHtD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_sVYduVRgLUWajoni_12

	nop

	:l_jBwUZOUuxtatuThX_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_koHLbKJTfuGgRuyp_9

	nop

	:l_pFJytOFwObEwgPMU_6
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

	goto/32 :l_koXCdlEGuSbwSVpF_7

	nop

	:l_IIvmeXVscGaQrBZM_1
	const v1, 28
	goto/32 :l_lYuAXTqfMieqayuX_2

	nop

	:l_sVYduVRgLUWajoni_12
	goto/32 :before_first_instruction

	:aVHMookwGFHlZmMR
	goto/32 :l_GkVMtVIMmAocmMPX_13

	nop

	:l_koXCdlEGuSbwSVpF_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jBwUZOUuxtatuThX_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_pUAaenpuEBAYBHEk_0

	nop

	:l_PwKPSmDlhPDLerII_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjHzXtYvmroIJvzY_7

	nop

	:l_AXEKKLnyJVyZwmKX_66
	if-eq v2, v0, :gl_BGnWLMerwtoAbktH

	goto/32 :cond_2

	:gl_BGnWLMerwtoAbktH
    .line 2317
	goto/32 :l_juXgtRGxUXpPxLOa_67

	nop

	:l_uOEFJFCWyhXDisJP_35
    const/4 v5, 0x1

	goto/32 :l_tJOyRCtbDKaiqYez_36

	nop

	:l_kVzdcaFDkMjwxlRG_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CrckoGWNfJSuueRX_30

	nop

	:l_eZCECZEZiFpSwbdI_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gzhfugRKeZFpJWlm_71

	nop

	:l_rpKhAnINbCFzwVln_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_rxgKWUTIURZUjcGV_32

	nop

	:l_gGjeJijsjIQSMsOO_38
	if-eq v3, v0, :gl_kuSKjjpwvrhWDHvq

	goto/32 :cond_0

	:gl_kuSKjjpwvrhWDHvq
    .line 2317
	goto/32 :l_apDLSIIgStZXeozt_39

	nop

	:l_jhwwunpKPtiQlPQX_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FKAiWizKKevVRCnE_59

	nop

	:l_SdrRkXOOMJWCKBuh_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_pqNNcOYkHJDwrZxt_65

	nop

	:l_YHFHNGLYEFdoElIs_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_cDpIGHOuKpUZhwKy_57

	nop

	:l_pRPFGwNpWoRzNsxG_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DeGZYFkaouWKxcdx_22

	nop

	:l_NgSmJwCpcoFsqgBY_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LglZJHLeALxySoKq_61

	nop

	:l_gwqRudQXkZlmAiRo_2
	add-int v0, v0, v1
	goto/32 :l_xTCkaHychnnkJUka_3

	nop

	:l_kjXnZfPvbEGXXDJY_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tyPBdXzlWpYWeYqP_24

	nop

	:l_eHzcmKRocQLUOrEy_49
	if-nez v6, :gl_VYCtYPNXEsOqtmPy

	goto/32 :cond_3

	:gl_VYCtYPNXEsOqtmPy
	goto/32 :l_hzwOYreYYlZeeICN_50

	nop

	:l_FbLWEeCRTeqnzQsO_72
	goto/32 :before_first_instruction

	:xTPZHswormgKeYYl
	goto/32 :l_qWIiqOUDRIOSYTow_73

	nop

	:l_ZgmAFcrjeChGsEPI_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_YHFHNGLYEFdoElIs_56

	nop

	:l_npYwzNikciVqDHOu_46
    move v2, v3

	goto/32 :l_xxyvhyMueViaLHDt_47

	nop

	:l_pUAaenpuEBAYBHEk_0
	const v0, 9
	goto/32 :l_uBsAgChgojjuhqmN_1

	nop

	:l_aTAyAnGrJSenjaXb_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pRPFGwNpWoRzNsxG_21

	nop

	:l_FKAiWizKKevVRCnE_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NgSmJwCpcoFsqgBY_60

	nop

	:l_hzwOYreYYlZeeICN_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2322
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_oJEIQMfgkFvfuFGD_51

	nop

	:l_eyKswkMZsYNUTDVL_5
	goto/32 :xTPZHswormgKeYYl
	:sGeRGWphFIHGHaHe
	:LsLPMIknJJhbmPvT

	goto/32 :l_PwKPSmDlhPDLerII_6

	nop

	:l_LtFAejiExHRnHdRL_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_UuDsPQzEGKTgWTEH_9

	nop

	:l_oJEIQMfgkFvfuFGD_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xELWoPcyeeTjjRCH_52

	nop

	:l_ITlPhmsmfUoOhUQC_69
    goto :goto_1

    .line 2325
    :cond_3
	goto/32 :l_eZCECZEZiFpSwbdI_70

	nop

	:l_DeGZYFkaouWKxcdx_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kjXnZfPvbEGXXDJY_23

	nop

	:l_lsvgUeMVNbfnaFTl_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_sYJYicEBZxfFXpdi_27

	nop

	:l_cgTMbouPbodJFEFy_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_EjXKuLUEjfDlukFG_16

	nop

	:l_tJOyRCtbDKaiqYez_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_qidiQciGgbNJaqKU_37

	nop

	:l_mISdsGoxgNquvObn_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kVzdcaFDkMjwxlRG_29

	nop

	:l_lyKmnLTEFvbSswUN_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_qzDnRJBKRYmKwmzK_44

	nop

	:l_SdDLEoTHHyZaAhCI_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lsvgUeMVNbfnaFTl_26

	nop

	:l_pqNNcOYkHJDwrZxt_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AXEKKLnyJVyZwmKX_66

	nop

	:l_ATPYecclNBBFFAtM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BKxunNMPOfMjoqBF_11

	nop

	:l_SQxlmjwQpAnNRgEY_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uOEFJFCWyhXDisJP_35

	nop

	:l_wEnFxWFQeJXQXRva_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_ZgmAFcrjeChGsEPI_55

	nop

	:l_lcsTYruvIxSjOdJe_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_AHSVDKaYllEVuolE_18

	nop

	:l_gzhfugRKeZFpJWlm_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FbLWEeCRTeqnzQsO_72

	nop

	:l_qzDnRJBKRYmKwmzK_44
    move-object v9, v5

	goto/32 :l_uHrGLXOmTZjMmKxI_45

	nop

	:l_KPYekKRVSYzqMvPD_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SQxlmjwQpAnNRgEY_34

	nop

	:l_EjXKuLUEjfDlukFG_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_lcsTYruvIxSjOdJe_17

	nop

	:l_qWIiqOUDRIOSYTow_73
	goto/32 :LsLPMIknJJhbmPvT
	:l_IHcVadbOwePZCsBs_63
    const/4 v6, 0x2

	goto/32 :l_SdrRkXOOMJWCKBuh_64

	nop

	:l_TOMdXuQdXLZcsOZI_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_ITlPhmsmfUoOhUQC_69

	nop

	:l_tyPBdXzlWpYWeYqP_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SdDLEoTHHyZaAhCI_25

	nop

	:l_EcCdMoPTPiDoWPND_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_IHcVadbOwePZCsBs_63

	nop

	:l_LjHzXtYvmroIJvzY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2317
	goto/32 :l_LtFAejiExHRnHdRL_8

	nop

	:l_cDpIGHOuKpUZhwKy_57
    move-object v2, v1

	goto/32 :l_jhwwunpKPtiQlPQX_58

	nop

	:l_wdGJvXqfmoBoIGby_4
	if-lez v0, :gl_XImFeOZqhZSIbBlJ

	goto/32 :sGeRGWphFIHGHaHe

	:gl_XImFeOZqhZSIbBlJ	goto/32 :l_eyKswkMZsYNUTDVL_5

	nop

	:l_QpdklwxpbSrcDQIs_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2321
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_kUsUdLuxXrrsvjZR_42

	nop

	:l_xxyvhyMueViaLHDt_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_JdxRSkAQArLxFbFd_48

	nop

	:l_xTCkaHychnnkJUka_3
	rem-int v0, v0, v1
	goto/32 :l_wdGJvXqfmoBoIGby_4

	nop

	:l_BKxunNMPOfMjoqBF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_feIWsTbbTLrYjNqO_12

	nop

	:l_kuguFoFmAztoOcdo_40
    const/4 v3, 0x0

    .line 2320
    .local v3, "index":I
	goto/32 :l_QpdklwxpbSrcDQIs_41

	nop

	:l_uHrGLXOmTZjMmKxI_45
    move-object v5, v2

	goto/32 :l_npYwzNikciVqDHOu_46

	nop

	:l_sYJYicEBZxfFXpdi_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mISdsGoxgNquvObn_28

	nop

	:l_UuDsPQzEGKTgWTEH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ATPYecclNBBFFAtM_10

	nop

	:l_apDLSIIgStZXeozt_39
    return-object v0

    .line 2319
    :cond_0
    :goto_0
	goto/32 :l_kuguFoFmAztoOcdo_40

	nop

	:l_AHSVDKaYllEVuolE_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hXxifpbjFjqUEoUP_19

	nop

	:l_feIWsTbbTLrYjNqO_12
    throw p1

    :pswitch_0
	goto/32 :l_wQGrwUAragWZkLnQ_13

	nop

	:l_rxgKWUTIURZUjcGV_32
    move-object v4, v1

	goto/32 :l_KPYekKRVSYzqMvPD_33

	nop

	:l_CrckoGWNfJSuueRX_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2318
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rpKhAnINbCFzwVln_31

	nop

	:l_uBsAgChgojjuhqmN_1
	const v1, 23
	goto/32 :l_gwqRudQXkZlmAiRo_2

	nop

	:l_qidiQciGgbNJaqKU_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gGjeJijsjIQSMsOO_38

	nop

	:l_COGScoJcMGySwzxA_53
	if-ltz v2, :gl_IsBeqKIqNrASvEFt

	goto/32 :cond_1

	:gl_IsBeqKIqNrASvEFt
	goto/32 :l_wEnFxWFQeJXQXRva_54

	nop

	:l_JdxRSkAQArLxFbFd_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_eHzcmKRocQLUOrEy_49

	nop

	:l_wQGrwUAragWZkLnQ_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_sNrYKTQmoIqGSagW_14

	nop

	:l_juXgtRGxUXpPxLOa_67
    return-object v0

    .line 2323
    :cond_2
	goto/32 :l_TOMdXuQdXLZcsOZI_68

	nop

	:l_xELWoPcyeeTjjRCH_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_COGScoJcMGySwzxA_53

	nop

	:l_sNrYKTQmoIqGSagW_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_cgTMbouPbodJFEFy_15

	nop

	:l_LglZJHLeALxySoKq_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_EcCdMoPTPiDoWPND_62

	nop

	:l_kUsUdLuxXrrsvjZR_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_lyKmnLTEFvbSswUN_43

	nop

	:l_hXxifpbjFjqUEoUP_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_aTAyAnGrJSenjaXb_20

	nop

.end method
