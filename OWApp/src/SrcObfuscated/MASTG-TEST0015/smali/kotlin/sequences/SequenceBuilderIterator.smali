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

	goto/32 :l_GLrywjKMCyCIVvQq_0

	nop

	:l_OGloJncHYsrQOsiO_2
    return-void

	:after_last_instruction

	goto/32 :l_UyueNIQxYSXTbNiF_3

	nop

	:l_GLrywjKMCyCIVvQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_CIxloIzBJrUAXKhg_1

	nop

	:l_UyueNIQxYSXTbNiF_3
	goto/32 :before_first_instruction

	:l_CIxloIzBJrUAXKhg_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_OGloJncHYsrQOsiO_2

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_PxCzWTqMIniUfyJr_0

	nop

	:l_yXOBZmeStTeWIdur_3
    mul-int p2, p0, p1

	goto/32 :l_zkqbFJdchdEkaGdi_4

	nop

	:l_xvebJtXiyTtxRBBl_1
    const/16 p0, 0x2a

	goto/32 :l_PMRpuaAFpFXbrQJU_2

	nop

	:l_oLtqVFRiisXzZBNp_5
    int-to-double p0, p3

	goto/32 :l_QKQhFnBxwVHGxmMl_6

	nop

	:l_PxCzWTqMIniUfyJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvebJtXiyTtxRBBl_1

	nop

	:l_QKQhFnBxwVHGxmMl_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvTvlGujJVsopEgA_7

	nop

	:l_zkqbFJdchdEkaGdi_4
    add-int p3, p2, p1

	goto/32 :l_oLtqVFRiisXzZBNp_5

	nop

	:l_PMRpuaAFpFXbrQJU_2
    const/16 p1, 0xd2

	goto/32 :l_yXOBZmeStTeWIdur_3

	nop

	:l_ZvTvlGujJVsopEgA_7
	goto/32 :before_first_instruction

.end method

