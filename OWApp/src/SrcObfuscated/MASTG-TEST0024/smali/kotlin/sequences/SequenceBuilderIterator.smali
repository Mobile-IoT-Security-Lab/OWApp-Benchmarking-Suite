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

	goto/32 :l_wbWzLFMPypQenPxu_0

	nop

	:l_hKLhJGzmFVKrsLgY_3
	goto/32 :before_first_instruction

	:l_wbWzLFMPypQenPxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_jyDYAVaqvWewuVdd_1

	nop

	:l_jyDYAVaqvWewuVdd_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_XJejRzUOOFlAQJaV_2

	nop

	:l_XJejRzUOOFlAQJaV_2
    return-void

	:after_last_instruction

	goto/32 :l_hKLhJGzmFVKrsLgY_3

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_SxynSLvVRQrBpdTP_0

	nop

	:l_hGLlRHYXxCMPcHvC_5
    int-to-double p0, p3

	goto/32 :l_NtpErsIMbCZsHnMy_6

	nop

	:l_jpMHpXFwrBKLwACs_2
    const/16 p1, 0xd2

	goto/32 :l_OKTqyAxsfRYgxRDa_3

	nop

	:l_NtpErsIMbCZsHnMy_6
    return-void

	:after_last_instruction

	goto/32 :l_IqTuPnbFaFhNqcwH_7

	nop

	:l_SxynSLvVRQrBpdTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDJTNtKBWrANkzXX_1

	nop

	:l_IqTuPnbFaFhNqcwH_7
	goto/32 :before_first_instruction

	:l_FDJTNtKBWrANkzXX_1
    const/16 p0, 0x2a

	goto/32 :l_jpMHpXFwrBKLwACs_2

	nop

	:l_OKTqyAxsfRYgxRDa_3
    mul-int p2, p0, p1

	goto/32 :l_kyszDhPZkJOlWVNI_4

	nop

	:l_kyszDhPZkJOlWVNI_4
    add-int p3, p2, p1

	goto/32 :l_hGLlRHYXxCMPcHvC_5

	nop

.end method

