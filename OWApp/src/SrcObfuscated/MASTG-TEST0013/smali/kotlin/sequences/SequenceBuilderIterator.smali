.class final Lkotlin/sequences/SequenceBuilderIterator;
.super Lkotlin/sequences/SequenceScope;
.source "SequenceBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/sequences/SequenceScope<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\t\u0010\u0018\u001a\u00020\u0019H\u0096\u0002J\u000e\u0010\u001a\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\r\u0010\u001c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u001e\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u001f\u0010$\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0012\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/sequences/SequenceBuilderIterator;",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "nextIterator",
        "nextStep",
        "getNextStep",
        "()Lkotlin/coroutines/Continuation;",
        "setNextStep",
        "(Lkotlin/coroutines/Continuation;)V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "",
        "Lkotlin/sequences/State;",
        "exceptionalState",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "nextNotReady",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "yield",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "yieldAll",
        "iterator",
        "(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private nextIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private nextStep:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_UxhzJwoJvVsEbZCy_0

	nop

	:l_UxhzJwoJvVsEbZCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_kWsNLyDObzxeoKRq_1

	nop

	:l_aZDyyKAafpESgMGX_3
	goto/32 :before_first_instruction

	:l_nCkdlkqxJQvtEjgH_2
    return-void

	:after_last_instruction

	goto/32 :l_aZDyyKAafpESgMGX_3

	nop

	:l_kWsNLyDObzxeoKRq_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_nCkdlkqxJQvtEjgH_2

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_fYKIAFajzHqKyBxv_0

	nop

	:l_fYKIAFajzHqKyBxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJPeRXsSQCdlgisH_1

	nop

	:l_lAOYZGfmhFpLRilb_5
    int-to-double p0, p3

	goto/32 :l_grnUMiwZDErLvJIN_6

	nop

	:l_mBaSGMostaybFnaP_3
    mul-int p2, p0, p1

	goto/32 :l_KoRNEXwfYTuYTQon_4

	nop

	:l_rYhWEkRQHxliNGqN_7
	goto/32 :before_first_instruction

	:l_grnUMiwZDErLvJIN_6
    return-void

	:after_last_instruction

	goto/32 :l_rYhWEkRQHxliNGqN_7

	nop

	:l_lJPeRXsSQCdlgisH_1
    const/16 p0, 0x2a

	goto/32 :l_EvRcRUBtVKNRUZZO_2

	nop

	:l_KoRNEXwfYTuYTQon_4
    add-int p3, p2, p1

	goto/32 :l_lAOYZGfmhFpLRilb_5

	nop

	:l_EvRcRUBtVKNRUZZO_2
    const/16 p1, 0xd2

	goto/32 :l_mBaSGMostaybFnaP_3

	nop

.end method

