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

	goto/32 :l_VRueclADPpgShwrs_0

	nop

	:l_VRueclADPpgShwrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_DbNXzbrqQgfBwTSv_1

	nop

	:l_DbNXzbrqQgfBwTSv_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_bsqJuwORoiHblaNV_2

	nop

	:l_shigknzkARWWhDjO_3
	goto/32 :before_first_instruction

	:l_bsqJuwORoiHblaNV_2
    return-void

	:after_last_instruction

	goto/32 :l_shigknzkARWWhDjO_3

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_iituhxmskXYcZFLh_0

	nop

	:l_rbbPwDzGpLiMlPwZ_2
    const/16 p1, 0xd2

	goto/32 :l_pZkrqGeAybPGikXw_3

	nop

	:l_JuVOAnqKfMVIxAKx_5
    int-to-double p0, p3

	goto/32 :l_xivRhQqwcFkxUqzq_6

	nop

	:l_CFbLyyILBgZURFff_7
	goto/32 :before_first_instruction

	:l_xivRhQqwcFkxUqzq_6
    return-void

	:after_last_instruction

	goto/32 :l_CFbLyyILBgZURFff_7

	nop

	:l_iituhxmskXYcZFLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsPcKYQDqCpOwbyG_1

	nop

	:l_pZkrqGeAybPGikXw_3
    mul-int p2, p0, p1

	goto/32 :l_grugtySfplLghLrt_4

	nop

	:l_grugtySfplLghLrt_4
    add-int p3, p2, p1

	goto/32 :l_JuVOAnqKfMVIxAKx_5

	nop

	:l_DsPcKYQDqCpOwbyG_1
    const/16 p0, 0x2a

	goto/32 :l_rbbPwDzGpLiMlPwZ_2

	nop

.end method

