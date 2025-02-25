.class public abstract Lkotlinx/coroutines/internal/OpDescriptor;
.super Ljava/lang/Object;
.source "Atomic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H&J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0018\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "",
        "()V",
        "atomicOp",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "isEarlierThan",
        "",
        "that",
        "perform",
        "affected",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_EDADmkAlUmFGhSdX_0

	nop

	:l_FzIbKlOGsXxNqHmT_3
	goto/32 :before_first_instruction

	:l_EDADmkAlUmFGhSdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_gIMOyieitnphgOvh_1

	nop

	:l_DUsKlAjPEklgCWxp_2
    return-void

	:after_last_instruction

	goto/32 :l_FzIbKlOGsXxNqHmT_3

	nop

	:l_gIMOyieitnphgOvh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DUsKlAjPEklgCWxp_2

	nop

.end method


# virtual methods
.method public abstract getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation
.end method

.method public final isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z
    .locals 8

	goto/32 :l_uaMOhJTGPmqQGtQi_0

	nop

	:l_qvPPwFJGnXSiGnEh_18
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_TaJcOrvhgSINKOEh_19

	nop

	:l_RgPnBauDgeyLaekr_13
    return v1

    .line 37
    .local v2, "thatOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_1
	goto/32 :l_SoQLyTiecHPvYqSN_14

	nop

	:l_BfsVWCzgDwRxDgqN_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v2

	goto/32 :l_flZcFgoxiePkNxkH_12

	nop

	:l_DkeKTAVAObOnKuPN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_bkNXJhsLLxxmURrZ_8

	nop

	:l_vxypStiCnYiyTRKO_2
	add-int v0, v0, v1
	goto/32 :l_YzmqCRTBukPbQEOu_3

	nop

	:l_VYGbiyHpxaCAoTfd_16
    cmp-long v7, v3, v5

	goto/32 :l_jDdZlAttRoITPfwV_17

	nop

	:l_aJDQEyURVopmIHwY_5
	goto/32 :SNhMDeughDTItRyc
	:USOXHHDfUBEGTueI
	:jVETnzHgRhRWcDxd

	goto/32 :l_lDiSYsOUnBqouyOn_6

	nop

	:l_uaMOhJTGPmqQGtQi_0
	const v0, 21
	goto/32 :l_RsXXJsmNWIBRKmqI_1

	nop

	:l_YzmqCRTBukPbQEOu_3
	rem-int v0, v0, v1
	goto/32 :l_KibRyKybWndGIJSm_4

	nop

	:l_PGtZhzvQnujOYeev_9
	if-eqz v0, :gl_WnFoMxyqGaoMDvqo

	goto/32 :cond_0

	:gl_WnFoMxyqGaoMDvqo
	goto/32 :l_gNfUFOBEOiLJVGua_10

	nop

	:l_KibRyKybWndGIJSm_4
	if-lez v0, :gl_RphHrGBXEERTXsrq

	goto/32 :USOXHHDfUBEGTueI

	:gl_RphHrGBXEERTXsrq	goto/32 :l_aJDQEyURVopmIHwY_5

	nop

	:l_jDdZlAttRoITPfwV_17
	if-ltz v7, :gl_HmUZAVFEZKUXJGNE

	goto/32 :cond_2

	:gl_HmUZAVFEZKUXJGNE
	goto/32 :l_qvPPwFJGnXSiGnEh_18

	nop

	:l_lDiSYsOUnBqouyOn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 35
	goto/32 :l_DkeKTAVAObOnKuPN_7

	nop

	:l_TaJcOrvhgSINKOEh_19
    return v1

	:after_last_instruction

	goto/32 :l_ouBgpQHIIhhDcJZi_20

	nop

	:l_RsXXJsmNWIBRKmqI_1
	const v1, 25
	goto/32 :l_vxypStiCnYiyTRKO_2

	nop

	:l_kGoukxVTVkSXehba_21
	goto/32 :jVETnzHgRhRWcDxd
	:l_bkNXJhsLLxxmURrZ_8
    const/4 v1, 0x0

	goto/32 :l_PGtZhzvQnujOYeev_9

	nop

	:l_SoQLyTiecHPvYqSN_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v3

	goto/32 :l_IcETSiCWnbIXcuBp_15

	nop

	:l_ouBgpQHIIhhDcJZi_20
	goto/32 :before_first_instruction

	:SNhMDeughDTItRyc
	goto/32 :l_kGoukxVTVkSXehba_21

	nop

	:l_IcETSiCWnbIXcuBp_15
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v5

	goto/32 :l_VYGbiyHpxaCAoTfd_16

	nop

	:l_gNfUFOBEOiLJVGua_10
    return v1

    .line 36
    .local v0, "thisOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_0
	goto/32 :l_BfsVWCzgDwRxDgqN_11

	nop

	:l_flZcFgoxiePkNxkH_12
	if-eqz v2, :gl_XMXrqYJxALThfvvw

	goto/32 :cond_1

	:gl_XMXrqYJxALThfvvw
	goto/32 :l_RgPnBauDgeyLaekr_13

	nop