.method private final exceptionalState(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_kDQMsuVzpniEZzwp_0

	nop

	:l_xnOBIKaZyrVHOQZq_2
    const/16 p1, 0xd2

	goto/32 :l_BrsHRHYzSnRTKLLj_3

	nop

	:l_kDQMsuVzpniEZzwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItJpHtoTgPVbsHls_1

	nop

	:l_OSVmmUhIenUHDopF_6
    return-void

	:after_last_instruction

	goto/32 :l_RAbJmvUNosfCoIAW_7

	nop

	:l_BrsHRHYzSnRTKLLj_3
    mul-int p2, p0, p1

	goto/32 :l_qYorpBfUJtzZZgwT_4

	nop

	:l_RAbJmvUNosfCoIAW_7
	goto/32 :before_first_instruction

	:l_qYorpBfUJtzZZgwT_4
    add-int p3, p2, p1

	goto/32 :l_qIlGKlSMOOmyEqbp_5

	nop

	:l_ItJpHtoTgPVbsHls_1
    const/16 p0, 0x2a

	goto/32 :l_xnOBIKaZyrVHOQZq_2

	nop

	:l_qIlGKlSMOOmyEqbp_5
    int-to-double p0, p3

	goto/32 :l_OSVmmUhIenUHDopF_6

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_vMZMmtiADARgMNnZ_0

	nop

	:l_eJAbcCnPKrCFmaGL_1
    const/16 p0, 0x2a

	goto/32 :l_WUFSYatmUDHmmgnP_2

	nop

	:l_vMZMmtiADARgMNnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJAbcCnPKrCFmaGL_1

	nop

	:l_nlwpEzTqeFFcqMvQ_5
    int-to-double p0, p3

	goto/32 :l_HftCRAAAMhvrqWOS_6

	nop

	:l_lEisgMYDSkFWFqDE_4
    add-int p3, p2, p1

	goto/32 :l_nlwpEzTqeFFcqMvQ_5

	nop

	:l_WUFSYatmUDHmmgnP_2
    const/16 p1, 0xd2

	goto/32 :l_QGvCTvYMfdpvztju_3

	nop

	:l_KIhULRHnVwRlEkLX_7
	goto/32 :before_first_instruction

	:l_HftCRAAAMhvrqWOS_6
    return-void

	:after_last_instruction

	goto/32 :l_KIhULRHnVwRlEkLX_7

	nop

	:l_QGvCTvYMfdpvztju_3
    mul-int p2, p0, p1

	goto/32 :l_lEisgMYDSkFWFqDE_4

	nop

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_tsFpcUOOmnPnxubo_0

	nop

	:l_qUFXgPmCsfMWmurz_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LPyQqnxpSmJRAske_28

	nop

	:l_sNUmUgNMMohDJIiB_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_EITBDXYzRuOneHpS_23

	nop

	:l_ighmgudWUTUnEkhd_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ufTXoAgUzMzIPrTV_11

	nop

	:l_QHmXcMNjJeQKzcMg_20
    const-string v1, "Iterator has failed."

	goto/32 :l_hfaUkEpyPCnDfytp_21

	nop

	:l_LLzHECGeTCGOGaDb_1
	const v1, 14
	goto/32 :l_fUTAWCWhDywnVBYc_2

	nop

	:l_LPyQqnxpSmJRAske_28
	goto/32 :before_first_instruction

	:nNUhrqkpPZVoRqoB
	goto/32 :l_PQkBGjLGkHmLcIwd_29

	nop

	:l_MfTyaJzQtBWpOfRc_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_ZBIQWlVUareRwGMF_19

	nop

	:l_qUpMYANsxaxdANjM_4
	if-lez v0, :gl_UOpDuMVclbAbWKYy

	goto/32 :LZrvPXWVKUTUlUNY

	:gl_UOpDuMVclbAbWKYy	goto/32 :l_oddooCIRWnwsaiGl_5

	nop

	:l_PMmqPkUGeukvKzIS_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_aYdUbsjtbQtaBGKJ_9

	nop

	:l_PjwazhRfapJRmyhI_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_cyNWwtAEWjsuYUxO_26

	nop

	:l_PQkBGjLGkHmLcIwd_29
	goto/32 :YYFKjuNjoSRHvJPl
	:l_YpNQYPFKHOOGKCfk_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mCwtCDBElYswZfhz_15

	nop

	:l_vXqbkLSCdGMRPasN_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bRMOgPGBmuVXImEl_13

	nop

	:l_fUTAWCWhDywnVBYc_2
	add-int v0, v0, v1
	goto/32 :l_digvXwJReEdvjhww_3

	nop

	:l_ufTXoAgUzMzIPrTV_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_vXqbkLSCdGMRPasN_12

	nop

	:l_ZBIQWlVUareRwGMF_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_QHmXcMNjJeQKzcMg_20

	nop

	:l_mHAnRlXfhFDPzTGr_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_MfTyaJzQtBWpOfRc_18

	nop

	:l_YShHRtuNrfNgySkd_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mHAnRlXfhFDPzTGr_17

	nop

	:l_EITBDXYzRuOneHpS_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_FVkCpwkaXuOCUPEu_24

	nop

	:l_aYdUbsjtbQtaBGKJ_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ighmgudWUTUnEkhd_10

	nop

	:l_mCwtCDBElYswZfhz_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YShHRtuNrfNgySkd_16

	nop

	:l_tsFpcUOOmnPnxubo_0
	const v0, 13
	goto/32 :l_LLzHECGeTCGOGaDb_1

	nop

	:l_digvXwJReEdvjhww_3
	rem-int v0, v0, v1
	goto/32 :l_qUpMYANsxaxdANjM_4

	nop

	:l_bRMOgPGBmuVXImEl_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_YpNQYPFKHOOGKCfk_14

	nop

	:l_hfaUkEpyPCnDfytp_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sNUmUgNMMohDJIiB_22

	nop

	:l_FVkCpwkaXuOCUPEu_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_PjwazhRfapJRmyhI_25

	nop

	:l_cyNWwtAEWjsuYUxO_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_qUFXgPmCsfMWmurz_27

	nop

	:l_shNEwmkyJtGbmoQF_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_PMmqPkUGeukvKzIS_8

	nop

	:l_dCErcOjdrLQHjemz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_shNEwmkyJtGbmoQF_7

	nop

	:l_oddooCIRWnwsaiGl_5
	goto/32 :nNUhrqkpPZVoRqoB
	:LZrvPXWVKUTUlUNY
	:YYFKjuNjoSRHvJPl

	goto/32 :l_dCErcOjdrLQHjemz_6

	nop

.end method

.method private final nextNotReady(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nYfEiubAcVdTUgcl_0

	nop

	:l_LbzaXOEcKazEdVlR_1
    const/16 p0, 0x2a

	goto/32 :l_hdsqrlshqaPkgdLV_2

	nop

	:l_oGoQrxyuZJsoKNVE_7
	goto/32 :before_first_instruction

	:l_KMqKPYWEzNsqKnDb_5
    int-to-double p0, p3

	goto/32 :l_lwPrlCVfVWtADolU_6

	nop

	:l_rmagaasKrskxJEFj_4
    add-int p3, p2, p1

	goto/32 :l_KMqKPYWEzNsqKnDb_5

	nop

	:l_hdsqrlshqaPkgdLV_2
    const/16 p1, 0xd2

	goto/32 :l_scVGXYkzizKgNZSf_3

	nop

	:l_nYfEiubAcVdTUgcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbzaXOEcKazEdVlR_1

	nop

	:l_lwPrlCVfVWtADolU_6
    return-void

	:after_last_instruction

	goto/32 :l_oGoQrxyuZJsoKNVE_7

	nop

	:l_scVGXYkzizKgNZSf_3
    mul-int p2, p0, p1

	goto/32 :l_rmagaasKrskxJEFj_4

	nop

.end method

.method private final nextNotReady(CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_yLGXPrWDXAQmtqGL_0

	nop

	:l_hihLRijJGJolBrnR_4
    add-int p3, p2, p1

	goto/32 :l_BCQLhOWHTPuGoxAH_5

	nop

	:l_BCQLhOWHTPuGoxAH_5
    int-to-double p0, p3

	goto/32 :l_BvXUxFMDkeEMCNui_6

	nop

	:l_yLGXPrWDXAQmtqGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUIOEuOtDsMlsjry_1

	nop

	:l_BvXUxFMDkeEMCNui_6
    return-void

	:after_last_instruction

	goto/32 :l_JOwfKaStgzMRABTF_7

	nop

	:l_JOwfKaStgzMRABTF_7
	goto/32 :before_first_instruction

	:l_oGxWnjGsFsTRuGvw_2
    const/16 p1, 0xd2

	goto/32 :l_JEdEQWvAWwWyDiLE_3

	nop

	:l_JEdEQWvAWwWyDiLE_3
    mul-int p2, p0, p1

	goto/32 :l_hihLRijJGJolBrnR_4

	nop

	:l_MUIOEuOtDsMlsjry_1
    const/16 p0, 0x2a

	goto/32 :l_oGxWnjGsFsTRuGvw_2

	nop

.end method

.method private final nextNotReady(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_IIIjawIFtjTCaqxN_0

	nop

	:l_ieDHIYGBafwWyldT_2
    const/16 p1, 0xd2

	goto/32 :l_NWQRwYCxbxphwMrV_3

	nop

	:l_jZafRVNCMttIhnZt_5
    int-to-double p0, p3

	goto/32 :l_DKupchTSiWpVtkqS_6

	nop

	:l_pkoiVoExzXAKcStA_4
    add-int p3, p2, p1

	goto/32 :l_jZafRVNCMttIhnZt_5

	nop

	:l_NWQRwYCxbxphwMrV_3
    mul-int p2, p0, p1

	goto/32 :l_pkoiVoExzXAKcStA_4

	nop

	:l_DKupchTSiWpVtkqS_6
    return-void

	:after_last_instruction

	goto/32 :l_IeBqTTdAiSHvTGsh_7

	nop

	:l_IeBqTTdAiSHvTGsh_7
	goto/32 :before_first_instruction

	:l_mnxtNGsZzyvvDpDU_1
    const/16 p0, 0x2a

	goto/32 :l_ieDHIYGBafwWyldT_2

	nop

	:l_IIIjawIFtjTCaqxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnxtNGsZzyvvDpDU_1

	nop

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_eHGyshBanxgSzkdx_0

	nop

	:l_jVISeFliuvThePKC_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VPJhsFFGBouggTNJ_4

	nop

	:l_bPtDJDudGliPqTIk_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_lHkrKclZgDUTcijy_6

	nop

	:l_NRVRYfYruakkjNMI_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_anIoYmfmojffKqpV_2

	nop

	:l_PVnwRCFbhlazZlDz_7
    throw v0

	:after_last_instruction

	goto/32 :l_gXtoVOoWGoBmSOjx_8

	nop

	:l_VPJhsFFGBouggTNJ_4
    return-object v0

    :cond_0
	goto/32 :l_bPtDJDudGliPqTIk_5

	nop

	:l_lHkrKclZgDUTcijy_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_PVnwRCFbhlazZlDz_7

	nop

	:l_eHGyshBanxgSzkdx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_NRVRYfYruakkjNMI_1

	nop

	:l_gXtoVOoWGoBmSOjx_8
	goto/32 :before_first_instruction

	:l_anIoYmfmojffKqpV_2
	if-nez v0, :gl_lyvcYEBwLandUGZl

	goto/32 :cond_0

	:gl_lyvcYEBwLandUGZl
	goto/32 :l_jVISeFliuvThePKC_3

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_XQQCSjKRgvLnzmGf_0

	nop

	:l_XQQCSjKRgvLnzmGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_YGPVQhRVJurpXqMO_1

	nop

	:l_QREQhvtjChQAnMrg_4
	goto/32 :before_first_instruction

	:l_YGPVQhRVJurpXqMO_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_dZPUEccGhmvQNfTV_2

	nop

	:l_NfhisTJrqZoSqYNo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QREQhvtjChQAnMrg_4

	nop

	:l_dZPUEccGhmvQNfTV_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NfhisTJrqZoSqYNo_3

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_rzTJMzJwzeeJTOLS_0

	nop

	:l_fEdrzWNQFiOrCIKD_3
	goto/32 :before_first_instruction

	:l_rzTJMzJwzeeJTOLS_0
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
	goto/32 :l_CSNEvHFhyqEAhnOj_1

	nop

	:l_vkoLxIjLDIvjTRsU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fEdrzWNQFiOrCIKD_3

	nop

	:l_CSNEvHFhyqEAhnOj_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_vkoLxIjLDIvjTRsU_2

	nop

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_BVhLcAsTiSMEsayi_0

	nop

	:l_KPrlEYpmiErSJmDc_3
	rem-int v0, v0, v1
	goto/32 :l_ZzSElLdqEnuuEHqT_4

	nop

	:l_EUamWOnXkgaCZOUt_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_ajDsNseceKDsMqbs_14

	nop

	:l_JOehAJrRjYyNUcnd_34
	goto/32 :RzaBKXyXlGdnXkZQ
	:l_fAmyTqocaSaiduKd_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_XDicIEynkHqtowjO_27

	nop

	:l_NNCgfQEiMlyIPDwQ_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_iLAjUuGzSAonzcxP_32

	nop

	:l_iLAjUuGzSAonzcxP_32
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

	goto/32 :l_IiewQjXGcGJZJTTm_33

	nop

	:l_HQRfLSfuFQDaYSTJ_23
    const/4 v0, 0x5

	goto/32 :l_vvjSRZuDMIETEBKL_24

	nop

	:l_iIZDkOMiWzxsWaeG_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_aphiOpgNBiVzIXRf_22

	nop

	:l_JUMLcQKFhcuKPbwk_12
    const/4 v0, 0x0

	goto/32 :l_EUamWOnXkgaCZOUt_13

	nop

	:l_BVhLcAsTiSMEsayi_0
	const v0, 17
	goto/32 :l_awjjbCRrCQVGDRgO_1

	nop

	:l_FFKVBnrhTgIQKgxf_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DcmJyvPCcMpjOuSl_30

	nop

	:l_BfsfQuKxzjOlFMVq_2
	add-int v0, v0, v1
	goto/32 :l_KPrlEYpmiErSJmDc_3

	nop

	:l_yUTcljproriDgZbg_5
	goto/32 :pgmHzjfpFipJESBZ
	:fplqFSTAiqsaWAjL
	:RzaBKXyXlGdnXkZQ

	goto/32 :l_TxZPnAMOxgXItNAw_6

	nop

	:l_KqUdpbkozeGXJvqd_18
	if-nez v0, :gl_fMPQUkHGlUbBHQok

	goto/32 :cond_0

	:gl_fMPQUkHGlUbBHQok
    .line 116
	goto/32 :l_JSBKQQyhZYRGBddB_19

	nop

	:l_AlSCwgTEYCLKxCUt_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_dzolmdOUficPKIzc_10

	nop

	:l_VyIiDeGgFzFdWnDg_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_BOPyMlEnbnCBkwJf_8

	nop

	:l_ajDsNseceKDsMqbs_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_vYoTaWpAhClXTypY_15

	nop

	:l_XDicIEynkHqtowjO_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_ABDDrzMGAHhXiuPc_28

	nop

	:l_yhkfIAzEtNxTGErB_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_fAmyTqocaSaiduKd_26

	nop

	:l_ZzSElLdqEnuuEHqT_4
	if-lez v0, :gl_bOEuZyQYAkxPKUxk

	goto/32 :fplqFSTAiqsaWAjL

	:gl_bOEuZyQYAkxPKUxk	goto/32 :l_yUTcljproriDgZbg_5

	nop

	:l_vYoTaWpAhClXTypY_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_GqnOzvViMWARqHBT_16

	nop

	:l_RSKpgBWxHVbmfWpp_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_iIZDkOMiWzxsWaeG_21

	nop

	:l_awjjbCRrCQVGDRgO_1
	const v1, 2
	goto/32 :l_BfsfQuKxzjOlFMVq_2

	nop

	:l_ABDDrzMGAHhXiuPc_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_FFKVBnrhTgIQKgxf_29

	nop

	:l_DcmJyvPCcMpjOuSl_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NNCgfQEiMlyIPDwQ_31

	nop

	:l_GqnOzvViMWARqHBT_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_LUwnvpRyHEUeEHVY_17

	nop

	:l_JSBKQQyhZYRGBddB_19
    const/4 v0, 0x2

	goto/32 :l_RSKpgBWxHVbmfWpp_20

	nop

	:l_vvjSRZuDMIETEBKL_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_yhkfIAzEtNxTGErB_25

	nop

	:l_IiewQjXGcGJZJTTm_33
	goto/32 :before_first_instruction

	:pgmHzjfpFipJESBZ
	goto/32 :l_JOehAJrRjYyNUcnd_34

	nop

	:l_LUwnvpRyHEUeEHVY_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KqUdpbkozeGXJvqd_18

	nop

	:l_dzolmdOUficPKIzc_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_hfDopExhxGibckvF_11

	nop

	:l_hfDopExhxGibckvF_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_JUMLcQKFhcuKPbwk_12

	nop

	:l_BOPyMlEnbnCBkwJf_8
    const/4 v1, 0x0

	goto/32 :l_AlSCwgTEYCLKxCUt_9

	nop

	:l_TxZPnAMOxgXItNAw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_VyIiDeGgFzFdWnDg_7

	nop

	:l_aphiOpgNBiVzIXRf_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_HQRfLSfuFQDaYSTJ_23

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_YzjkTYHyyvmRQxpd_0

	nop

	:l_WcHkrkVaCFUYWsmG_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_ECnpviqVdSSfzWgN_22

	nop

	:l_LhVftiDEcUlLVVJE_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_sDkcHEeQbHRClZtZ_10

	nop

	:l_pxOkiRGgjRIsNUVT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_zOIHHcYOrsLuJFyH_7

	nop

	:l_lHtVlGLfwNrSWyrl_5
	goto/32 :JMxxnCoibRkLckQy
	:qQIWlWXKflFvlIMy
	:DTlbixJAKspOMQjL

	goto/32 :l_pxOkiRGgjRIsNUVT_6

	nop

	:l_hoKEOHPUThRRcRXL_16
    const/4 v0, 0x1

	goto/32 :l_UfavVhUKWyaVxUJQ_17

	nop

	:l_sDkcHEeQbHRClZtZ_10
    const/4 v0, 0x0

	goto/32 :l_OEDqSlDnGjXPJHBb_11

	nop

	:l_eMMkFcMaMVpIJGSK_23
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

	goto/32 :l_QJIiKmSslSATzDkW_24

	nop

	:l_PqEukVdgOfGJebTv_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WcHkrkVaCFUYWsmG_21

	nop

	:l_HIUyHyLxBqAKsUdH_3
	rem-int v0, v0, v1
	goto/32 :l_tVLZlOSrorLDlftw_4

	nop

	:l_hKSzfKDKwSGNzudb_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_DTQgmMEXotqvolNb_19

	nop

	:l_ZippaQeQerVFPGUa_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_WezIobusdlhZCVeq_15

	nop

	:l_OEDqSlDnGjXPJHBb_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_LkRJlnwXZwEcUkUE_12

	nop

	:l_UfavVhUKWyaVxUJQ_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_hKSzfKDKwSGNzudb_18

	nop

	:l_LkRJlnwXZwEcUkUE_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_FuBzqZSmIgUJTCjV_13

	nop

	:l_tVLZlOSrorLDlftw_4
	if-lez v0, :gl_PnYBXPXUkEhLxUzs

	goto/32 :qQIWlWXKflFvlIMy

	:gl_PnYBXPXUkEhLxUzs	goto/32 :l_lHtVlGLfwNrSWyrl_5

	nop

	:l_bpATLoQVYiCCVCKk_2
	add-int v0, v0, v1
	goto/32 :l_HIUyHyLxBqAKsUdH_3

	nop

	:l_zLKORvLSufUVZund_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_LhVftiDEcUlLVVJE_9

	nop

	:l_ECnpviqVdSSfzWgN_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eMMkFcMaMVpIJGSK_23

	nop

	:l_DTQgmMEXotqvolNb_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_PqEukVdgOfGJebTv_20

	nop

	:l_FuBzqZSmIgUJTCjV_13
    const/4 v1, 0x0

	goto/32 :l_ZippaQeQerVFPGUa_14

	nop

	:l_zOIHHcYOrsLuJFyH_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_zLKORvLSufUVZund_8

	nop

	:l_HtSihjEFCqDDkEyx_1
	const v1, 17
	goto/32 :l_bpATLoQVYiCCVCKk_2

	nop

	:l_QJIiKmSslSATzDkW_24
	goto/32 :before_first_instruction

	:JMxxnCoibRkLckQy
	goto/32 :l_pprHemvrSDWRpKCT_25

	nop

	:l_WezIobusdlhZCVeq_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hoKEOHPUThRRcRXL_16

	nop

	:l_pprHemvrSDWRpKCT_25
	goto/32 :DTlbixJAKspOMQjL
	:l_YzjkTYHyyvmRQxpd_0
	const v0, 30
	goto/32 :l_HtSihjEFCqDDkEyx_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_LSJHxwfXnEYhTlHT_0

	nop

	:l_DhRzVFvTYFChZJmM_3
	rem-int v0, v0, v1
	goto/32 :l_GfJsMRRvfyURcZBO_4

	nop

	:l_ekbKjIObpJdNLbwj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fVhzNzGuntutONVk_8

	nop

	:l_lUHvvDPqsfnMhViH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YlbREhnGZAzAKFxK_10

	nop

	:l_GfJsMRRvfyURcZBO_4
	if-lez v0, :gl_VgRUDhiraoidcslz

	goto/32 :LALXqWKyOxCgMNxJ

	:gl_VgRUDhiraoidcslz	goto/32 :l_QiEwXmghLshZUMOs_5

	nop

	:l_OtvhccrBGKwWunBW_1
	const v1, 31
	goto/32 :l_oOHZWBKOsqNbAZGO_2

	nop

	:l_oOHZWBKOsqNbAZGO_2
	add-int v0, v0, v1
	goto/32 :l_DhRzVFvTYFChZJmM_3

	nop

	:l_YlbREhnGZAzAKFxK_10
    throw v0

	:after_last_instruction

	goto/32 :l_wYWDuBnWWUiAnAma_11

	nop

	:l_fVhzNzGuntutONVk_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_lUHvvDPqsfnMhViH_9

	nop

	:l_fURBWdpWdSlpbUZO_12
	goto/32 :vPufNzFAJAYEMSaT
	:l_YHZIBwmcfFGhlaYN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekbKjIObpJdNLbwj_7

	nop

	:l_QiEwXmghLshZUMOs_5
	goto/32 :ijEccYaUiZuJoAqa
	:LALXqWKyOxCgMNxJ
	:vPufNzFAJAYEMSaT

	goto/32 :l_YHZIBwmcfFGhlaYN_6

	nop

	:l_wYWDuBnWWUiAnAma_11
	goto/32 :before_first_instruction

	:ijEccYaUiZuJoAqa
	goto/32 :l_fURBWdpWdSlpbUZO_12

	nop

	:l_LSJHxwfXnEYhTlHT_0
	const v0, 27
	goto/32 :l_OtvhccrBGKwWunBW_1

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_qMcCWhknZnUcCegO_0

	nop

	:l_XVzuUGaxXDCUXkQL_5
	goto/32 :before_first_instruction

	:l_qMcCWhknZnUcCegO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_fOgqCOPWbdWuoqcR_1

	nop

	:l_sfZTQStixySBABXm_2
    const/4 v0, 0x4

	goto/32 :l_zvsmQwGwMrdralxX_3

	nop

	:l_zvsmQwGwMrdralxX_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_KTBdvMtyXmbGjMRh_4

	nop

	:l_fOgqCOPWbdWuoqcR_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_sfZTQStixySBABXm_2

	nop

	:l_KTBdvMtyXmbGjMRh_4
    return-void

	:after_last_instruction

	goto/32 :l_XVzuUGaxXDCUXkQL_5

	nop

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_vHPUqQNCBllYrecR_0

	nop

	:l_vHPUqQNCBllYrecR_0
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
	goto/32 :l_sILsTYVvkHigDqPt_1

	nop

	:l_sILsTYVvkHigDqPt_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_bzTiZBtaqEdieLZv_2

	nop

	:l_bzTiZBtaqEdieLZv_2
    return-void

	:after_last_instruction

	goto/32 :l_OKVoABKCpZpZhvwo_3

	nop

	:l_OKVoABKCpZpZhvwo_3
	goto/32 :before_first_instruction

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mmfQdNlEWQQKyrTf_0

	nop

	:l_ieieDzwjhzrMpcNU_22
	goto/32 :before_first_instruction

	:JpnfceOvFkAgFcMv
	goto/32 :l_qcvAohUUoUiuxgmj_23

	nop

	:l_eHmPvfEkyThwJgst_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_gaJqIEkqDOmhyHtF_8

	nop

	:l_WrZflhmNCGXnUQxP_21
    return-object v0

	:after_last_instruction

	goto/32 :l_ieieDzwjhzrMpcNU_22

	nop

	:l_gaJqIEkqDOmhyHtF_8
    const/4 v0, 0x3

	goto/32 :l_bpMhjsdOVpoVJRmi_9

	nop

	:l_OVcZsmgSSFuglStX_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ffGqLHuQInXqxKhy_18

	nop

	:l_phqpRczKkuPePeCE_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_GMsNNTjPCnvhZiFx_11

	nop

	:l_HkeJYEwkBwPjiljg_15
	if-eq v0, v1, :gl_NBTZpcCAaGrQRsoB

	goto/32 :cond_0

	:gl_NBTZpcCAaGrQRsoB
	goto/32 :l_viAWCSQRmpFglTdu_16

	nop

	:l_viAWCSQRmpFglTdu_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_OVcZsmgSSFuglStX_17

	nop

	:l_zdecBKQRmOLruxqD_5
	goto/32 :JpnfceOvFkAgFcMv
	:XyGmrmQpGPxMTnrf
	:dDRhpeDzyTIkvTQF

	goto/32 :l_oiNJmSKKXcDIveKX_6

	nop

	:l_CqXPixFxrnfztMoz_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_fiFMdLTvlZSxhoUg_13

	nop

	:l_tNgVNslDvBLglSDc_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WrZflhmNCGXnUQxP_21

	nop

	:l_DJDEWrxGJUzVDLEs_3
	rem-int v0, v0, v1
	goto/32 :l_nEYxtAzGDVFBmdOh_4

	nop

	:l_GMsNNTjPCnvhZiFx_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_CqXPixFxrnfztMoz_12

	nop

	:l_SzhYUPjxnhYGZWId_2
	add-int v0, v0, v1
	goto/32 :l_DJDEWrxGJUzVDLEs_3

	nop

	:l_bpMhjsdOVpoVJRmi_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_phqpRczKkuPePeCE_10

	nop

	:l_ffGqLHuQInXqxKhy_18
	if-eq v0, v1, :gl_zkBflyNXEWlNBCga

	goto/32 :cond_1

	:gl_zkBflyNXEWlNBCga
	goto/32 :l_rfuKFYtjvjMcfKTf_19

	nop

	:l_rfuKFYtjvjMcfKTf_19
    return-object v0

    :cond_1
	goto/32 :l_tNgVNslDvBLglSDc_20

	nop

	:l_qcvAohUUoUiuxgmj_23
	goto/32 :dDRhpeDzyTIkvTQF
	:l_mmfQdNlEWQQKyrTf_0
	const v0, 4
	goto/32 :l_vitHIRYfjgQSXvYV_1

	nop

	:l_fiFMdLTvlZSxhoUg_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_wajJHwJkMSguNSrd_14

	nop

	:l_oiNJmSKKXcDIveKX_6
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
	goto/32 :l_eHmPvfEkyThwJgst_7

	nop

	:l_wajJHwJkMSguNSrd_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HkeJYEwkBwPjiljg_15

	nop

	:l_nEYxtAzGDVFBmdOh_4
	if-lez v0, :gl_kidaYSsIuqLqECtI

	goto/32 :XyGmrmQpGPxMTnrf

	:gl_kidaYSsIuqLqECtI	goto/32 :l_zdecBKQRmOLruxqD_5

	nop

	:l_vitHIRYfjgQSXvYV_1
	const v1, 6
	goto/32 :l_SzhYUPjxnhYGZWId_2

	nop

.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PVeSpmMdArSBjIfy_0

	nop

	:l_XgaNgTLSsjPnAQwk_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YSVUWojzKjMCWipE_19

	nop

	:l_uwHyLONgLXlJpyRM_22
	if-eq v0, v1, :gl_JNVhNZSavCmnCKjd

	goto/32 :cond_2

	:gl_JNVhNZSavCmnCKjd
	goto/32 :l_HgzcfivkPKqjOutK_23

	nop

	:l_PVeSpmMdArSBjIfy_0
	const v0, 8
	goto/32 :l_jFnzLcgSflzOBeTX_1

	nop

	:l_JlrvnFdaahDwVRkN_27
	goto/32 :qmbrQAYdfkANIvYv
	:l_oiwrPgvcJYcfZKVh_4
	if-lez v0, :gl_arLBMBTVuHwwfxmb

	goto/32 :pFagMOajDbiWGYtE

	:gl_arLBMBTVuHwwfxmb	goto/32 :l_BMQYfCuJPViJNfyn_5

	nop

	:l_MnuJScpQgExGBnoR_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_XgaNgTLSsjPnAQwk_18

	nop

	:l_VepHtZSlRYYtxBdk_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_XOSXurxrUwpFvBTo_14

	nop

	:l_wzpYbfEfjtQpNDLi_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cOuPEtyNNDldeqPi_10

	nop

	:l_XOSXurxrUwpFvBTo_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_UaczulyykxFZKAFn_15

	nop

	:l_etahbUBsorPyJXMJ_12
    const/4 v0, 0x2

	goto/32 :l_VepHtZSlRYYtxBdk_13

	nop

	:l_HgzcfivkPKqjOutK_23
    return-object v0

    :cond_2
	goto/32 :l_soMWHOrBJrndEphg_24

	nop

	:l_ErTrwQURqRkkpmCa_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_etahbUBsorPyJXMJ_12

	nop

	:l_TReGEUCeKyTedMYQ_25
    return-object v0

	:after_last_instruction

	goto/32 :l_tWNcWWUDdQpOSQOr_26

	nop

	:l_soMWHOrBJrndEphg_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TReGEUCeKyTedMYQ_25

	nop

	:l_RJitANaZgcHWyLYE_6
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
	goto/32 :l_JKDMYfXBvRVAPMkY_7

	nop

	:l_UaczulyykxFZKAFn_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_YbgKSAXeoHLYLTvy_16

	nop

	:l_BMQYfCuJPViJNfyn_5
	goto/32 :fnAhvHSJUpczvSvG
	:pFagMOajDbiWGYtE
	:qmbrQAYdfkANIvYv

	goto/32 :l_RJitANaZgcHWyLYE_6

	nop

	:l_uMbGLJFtfXdrFiUP_3
	rem-int v0, v0, v1
	goto/32 :l_oiwrPgvcJYcfZKVh_4

	nop

	:l_JKDMYfXBvRVAPMkY_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_SwPBfwWKlXLAoTJB_8

	nop

	:l_YbgKSAXeoHLYLTvy_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_MnuJScpQgExGBnoR_17

	nop

	:l_YSVUWojzKjMCWipE_19
	if-eq v0, v1, :gl_EYRJOIUqKObDVBxE

	goto/32 :cond_1

	:gl_EYRJOIUqKObDVBxE
	goto/32 :l_NqGPHqdQSvciuPVI_20

	nop

	:l_ZNyhrTTXYDKysAPM_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uwHyLONgLXlJpyRM_22

	nop

	:l_XOrPddMdmapzBZgK_2
	add-int v0, v0, v1
	goto/32 :l_uMbGLJFtfXdrFiUP_3

	nop

	:l_NqGPHqdQSvciuPVI_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_ZNyhrTTXYDKysAPM_21

	nop

	:l_tWNcWWUDdQpOSQOr_26
	goto/32 :before_first_instruction

	:fnAhvHSJUpczvSvG
	goto/32 :l_JlrvnFdaahDwVRkN_27

	nop

	:l_SwPBfwWKlXLAoTJB_8
	if-eqz v0, :gl_IVzEbMGZeylkLEXu

	goto/32 :cond_0

	:gl_IVzEbMGZeylkLEXu
	goto/32 :l_wzpYbfEfjtQpNDLi_9

	nop

	:l_cOuPEtyNNDldeqPi_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_ErTrwQURqRkkpmCa_11

	nop

	:l_jFnzLcgSflzOBeTX_1
	const v1, 21
	goto/32 :l_XOrPddMdmapzBZgK_2

	nop

.end method
