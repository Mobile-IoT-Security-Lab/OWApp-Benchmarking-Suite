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

	goto/32 :l_EcqlolZgxCqJOgeX_0

	nop

	:l_EcqlolZgxCqJOgeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_iURmVyDKjdhEYFqx_1

	nop

	:l_GVYIaZwbVxLzQMSP_3
	goto/32 :before_first_instruction

	:l_iURmVyDKjdhEYFqx_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_avzbkLcURWByhmIx_2

	nop

	:l_avzbkLcURWByhmIx_2
    return-void

	:after_last_instruction

	goto/32 :l_GVYIaZwbVxLzQMSP_3

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_yNzfbjHLIoQfodru_0

	nop

	:l_vjmVQsfHbUTZGcwd_1
    const/16 p0, 0x2a

	goto/32 :l_HpSYwwvgUDmzEIYK_2

	nop

	:l_DwNBNtxBpAQYFdBW_3
    mul-int p2, p0, p1

	goto/32 :l_btItKSthcnFhpeCy_4

	nop

	:l_HpSYwwvgUDmzEIYK_2
    const/16 p1, 0xd2

	goto/32 :l_DwNBNtxBpAQYFdBW_3

	nop

	:l_yNzfbjHLIoQfodru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjmVQsfHbUTZGcwd_1

	nop

	:l_btItKSthcnFhpeCy_4
    add-int p3, p2, p1

	goto/32 :l_coBDUjPuQXSflLtA_5

	nop

	:l_BbjMSCANPhThYZLh_6
    return-void

	:after_last_instruction

	goto/32 :l_LVYxkKVfJTxkNUHC_7

	nop

	:l_LVYxkKVfJTxkNUHC_7
	goto/32 :before_first_instruction

	:l_coBDUjPuQXSflLtA_5
    int-to-double p0, p3

	goto/32 :l_BbjMSCANPhThYZLh_6

	nop

.end method