.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_muDCKpPRlOgRsuSY_0

	nop

	:l_KSpCYLTCHmBeCRZR_5
	goto/32 :EQOKvTEkBkdGjTSa
	:huPeGZptdzBxRRgC
	:ilqdsOmPcmmFrcGO

	goto/32 :l_JmrcqdiiLjOSUBpw_6

	nop

	:l_HIINrfYgrWVvhoJO_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fzzKdOJKDmHyQufZ_14

	nop

	:l_uWgunutKBinjxbxf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_raRrAwxnhARaDfxR_8

	nop

	:l_InbtnHruxifMGmCW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HIINrfYgrWVvhoJO_13

	nop

	:l_raRrAwxnhARaDfxR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lOFpPMYXvlwDqGSQ_9

	nop

	:l_muDCKpPRlOgRsuSY_0
	const v0, 30
	goto/32 :l_JhhcvaKpWyDpFIda_1

	nop

	:l_EfetkFVBqtociJdE_2
	add-int v0, v0, v1
	goto/32 :l_TDnsDzzHsgcmJsHH_3

	nop

	:l_SLznmfzgKjRRiRTa_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xQXTIEfcehNVScNe_11

	nop

	:l_JhhcvaKpWyDpFIda_1
	const v1, 12
	goto/32 :l_EfetkFVBqtociJdE_2

	nop

	:l_xQXTIEfcehNVScNe_11
    const/16 v1, 0x40

	goto/32 :l_InbtnHruxifMGmCW_12

	nop

	:l_JmrcqdiiLjOSUBpw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_uWgunutKBinjxbxf_7

	nop

	:l_olXBwjnpMlcqnAPR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_PhNEbOiKcHXmLyqR_17

	nop

	:l_lOFpPMYXvlwDqGSQ_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SLznmfzgKjRRiRTa_10

	nop

	:l_fzzKdOJKDmHyQufZ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BAdrIEoocgueGWdA_15

	nop

	:l_wLFfXxSaJExmzTgU_4
	if-lez v0, :gl_xKQsMaKdzOOYDwSO

	goto/32 :huPeGZptdzBxRRgC

	:gl_xKQsMaKdzOOYDwSO	goto/32 :l_KSpCYLTCHmBeCRZR_5

	nop

	:l_bSacSDybPBQWDaHv_18
	goto/32 :ilqdsOmPcmmFrcGO
	:l_TDnsDzzHsgcmJsHH_3
	rem-int v0, v0, v1
	goto/32 :l_wLFfXxSaJExmzTgU_4

	nop

	:l_PhNEbOiKcHXmLyqR_17
	goto/32 :before_first_instruction

	:EQOKvTEkBkdGjTSa
	goto/32 :l_bSacSDybPBQWDaHv_18

	nop

	:l_BAdrIEoocgueGWdA_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_olXBwjnpMlcqnAPR_16

	nop

.end method