.method private final exceptionalState(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_cZUCXmNOaTdTIQLF_0

	nop

	:l_VJRdMPcGHusaJXFF_4
    add-int p3, p2, p1

	goto/32 :l_PIJGyDaCGpYCqAWm_5

	nop

	:l_nYaAzLgrugQLviSc_3
    mul-int p2, p0, p1

	goto/32 :l_VJRdMPcGHusaJXFF_4

	nop

	:l_PIJGyDaCGpYCqAWm_5
    int-to-double p0, p3

	goto/32 :l_KLsRKGSbodceHgqz_6

	nop

	:l_nzGablrKXbdpiliA_1
    const/16 p0, 0x2a

	goto/32 :l_WeYwRVYVfbBipLLh_2

	nop

	:l_cZUCXmNOaTdTIQLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzGablrKXbdpiliA_1

	nop

	:l_tTtOCUwwBFaKktDM_7
	goto/32 :before_first_instruction

	:l_KLsRKGSbodceHgqz_6
    return-void

	:after_last_instruction

	goto/32 :l_tTtOCUwwBFaKktDM_7

	nop

	:l_WeYwRVYVfbBipLLh_2
    const/16 p1, 0xd2

	goto/32 :l_nYaAzLgrugQLviSc_3

	nop

.end method

.method private final exceptionalState(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_bzRbUQKiPyDTyYEq_0

	nop

	:l_sHYSqdQkzbJldbzv_5
    int-to-double p0, p3

	goto/32 :l_thExVLqhVAGueCns_6

	nop

	:l_thExVLqhVAGueCns_6
    return-void

	:after_last_instruction

	goto/32 :l_GtLJuaoQnKUYXiBf_7

	nop

	:l_bzRbUQKiPyDTyYEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdxRueOvZNAhoVxS_1

	nop

	:l_zzyJdrxRDqVBhUPk_3
    mul-int p2, p0, p1

	goto/32 :l_wEhFOboUBluQkHub_4

	nop

	:l_DdxRueOvZNAhoVxS_1
    const/16 p0, 0x2a

	goto/32 :l_kvdJlYfnWyOBZcYg_2

	nop

	:l_wEhFOboUBluQkHub_4
    add-int p3, p2, p1

	goto/32 :l_sHYSqdQkzbJldbzv_5

	nop

	:l_kvdJlYfnWyOBZcYg_2
    const/16 p1, 0xd2

	goto/32 :l_zzyJdrxRDqVBhUPk_3

	nop

	:l_GtLJuaoQnKUYXiBf_7
	goto/32 :before_first_instruction

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_zxtKqSBsYhMKEGLr_0

	nop

	:l_MmtiADARgMNnZeJA_20
    const-string v1, "Iterator has failed."

	goto/32 :l_bcCnPKrCFmaGLWUF_21

	nop

	:l_HRHYzSnRTKLLjqYo_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rpBfUJtzZZgwTqIl_16

	nop

	:l_rpBfUJtzZZgwTqIl_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GKlSMOOmyEqbpOSV_17

	nop

	:l_bFJdchdEkaGdioLt_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_qVFRiisXzZBNpQKQ_9

	nop

	:l_HECGeTCGOGaDbfUT_29
	goto/32 :bPTOyJbeqPeZquEh
	:l_JmvUNosfCoIAWvMZ_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_MmtiADARgMNnZeJA_20

	nop

	:l_pEzTqeFFcqMvQHft_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_CRAAAMhvrqWOSKIh_26

	nop

	:l_bcCnPKrCFmaGLWUF_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SYatmUDHmmgnPQGv_22

	nop

	:l_sgMYDSkFWFqDEnlw_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_pEzTqeFFcqMvQHft_25

	nop

	:l_ULRHnVwRlEkLXtsF_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pcUOOmnPnxuboLLz_28

	nop

	:l_BZmeStTeWIdurzkq_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_bFJdchdEkaGdioLt_8

	nop

	:l_MsuVzpniEZzwpItJ_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pHtoTgPVbsHlsxnO_13

	nop

	:l_puaAFpFXbrQJUyXO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_BZmeStTeWIdurzkq_7

	nop

	:l_pcUOOmnPnxuboLLz_28
	goto/32 :before_first_instruction

	:PXqkeTXmeziyFWet
	goto/32 :l_HECGeTCGOGaDbfUT_29

	nop

	:l_BIKaZyrVHOQZqBrs_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HRHYzSnRTKLLjqYo_15

	nop

	:l_mmUhIenUHDopFRAb_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_JmvUNosfCoIAWvMZ_19

	nop

	:l_ywjKMCyCIVvQqCIx_1
	const v1, 16
	goto/32 :l_loIzBJrUAXKhgOGl_2

	nop

	:l_qVFRiisXzZBNpQKQ_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hFnBxwVHGxmMlZvT_10

	nop

	:l_CTvYMfdpvztjulEi_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_sgMYDSkFWFqDEnlw_24

	nop

	:l_hFnBxwVHGxmMlZvT_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vlGujJVsopEgAkDQ_11

	nop

	:l_loIzBJrUAXKhgOGl_2
	add-int v0, v0, v1
	goto/32 :l_oJncHYsrQOsiOUyu_3

	nop

	:l_zxtKqSBsYhMKEGLr_0
	const v0, 30
	goto/32 :l_ywjKMCyCIVvQqCIx_1

	nop

	:l_pHtoTgPVbsHlsxnO_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_BIKaZyrVHOQZqBrs_14

	nop

	:l_eNIQxYSXTbNiFPxC_4
	if-lez v0, :gl_zWTqMIniUfyJrxve

	goto/32 :xztWCcDHScTwJAAM

	:gl_zWTqMIniUfyJrxve	goto/32 :l_bJtXiyTtxRBBlPMR_5

	nop

	:l_CRAAAMhvrqWOSKIh_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_ULRHnVwRlEkLXtsF_27

	nop

	:l_SYatmUDHmmgnPQGv_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_CTvYMfdpvztjulEi_23

	nop

	:l_vlGujJVsopEgAkDQ_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_MsuVzpniEZzwpItJ_12

	nop

	:l_bJtXiyTtxRBBlPMR_5
	goto/32 :PXqkeTXmeziyFWet
	:xztWCcDHScTwJAAM
	:bPTOyJbeqPeZquEh

	goto/32 :l_puaAFpFXbrQJUyXO_6

	nop

	:l_oJncHYsrQOsiOUyu_3
	rem-int v0, v0, v1
	goto/32 :l_eNIQxYSXTbNiFPxC_4

	nop

	:l_GKlSMOOmyEqbpOSV_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_mmUhIenUHDopFRAb_18

	nop

.end method

.method private final nextNotReady(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AWCWhDywnVBYcdig_0

	nop

	:l_DuMVclbAbWKYyodd_3
    mul-int p2, p0, p1

	goto/32 :l_ooCIRWnwsaiGldCE_4

	nop

	:l_rcOjdrLQHjemzshN_5
    int-to-double p0, p3

	goto/32 :l_EwmkyJtGbmoQFPMm_6

	nop

	:l_vXwJReEdvjhwwqUp_1
    const/16 p0, 0x2a

	goto/32 :l_MYANsxaxdANjMUOp_2

	nop

	:l_MYANsxaxdANjMUOp_2
    const/16 p1, 0xd2

	goto/32 :l_DuMVclbAbWKYyodd_3

	nop

	:l_qPkUGeukvKzISaYd_7
	goto/32 :before_first_instruction

	:l_ooCIRWnwsaiGldCE_4
    add-int p3, p2, p1

	goto/32 :l_rcOjdrLQHjemzshN_5

	nop

	:l_EwmkyJtGbmoQFPMm_6
    return-void

	:after_last_instruction

	goto/32 :l_qPkUGeukvKzISaYd_7

	nop

	:l_AWCWhDywnVBYcdig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXwJReEdvjhwwqUp_1

	nop

.end method

.method private final nextNotReady(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_UbsjtbQtaBGKJigh_0

	nop

	:l_mgudWUTUnEkhdufT_1
    const/16 p0, 0x2a

	goto/32 :l_XoAgUzMzIPrTVvXq_2

	nop

	:l_tCDBElYswZfhzYSh_6
    return-void

	:after_last_instruction

	goto/32 :l_HRtuNrfNgySkdmHA_7

	nop

	:l_HRtuNrfNgySkdmHA_7
	goto/32 :before_first_instruction

	:l_UbsjtbQtaBGKJigh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgudWUTUnEkhdufT_1

	nop

	:l_bkLSCdGMRPasNbRM_3
    mul-int p2, p0, p1

	goto/32 :l_OgPGBmuVXImElYpN_4

	nop

	:l_QYPFKHOOGKCfkmCw_5
    int-to-double p0, p3

	goto/32 :l_tCDBElYswZfhzYSh_6

	nop

	:l_OgPGBmuVXImElYpN_4
    add-int p3, p2, p1

	goto/32 :l_QYPFKHOOGKCfkmCw_5

	nop

	:l_XoAgUzMzIPrTVvXq_2
    const/16 p1, 0xd2

	goto/32 :l_bkLSCdGMRPasNbRM_3

	nop

.end method

.method private final nextNotReady(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_nRlXfhFDPzTGrMfT_0

	nop

	:l_mUgNMMohDJIiBEIT_5
    int-to-double p0, p3

	goto/32 :l_BDXYzRuOneHpSFVk_6

	nop

	:l_CpwkaXuOCUPEuPjw_7
	goto/32 :before_first_instruction

	:l_yaJzQtBWpOfRcZBI_1
    const/16 p0, 0x2a

	goto/32 :l_QWlVUareRwGMFQHm_2

	nop

	:l_XcMNjJeQKzcMghfa_3
    mul-int p2, p0, p1

	goto/32 :l_UkEpyPCnDfytpsNU_4

	nop

	:l_nRlXfhFDPzTGrMfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yaJzQtBWpOfRcZBI_1

	nop

	:l_UkEpyPCnDfytpsNU_4
    add-int p3, p2, p1

	goto/32 :l_mUgNMMohDJIiBEIT_5

	nop

	:l_BDXYzRuOneHpSFVk_6
    return-void

	:after_last_instruction

	goto/32 :l_CpwkaXuOCUPEuPjw_7

	nop

	:l_QWlVUareRwGMFQHm_2
    const/16 p1, 0xd2

	goto/32 :l_XcMNjJeQKzcMghfa_3

	nop

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_azhRfapJRmyhIcyN_0

	nop

	:l_XgPmCsfMWmurzLPy_2
	if-nez v0, :gl_QqnxpSmJRAskePQk

	goto/32 :cond_0

	:gl_QqnxpSmJRAskePQk
	goto/32 :l_BGjLGkHmLcIwdnYf_3

	nop

	:l_qrlshqaPkgdLVscV_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_GXYkzizKgNZSfrma_7

	nop

	:l_BGjLGkHmLcIwdnYf_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EiubAcVdTUgclLbz_4

	nop

	:l_gaasKrskxJEFjKMq_8
	goto/32 :before_first_instruction

	:l_WwtAEWjsuYUxOqUF_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_XgPmCsfMWmurzLPy_2

	nop

	:l_azhRfapJRmyhIcyN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_WwtAEWjsuYUxOqUF_1

	nop

	:l_aXOEcKazEdVlRhds_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_qrlshqaPkgdLVscV_6

	nop

	:l_GXYkzizKgNZSfrma_7
    throw v0

	:after_last_instruction

	goto/32 :l_gaasKrskxJEFjKMq_8

	nop

	:l_EiubAcVdTUgclLbz_4
    return-object v0

    :cond_0
	goto/32 :l_aXOEcKazEdVlRhds_5

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_KPYWEzNsqKnDblwP_0

	nop

	:l_rlCVfVWtADolUoGo_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_QrxyuZJsoKNVEyLG_2

	nop

	:l_XPrWDXAQmtqGLMUI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OEuOtDsMlsjryoGx_4

	nop

	:l_QrxyuZJsoKNVEyLG_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XPrWDXAQmtqGLMUI_3

	nop

	:l_OEuOtDsMlsjryoGx_4
	goto/32 :before_first_instruction

	:l_KPYWEzNsqKnDblwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_rlCVfVWtADolUoGo_1

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_WnjGsFsTRuGvwJEd_0

	nop

	:l_LhOWHTPuGoxAHBvX_3
	goto/32 :before_first_instruction

	:l_EQWvAWwWyDiLEhih_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_LRijJGJolBrnRBCQ_2

	nop

	:l_LRijJGJolBrnRBCQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LhOWHTPuGoxAHBvX_3

	nop

	:l_WnjGsFsTRuGvwJEd_0
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
	goto/32 :l_EQWvAWwWyDiLEhih_1

	nop

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_UxFMDkeEMCNuiJOw_0

	nop

	:l_rzWNQFiOrCIKDBVh_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_LcAsTiSMEsayiawj_27

	nop

	:l_PnAMOxgXItNAwVyI_34
	goto/32 :utCeQjFaJNkJoIgL
	:l_iVoExzXAKcStAjZa_5
	goto/32 :nleSrJPvkttArHhp
	:UXfhFVzwdruwhaDF
	:utCeQjFaJNkJoIgL

	goto/32 :l_fRVNCMttIhnZtDKu_6

	nop

	:l_oYmfmojffKqpVlyv_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_cYEBwLandUGZljVI_12

	nop

	:l_RYfYruakkjNMIanI_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_oYmfmojffKqpVlyv_11

	nop

	:l_UxFMDkeEMCNuiJOw_0
	const v0, 13
	goto/32 :l_fKaStgzMRABTFIII_1

	nop

	:l_ElLdqEnuuEHqTbOE_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_uZyQYAkxPKUxkyUT_32

	nop

	:l_jbCRrCQVGDRgOBfs_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_fQuKxzjOlFMVqKPr_29

	nop

	:l_cYEBwLandUGZljVI_12
    const/4 v0, 0x0

	goto/32 :l_SeFliuvThePKCVPJ_13

	nop

	:l_qTTdAiSHvTGsheHG_8
    const/4 v1, 0x0

	goto/32 :l_yshBanxgSzkdxNRV_9

	nop

	:l_HIYGBafwWyldTNWQ_4
	if-lez v0, :gl_RwYCxbxphwMrVpko

	goto/32 :UXfhFVzwdruwhaDF

	:gl_RwYCxbxphwMrVpko	goto/32 :l_iVoExzXAKcStAjZa_5

	nop

	:l_pchTSiWpVtkqSIeB_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_qTTdAiSHvTGsheHG_8

	nop

	:l_DJDudGliPqTIklHk_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_rKclZgDUTcijyPVn_16

	nop

	:l_yshBanxgSzkdxNRV_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_RYfYruakkjNMIanI_10

	nop

	:l_hsFFGBouggTNJbPt_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_DJDudGliPqTIklHk_15

	nop

	:l_uZyQYAkxPKUxkyUT_32
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

	goto/32 :l_cljproriDgZbgTxZ_33

	nop

	:l_fRVNCMttIhnZtDKu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_pchTSiWpVtkqSIeB_7

	nop

	:l_cljproriDgZbgTxZ_33
	goto/32 :before_first_instruction

	:nleSrJPvkttArHhp
	goto/32 :l_PnAMOxgXItNAwVyI_34

	nop

	:l_VQhRVJurpXqMOdZP_19
    const/4 v0, 0x2

	goto/32 :l_UEccGhmvQNfTVNfh_20

	nop

	:l_rKclZgDUTcijyPVn_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wRCFbhlazZlDzgXt_17

	nop

	:l_fKaStgzMRABTFIII_1
	const v1, 18
	goto/32 :l_jawIFtjTCaqxNmnx_2

	nop

	:l_SeFliuvThePKCVPJ_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_hsFFGBouggTNJbPt_14

	nop

	:l_wRCFbhlazZlDzgXt_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_oVOoWGoBmSOjxXQQ_18

	nop

	:l_EvHFhyqEAhnOjvko_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_LxIjLDIvjTRsUfEd_25

	nop

	:l_tNGsZzyvvDpDUieD_3
	rem-int v0, v0, v1
	goto/32 :l_HIYGBafwWyldTNWQ_4

	nop

	:l_JMzJwzeeJTOLSCSN_23
    const/4 v0, 0x5

	goto/32 :l_EvHFhyqEAhnOjvko_24

	nop

	:l_jawIFtjTCaqxNmnx_2
	add-int v0, v0, v1
	goto/32 :l_tNGsZzyvvDpDUieD_3

	nop

	:l_oVOoWGoBmSOjxXQQ_18
	if-nez v0, :gl_CSjKRgvLnzmGfYGP

	goto/32 :cond_0

	:gl_CSjKRgvLnzmGfYGP
    .line 116
	goto/32 :l_VQhRVJurpXqMOdZP_19

	nop

	:l_QhvtjChQAnMrgrzT_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_JMzJwzeeJTOLSCSN_23

	nop

	:l_fQuKxzjOlFMVqKPr_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lEYpmiErSJmDcZzS_30

	nop

	:l_isTJrqZoSqYNoQRE_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_QhvtjChQAnMrgrzT_22

	nop

	:l_LxIjLDIvjTRsUfEd_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_rzWNQFiOrCIKDBVh_26

	nop

	:l_LcAsTiSMEsayiawj_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_jbCRrCQVGDRgOBfs_28

	nop

	:l_UEccGhmvQNfTVNfh_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_isTJrqZoSqYNoQRE_21

	nop

	:l_lEYpmiErSJmDcZzS_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ElLdqEnuuEHqTbOE_31

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_iDeGgFzFdWnDgBOP_0

	nop

	:l_CwgTEYCLKxCUtdzo_2
	add-int v0, v0, v1
	goto/32 :l_lmdOUficPKIzchfD_3

	nop

	:l_KQQyhZYRGBddBRSK_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_pgBWxHVbmfWppiIZ_13

	nop

	:l_OzvViMWARqHBTLUw_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_nvpRyHEUeEHVYKqU_9

	nop

	:l_opExhxGibckvFJUM_4
	if-lez v0, :gl_LcQKFhcuKPbwkEUa

	goto/32 :aLdAtsxfPOEuXPar

	:gl_LcQKFhcuKPbwkEUa	goto/32 :l_mWOnXkgaCZOUtajD_5

	nop

	:l_fIAzEtNxTGErBfAm_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_yTqocaSaiduKdXDi_19

	nop

	:l_sNseceKDsMqbsvYo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_TaWpAhClXTypYGqn_7

	nop

	:l_lmdOUficPKIzchfD_3
	rem-int v0, v0, v1
	goto/32 :l_opExhxGibckvFJUM_4

	nop

	:l_yMlEnbnCBkwJfAlS_1
	const v1, 15
	goto/32 :l_CwgTEYCLKxCUtdzo_2

	nop

	:l_VBnrhTgIQKgxfDcm_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JyvPCcMpjOuSlNNC_23

	nop

	:l_DkOMiWzxsWaeGaph_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_iOpgNBiVzIXRfHQR_15

	nop

	:l_QUkHGlUbBHQokJSB_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_KQQyhZYRGBddBRSK_12

	nop

	:l_iDeGgFzFdWnDgBOP_0
	const v0, 23
	goto/32 :l_yMlEnbnCBkwJfAlS_1

	nop

	:l_mWOnXkgaCZOUtajD_5
	goto/32 :oFUSwnHNhbsQsGgp
	:aLdAtsxfPOEuXPar
	:bwrnObqrYYBjKpRv

	goto/32 :l_sNseceKDsMqbsvYo_6

	nop

	:l_JyvPCcMpjOuSlNNC_23
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

	goto/32 :l_gfQEiMlyIPDwQiLA_24

	nop

	:l_SRZuDMIETEBKLyhk_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_fIAzEtNxTGErBfAm_18

	nop

	:l_yTqocaSaiduKdXDi_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_cIEynkHqtowjOABD_20

	nop

	:l_iOpgNBiVzIXRfHQR_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fLSfuFQDaYSTJvvj_16

	nop

	:l_gfQEiMlyIPDwQiLA_24
	goto/32 :before_first_instruction

	:oFUSwnHNhbsQsGgp
	goto/32 :l_jUuGzSAonzcxPIie_25

	nop

	:l_cIEynkHqtowjOABD_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DrzMGAHhXiuPcFFK_21

	nop

	:l_jUuGzSAonzcxPIie_25
	goto/32 :bwrnObqrYYBjKpRv
	:l_pgBWxHVbmfWppiIZ_13
    const/4 v1, 0x0

	goto/32 :l_DkOMiWzxsWaeGaph_14

	nop

	:l_TaWpAhClXTypYGqn_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_OzvViMWARqHBTLUw_8

	nop

	:l_dpbkozeGXJvqdfMP_10
    const/4 v0, 0x0

	goto/32 :l_QUkHGlUbBHQokJSB_11

	nop

	:l_nvpRyHEUeEHVYKqU_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_dpbkozeGXJvqdfMP_10

	nop

	:l_DrzMGAHhXiuPcFFK_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_VBnrhTgIQKgxfDcm_22

	nop

	:l_fLSfuFQDaYSTJvvj_16
    const/4 v0, 0x1

	goto/32 :l_SRZuDMIETEBKLyhk_17

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_wQjXGcGJZJTTmJOe_0

	nop

	:l_cHEeQbHRClZtZOED_12
	goto/32 :XNgEIQzeLbVVhLsW
	:l_ihjEFCqDDkEyxbpA_3
	rem-int v0, v0, v1
	goto/32 :l_TLoQVYiCCVCKkHIU_4

	nop

	:l_ORvLSufUVZundLhV_10
    throw v0

	:after_last_instruction

	goto/32 :l_ftiDEcUlLVVJEsDk_11

	nop

	:l_ZlOSrorLDlftwPnY_5
	goto/32 :NjnMZxKmKrWyGmFf
	:drLzxKdOBgqznTov
	:XNgEIQzeLbVVhLsW

	goto/32 :l_BXPXUkEhLxUzslHt_6

	nop

	:l_ftiDEcUlLVVJEsDk_11
	goto/32 :before_first_instruction

	:NjnMZxKmKrWyGmFf
	goto/32 :l_cHEeQbHRClZtZOED_12

	nop

	:l_kiRGgjRIsNUVTzOI_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_HHcYOrsLuJFyHzLK_9

	nop

	:l_wQjXGcGJZJTTmJOe_0
	const v0, 1
	goto/32 :l_hAJrRjYyNUcndYzj_1

	nop

	:l_hAJrRjYyNUcndYzj_1
	const v1, 10
	goto/32 :l_kTYHyyvmRQxpdHtS_2

	nop

	:l_TLoQVYiCCVCKkHIU_4
	if-lez v0, :gl_yHyLxBqAKsUdHtVL

	goto/32 :drLzxKdOBgqznTov

	:gl_yHyLxBqAKsUdHtVL	goto/32 :l_ZlOSrorLDlftwPnY_5

	nop

	:l_kTYHyyvmRQxpdHtS_2
	add-int v0, v0, v1
	goto/32 :l_ihjEFCqDDkEyxbpA_3

	nop

	:l_VlGLfwNrSWyrlpxO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kiRGgjRIsNUVTzOI_8

	nop

	:l_BXPXUkEhLxUzslHt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlGLfwNrSWyrlpxO_7

	nop

	:l_HHcYOrsLuJFyHzLK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ORvLSufUVZundLhV_10

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_qSlDnGjXPJHBbLkR_0

	nop

	:l_qSlDnGjXPJHBbLkR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_JlnwXZwEcUkUEFuB_1

	nop

	:l_JlnwXZwEcUkUEFuB_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_zqZSmIgUJTCjVZip_2

	nop

	:l_EOHPUThRRcRXLUfa_5
	goto/32 :before_first_instruction

	:l_IobusdlhZCVeqhoK_4
    return-void

	:after_last_instruction

	goto/32 :l_EOHPUThRRcRXLUfa_5

	nop

	:l_zqZSmIgUJTCjVZip_2
    const/4 v0, 0x4

	goto/32 :l_paQeQerVFPGUaWez_3

	nop

	:l_paQeQerVFPGUaWez_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_IobusdlhZCVeqhoK_4

	nop

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_vVhUKWyaVxUJQhKS_0

	nop

	:l_ukVdgOfGJebTvWcH_3
	goto/32 :before_first_instruction

	:l_gmMEXotqvolNbPqE_2
    return-void

	:after_last_instruction

	goto/32 :l_ukVdgOfGJebTvWcH_3

	nop

	:l_vVhUKWyaVxUJQhKS_0
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
	goto/32 :l_zfKDKwSGNzudbDTQ_1

	nop

	:l_zfKDKwSGNzudbDTQ_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_gmMEXotqvolNbPqE_2

	nop

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_krkVaCFUYWsmGECn_0

	nop

	:l_zNzGuntutONVklUH_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_vvDPqsfnMhViHYlb_14

	nop

	:l_zVFvTYFChZJmMGfJ_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_sMRRvfyURcZBOVgR_8

	nop

	:l_vvDPqsfnMhViHYlb_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_REhnGZAzAKFxKwYW_15

	nop

	:l_sMRRvfyURcZBOVgR_8
    const/4 v0, 0x3

	goto/32 :l_UDhiraoidcslzQiE_9

	nop

	:l_wXmghLshZUMOsYHZ_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_IBwmcfFGhlaYNekb_11

	nop

	:l_kFcMaMVpIJGSKQJI_2
	add-int v0, v0, v1
	goto/32 :l_iKmSslSATzDkWppr_3

	nop

	:l_ZWBKOsqNbAZGODhR_6
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
	goto/32 :l_zVFvTYFChZJmMGfJ_7

	nop

	:l_HemvrSDWRpKCTLSJ_4
	if-lez v0, :gl_HxwfXnEYhTlHTOtv

	goto/32 :qmJONqvIcjfrSAWW

	:gl_HxwfXnEYhTlHTOtv	goto/32 :l_hccrBGKwWunBWoOH_5

	nop

	:l_hccrBGKwWunBWoOH_5
	goto/32 :BJkYcUmtUvOlHcRG
	:qmJONqvIcjfrSAWW
	:JyNbLPNfTgFeUwNN

	goto/32 :l_ZWBKOsqNbAZGODhR_6

	nop

	:l_IBwmcfFGhlaYNekb_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_KjIObpJdNLbwjfVh_12

	nop

	:l_sTYVvkHigDqPtbzT_23
	goto/32 :JyNbLPNfTgFeUwNN
	:l_UDhiraoidcslzQiE_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_wXmghLshZUMOsYHZ_10

	nop

	:l_pviqVdSSfzWgNeMM_1
	const v1, 7
	goto/32 :l_kFcMaMVpIJGSKQJI_2

	nop

	:l_BWdpWdSlpbUZOqMc_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_CWhknZnUcCegOfOg_17

	nop

	:l_UqQNCBllYrecRsIL_22
	goto/32 :before_first_instruction

	:BJkYcUmtUvOlHcRG
	goto/32 :l_sTYVvkHigDqPtbzT_23

	nop

	:l_krkVaCFUYWsmGECn_0
	const v0, 17
	goto/32 :l_pviqVdSSfzWgNeMM_1

	nop

	:l_CWhknZnUcCegOfOg_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qCOPWbdWuoqcRsfZ_18

	nop

	:l_dvMtyXmbGjMRhXVz_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uUGaxXDCUXkQLvHP_21

	nop

	:l_REhnGZAzAKFxKwYW_15
	if-eq v0, v1, :gl_DuBnWWUiAnAmafUR

	goto/32 :cond_0

	:gl_DuBnWWUiAnAmafUR
	goto/32 :l_BWdpWdSlpbUZOqMc_16

	nop

	:l_uUGaxXDCUXkQLvHP_21
    return-object v0

	:after_last_instruction

	goto/32 :l_UqQNCBllYrecRsIL_22

	nop

	:l_qCOPWbdWuoqcRsfZ_18
	if-eq v0, v1, :gl_TQStixySBABXmzvs

	goto/32 :cond_1

	:gl_TQStixySBABXmzvs
	goto/32 :l_mQwGwMrdralxXKTB_19

	nop

	:l_KjIObpJdNLbwjfVh_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_zNzGuntutONVklUH_13

	nop

	:l_iKmSslSATzDkWppr_3
	rem-int v0, v0, v1
	goto/32 :l_HemvrSDWRpKCTLSJ_4

	nop

	:l_mQwGwMrdralxXKTB_19
    return-object v0

    :cond_1
	goto/32 :l_dvMtyXmbGjMRhXVz_20

	nop

.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iZBtaqEdieLZvOKV_0

	nop

	:l_WCSQRmpFglTduOVc_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZsmgSSFuglStXffG_19

	nop

	:l_AohUUoUiuxgmjPVe_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SpmMdArSBjIfyjFn_25

	nop

	:l_YUPjxnhYGZWIdDJD_4
	if-lez v0, :gl_EWrxGJUzVDLEsnEY

	goto/32 :hhtnNiwHKgThgFyb

	:gl_EWrxGJUzVDLEsnEY	goto/32 :l_xtAzGDVFBmdOhkid_5

	nop

	:l_KFYtjvjMcfKTftNg_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VNslDvBLglSDcWrZ_22

	nop

	:l_HIRYfjgQSXvYVSzh_3
	rem-int v0, v0, v1
	goto/32 :l_YUPjxnhYGZWIdDJD_4

	nop

	:l_ZpcCAaGrQRsoBviA_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_WCSQRmpFglTduOVc_18

	nop

	:l_VNslDvBLglSDcWrZ_22
	if-eq v0, v1, :gl_flhmNCGXnUQxPiei

	goto/32 :cond_2

	:gl_flhmNCGXnUQxPiei
	goto/32 :l_eDzwjhzrMpcNUqcv_23

	nop

	:l_QdNlEWQQKyrTfvit_2
	add-int v0, v0, v1
	goto/32 :l_HIRYfjgQSXvYVSzh_3

	nop

	:l_MdLTvlZSxhoUgwaj_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_JHwJkMSguNSrdHke_15

	nop

	:l_zLcgSflzOBeTXXOr_26
	goto/32 :before_first_instruction

	:xeTfdHXLSEWNENfY
	goto/32 :l_PddMdmapzBZgKuMb_27

	nop

	:l_JYEwkBwPjiljgNBT_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_ZpcCAaGrQRsoBviA_17

	nop

	:l_ZsmgSSFuglStXffG_19
	if-eq v0, v1, :gl_qLHuQInXqxKhyzkB

	goto/32 :cond_1

	:gl_qLHuQInXqxKhyzkB
	goto/32 :l_flyNXEWlNBCgarfu_20

	nop

	:l_pRczKkuPePeCEGMs_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_NNTjPCnvhZiFxCqX_12

	nop

	:l_oABKCpZpZhvwommf_1
	const v1, 23
	goto/32 :l_QdNlEWQQKyrTfvit_2

	nop

	:l_JmSKKXcDIveKXeHm_8
	if-eqz v0, :gl_PvfEkyThwJgstgaJ

	goto/32 :cond_0

	:gl_PvfEkyThwJgstgaJ
	goto/32 :l_qIEkqDOmhyHtFbpM_9

	nop

	:l_iZBtaqEdieLZvOKV_0
	const v0, 18
	goto/32 :l_oABKCpZpZhvwommf_1

	nop

	:l_cBKQRmOLruxqDoiN_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_JmSKKXcDIveKXeHm_8

	nop

	:l_qIEkqDOmhyHtFbpM_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hjsdOVpoVJRmiphq_10

	nop

	:l_NNTjPCnvhZiFxCqX_12
    const/4 v0, 0x2

	goto/32 :l_PixFxrnfztMozfiF_13

	nop

	:l_flyNXEWlNBCgarfu_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_KFYtjvjMcfKTftNg_21

	nop

	:l_aYSsIuqLqECtIzde_6
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
	goto/32 :l_cBKQRmOLruxqDoiN_7

	nop

	:l_SpmMdArSBjIfyjFn_25
    return-object v0

	:after_last_instruction

	goto/32 :l_zLcgSflzOBeTXXOr_26

	nop

	:l_PddMdmapzBZgKuMb_27
	goto/32 :bpkYgtuTMJqjqGEl
	:l_PixFxrnfztMozfiF_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_MdLTvlZSxhoUgwaj_14

	nop

	:l_xtAzGDVFBmdOhkid_5
	goto/32 :xeTfdHXLSEWNENfY
	:hhtnNiwHKgThgFyb
	:bpkYgtuTMJqjqGEl

	goto/32 :l_aYSsIuqLqECtIzde_6

	nop

	:l_hjsdOVpoVJRmiphq_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_pRczKkuPePeCEGMs_11

	nop

	:l_JHwJkMSguNSrdHke_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_JYEwkBwPjiljgNBT_16

	nop

	:l_eDzwjhzrMpcNUqcv_23
    return-object v0

    :cond_2
	goto/32 :l_AohUUoUiuxgmjPVe_24

	nop

.end method