.method private final exceptionalState(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_eiHPkTmkSchVugeV_0

	nop

	:l_KrwoLjodORBMLRvd_1
    const/16 p0, 0x2a

	goto/32 :l_jcPnpqNlsplyVTER_2

	nop

	:l_zPNjwTsRDbAsqbMS_4
    add-int p3, p2, p1

	goto/32 :l_ZwncCAldQzjrvQke_5

	nop

	:l_jcPnpqNlsplyVTER_2
    const/16 p1, 0xd2

	goto/32 :l_yzKYWyzZwvkBTbqG_3

	nop

	:l_bHAYUKNHGpxOpjEu_6
    return-void

	:after_last_instruction

	goto/32 :l_kVoWwysdvooEEbLw_7

	nop

	:l_eiHPkTmkSchVugeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrwoLjodORBMLRvd_1

	nop

	:l_yzKYWyzZwvkBTbqG_3
    mul-int p2, p0, p1

	goto/32 :l_zPNjwTsRDbAsqbMS_4

	nop

	:l_ZwncCAldQzjrvQke_5
    int-to-double p0, p3

	goto/32 :l_bHAYUKNHGpxOpjEu_6

	nop

	:l_kVoWwysdvooEEbLw_7
	goto/32 :before_first_instruction

.end method

.method private final exceptionalState(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_VxeZewgIBnQbsPbY_0

	nop

	:l_XNYRRLFFMNeDyuyC_1
    const/16 p0, 0x2a

	goto/32 :l_vHsnMbEnkHsGbzed_2

	nop

	:l_VxeZewgIBnQbsPbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNYRRLFFMNeDyuyC_1

	nop

	:l_nfOJFWHZCTnvHPib_3
    mul-int p2, p0, p1

	goto/32 :l_NRQrUxhzJwoJvVsE_4

	nop

	:l_EjgHaZDyyKAafpES_7
	goto/32 :before_first_instruction

	:l_vHsnMbEnkHsGbzed_2
    const/16 p1, 0xd2

	goto/32 :l_nfOJFWHZCTnvHPib_3

	nop

	:l_oKRqnCkdlkqxJQvt_6
    return-void

	:after_last_instruction

	goto/32 :l_EjgHaZDyyKAafpES_7

	nop

	:l_NRQrUxhzJwoJvVsE_4
    add-int p3, p2, p1

	goto/32 :l_bZCykWsNLyDObzxe_5

	nop

	:l_bZCykWsNLyDObzxe_5
    int-to-double p0, p3

	goto/32 :l_oKRqnCkdlkqxJQvt_6

	nop

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_gMGXfYKIAFajzHqK_0

	nop

	:l_gMGXfYKIAFajzHqK_0
	const v0, 2
	goto/32 :l_yBxvlJPeRXsSQCdl_1

	nop

	:l_ByZTFvcXpnCWaKma_29
	goto/32 :HSdNAunsFjGsBTLM
	:l_sRZyrkngLxfeKziQ_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZzWGxhdTevfCMAXr_22

	nop

	:l_zJACwvCjffXqAfxT_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MhmTyqzBoNRFyRfA_17

	nop

	:l_SjeijudSMMKNdcDv_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KSWQHDGSNVbbwxgN_15

	nop

	:l_rGPdTKdLzZihdsyD_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_sGpsqkNRAiOUiIzB_20

	nop

	:l_MhmTyqzBoNRFyRfA_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_yHbaiRfANqkZwmwa_18

	nop

	:l_ZzWGxhdTevfCMAXr_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_nOTdVarDzRCpWfjd_23

	nop

	:l_ccNwIORVMFZOtOEC_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cqtCmOfFfyBaTFsU_28

	nop

	:l_cqtCmOfFfyBaTFsU_28
	goto/32 :before_first_instruction

	:aCDIpONKgLrIxrEf
	goto/32 :l_ByZTFvcXpnCWaKma_29

	nop

	:l_UZZOmBaSGMostayb_3
	rem-int v0, v0, v1
	goto/32 :l_FnaPKoRNEXwfYTuY_4

	nop

	:l_NaopNLtuLtoHuNPn_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TxFXUgrHWDLPQwEj_10

	nop

	:l_kQXuOQGfHDdtRaQj_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_ccNwIORVMFZOtOEC_27

	nop

	:l_yBxvlJPeRXsSQCdl_1
	const v1, 13
	goto/32 :l_gisHEvRcRUBtVKNR_2

	nop

	:l_jyOdxilVqIRnEMQJ_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_kQXuOQGfHDdtRaQj_26

	nop

	:l_RilbgrnUMiwZDErL_5
	goto/32 :aCDIpONKgLrIxrEf
	:MxOTewRnnKlFqhGK
	:HSdNAunsFjGsBTLM

	goto/32 :l_vJINrYhWEkRQHxli_6

	nop

	:l_nclpaomzXZxbbMfV_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_jyOdxilVqIRnEMQJ_25

	nop

	:l_yHbaiRfANqkZwmwa_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_rGPdTKdLzZihdsyD_19

	nop

	:l_TxFXUgrHWDLPQwEj_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tCjbSFumDMhfQfxI_11

	nop

	:l_FnaPKoRNEXwfYTuY_4
	if-lez v0, :gl_TQonlAOYZGfmhFpL

	goto/32 :MxOTewRnnKlFqhGK

	:gl_TQonlAOYZGfmhFpL	goto/32 :l_RilbgrnUMiwZDErL_5

	nop

	:l_ViKBWYOZEWxSIBtx_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_SjeijudSMMKNdcDv_14

	nop

	:l_NGqNEfYWntbvHRIp_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_bpKOFkdEcHGSeqDM_8

	nop

	:l_vJINrYhWEkRQHxli_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_NGqNEfYWntbvHRIp_7

	nop

	:l_bpKOFkdEcHGSeqDM_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_NaopNLtuLtoHuNPn_9

	nop

	:l_nOTdVarDzRCpWfjd_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_nclpaomzXZxbbMfV_24

	nop

	:l_KSWQHDGSNVbbwxgN_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zJACwvCjffXqAfxT_16

	nop

	:l_tCjbSFumDMhfQfxI_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_rSBfmzPKOpWWdUFE_12

	nop

	:l_gisHEvRcRUBtVKNR_2
	add-int v0, v0, v1
	goto/32 :l_UZZOmBaSGMostayb_3

	nop

	:l_sGpsqkNRAiOUiIzB_20
    const-string v1, "Iterator has failed."

	goto/32 :l_sRZyrkngLxfeKziQ_21

	nop

	:l_rSBfmzPKOpWWdUFE_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ViKBWYOZEWxSIBtx_13

	nop

.end method

.method private final nextNotReady(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TceryTuFlFaJmQMb_0

	nop

	:l_uxVRwcMkCNfAgFEC_4
    add-int p3, p2, p1

	goto/32 :l_yVlDBAyryhuucMIX_5

	nop

	:l_uIQgXPmIReOqEPWj_7
	goto/32 :before_first_instruction

	:l_TceryTuFlFaJmQMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjnlzYqKuoxqlSIz_1

	nop

	:l_yVlDBAyryhuucMIX_5
    int-to-double p0, p3

	goto/32 :l_yhyauSympTqmVAnu_6

	nop

	:l_VxTqxHimOKTqjtyh_3
    mul-int p2, p0, p1

	goto/32 :l_uxVRwcMkCNfAgFEC_4

	nop

	:l_YjnlzYqKuoxqlSIz_1
    const/16 p0, 0x2a

	goto/32 :l_TOxOFilYbLlwRpjq_2

	nop

	:l_yhyauSympTqmVAnu_6
    return-void

	:after_last_instruction

	goto/32 :l_uIQgXPmIReOqEPWj_7

	nop

	:l_TOxOFilYbLlwRpjq_2
    const/16 p1, 0xd2

	goto/32 :l_VxTqxHimOKTqjtyh_3

	nop

.end method

.method private final nextNotReady(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_aEqhdUWvBUWBNYFn_0

	nop

	:l_aEqhdUWvBUWBNYFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIaNmslCYfkrJCrg_1

	nop

	:l_fECQWdttOrjHVHtt_6
    return-void

	:after_last_instruction

	goto/32 :l_zxONHBvKyJaSHcjp_7

	nop

	:l_uIaNmslCYfkrJCrg_1
    const/16 p0, 0x2a

	goto/32 :l_ILoXmNeyIKHhEHhT_2

	nop

	:l_ILoXmNeyIKHhEHhT_2
    const/16 p1, 0xd2

	goto/32 :l_FmrGjmGMJqidhcxt_3

	nop

	:l_FmrGjmGMJqidhcxt_3
    mul-int p2, p0, p1

	goto/32 :l_qFhrFClXAIKQwQWd_4

	nop

	:l_qFhrFClXAIKQwQWd_4
    add-int p3, p2, p1

	goto/32 :l_sxlUbnjfyBqTReMB_5

	nop

	:l_zxONHBvKyJaSHcjp_7
	goto/32 :before_first_instruction

	:l_sxlUbnjfyBqTReMB_5
    int-to-double p0, p3

	goto/32 :l_fECQWdttOrjHVHtt_6

	nop

.end method

.method private final nextNotReady(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_euwWNckytXaRJTQU_0

	nop

	:l_higknzkARWWhDjOi_7
	goto/32 :before_first_instruction

	:l_sqJuwORoiHblaNVs_6
    return-void

	:after_last_instruction

	goto/32 :l_higknzkARWWhDjOi_7

	nop

	:l_RueclADPpgShwrsD_4
    add-int p3, p2, p1

	goto/32 :l_bNXzbrqQgfBwTSvb_5

	nop

	:l_CwGCtSJpavnOAFFV_3
    mul-int p2, p0, p1

	goto/32 :l_RueclADPpgShwrsD_4

	nop

	:l_euwWNckytXaRJTQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKeJjxfckYScdCyu_1

	nop

	:l_bKeJjxfckYScdCyu_1
    const/16 p0, 0x2a

	goto/32 :l_dtTTFQpShDHaAqcv_2

	nop

	:l_dtTTFQpShDHaAqcv_2
    const/16 p1, 0xd2

	goto/32 :l_CwGCtSJpavnOAFFV_3

	nop

	:l_bNXzbrqQgfBwTSvb_5
    int-to-double p0, p3

	goto/32 :l_sqJuwORoiHblaNVs_6

	nop

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ituhxmskXYcZFLhD_0

	nop

	:l_ituhxmskXYcZFLhD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_sPcKYQDqCpOwbyGr_1

	nop

	:l_uVOAnqKfMVIxAKxx_4
    return-object v0

    :cond_0
	goto/32 :l_ivRhQqwcFkxUqzqC_5

	nop

	:l_ivRhQqwcFkxUqzqC_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_FbLyyILBgZURFffc_6

	nop

	:l_zGablrKXbdpiliAW_8
	goto/32 :before_first_instruction

	:l_bbPwDzGpLiMlPwZp_2
	if-nez v0, :gl_ZkrqGeAybPGikXwg

	goto/32 :cond_0

	:gl_ZkrqGeAybPGikXwg
	goto/32 :l_rugtySfplLghLrtJ_3

	nop

	:l_rugtySfplLghLrtJ_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uVOAnqKfMVIxAKxx_4

	nop

	:l_ZUCXmNOaTdTIQLFn_7
    throw v0

	:after_last_instruction

	goto/32 :l_zGablrKXbdpiliAW_8

	nop

	:l_FbLyyILBgZURFffc_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ZUCXmNOaTdTIQLFn_7

	nop

	:l_sPcKYQDqCpOwbyGr_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_bbPwDzGpLiMlPwZp_2

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_eYwRVYVfbBipLLhn_0

	nop

	:l_LsRKGSbodceHgqzt_4
	goto/32 :before_first_instruction

	:l_IJGyDaCGpYCqAWmK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LsRKGSbodceHgqzt_4

	nop

	:l_eYwRVYVfbBipLLhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_YaAzLgrugQLviScV_1

	nop

	:l_JRdMPcGHusaJXFFP_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_IJGyDaCGpYCqAWmK_3

	nop

	:l_YaAzLgrugQLviScV_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_JRdMPcGHusaJXFFP_2

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_TtOCUwwBFaKktDMb_0

	nop

	:l_TtOCUwwBFaKktDMb_0
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
	goto/32 :l_zRbUQKiPyDTyYEqD_1

	nop

	:l_zRbUQKiPyDTyYEqD_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_dxRueOvZNAhoVxSk_2

	nop

	:l_vdJlYfnWyOBZcYgz_3
	goto/32 :before_first_instruction

	:l_dxRueOvZNAhoVxSk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vdJlYfnWyOBZcYgz_3

	nop

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_zyJdrxRDqVBhUPkw_0

	nop

	:l_mUhIenUHDopFRAbJ_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_mvUNosfCoIAWvMZM_23

	nop

	:l_KlSMOOmyEqbpOSVm_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_mUhIenUHDopFRAbJ_22

	nop

	:l_WTqMIniUfyJrxveb_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_JtXiyTtxRBBlPMRp_10

	nop

	:l_HYSqdQkzbJldbzvt_2
	add-int v0, v0, v1
	goto/32 :l_hExVLqhVAGueCnsG_3

	nop

	:l_cCnPKrCFmaGLWUFS_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_YatmUDHmmgnPQGvC_26

	nop

	:l_EzTqeFFcqMvQHftC_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RAAAMhvrqWOSKIhU_30

	nop

	:l_JncHYsrQOsiOUyue_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_NIQxYSXTbNiFPxCz_8

	nop

	:l_cUOOmnPnxuboLLzH_32
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

	goto/32 :l_ECGeTCGOGaDbfUTA_33

	nop

	:l_zyJdrxRDqVBhUPkw_0
	const v0, 5
	goto/32 :l_EhFOboUBluQkHubs_1

	nop

	:l_mtiADARgMNnZeJAb_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_cCnPKrCFmaGLWUFS_25

	nop

	:l_mvUNosfCoIAWvMZM_23
    const/4 v0, 0x5

	goto/32 :l_mtiADARgMNnZeJAb_24

	nop

	:l_lGujJVsopEgAkDQM_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_suVzpniEZzwpItJp_17

	nop

	:l_FJdchdEkaGdioLtq_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_VFRiisXzZBNpQKQh_14

	nop

	:l_VFRiisXzZBNpQKQh_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_FnBxwVHGxmMlZvTv_15

	nop

	:l_TvYMfdpvztjulEis_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_gMYDSkFWFqDEnlwp_28

	nop

	:l_EhFOboUBluQkHubs_1
	const v1, 23
	goto/32 :l_HYSqdQkzbJldbzvt_2

	nop

	:l_suVzpniEZzwpItJp_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_HtoTgPVbsHlsxnOB_18

	nop

	:l_gMYDSkFWFqDEnlwp_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_EzTqeFFcqMvQHftC_29

	nop

	:l_RAAAMhvrqWOSKIhU_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LRHnVwRlEkLXtsFp_31

	nop

	:l_FnBxwVHGxmMlZvTv_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_lGujJVsopEgAkDQM_16

	nop

	:l_oIzBJrUAXKhgOGlo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_JncHYsrQOsiOUyue_7

	nop

	:l_NIQxYSXTbNiFPxCz_8
    const/4 v1, 0x0

	goto/32 :l_WTqMIniUfyJrxveb_9

	nop

	:l_RHYzSnRTKLLjqYor_19
    const/4 v0, 0x2

	goto/32 :l_pBfUJtzZZgwTqIlG_20

	nop

	:l_uaAFpFXbrQJUyXOB_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_ZmeStTeWIdurzkqb_12

	nop

	:l_pBfUJtzZZgwTqIlG_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_KlSMOOmyEqbpOSVm_21

	nop

	:l_HtoTgPVbsHlsxnOB_18
	if-nez v0, :gl_IKaZyrVHOQZqBrsH

	goto/32 :cond_0

	:gl_IKaZyrVHOQZqBrsH
    .line 116
	goto/32 :l_RHYzSnRTKLLjqYor_19

	nop

	:l_YatmUDHmmgnPQGvC_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_TvYMfdpvztjulEis_27

	nop

	:l_WCWhDywnVBYcdigv_34
	goto/32 :HDXdUDXOuIDrqEkK
	:l_wjKMCyCIVvQqCIxl_5
	goto/32 :EIVXMrpAHJdbBurk
	:XBFWvRCTdqayLGAk
	:HDXdUDXOuIDrqEkK

	goto/32 :l_oIzBJrUAXKhgOGlo_6

	nop

	:l_ECGeTCGOGaDbfUTA_33
	goto/32 :before_first_instruction

	:EIVXMrpAHJdbBurk
	goto/32 :l_WCWhDywnVBYcdigv_34

	nop

	:l_hExVLqhVAGueCnsG_3
	rem-int v0, v0, v1
	goto/32 :l_tLJuaoQnKUYXiBfz_4

	nop

	:l_tLJuaoQnKUYXiBfz_4
	if-lez v0, :gl_xtKqSBsYhMKEGLry

	goto/32 :XBFWvRCTdqayLGAk

	:gl_xtKqSBsYhMKEGLry	goto/32 :l_wjKMCyCIVvQqCIxl_5

	nop

	:l_LRHnVwRlEkLXtsFp_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_cUOOmnPnxuboLLzH_32

	nop

	:l_JtXiyTtxRBBlPMRp_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_uaAFpFXbrQJUyXOB_11

	nop

	:l_ZmeStTeWIdurzkqb_12
    const/4 v0, 0x0

	goto/32 :l_FJdchdEkaGdioLtq_13

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_XwJReEdvjhwwqUpM_0

	nop

	:l_cMNjJeQKzcMghfaU_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_kEpyPCnDfytpsNUm_18

	nop

	:l_gPmCsfMWmurzLPyQ_24
	goto/32 :before_first_instruction

	:WnssiNxGvCgeAjDU
	goto/32 :l_qnxpSmJRAskePQkB_25

	nop

	:l_YPFKHOOGKCfkmCwt_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_CDBElYswZfhzYShH_12

	nop

	:l_cOjdrLQHjemzshNE_4
	if-lez v0, :gl_wmkyJtGbmoQFPMmq

	goto/32 :WDDHgpDTVgfLmREi

	:gl_wmkyJtGbmoQFPMmq	goto/32 :l_PkUGeukvKzISaYdU_5

	nop

	:l_kLSCdGMRPasNbRMO_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_gPGBmuVXImElYpNQ_10

	nop

	:l_DXYzRuOneHpSFVkC_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pwkaXuOCUPEuPjwa_21

	nop

	:l_UgNMMohDJIiBEITB_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_DXYzRuOneHpSFVkC_20

	nop

	:l_gPGBmuVXImElYpNQ_10
    const/4 v0, 0x0

	goto/32 :l_YPFKHOOGKCfkmCwt_11

	nop

	:l_bsjtbQtaBGKJighm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_gudWUTUnEkhdufTX_7

	nop

	:l_PkUGeukvKzISaYdU_5
	goto/32 :WnssiNxGvCgeAjDU
	:WDDHgpDTVgfLmREi
	:jOaIdsmWoTbiUdSS

	goto/32 :l_bsjtbQtaBGKJighm_6

	nop

	:l_pwkaXuOCUPEuPjwa_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_zhRfapJRmyhIcyNW_22

	nop

	:l_oCIRWnwsaiGldCEr_3
	rem-int v0, v0, v1
	goto/32 :l_cOjdrLQHjemzshNE_4

	nop

	:l_gudWUTUnEkhdufTX_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_oAgUzMzIPrTVvXqb_8

	nop

	:l_YANsxaxdANjMUOpD_1
	const v1, 7
	goto/32 :l_uMVclbAbWKYyoddo_2

	nop

	:l_uMVclbAbWKYyoddo_2
	add-int v0, v0, v1
	goto/32 :l_oCIRWnwsaiGldCEr_3

	nop

	:l_CDBElYswZfhzYShH_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_RtuNrfNgySkdmHAn_13

	nop

	:l_kEpyPCnDfytpsNUm_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_UgNMMohDJIiBEITB_19

	nop

	:l_WlVUareRwGMFQHmX_16
    const/4 v0, 0x1

	goto/32 :l_cMNjJeQKzcMghfaU_17

	nop

	:l_RtuNrfNgySkdmHAn_13
    const/4 v1, 0x0

	goto/32 :l_RlXfhFDPzTGrMfTy_14

	nop

	:l_zhRfapJRmyhIcyNW_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wtAEWjsuYUxOqUFX_23

	nop

	:l_XwJReEdvjhwwqUpM_0
	const v0, 16
	goto/32 :l_YANsxaxdANjMUOpD_1

	nop

	:l_oAgUzMzIPrTVvXqb_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_kLSCdGMRPasNbRMO_9

	nop

	:l_RlXfhFDPzTGrMfTy_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_aJzQtBWpOfRcZBIQ_15

	nop

	:l_wtAEWjsuYUxOqUFX_23
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

	goto/32 :l_gPmCsfMWmurzLPyQ_24

	nop

	:l_qnxpSmJRAskePQkB_25
	goto/32 :jOaIdsmWoTbiUdSS
	:l_aJzQtBWpOfRcZBIQ_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WlVUareRwGMFQHmX_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_GjLGkHmLcIwdnYfE_0

	nop

	:l_QWvAWwWyDiLEhihL_11
	goto/32 :before_first_instruction

	:WudekrPFEInXFHSq
	goto/32 :l_RijJGJolBrnRBCQL_12

	nop

	:l_rxyuZJsoKNVEyLGX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PrWDXAQmtqGLMUIO_8

	nop

	:l_PYWEzNsqKnDblwPr_5
	goto/32 :WudekrPFEInXFHSq
	:llKmvmLoecMeqqkj
	:GuLfunhodJpdCsHn

	goto/32 :l_lCVfVWtADolUoGoQ_6

	nop

	:l_RijJGJolBrnRBCQL_12
	goto/32 :GuLfunhodJpdCsHn
	:l_PrWDXAQmtqGLMUIO_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_EuOtDsMlsjryoGxW_9

	nop

	:l_GjLGkHmLcIwdnYfE_0
	const v0, 13
	goto/32 :l_iubAcVdTUgclLbza_1

	nop

	:l_XYkzizKgNZSfrmag_4
	if-lez v0, :gl_aasKrskxJEFjKMqK

	goto/32 :llKmvmLoecMeqqkj

	:gl_aasKrskxJEFjKMqK	goto/32 :l_PYWEzNsqKnDblwPr_5

	nop

	:l_njGsFsTRuGvwJEdE_10
    throw v0

	:after_last_instruction

	goto/32 :l_QWvAWwWyDiLEhihL_11

	nop

	:l_XOEcKazEdVlRhdsq_2
	add-int v0, v0, v1
	goto/32 :l_rlshqaPkgdLVscVG_3

	nop

	:l_rlshqaPkgdLVscVG_3
	rem-int v0, v0, v1
	goto/32 :l_XYkzizKgNZSfrmag_4

	nop

	:l_lCVfVWtADolUoGoQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxyuZJsoKNVEyLGX_7

	nop

	:l_EuOtDsMlsjryoGxW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_njGsFsTRuGvwJEdE_10

	nop

	:l_iubAcVdTUgclLbza_1
	const v1, 8
	goto/32 :l_XOEcKazEdVlRhdsq_2

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_hOWHTPuGoxAHBvXU_0

	nop

	:l_NGsZzyvvDpDUieDH_4
    return-void

	:after_last_instruction

	goto/32 :l_IYGBafwWyldTNWQR_5

	nop

	:l_KaStgzMRABTFIIIj_2
    const/4 v0, 0x4

	goto/32 :l_awIFtjTCaqxNmnxt_3

	nop

	:l_xFMDkeEMCNuiJOwf_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_KaStgzMRABTFIIIj_2

	nop

	:l_awIFtjTCaqxNmnxt_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_NGsZzyvvDpDUieDH_4

	nop

	:l_hOWHTPuGoxAHBvXU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_xFMDkeEMCNuiJOwf_1

	nop

	:l_IYGBafwWyldTNWQR_5
	goto/32 :before_first_instruction

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_wYCxbxphwMrVpkoi_0

	nop

	:l_chTSiWpVtkqSIeBq_3
	goto/32 :before_first_instruction

	:l_wYCxbxphwMrVpkoi_0
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
	goto/32 :l_VoExzXAKcStAjZaf_1

	nop

	:l_RVNCMttIhnZtDKup_2
    return-void

	:after_last_instruction

	goto/32 :l_chTSiWpVtkqSIeBq_3

	nop

	:l_VoExzXAKcStAjZaf_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_RVNCMttIhnZtDKup_2

	nop

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TTdAiSHvTGsheHGy_0

	nop

	:l_ZyQYAkxPKUxkyUTc_22
	goto/32 :before_first_instruction

	:WDRInmqHxxsGubPS
	goto/32 :l_ljproriDgZbgTxZP_23

	nop

	:l_shBanxgSzkdxNRVR_1
	const v1, 5
	goto/32 :l_YfYruakkjNMIanIo_2

	nop

	:l_EccGhmvQNfTVNfhi_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_sTJrqZoSqYNoQREQ_13

	nop

	:l_sTJrqZoSqYNoQREQ_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_hvtjChQAnMrgrzTJ_14

	nop

	:l_SjKRgvLnzmGfYGPV_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_QhRVJurpXqMOdZPU_11

	nop

	:l_YEBwLandUGZljVIS_4
	if-lez v0, :gl_eFliuvThePKCVPJh

	goto/32 :wpxuXnWTCqZGcxuu

	:gl_eFliuvThePKCVPJh	goto/32 :l_sFFGBouggTNJbPtD_5

	nop

	:l_RCFbhlazZlDzgXto_8
    const/4 v0, 0x3

	goto/32 :l_VOoWGoBmSOjxXQQC_9

	nop

	:l_lLdqEnuuEHqTbOEu_21
    return-object v0

	:after_last_instruction

	goto/32 :l_ZyQYAkxPKUxkyUTc_22

	nop

	:l_MzJwzeeJTOLSCSNE_15
	if-eq v0, v1, :gl_vHFhyqEAhnOjvkoL

	goto/32 :cond_0

	:gl_vHFhyqEAhnOjvkoL
	goto/32 :l_xIjLDIvjTRsUfEdr_16

	nop

	:l_QuKxzjOlFMVqKPrl_19
    return-object v0

    :cond_1
	goto/32 :l_EYpmiErSJmDcZzSE_20

	nop

	:l_VOoWGoBmSOjxXQQC_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_SjKRgvLnzmGfYGPV_10

	nop

	:l_xIjLDIvjTRsUfEdr_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_zWNQFiOrCIKDBVhL_17

	nop

	:l_QhRVJurpXqMOdZPU_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_EccGhmvQNfTVNfhi_12

	nop

	:l_ljproriDgZbgTxZP_23
	goto/32 :jbUvfvoFnVPedzyz
	:l_hvtjChQAnMrgrzTJ_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MzJwzeeJTOLSCSNE_15

	nop

	:l_sFFGBouggTNJbPtD_5
	goto/32 :WDRInmqHxxsGubPS
	:wpxuXnWTCqZGcxuu
	:jbUvfvoFnVPedzyz

	goto/32 :l_JDudGliPqTIklHkr_6

	nop

	:l_KclZgDUTcijyPVnw_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_RCFbhlazZlDzgXto_8

	nop

	:l_zWNQFiOrCIKDBVhL_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cAsTiSMEsayiawjj_18

	nop

	:l_TTdAiSHvTGsheHGy_0
	const v0, 22
	goto/32 :l_shBanxgSzkdxNRVR_1

	nop

	:l_YfYruakkjNMIanIo_2
	add-int v0, v0, v1
	goto/32 :l_YmfmojffKqpVlyvc_3

	nop

	:l_cAsTiSMEsayiawjj_18
	if-eq v0, v1, :gl_bCRrCQVGDRgOBfsf

	goto/32 :cond_1

	:gl_bCRrCQVGDRgOBfsf
	goto/32 :l_QuKxzjOlFMVqKPrl_19

	nop

	:l_YmfmojffKqpVlyvc_3
	rem-int v0, v0, v1
	goto/32 :l_YEBwLandUGZljVIS_4

	nop

	:l_EYpmiErSJmDcZzSE_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lLdqEnuuEHqTbOEu_21

	nop

	:l_JDudGliPqTIklHkr_6
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
	goto/32 :l_KclZgDUTcijyPVnw_7

	nop

.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nAMOxgXItNAwVyIi_0

	nop

	:l_MlEnbnCBkwJfAlSC_2
	add-int v0, v0, v1
	goto/32 :l_wgTEYCLKxCUtdzol_3

	nop

	:l_OpgNBiVzIXRfHQRf_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_LSfuFQDaYSTJvvjS_16

	nop

	:l_UuGzSAonzcxPIiew_23
    return-object v0

    :cond_2
	goto/32 :l_QjXGcGJZJTTmJOeh_24

	nop

	:l_TqocaSaiduKdXDic_19
	if-eq v0, v1, :gl_IEynkHqtowjOABDD

	goto/32 :cond_1

	:gl_IEynkHqtowjOABDD
	goto/32 :l_rzMGAHhXiuPcFFKV_20

	nop

	:l_QjXGcGJZJTTmJOeh_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AJrRjYyNUcndYzjk_25

	nop

	:l_aWpAhClXTypYGqnO_8
	if-eqz v0, :gl_zvViMWARqHBTLUwn

	goto/32 :cond_0

	:gl_zvViMWARqHBTLUwn
	goto/32 :l_vpRyHEUeEHVYKqUd_9

	nop

	:l_BnrhTgIQKgxfDcmJ_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yvPCcMpjOuSlNNCg_22

	nop

	:l_TYHyyvmRQxpdHtSi_26
	goto/32 :before_first_instruction

	:aSyGyTKfSWAiWIqG
	goto/32 :l_hjEFCqDDkEyxbpAT_27

	nop

	:l_vpRyHEUeEHVYKqUd_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pbkozeGXJvqdfMPQ_10

	nop

	:l_mdOUficPKIzchfDo_4
	if-lez v0, :gl_pExhxGibckvFJUML

	goto/32 :izSMacsTTRvmksTk

	:gl_pExhxGibckvFJUML	goto/32 :l_cQKFhcuKPbwkEUam_5

	nop

	:l_QQyhZYRGBddBRSKp_12
    const/4 v0, 0x2

	goto/32 :l_gBWxHVbmfWppiIZD_13

	nop

	:l_AJrRjYyNUcndYzjk_25
    return-object v0

	:after_last_instruction

	goto/32 :l_TYHyyvmRQxpdHtSi_26

	nop

	:l_UkHGlUbBHQokJSBK_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_QQyhZYRGBddBRSKp_12

	nop

	:l_NseceKDsMqbsvYoT_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_aWpAhClXTypYGqnO_8

	nop

	:l_gBWxHVbmfWppiIZD_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_kOMiWzxsWaeGaphi_14

	nop

	:l_kOMiWzxsWaeGaphi_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_OpgNBiVzIXRfHQRf_15

	nop

	:l_hjEFCqDDkEyxbpAT_27
	goto/32 :wJYZbOzSLvpYAXXZ
	:l_cQKFhcuKPbwkEUam_5
	goto/32 :aSyGyTKfSWAiWIqG
	:izSMacsTTRvmksTk
	:wJYZbOzSLvpYAXXZ

	goto/32 :l_WOnXkgaCZOUtajDs_6

	nop

	:l_LSfuFQDaYSTJvvjS_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_RZuDMIETEBKLyhkf_17

	nop

	:l_nAMOxgXItNAwVyIi_0
	const v0, 27
	goto/32 :l_DeGgFzFdWnDgBOPy_1

	nop

	:l_DeGgFzFdWnDgBOPy_1
	const v1, 1
	goto/32 :l_MlEnbnCBkwJfAlSC_2

	nop

	:l_RZuDMIETEBKLyhkf_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_IAzEtNxTGErBfAmy_18

	nop

	:l_pbkozeGXJvqdfMPQ_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_UkHGlUbBHQokJSBK_11

	nop

	:l_rzMGAHhXiuPcFFKV_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_BnrhTgIQKgxfDcmJ_21

	nop

	:l_yvPCcMpjOuSlNNCg_22
	if-eq v0, v1, :gl_fQEiMlyIPDwQiLAj

	goto/32 :cond_2

	:gl_fQEiMlyIPDwQiLAj
	goto/32 :l_UuGzSAonzcxPIiew_23

	nop

	:l_wgTEYCLKxCUtdzol_3
	rem-int v0, v0, v1
	goto/32 :l_mdOUficPKIzchfDo_4

	nop

	:l_IAzEtNxTGErBfAmy_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TqocaSaiduKdXDic_19

	nop

	:l_WOnXkgaCZOUtajDs_6
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
	goto/32 :l_NseceKDsMqbsvYoT_7

	nop

.end method
