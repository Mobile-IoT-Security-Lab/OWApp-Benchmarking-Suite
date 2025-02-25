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

	goto/32 :l_SiXpvcbXoZaeCPzA_0

	nop

	:l_SiXpvcbXoZaeCPzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_ffSpQKQzLsiGgRCm_1

	nop

	:l_qZFAShAMRMKmGHre_3
	goto/32 :before_first_instruction

	:l_ffSpQKQzLsiGgRCm_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_AXJmNpzJuvHUYTig_2

	nop

	:l_AXJmNpzJuvHUYTig_2
    return-void

	:after_last_instruction

	goto/32 :l_qZFAShAMRMKmGHre_3

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_tLBXFZHejZSiguxf_0

	nop

	:l_SyKUuTlCDZbMyOUL_1
    const/16 p0, 0x2a

	goto/32 :l_bMkvCkshXgsbSFXK_2

	nop

	:l_PngtPFfoZhKbzLnz_7
	goto/32 :before_first_instruction

	:l_tLBXFZHejZSiguxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyKUuTlCDZbMyOUL_1

	nop

	:l_YybohlFQknXwNTnJ_5
    int-to-double p0, p3

	goto/32 :l_nZBGgtJJQsbxpVCK_6

	nop

	:l_nZBGgtJJQsbxpVCK_6
    return-void

	:after_last_instruction

	goto/32 :l_PngtPFfoZhKbzLnz_7

	nop

	:l_TUVSAkXiVGEoAyAs_4
    add-int p3, p2, p1

	goto/32 :l_YybohlFQknXwNTnJ_5

	nop

	:l_xIvGIlwZCCcDDprf_3
    mul-int p2, p0, p1

	goto/32 :l_TUVSAkXiVGEoAyAs_4

	nop

	:l_bMkvCkshXgsbSFXK_2
    const/16 p1, 0xd2

	goto/32 :l_xIvGIlwZCCcDDprf_3

	nop

.end method