.method private final exceptionalState(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_EfYWntbvHRIpbpKO_0

	nop

	:l_SFumDMhfQfxIrSBf_4
    add-int p3, p2, p1

	goto/32 :l_mzPKOpWWdUFEViKB_5

	nop

	:l_WYOZEWxSIBtxSjei_6
    return-void

	:after_last_instruction

	goto/32 :l_judSMMKNdcDvKSWQ_7

	nop

	:l_mzPKOpWWdUFEViKB_5
    int-to-double p0, p3

	goto/32 :l_WYOZEWxSIBtxSjei_6

	nop

	:l_NLtuLtoHuNPnTxFX_2
    const/16 p1, 0xd2

	goto/32 :l_UgrHWDLPQwEjtCjb_3

	nop

	:l_judSMMKNdcDvKSWQ_7
	goto/32 :before_first_instruction

	:l_FkdEcHGSeqDMNaop_1
    const/16 p0, 0x2a

	goto/32 :l_NLtuLtoHuNPnTxFX_2

	nop

	:l_UgrHWDLPQwEjtCjb_3
    mul-int p2, p0, p1

	goto/32 :l_SFumDMhfQfxIrSBf_4

	nop

	:l_EfYWntbvHRIpbpKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkdEcHGSeqDMNaop_1

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_HDGSNVbbwxgNzJAC_0

	nop

	:l_HDGSNVbbwxgNzJAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvCjffXqAfxTMhmT_1

	nop

	:l_TKdLzZihdsyDsGps_4
    add-int p3, p2, p1

	goto/32 :l_qkNRAiOUiIzBsRZy_5

	nop

	:l_qkNRAiOUiIzBsRZy_5
    int-to-double p0, p3

	goto/32 :l_rkngLxfeKziQZzWG_6

	nop

	:l_xhdTevfCMAXrnOTd_7
	goto/32 :before_first_instruction

	:l_iRfANqkZwmwarGPd_3
    mul-int p2, p0, p1

	goto/32 :l_TKdLzZihdsyDsGps_4

	nop

	:l_rkngLxfeKziQZzWG_6
    return-void

	:after_last_instruction

	goto/32 :l_xhdTevfCMAXrnOTd_7

	nop

	:l_wvCjffXqAfxTMhmT_1
    const/16 p0, 0x2a

	goto/32 :l_yqzBoNRFyRfAyHba_2

	nop

	:l_yqzBoNRFyRfAyHba_2
    const/16 p1, 0xd2

	goto/32 :l_iRfANqkZwmwarGPd_3

	nop

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_VarDzRCpWfjdnclp_0

	nop

	:l_mslCYfkrJCrgILoX_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mNeyIKHhEHhTFmrG_16

	nop

	:l_HBvKyJaSHcjpeuwW_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NckytXaRJTQUbKeJ_22

	nop

	:l_VarDzRCpWfjdnclp_0
	const v0, 16
	goto/32 :l_aomzXZxbbMfVjyOd_1

	nop

	:l_bnjfyBqTReMBfECQ_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_WdttOrjHVHttzxON_20

	nop

	:l_NckytXaRJTQUbKeJ_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_jxfckYScdCyudtTT_23

	nop

	:l_WdttOrjHVHttzxON_20
    const-string v1, "Iterator has failed."

	goto/32 :l_HBvKyJaSHcjpeuwW_21

	nop

	:l_jxfckYScdCyudtTT_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_FQpShDHaAqcvCwGC_24

	nop

	:l_tSJpavnOAFFVRuec_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_lADPpgShwrsDbNXz_26

	nop

	:l_wORoiHblaNVshigk_28
	goto/32 :before_first_instruction

	:EPXVaNpyfMTiRgbh
	goto/32 :l_nzkARWWhDjOiituh_29

	nop

	:l_nzkARWWhDjOiituh_29
	goto/32 :qdQPJnbtcICClHog
	:l_xHimOKTqjtyhuxVR_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wcMkCNfAgFECyVlD_10

	nop

	:l_mNeyIKHhEHhTFmrG_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jmGMJqidhcxtqFhr_17

	nop

	:l_yTuFlFaJmQMbYjnl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_zYqKuoxqlSIzTOxO_7

	nop

	:l_FvcXpnCWaKmaTcer_5
	goto/32 :EPXVaNpyfMTiRgbh
	:brsIpVaznmelMXyY
	:qdQPJnbtcICClHog

	goto/32 :l_yTuFlFaJmQMbYjnl_6

	nop

	:l_dUWvBUWBNYFnuIaN_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mslCYfkrJCrgILoX_15

	nop

	:l_XPmIReOqEPWjaEqh_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_dUWvBUWBNYFnuIaN_14

	nop

	:l_brqQgfBwTSvbsqJu_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wORoiHblaNVshigk_28

	nop

	:l_lADPpgShwrsDbNXz_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_brqQgfBwTSvbsqJu_27

	nop

	:l_jmGMJqidhcxtqFhr_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_FClXAIKQwQWdsxlU_18

	nop

	:l_OQGfHDdtRaQjccNw_3
	rem-int v0, v0, v1
	goto/32 :l_IORVMFZOtOECcqtC_4

	nop

	:l_wcMkCNfAgFECyVlD_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BAyryhuucMIXyhya_11

	nop

	:l_zYqKuoxqlSIzTOxO_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_FilYbLlwRpjqVxTq_8

	nop

	:l_FQpShDHaAqcvCwGC_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_tSJpavnOAFFVRuec_25

	nop

	:l_xilVqIRnEMQJkQXu_2
	add-int v0, v0, v1
	goto/32 :l_OQGfHDdtRaQjccNw_3

	nop

	:l_aomzXZxbbMfVjyOd_1
	const v1, 6
	goto/32 :l_xilVqIRnEMQJkQXu_2

	nop

	:l_BAyryhuucMIXyhya_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_uSympTqmVAnuuIQg_12

	nop

	:l_IORVMFZOtOECcqtC_4
	if-lez v0, :gl_mOfFfyBaTFsUByZT

	goto/32 :brsIpVaznmelMXyY

	:gl_mOfFfyBaTFsUByZT	goto/32 :l_FvcXpnCWaKmaTcer_5

	nop

	:l_FClXAIKQwQWdsxlU_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_bnjfyBqTReMBfECQ_19

	nop

	:l_uSympTqmVAnuuIQg_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XPmIReOqEPWjaEqh_13

	nop

	:l_FilYbLlwRpjqVxTq_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_xHimOKTqjtyhuxVR_9

	nop

.end method

.method private final nextNotReady(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xmskXYcZFLhDsPcK_0

	nop

	:l_YQDqCpOwbyGrbbPw_1
    const/16 p0, 0x2a

	goto/32 :l_DzGpLiMlPwZpZkrq_2

	nop

	:l_QqwcFkxUqzqCFbLy_6
    return-void

	:after_last_instruction

	goto/32 :l_yILBgZURFffcZUCX_7

	nop

	:l_DzGpLiMlPwZpZkrq_2
    const/16 p1, 0xd2

	goto/32 :l_GeAybPGikXwgrugt_3

	nop

	:l_GeAybPGikXwgrugt_3
    mul-int p2, p0, p1

	goto/32 :l_ySfplLghLrtJuVOA_4

	nop

	:l_yILBgZURFffcZUCX_7
	goto/32 :before_first_instruction

	:l_xmskXYcZFLhDsPcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQDqCpOwbyGrbbPw_1

	nop

	:l_ySfplLghLrtJuVOA_4
    add-int p3, p2, p1

	goto/32 :l_nqKfMVIxAKxxivRh_5

	nop

	:l_nqKfMVIxAKxxivRh_5
    int-to-double p0, p3

	goto/32 :l_QqwcFkxUqzqCFbLy_6

	nop

.end method

.method private final nextNotReady(CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_mNOaTdTIQLFnzGab_0

	nop

	:l_VYVfbBipLLhnYaAz_2
    const/16 p1, 0xd2

	goto/32 :l_LgrugQLviScVJRdM_3

	nop

	:l_LgrugQLviScVJRdM_3
    mul-int p2, p0, p1

	goto/32 :l_PcGHusaJXFFPIJGy_4

	nop

	:l_GSbodceHgqztTtOC_6
    return-void

	:after_last_instruction

	goto/32 :l_UwwBFaKktDMbzRbU_7

	nop

	:l_lrKXbdpiliAWeYwR_1
    const/16 p0, 0x2a

	goto/32 :l_VYVfbBipLLhnYaAz_2

	nop

	:l_PcGHusaJXFFPIJGy_4
    add-int p3, p2, p1

	goto/32 :l_DaCGpYCqAWmKLsRK_5

	nop

	:l_UwwBFaKktDMbzRbU_7
	goto/32 :before_first_instruction

	:l_DaCGpYCqAWmKLsRK_5
    int-to-double p0, p3

	goto/32 :l_GSbodceHgqztTtOC_6

	nop

	:l_mNOaTdTIQLFnzGab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrKXbdpiliAWeYwR_1

	nop

.end method

.method private final nextNotReady(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_QKiPyDTyYEqDdxRu_0

	nop

	:l_eOvZNAhoVxSkvdJl_1
    const/16 p0, 0x2a

	goto/32 :l_YfnWyOBZcYgzzyJd_2

	nop

	:l_QKiPyDTyYEqDdxRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOvZNAhoVxSkvdJl_1

	nop

	:l_YfnWyOBZcYgzzyJd_2
    const/16 p1, 0xd2

	goto/32 :l_rxRDqVBhUPkwEhFO_3

	nop

	:l_dQkzbJldbzvthExV_5
    int-to-double p0, p3

	goto/32 :l_LqhVAGueCnsGtLJu_6

	nop

	:l_rxRDqVBhUPkwEhFO_3
    mul-int p2, p0, p1

	goto/32 :l_boUBluQkHubsHYSq_4

	nop

	:l_LqhVAGueCnsGtLJu_6
    return-void

	:after_last_instruction

	goto/32 :l_aoQnKUYXiBfzxtKq_7

	nop

	:l_aoQnKUYXiBfzxtKq_7
	goto/32 :before_first_instruction

	:l_boUBluQkHubsHYSq_4
    add-int p3, p2, p1

	goto/32 :l_dQkzbJldbzvthExV_5

	nop

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SBsYhMKEGLrywjKM_0

	nop

	:l_IniUfyJrxvebJtXi_4
    return-object v0

    :cond_0
	goto/32 :l_yTtxRBBlPMRpuaAF_5

	nop

	:l_YSXTbNiFPxCzWTqM_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IniUfyJrxvebJtXi_4

	nop

	:l_pFXbrQJUyXOBZmeS_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_tTeWIdurzkqbFJdc_7

	nop

	:l_SBsYhMKEGLrywjKM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_CyCIVvQqCIxloIzB_1

	nop

	:l_JrUAXKhgOGloJncH_2
	if-nez v0, :gl_YsrQOsiOUyueNIQx

	goto/32 :cond_0

	:gl_YsrQOsiOUyueNIQx
	goto/32 :l_YSXTbNiFPxCzWTqM_3

	nop

	:l_tTeWIdurzkqbFJdc_7
    throw v0

	:after_last_instruction

	goto/32 :l_hdEkaGdioLtqVFRi_8

	nop

	:l_CyCIVvQqCIxloIzB_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_JrUAXKhgOGloJncH_2

	nop

	:l_hdEkaGdioLtqVFRi_8
	goto/32 :before_first_instruction

	:l_yTtxRBBlPMRpuaAF_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_pFXbrQJUyXOBZmeS_6

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_isXzZBNpQKQhFnBx_0

	nop

	:l_wVHGxmMlZvTvlGuj_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_JVsopEgAkDQMsuVz_2

	nop

	:l_isXzZBNpQKQhFnBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_wVHGxmMlZvTvlGuj_1

	nop

	:l_gPVbsHlsxnOBIKaZ_4
	goto/32 :before_first_instruction

	:l_pniEZzwpItJpHtoT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gPVbsHlsxnOBIKaZ_4

	nop

	:l_JVsopEgAkDQMsuVz_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pniEZzwpItJpHtoT_3

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_yrVHOQZqBrsHRHYz_0

	nop

	:l_OOmyEqbpOSVmmUhI_3
	goto/32 :before_first_instruction

	:l_SnRTKLLjqYorpBfU_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_JtzZZgwTqIlGKlSM_2

	nop

	:l_yrVHOQZqBrsHRHYz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 108
	goto/32 :l_SnRTKLLjqYorpBfU_1

	nop

	:l_JtzZZgwTqIlGKlSM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OOmyEqbpOSVmmUhI_3

	nop

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_enUHDopFRAbJmvUN_0

	nop

	:l_apJRmyhIcyNWwtAE_34
	goto/32 :QLXogvepBEFducDP
	:l_HOOGKCfkmCwtCDBE_23
    const/4 v0, 0x5

	goto/32 :l_lYswZfhzYShHRtuN_24

	nop

	:l_UTUnEkhdufTXoAgU_19
    const/4 v0, 0x2

	goto/32 :l_zMzIPrTVvXqbkLSC_20

	nop

	:l_xaxdANjMUOpDuMVc_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_lbAbWKYyoddooCIR_14

	nop

	:l_eFFcqMvQHftCRAAA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_MhvrqWOSKIhULRHn_7

	nop

	:l_DywnVBYcdigvXwJR_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_eEdvjhwwqUpMYANs_12

	nop

	:l_zMzIPrTVvXqbkLSC_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_dGMRPasNbRMOgPGB_21

	nop

	:l_lbAbWKYyoddooCIR_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_WnwsaiGldCErcOjd_15

	nop

	:l_tBWpOfRcZBIQWlVU_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_areRwGMFQHmXcMNj_28

	nop

	:l_RuOneHpSFVkCpwka_32
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XuOCUPEuPjwazhRf_33

	nop

	:l_mnPnxuboLLzHECGe_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_TCGOGaDbfUTAWCWh_10

	nop

	:l_enUHDopFRAbJmvUN_0
	const v0, 26
	goto/32 :l_osfCoIAWvMZMmtiA_1

	nop

	:l_rfNgySkdmHAnRlXf_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_hFDPzTGrMfTyaJzQ_26

	nop

	:l_WnwsaiGldCErcOjd_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_rLQHjemzshNEwmky_16

	nop

	:l_DARgMNnZeJAbcCnP_2
	add-int v0, v0, v1
	goto/32 :l_KrCFmaGLWUFSYatm_3

	nop

	:l_SkFWFqDEnlwpEzTq_5
	goto/32 :KiQiUEIDQZZlbiDU
	:UJEDvaPleToVdkdv
	:QLXogvepBEFducDP

	goto/32 :l_eFFcqMvQHftCRAAA_6

	nop

	:l_TCGOGaDbfUTAWCWh_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_DywnVBYcdigvXwJR_11

	nop

	:l_UDHmmgnPQGvCTvYM_4
	if-lez v0, :gl_fdpvztjulEisgMYD

	goto/32 :UJEDvaPleToVdkdv

	:gl_fdpvztjulEisgMYD	goto/32 :l_SkFWFqDEnlwpEzTq_5

	nop

	:l_XuOCUPEuPjwazhRf_33
	goto/32 :before_first_instruction

	:KiQiUEIDQZZlbiDU
	goto/32 :l_apJRmyhIcyNWwtAE_34

	nop

	:l_eukvKzISaYdUbsjt_18
	if-nez v0, :gl_bQtaBGKJighmgudW

	goto/32 :cond_0

	:gl_bQtaBGKJighmgudW
    .line 116
	goto/32 :l_UTUnEkhdufTXoAgU_19

	nop

	:l_muVXImElYpNQYPFK_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_HOOGKCfkmCwtCDBE_23

	nop

	:l_dGMRPasNbRMOgPGB_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_muVXImElYpNQYPFK_22

	nop

	:l_JeQKzcMghfaUkEpy_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PCnDfytpsNUmUgNM_30

	nop

	:l_MohDJIiBEITBDXYz_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_RuOneHpSFVkCpwka_32

	nop

	:l_hFDPzTGrMfTyaJzQ_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_tBWpOfRcZBIQWlVU_27

	nop

	:l_rLQHjemzshNEwmky_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_JtGbmoQFPMmqPkUG_17

	nop

	:l_lYswZfhzYShHRtuN_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_rfNgySkdmHAnRlXf_25

	nop

	:l_eEdvjhwwqUpMYANs_12
    const/4 v0, 0x0

	goto/32 :l_xaxdANjMUOpDuMVc_13

	nop

	:l_JtGbmoQFPMmqPkUG_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_eukvKzISaYdUbsjt_18

	nop

	:l_osfCoIAWvMZMmtiA_1
	const v1, 6
	goto/32 :l_DARgMNnZeJAbcCnP_2

	nop

	:l_areRwGMFQHmXcMNj_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_JeQKzcMghfaUkEpy_29

	nop

	:l_KrCFmaGLWUFSYatm_3
	rem-int v0, v0, v1
	goto/32 :l_UDHmmgnPQGvCTvYM_4

	nop

	:l_PCnDfytpsNUmUgNM_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MohDJIiBEITBDXYz_31

	nop

	:l_VwRlEkLXtsFpcUOO_8
    const/4 v1, 0x0

	goto/32 :l_mnPnxuboLLzHECGe_9

	nop

	:l_MhvrqWOSKIhULRHn_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_VwRlEkLXtsFpcUOO_8

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_WjsuYUxOqUFXgPmC_0

	nop

	:l_MttIhnZtDKupchTS_24
	goto/32 :before_first_instruction

	:uSDMtPECYUfyOlfF
	goto/32 :l_iWpVtkqSIeBqTTdA_25

	nop

	:l_WwWyDiLEhihLRijJ_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_GJolBrnRBCQLhOWH_15

	nop

	:l_afwWyldTNWQRwYCx_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_bxphwMrVpkoiVoEx_22

	nop

	:l_TPuGoxAHBvXUxFMD_16
    const/4 v0, 0x1

	goto/32 :l_keEMCNuiJOwfKaSt_17

	nop

	:l_WjsuYUxOqUFXgPmC_0
	const v0, 29
	goto/32 :l_sfMWmurzLPyQqnxp_1

	nop

	:l_ZJsoKNVEyLGXPrWD_10
    const/4 v0, 0x0

	goto/32 :l_XAQmtqGLMUIOEuOt_11

	nop

	:l_keEMCNuiJOwfKaSt_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_gzMRABTFIIIjawIF_18

	nop

	:l_DsMlsjryoGxWnjGs_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_FsTRuGvwJEdEQWvA_13

	nop

	:l_tjTCaqxNmnxtNGsZ_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_zyvvDpDUieDHIYGB_20

	nop

	:l_bxphwMrVpkoiVoEx_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zXAKcStAjZafRVNC_23

	nop

	:l_zNsqKnDblwPrlCVf_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_VWtADolUoGoQrxyu_9

	nop

	:l_XAQmtqGLMUIOEuOt_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_DsMlsjryoGxWnjGs_12

	nop

	:l_zyvvDpDUieDHIYGB_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_afwWyldTNWQRwYCx_21

	nop

	:l_SmJRAskePQkBGjLG_2
	add-int v0, v0, v1
	goto/32 :l_kHmLcIwdnYfEiubA_3

	nop

	:l_izKgNZSfrmagaasK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_rskxJEFjKMqKPYWE_7

	nop

	:l_cVdTUgclLbzaXOEc_4
	if-lez v0, :gl_KazEdVlRhdsqrlsh

	goto/32 :IQWMeRfXlwfakFly

	:gl_KazEdVlRhdsqrlsh	goto/32 :l_qaPkgdLVscVGXYkz_5

	nop

	:l_rskxJEFjKMqKPYWE_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_zNsqKnDblwPrlCVf_8

	nop

	:l_iWpVtkqSIeBqTTdA_25
	goto/32 :jhukpCMncwIQEuLd
	:l_zXAKcStAjZafRVNC_23
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MttIhnZtDKupchTS_24

	nop

	:l_sfMWmurzLPyQqnxp_1
	const v1, 17
	goto/32 :l_SmJRAskePQkBGjLG_2

	nop

	:l_gzMRABTFIIIjawIF_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_tjTCaqxNmnxtNGsZ_19

	nop

	:l_kHmLcIwdnYfEiubA_3
	rem-int v0, v0, v1
	goto/32 :l_cVdTUgclLbzaXOEc_4

	nop

	:l_qaPkgdLVscVGXYkz_5
	goto/32 :uSDMtPECYUfyOlfF
	:IQWMeRfXlwfakFly
	:jhukpCMncwIQEuLd

	goto/32 :l_izKgNZSfrmagaasK_6

	nop

	:l_FsTRuGvwJEdEQWvA_13
    const/4 v1, 0x0

	goto/32 :l_WwWyDiLEhihLRijJ_14

	nop

	:l_GJolBrnRBCQLhOWH_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TPuGoxAHBvXUxFMD_16

	nop

	:l_VWtADolUoGoQrxyu_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_ZJsoKNVEyLGXPrWD_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_iSHvTGsheHGyshBa_0

	nop

	:l_uakkjNMIanIoYmfm_2
	add-int v0, v0, v1
	goto/32 :l_ojffKqpVlyvcYEBw_3

	nop

	:l_gDUTcijyPVnwRCFb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hlazZlDzgXtoVOoW_8

	nop

	:l_nxgSzkdxNRVRYfYr_1
	const v1, 13
	goto/32 :l_uakkjNMIanIoYmfm_2

	nop

	:l_BouggTNJbPtDJDud_5
	goto/32 :UuyRwUuLsVKiZXSg
	:nqmoSFTRoItLygUM
	:IXKcJFirwbhzMziN

	goto/32 :l_GliPqTIklHkrKclZ_6

	nop

	:l_LandUGZljVISeFli_4
	if-lez v0, :gl_uvThePKCVPJhsFFG

	goto/32 :nqmoSFTRoItLygUM

	:gl_uvThePKCVPJhsFFG	goto/32 :l_BouggTNJbPtDJDud_5

	nop

	:l_GoBmSOjxXQQCSjKR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gvLnzmGfYGPVQhRV_10

	nop

	:l_hmvQNfTVNfhisTJr_12
	goto/32 :IXKcJFirwbhzMziN
	:l_ojffKqpVlyvcYEBw_3
	rem-int v0, v0, v1
	goto/32 :l_LandUGZljVISeFli_4

	nop

	:l_GliPqTIklHkrKclZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDUTcijyPVnwRCFb_7

	nop

	:l_hlazZlDzgXtoVOoW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_GoBmSOjxXQQCSjKR_9

	nop

	:l_iSHvTGsheHGyshBa_0
	const v0, 12
	goto/32 :l_nxgSzkdxNRVRYfYr_1

	nop

	:l_gvLnzmGfYGPVQhRV_10
    throw v0

	:after_last_instruction

	goto/32 :l_JurpXqMOdZPUEccG_11

	nop

	:l_JurpXqMOdZPUEccG_11
	goto/32 :before_first_instruction

	:UuyRwUuLsVKiZXSg
	goto/32 :l_hmvQNfTVNfhisTJr_12

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_qZoSqYNoQREQhvtj_0

	nop

	:l_yqEAhnOjvkoLxIjL_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_DIvjTRsUfEdrzWNQ_4

	nop

	:l_zeeJTOLSCSNEvHFh_2
    const/4 v0, 0x4

	goto/32 :l_yqEAhnOjvkoLxIjL_3

	nop

	:l_FiOrCIKDBVhLcAsT_5
	goto/32 :before_first_instruction

	:l_ChQAnMrgrzTJMzJw_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_zeeJTOLSCSNEvHFh_2

	nop

	:l_qZoSqYNoQREQhvtj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_ChQAnMrgrzTJMzJw_1

	nop

	:l_DIvjTRsUfEdrzWNQ_4
    return-void

	:after_last_instruction

	goto/32 :l_FiOrCIKDBVhLcAsT_5

	nop

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_iSMEsayiawjjbCRr_0

	nop

	:l_CQVGDRgOBfsfQuKx_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_zjOlFMVqKPrlEYpm_2

	nop

	:l_iErSJmDcZzSElLdq_3
	goto/32 :before_first_instruction

	:l_iSMEsayiawjjbCRr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 108
	goto/32 :l_CQVGDRgOBfsfQuKx_1

	nop

	:l_zjOlFMVqKPrlEYpm_2
    return-void

	:after_last_instruction

	goto/32 :l_iErSJmDcZzSElLdq_3

	nop

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EnuuEHqTbOEuZyQY_0

	nop

	:l_aSaiduKdXDicIEyn_21
    return-object v0

	:after_last_instruction

	goto/32 :l_kHqtowjOABDDrzMG_22

	nop

	:l_xGibckvFJUMLcQKF_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_hcuKPbwkEUamWOnX_8

	nop

	:l_AkxPKUxkyUTcljpr_1
	const v1, 30
	goto/32 :l_oriDgZbgTxZPnAMO_2

	nop

	:l_HVbmfWppiIZDkOMi_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_WzxsWaeGaphiOpgN_17

	nop

	:l_xgXItNAwVyIiDeGg_3
	rem-int v0, v0, v1
	goto/32 :l_FzFdWnDgBOPyMlEn_4

	nop

	:l_HEUeEHVYKqUdpbko_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_zeGXJvqdfMPQUkHG_14

	nop

	:l_lUbBHQokJSBKQQyh_15
	if-eq v0, v1, :gl_ZYRGBddBRSKpgBWx

	goto/32 :cond_0

	:gl_ZYRGBddBRSKpgBWx
	goto/32 :l_HVbmfWppiIZDkOMi_16

	nop

	:l_hcuKPbwkEUamWOnX_8
    const/4 v0, 0x3

	goto/32 :l_kgaCZOUtajDsNsec_9

	nop

	:l_AHhXiuPcFFKVBnrh_23
	goto/32 :NvfyVmeZQhcEPlUy
	:l_MIETEBKLyhkfIAzE_19
    return-object v0

    :cond_1
	goto/32 :l_tNxTGErBfAmyTqoc_20

	nop

	:l_BiVzIXRfHQRfLSfu_18
	if-eq v0, v1, :gl_FQDaYSTJvvjSRZuD

	goto/32 :cond_1

	:gl_FQDaYSTJvvjSRZuD
	goto/32 :l_MIETEBKLyhkfIAzE_19

	nop

	:l_kHqtowjOABDDrzMG_22
	goto/32 :before_first_instruction

	:LhLbvVmKGyNTNdnB
	goto/32 :l_AHhXiuPcFFKVBnrh_23

	nop

	:l_MWARqHBTLUwnvpRy_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_HEUeEHVYKqUdpbko_13

	nop

	:l_eKDsMqbsvYoTaWpA_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_hClXTypYGqnOzvVi_11

	nop

	:l_FzFdWnDgBOPyMlEn_4
	if-lez v0, :gl_bnCBkwJfAlSCwgTE

	goto/32 :cFrilQucKfPoIbec

	:gl_bnCBkwJfAlSCwgTE	goto/32 :l_YCLKxCUtdzolmdOU_5

	nop

	:l_YCLKxCUtdzolmdOU_5
	goto/32 :LhLbvVmKGyNTNdnB
	:cFrilQucKfPoIbec
	:NvfyVmeZQhcEPlUy

	goto/32 :l_ficPKIzchfDopExh_6

	nop

	:l_kgaCZOUtajDsNsec_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_eKDsMqbsvYoTaWpA_10

	nop

	:l_WzxsWaeGaphiOpgN_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BiVzIXRfHQRfLSfu_18

	nop

	:l_EnuuEHqTbOEuZyQY_0
	const v0, 14
	goto/32 :l_AkxPKUxkyUTcljpr_1

	nop

	:l_ficPKIzchfDopExh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
	goto/32 :l_xGibckvFJUMLcQKF_7

	nop

	:l_tNxTGErBfAmyTqoc_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aSaiduKdXDicIEyn_21

	nop

	:l_oriDgZbgTxZPnAMO_2
	add-int v0, v0, v1
	goto/32 :l_xgXItNAwVyIiDeGg_3

	nop

	:l_zeGXJvqdfMPQUkHG_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lUbBHQokJSBKQQyh_15

	nop

	:l_hClXTypYGqnOzvVi_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_MWARqHBTLUwnvpRy_12

	nop

.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TgIQKgxfDcmJyvPC_0

	nop

	:l_MlyIPDwQiLAjUuGz_2
	add-int v0, v0, v1
	goto/32 :l_SAonzcxPIiewQjXG_3

	nop

	:l_ThRRcRXLUfavVhUK_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_WyaVxUJQhKSzfKDK_21

	nop

	:l_TgIQKgxfDcmJyvPC_0
	const v0, 20
	goto/32 :l_cMpjOuSlNNCgfQEi_1

	nop

	:l_CFUYWsmGECnpviqV_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dSSfzWgNeMMkFcMa_25

	nop

	:l_lSATzDkWpprHemvr_27
	goto/32 :KZeaZfbkjvOEFLxY
	:l_kEhLxUzslHtVlGLf_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wNrSWyrlpxOkiRGg_10

	nop

	:l_cUlLVVJEsDkcHEeQ_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_bHRClZtZOEDqSlDn_15

	nop

	:l_GjXPJHBbLkRJlnwX_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_ZwEcUkUEFuBzqZSm_17

	nop

	:l_MVpIJGSKQJIiKmSs_26
	goto/32 :before_first_instruction

	:iKoAZBIDVfDrQeOQ
	goto/32 :l_lSATzDkWpprHemvr_27

	nop

	:l_jRIsNUVTzOIHHcYO_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_rsLuJFyHzLKORvLS_12

	nop

	:l_cMpjOuSlNNCgfQEi_1
	const v1, 14
	goto/32 :l_MlyIPDwQiLAjUuGz_2

	nop

	:l_IgUJTCjVZippaQeQ_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_erVFPGUaWezIobus_19

	nop

	:l_OfGJebTvWcHkrkVa_23
    return-object v0

    :cond_2
	goto/32 :l_CFUYWsmGECnpviqV_24

	nop

	:l_ufUVZundLhVftiDE_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_cUlLVVJEsDkcHEeQ_14

	nop

	:l_WyaVxUJQhKSzfKDK_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wSGNzudbDTQgmMEX_22

	nop

	:l_wNrSWyrlpxOkiRGg_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_jRIsNUVTzOIHHcYO_11

	nop

	:l_BqAKsUdHtVLZlOSr_8
	if-eqz v0, :gl_orLDlftwPnYBXPXU

	goto/32 :cond_0

	:gl_orLDlftwPnYBXPXU
	goto/32 :l_kEhLxUzslHtVlGLf_9

	nop

	:l_CqDDkEyxbpATLoQV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Ljava/util/Iterator;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
	goto/32 :l_YiCCVCKkHIUyHyLx_7

	nop

	:l_dSSfzWgNeMMkFcMa_25
    return-object v0

	:after_last_instruction

	goto/32 :l_MVpIJGSKQJIiKmSs_26

	nop

	:l_erVFPGUaWezIobus_19
	if-eq v0, v1, :gl_dlhZCVeqhoKEOHPU

	goto/32 :cond_1

	:gl_dlhZCVeqhoKEOHPU
	goto/32 :l_ThRRcRXLUfavVhUK_20

	nop

	:l_wSGNzudbDTQgmMEX_22
	if-eq v0, v1, :gl_otqvolNbPqEukVdg

	goto/32 :cond_2

	:gl_otqvolNbPqEukVdg
	goto/32 :l_OfGJebTvWcHkrkVa_23

	nop

	:l_yvmRQxpdHtSihjEF_5
	goto/32 :iKoAZBIDVfDrQeOQ
	:kLYfzwvpUcqZpgpW
	:KZeaZfbkjvOEFLxY

	goto/32 :l_CqDDkEyxbpATLoQV_6

	nop

	:l_bHRClZtZOEDqSlDn_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_GjXPJHBbLkRJlnwX_16

	nop

	:l_ZwEcUkUEFuBzqZSm_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_IgUJTCjVZippaQeQ_18

	nop

	:l_cGJZJTTmJOehAJrR_4
	if-lez v0, :gl_jYyNUcndYzjkTYHy

	goto/32 :kLYfzwvpUcqZpgpW

	:gl_jYyNUcndYzjkTYHy	goto/32 :l_yvmRQxpdHtSihjEF_5

	nop

	:l_rsLuJFyHzLKORvLS_12
    const/4 v0, 0x2

	goto/32 :l_ufUVZundLhVftiDE_13

	nop

	:l_SAonzcxPIiewQjXG_3
	rem-int v0, v0, v1
	goto/32 :l_cGJZJTTmJOehAJrR_4

	nop

	:l_YiCCVCKkHIUyHyLx_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_BqAKsUdHtVLZlOSr_8

	nop

.end method
