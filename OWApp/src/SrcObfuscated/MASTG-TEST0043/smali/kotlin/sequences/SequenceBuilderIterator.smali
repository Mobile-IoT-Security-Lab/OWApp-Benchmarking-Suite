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

	goto/32 :l_rcaTqfNeBFflESqP_0

	nop

	:l_IoSBsWvkzjGdhBMR_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_SHZTViEIXqTdcgQt_2

	nop

	:l_remLRWqieksTMcvR_3
	goto/32 :before_first_instruction

	:l_rcaTqfNeBFflESqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_IoSBsWvkzjGdhBMR_1

	nop

	:l_SHZTViEIXqTdcgQt_2
    return-void

	:after_last_instruction

	goto/32 :l_remLRWqieksTMcvR_3

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_QqwbjJpienHwIHpp_0

	nop

	:l_bOIvrbCRyHojywEP_4
    add-int p3, p2, p1

	goto/32 :l_qEgOUVdCZqhdImre_5

	nop

	:l_szGtSQuFBCnXHNBZ_3
    mul-int p2, p0, p1

	goto/32 :l_bOIvrbCRyHojywEP_4

	nop

	:l_CWQPzluJfEiCNHdD_7
	goto/32 :before_first_instruction

	:l_QqwbjJpienHwIHpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXSmQMKtXpDHIYyv_1

	nop

	:l_qEgOUVdCZqhdImre_5
    int-to-double p0, p3

	goto/32 :l_uBkBsCItaDkTzmVs_6

	nop

	:l_JXSmQMKtXpDHIYyv_1
    const/16 p0, 0x2a

	goto/32 :l_NTUUOYeRPemSWSXE_2

	nop

	:l_uBkBsCItaDkTzmVs_6
    return-void

	:after_last_instruction

	goto/32 :l_CWQPzluJfEiCNHdD_7

	nop

	:l_NTUUOYeRPemSWSXE_2
    const/16 p1, 0xd2

	goto/32 :l_szGtSQuFBCnXHNBZ_3

	nop

.end method

