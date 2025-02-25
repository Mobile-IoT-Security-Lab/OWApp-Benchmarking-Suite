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

	goto/32 :l_JPeGSDeKlbKSImHk_0

	nop

	:l_iBnfxgYQvzbtrPsd_6
    return-void

	:after_last_instruction

	goto/32 :l_SKxysTlIrLknGyKJ_7

	nop

	:l_jSBsNbGKlwHOTcSw_4
    const/4 v0, 0x2

	goto/32 :l_XXxMkqdxqmKyfYjr_5

	nop

	:l_XXxMkqdxqmKyfYjr_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iBnfxgYQvzbtrPsd_6

	nop

	:l_lMzhzZnIqHGHbiBL_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jSBsNbGKlwHOTcSw_4

	nop

	:l_SKxysTlIrLknGyKJ_7
	goto/32 :before_first_instruction

	:l_GRFRUqfUrVfRIxDA_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_lMzhzZnIqHGHbiBL_3

	nop

	:l_JPeGSDeKlbKSImHk_0
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

	goto/32 :l_RUzwTAzUnEtReFPN_1

	nop

	:l_RUzwTAzUnEtReFPN_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_GRFRUqfUrVfRIxDA_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_qifYKVZhOABYvlzL_0

	nop

	:l_qifYKVZhOABYvlzL_0
	const v0, 19
	goto/32 :l_SDYpLjbMfRZtniQQ_1

	nop

	:l_qJibTnJEimcWNAqa_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OoQyWMdWgzIdGNsg_13

	nop

	:l_oYAyGGLUuYpPyRKq_5
	goto/32 :dnZQsEJtRqCasDcj
	:JZpwfQQaJrqGoKaR
	:AymLlCLftJmYOSoo

	goto/32 :l_AMnambsbWIhXLKur_6

	nop

	:l_qPNqtrEWAyXIkLLS_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nWbGiKGyyXtttDOs_11

	nop

	:l_beTKKsjtnuZTpcMB_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_qPNqtrEWAyXIkLLS_10

	nop

	:l_PHVrgOQyvbZkvsWy_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_beTKKsjtnuZTpcMB_9

	nop

	:l_OoQyWMdWgzIdGNsg_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FBABJPdEwHFMNWdx_14

	nop

	:l_LezQwfJjjSFrhJXV_16
	goto/32 :AymLlCLftJmYOSoo
	:l_nWbGiKGyyXtttDOs_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qJibTnJEimcWNAqa_12

	nop

	:l_SNSbvWsNUgUmYexo_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_PHVrgOQyvbZkvsWy_8

	nop

	:l_FBABJPdEwHFMNWdx_14
    return-object v0

	:after_last_instruction

	goto/32 :l_mCMxIlcNULUhkWSC_15

	nop

	:l_mCMxIlcNULUhkWSC_15
	goto/32 :before_first_instruction

	:dnZQsEJtRqCasDcj
	goto/32 :l_LezQwfJjjSFrhJXV_16

	nop

	:l_SDYpLjbMfRZtniQQ_1
	const v1, 8
	goto/32 :l_xCmftrkdXUEnhhIt_2

	nop

	:l_xCmftrkdXUEnhhIt_2
	add-int v0, v0, v1
	goto/32 :l_sLjCKJdCgUgpeANR_3

	nop

	:l_AMnambsbWIhXLKur_6
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

	goto/32 :l_SNSbvWsNUgUmYexo_7

	nop

	:l_lckSxtUocRKGGsVX_4
	if-lez v0, :gl_ocDyQrbWkKBBIMye

	goto/32 :JZpwfQQaJrqGoKaR

	:gl_ocDyQrbWkKBBIMye	goto/32 :l_oYAyGGLUuYpPyRKq_5

	nop

	:l_sLjCKJdCgUgpeANR_3
	rem-int v0, v0, v1
	goto/32 :l_lckSxtUocRKGGsVX_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RrOppTufZkBjsVDy_0

	nop

	:l_vIQPRyPLKGqOyzmI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mWafOdjqOvQYfLYP_5

	nop

	:l_mWafOdjqOvQYfLYP_5
	goto/32 :before_first_instruction

	:l_RrOppTufZkBjsVDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHbPpzQoyVloWqCt_1

	nop

	:l_fijNTOquFItzTRPq_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vIQPRyPLKGqOyzmI_4

	nop

	:l_ipsrsYfUqrRWoMJl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fijNTOquFItzTRPq_3

	nop

	:l_rHbPpzQoyVloWqCt_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ipsrsYfUqrRWoMJl_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FXlZeRGhmaawLqrD_0

	nop

	:l_EzRoAAaSwBdBQiVF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_iyZPaYGqjpheovdP_12

	nop

	:l_lRGqahbzSANTuGHk_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IYVeAzppBemEfIEn_10

	nop

	:l_AjIFiJSqEMnIrpfU_5
	goto/32 :jEnwXWvBgXQVmKeB
	:qGLNaWcdwLCTKLtB
	:OxEXsZXVVcnWJJiK

	goto/32 :l_zpkGIMBuQLrIoTzx_6

	nop

	:l_swPKRZmPjCpiQlaJ_1
	const v1, 23
	goto/32 :l_RbKOVrqTahYdkIzw_2

	nop

	:l_mbhrZmmWpJqLyWOj_13
	goto/32 :OxEXsZXVVcnWJJiK
	:l_iyZPaYGqjpheovdP_12
	goto/32 :before_first_instruction

	:jEnwXWvBgXQVmKeB
	goto/32 :l_mbhrZmmWpJqLyWOj_13

	nop

	:l_IYVeAzppBemEfIEn_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EzRoAAaSwBdBQiVF_11

	nop

	:l_RbKOVrqTahYdkIzw_2
	add-int v0, v0, v1
	goto/32 :l_oFfHlSrqBRpmMuph_3

	nop

	:l_oXCFVXySnKYKUFIY_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_lRGqahbzSANTuGHk_9

	nop

	:l_zpkGIMBuQLrIoTzx_6
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

	goto/32 :l_OoKIhEQjYHtgArSw_7

	nop

	:l_OoKIhEQjYHtgArSw_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oXCFVXySnKYKUFIY_8

	nop

	:l_oFfHlSrqBRpmMuph_3
	rem-int v0, v0, v1
	goto/32 :l_GOJLLWRPAtsEOgek_4

	nop

	:l_FXlZeRGhmaawLqrD_0
	const v0, 10
	goto/32 :l_swPKRZmPjCpiQlaJ_1

	nop

	:l_GOJLLWRPAtsEOgek_4
	if-lez v0, :gl_OlJpwLUoeYcdmEMu

	goto/32 :qGLNaWcdwLCTKLtB

	:gl_OlJpwLUoeYcdmEMu	goto/32 :l_AjIFiJSqEMnIrpfU_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_DDPSMiNvbQgszOTR_0

	nop

	:l_fPKwfxAPBWxyjpwv_67
    return-object v0

    .line 2323
    :cond_2
	goto/32 :l_iWWOUmekjAMVoWqI_68

	nop

	:l_UfmsHuyhXQIGqCKG_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BGvjVRzYCcMPYUif_30

	nop

	:l_emUnogQuzInczPfA_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_xYReumPtlWGwZQXa_20

	nop

	:l_uWyFcrrmmTWjTgvN_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SRzEaBnlHXumpEZX_71

	nop

	:l_DooBuJwKfbdPgITC_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WCwSoEhpdkgcfEIf_35

	nop

	:l_FdhPYfLGHAgeqSck_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IQPvPSnIrQJoHNUw_10

	nop

	:l_VDUKrIzuLxIAmWZZ_73
	goto/32 :qsxEfczzhirfoKqt
	:l_WxZBLWZBWhCNqjlX_53
	if-ltz v2, :gl_knHlldKqnabTPuEO

	goto/32 :cond_1

	:gl_knHlldKqnabTPuEO
	goto/32 :l_GkZuHBospHQqGmiJ_54

	nop

	:l_ybPetIcRAYMnqcNY_40
    const/4 v3, 0x0

    .line 2320
    .local v3, "index":I
	goto/32 :l_UWexpCiGDFcJiISn_41

	nop

	:l_xYReumPtlWGwZQXa_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wAePXsVCQUQWQaBf_21

	nop

	:l_ptKzaXtoZkNgsbdq_66
	if-eq v2, v0, :gl_YwEInsSjJXqzpWQD

	goto/32 :cond_2

	:gl_YwEInsSjJXqzpWQD
    .line 2317
	goto/32 :l_fPKwfxAPBWxyjpwv_67

	nop

	:l_skXMGxCdxkGxIhEB_39
    return-object v0

    .line 2319
    :cond_0
    :goto_0
	goto/32 :l_ybPetIcRAYMnqcNY_40

	nop

	:l_iWWOUmekjAMVoWqI_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_nFSvAWKJNzkpnLbT_69

	nop

	:l_HrUkEuhXuEuadxZi_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_QrPcCUIdLncfmVDF_25

	nop

	:l_ZfzNDedJByOpgGrp_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wPauBYmlYbWvJGcO_14

	nop

	:l_OXLqjPQunjEDgPha_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_gEEwotDovQBZCEoH_56

	nop

	:l_GkZuHBospHQqGmiJ_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_OXLqjPQunjEDgPha_55

	nop

	:l_zmwfxUTCnkgHpMrZ_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_VFgoDQBphkaaCZLk_43

	nop

	:l_pNMZeEaGepDorMQe_46
    move v2, v3

	goto/32 :l_LpLirxPVcvobqNea_47

	nop

	:l_rexwZVjqUuNgganh_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HrUkEuhXuEuadxZi_24

	nop

	:l_aWOIdSaUDNTCpEqw_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_nUSizsZcjUiymZNF_32

	nop

	:l_IQPvPSnIrQJoHNUw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zpxkZGQhvTmGGLzq_11

	nop

	:l_VvXBqnVgNAtFSuEO_49
	if-nez v6, :gl_KJvSKLlcushCXbmP

	goto/32 :cond_3

	:gl_KJvSKLlcushCXbmP
	goto/32 :l_RdETZtbgUQXdSIaK_50

	nop

	:l_VFgoDQBphkaaCZLk_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_UOSozObmhCeISKwh_44

	nop

	:l_ctzqtXbwFDjlcYDZ_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_emUnogQuzInczPfA_19

	nop

	:l_wPauBYmlYbWvJGcO_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_yPkwWFYOCtbSSmKj_15

	nop

	:l_nUSizsZcjUiymZNF_32
    move-object v4, v1

	goto/32 :l_NLgyrOoCxbFlWSrV_33

	nop

	:l_RRxSDfLzvyUcwkfB_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_ctzqtXbwFDjlcYDZ_18

	nop

	:l_yPkwWFYOCtbSSmKj_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ztWwVsQiyHSgbchi_16

	nop

	:l_mFxdJPagzkrUBjCt_38
	if-eq v3, v0, :gl_PCYMavwKdpllmKIs

	goto/32 :cond_0

	:gl_PCYMavwKdpllmKIs
    .line 2317
	goto/32 :l_skXMGxCdxkGxIhEB_39

	nop

	:l_eAyFhyCEYDtuPAld_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_mFxdJPagzkrUBjCt_38

	nop

	:l_BGvjVRzYCcMPYUif_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2318
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_aWOIdSaUDNTCpEqw_31

	nop

	:l_wAePXsVCQUQWQaBf_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CfFUBCcoFuNTdMAV_22

	nop

	:l_BHlOkRYerICVCchO_45
    move-object v5, v2

	goto/32 :l_pNMZeEaGepDorMQe_46

	nop

	:l_xyBAKBHoAtPNfsju_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZIjxCvEYEdQKcmwE_28

	nop

	:l_pKRUwmekfDAcldLw_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GBmwyNYjdhGcLvFZ_62

	nop

	:l_ZrAbsRaxENMOlwBz_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_xyBAKBHoAtPNfsju_27

	nop

	:l_LpLirxPVcvobqNea_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_NWVfIJhSHVPwMNNs_48

	nop

	:l_DDPSMiNvbQgszOTR_0
	const v0, 25
	goto/32 :l_GxJXPrMdAYWPtNEq_1

	nop

	:l_gEEwotDovQBZCEoH_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_rkEDSnJctldaAGiA_57

	nop

	:l_XaKZywXXcVGPyqZM_5
	goto/32 :iHruoVbDxuWBpaTO
	:HjagmgbFQxGrhZii
	:qsxEfczzhirfoKqt

	goto/32 :l_kHPwqIDsPFSzfpkZ_6

	nop

	:l_WtDRXICBRjbLnXfQ_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ptKzaXtoZkNgsbdq_66

	nop

	:l_rkEDSnJctldaAGiA_57
    move-object v2, v1

	goto/32 :l_PclUnUWEkRQDtTZA_58

	nop

	:l_qebwXlCCeITYWuMl_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_WxZBLWZBWhCNqjlX_53

	nop

	:l_ZIjxCvEYEdQKcmwE_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UfmsHuyhXQIGqCKG_29

	nop

	:l_nFSvAWKJNzkpnLbT_69
    goto :goto_1

    .line 2325
    :cond_3
	goto/32 :l_uWyFcrrmmTWjTgvN_70

	nop

	:l_PclUnUWEkRQDtTZA_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AhIXEDBcUXUvBWuF_59

	nop

	:l_AhIXEDBcUXUvBWuF_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tDveqGTrTnybeZBb_60

	nop

	:l_DzdfKbkaBreMhhrZ_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_WtDRXICBRjbLnXfQ_65

	nop

	:l_CfFUBCcoFuNTdMAV_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rexwZVjqUuNgganh_23

	nop

	:l_rDdLcORDhITbJEjF_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_eAyFhyCEYDtuPAld_37

	nop

	:l_zpxkZGQhvTmGGLzq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hYGrJZdNafbkvyBt_12

	nop

	:l_NLgyrOoCxbFlWSrV_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_DooBuJwKfbdPgITC_34

	nop

	:l_qaatIBjRrGxvXuWh_72
	goto/32 :before_first_instruction

	:iHruoVbDxuWBpaTO
	goto/32 :l_VDUKrIzuLxIAmWZZ_73

	nop

	:l_SRzEaBnlHXumpEZX_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qaatIBjRrGxvXuWh_72

	nop

	:l_kcqYqdSTMWbZwDRz_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qebwXlCCeITYWuMl_52

	nop

	:l_hYGrJZdNafbkvyBt_12
    throw p1

    :pswitch_0
	goto/32 :l_ZfzNDedJByOpgGrp_13

	nop

	:l_CPRseZpBpkghiGLz_63
    const/4 v6, 0x2

	goto/32 :l_DzdfKbkaBreMhhrZ_64

	nop

	:l_UOSozObmhCeISKwh_44
    move-object v9, v5

	goto/32 :l_BHlOkRYerICVCchO_45

	nop

	:l_UWexpCiGDFcJiISn_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2321
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_zmwfxUTCnkgHpMrZ_42

	nop

	:l_yzXflYVnGpotTDzN_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_FdhPYfLGHAgeqSck_9

	nop

	:l_RdETZtbgUQXdSIaK_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2322
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_kcqYqdSTMWbZwDRz_51

	nop

	:l_GBmwyNYjdhGcLvFZ_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_CPRseZpBpkghiGLz_63

	nop

	:l_nxCXLKJqIahyXUHv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2317
	goto/32 :l_yzXflYVnGpotTDzN_8

	nop

	:l_tDveqGTrTnybeZBb_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pKRUwmekfDAcldLw_61

	nop

	:l_WCwSoEhpdkgcfEIf_35
    const/4 v5, 0x1

	goto/32 :l_rDdLcORDhITbJEjF_36

	nop

	:l_YCuFNIcnvPUDtllf_3
	rem-int v0, v0, v1
	goto/32 :l_ZYppJSMwRiLtVzcP_4

	nop

	:l_QrPcCUIdLncfmVDF_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZrAbsRaxENMOlwBz_26

	nop

	:l_IlEoRYrceWudmXnB_2
	add-int v0, v0, v1
	goto/32 :l_YCuFNIcnvPUDtllf_3

	nop

	:l_ZYppJSMwRiLtVzcP_4
	if-lez v0, :gl_eNXqTUuvSEyNxZeb

	goto/32 :HjagmgbFQxGrhZii

	:gl_eNXqTUuvSEyNxZeb	goto/32 :l_XaKZywXXcVGPyqZM_5

	nop

	:l_GxJXPrMdAYWPtNEq_1
	const v1, 24
	goto/32 :l_IlEoRYrceWudmXnB_2

	nop

	:l_ztWwVsQiyHSgbchi_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_RRxSDfLzvyUcwkfB_17

	nop

	:l_kHPwqIDsPFSzfpkZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxCXLKJqIahyXUHv_7

	nop

	:l_NWVfIJhSHVPwMNNs_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_VvXBqnVgNAtFSuEO_49

	nop

.end method
