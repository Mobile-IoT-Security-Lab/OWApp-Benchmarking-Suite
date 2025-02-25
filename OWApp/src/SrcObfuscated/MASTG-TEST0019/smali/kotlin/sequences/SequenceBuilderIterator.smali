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

	goto/32 :l_tKScHONqJizhItFp_0

	nop

	:l_WyvSyNbSMxZNSIWv_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_TmiGEOZXBsjuXfJt_2

	nop

	:l_QxuATkombFJhFOCj_3
	goto/32 :before_first_instruction

	:l_TmiGEOZXBsjuXfJt_2
    return-void

	:after_last_instruction

	goto/32 :l_QxuATkombFJhFOCj_3

	nop

	:l_tKScHONqJizhItFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_WyvSyNbSMxZNSIWv_1

	nop

.end method

.method private final exceptionalState(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ydSTdYxEqDklrVpF_0

	nop

	:l_LXrBFIoCOdypXifd_6
    return-void

	:after_last_instruction

	goto/32 :l_MoSlKDLlpXsPuNJb_7

	nop

	:l_bGZXIeRzVpqTeaPP_3
    mul-int p2, p0, p1

	goto/32 :l_QFYktYirAhJlVhgk_4

	nop

	:l_LYrMvIQVOnHziaTT_1
    const/16 p0, 0x2a

	goto/32 :l_OFIwJPTjKEwBGyWI_2

	nop

	:l_ydSTdYxEqDklrVpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYrMvIQVOnHziaTT_1

	nop

	:l_OFIwJPTjKEwBGyWI_2
    const/16 p1, 0xd2

	goto/32 :l_bGZXIeRzVpqTeaPP_3

	nop

	:l_QFYktYirAhJlVhgk_4
    add-int p3, p2, p1

	goto/32 :l_tymONgVLHDTVCyNu_5

	nop

	:l_tymONgVLHDTVCyNu_5
    int-to-double p0, p3

	goto/32 :l_LXrBFIoCOdypXifd_6

	nop

	:l_MoSlKDLlpXsPuNJb_7
	goto/32 :before_first_instruction

.end method

.method private final exceptionalState(Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_iuFhKWoJOpAxjGvY_0

	nop

	:l_RHtBEgChomnAEcDM_4
    add-int p3, p2, p1

	goto/32 :l_rWMBaAFNyKQrCSjW_5

	nop

	:l_yilxrDHsihcJaItt_3
    mul-int p2, p0, p1

	goto/32 :l_RHtBEgChomnAEcDM_4

	nop

	:l_QaquasimrHdFLpAq_7
	goto/32 :before_first_instruction

	:l_rWMBaAFNyKQrCSjW_5
    int-to-double p0, p3

	goto/32 :l_llQHvupXSGBeQGEB_6

	nop

	:l_WvZmuAFWwCPmvJbw_2
    const/16 p1, 0xd2

	goto/32 :l_yilxrDHsihcJaItt_3

	nop

	:l_llQHvupXSGBeQGEB_6
    return-void

	:after_last_instruction

	goto/32 :l_QaquasimrHdFLpAq_7

	nop

	:l_MuKqFEViLbyRUYGt_1
    const/16 p0, 0x2a

	goto/32 :l_WvZmuAFWwCPmvJbw_2

	nop

	:l_iuFhKWoJOpAxjGvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuKqFEViLbyRUYGt_1

	nop

.end method

.method private final exceptionalState(ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_EdrNcxovQjDQGRvo_0

	nop

	:l_cdeCRZZTMJWmwbZN_6
    return-void

	:after_last_instruction

	goto/32 :l_mQkkNUseUHAmrcQs_7

	nop

	:l_oAbVovWCdIMmNZmM_3
    mul-int p2, p0, p1

	goto/32 :l_CTfjAMvejLUplfRj_4

	nop

	:l_EuhUkBlZeiaDVJCC_5
    int-to-double p0, p3

	goto/32 :l_cdeCRZZTMJWmwbZN_6

	nop

	:l_HsPaHwUbZIKoiujv_1
    const/16 p0, 0x2a

	goto/32 :l_qtVTXdjfpekfyMOV_2

	nop

	:l_EdrNcxovQjDQGRvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsPaHwUbZIKoiujv_1

	nop

	:l_mQkkNUseUHAmrcQs_7
	goto/32 :before_first_instruction

	:l_qtVTXdjfpekfyMOV_2
    const/16 p1, 0xd2

	goto/32 :l_oAbVovWCdIMmNZmM_3

	nop

	:l_CTfjAMvejLUplfRj_4
    add-int p3, p2, p1

	goto/32 :l_EuhUkBlZeiaDVJCC_5

	nop

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_YIzVkEnrbHbHtGJy_0

	nop

	:l_SVZQJVoguVXpsztZ_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hBFVHYQbbNkROCgV_10

	nop

	:l_YIzVkEnrbHbHtGJy_0
	const v0, 22
	goto/32 :l_HoBtywOekmSjSZMf_1

	nop

	:l_BYFPonWzgPXAEvmR_4
	if-lez v0, :gl_sKHmJjLKdTGgZBQq

	goto/32 :wpxuXnWTCqZGcxuu

	:gl_sKHmJjLKdTGgZBQq	goto/32 :l_HlPEAEGAQQPMnhqL_5

	nop

	:l_hBFVHYQbbNkROCgV_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uEoNxWvxjhkILpSk_11

	nop

	:l_HlPEAEGAQQPMnhqL_5
	goto/32 :WDRInmqHxxsGubPS
	:wpxuXnWTCqZGcxuu
	:jbUvfvoFnVPedzyz

	goto/32 :l_wzzIoRsRtoLHFClA_6

	nop

	:l_HjwWZZGNiJcLNBZz_2
	add-int v0, v0, v1
	goto/32 :l_NmLWtqBydHXOPFPt_3

	nop

	:l_HoBtywOekmSjSZMf_1
	const v1, 5
	goto/32 :l_HjwWZZGNiJcLNBZz_2

	nop

	:l_SMdjZLuRpNTTKxWd_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_MXTbYlwBxVeTmZJU_20

	nop

	:l_FdabDgAOWVHwcjzw_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_SVZQJVoguVXpsztZ_9

	nop

	:l_qhxZtJMTzqGXiGHg_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_amFMmbSRcNyhEywi_15

	nop

	:l_MXTbYlwBxVeTmZJU_20
    const-string v1, "Iterator has failed."

	goto/32 :l_HrTVFtiEGRIvtlkj_21

	nop

	:l_zviBdaLxjRlVLTJi_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_SMdjZLuRpNTTKxWd_19

	nop

	:l_NmLWtqBydHXOPFPt_3
	rem-int v0, v0, v1
	goto/32 :l_BYFPonWzgPXAEvmR_4

	nop

	:l_UEEdvXLjbpDPbtqt_28
	goto/32 :before_first_instruction

	:WDRInmqHxxsGubPS
	goto/32 :l_HoaONWsKyThbDIDI_29

	nop

	:l_LaZqleyAZfiwHrWT_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_aPSquLPwixTilnwh_26

	nop

	:l_jDgurVZoqcphJciQ_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_hsJKypyjrcYlEiTx_24

	nop

	:l_hsJKypyjrcYlEiTx_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_LaZqleyAZfiwHrWT_25

	nop

	:l_uEoNxWvxjhkILpSk_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_nhsBGrnTDaNuXuBp_12

	nop

	:l_amFMmbSRcNyhEywi_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TWOaanFPNRKDEgTq_16

	nop

	:l_HrTVFtiEGRIvtlkj_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ucqrkOmLFuUAkOKl_22

	nop

	:l_ucqrkOmLFuUAkOKl_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_jDgurVZoqcphJciQ_23

	nop

	:l_nhsBGrnTDaNuXuBp_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_scUorkgsKTPsCorV_13

	nop

	:l_wzzIoRsRtoLHFClA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_rqBaEaUflwsaxWdj_7

	nop

	:l_rqBaEaUflwsaxWdj_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_FdabDgAOWVHwcjzw_8

	nop

	:l_ObOYFtMNreNhQvzY_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_zviBdaLxjRlVLTJi_18

	nop

	:l_scUorkgsKTPsCorV_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_qhxZtJMTzqGXiGHg_14

	nop

	:l_cnozmkusNszrsDtv_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UEEdvXLjbpDPbtqt_28

	nop

	:l_HoaONWsKyThbDIDI_29
	goto/32 :jbUvfvoFnVPedzyz
	:l_aPSquLPwixTilnwh_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_cnozmkusNszrsDtv_27

	nop

	:l_TWOaanFPNRKDEgTq_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ObOYFtMNreNhQvzY_17

	nop

.end method

.method private final nextNotReady(Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_UJoUkYsaVhsrOnXu_0

	nop

	:l_qGbUVTEcbxZqVsjP_2
    const/16 p1, 0xd2

	goto/32 :l_VWayldLVttAWMacR_3

	nop

	:l_nvtZqrSnwcPZyIAm_4
    add-int p3, p2, p1

	goto/32 :l_bLrCXShHqxYcfvMK_5

	nop

	:l_VWayldLVttAWMacR_3
    mul-int p2, p0, p1

	goto/32 :l_nvtZqrSnwcPZyIAm_4

	nop

	:l_xlVOgpLWNZVaPgEE_1
    const/16 p0, 0x2a

	goto/32 :l_qGbUVTEcbxZqVsjP_2

	nop

	:l_jbwyxvczKnhASKxH_6
    return-void

	:after_last_instruction

	goto/32 :l_bfNPGOhjgwvoFjEm_7

	nop

	:l_bfNPGOhjgwvoFjEm_7
	goto/32 :before_first_instruction

	:l_UJoUkYsaVhsrOnXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlVOgpLWNZVaPgEE_1

	nop

	:l_bLrCXShHqxYcfvMK_5
    int-to-double p0, p3

	goto/32 :l_jbwyxvczKnhASKxH_6

	nop

.end method

.method private final nextNotReady(ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_BkLgkMMfgkupXZKE_0

	nop

	:l_wQeBJRanBnNWlHPn_6
    return-void

	:after_last_instruction

	goto/32 :l_uYcesTXATwBHPXbF_7

	nop

	:l_cfaFBOLVTQNeeAxi_4
    add-int p3, p2, p1

	goto/32 :l_CpcFpnVnqZYnkQBg_5

	nop

	:l_yNeKywTeQqKdKXaa_1
    const/16 p0, 0x2a

	goto/32 :l_LVDIKzVziZnoNJHP_2

	nop

	:l_CpcFpnVnqZYnkQBg_5
    int-to-double p0, p3

	goto/32 :l_wQeBJRanBnNWlHPn_6

	nop

	:l_LVDIKzVziZnoNJHP_2
    const/16 p1, 0xd2

	goto/32 :l_rjlFBHlpcMXlQtBi_3

	nop

	:l_BkLgkMMfgkupXZKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNeKywTeQqKdKXaa_1

	nop

	:l_rjlFBHlpcMXlQtBi_3
    mul-int p2, p0, p1

	goto/32 :l_cfaFBOLVTQNeeAxi_4

	nop

	:l_uYcesTXATwBHPXbF_7
	goto/32 :before_first_instruction

.end method

.method private final nextNotReady(SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_lJyplFIPgsxWXzOq_0

	nop

	:l_fMoiWkZwPwjkNkJA_6
    return-void

	:after_last_instruction

	goto/32 :l_rsFrxSKXvgZMpFHB_7

	nop

	:l_rsFrxSKXvgZMpFHB_7
	goto/32 :before_first_instruction

	:l_zzszpfhpCTpIIuMX_1
    const/16 p0, 0x2a

	goto/32 :l_OOPsRyEeUGCaRLHh_2

	nop

	:l_OOPsRyEeUGCaRLHh_2
    const/16 p1, 0xd2

	goto/32 :l_EvyLIUVfDcpoQoMZ_3

	nop

	:l_EvyLIUVfDcpoQoMZ_3
    mul-int p2, p0, p1

	goto/32 :l_ihathaKetoJCDdKi_4

	nop

	:l_sRhvhqYQxsqdPfXS_5
    int-to-double p0, p3

	goto/32 :l_fMoiWkZwPwjkNkJA_6

	nop

	:l_lJyplFIPgsxWXzOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzszpfhpCTpIIuMX_1

	nop

	:l_ihathaKetoJCDdKi_4
    add-int p3, p2, p1

	goto/32 :l_sRhvhqYQxsqdPfXS_5

	nop

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_rncymTvlXYGLhmyA_0

	nop

	:l_uYcpEJEzajcKLWSJ_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_WkrsnXdGRaFnsrbN_6

	nop

	:l_LuzBizxkPIvkxWdb_8
	goto/32 :before_first_instruction

	:l_nDGdjEexamGFeIfb_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_cEECqTfsjkylpzaO_2

	nop

	:l_ABkOwgpUhYkJBTFM_4
    return-object v0

    :cond_0
	goto/32 :l_uYcpEJEzajcKLWSJ_5

	nop

	:l_AxGDfrgDJOCkmIss_7
    throw v0

	:after_last_instruction

	goto/32 :l_LuzBizxkPIvkxWdb_8

	nop

	:l_WkrsnXdGRaFnsrbN_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_AxGDfrgDJOCkmIss_7

	nop

	:l_cEECqTfsjkylpzaO_2
	if-nez v0, :gl_OHErFQhLiMjLvzrE

	goto/32 :cond_0

	:gl_OHErFQhLiMjLvzrE
	goto/32 :l_vsVTEOYDECoWZidQ_3

	nop

	:l_vsVTEOYDECoWZidQ_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ABkOwgpUhYkJBTFM_4

	nop

	:l_rncymTvlXYGLhmyA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_nDGdjEexamGFeIfb_1

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_RHqWiFyLutfKeMUc_0

	nop

	:l_RHqWiFyLutfKeMUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_krDWmvEufuSVaFoD_1

	nop

	:l_krDWmvEufuSVaFoD_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_UUzrlDAdQBdtMiXx_2

	nop

	:l_UUzrlDAdQBdtMiXx_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_gZJRjJcjhbBvtjoR_3

	nop

	:l_fKjZwXFMjeMRQUWQ_4
	goto/32 :before_first_instruction

	:l_gZJRjJcjhbBvtjoR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fKjZwXFMjeMRQUWQ_4

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_YtCcNIGOhQMzHqKV_0

	nop

	:l_YtCcNIGOhQMzHqKV_0
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
	goto/32 :l_qZjsDQorXAAQcccg_1

	nop

	:l_YSoFpsvNtlrmdZfZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mFzCCcnRTuQHdUXy_3

	nop

	:l_qZjsDQorXAAQcccg_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_YSoFpsvNtlrmdZfZ_2

	nop

	:l_mFzCCcnRTuQHdUXy_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_ZzNWtCmevMhjXyQY_0

	nop

	:l_RNwxtmNKqrREhiml_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_ivONEurODQBKVlFb_28

	nop

	:l_zssUSWjEWsppHwGa_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_xbqolsuQTluXlCVT_16

	nop

	:l_tiFQqugTyDgAUqpC_4
	if-lez v0, :gl_YCgAylIsovIDzKFZ

	goto/32 :izSMacsTTRvmksTk

	:gl_YCgAylIsovIDzKFZ	goto/32 :l_HjZsDGxykIbwWlPX_5

	nop

	:l_KNmZfztUAnfpPuCD_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_lYzNDLEZKrdENlYR_18

	nop

	:l_tkwnUWJebkCPBnpx_12
    const/4 v0, 0x0

	goto/32 :l_nVUuDmiWffYeYaLy_13

	nop

	:l_zzwPwnJxbYhVmFDx_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GYhoLRWYqweChGHe_31

	nop

	:l_KkQeiyiENKIWyqzm_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_YscVDHKepjPVBxuy_21

	nop

	:l_xbqolsuQTluXlCVT_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_KNmZfztUAnfpPuCD_17

	nop

	:l_dgAjLrcWIXcywqdl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_EdOFABhCtQyqgmkl_7

	nop

	:l_jRXvxtRxYsyivsUq_32
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

	goto/32 :l_kUpTTtXMjyDzmYCk_33

	nop

	:l_RpFKNouChuMNCMEd_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_mQRwlgaQdTlEMGZa_25

	nop

	:l_kPGZgcaQKPvorZON_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_RNwxtmNKqrREhiml_27

	nop

	:l_XsgyHrEdiVxUvjIK_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_zssUSWjEWsppHwGa_15

	nop

	:l_YJUvrHwcIQUdDbSx_34
	goto/32 :wJYZbOzSLvpYAXXZ
	:l_nAFwxphBwiVyimsf_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zzwPwnJxbYhVmFDx_30

	nop

	:l_kUpTTtXMjyDzmYCk_33
	goto/32 :before_first_instruction

	:aSyGyTKfSWAiWIqG
	goto/32 :l_YJUvrHwcIQUdDbSx_34

	nop

	:l_lYzNDLEZKrdENlYR_18
	if-nez v0, :gl_AAtDoZpvyetnDwny

	goto/32 :cond_0

	:gl_AAtDoZpvyetnDwny
    .line 116
	goto/32 :l_AXDyxjAFFlRleHyi_19

	nop

	:l_GYhoLRWYqweChGHe_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_jRXvxtRxYsyivsUq_32

	nop

	:l_EdOFABhCtQyqgmkl_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_CEdhxsmxGMGYfhMx_8

	nop

	:l_QBAQElyoOengowZl_1
	const v1, 1
	goto/32 :l_firhjvYDzxMLxxqo_2

	nop

	:l_CEdhxsmxGMGYfhMx_8
    const/4 v1, 0x0

	goto/32 :l_vPxmBjuFmlNFwQqm_9

	nop

	:l_nVUuDmiWffYeYaLy_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_XsgyHrEdiVxUvjIK_14

	nop

	:l_ZzNWtCmevMhjXyQY_0
	const v0, 27
	goto/32 :l_QBAQElyoOengowZl_1

	nop

	:l_XbSAgnsqfOBKqRwo_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_UfhcIpRTNlqSiFbV_23

	nop

	:l_nhYHhbHaVAszINdF_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_tkwnUWJebkCPBnpx_12

	nop

	:l_nMwPXMjWcRVqRNJa_3
	rem-int v0, v0, v1
	goto/32 :l_tiFQqugTyDgAUqpC_4

	nop

	:l_NFIoArbXHebMYqAH_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_nhYHhbHaVAszINdF_11

	nop

	:l_firhjvYDzxMLxxqo_2
	add-int v0, v0, v1
	goto/32 :l_nMwPXMjWcRVqRNJa_3

	nop

	:l_YscVDHKepjPVBxuy_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_XbSAgnsqfOBKqRwo_22

	nop

	:l_UfhcIpRTNlqSiFbV_23
    const/4 v0, 0x5

	goto/32 :l_RpFKNouChuMNCMEd_24

	nop

	:l_ivONEurODQBKVlFb_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_nAFwxphBwiVyimsf_29

	nop

	:l_mQRwlgaQdTlEMGZa_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_kPGZgcaQKPvorZON_26

	nop

	:l_vPxmBjuFmlNFwQqm_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_NFIoArbXHebMYqAH_10

	nop

	:l_AXDyxjAFFlRleHyi_19
    const/4 v0, 0x2

	goto/32 :l_KkQeiyiENKIWyqzm_20

	nop

	:l_HjZsDGxykIbwWlPX_5
	goto/32 :aSyGyTKfSWAiWIqG
	:izSMacsTTRvmksTk
	:wJYZbOzSLvpYAXXZ

	goto/32 :l_dgAjLrcWIXcywqdl_6

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_jkogByHyGBYOgpVD_0

	nop

	:l_QiJUmfkpTGvbJVGG_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_zviRLiYgCZfanGlM_22

	nop

	:l_moRktfflvWBLaGAK_3
	rem-int v0, v0, v1
	goto/32 :l_gchLtFHkLAIJvBBB_4

	nop

	:l_hHyLxmsbRRnXYhcH_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_fsjlkmQoXeHdeWLo_15

	nop

	:l_fsjlkmQoXeHdeWLo_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rDbncsWxNsLlIKUi_16

	nop

	:l_AYFQOcboTFHEtKNI_10
    const/4 v0, 0x0

	goto/32 :l_MrCmIZWRATwxUJOp_11

	nop

	:l_bWpGXmEcxWascLen_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_hrFuEgiGYmnwFKrI_13

	nop

	:l_hrFuEgiGYmnwFKrI_13
    const/4 v1, 0x0

	goto/32 :l_hHyLxmsbRRnXYhcH_14

	nop

	:l_zviRLiYgCZfanGlM_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hDBlybpcaaMvEhHM_23

	nop

	:l_rFsefKSiDczTKSyv_1
	const v1, 25
	goto/32 :l_SPCxrncOhcLdLkaR_2

	nop

	:l_bVIskhztMQOQlufN_24
	goto/32 :before_first_instruction

	:DAPITsbQSRlSsrKB
	goto/32 :l_YnCVxztuomyqNuEX_25

	nop

	:l_hDBlybpcaaMvEhHM_23
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

	goto/32 :l_bVIskhztMQOQlufN_24

	nop

	:l_MrCmIZWRATwxUJOp_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_bWpGXmEcxWascLen_12

	nop

	:l_gchLtFHkLAIJvBBB_4
	if-lez v0, :gl_lnzlHDpKMRFgqpWc

	goto/32 :WIDYWyTEJgbuOrqE

	:gl_lnzlHDpKMRFgqpWc	goto/32 :l_ciTypPluuUqYogxQ_5

	nop

	:l_rDbncsWxNsLlIKUi_16
    const/4 v0, 0x1

	goto/32 :l_ahmydFklXUmJeFex_17

	nop

	:l_eDRSEhMbVPLzdlhP_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_AYFQOcboTFHEtKNI_10

	nop

	:l_ahmydFklXUmJeFex_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_QkvProEpoBuUoDmV_18

	nop

	:l_oSBjPmqrmPShQxpV_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_lSJTCARJmPJYrUQC_20

	nop

	:l_YnCVxztuomyqNuEX_25
	goto/32 :KucTRLnkgcGhBEdl
	:l_QkvProEpoBuUoDmV_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_oSBjPmqrmPShQxpV_19

	nop

	:l_lSJTCARJmPJYrUQC_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QiJUmfkpTGvbJVGG_21

	nop

	:l_wfGwPeZbOvkUuYJa_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_NPODlyHyuOOJQsvu_8

	nop

	:l_SPCxrncOhcLdLkaR_2
	add-int v0, v0, v1
	goto/32 :l_moRktfflvWBLaGAK_3

	nop

	:l_jkogByHyGBYOgpVD_0
	const v0, 29
	goto/32 :l_rFsefKSiDczTKSyv_1

	nop

	:l_ciTypPluuUqYogxQ_5
	goto/32 :DAPITsbQSRlSsrKB
	:WIDYWyTEJgbuOrqE
	:KucTRLnkgcGhBEdl

	goto/32 :l_ezyzDQCCOtPsHKpZ_6

	nop

	:l_ezyzDQCCOtPsHKpZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_wfGwPeZbOvkUuYJa_7

	nop

	:l_NPODlyHyuOOJQsvu_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_eDRSEhMbVPLzdlhP_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_koucoDpCePqZWexv_0

	nop

	:l_aqrBNjvCPVlIsAJR_12
	goto/32 :CQwinKLZuKhQOily
	:l_EpHPjKpviIHNslMV_2
	add-int v0, v0, v1
	goto/32 :l_vuTZKcpljLNXWFAY_3

	nop

	:l_eLKTXJNRFqhbRVhs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofmXOeubNnanZeGl_7

	nop

	:l_koucoDpCePqZWexv_0
	const v0, 23
	goto/32 :l_JeTOtGUbfdWQffBR_1

	nop

	:l_PuEtkwFNoIiQbcTE_5
	goto/32 :xTDDxKOmAeALTdtF
	:FLrgZunXHirQYftK
	:CQwinKLZuKhQOily

	goto/32 :l_eLKTXJNRFqhbRVhs_6

	nop

	:l_ofmXOeubNnanZeGl_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QnKsvsBFKhjmoRob_8

	nop

	:l_nWyGlOoqCWLBHlgP_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gCyOanymtplwLUrT_10

	nop

	:l_TbjkhQeisAeQFGMK_4
	if-lez v0, :gl_GaCgqJQOuKlYqWhj

	goto/32 :FLrgZunXHirQYftK

	:gl_GaCgqJQOuKlYqWhj	goto/32 :l_PuEtkwFNoIiQbcTE_5

	nop

	:l_JeTOtGUbfdWQffBR_1
	const v1, 3
	goto/32 :l_EpHPjKpviIHNslMV_2

	nop

	:l_vuTZKcpljLNXWFAY_3
	rem-int v0, v0, v1
	goto/32 :l_TbjkhQeisAeQFGMK_4

	nop

	:l_QnKsvsBFKhjmoRob_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nWyGlOoqCWLBHlgP_9

	nop

	:l_YHzUliVimqCZXHRE_11
	goto/32 :before_first_instruction

	:xTDDxKOmAeALTdtF
	goto/32 :l_aqrBNjvCPVlIsAJR_12

	nop

	:l_gCyOanymtplwLUrT_10
    throw v0

	:after_last_instruction

	goto/32 :l_YHzUliVimqCZXHRE_11

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_tVqpGdtGTLzyYSIA_0

	nop

	:l_yIebjKfJYXoXQGee_2
    const/4 v0, 0x4

	goto/32 :l_ohXkDvCwZhRMudjF_3

	nop

	:l_gAiFfQIrPRGjAXVn_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_yIebjKfJYXoXQGee_2

	nop

	:l_ohXkDvCwZhRMudjF_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_MXmtIgrPHYTbTUWW_4

	nop

	:l_sscvHEznHPVzpFuA_5
	goto/32 :before_first_instruction

	:l_tVqpGdtGTLzyYSIA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_gAiFfQIrPRGjAXVn_1

	nop

	:l_MXmtIgrPHYTbTUWW_4
    return-void

	:after_last_instruction

	goto/32 :l_sscvHEznHPVzpFuA_5

	nop

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_UIsdMFxIZWTviZlD_0

	nop

	:l_lOyBqcEnHPHLwfoQ_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_qEeoKsdVzpahCPvx_2

	nop

	:l_sotoLjPUsKHbkEFW_3
	goto/32 :before_first_instruction

	:l_qEeoKsdVzpahCPvx_2
    return-void

	:after_last_instruction

	goto/32 :l_sotoLjPUsKHbkEFW_3

	nop

	:l_UIsdMFxIZWTviZlD_0
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
	goto/32 :l_lOyBqcEnHPHLwfoQ_1

	nop

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VWGoDaYydUpbgnDY_0

	nop

	:l_kUKvuDtbWTnqCFBt_15
	if-eq v0, v1, :gl_btuWNvyXJfCASYWC

	goto/32 :cond_0

	:gl_btuWNvyXJfCASYWC
	goto/32 :l_FViAwhYPNTcoahGL_16

	nop

	:l_HMwPBavkOSqIxvEn_6
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
	goto/32 :l_nOdZINkeONRLfFSL_7

	nop

	:l_aZuUSgxyrOFODepE_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lOQvBWgmgRpdaynL_21

	nop

	:l_dCIdjMgXasUnXpCx_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_sdnlQzBJjrInHnIY_10

	nop

	:l_rnxTQOloosYQmOvt_22
	goto/32 :before_first_instruction

	:hNtXxWVyQvZcPgUC
	goto/32 :l_RXdqHzeUVVSfLYvP_23

	nop

	:l_bbwBfRJpiLgnGItJ_1
	const v1, 13
	goto/32 :l_iHeTAPXYllStXEbd_2

	nop

	:l_wWQcTphebyanXPdC_8
    const/4 v0, 0x3

	goto/32 :l_dCIdjMgXasUnXpCx_9

	nop

	:l_lOQvBWgmgRpdaynL_21
    return-object v0

	:after_last_instruction

	goto/32 :l_rnxTQOloosYQmOvt_22

	nop

	:l_isrHsYrGjaVafuQc_3
	rem-int v0, v0, v1
	goto/32 :l_fVrqowDZRltQrZbQ_4

	nop

	:l_nOdZINkeONRLfFSL_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_wWQcTphebyanXPdC_8

	nop

	:l_hOpRTVvWtCEjYkWn_19
    return-object v0

    :cond_1
	goto/32 :l_aZuUSgxyrOFODepE_20

	nop

	:l_fVrqowDZRltQrZbQ_4
	if-lez v0, :gl_wGADRaVxhemwRRZB

	goto/32 :ieQzatxMvoaujoqU

	:gl_wGADRaVxhemwRRZB	goto/32 :l_ToTRBttdVNQZxqRc_5

	nop

	:l_twyfLIxSEsEbKmjR_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kUKvuDtbWTnqCFBt_15

	nop

	:l_VWGoDaYydUpbgnDY_0
	const v0, 9
	goto/32 :l_bbwBfRJpiLgnGItJ_1

	nop

	:l_DdWJGiCpVMqcikuz_18
	if-eq v0, v1, :gl_cGrQixMchPYzKgWE

	goto/32 :cond_1

	:gl_cGrQixMchPYzKgWE
	goto/32 :l_hOpRTVvWtCEjYkWn_19

	nop

	:l_ToTRBttdVNQZxqRc_5
	goto/32 :hNtXxWVyQvZcPgUC
	:ieQzatxMvoaujoqU
	:WigphrCjdVWWEnvg

	goto/32 :l_HMwPBavkOSqIxvEn_6

	nop

	:l_NJseSzkapTFLkFNF_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_jEdYJpSoCoGrNOwp_12

	nop

	:l_FViAwhYPNTcoahGL_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_HgcGNXtvpsChgcaK_17

	nop

	:l_xqHGvFoNsqEutZDH_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_twyfLIxSEsEbKmjR_14

	nop

	:l_RXdqHzeUVVSfLYvP_23
	goto/32 :WigphrCjdVWWEnvg
	:l_HgcGNXtvpsChgcaK_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DdWJGiCpVMqcikuz_18

	nop

	:l_sdnlQzBJjrInHnIY_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_NJseSzkapTFLkFNF_11

	nop

	:l_iHeTAPXYllStXEbd_2
	add-int v0, v0, v1
	goto/32 :l_isrHsYrGjaVafuQc_3

	nop

	:l_jEdYJpSoCoGrNOwp_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_xqHGvFoNsqEutZDH_13

	nop

.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zyIajLTiZSmVyoCL_0

	nop

	:l_mZDofpQnnorbXOFG_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_kHAPrqpFNNbWinNY_21

	nop

	:l_dotjEwpuTSwpwFAE_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_RgYmoHzqpbWxBixr_18

	nop

	:l_KcekaMSLVlwIWHRS_26
	goto/32 :before_first_instruction

	:rKCdopiQETRJrKnZ
	goto/32 :l_EcIwBcxZioRcJsNR_27

	nop

	:l_EcIwBcxZioRcJsNR_27
	goto/32 :UZIGupBrhgDWHHNB
	:l_ZIQznlMRkMqJoAOp_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_IFuUbzgaTRVtobca_8

	nop

	:l_kHAPrqpFNNbWinNY_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DMvMXyOYuXngSEte_22

	nop

	:l_IFuUbzgaTRVtobca_8
	if-eqz v0, :gl_ZIvJvZxjVWFfBekq

	goto/32 :cond_0

	:gl_ZIvJvZxjVWFfBekq
	goto/32 :l_fmpxwThWudeTzfNz_9

	nop

	:l_UcpvtlaPEmJdqPJX_23
    return-object v0

    :cond_2
	goto/32 :l_bkkiiLvjTOEWftdP_24

	nop

	:l_vIYVtRFstzwrTGUA_5
	goto/32 :rKCdopiQETRJrKnZ
	:rHBkOPiTiaECQjpG
	:UZIGupBrhgDWHHNB

	goto/32 :l_IZRwXiCJmZLuiFgV_6

	nop

	:l_pdesmhwnkDgKLoHT_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_RAbeQLzlCgzupGLI_16

	nop

	:l_RAbeQLzlCgzupGLI_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_dotjEwpuTSwpwFAE_17

	nop

	:l_PjVsJbRglkdSuNoL_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_dlfxYXYorEePPZwd_11

	nop

	:l_WjxkAmJDhaKthuRv_19
	if-eq v0, v1, :gl_XQOQFYRfUkYwmKDK

	goto/32 :cond_1

	:gl_XQOQFYRfUkYwmKDK
	goto/32 :l_mZDofpQnnorbXOFG_20

	nop

	:l_sqWWvdwnMgqKfaam_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_RJpqrsMhFPIrKOMh_14

	nop

	:l_bkkiiLvjTOEWftdP_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oSrGtFrEoDewiQBZ_25

	nop

	:l_IZRwXiCJmZLuiFgV_6
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
	goto/32 :l_ZIQznlMRkMqJoAOp_7

	nop

	:l_aDKbBlzwnCATjDLM_2
	add-int v0, v0, v1
	goto/32 :l_yeulBmiztXkEJUFm_3

	nop

	:l_RJpqrsMhFPIrKOMh_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_pdesmhwnkDgKLoHT_15

	nop

	:l_dlfxYXYorEePPZwd_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_ATTmiANGWrOwZrtk_12

	nop

	:l_ATTmiANGWrOwZrtk_12
    const/4 v0, 0x2

	goto/32 :l_sqWWvdwnMgqKfaam_13

	nop

	:l_fmpxwThWudeTzfNz_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PjVsJbRglkdSuNoL_10

	nop

	:l_OQDmQdKDVIJlTlPd_1
	const v1, 31
	goto/32 :l_aDKbBlzwnCATjDLM_2

	nop

	:l_oSrGtFrEoDewiQBZ_25
    return-object v0

	:after_last_instruction

	goto/32 :l_KcekaMSLVlwIWHRS_26

	nop

	:l_RgYmoHzqpbWxBixr_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WjxkAmJDhaKthuRv_19

	nop

	:l_yeulBmiztXkEJUFm_3
	rem-int v0, v0, v1
	goto/32 :l_rQAphplYwNSCtZEa_4

	nop

	:l_DMvMXyOYuXngSEte_22
	if-eq v0, v1, :gl_LtaUotsHSwBKfdPc

	goto/32 :cond_2

	:gl_LtaUotsHSwBKfdPc
	goto/32 :l_UcpvtlaPEmJdqPJX_23

	nop

	:l_rQAphplYwNSCtZEa_4
	if-lez v0, :gl_vJDBviizJoggGrls

	goto/32 :rHBkOPiTiaECQjpG

	:gl_vJDBviizJoggGrls	goto/32 :l_vIYVtRFstzwrTGUA_5

	nop

	:l_zyIajLTiZSmVyoCL_0
	const v0, 6
	goto/32 :l_OQDmQdKDVIJlTlPd_1

	nop

.end method