.method private final exceptionalState(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_bfxQozAzsveYoqiW_0

	nop

	:l_cNwunimostawyIaT_4
    add-int p3, p2, p1

	goto/32 :l_KcIYLwhBGRaMDxgQ_5

	nop

	:l_AqpiGBwOHVxliVEl_3
    mul-int p2, p0, p1

	goto/32 :l_cNwunimostawyIaT_4

	nop

	:l_xeFBOEsDHoytJuUz_6
    return-void

	:after_last_instruction

	goto/32 :l_zyddSesvnaMUAchV_7

	nop

	:l_ZXzxAxEUzDsyCEFk_1
    const/16 p0, 0x2a

	goto/32 :l_DYwVLujwnHYPGjnM_2

	nop

	:l_KcIYLwhBGRaMDxgQ_5
    int-to-double p0, p3

	goto/32 :l_xeFBOEsDHoytJuUz_6

	nop

	:l_bfxQozAzsveYoqiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXzxAxEUzDsyCEFk_1

	nop

	:l_zyddSesvnaMUAchV_7
	goto/32 :before_first_instruction

	:l_DYwVLujwnHYPGjnM_2
    const/16 p1, 0xd2

	goto/32 :l_AqpiGBwOHVxliVEl_3

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_ldoejSmevSkBxDyh_0

	nop

	:l_wVtnSMlzbLltXVkP_6
    return-void

	:after_last_instruction

	goto/32 :l_dmmmUFmQHpySEasn_7

	nop

	:l_kRKfyJJhzhjbobOk_2
    const/16 p1, 0xd2

	goto/32 :l_URMRpjVPBrfsgIgZ_3

	nop

	:l_HmKIyjYzSjuMyDXw_4
    add-int p3, p2, p1

	goto/32 :l_NEfsMbwBYytMEbKl_5

	nop

	:l_URMRpjVPBrfsgIgZ_3
    mul-int p2, p0, p1

	goto/32 :l_HmKIyjYzSjuMyDXw_4

	nop

	:l_ldoejSmevSkBxDyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYOXGarrhUItyTde_1

	nop

	:l_iYOXGarrhUItyTde_1
    const/16 p0, 0x2a

	goto/32 :l_kRKfyJJhzhjbobOk_2

	nop

	:l_NEfsMbwBYytMEbKl_5
    int-to-double p0, p3

	goto/32 :l_wVtnSMlzbLltXVkP_6

	nop

	:l_dmmmUFmQHpySEasn_7
	goto/32 :before_first_instruction

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_wIPHXXgXMsRfNyNm_0

	nop

	:l_BWbtItKSthcnFhpe_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CycoBDUjPuQXSflL_13

	nop

	:l_xZUUCfZHCBDPhDQi_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_DtojjjsXKNltkUUn_19

	nop

	:l_tABbjMSCANPhThYZ_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LhLVYxkKVfJTxkNU_15

	nop

	:l_EgCkHFoylIlLCeiE_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xwBhkSqgGErGFCJF_28

	nop

	:l_uaVLCfYHsdcwMkER_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_EgCkHFoylIlLCeiE_27

	nop

	:l_yFsVpQyeaKQNIkzq_1
	const v1, 25
	goto/32 :l_PzwpTWXdoeUGtXfT_2

	nop

	:l_ruvjmVQsfHbUTZGc_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wdHpSYwwvgUDmzEI_10

	nop

	:l_SPyNzfbjHLIoQfod_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ruvjmVQsfHbUTZGc_9

	nop

	:l_KQueHDdLRXWgWNqn_20
    const-string v1, "Iterator has failed."

	goto/32 :l_loOXrsoKLFdVYmpF_21

	nop

	:l_YKDwNBNtxBpAQYFd_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_BWbtItKSthcnFhpe_12

	nop

	:l_hnqmWXoJwACFsVvt_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_xZUUCfZHCBDPhDQi_18

	nop

	:l_BLQunDfOobHoGkWj_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_uaVLCfYHsdcwMkER_26

	nop

	:l_JXDVnGfMscxWfDNr_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_BLQunDfOobHoGkWj_25

	nop

	:l_xwBhkSqgGErGFCJF_28
	goto/32 :before_first_instruction

	:vvakgOyWsZFFQDyr
	goto/32 :l_bLYxUYuEslSRmmdV_29

	nop

	:l_DtojjjsXKNltkUUn_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_KQueHDdLRXWgWNqn_20

	nop

	:l_dPIAqJntjqXfsGQV_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_JXDVnGfMscxWfDNr_24

	nop

	:l_wIPHXXgXMsRfNyNm_0
	const v0, 21
	goto/32 :l_yFsVpQyeaKQNIkzq_1

	nop

	:l_eXiURmVyDKjdhEYF_5
	goto/32 :vvakgOyWsZFFQDyr
	:aptHUpjFCoQsaLTj
	:XqspvxMuqHiVwKcN

	goto/32 :l_qxavzbkLcURWByhm_6

	nop

	:l_loOXrsoKLFdVYmpF_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ryCQSrqdAcFyAPoP_22

	nop

	:l_PzwpTWXdoeUGtXfT_2
	add-int v0, v0, v1
	goto/32 :l_dfNEbitZVbDeLaRl_3

	nop

	:l_wdHpSYwwvgUDmzEI_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YKDwNBNtxBpAQYFd_11

	nop

	:l_IxGVYIaZwbVxLzQM_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_SPyNzfbjHLIoQfod_8

	nop

	:l_dfNEbitZVbDeLaRl_3
	rem-int v0, v0, v1
	goto/32 :l_QwCZuqNqASCTqeeh_4

	nop

	:l_HCijPgCMPQNgVCly_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hnqmWXoJwACFsVvt_17

	nop

	:l_QwCZuqNqASCTqeeh_4
	if-lez v0, :gl_LTEcqlolZgxCqJOg

	goto/32 :aptHUpjFCoQsaLTj

	:gl_LTEcqlolZgxCqJOg	goto/32 :l_eXiURmVyDKjdhEYF_5

	nop

	:l_bLYxUYuEslSRmmdV_29
	goto/32 :XqspvxMuqHiVwKcN
	:l_ryCQSrqdAcFyAPoP_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_dPIAqJntjqXfsGQV_23

	nop

	:l_qxavzbkLcURWByhm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_IxGVYIaZwbVxLzQM_7

	nop

	:l_LhLVYxkKVfJTxkNU_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HCijPgCMPQNgVCly_16

	nop

	:l_CycoBDUjPuQXSflL_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_tABbjMSCANPhThYZ_14

	nop

.end method

.method private final nextNotReady(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LyHJvDqEaLwRZpqI_0

	nop

	:l_HpcaFnSGeTGlVIyi_7
	goto/32 :before_first_instruction

	:l_rLTWieQjHnGQAIep_4
    add-int p3, p2, p1

	goto/32 :l_brFqKSsfcXAQaQFF_5

	nop

	:l_xFIauLRwfzYXnUya_1
    const/16 p0, 0x2a

	goto/32 :l_TEsVPRLLLYdugSpy_2

	nop

	:l_LyHJvDqEaLwRZpqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFIauLRwfzYXnUya_1

	nop

	:l_aYbSYWprnzLArXJD_3
    mul-int p2, p0, p1

	goto/32 :l_rLTWieQjHnGQAIep_4

	nop

	:l_LRFFmQQmwrjuMcpq_6
    return-void

	:after_last_instruction

	goto/32 :l_HpcaFnSGeTGlVIyi_7

	nop

	:l_brFqKSsfcXAQaQFF_5
    int-to-double p0, p3

	goto/32 :l_LRFFmQQmwrjuMcpq_6

	nop

	:l_TEsVPRLLLYdugSpy_2
    const/16 p1, 0xd2

	goto/32 :l_aYbSYWprnzLArXJD_3

	nop

.end method

.method private final nextNotReady(CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_loYFszXtZuAIaJAH_0

	nop

	:l_loYFszXtZuAIaJAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBqhHseoGaIMoiDi_1

	nop

	:l_ODFRpoqQfKEsNAAr_6
    return-void

	:after_last_instruction

	goto/32 :l_vYEhBkPMeTAowMlT_7

	nop

	:l_UBqhHseoGaIMoiDi_1
    const/16 p0, 0x2a

	goto/32 :l_nithATdZZeGKYUXq_2

	nop

	:l_vYEhBkPMeTAowMlT_7
	goto/32 :before_first_instruction

	:l_bEANIrPoUqFoTUJB_5
    int-to-double p0, p3

	goto/32 :l_ODFRpoqQfKEsNAAr_6

	nop

	:l_UnRKrAudokArCOcI_4
    add-int p3, p2, p1

	goto/32 :l_bEANIrPoUqFoTUJB_5

	nop

	:l_WpbZslpKaZEqgtUf_3
    mul-int p2, p0, p1

	goto/32 :l_UnRKrAudokArCOcI_4

	nop

	:l_nithATdZZeGKYUXq_2
    const/16 p1, 0xd2

	goto/32 :l_WpbZslpKaZEqgtUf_3

	nop

.end method

.method private final nextNotReady(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_gmVOGtjIOEudDqde_0

	nop

	:l_AVaqvWewuVddXJej_6
    return-void

	:after_last_instruction

	goto/32 :l_RzUOOFlAQJaVhKLh_7

	nop

	:l_yaqmduJzyqUdkPXy_3
    mul-int p2, p0, p1

	goto/32 :l_XiIWzceMRFKewbWz_4

	nop

	:l_LFMPypQenPxujyDY_5
    int-to-double p0, p3

	goto/32 :l_AVaqvWewuVddXJej_6

	nop

	:l_jnrxBpdHPthtSscl_1
    const/16 p0, 0x2a

	goto/32 :l_sUzAxxnovrYexyZx_2

	nop

	:l_gmVOGtjIOEudDqde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnrxBpdHPthtSscl_1

	nop

	:l_RzUOOFlAQJaVhKLh_7
	goto/32 :before_first_instruction

	:l_sUzAxxnovrYexyZx_2
    const/16 p1, 0xd2

	goto/32 :l_yaqmduJzyqUdkPXy_3

	nop

	:l_XiIWzceMRFKewbWz_4
    add-int p3, p2, p1

	goto/32 :l_LFMPypQenPxujyDY_5

	nop

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JGzmFVKrsLgYSxyn_0

	nop

	:l_yAxsfRYgxRDakysz_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DhPZkJOlWVNIhGLl_4

	nop

	:l_PnbFaFhNqcwHeiHP_7
    throw v0

	:after_last_instruction

	goto/32 :l_kTmkSchVugeVKrwo_8

	nop

	:l_JGzmFVKrsLgYSxyn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_SLvVRQrBpdTPFDJT_1

	nop

	:l_kTmkSchVugeVKrwo_8
	goto/32 :before_first_instruction

	:l_DhPZkJOlWVNIhGLl_4
    return-object v0

    :cond_0
	goto/32 :l_RHYXxCMPcHvCNtpE_5

	nop

	:l_SLvVRQrBpdTPFDJT_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_NtKBWrANkzXXjpMH_2

	nop

	:l_NtKBWrANkzXXjpMH_2
	if-nez v0, :gl_pXFwrBKLwACsOKTq

	goto/32 :cond_0

	:gl_pXFwrBKLwACsOKTq
	goto/32 :l_yAxsfRYgxRDakysz_3

	nop

	:l_RHYXxCMPcHvCNtpE_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_rsIMbCZsHnMyIqTu_6

	nop

	:l_rsIMbCZsHnMyIqTu_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_PnbFaFhNqcwHeiHP_7

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_LjodORBMLRvdjcPn_0

	nop

	:l_CAldQzjrvQkebHAY_4
	goto/32 :before_first_instruction

	:l_pqNlsplyVTERyzKY_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_WyzZwvkBTbqGzPNj_2

	nop

	:l_WyzZwvkBTbqGzPNj_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wTsRDbAsqbMSZwnc_3

	nop

	:l_LjodORBMLRvdjcPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_pqNlsplyVTERyzKY_1

	nop

	:l_wTsRDbAsqbMSZwnc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CAldQzjrvQkebHAY_4

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_UKNHGpxOpjEukVoW_0

	nop

	:l_RLFFMNeDyuyCvHsn_3
	goto/32 :before_first_instruction

	:l_UKNHGpxOpjEukVoW_0
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
	goto/32 :l_wysdvooEEbLwVxeZ_1

	nop

	:l_wysdvooEEbLwVxeZ_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_ewgIBnQbsPbYXNYR_2

	nop

	:l_ewgIBnQbsPbYXNYR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RLFFMNeDyuyCvHsn_3

	nop

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_MbEnkHsGbzednfOJ_0

	nop

	:l_FWHZCTnvHPibNRQr_1
	const v1, 17
	goto/32 :l_UxhzJwoJvVsEbZCy_2

	nop

	:l_MbEnkHsGbzednfOJ_0
	const v0, 14
	goto/32 :l_FWHZCTnvHPibNRQr_1

	nop

	:l_wvCjffXqAfxTMhmT_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_yqzBoNRFyRfAyHba_22

	nop

	:l_IORVMFZOtOECcqtC_32
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

	goto/32 :l_mOfFfyBaTFsUByZT_33

	nop

	:l_yqzBoNRFyRfAyHba_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_iRfANqkZwmwarGPd_23

	nop

	:l_fYKIAFajzHqKyBxv_5
	goto/32 :uunpmzBjYOUqfvcP
	:gYxJqtoWiJDgwfKg
	:KIurruIKMdbDxizG

	goto/32 :l_lJPeRXsSQCdlgisH_6

	nop

	:l_UgrHWDLPQwEjtCjb_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_SFumDMhfQfxIrSBf_17

	nop

	:l_iRfANqkZwmwarGPd_23
    const/4 v0, 0x5

	goto/32 :l_TKdLzZihdsyDsGps_24

	nop

	:l_lJPeRXsSQCdlgisH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_EvRcRUBtVKNRUZZO_7

	nop

	:l_EvRcRUBtVKNRUZZO_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_mBaSGMostaybFnaP_8

	nop

	:l_UxhzJwoJvVsEbZCy_2
	add-int v0, v0, v1
	goto/32 :l_kWsNLyDObzxeoKRq_3

	nop

	:l_TKdLzZihdsyDsGps_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_qkNRAiOUiIzBsRZy_25

	nop

	:l_judSMMKNdcDvKSWQ_19
    const/4 v0, 0x2

	goto/32 :l_HDGSNVbbwxgNzJAC_20

	nop

	:l_kWsNLyDObzxeoKRq_3
	rem-int v0, v0, v1
	goto/32 :l_nCkdlkqxJQvtEjgH_4

	nop

	:l_xhdTevfCMAXrnOTd_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_VarDzRCpWfjdnclp_28

	nop

	:l_SFumDMhfQfxIrSBf_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_mzPKOpWWdUFEViKB_18

	nop

	:l_VarDzRCpWfjdnclp_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_aomzXZxbbMfVjyOd_29

	nop

	:l_mOfFfyBaTFsUByZT_33
	goto/32 :before_first_instruction

	:uunpmzBjYOUqfvcP
	goto/32 :l_FvcXpnCWaKmaTcer_34

	nop

	:l_qkNRAiOUiIzBsRZy_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_rkngLxfeKziQZzWG_26

	nop

	:l_OQGfHDdtRaQjccNw_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_IORVMFZOtOECcqtC_32

	nop

	:l_rYhWEkRQHxliNGqN_12
    const/4 v0, 0x0

	goto/32 :l_EfYWntbvHRIpbpKO_13

	nop

	:l_FvcXpnCWaKmaTcer_34
	goto/32 :KIurruIKMdbDxizG
	:l_aomzXZxbbMfVjyOd_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xilVqIRnEMQJkQXu_30

	nop

	:l_nCkdlkqxJQvtEjgH_4
	if-lez v0, :gl_aZDyyKAafpESgMGX

	goto/32 :gYxJqtoWiJDgwfKg

	:gl_aZDyyKAafpESgMGX	goto/32 :l_fYKIAFajzHqKyBxv_5

	nop

	:l_FkdEcHGSeqDMNaop_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_NLtuLtoHuNPnTxFX_15

	nop

	:l_grnUMiwZDErLvJIN_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_rYhWEkRQHxliNGqN_12

	nop

	:l_lAOYZGfmhFpLRilb_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_grnUMiwZDErLvJIN_11

	nop

	:l_HDGSNVbbwxgNzJAC_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_wvCjffXqAfxTMhmT_21

	nop

	:l_rkngLxfeKziQZzWG_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_xhdTevfCMAXrnOTd_27

	nop

	:l_NLtuLtoHuNPnTxFX_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_UgrHWDLPQwEjtCjb_16

	nop

	:l_KoRNEXwfYTuYTQon_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_lAOYZGfmhFpLRilb_10

	nop

	:l_xilVqIRnEMQJkQXu_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OQGfHDdtRaQjccNw_31

	nop

	:l_mzPKOpWWdUFEViKB_18
	if-nez v0, :gl_WYOZEWxSIBtxSjei

	goto/32 :cond_0

	:gl_WYOZEWxSIBtxSjei
    .line 116
	goto/32 :l_judSMMKNdcDvKSWQ_19

	nop

	:l_mBaSGMostaybFnaP_8
    const/4 v1, 0x0

	goto/32 :l_KoRNEXwfYTuYTQon_9

	nop

	:l_EfYWntbvHRIpbpKO_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_FkdEcHGSeqDMNaop_14

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_yTuFlFaJmQMbYjnl_0

	nop

	:l_wORoiHblaNVshigk_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_nzkARWWhDjOiituh_22

	nop

	:l_mslCYfkrJCrgILoX_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_mNeyIKHhEHhTFmrG_9

	nop

	:l_yTuFlFaJmQMbYjnl_0
	const v0, 31
	goto/32 :l_zYqKuoxqlSIzTOxO_1

	nop

	:l_YQDqCpOwbyGrbbPw_24
	goto/32 :before_first_instruction

	:DNwohoJtTkQhCYrD
	goto/32 :l_DzGpLiMlPwZpZkrq_25

	nop

	:l_FQpShDHaAqcvCwGC_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_tSJpavnOAFFVRuec_18

	nop

	:l_FilYbLlwRpjqVxTq_2
	add-int v0, v0, v1
	goto/32 :l_xHimOKTqjtyhuxVR_3

	nop

	:l_WdttOrjHVHttzxON_13
    const/4 v1, 0x0

	goto/32 :l_HBvKyJaSHcjpeuwW_14

	nop

	:l_xHimOKTqjtyhuxVR_3
	rem-int v0, v0, v1
	goto/32 :l_wcMkCNfAgFECyVlD_4

	nop

	:l_lADPpgShwrsDbNXz_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_brqQgfBwTSvbsqJu_20

	nop

	:l_uSympTqmVAnuuIQg_5
	goto/32 :DNwohoJtTkQhCYrD
	:oHETJZcFpVfoaafq
	:unoTGzlRPaBjPddZ

	goto/32 :l_XPmIReOqEPWjaEqh_6

	nop

	:l_FClXAIKQwQWdsxlU_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_bnjfyBqTReMBfECQ_12

	nop

	:l_mNeyIKHhEHhTFmrG_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_jmGMJqidhcxtqFhr_10

	nop

	:l_XPmIReOqEPWjaEqh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_dUWvBUWBNYFnuIaN_7

	nop

	:l_HBvKyJaSHcjpeuwW_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_NckytXaRJTQUbKeJ_15

	nop

	:l_xmskXYcZFLhDsPcK_23
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

	goto/32 :l_YQDqCpOwbyGrbbPw_24

	nop

	:l_brqQgfBwTSvbsqJu_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wORoiHblaNVshigk_21

	nop

	:l_tSJpavnOAFFVRuec_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_lADPpgShwrsDbNXz_19

	nop

	:l_zYqKuoxqlSIzTOxO_1
	const v1, 5
	goto/32 :l_FilYbLlwRpjqVxTq_2

	nop

	:l_jmGMJqidhcxtqFhr_10
    const/4 v0, 0x0

	goto/32 :l_FClXAIKQwQWdsxlU_11

	nop

	:l_wcMkCNfAgFECyVlD_4
	if-lez v0, :gl_BAyryhuucMIXyhya

	goto/32 :oHETJZcFpVfoaafq

	:gl_BAyryhuucMIXyhya	goto/32 :l_uSympTqmVAnuuIQg_5

	nop

	:l_bnjfyBqTReMBfECQ_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_WdttOrjHVHttzxON_13

	nop

	:l_DzGpLiMlPwZpZkrq_25
	goto/32 :unoTGzlRPaBjPddZ
	:l_dUWvBUWBNYFnuIaN_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_mslCYfkrJCrgILoX_8

	nop

	:l_NckytXaRJTQUbKeJ_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jxfckYScdCyudtTT_16

	nop

	:l_jxfckYScdCyudtTT_16
    const/4 v0, 0x1

	goto/32 :l_FQpShDHaAqcvCwGC_17

	nop

	:l_nzkARWWhDjOiituh_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xmskXYcZFLhDsPcK_23

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_GeAybPGikXwgrugt_0

	nop

	:l_GeAybPGikXwgrugt_0
	const v0, 23
	goto/32 :l_ySfplLghLrtJuVOA_1

	nop

	:l_QqwcFkxUqzqCFbLy_3
	rem-int v0, v0, v1
	goto/32 :l_yILBgZURFffcZUCX_4

	nop

	:l_PcGHusaJXFFPIJGy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DaCGpYCqAWmKLsRK_9

	nop

	:l_ySfplLghLrtJuVOA_1
	const v1, 17
	goto/32 :l_nqKfMVIxAKxxivRh_2

	nop

	:l_QKiPyDTyYEqDdxRu_12
	goto/32 :LQYVJnHkkIkcGPUC
	:l_nqKfMVIxAKxxivRh_2
	add-int v0, v0, v1
	goto/32 :l_QqwcFkxUqzqCFbLy_3

	nop

	:l_VYVfbBipLLhnYaAz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgrugQLviScVJRdM_7

	nop

	:l_LgrugQLviScVJRdM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PcGHusaJXFFPIJGy_8

	nop

	:l_UwwBFaKktDMbzRbU_11
	goto/32 :before_first_instruction

	:nTxZHPpotMWOdIUx
	goto/32 :l_QKiPyDTyYEqDdxRu_12

	nop

	:l_DaCGpYCqAWmKLsRK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GSbodceHgqztTtOC_10

	nop

	:l_lrKXbdpiliAWeYwR_5
	goto/32 :nTxZHPpotMWOdIUx
	:gySObKRbEtvZKgev
	:LQYVJnHkkIkcGPUC

	goto/32 :l_VYVfbBipLLhnYaAz_6

	nop

	:l_yILBgZURFffcZUCX_4
	if-lez v0, :gl_mNOaTdTIQLFnzGab

	goto/32 :gySObKRbEtvZKgev

	:gl_mNOaTdTIQLFnzGab	goto/32 :l_lrKXbdpiliAWeYwR_5

	nop

	:l_GSbodceHgqztTtOC_10
    throw v0

	:after_last_instruction

	goto/32 :l_UwwBFaKktDMbzRbU_11

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_eOvZNAhoVxSkvdJl_0

	nop

	:l_eOvZNAhoVxSkvdJl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_YfnWyOBZcYgzzyJd_1

	nop

	:l_LqhVAGueCnsGtLJu_5
	goto/32 :before_first_instruction

	:l_YfnWyOBZcYgzzyJd_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_rxRDqVBhUPkwEhFO_2

	nop

	:l_boUBluQkHubsHYSq_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_dQkzbJldbzvthExV_4

	nop

	:l_dQkzbJldbzvthExV_4
    return-void

	:after_last_instruction

	goto/32 :l_LqhVAGueCnsGtLJu_5

	nop

	:l_rxRDqVBhUPkwEhFO_2
    const/4 v0, 0x4

	goto/32 :l_boUBluQkHubsHYSq_3

	nop

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_aoQnKUYXiBfzxtKq_0

	nop

	:l_CyCIVvQqCIxloIzB_2
    return-void

	:after_last_instruction

	goto/32 :l_JrUAXKhgOGloJncH_3

	nop

	:l_SBsYhMKEGLrywjKM_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_CyCIVvQqCIxloIzB_2

	nop

	:l_aoQnKUYXiBfzxtKq_0
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
	goto/32 :l_SBsYhMKEGLrywjKM_1

	nop

	:l_JrUAXKhgOGloJncH_3
	goto/32 :before_first_instruction

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YsrQOsiOUyueNIQx_0

	nop

	:l_enUHDopFRAbJmvUN_15
	if-eq v0, v1, :gl_osfCoIAWvMZMmtiA

	goto/32 :cond_0

	:gl_osfCoIAWvMZMmtiA
	goto/32 :l_DARgMNnZeJAbcCnP_16

	nop

	:l_YsrQOsiOUyueNIQx_0
	const v0, 12
	goto/32 :l_YSXTbNiFPxCzWTqM_1

	nop

	:l_pFXbrQJUyXOBZmeS_4
	if-lez v0, :gl_tTeWIdurzkqbFJdc

	goto/32 :ZyZaFzvIuRlxicxp

	:gl_tTeWIdurzkqbFJdc	goto/32 :l_hdEkaGdioLtqVFRi_5

	nop

	:l_MhvrqWOSKIhULRHn_21
    return-object v0

	:after_last_instruction

	goto/32 :l_VwRlEkLXtsFpcUOO_22

	nop

	:l_yTtxRBBlPMRpuaAF_3
	rem-int v0, v0, v1
	goto/32 :l_pFXbrQJUyXOBZmeS_4

	nop

	:l_hdEkaGdioLtqVFRi_5
	goto/32 :VlkDetoTVXzToEvj
	:ZyZaFzvIuRlxicxp
	:yRFjZqMhYZZdSotJ

	goto/32 :l_isXzZBNpQKQhFnBx_6

	nop

	:l_mnPnxuboLLzHECGe_23
	goto/32 :yRFjZqMhYZZdSotJ
	:l_SkFWFqDEnlwpEzTq_19
    return-object v0

    :cond_1
	goto/32 :l_eFFcqMvQHftCRAAA_20

	nop

	:l_OOmyEqbpOSVmmUhI_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_enUHDopFRAbJmvUN_15

	nop

	:l_yrVHOQZqBrsHRHYz_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_SnRTKLLjqYorpBfU_12

	nop

	:l_SnRTKLLjqYorpBfU_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_JtzZZgwTqIlGKlSM_13

	nop

	:l_KrCFmaGLWUFSYatm_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UDHmmgnPQGvCTvYM_18

	nop

	:l_pniEZzwpItJpHtoT_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_gPVbsHlsxnOBIKaZ_10

	nop

	:l_JVsopEgAkDQMsuVz_8
    const/4 v0, 0x3

	goto/32 :l_pniEZzwpItJpHtoT_9

	nop

	:l_isXzZBNpQKQhFnBx_6
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
	goto/32 :l_wVHGxmMlZvTvlGuj_7

	nop

	:l_VwRlEkLXtsFpcUOO_22
	goto/32 :before_first_instruction

	:VlkDetoTVXzToEvj
	goto/32 :l_mnPnxuboLLzHECGe_23

	nop

	:l_YSXTbNiFPxCzWTqM_1
	const v1, 16
	goto/32 :l_IniUfyJrxvebJtXi_2

	nop

	:l_wVHGxmMlZvTvlGuj_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_JVsopEgAkDQMsuVz_8

	nop

	:l_eFFcqMvQHftCRAAA_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MhvrqWOSKIhULRHn_21

	nop

	:l_IniUfyJrxvebJtXi_2
	add-int v0, v0, v1
	goto/32 :l_yTtxRBBlPMRpuaAF_3

	nop

	:l_UDHmmgnPQGvCTvYM_18
	if-eq v0, v1, :gl_fdpvztjulEisgMYD

	goto/32 :cond_1

	:gl_fdpvztjulEisgMYD
	goto/32 :l_SkFWFqDEnlwpEzTq_19

	nop

	:l_DARgMNnZeJAbcCnP_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_KrCFmaGLWUFSYatm_17

	nop

	:l_JtzZZgwTqIlGKlSM_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_OOmyEqbpOSVmmUhI_14

	nop

	:l_gPVbsHlsxnOBIKaZ_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_yrVHOQZqBrsHRHYz_11

	nop

.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TCGOGaDbfUTAWCWh_0

	nop

	:l_muVXImElYpNQYPFK_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_HOOGKCfkmCwtCDBE_12

	nop

	:l_eEdvjhwwqUpMYANs_2
	add-int v0, v0, v1
	goto/32 :l_xaxdANjMUOpDuMVc_3

	nop

	:l_HOOGKCfkmCwtCDBE_12
    const/4 v0, 0x2

	goto/32 :l_lYswZfhzYShHRtuN_13

	nop

	:l_hFDPzTGrMfTyaJzQ_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_tBWpOfRcZBIQWlVU_16

	nop

	:l_areRwGMFQHmXcMNj_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_JeQKzcMghfaUkEpy_18

	nop

	:l_rfNgySkdmHAnRlXf_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_hFDPzTGrMfTyaJzQ_15

	nop

	:l_dGMRPasNbRMOgPGB_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_muVXImElYpNQYPFK_11

	nop

	:l_KazEdVlRhdsqrlsh_27
	goto/32 :vTCZwBBJPXhMihXS
	:l_tBWpOfRcZBIQWlVU_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_areRwGMFQHmXcMNj_17

	nop

	:l_TCGOGaDbfUTAWCWh_0
	const v0, 27
	goto/32 :l_DywnVBYcdigvXwJR_1

	nop

	:l_XuOCUPEuPjwazhRf_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_apJRmyhIcyNWwtAE_22

	nop

	:l_RuOneHpSFVkCpwka_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_XuOCUPEuPjwazhRf_21

	nop

	:l_JtGbmoQFPMmqPkUG_6
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
	goto/32 :l_eukvKzISaYdUbsjt_7

	nop

	:l_JeQKzcMghfaUkEpy_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PCnDfytpsNUmUgNM_19

	nop

	:l_lYswZfhzYShHRtuN_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_rfNgySkdmHAnRlXf_14

	nop

	:l_eukvKzISaYdUbsjt_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_bQtaBGKJighmgudW_8

	nop

	:l_SmJRAskePQkBGjLG_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kHmLcIwdnYfEiubA_25

	nop

	:l_zMzIPrTVvXqbkLSC_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dGMRPasNbRMOgPGB_10

	nop

	:l_PCnDfytpsNUmUgNM_19
	if-eq v0, v1, :gl_MohDJIiBEITBDXYz

	goto/32 :cond_1

	:gl_MohDJIiBEITBDXYz
	goto/32 :l_RuOneHpSFVkCpwka_20

	nop

	:l_bQtaBGKJighmgudW_8
	if-eqz v0, :gl_UTUnEkhdufTXoAgU

	goto/32 :cond_0

	:gl_UTUnEkhdufTXoAgU
	goto/32 :l_zMzIPrTVvXqbkLSC_9

	nop

	:l_kHmLcIwdnYfEiubA_25
    return-object v0

	:after_last_instruction

	goto/32 :l_cVdTUgclLbzaXOEc_26

	nop

	:l_cVdTUgclLbzaXOEc_26
	goto/32 :before_first_instruction

	:rcYEUEoaHmVDncSw
	goto/32 :l_KazEdVlRhdsqrlsh_27

	nop

	:l_rLQHjemzshNEwmky_5
	goto/32 :rcYEUEoaHmVDncSw
	:GjxCVCAmElxoLsBN
	:vTCZwBBJPXhMihXS

	goto/32 :l_JtGbmoQFPMmqPkUG_6

	nop

	:l_DywnVBYcdigvXwJR_1
	const v1, 23
	goto/32 :l_eEdvjhwwqUpMYANs_2

	nop

	:l_xaxdANjMUOpDuMVc_3
	rem-int v0, v0, v1
	goto/32 :l_lbAbWKYyoddooCIR_4

	nop

	:l_apJRmyhIcyNWwtAE_22
	if-eq v0, v1, :gl_WjsuYUxOqUFXgPmC

	goto/32 :cond_2

	:gl_WjsuYUxOqUFXgPmC
	goto/32 :l_sfMWmurzLPyQqnxp_23

	nop

	:l_lbAbWKYyoddooCIR_4
	if-lez v0, :gl_WnwsaiGldCErcOjd

	goto/32 :GjxCVCAmElxoLsBN

	:gl_WnwsaiGldCErcOjd	goto/32 :l_rLQHjemzshNEwmky_5

	nop

	:l_sfMWmurzLPyQqnxp_23
    return-object v0

    :cond_2
	goto/32 :l_SmJRAskePQkBGjLG_24

	nop

.end method
