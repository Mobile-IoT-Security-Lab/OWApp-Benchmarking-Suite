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
        0x8,
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
        0x949,
        0x94d
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

	goto/32 :l_EVTZPqjCDEJuDHoY_0

	nop

	:l_KOvqqqVjMQOqCuId_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_rkmgcOWayaIdnrqW_2

	nop

	:l_rkmgcOWayaIdnrqW_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zWAItWbDBFOIZhZF_3

	nop

	:l_EVTZPqjCDEJuDHoY_0
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

	goto/32 :l_KOvqqqVjMQOqCuId_1

	nop

	:l_JCcYnCHpKByiOeMx_5
    return-void

	:after_last_instruction

	goto/32 :l_hucLghKDKeZDtzca_6

	nop

	:l_hucLghKDKeZDtzca_6
	goto/32 :before_first_instruction

	:l_zWAItWbDBFOIZhZF_3
    const/4 v0, 0x2

	goto/32 :l_VgVpcGOIFtEzuDDN_4

	nop

	:l_VgVpcGOIFtEzuDDN_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JCcYnCHpKByiOeMx_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_snBLsGsxeUamkBQt_0

	nop

	:l_xDiIKZxRXIyRmZeh_5
	goto/32 :mapvdWhshdjMASDG
	:GtvhlCdohoVGdeac
	:oBaYgwuPEjjmgONS

	goto/32 :l_tSghhsPUHEHXGJPd_6

	nop

	:l_HWosiKSfMmeEJeew_14
	goto/32 :before_first_instruction

	:mapvdWhshdjMASDG
	goto/32 :l_bOSGBungdLyOJwdP_15

	nop

	:l_OFCJGHQXenETLbNU_4
	if-lez v0, :gl_AofHTZJIiLgtIqcU

	goto/32 :GtvhlCdohoVGdeac

	:gl_AofHTZJIiLgtIqcU	goto/32 :l_xDiIKZxRXIyRmZeh_5

	nop

	:l_bOSGBungdLyOJwdP_15
	goto/32 :oBaYgwuPEjjmgONS
	:l_tSghhsPUHEHXGJPd_6
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

	goto/32 :l_VMzaUeHCYmSNEcpq_7

	nop

	:l_VMzaUeHCYmSNEcpq_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_XQfzuDRGVOxXGIxn_8

	nop

	:l_snBLsGsxeUamkBQt_0
	const v0, 16
	goto/32 :l_TOIVUibxuTxLjiyG_1

	nop

	:l_TOIVUibxuTxLjiyG_1
	const v1, 15
	goto/32 :l_EHjNvPCxjgxKOJrv_2

	nop

	:l_XQfzuDRGVOxXGIxn_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_IrSmWrGNUjqhKXLi_9

	nop

	:l_RFJZYpZXHeBffEMS_3
	rem-int v0, v0, v1
	goto/32 :l_OFCJGHQXenETLbNU_4

	nop

	:l_IWJyyPLrnDejhEzT_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kMqSmXhoTBAQUgAQ_11

	nop

	:l_EHjNvPCxjgxKOJrv_2
	add-int v0, v0, v1
	goto/32 :l_RFJZYpZXHeBffEMS_3

	nop

	:l_IrSmWrGNUjqhKXLi_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IWJyyPLrnDejhEzT_10

	nop

	:l_aySOTDPSgKzmlEXe_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_aZNNsmxmzrJnbwPP_13

	nop

	:l_aZNNsmxmzrJnbwPP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HWosiKSfMmeEJeew_14

	nop

	:l_kMqSmXhoTBAQUgAQ_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aySOTDPSgKzmlEXe_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jyKNiVMsFgjXNhwJ_0

	nop

	:l_FAaRWveUektEZZTl_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_BsFFvDrXaXRrOUDh_2

	nop

	:l_tYDPMlKllxEhnimX_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PcyKojjFsBbWpyUP_4

	nop

	:l_zFgOCgnRltbEuHij_5
	goto/32 :before_first_instruction

	:l_jyKNiVMsFgjXNhwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAaRWveUektEZZTl_1

	nop

	:l_PcyKojjFsBbWpyUP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zFgOCgnRltbEuHij_5

	nop

	:l_BsFFvDrXaXRrOUDh_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tYDPMlKllxEhnimX_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lJKlKbwUZjzSljMe_0

	nop

	:l_VVJeaeDUJnhyVdwi_1
	const v1, 27
	goto/32 :l_OSQnhIAQnNuJWfHQ_2

	nop

	:l_lJKlKbwUZjzSljMe_0
	const v0, 28
	goto/32 :l_VVJeaeDUJnhyVdwi_1

	nop

	:l_IJXHNjnZFGddFgFR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xByynuUGgVPvLZBA_12

	nop

	:l_kapMKpLIEwftmJiL_6
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

	goto/32 :l_WlUkqeXBYTdLxFuX_7

	nop

	:l_OSQnhIAQnNuJWfHQ_2
	add-int v0, v0, v1
	goto/32 :l_lsJexxMYreGtrkHW_3

	nop

	:l_lsJexxMYreGtrkHW_3
	rem-int v0, v0, v1
	goto/32 :l_BTwVWOhuVdUIYnOV_4

	nop

	:l_xByynuUGgVPvLZBA_12
	goto/32 :before_first_instruction

	:AIYBBWXoXtCNCByj
	goto/32 :l_fjoQCrwUvlgmObdB_13

	nop

	:l_MgzuvecMKqeFfvaw_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IJXHNjnZFGddFgFR_11

	nop

	:l_BTwVWOhuVdUIYnOV_4
	if-lez v0, :gl_UoGEZiRuelAVZoBc

	goto/32 :SqGqhfwVYqOKxSxS

	:gl_UoGEZiRuelAVZoBc	goto/32 :l_QFQeVKzAYsDgEjER_5

	nop

	:l_fjoQCrwUvlgmObdB_13
	goto/32 :ijRTtNSXGzcFmLKh
	:l_WlUkqeXBYTdLxFuX_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FNvjaYtIqsZKHwdS_8

	nop

	:l_QFQeVKzAYsDgEjER_5
	goto/32 :AIYBBWXoXtCNCByj
	:SqGqhfwVYqOKxSxS
	:ijRTtNSXGzcFmLKh

	goto/32 :l_kapMKpLIEwftmJiL_6

	nop

	:l_CqJnsXkfLTVjypfD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MgzuvecMKqeFfvaw_10

	nop

	:l_FNvjaYtIqsZKHwdS_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_CqJnsXkfLTVjypfD_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_mUbuEPzeRwFKKssL_0

	nop

	:l_GDUACTpkEXgflcyN_36
    move-object v4, v2

	goto/32 :l_zCvfvDBrrZyzAgHL_37

	nop

	:l_caAsWuMjXOpNYrbw_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dTwYwMwdKrBnCCsL_76

	nop

	:l_nurCfbooUnEnOken_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aDqKjomvQdQgsOnp_17

	nop

	:l_rqZvZymqCjOAcKIg_62
	if-ltz v3, :gl_aprCoNevtAZxWTmy

	goto/32 :cond_1

	:gl_aprCoNevtAZxWTmy
	goto/32 :l_LrYoWatnOkGvEqYA_63

	nop

	:l_CPQGmoSSwVQlTpQM_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_nurCfbooUnEnOken_16

	nop

	:l_TNzFWNkAXAYapGEt_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wECWjdNMDAndwXPS_30

	nop

	:l_XgJOrqxmDFkQzHYz_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_fVeGBpGkzWxUjxDR_27

	nop

	:l_fngQPlwqCTVhySTv_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_vHKRKPPGpIknDpza_59

	nop

	:l_aEEHSDXPwwVxOlFi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EzCOKVeEbxwWUuIU_10

	nop

	:l_vCYyjHuBKvSSZsKp_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tstmgGrvtlmuoEbF_19

	nop

	:l_POOAWPNxXWSTVpgx_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mSJhdmhXDrTxYgNl_32

	nop

	:l_ZnNGiJydenlJWzek_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hIDoxDxPlTNEbBFm_72

	nop

	:l_ELxCeRZFBifWBaZE_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xQthlxvmTuGFJNbC_82

	nop

	:l_FDJMfSDSdKHkSvbG_41
	if-nez v2, :gl_JrdOAEctYdFspzBG

	goto/32 :cond_3

	:gl_JrdOAEctYdFspzBG
    .line 2376
	goto/32 :l_RDphcdqFkGgdWWZL_42

	nop

	:l_wyNLHjooZZPHOAQy_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_CapCLVsnfoiwZlok_78

	nop

	:l_PguUwmenfaYZhoWO_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_IHEBAuPOZSKByJiW_51

	nop

	:l_tcIpUhnBRAYhQlaX_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_oqEiGheIZVCwlxqX_25

	nop

	:l_KuTXeSnwejRnEUlG_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vojcnVfhnyTevboQ_70

	nop

	:l_amKlGbJKXONLqSxD_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_rIoCHQUxEJZnaedU_66

	nop

	:l_IHEBAuPOZSKByJiW_51
	if-eq v5, v0, :gl_lbfLHaJJuaVXQiaU

	goto/32 :cond_0

	:gl_lbfLHaJJuaVXQiaU
    .line 2373
	goto/32 :l_glRbTOeQMBgMLsqE_52

	nop

	:l_tstmgGrvtlmuoEbF_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_QzHoHZzbysBphgja_20

	nop

	:l_uRnZfLjOuACYYAlK_54
    move-object v9, v4

	goto/32 :l_gdcMNPTuRZWZwAGf_55

	nop

	:l_zasvDfkiVHpuMLTC_43
    move-object v5, v1

	goto/32 :l_JUWurPrTtloXPziI_44

	nop

	:l_NBOdsUDOlpkjAZFn_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_aEEHSDXPwwVxOlFi_9

	nop

	:l_EufuUtKDXScDWsCk_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UcVdIEZAKaFzPDqO_46

	nop

	:l_CapCLVsnfoiwZlok_78
    move-object v2, v3

	goto/32 :l_XTnqQJARzYjJrYRy_79

	nop

	:l_DleqOFCZhjBrMqka_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KuTXeSnwejRnEUlG_69

	nop

	:l_mSJhdmhXDrTxYgNl_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_RnoHvbVnfQRNvana_33

	nop

	:l_gdcMNPTuRZWZwAGf_55
    move-object v4, v3

	goto/32 :l_lEfZXjcXfHCDFPTc_56

	nop

	:l_fddAKwJwahdNIOdg_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GNbYUjreUVhzsapl_48

	nop

	:l_EzCOKVeEbxwWUuIU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CrlKpLvDAEhZXEWa_11

	nop

	:l_CtXDkfvjJEbnlVvN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFGfLLKTwjQKppjD_7

	nop

	:l_DeJpcYfhLjKCDoOy_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_ELxCeRZFBifWBaZE_81

	nop

	:l_zxdeMxATUKrcXVfb_5
	goto/32 :WMWZUoeexuZgEmnA
	:YSSewOkbISscPmvH
	:jFScVnQgXmSftKkn

	goto/32 :l_CtXDkfvjJEbnlVvN_6

	nop

	:l_JUWurPrTtloXPziI_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_EufuUtKDXScDWsCk_45

	nop

	:l_DpmmkocIaPMOnfJs_23
    move-object v2, v9

	goto/32 :l_tcIpUhnBRAYhQlaX_24

	nop

	:l_DEVjxrGqmyqOOOWE_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_fngQPlwqCTVhySTv_58

	nop

	:l_KEtIzcjIqlbGcruZ_1
	const v1, 21
	goto/32 :l_eFIZytyVTpldERqw_2

	nop

	:l_XTnqQJARzYjJrYRy_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_DeJpcYfhLjKCDoOy_80

	nop

	:l_ycQytjoSalEnoKRO_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_mWboCMdAdATrDnTe_39

	nop

	:l_PFGfLLKTwjQKppjD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_NBOdsUDOlpkjAZFn_8

	nop

	:l_CsagusnJaIXETrwS_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_rqZvZymqCjOAcKIg_62

	nop

	:l_mUbuEPzeRwFKKssL_0
	const v0, 26
	goto/32 :l_KEtIzcjIqlbGcruZ_1

	nop

	:l_lEfZXjcXfHCDFPTc_56
    move v3, v5

	goto/32 :l_DEVjxrGqmyqOOOWE_57

	nop

	:l_aDqKjomvQdQgsOnp_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_vCYyjHuBKvSSZsKp_18

	nop

	:l_RnoHvbVnfQRNvana_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nqXiePkKoQBzwfkj_34

	nop

	:l_KBouEtXSrNFoRauA_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GDUACTpkEXgflcyN_36

	nop

	:l_vHKRKPPGpIknDpza_59
	if-nez v6, :gl_qYgxrqEdwgEVUKul

	goto/32 :cond_3

	:gl_qYgxrqEdwgEVUKul
    .line 2380
	goto/32 :l_MWCdUEwxwRHTKzTn_60

	nop

	:l_zCvfvDBrrZyzAgHL_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ycQytjoSalEnoKRO_38

	nop

	:l_JGOMihrYRLBAhFFb_84
	goto/32 :jFScVnQgXmSftKkn
	:l_MWCdUEwxwRHTKzTn_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CsagusnJaIXETrwS_61

	nop

	:l_hIDoxDxPlTNEbBFm_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_IFTDrkAauiYlEUpt_73

	nop

	:l_glRbTOeQMBgMLsqE_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_vVnnfAstEbgCyZNH_53

	nop

	:l_vVnnfAstEbgCyZNH_53
    const/4 v5, 0x1

	goto/32 :l_uRnZfLjOuACYYAlK_54

	nop

	:l_IaGzuubTEPazUMzN_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_TNzFWNkAXAYapGEt_29

	nop

	:l_wECWjdNMDAndwXPS_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_POOAWPNxXWSTVpgx_31

	nop

	:l_mhbbhdWlhGmHeXPH_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_PguUwmenfaYZhoWO_50

	nop

	:l_LrYoWatnOkGvEqYA_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_AwBQkydPMmSXmZYs_64

	nop

	:l_QzHoHZzbysBphgja_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dnyxhGhqSGatXnmM_21

	nop

	:l_fVeGBpGkzWxUjxDR_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IaGzuubTEPazUMzN_28

	nop

	:l_GNbYUjreUVhzsapl_48
    const/4 v6, 0x1

	goto/32 :l_mhbbhdWlhGmHeXPH_49

	nop

	:l_eFIZytyVTpldERqw_2
	add-int v0, v0, v1
	goto/32 :l_XpQUEyBFfDMdYsSL_3

	nop

	:l_yDOpNfPNpXilwKwK_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_caAsWuMjXOpNYrbw_75

	nop

	:l_vAcNkhVEEfaVlJDj_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FvehLBMLWSokgKDO_14

	nop

	:l_mrnKEkbCtioJAYCl_83
	goto/32 :before_first_instruction

	:WMWZUoeexuZgEmnA
	goto/32 :l_JGOMihrYRLBAhFFb_84

	nop

	:l_RDphcdqFkGgdWWZL_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_zasvDfkiVHpuMLTC_43

	nop

	:l_IFTDrkAauiYlEUpt_73
    const/4 v6, 0x2

	goto/32 :l_yDOpNfPNpXilwKwK_74

	nop

	:l_vojcnVfhnyTevboQ_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZnNGiJydenlJWzek_71

	nop

	:l_XpQUEyBFfDMdYsSL_3
	rem-int v0, v0, v1
	goto/32 :l_WQzlKseOGtkcEdbD_4

	nop

	:l_dTwYwMwdKrBnCCsL_76
	if-eq v2, v0, :gl_BqsbzVoxFryRHnIb

	goto/32 :cond_2

	:gl_BqsbzVoxFryRHnIb
    .line 2373
	goto/32 :l_wyNLHjooZZPHOAQy_77

	nop

	:l_WQzlKseOGtkcEdbD_4
	if-lez v0, :gl_RgaoaowosxVpNokD

	goto/32 :YSSewOkbISscPmvH

	:gl_RgaoaowosxVpNokD	goto/32 :l_zxdeMxATUKrcXVfb_5

	nop

	:l_UcVdIEZAKaFzPDqO_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fddAKwJwahdNIOdg_47

	nop

	:l_rIoCHQUxEJZnaedU_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_JADdznsgYtwrLqQC_67

	nop

	:l_mWboCMdAdATrDnTe_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_IUzdxjuOWarWjCSs_40

	nop

	:l_CrlKpLvDAEhZXEWa_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hByjzBFqCEZrQLZE_12

	nop

	:l_hByjzBFqCEZrQLZE_12
    throw p1

    :pswitch_0
	goto/32 :l_vAcNkhVEEfaVlJDj_13

	nop

	:l_JADdznsgYtwrLqQC_67
    move-object v2, v1

	goto/32 :l_DleqOFCZhjBrMqka_68

	nop

	:l_oqEiGheIZVCwlxqX_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XgJOrqxmDFkQzHYz_26

	nop

	:l_IUzdxjuOWarWjCSs_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_FDJMfSDSdKHkSvbG_41

	nop

	:l_nqXiePkKoQBzwfkj_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KBouEtXSrNFoRauA_35

	nop

	:l_jtOLTSYggWBOjQOc_22
    move v3, v2

	goto/32 :l_DpmmkocIaPMOnfJs_23

	nop

	:l_xQthlxvmTuGFJNbC_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mrnKEkbCtioJAYCl_83

	nop

	:l_FvehLBMLWSokgKDO_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_CPQGmoSSwVQlTpQM_15

	nop

	:l_AwBQkydPMmSXmZYs_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_amKlGbJKXONLqSxD_65

	nop

	:l_dnyxhGhqSGatXnmM_21
    move-object v9, v3

	goto/32 :l_jtOLTSYggWBOjQOc_22

	nop

.end method