.method private final exceptionalState(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ijPgCMPQNgVClyhn_0

	nop

	:l_ojjjsXKNltkUUnKQ_3
    mul-int p2, p0, p1

	goto/32 :l_ueHDdLRXWgWNqnlo_4

	nop

	:l_OXrsoKLFdVYmpFry_5
    int-to-double p0, p3

	goto/32 :l_CQSrqdAcFyAPoPdP_6

	nop

	:l_IAqJntjqXfsGQVJX_7
	goto/32 :before_first_instruction

	:l_qmWXoJwACFsVvtxZ_1
    const/16 p0, 0x2a

	goto/32 :l_UUCfZHCBDPhDQiDt_2

	nop

	:l_ijPgCMPQNgVClyhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmWXoJwACFsVvtxZ_1

	nop

	:l_UUCfZHCBDPhDQiDt_2
    const/16 p1, 0xd2

	goto/32 :l_ojjjsXKNltkUUnKQ_3

	nop

	:l_ueHDdLRXWgWNqnlo_4
    add-int p3, p2, p1

	goto/32 :l_OXrsoKLFdVYmpFry_5

	nop

	:l_CQSrqdAcFyAPoPdP_6
    return-void

	:after_last_instruction

	goto/32 :l_IAqJntjqXfsGQVJX_7

	nop

.end method

.method private final exceptionalState(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_DVnGfMscxWfDNrBL_0

	nop

	:l_VLCfYHsdcwMkEREg_2
    const/16 p1, 0xd2

	goto/32 :l_CkHFoylIlLCeiExw_3

	nop

	:l_BhkSqgGErGFCJFbL_4
    add-int p3, p2, p1

	goto/32 :l_YxUYuEslSRmmdVLy_5

	nop

	:l_HJvDqEaLwRZpqIxF_6
    return-void

	:after_last_instruction

	goto/32 :l_IauLRwfzYXnUyaTE_7

	nop

	:l_YxUYuEslSRmmdVLy_5
    int-to-double p0, p3

	goto/32 :l_HJvDqEaLwRZpqIxF_6

	nop

	:l_CkHFoylIlLCeiExw_3
    mul-int p2, p0, p1

	goto/32 :l_BhkSqgGErGFCJFbL_4

	nop

	:l_DVnGfMscxWfDNrBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QunDfOobHoGkWjua_1

	nop

	:l_QunDfOobHoGkWjua_1
    const/16 p0, 0x2a

	goto/32 :l_VLCfYHsdcwMkEREg_2

	nop

	:l_IauLRwfzYXnUyaTE_7
	goto/32 :before_first_instruction

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_sVPRLLLYdugSpyaY_0

	nop

	:l_sVPRLLLYdugSpyaY_0
	const v0, 12
	goto/32 :l_bSYWprnzLArXJDrL_1

	nop

	:l_thATdZZeGKYUXqWp_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_bZslpKaZEqgtUfUn_8

	nop

	:l_xsfRYgxRDakyszDh_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_PZkJOlWVNIhGLlRH_26

	nop

	:l_bSYWprnzLArXJDrL_1
	const v1, 16
	goto/32 :l_TWieQjHnGQAIepbr_2

	nop

	:l_qmduJzyqUdkPXyXi_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IWzceMRFKewbWzLF_17

	nop

	:l_zmFVKrsLgYSxynSL_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vVRQrBpdTPFDJTNt_22

	nop

	:l_EhBkPMeTAowMlTgm_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VOGtjIOEudDqdejn_13

	nop

	:l_TWieQjHnGQAIepbr_2
	add-int v0, v0, v1
	goto/32 :l_FqKSsfcXAQaQFFLR_3

	nop

	:l_PZkJOlWVNIhGLlRH_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_YXxCMPcHvCNtpErs_27

	nop

	:l_UOOFlAQJaVhKLhJG_20
    const-string v1, "Iterator has failed."

	goto/32 :l_zmFVKrsLgYSxynSL_21

	nop

	:l_IWzceMRFKewbWzLF_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_MPypQenPxujyDYAV_18

	nop

	:l_MPypQenPxujyDYAV_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_aqvWewuVddXJejRz_19

	nop

	:l_qhHseoGaIMoiDini_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_thATdZZeGKYUXqWp_7

	nop

	:l_KBWrANkzXXjpMHpX_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_FwrBKLwACsOKTqyA_24

	nop

	:l_YXxCMPcHvCNtpErs_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IMbCZsHnMyIqTuPn_28

	nop

	:l_zAxxnovrYexyZxya_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qmduJzyqUdkPXyXi_16

	nop

	:l_RKrAudokArCOcIbE_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ANIrPoUqFoTUJBOD_10

	nop

	:l_ANIrPoUqFoTUJBOD_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FRpoqQfKEsNAArvY_11

	nop

	:l_vVRQrBpdTPFDJTNt_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_KBWrANkzXXjpMHpX_23

	nop

	:l_bZslpKaZEqgtUfUn_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_RKrAudokArCOcIbE_9

	nop

	:l_FRpoqQfKEsNAArvY_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_EhBkPMeTAowMlTgm_12

	nop

	:l_aqvWewuVddXJejRz_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_UOOFlAQJaVhKLhJG_20

	nop

	:l_YFszXtZuAIaJAHUB_5
	goto/32 :VlkDetoTVXzToEvj
	:ZyZaFzvIuRlxicxp
	:yRFjZqMhYZZdSotJ

	goto/32 :l_qhHseoGaIMoiDini_6

	nop

	:l_FFmQQmwrjuMcpqHp_4
	if-lez v0, :gl_caFnSGeTGlVIyilo

	goto/32 :ZyZaFzvIuRlxicxp

	:gl_caFnSGeTGlVIyilo	goto/32 :l_YFszXtZuAIaJAHUB_5

	nop

	:l_rxBpdHPthtSsclsU_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zAxxnovrYexyZxya_15

	nop

	:l_FqKSsfcXAQaQFFLR_3
	rem-int v0, v0, v1
	goto/32 :l_FFmQQmwrjuMcpqHp_4

	nop

	:l_VOGtjIOEudDqdejn_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_rxBpdHPthtSsclsU_14

	nop

	:l_FwrBKLwACsOKTqyA_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_xsfRYgxRDakyszDh_25

	nop

	:l_IMbCZsHnMyIqTuPn_28
	goto/32 :before_first_instruction

	:VlkDetoTVXzToEvj
	goto/32 :l_bFaFhNqcwHeiHPkT_29

	nop

	:l_bFaFhNqcwHeiHPkT_29
	goto/32 :yRFjZqMhYZZdSotJ
.end method

.method private final nextNotReady(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_mkSchVugeVKrwoLj_0

	nop

	:l_NlsplyVTERyzKYWy_2
    const/16 p1, 0xd2

	goto/32 :l_zZwvkBTbqGzPNjwT_3

	nop

	:l_mkSchVugeVKrwoLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odORBMLRvdjcPnpq_1

	nop

	:l_zZwvkBTbqGzPNjwT_3
    mul-int p2, p0, p1

	goto/32 :l_sRDbAsqbMSZwncCA_4

	nop

	:l_sdvooEEbLwVxeZew_7
	goto/32 :before_first_instruction

	:l_sRDbAsqbMSZwncCA_4
    add-int p3, p2, p1

	goto/32 :l_ldQzjrvQkebHAYUK_5

	nop

	:l_odORBMLRvdjcPnpq_1
    const/16 p0, 0x2a

	goto/32 :l_NlsplyVTERyzKYWy_2

	nop

	:l_ldQzjrvQkebHAYUK_5
    int-to-double p0, p3

	goto/32 :l_NHGpxOpjEukVoWwy_6

	nop

	:l_NHGpxOpjEukVoWwy_6
    return-void

	:after_last_instruction

	goto/32 :l_sdvooEEbLwVxeZew_7

	nop

.end method

.method private final nextNotReady(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_gIBnQbsPbYXNYRRL_0

	nop

	:l_DyyKAafpESgMGXfY_7
	goto/32 :before_first_instruction

	:l_FFMNeDyuyCvHsnMb_1
    const/16 p0, 0x2a

	goto/32 :l_EnkHsGbzednfOJFW_2

	nop

	:l_gIBnQbsPbYXNYRRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFMNeDyuyCvHsnMb_1

	nop

	:l_kdlkqxJQvtEjgHaZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DyyKAafpESgMGXfY_7

	nop

	:l_HZCTnvHPibNRQrUx_3
    mul-int p2, p0, p1

	goto/32 :l_hzJwoJvVsEbZCykW_4

	nop

	:l_sNLyDObzxeoKRqnC_5
    int-to-double p0, p3

	goto/32 :l_kdlkqxJQvtEjgHaZ_6

	nop

	:l_EnkHsGbzednfOJFW_2
    const/16 p1, 0xd2

	goto/32 :l_HZCTnvHPibNRQrUx_3

	nop

	:l_hzJwoJvVsEbZCykW_4
    add-int p3, p2, p1

	goto/32 :l_sNLyDObzxeoKRqnC_5

	nop

.end method

.method private final nextNotReady(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_KIAFajzHqKyBxvlJ_0

	nop

	:l_KIAFajzHqKyBxvlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeRXsSQCdlgisHEv_1

	nop

	:l_nUMiwZDErLvJINrY_6
    return-void

	:after_last_instruction

	goto/32 :l_hWEkRQHxliNGqNEf_7

	nop

	:l_RcRUBtVKNRUZZOmB_2
    const/16 p1, 0xd2

	goto/32 :l_aSGMostaybFnaPKo_3

	nop

	:l_RNEXwfYTuYTQonlA_4
    add-int p3, p2, p1

	goto/32 :l_OYZGfmhFpLRilbgr_5

	nop

	:l_PeRXsSQCdlgisHEv_1
    const/16 p0, 0x2a

	goto/32 :l_RcRUBtVKNRUZZOmB_2

	nop

	:l_aSGMostaybFnaPKo_3
    mul-int p2, p0, p1

	goto/32 :l_RNEXwfYTuYTQonlA_4

	nop

	:l_hWEkRQHxliNGqNEf_7
	goto/32 :before_first_instruction

	:l_OYZGfmhFpLRilbgr_5
    int-to-double p0, p3

	goto/32 :l_nUMiwZDErLvJINrY_6

	nop

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YWntbvHRIpbpKOFk_0

	nop

	:l_dSMMKNdcDvKSWQHD_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_GSNVbbwxgNzJACwv_7

	nop

	:l_tuLtoHuNPnTxFXUg_2
	if-nez v0, :gl_rHWDLPQwEjtCjbSF

	goto/32 :cond_0

	:gl_rHWDLPQwEjtCjbSF
	goto/32 :l_umDMhfQfxIrSBfmz_3

	nop

	:l_dEcHGSeqDMNaopNL_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_tuLtoHuNPnTxFXUg_2

	nop

	:l_YWntbvHRIpbpKOFk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_dEcHGSeqDMNaopNL_1

	nop

	:l_CjffXqAfxTMhmTyq_8
	goto/32 :before_first_instruction

	:l_PKOpWWdUFEViKBWY_4
    return-object v0

    :cond_0
	goto/32 :l_OZEWxSIBtxSjeiju_5

	nop

	:l_OZEWxSIBtxSjeiju_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_dSMMKNdcDvKSWQHD_6

	nop

	:l_umDMhfQfxIrSBfmz_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PKOpWWdUFEViKBWY_4

	nop

	:l_GSNVbbwxgNzJACwv_7
    throw v0

	:after_last_instruction

	goto/32 :l_CjffXqAfxTMhmTyq_8

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_zBoNRFyRfAyHbaiR_0

	nop

	:l_fANqkZwmwarGPdTK_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_dLzZihdsyDsGpsqk_2

	nop

	:l_NRAiOUiIzBsRZyrk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ngLxfeKziQZzWGxh_4

	nop

	:l_ngLxfeKziQZzWGxh_4
	goto/32 :before_first_instruction

	:l_dLzZihdsyDsGpsqk_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NRAiOUiIzBsRZyrk_3

	nop

	:l_zBoNRFyRfAyHbaiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_fANqkZwmwarGPdTK_1

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_dTevfCMAXrnOTdVa_0

	nop

	:l_lVqIRnEMQJkQXuOQ_3
	goto/32 :before_first_instruction

	:l_dTevfCMAXrnOTdVa_0
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
	goto/32 :l_rDzRCpWfjdnclpao_1

	nop

	:l_rDzRCpWfjdnclpao_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_mzXZxbbMfVjyOdxi_2

	nop

	:l_mzXZxbbMfVjyOdxi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lVqIRnEMQJkQXuOQ_3

	nop

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_GfHDdtRaQjccNwIO_0

	nop

	:l_GpLiMlPwZpZkrqGe_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_AybPGikXwgrugtyS_29

	nop

	:l_lYbLlwRpjqVxTqxH_5
	goto/32 :rcYEUEoaHmVDncSw
	:GjxCVCAmElxoLsBN
	:vTCZwBBJPXhMihXS

	goto/32 :l_imOKTqjtyhuxVRwc_6

	nop

	:l_lCYfkrJCrgILoXmN_12
    const/4 v0, 0x0

	goto/32 :l_eyIKHhEHhTFmrGjm_13

	nop

	:l_qQgfBwTSvbsqJuwO_23
    const/4 v0, 0x5

	goto/32 :l_RoiHblaNVshigknz_24

	nop

	:l_wcFkxUqzqCFbLyyI_32
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

	goto/32 :l_LBgZURFffcZUCXmN_33

	nop

	:l_LBgZURFffcZUCXmN_33
	goto/32 :before_first_instruction

	:rcYEUEoaHmVDncSw
	goto/32 :l_OaTdTIQLFnzGablr_34

	nop

	:l_GMJqidhcxtqFhrFC_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_lXAIKQwQWdsxlUbn_15

	nop

	:l_RoiHblaNVshigknz_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_kARWWhDjOiituhxm_25

	nop

	:l_imOKTqjtyhuxVRwc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_MkCNfAgFECyVlDBA_7

	nop

	:l_JpavnOAFFVRueclA_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_DPpgShwrsDbNXzbr_22

	nop

	:l_kARWWhDjOiituhxm_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_skXYcZFLhDsPcKYQ_26

	nop

	:l_skXYcZFLhDsPcKYQ_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_DqCpOwbyGrbbPwDz_27

	nop

	:l_DPpgShwrsDbNXzbr_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_qQgfBwTSvbsqJuwO_23

	nop

	:l_RVMFZOtOECcqtCmO_1
	const v1, 23
	goto/32 :l_fFfyBaTFsUByZTFv_2

	nop

	:l_fFfyBaTFsUByZTFv_2
	add-int v0, v0, v1
	goto/32 :l_cXpnCWaKmaTceryT_3

	nop

	:l_mIReOqEPWjaEqhdU_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_WvBUWBNYFnuIaNms_11

	nop

	:l_jfyBqTReMBfECQWd_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ttOrjHVHttzxONHB_17

	nop

	:l_fplLghLrtJuVOAnq_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KfMVIxAKxxivRhQq_31

	nop

	:l_ttOrjHVHttzxONHB_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vKyJaSHcjpeuwWNc_18

	nop

	:l_ympTqmVAnuuIQgXP_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_mIReOqEPWjaEqhdU_10

	nop

	:l_yryhuucMIXyhyauS_8
    const/4 v1, 0x0

	goto/32 :l_ympTqmVAnuuIQgXP_9

	nop

	:l_DqCpOwbyGrbbPwDz_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_GpLiMlPwZpZkrqGe_28

	nop

	:l_uFlFaJmQMbYjnlzY_4
	if-lez v0, :gl_qKuoxqlSIzTOxOFi

	goto/32 :GjxCVCAmElxoLsBN

	:gl_qKuoxqlSIzTOxOFi	goto/32 :l_lYbLlwRpjqVxTqxH_5

	nop

	:l_WvBUWBNYFnuIaNms_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_lCYfkrJCrgILoXmN_12

	nop

	:l_fckYScdCyudtTTFQ_19
    const/4 v0, 0x2

	goto/32 :l_pShDHaAqcvCwGCtS_20

	nop

	:l_cXpnCWaKmaTceryT_3
	rem-int v0, v0, v1
	goto/32 :l_uFlFaJmQMbYjnlzY_4

	nop

	:l_pShDHaAqcvCwGCtS_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_JpavnOAFFVRueclA_21

	nop

	:l_AybPGikXwgrugtyS_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fplLghLrtJuVOAnq_30

	nop

	:l_eyIKHhEHhTFmrGjm_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_GMJqidhcxtqFhrFC_14

	nop

	:l_KfMVIxAKxxivRhQq_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_wcFkxUqzqCFbLyyI_32

	nop

	:l_vKyJaSHcjpeuwWNc_18
	if-nez v0, :gl_kytXaRJTQUbKeJjx

	goto/32 :cond_0

	:gl_kytXaRJTQUbKeJjx
    .line 116
	goto/32 :l_fckYScdCyudtTTFQ_19

	nop

	:l_lXAIKQwQWdsxlUbn_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_jfyBqTReMBfECQWd_16

	nop

	:l_MkCNfAgFECyVlDBA_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_yryhuucMIXyhyauS_8

	nop

	:l_GfHDdtRaQjccNwIO_0
	const v0, 27
	goto/32 :l_RVMFZOtOECcqtCmO_1

	nop

	:l_OaTdTIQLFnzGablr_34
	goto/32 :vTCZwBBJPXhMihXS
.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_KXbdpiliAWeYwRVY_0

	nop

	:l_eWIdurzkqbFJdchd_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EkaGdioLtqVFRiis_23

	nop

	:l_nWyOBZcYgzzyJdrx_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_RDqVBhUPkwEhFObo_9

	nop

	:l_UBluQkHubsHYSqdQ_10
    const/4 v0, 0x0

	goto/32 :l_kzbJldbzvthExVLq_11

	nop

	:l_iUfyJrxvebJtXiyT_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_txRBBlPMRpuaAFpF_20

	nop

	:l_XTbNiFPxCzWTqMIn_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_iUfyJrxvebJtXiyT_19

	nop

	:l_GHusaJXFFPIJGyDa_3
	rem-int v0, v0, v1
	goto/32 :l_CGpYCqAWmKLsRKGS_4

	nop

	:l_CIVvQqCIxloIzBJr_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UAXKhgOGloJncHYs_16

	nop

	:l_XzZBNpQKQhFnBxwV_24
	goto/32 :before_first_instruction

	:rXfojjCSQikWFOnL
	goto/32 :l_HGxmMlZvTvlGujJV_25

	nop

	:l_kzbJldbzvthExVLq_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_hVAGueCnsGtLJuao_12

	nop

	:l_CGpYCqAWmKLsRKGS_4
	if-lez v0, :gl_bodceHgqztTtOCUw

	goto/32 :lDcipvPBxErswpbB

	:gl_bodceHgqztTtOCUw	goto/32 :l_wBFaKktDMbzRbUQK_5

	nop

	:l_RDqVBhUPkwEhFObo_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_UBluQkHubsHYSqdQ_10

	nop

	:l_UAXKhgOGloJncHYs_16
    const/4 v0, 0x1

	goto/32 :l_rQOsiOUyueNIQxYS_17

	nop

	:l_KXbdpiliAWeYwRVY_0
	const v0, 31
	goto/32 :l_VfbBipLLhnYaAzLg_1

	nop

	:l_vZNAhoVxSkvdJlYf_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_nWyOBZcYgzzyJdrx_8

	nop

	:l_XbrQJUyXOBZmeStT_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_eWIdurzkqbFJdchd_22

	nop

	:l_txRBBlPMRpuaAFpF_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XbrQJUyXOBZmeStT_21

	nop

	:l_VfbBipLLhnYaAzLg_1
	const v1, 10
	goto/32 :l_rugQLviScVJRdMPc_2

	nop

	:l_hVAGueCnsGtLJuao_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_QnKUYXiBfzxtKqSB_13

	nop

	:l_iPyDTyYEqDdxRueO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_vZNAhoVxSkvdJlYf_7

	nop

	:l_rugQLviScVJRdMPc_2
	add-int v0, v0, v1
	goto/32 :l_GHusaJXFFPIJGyDa_3

	nop

	:l_QnKUYXiBfzxtKqSB_13
    const/4 v1, 0x0

	goto/32 :l_sYhMKEGLrywjKMCy_14

	nop

	:l_wBFaKktDMbzRbUQK_5
	goto/32 :rXfojjCSQikWFOnL
	:lDcipvPBxErswpbB
	:kjnkedeXCdeynOPH

	goto/32 :l_iPyDTyYEqDdxRueO_6

	nop

	:l_rQOsiOUyueNIQxYS_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_XTbNiFPxCzWTqMIn_18

	nop

	:l_sYhMKEGLrywjKMCy_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_CIVvQqCIxloIzBJr_15

	nop

	:l_HGxmMlZvTvlGujJV_25
	goto/32 :kjnkedeXCdeynOPH
	:l_EkaGdioLtqVFRiis_23
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

	goto/32 :l_XzZBNpQKQhFnBxwV_24

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_sopEgAkDQMsuVzpn_0

	nop

	:l_VHOQZqBrsHRHYzSn_3
	rem-int v0, v0, v1
	goto/32 :l_RTKLLjqYorpBfUJt_4

	nop

	:l_pvztjulEisgMYDSk_11
	goto/32 :before_first_instruction

	:UBpHeKwEQYjjjvzr
	goto/32 :l_FWFqDEnlwpEzTqeF_12

	nop

	:l_FWFqDEnlwpEzTqeF_12
	goto/32 :hBpOBWcFamUtiANh
	:l_UHDopFRAbJmvUNos_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCoIAWvMZMmtiADA_7

	nop

	:l_sopEgAkDQMsuVzpn_0
	const v0, 32
	goto/32 :l_iEZzwpItJpHtoTgP_1

	nop

	:l_RTKLLjqYorpBfUJt_4
	if-lez v0, :gl_zZZgwTqIlGKlSMOO

	goto/32 :BjlTBsSRQGhPIUdb

	:gl_zZZgwTqIlGKlSMOO	goto/32 :l_myEqbpOSVmmUhIen_5

	nop

	:l_HmmgnPQGvCTvYMfd_10
    throw v0

	:after_last_instruction

	goto/32 :l_pvztjulEisgMYDSk_11

	nop

	:l_iEZzwpItJpHtoTgP_1
	const v1, 32
	goto/32 :l_VbsHlsxnOBIKaZyr_2

	nop

	:l_RgMNnZeJAbcCnPKr_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_CFmaGLWUFSYatmUD_9

	nop

	:l_myEqbpOSVmmUhIen_5
	goto/32 :UBpHeKwEQYjjjvzr
	:BjlTBsSRQGhPIUdb
	:hBpOBWcFamUtiANh

	goto/32 :l_UHDopFRAbJmvUNos_6

	nop

	:l_CFmaGLWUFSYatmUD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HmmgnPQGvCTvYMfd_10

	nop

	:l_fCoIAWvMZMmtiADA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RgMNnZeJAbcCnPKr_8

	nop

	:l_VbsHlsxnOBIKaZyr_2
	add-int v0, v0, v1
	goto/32 :l_VHOQZqBrsHRHYzSn_3

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_FcqMvQHftCRAAAMh_0

	nop

	:l_GOGaDbfUTAWCWhDy_4
    return-void

	:after_last_instruction

	goto/32 :l_wnVBYcdigvXwJReE_5

	nop

	:l_FcqMvQHftCRAAAMh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_vrqWOSKIhULRHnVw_1

	nop

	:l_wnVBYcdigvXwJReE_5
	goto/32 :before_first_instruction

	:l_RlEkLXtsFpcUOOmn_2
    const/4 v0, 0x4

	goto/32 :l_PnxuboLLzHECGeTC_3

	nop

	:l_vrqWOSKIhULRHnVw_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_RlEkLXtsFpcUOOmn_2

	nop

	:l_PnxuboLLzHECGeTC_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_GOGaDbfUTAWCWhDy_4

	nop

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_dvjhwwqUpMYANsxa_0

	nop

	:l_xdANjMUOpDuMVclb_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_AbWKYyoddooCIRWn_2

	nop

	:l_wsaiGldCErcOjdrL_3
	goto/32 :before_first_instruction

	:l_AbWKYyoddooCIRWn_2
    return-void

	:after_last_instruction

	goto/32 :l_wsaiGldCErcOjdrL_3

	nop

	:l_dvjhwwqUpMYANsxa_0
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
	goto/32 :l_xdANjMUOpDuMVclb_1

	nop

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QHjemzshNEwmkyJt_0

	nop

	:l_JRAskePQkBGjLGkH_19
    return-object v0

    :cond_1
	goto/32 :l_mLcIwdnYfEiubAcV_20

	nop

	:l_eRwGMFQHmXcMNjJe_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_QKzcMghfaUkEpyPC_13

	nop

	:l_QKzcMghfaUkEpyPC_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_nDfytpsNUmUgNMMo_14

	nop

	:l_NgySkdmHAnRlXfhF_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_DPzTGrMfTyaJzQtB_10

	nop

	:l_JRmyhIcyNWwtAEWj_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_suYUxOqUFXgPmCsf_18

	nop

	:l_swZfhzYShHRtuNrf_8
    const/4 v0, 0x3

	goto/32 :l_NgySkdmHAnRlXfhF_9

	nop

	:l_GbmoQFPMmqPkUGeu_1
	const v1, 3
	goto/32 :l_kvKzISaYdUbsjtbQ_2

	nop

	:l_UnEkhdufTXoAgUzM_4
	if-lez v0, :gl_zIPrTVvXqbkLSCdG

	goto/32 :dqxxZvjCYASbeDHH

	:gl_zIPrTVvXqbkLSCdG	goto/32 :l_MRPasNbRMOgPGBmu_5

	nop

	:l_VXImElYpNQYPFKHO_6
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
	goto/32 :l_OGKCfkmCwtCDBElY_7

	nop

	:l_nDfytpsNUmUgNMMo_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hDJIiBEITBDXYzRu_15

	nop

	:l_mLcIwdnYfEiubAcV_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dTUgclLbzaXOEcKa_21

	nop

	:l_dTUgclLbzaXOEcKa_21
    return-object v0

	:after_last_instruction

	goto/32 :l_zEdVlRhdsqrlshqa_22

	nop

	:l_taBGKJighmgudWUT_3
	rem-int v0, v0, v1
	goto/32 :l_UnEkhdufTXoAgUzM_4

	nop

	:l_OGKCfkmCwtCDBElY_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_swZfhzYShHRtuNrf_8

	nop

	:l_suYUxOqUFXgPmCsf_18
	if-eq v0, v1, :gl_MWmurzLPyQqnxpSm

	goto/32 :cond_1

	:gl_MWmurzLPyQqnxpSm
	goto/32 :l_JRAskePQkBGjLGkH_19

	nop

	:l_QHjemzshNEwmkyJt_0
	const v0, 11
	goto/32 :l_GbmoQFPMmqPkUGeu_1

	nop

	:l_zEdVlRhdsqrlshqa_22
	goto/32 :before_first_instruction

	:KclQOlZVOjmTfJpC
	goto/32 :l_PkgdLVscVGXYkziz_23

	nop

	:l_OCUPEuPjwazhRfap_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_JRmyhIcyNWwtAEWj_17

	nop

	:l_hDJIiBEITBDXYzRu_15
	if-eq v0, v1, :gl_OneHpSFVkCpwkaXu

	goto/32 :cond_0

	:gl_OneHpSFVkCpwkaXu
	goto/32 :l_OCUPEuPjwazhRfap_16

	nop

	:l_DPzTGrMfTyaJzQtB_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_WpOfRcZBIQWlVUar_11

	nop

	:l_MRPasNbRMOgPGBmu_5
	goto/32 :KclQOlZVOjmTfJpC
	:dqxxZvjCYASbeDHH
	:otFBCDZqLIzMyfOA

	goto/32 :l_VXImElYpNQYPFKHO_6

	nop

	:l_kvKzISaYdUbsjtbQ_2
	add-int v0, v0, v1
	goto/32 :l_taBGKJighmgudWUT_3

	nop

	:l_PkgdLVscVGXYkziz_23
	goto/32 :otFBCDZqLIzMyfOA
	:l_WpOfRcZBIQWlVUar_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_eRwGMFQHmXcMNjJe_12

	nop

.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KgNZSfrmagaasKrs_0

	nop

	:l_iPqTIklHkrKclZgD_23
    return-object v0

    :cond_2
	goto/32 :l_UTcijyPVnwRCFbhl_24

	nop

	:l_AKcStAjZafRVNCMt_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_tIhnZtDKupchTSiW_16

	nop

	:l_azZlDzgXtoVOoWGo_25
    return-object v0

	:after_last_instruction

	goto/32 :l_BmSOjxXQQCSjKRgv_26

	nop

	:l_soKNVEyLGXPrWDXA_4
	if-lez v0, :gl_QmtqGLMUIOEuOtDs

	goto/32 :zNlccgmWGAwpdnXX

	:gl_QmtqGLMUIOEuOtDs	goto/32 :l_MlsjryoGxWnjGsFs_5

	nop

	:l_tIhnZtDKupchTSiW_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_pVtkqSIeBqTTdAiS_17

	nop

	:l_wWyldTNWQRwYCxbx_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_phwMrVpkoiVoExzX_14

	nop

	:l_EMCNuiJOwfKaStgz_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MRABTFIIIjawIFtj_10

	nop

	:l_KgNZSfrmagaasKrs_0
	const v0, 26
	goto/32 :l_kxJEFjKMqKPYWEzN_1

	nop

	:l_TCaqxNmnxtNGsZzy_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_vvDpDUieDHIYGBaf_12

	nop

	:l_TRuGvwJEdEQWvAWw_6
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
	goto/32 :l_WyDiLEhihLRijJGJ_7

	nop

	:l_ffKqpVlyvcYEBwLa_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_ndUGZljVISeFliuv_21

	nop

	:l_kxJEFjKMqKPYWEzN_1
	const v1, 9
	goto/32 :l_sqKnDblwPrlCVfVW_2

	nop

	:l_WyDiLEhihLRijJGJ_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_olBrnRBCQLhOWHTP_8

	nop

	:l_olBrnRBCQLhOWHTP_8
	if-eqz v0, :gl_uGoxAHBvXUxFMDke

	goto/32 :cond_0

	:gl_uGoxAHBvXUxFMDke
	goto/32 :l_EMCNuiJOwfKaStgz_9

	nop

	:l_ndUGZljVISeFliuv_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ThePKCVPJhsFFGBo_22

	nop

	:l_phwMrVpkoiVoExzX_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_AKcStAjZafRVNCMt_15

	nop

	:l_ThePKCVPJhsFFGBo_22
	if-eq v0, v1, :gl_uggTNJbPtDJDudGl

	goto/32 :cond_2

	:gl_uggTNJbPtDJDudGl
	goto/32 :l_iPqTIklHkrKclZgD_23

	nop

	:l_sqKnDblwPrlCVfVW_2
	add-int v0, v0, v1
	goto/32 :l_tADolUoGoQrxyuZJ_3

	nop

	:l_gSzkdxNRVRYfYrua_19
	if-eq v0, v1, :gl_kkjNMIanIoYmfmoj

	goto/32 :cond_1

	:gl_kkjNMIanIoYmfmoj
	goto/32 :l_ffKqpVlyvcYEBwLa_20

	nop

	:l_HvTGsheHGyshBanx_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gSzkdxNRVRYfYrua_19

	nop

	:l_MlsjryoGxWnjGsFs_5
	goto/32 :QBbAwfWWSvGNfZCs
	:zNlccgmWGAwpdnXX
	:wdYsIBONwsqyDQpy

	goto/32 :l_TRuGvwJEdEQWvAWw_6

	nop

	:l_vvDpDUieDHIYGBaf_12
    const/4 v0, 0x2

	goto/32 :l_wWyldTNWQRwYCxbx_13

	nop

	:l_tADolUoGoQrxyuZJ_3
	rem-int v0, v0, v1
	goto/32 :l_soKNVEyLGXPrWDXA_4

	nop

	:l_pVtkqSIeBqTTdAiS_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_HvTGsheHGyshBanx_18

	nop

	:l_UTcijyPVnwRCFbhl_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_azZlDzgXtoVOoWGo_25

	nop

	:l_MRABTFIIIjawIFtj_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_TCaqxNmnxtNGsZzy_11

	nop

	:l_LnzmGfYGPVQhRVJu_27
	goto/32 :wdYsIBONwsqyDQpy
	:l_BmSOjxXQQCSjKRgv_26
	goto/32 :before_first_instruction

	:QBbAwfWWSvGNfZCs
	goto/32 :l_LnzmGfYGPVQhRVJu_27

	nop

.end method