.method private final exceptionalState(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_lyBUJeJSrtJYHZNx_0

	nop

	:l_XgFlyGcjNfANGFZO_2
    const/16 p1, 0xd2

	goto/32 :l_CFKqCDbfvhHILSxu_3

	nop

	:l_pjFcFixwsUjkfrdo_7
	goto/32 :before_first_instruction

	:l_wZFRFbEcbSOInuHU_6
    return-void

	:after_last_instruction

	goto/32 :l_pjFcFixwsUjkfrdo_7

	nop

	:l_sqFUqGpSJdysqNNc_5
    int-to-double p0, p3

	goto/32 :l_wZFRFbEcbSOInuHU_6

	nop

	:l_rteEJUTWYViCRdup_1
    const/16 p0, 0x2a

	goto/32 :l_XgFlyGcjNfANGFZO_2

	nop

	:l_CFKqCDbfvhHILSxu_3
    mul-int p2, p0, p1

	goto/32 :l_LzytLVmgbIcbDkTe_4

	nop

	:l_LzytLVmgbIcbDkTe_4
    add-int p3, p2, p1

	goto/32 :l_sqFUqGpSJdysqNNc_5

	nop

	:l_lyBUJeJSrtJYHZNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rteEJUTWYViCRdup_1

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_TFbeJfkmIKPhkMwZ_0

	nop

	:l_yNwgsbBmmBHVHJpA_3
    mul-int p2, p0, p1

	goto/32 :l_vxVawbHoMOicBfAl_4

	nop

	:l_cZxzbAdqAPAkslRe_1
    const/16 p0, 0x2a

	goto/32 :l_GJeHrjpCnUlRaZJm_2

	nop

	:l_GJeHrjpCnUlRaZJm_2
    const/16 p1, 0xd2

	goto/32 :l_yNwgsbBmmBHVHJpA_3

	nop

	:l_yNMdTpGLWOgvHbtX_7
	goto/32 :before_first_instruction

	:l_cPEgVJlffnXHhdRR_6
    return-void

	:after_last_instruction

	goto/32 :l_yNMdTpGLWOgvHbtX_7

	nop

	:l_GqiaraaFmMzXkNiT_5
    int-to-double p0, p3

	goto/32 :l_cPEgVJlffnXHhdRR_6

	nop

	:l_vxVawbHoMOicBfAl_4
    add-int p3, p2, p1

	goto/32 :l_GqiaraaFmMzXkNiT_5

	nop

	:l_TFbeJfkmIKPhkMwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZxzbAdqAPAkslRe_1

	nop

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_iAhCrCpzljdviScb_0

	nop

	:l_fPbWBcfbHyXzmJDz_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_dhyKdZTTIoeBClVS_25

	nop

	:l_CstaNytWjvvMYqJm_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_fPbWBcfbHyXzmJDz_24

	nop

	:l_STSOaDbtqtFlKeBs_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ifeTIuJNiWYwtmnx_18

	nop

	:l_CcvQsbUdJurVoYbc_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_kuupgBgZYzeXWZVP_9

	nop

	:l_UUhafoApsLHJbNpv_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_TSwwoMhFttFcOUsD_20

	nop

	:l_dCnVVnafSVzAWgAJ_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YaWMGMzlhHWlXkKy_28

	nop

	:l_ckYoplLphWNjNxMz_4
	if-lez v0, :gl_ttYWwfwGNJfButYE

	goto/32 :lDcipvPBxErswpbB

	:gl_ttYWwfwGNJfButYE	goto/32 :l_RedmDgSVQSBenQQM_5

	nop

	:l_UPnePkIQvfuKXqXj_29
	goto/32 :kjnkedeXCdeynOPH
	:l_sjNBaPzZnLQOjQFe_3
	rem-int v0, v0, v1
	goto/32 :l_ckYoplLphWNjNxMz_4

	nop

	:l_TEQMuMoIHBFlAHyM_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zPggwKkRIMOpuLJu_11

	nop

	:l_iAhCrCpzljdviScb_0
	const v0, 31
	goto/32 :l_lCkCvHNxURDAFWCO_1

	nop

	:l_lCkCvHNxURDAFWCO_1
	const v1, 10
	goto/32 :l_ALdazjYPOcuOyHlz_2

	nop

	:l_rwxiojQfPKJAQTGE_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lbbqPZDtIGayUGBA_15

	nop

	:l_AcWPHbeRNXUBBtCP_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_CcvQsbUdJurVoYbc_8

	nop

	:l_YVVpWpTeGKgzykKL_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RePszVNVemtrwIxY_22

	nop

	:l_cDJeDqeYSyNNwToV_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_STSOaDbtqtFlKeBs_17

	nop

	:l_RePszVNVemtrwIxY_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_CstaNytWjvvMYqJm_23

	nop

	:l_POUsFJwjohwNcEdh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_AcWPHbeRNXUBBtCP_7

	nop

	:l_YaWMGMzlhHWlXkKy_28
	goto/32 :before_first_instruction

	:rXfojjCSQikWFOnL
	goto/32 :l_UPnePkIQvfuKXqXj_29

	nop

	:l_ARvhmXXsiQHQyhcZ_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_rwxiojQfPKJAQTGE_14

	nop

	:l_CrxESECuWZHvhFag_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_dCnVVnafSVzAWgAJ_27

	nop

	:l_ALdazjYPOcuOyHlz_2
	add-int v0, v0, v1
	goto/32 :l_sjNBaPzZnLQOjQFe_3

	nop

	:l_lbbqPZDtIGayUGBA_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cDJeDqeYSyNNwToV_16

	nop

	:l_kuupgBgZYzeXWZVP_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TEQMuMoIHBFlAHyM_10

	nop

	:l_RedmDgSVQSBenQQM_5
	goto/32 :rXfojjCSQikWFOnL
	:lDcipvPBxErswpbB
	:kjnkedeXCdeynOPH

	goto/32 :l_POUsFJwjohwNcEdh_6

	nop

	:l_TSwwoMhFttFcOUsD_20
    const-string v1, "Iterator has failed."

	goto/32 :l_YVVpWpTeGKgzykKL_21

	nop

	:l_LljdypCkDBgiRHZx_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ARvhmXXsiQHQyhcZ_13

	nop

	:l_ifeTIuJNiWYwtmnx_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_UUhafoApsLHJbNpv_19

	nop

	:l_dhyKdZTTIoeBClVS_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_CrxESECuWZHvhFag_26

	nop

	:l_zPggwKkRIMOpuLJu_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_LljdypCkDBgiRHZx_12

	nop

.end method

.method private final nextNotReady(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_RPrPELWxtEqzYOmh_0

	nop

	:l_fZGaMqZPcjvrhRMJ_4
    add-int p3, p2, p1

	goto/32 :l_rswMPCHsGHmmpjIb_5

	nop

	:l_pZfeasPpgWLFZyLS_6
    return-void

	:after_last_instruction

	goto/32 :l_IgEDCxKDaysnRrbp_7

	nop

	:l_IgEDCxKDaysnRrbp_7
	goto/32 :before_first_instruction

	:l_uEhEvRJhjoEKFhJr_3
    mul-int p2, p0, p1

	goto/32 :l_fZGaMqZPcjvrhRMJ_4

	nop

	:l_NsuBZacjeDNqqxcE_1
    const/16 p0, 0x2a

	goto/32 :l_vxRSEcqictiJBUpE_2

	nop

	:l_rswMPCHsGHmmpjIb_5
    int-to-double p0, p3

	goto/32 :l_pZfeasPpgWLFZyLS_6

	nop

	:l_vxRSEcqictiJBUpE_2
    const/16 p1, 0xd2

	goto/32 :l_uEhEvRJhjoEKFhJr_3

	nop

	:l_RPrPELWxtEqzYOmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsuBZacjeDNqqxcE_1

	nop

.end method

.method private final nextNotReady(CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OixouHuuWpwlVThH_0

	nop

	:l_DlgOmyKANnhMdqHV_2
    const/16 p1, 0xd2

	goto/32 :l_ZLcCWLOEittepTJV_3

	nop

	:l_ZLcCWLOEittepTJV_3
    mul-int p2, p0, p1

	goto/32 :l_PyMDWsHzzpJQdQiC_4

	nop

	:l_pFRwLSvAqVDjKyNL_7
	goto/32 :before_first_instruction

	:l_PyMDWsHzzpJQdQiC_4
    add-int p3, p2, p1

	goto/32 :l_kRPkfMtaXVjZEfNT_5

	nop

	:l_OixouHuuWpwlVThH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brWCckkUwjUEXHvU_1

	nop

	:l_fXLoEsZYTIyYyImZ_6
    return-void

	:after_last_instruction

	goto/32 :l_pFRwLSvAqVDjKyNL_7

	nop

	:l_brWCckkUwjUEXHvU_1
    const/16 p0, 0x2a

	goto/32 :l_DlgOmyKANnhMdqHV_2

	nop

	:l_kRPkfMtaXVjZEfNT_5
    int-to-double p0, p3

	goto/32 :l_fXLoEsZYTIyYyImZ_6

	nop

.end method

.method private final nextNotReady(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_nmUyJExhEmPxmbsn_0

	nop

	:l_dCiMCVFKXRmOYOYM_3
    mul-int p2, p0, p1

	goto/32 :l_muoXUmnoArBAXhZZ_4

	nop

	:l_SYxFLvFPXXFgBHAV_2
    const/16 p1, 0xd2

	goto/32 :l_dCiMCVFKXRmOYOYM_3

	nop

	:l_muoXUmnoArBAXhZZ_4
    add-int p3, p2, p1

	goto/32 :l_OfYsqWxjNDFbgXQJ_5

	nop

	:l_nmUyJExhEmPxmbsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LoZxrKZofPRtNjaY_1

	nop

	:l_OfYsqWxjNDFbgXQJ_5
    int-to-double p0, p3

	goto/32 :l_ThFJaMSnRKuiOYzH_6

	nop

	:l_ThFJaMSnRKuiOYzH_6
    return-void

	:after_last_instruction

	goto/32 :l_ULQiVhhxzGxwzaOb_7

	nop

	:l_ULQiVhhxzGxwzaOb_7
	goto/32 :before_first_instruction

	:l_LoZxrKZofPRtNjaY_1
    const/16 p0, 0x2a

	goto/32 :l_SYxFLvFPXXFgBHAV_2

	nop

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TSXwGRQhCAqWvAZP_0

	nop

	:l_uTIqJmPzpnSUZAae_7
    throw v0

	:after_last_instruction

	goto/32 :l_juljBKdDAkJosBnz_8

	nop

	:l_fCppJxbcOhDmOdly_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_DiyDAqwcbtXBrrKl_2

	nop

	:l_DiyDAqwcbtXBrrKl_2
	if-nez v0, :gl_tJTTNDSqfhZiEotT

	goto/32 :cond_0

	:gl_tJTTNDSqfhZiEotT
	goto/32 :l_EeXqdycPtfYHwova_3

	nop

	:l_TSXwGRQhCAqWvAZP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_fCppJxbcOhDmOdly_1

	nop

	:l_juljBKdDAkJosBnz_8
	goto/32 :before_first_instruction

	:l_YGASbkgVLAyirmGC_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_EtHSNYBmjrfHMrdc_6

	nop

	:l_nrchlyYVqDRfgHTW_4
    return-object v0

    :cond_0
	goto/32 :l_YGASbkgVLAyirmGC_5

	nop

	:l_EtHSNYBmjrfHMrdc_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_uTIqJmPzpnSUZAae_7

	nop

	:l_EeXqdycPtfYHwova_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nrchlyYVqDRfgHTW_4

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ykvWxMtjancpXnwv_0

	nop

	:l_qihFIgmLAPoFJdts_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_mEnnfGdchPsPlSBd_2

	nop

	:l_mEnnfGdchPsPlSBd_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_iLVLwVKoKMdoppSx_3

	nop

	:l_xSncyVxXCQnmxTMO_4
	goto/32 :before_first_instruction

	:l_ykvWxMtjancpXnwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_qihFIgmLAPoFJdts_1

	nop

	:l_iLVLwVKoKMdoppSx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xSncyVxXCQnmxTMO_4

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_jtLVqCnvwKPgTRzD_0

	nop

	:l_cYyIrVLJVSDakXEB_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_ohnuEjRVHuKmXgLm_2

	nop

	:l_jtLVqCnvwKPgTRzD_0
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
	goto/32 :l_cYyIrVLJVSDakXEB_1

	nop

	:l_ohnuEjRVHuKmXgLm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WZZzlptshTArWPeB_3

	nop

	:l_WZZzlptshTArWPeB_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_IGVUyTIoLmncNdvk_0

	nop

	:l_FuGGHaxafLwtniGr_18
	if-nez v0, :gl_wnGQMReVgfQUpxpO

	goto/32 :cond_0

	:gl_wnGQMReVgfQUpxpO
    .line 116
	goto/32 :l_YrscQugTazgXkzbE_19

	nop

	:l_HTFatOHAYxyyVgaE_8
    const/4 v1, 0x0

	goto/32 :l_RMqwzhtqTdiWLKgP_9

	nop

	:l_rIycnmCcayxPXiZA_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_siNWgiailkUHYEjE_15

	nop

	:l_QUVnqjOcsxklPPvh_33
	goto/32 :before_first_instruction

	:UBpHeKwEQYjjjvzr
	goto/32 :l_iczkcbniewDpGmSg_34

	nop

	:l_FVXLkcFWYraVtrcg_23
    const/4 v0, 0x5

	goto/32 :l_VYEMrOXzqaYMxTsO_24

	nop

	:l_RMqwzhtqTdiWLKgP_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_ZvScQRMzibDNizUw_10

	nop

	:l_LsEWabCTDwbffolI_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_oXyQYOTlqxQuwNir_26

	nop

	:l_vqPBqccQzXPdHNeH_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_oGrIXRDkyLTwAJJa_21

	nop

	:l_YrscQugTazgXkzbE_19
    const/4 v0, 0x2

	goto/32 :l_vqPBqccQzXPdHNeH_20

	nop

	:l_TkRxlkIQZDhrMAKP_5
	goto/32 :UBpHeKwEQYjjjvzr
	:BjlTBsSRQGhPIUdb
	:hBpOBWcFamUtiANh

	goto/32 :l_sTgUUNYBEiUEaiTY_6

	nop

	:l_VYEMrOXzqaYMxTsO_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_LsEWabCTDwbffolI_25

	nop

	:l_ZvScQRMzibDNizUw_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ZFlmKdQBffgTSHzy_11

	nop

	:l_oXyQYOTlqxQuwNir_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_vzNNBzensXuhaxAl_27

	nop

	:l_dkpvrZzEHvvkXZRG_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_HTFatOHAYxyyVgaE_8

	nop

	:l_oTfRpkJIkPItEXiV_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_aZMRpBrJCAtAiFQN_29

	nop

	:l_BZzRWZieTqlnqBUa_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gTxMHeAgbJbGpkmW_31

	nop

	:l_vzNNBzensXuhaxAl_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_oTfRpkJIkPItEXiV_28

	nop

	:l_rddVPVPcFyPCpCDU_12
    const/4 v0, 0x0

	goto/32 :l_zKhecGsCsjerhCHI_13

	nop

	:l_sTgUUNYBEiUEaiTY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_dkpvrZzEHvvkXZRG_7

	nop

	:l_VDVPMRRwAebUwgwZ_2
	add-int v0, v0, v1
	goto/32 :l_krLPJFVHqcVlxjTo_3

	nop

	:l_zKhecGsCsjerhCHI_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_rIycnmCcayxPXiZA_14

	nop

	:l_WMUNNkLRVtEMhKoh_1
	const v1, 32
	goto/32 :l_VDVPMRRwAebUwgwZ_2

	nop

	:l_siNWgiailkUHYEjE_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_EiIrsEvDkxYTBxAd_16

	nop

	:l_uoiuGEMSFmOtlGHH_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_FuGGHaxafLwtniGr_18

	nop

	:l_ZFlmKdQBffgTSHzy_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_rddVPVPcFyPCpCDU_12

	nop

	:l_EiIrsEvDkxYTBxAd_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_uoiuGEMSFmOtlGHH_17

	nop

	:l_gTxMHeAgbJbGpkmW_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_bfpZIbAstXCKcssL_32

	nop

	:l_CmssLFuBdkftMABZ_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_FVXLkcFWYraVtrcg_23

	nop

	:l_iczkcbniewDpGmSg_34
	goto/32 :hBpOBWcFamUtiANh
	:l_qKijPSiIbRznhIyI_4
	if-lez v0, :gl_SGrMOnUAlyLttUql

	goto/32 :BjlTBsSRQGhPIUdb

	:gl_SGrMOnUAlyLttUql	goto/32 :l_TkRxlkIQZDhrMAKP_5

	nop

	:l_krLPJFVHqcVlxjTo_3
	rem-int v0, v0, v1
	goto/32 :l_qKijPSiIbRznhIyI_4

	nop

	:l_bfpZIbAstXCKcssL_32
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

	goto/32 :l_QUVnqjOcsxklPPvh_33

	nop

	:l_oGrIXRDkyLTwAJJa_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_CmssLFuBdkftMABZ_22

	nop

	:l_aZMRpBrJCAtAiFQN_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BZzRWZieTqlnqBUa_30

	nop

	:l_IGVUyTIoLmncNdvk_0
	const v0, 32
	goto/32 :l_WMUNNkLRVtEMhKoh_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_RALZpJXCXkInFTLZ_0

	nop

	:l_rwARIQpRHCylfNpK_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_yCxsEymieTDhcZws_8

	nop

	:l_imQnrdHBbjfHWErZ_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_LiPSAevEEjJmKzvL_18

	nop

	:l_hVzpVlLVgjVLyNEn_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_TexJJUBFDHNcdeDK_12

	nop

	:l_LiPSAevEEjJmKzvL_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_ZDjIVTaHCIZRAmDN_19

	nop

	:l_jvpWvRHxjouQtJfB_10
    const/4 v0, 0x0

	goto/32 :l_hVzpVlLVgjVLyNEn_11

	nop

	:l_eVSPBZhkqMlngmrl_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cMgtAfbrAuuNfjNE_16

	nop

	:l_yNsAnFQXGoecqXbx_3
	rem-int v0, v0, v1
	goto/32 :l_KlzfwhxOUfCAcHdd_4

	nop

	:l_oyAtEZkZFkKDSbIb_1
	const v1, 3
	goto/32 :l_oFkETZJLKYNiKdnn_2

	nop

	:l_cMgtAfbrAuuNfjNE_16
    const/4 v0, 0x1

	goto/32 :l_imQnrdHBbjfHWErZ_17

	nop

	:l_qJAerFeknhjqkPNU_24
	goto/32 :before_first_instruction

	:KclQOlZVOjmTfJpC
	goto/32 :l_NTDKVSwScOOyFuPZ_25

	nop

	:l_NTDKVSwScOOyFuPZ_25
	goto/32 :otFBCDZqLIzMyfOA
	:l_KlzfwhxOUfCAcHdd_4
	if-lez v0, :gl_MONpwJIvqWMhbjRr

	goto/32 :dqxxZvjCYASbeDHH

	:gl_MONpwJIvqWMhbjRr	goto/32 :l_wnSAccRkdJomiPCi_5

	nop

	:l_TexJJUBFDHNcdeDK_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_HkRHDHtRqAJLAsGI_13

	nop

	:l_rqLNqNarjNZrTVli_23
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

	goto/32 :l_qJAerFeknhjqkPNU_24

	nop

	:l_ghCBJygLKNdjYuqK_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_eVSPBZhkqMlngmrl_15

	nop

	:l_oFkETZJLKYNiKdnn_2
	add-int v0, v0, v1
	goto/32 :l_yNsAnFQXGoecqXbx_3

	nop

	:l_wnSAccRkdJomiPCi_5
	goto/32 :KclQOlZVOjmTfJpC
	:dqxxZvjCYASbeDHH
	:otFBCDZqLIzMyfOA

	goto/32 :l_RjRyiwFlUFzlLTlX_6

	nop

	:l_AhsiLIPFwBUYgtwi_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_wKhTEZrzwXHwGHFX_22

	nop

	:l_ZDjIVTaHCIZRAmDN_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_VVckfbpthXxrmQNo_20

	nop

	:l_wKhTEZrzwXHwGHFX_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rqLNqNarjNZrTVli_23

	nop

	:l_HkRHDHtRqAJLAsGI_13
    const/4 v1, 0x0

	goto/32 :l_ghCBJygLKNdjYuqK_14

	nop

	:l_RjRyiwFlUFzlLTlX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_rwARIQpRHCylfNpK_7

	nop

	:l_bUFLmlnKDtznrODl_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_jvpWvRHxjouQtJfB_10

	nop

	:l_RALZpJXCXkInFTLZ_0
	const v0, 11
	goto/32 :l_oyAtEZkZFkKDSbIb_1

	nop

	:l_VVckfbpthXxrmQNo_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AhsiLIPFwBUYgtwi_21

	nop

	:l_yCxsEymieTDhcZws_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_bUFLmlnKDtznrODl_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_awWRmWctgnoYBkZX_0

	nop

	:l_RFmiprVvTYcnXCHP_5
	goto/32 :QBbAwfWWSvGNfZCs
	:zNlccgmWGAwpdnXX
	:wdYsIBONwsqyDQpy

	goto/32 :l_LUhOFHvkiCwtQDql_6

	nop

	:l_awWRmWctgnoYBkZX_0
	const v0, 26
	goto/32 :l_UbQQmGKMGfLchQti_1

	nop

	:l_LjQmOufagvEGfFEk_12
	goto/32 :wdYsIBONwsqyDQpy
	:l_CiqoKwGmzDJemUkV_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_jNBedrujXPETBnjP_9

	nop

	:l_jNBedrujXPETBnjP_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_illufKPgKfKABZLF_10

	nop

	:l_LUhOFHvkiCwtQDql_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khaAdjGEdplrPmoQ_7

	nop

	:l_UbQQmGKMGfLchQti_1
	const v1, 9
	goto/32 :l_jhXtuYkdLdVQpkgo_2

	nop

	:l_CrovbDFVWhWTPiMN_11
	goto/32 :before_first_instruction

	:QBbAwfWWSvGNfZCs
	goto/32 :l_LjQmOufagvEGfFEk_12

	nop

	:l_khaAdjGEdplrPmoQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CiqoKwGmzDJemUkV_8

	nop

	:l_jhXtuYkdLdVQpkgo_2
	add-int v0, v0, v1
	goto/32 :l_VDQgOjeNPuHdsqdy_3

	nop

	:l_JErTYWbvMjHGUhkf_4
	if-lez v0, :gl_kUmhQPRHRgJBnXuv

	goto/32 :zNlccgmWGAwpdnXX

	:gl_kUmhQPRHRgJBnXuv	goto/32 :l_RFmiprVvTYcnXCHP_5

	nop

	:l_VDQgOjeNPuHdsqdy_3
	rem-int v0, v0, v1
	goto/32 :l_JErTYWbvMjHGUhkf_4

	nop

	:l_illufKPgKfKABZLF_10
    throw v0

	:after_last_instruction

	goto/32 :l_CrovbDFVWhWTPiMN_11

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_XQOaMRfDXqrdNQxf_0

	nop

	:l_mxeLOJXiaDWbiQhx_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_lVCpGJphrrPlwAOC_2

	nop

	:l_XQOaMRfDXqrdNQxf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_mxeLOJXiaDWbiQhx_1

	nop

	:l_lVCpGJphrrPlwAOC_2
    const/4 v0, 0x4

	goto/32 :l_XeTYyJUtiIxguBxk_3

	nop

	:l_CEeAoEIuNaaHfzYq_5
	goto/32 :before_first_instruction

	:l_XeTYyJUtiIxguBxk_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_ofMIWtWqulXRNwWU_4

	nop

	:l_ofMIWtWqulXRNwWU_4
    return-void

	:after_last_instruction

	goto/32 :l_CEeAoEIuNaaHfzYq_5

	nop

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_eYqaKdRVhbZFendK_0

	nop

	:l_RmGZhlKwOeWljxey_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_LMQIroMSIOgwNDyt_2

	nop

	:l_LMQIroMSIOgwNDyt_2
    return-void

	:after_last_instruction

	goto/32 :l_ylGwDiEdFPRXuCuN_3

	nop

	:l_eYqaKdRVhbZFendK_0
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
	goto/32 :l_RmGZhlKwOeWljxey_1

	nop

	:l_ylGwDiEdFPRXuCuN_3
	goto/32 :before_first_instruction

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YTNJFTSpqjEYlKiy_0

	nop

	:l_zKfqxYRriLrvpKnK_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_JfQojdyIXwqAJBVS_10

	nop

	:l_BnlCBBvBZomrXHPu_19
    return-object v0

    :cond_1
	goto/32 :l_JXiQWsziLPJYzGUw_20

	nop

	:l_TIcmsIrHmjOJdReO_23
	goto/32 :vlkfxUFUFDtjmeLW
	:l_JfQojdyIXwqAJBVS_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_tbjpWROaYrQVHBwP_11

	nop

	:l_yqhIudgXhHzhdWLZ_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cZAbvbHXmFVwmmvL_15

	nop

	:l_tnOlujZteuHKrFTb_5
	goto/32 :HDAWKcQpQCOkPoZl
	:BXRLsIZziKiYCVRn
	:vlkfxUFUFDtjmeLW

	goto/32 :l_PrBGlnsbgYLGgTMp_6

	nop

	:l_JXiQWsziLPJYzGUw_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HLeBXvHIyLlcKmMg_21

	nop

	:l_cZAbvbHXmFVwmmvL_15
	if-eq v0, v1, :gl_aGfEwybbLRYiUOnV

	goto/32 :cond_0

	:gl_aGfEwybbLRYiUOnV
	goto/32 :l_NUYagPsPuKUqOlvb_16

	nop

	:l_VGumDfLzEctGdrzk_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gzOtqeAMrHTmdOHy_18

	nop

	:l_HLeBXvHIyLlcKmMg_21
    return-object v0

	:after_last_instruction

	goto/32 :l_oNbkeBYfoteLwvZj_22

	nop

	:l_dqSVKJYKFeNeuDxI_4
	if-lez v0, :gl_jJiIkVzGXogokzHG

	goto/32 :BXRLsIZziKiYCVRn

	:gl_jJiIkVzGXogokzHG	goto/32 :l_tnOlujZteuHKrFTb_5

	nop

	:l_rwjTFYnIwHOtXfJx_8
    const/4 v0, 0x3

	goto/32 :l_zKfqxYRriLrvpKnK_9

	nop

	:l_PrBGlnsbgYLGgTMp_6
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
	goto/32 :l_CntVsDGauqlXcFcH_7

	nop

	:l_MZZEyXvpCyatPCWm_1
	const v1, 20
	goto/32 :l_CQcCxkMXzxEkwWdK_2

	nop

	:l_YTNJFTSpqjEYlKiy_0
	const v0, 4
	goto/32 :l_MZZEyXvpCyatPCWm_1

	nop

	:l_rGDkcqKGUEDKukkn_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_NxIkVtSwNRrBYPOC_13

	nop

	:l_tbjpWROaYrQVHBwP_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_rGDkcqKGUEDKukkn_12

	nop

	:l_CntVsDGauqlXcFcH_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_rwjTFYnIwHOtXfJx_8

	nop

	:l_BedYyFOmEoYjokFF_3
	rem-int v0, v0, v1
	goto/32 :l_dqSVKJYKFeNeuDxI_4

	nop

	:l_gzOtqeAMrHTmdOHy_18
	if-eq v0, v1, :gl_fzFaAJHNWvtBWtBe

	goto/32 :cond_1

	:gl_fzFaAJHNWvtBWtBe
	goto/32 :l_BnlCBBvBZomrXHPu_19

	nop

	:l_oNbkeBYfoteLwvZj_22
	goto/32 :before_first_instruction

	:HDAWKcQpQCOkPoZl
	goto/32 :l_TIcmsIrHmjOJdReO_23

	nop

	:l_CQcCxkMXzxEkwWdK_2
	add-int v0, v0, v1
	goto/32 :l_BedYyFOmEoYjokFF_3

	nop

	:l_NxIkVtSwNRrBYPOC_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_yqhIudgXhHzhdWLZ_14

	nop

	:l_NUYagPsPuKUqOlvb_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_VGumDfLzEctGdrzk_17

	nop

.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_omUQNLKXvJJFwDZH_0

	nop

	:l_ZrKRRBsDucELmPsy_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hOJJorWlZLFikaEJ_22

	nop

	:l_wJixOgmkYSjMzvRN_6
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
	goto/32 :l_pvEVofLlayVnhKgh_7

	nop

	:l_yZpMyPXjZmzZaCrP_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_kjrKxfKwHpknqDwF_15

	nop

	:l_djrRTKHkJRaaiNIX_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_EyYdkFfuPzWDcOnA_18

	nop

	:l_omUQNLKXvJJFwDZH_0
	const v0, 2
	goto/32 :l_RyAaAVLYOntdWTlV_1

	nop

	:l_xDzRbpvwjGyhnyrh_4
	if-lez v0, :gl_azdiVYBFazZOlpHy

	goto/32 :MxOTewRnnKlFqhGK

	:gl_azdiVYBFazZOlpHy	goto/32 :l_IlUtVCiCefoOBZBU_5

	nop

	:l_BqErPwkNVeAafuRN_25
    return-object v0

	:after_last_instruction

	goto/32 :l_FFquVYEvclixzaQz_26

	nop

	:l_CkMjhqEKNqwAovxN_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_ZrKRRBsDucELmPsy_21

	nop

	:l_hOJJorWlZLFikaEJ_22
	if-eq v0, v1, :gl_YpHZPvrTlOlTUReI

	goto/32 :cond_2

	:gl_YpHZPvrTlOlTUReI
	goto/32 :l_YWDdGTrlpzxlQaCy_23

	nop

	:l_lXBJHgxHkvfZPMox_19
	if-eq v0, v1, :gl_kLMVJGTZVzUNFnxT

	goto/32 :cond_1

	:gl_kLMVJGTZVzUNFnxT
	goto/32 :l_CkMjhqEKNqwAovxN_20

	nop

	:l_DdwuYntVaeQPWOtP_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_vpbPoDQhlwQHwjqT_11

	nop

	:l_jEESQtOZkvgtHSTh_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BqErPwkNVeAafuRN_25

	nop

	:l_yYVGkYdSYaeraUqh_3
	rem-int v0, v0, v1
	goto/32 :l_xDzRbpvwjGyhnyrh_4

	nop

	:l_fQrlZIwynMIDqmpG_2
	add-int v0, v0, v1
	goto/32 :l_yYVGkYdSYaeraUqh_3

	nop

	:l_YWDdGTrlpzxlQaCy_23
    return-object v0

    :cond_2
	goto/32 :l_jEESQtOZkvgtHSTh_24

	nop

	:l_RyAaAVLYOntdWTlV_1
	const v1, 13
	goto/32 :l_fQrlZIwynMIDqmpG_2

	nop

	:l_kjrKxfKwHpknqDwF_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_XaZKZvgrrzxcRnWG_16

	nop

	:l_EyYdkFfuPzWDcOnA_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lXBJHgxHkvfZPMox_19

	nop

	:l_GamyVxQGvzbWhPhX_27
	goto/32 :HSdNAunsFjGsBTLM
	:l_zcCyJMIzRariyyUm_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DdwuYntVaeQPWOtP_10

	nop

	:l_cDzlGUOEQScYutRM_12
    const/4 v0, 0x2

	goto/32 :l_ZIMMUokfgvDKPsUG_13

	nop

	:l_lgmUiApurmhKnNMW_8
	if-eqz v0, :gl_IklRnDMELAeWAeDJ

	goto/32 :cond_0

	:gl_IklRnDMELAeWAeDJ
	goto/32 :l_zcCyJMIzRariyyUm_9

	nop

	:l_XaZKZvgrrzxcRnWG_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_djrRTKHkJRaaiNIX_17

	nop

	:l_vpbPoDQhlwQHwjqT_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_cDzlGUOEQScYutRM_12

	nop

	:l_IlUtVCiCefoOBZBU_5
	goto/32 :aCDIpONKgLrIxrEf
	:MxOTewRnnKlFqhGK
	:HSdNAunsFjGsBTLM

	goto/32 :l_wJixOgmkYSjMzvRN_6

	nop

	:l_FFquVYEvclixzaQz_26
	goto/32 :before_first_instruction

	:aCDIpONKgLrIxrEf
	goto/32 :l_GamyVxQGvzbWhPhX_27

	nop

	:l_ZIMMUokfgvDKPsUG_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_yZpMyPXjZmzZaCrP_14

	nop

	:l_pvEVofLlayVnhKgh_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_lgmUiApurmhKnNMW_8

	nop

.end method
