.class public abstract Lkotlinx/coroutines/internal/Segment;
.super Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/Segment<",
        "TS;>;>",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
        "TS;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n1#1,242:1\n224#2,4:243\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n*L\n210#1:243,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u001bB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Segment;",
        "S",
        "",
        "id",
        "prev",
        "",
        "pointers",
        "<init>",
        "(JLkotlinx/coroutines/internal/Segment;I)V",
        "",
        "decPointers$kotlinx_coroutines_core",
        "()Z",
        "decPointers",
        "",
        "onSlotCleaned",
        "()V",
        "tryIncPointers$kotlinx_coroutines_core",
        "tryIncPointers",
        "J",
        "getId",
        "()J",
        "getMaxSlots",
        "()I",
        "maxSlots",
        "getRemoved",
        "removed",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic cleanedAndPointers:I

.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_DTcpqczsSfHoDxmE_0

	nop

	:l_ziJnfNwCtYCebMbL_2
	add-int v0, v0, v1
	goto/32 :l_ePDQcBQswngkxSWy_3

	nop

	:l_vouhHMnezvYvAQSG_12
	goto/32 :before_first_instruction

	:QTxfsdqLKVrGcLHC
	goto/32 :l_COyPOpDSzEUHyhct_13

	nop

	:l_QVMMxWAfsfMPGcfc_5
	goto/32 :QTxfsdqLKVrGcLHC
	:fRDhooujajxmkkjY
	:RMmfZOyMFOUCWQOA

	goto/32 :l_sowMMeJofEpncLZy_6

	nop

	:l_COyPOpDSzEUHyhct_13
	goto/32 :RMmfZOyMFOUCWQOA
	:l_ePDQcBQswngkxSWy_3
	rem-int v0, v0, v1
	goto/32 :l_lIowTXEpIyXYXqRg_4

	nop

	:l_sowMMeJofEpncLZy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNeKwRsruJaFZUgN_7

	nop

	:l_QGVwNsjOFIwZgsOB_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_xSRAeTkXXbHvYQYO_10

	nop

	:l_DTcpqczsSfHoDxmE_0
	const v0, 17
	goto/32 :l_UftKLpKdktynFtot_1

	nop

	:l_lIowTXEpIyXYXqRg_4
	if-lez v0, :gl_bPcbudraxgGEKpWu

	goto/32 :fRDhooujajxmkkjY

	:gl_bPcbudraxgGEKpWu	goto/32 :l_QVMMxWAfsfMPGcfc_5

	nop

	:l_ETbxRsSsuHYQDPjg_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_QGVwNsjOFIwZgsOB_9

	nop

	:l_UftKLpKdktynFtot_1
	const v1, 7
	goto/32 :l_ziJnfNwCtYCebMbL_2

	nop

	:l_rtSQMkhumdVWoIet_11
    return-void

	:after_last_instruction

	goto/32 :l_vouhHMnezvYvAQSG_12

	nop

	:l_jNeKwRsruJaFZUgN_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_ETbxRsSsuHYQDPjg_8

	nop

	:l_xSRAeTkXXbHvYQYO_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rtSQMkhumdVWoIet_11

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_MtcsBtCfmPMqaXwz_0

	nop

	:l_GBpaYXQipuyEnGXP_7
    return-void

	:after_last_instruction

	goto/32 :l_tlLIuTEdVDbwWuIu_8

	nop

	:l_tlLIuTEdVDbwWuIu_8
	goto/32 :before_first_instruction

	:l_MtcsBtCfmPMqaXwz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/internal/Segment;
    .param p4, "pointers"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    .line 190
	goto/32 :l_eXzWqjoeRQrGtbqB_1

	nop

	:l_PbRLzxyyYRBfwdLK_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_ATxlKAOSlYllgrMP_5

	nop

	:l_ATxlKAOSlYllgrMP_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_rOrrSdWXPazVZPCC_6

	nop

	:l_eXzWqjoeRQrGtbqB_1
    move-object v0, p3

	goto/32 :l_rdXYttWfnXBcsQCM_2

	nop

	:l_rdXYttWfnXBcsQCM_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_BENmheCAEowOVIbB_3

	nop

	:l_rOrrSdWXPazVZPCC_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_GBpaYXQipuyEnGXP_7

	nop

	:l_BENmheCAEowOVIbB_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_PbRLzxyyYRBfwdLK_4

	nop

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_rfUibMmSlPrOGieh_0

	nop

	:l_JdcrCcOTiDaguZNR_5
	goto/32 :xvicFeIRbhBJVZyN
	:NBdrEFUVqSiCzjsb
	:zdnQIKtZxXGMUPAf

	goto/32 :l_oeaKEwPIMRskFwap_6

	nop

	:l_FCVTUbzOUyKDVbAe_3
	rem-int v0, v0, v1
	goto/32 :l_ncZAnyUCaqWQPKlP_4

	nop

	:l_xWmFdHIhLtMDTLeE_15
    goto :goto_0

    :cond_0
	goto/32 :l_ldcsLHvNydYFsRNA_16

	nop

	:l_MZUmhCRJIUNfNXHT_2
	add-int v0, v0, v1
	goto/32 :l_FCVTUbzOUyKDVbAe_3

	nop

	:l_OtDFMRRdPaIfbzkg_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_BfytoIHWVBqTydLz_8

	nop

	:l_jZejocSVwTjCKUYy_14
    const/4 v0, 0x1

	goto/32 :l_xWmFdHIhLtMDTLeE_15

	nop

	:l_rfUibMmSlPrOGieh_0
	const v0, 7
	goto/32 :l_FwKjiiTJNMDPjPkH_1

	nop

	:l_ldcsLHvNydYFsRNA_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BZUyhANsTvLVtJik_17

	nop

	:l_oeaKEwPIMRskFwap_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_OtDFMRRdPaIfbzkg_7

	nop

	:l_FwKjiiTJNMDPjPkH_1
	const v1, 15
	goto/32 :l_MZUmhCRJIUNfNXHT_2

	nop

	:l_yJvIWvFGxvztbcbH_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_uHXznfTzAPoIElhT_11

	nop

	:l_sEpFMbevTkiZqbPI_13
	if-eqz v0, :gl_MJawCfxpRvsORQkl

	goto/32 :cond_0

	:gl_MJawCfxpRvsORQkl
	goto/32 :l_jZejocSVwTjCKUYy_14

	nop

	:l_dRUuCpiyUSOzVkrT_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_yJvIWvFGxvztbcbH_10

	nop

	:l_SCAdsQgdUnpdsbAf_19
	goto/32 :zdnQIKtZxXGMUPAf
	:l_sfQkaxZnumieMgHU_18
	goto/32 :before_first_instruction

	:xvicFeIRbhBJVZyN
	goto/32 :l_SCAdsQgdUnpdsbAf_19

	nop

	:l_KTTHMqrDHzUUpYFq_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_sEpFMbevTkiZqbPI_13

	nop

	:l_BZUyhANsTvLVtJik_17
    return v0

	:after_last_instruction

	goto/32 :l_sfQkaxZnumieMgHU_18

	nop

	:l_uHXznfTzAPoIElhT_11
	if-eq v0, v1, :gl_ypZiTEYyugYFIDvc

	goto/32 :cond_0

	:gl_ypZiTEYyugYFIDvc
	goto/32 :l_KTTHMqrDHzUUpYFq_12

	nop

	:l_BfytoIHWVBqTydLz_8
    const/high16 v1, -0x10000

	goto/32 :l_dRUuCpiyUSOzVkrT_9

	nop

	:l_ncZAnyUCaqWQPKlP_4
	if-lez v0, :gl_FXVQyNBEUcHrKPZk

	goto/32 :NBdrEFUVqSiCzjsb

	:gl_FXVQyNBEUcHrKPZk	goto/32 :l_JdcrCcOTiDaguZNR_5

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_GqvWWbhiHRDLnKuj_0

	nop

	:l_sVdPtsTVywUAZnCS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WUfIevDWlRfJHPkF_9

	nop

	:l_WUfIevDWlRfJHPkF_9
	goto/32 :before_first_instruction

	:NuyZxykfoXqweHhp
	goto/32 :l_nOHxZPAyDwfEvSzD_10

	nop

	:l_oNeJitjYxlMgCszO_4
	if-lez v0, :gl_HrNVQwhbzjUlhMtU

	goto/32 :QuGOPoGaxiezNMai

	:gl_HrNVQwhbzjUlhMtU	goto/32 :l_vdIMMnvuQEzINAVc_5

	nop

	:l_GqvWWbhiHRDLnKuj_0
	const v0, 20
	goto/32 :l_BmmIWlhkhrNgrzJx_1

	nop

	:l_BmmIWlhkhrNgrzJx_1
	const v1, 16
	goto/32 :l_xxJuRAWPzxovNoph_2

	nop

	:l_xxJuRAWPzxovNoph_2
	add-int v0, v0, v1
	goto/32 :l_NBCZSRihZYRihDak_3

	nop

	:l_pfConfNoVpsnFWAL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_leYQwPCyybrzypRZ_7

	nop

	:l_nOHxZPAyDwfEvSzD_10
	goto/32 :DulRRANeVSiitUjT
	:l_vdIMMnvuQEzINAVc_5
	goto/32 :NuyZxykfoXqweHhp
	:QuGOPoGaxiezNMai
	:DulRRANeVSiitUjT

	goto/32 :l_pfConfNoVpsnFWAL_6

	nop

	:l_NBCZSRihZYRihDak_3
	rem-int v0, v0, v1
	goto/32 :l_oNeJitjYxlMgCszO_4

	nop

	:l_leYQwPCyybrzypRZ_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_sVdPtsTVywUAZnCS_8

	nop

.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_whBWazKnKfBQZCOa_0

	nop

	:l_CWVpQEWYHCZqhXEi_16
	goto/32 :before_first_instruction

	:ezcdzqwATxviCpER
	goto/32 :l_hynAZeDYhWdqtrzg_17

	nop

	:l_WxCmNVNCsvLyZnwd_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_lHMkaSuIueBFmgWH_9

	nop

	:l_ZKrBPHurIGNwYGlL_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mQVQvYsRifnVUlfZ_15

	nop

	:l_poVwExbGLJZUmjnN_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_WxCmNVNCsvLyZnwd_8

	nop

	:l_uXcxQdzocBUzWllw_5
	goto/32 :ezcdzqwATxviCpER
	:HOwuJnOutVgBziMI
	:hdgMCBSJHRbdlzrY

	goto/32 :l_qiEfBCONTuYsMEyI_6

	nop

	:l_hynAZeDYhWdqtrzg_17
	goto/32 :hdgMCBSJHRbdlzrY
	:l_piWVfWSyfCnBSQOa_2
	add-int v0, v0, v1
	goto/32 :l_YdNxrgIogCPkjyru_3

	nop

	:l_IJtLVNetwSLeFysj_11
	if-eqz v0, :gl_uEWbIoquBzzvbnDZ

	goto/32 :cond_0

	:gl_uEWbIoquBzzvbnDZ
	goto/32 :l_FcVPKvoPijfGalgt_12

	nop

	:l_qiEfBCONTuYsMEyI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_poVwExbGLJZUmjnN_7

	nop

	:l_mQVQvYsRifnVUlfZ_15
    return v0

	:after_last_instruction

	goto/32 :l_CWVpQEWYHCZqhXEi_16

	nop

	:l_aEeeEePuZYGxvfUA_4
	if-lez v0, :gl_RyQJjjBdeitbeNsF

	goto/32 :HOwuJnOutVgBziMI

	:gl_RyQJjjBdeitbeNsF	goto/32 :l_uXcxQdzocBUzWllw_5

	nop

	:l_FcVPKvoPijfGalgt_12
    const/4 v0, 0x1

	goto/32 :l_bMCwFBBFWASPEZsi_13

	nop

	:l_fMOeBYexeTNnuIrb_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_IJtLVNetwSLeFysj_11

	nop

	:l_oLYcdwUfsZeiptkj_1
	const v1, 23
	goto/32 :l_piWVfWSyfCnBSQOa_2

	nop

	:l_bMCwFBBFWASPEZsi_13
    goto :goto_0

    :cond_0
	goto/32 :l_ZKrBPHurIGNwYGlL_14

	nop

	:l_YdNxrgIogCPkjyru_3
	rem-int v0, v0, v1
	goto/32 :l_aEeeEePuZYGxvfUA_4

	nop

	:l_lHMkaSuIueBFmgWH_9
	if-eq v0, v1, :gl_WyYrazTKSxXODwsi

	goto/32 :cond_0

	:gl_WyYrazTKSxXODwsi
	goto/32 :l_fMOeBYexeTNnuIrb_10

	nop

	:l_whBWazKnKfBQZCOa_0
	const v0, 27
	goto/32 :l_oLYcdwUfsZeiptkj_1

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_JjZbMjFYiBKIrkxW_0

	nop

	:l_JjZbMjFYiBKIrkxW_0
	const v0, 6
	goto/32 :l_aEVskkgrwyuGBJcZ_1

	nop

	:l_NrGQQxHHrHoouxDH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_zRuRnwTFDkBWZQhW_7

	nop

	:l_aEVskkgrwyuGBJcZ_1
	const v1, 5
	goto/32 :l_vFqNdSUfqeYvwpgC_2

	nop

	:l_sNvlzlbBZBKUqMqo_16
	goto/32 :PGPgepDjbCVKkLTa
	:l_skgBiVBSyJJVjTWc_10
	if-eq v0, v1, :gl_ZDynlyLkJvGnaorY

	goto/32 :cond_0

	:gl_ZDynlyLkJvGnaorY
	goto/32 :l_udEhocVFpqHUYdsD_11

	nop

	:l_wGyNjhXfjmsmYrOZ_14
    return-void

	:after_last_instruction

	goto/32 :l_MzDzZHcBbHaTsERy_15

	nop

	:l_udEhocVFpqHUYdsD_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_lyyJZTQrhAsoldkO_12

	nop

	:l_zRuRnwTFDkBWZQhW_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_yaNSLPmlWdTmzIbd_8

	nop

	:l_lyyJZTQrhAsoldkO_12
	if-eqz v0, :gl_bZrsHwRFMLDWQcZW

	goto/32 :cond_0

	:gl_bZrsHwRFMLDWQcZW
	goto/32 :l_hNLqHrxRFClgZKuJ_13

	nop

	:l_vFqNdSUfqeYvwpgC_2
	add-int v0, v0, v1
	goto/32 :l_ldBJYQBMfnNqzvRp_3

	nop

	:l_MzDzZHcBbHaTsERy_15
	goto/32 :before_first_instruction

	:ufvfjmAqFMdpYsFV
	goto/32 :l_sNvlzlbBZBKUqMqo_16

	nop

	:l_yaNSLPmlWdTmzIbd_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_tzbSHaVrRweFYyWv_9

	nop

	:l_tzbSHaVrRweFYyWv_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_skgBiVBSyJJVjTWc_10

	nop

	:l_hNLqHrxRFClgZKuJ_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_wGyNjhXfjmsmYrOZ_14

	nop

	:l_JKcuWIHZaMMCnpZD_5
	goto/32 :ufvfjmAqFMdpYsFV
	:rKFpyKaqiSQPBbfu
	:PGPgepDjbCVKkLTa

	goto/32 :l_NrGQQxHHrHoouxDH_6

	nop

	:l_ldBJYQBMfnNqzvRp_3
	rem-int v0, v0, v1
	goto/32 :l_rLzsRFhLBfIYxSio_4

	nop

	:l_rLzsRFhLBfIYxSio_4
	if-lez v0, :gl_bnZDyZAcfohPQAyh

	goto/32 :rKFpyKaqiSQPBbfu

	:gl_bnZDyZAcfohPQAyh	goto/32 :l_JKcuWIHZaMMCnpZD_5

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_CfTfocznlnMPfPFq_0

	nop

	:l_CNpRlgFsaxvfogFE_16
	if-eq v4, v6, :gl_UgGdNLdEkVSTKEas

	goto/32 :cond_2

	:gl_UgGdNLdEkVSTKEas
	goto/32 :l_grzsgDaYCnBsLrlL_17

	nop

	:l_DfWmQPXsCmmbeQtg_4
	if-lez v0, :gl_AbiytLRajXQMbLzP

	goto/32 :OQnkRbjmyVHlofsV

	:gl_AbiytLRajXQMbLzP	goto/32 :l_mqQEhYKdYNfFwPYe_5

	nop

	:l_mSyNdaRKohPOZjvZ_28
	if-nez v4, :gl_pOdomFAWNTWktRuE

	goto/32 :cond_0

	:gl_pOdomFAWNTWktRuE
	goto/32 :l_KyLjCJHuhLSLOHVV_29

	nop

	:l_TVyZhPDuGCenJCKq_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_KaiLekRxprcnhLdC_14

	nop

	:l_gVPvlRNhFQykcXRy_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_fForBjFmwfYkBZJV_26

	nop

	:l_mqQEhYKdYNfFwPYe_5
	goto/32 :LDifeUtBiIhwjcie
	:OQnkRbjmyVHlofsV
	:zOOdfwzbjsOSBWQp

	goto/32 :l_eMLdBRgyGPtwYgkN_6

	nop

	:l_EVwYiiAJCTnMGkbb_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_GUfKgOsIvnkxBcyS_8

	nop

	:l_KyLjCJHuhLSLOHVV_29
    move v7, v8

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_bvHQsELUNqaXbmYO_30

	nop

	:l_CfTfocznlnMPfPFq_0
	const v0, 11
	goto/32 :l_rxjRVnOOYVMxPUse_1

	nop

	:l_JcGlQZYZYuCkIxZH_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_fdSgcYiylBHLDlbF_12

	nop

	:l_TteqNGGwlkDvnhBj_2
	add-int v0, v0, v1
	goto/32 :l_XbqOVuGBVFnBtDNR_3

	nop

	:l_LAbnggIEFmWlnXIo_20
    move v4, v7

	goto/32 :l_LlxMVBKxiDabtFZB_21

	nop

	:l_DEkSoTJpTVAobZZX_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_gVPvlRNhFQykcXRy_25

	nop

	:l_EXnezgqTrZkaIIEa_19
    goto :goto_0

    :cond_1
	goto/32 :l_LAbnggIEFmWlnXIo_20

	nop

	:l_SgKdhQVOcPiYFRog_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_MBxNANBFhYrzGWVJ_10

	nop

	:l_fdSgcYiylBHLDlbF_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_TVyZhPDuGCenJCKq_13

	nop

	:l_RjeTQvzcfsCkDkjb_31
	goto/32 :before_first_instruction

	:LDifeUtBiIhwjcie
	goto/32 :l_CkhOOwOfKgGpArOc_32

	nop

	:l_eMLdBRgyGPtwYgkN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_EVwYiiAJCTnMGkbb_7

	nop

	:l_DLNnzmXGEAIstxTI_15
    const/4 v8, 0x1

	goto/32 :l_CNpRlgFsaxvfogFE_16

	nop

	:l_bvHQsELUNqaXbmYO_30
    return v7

	:after_last_instruction

	goto/32 :l_RjeTQvzcfsCkDkjb_31

	nop

	:l_YhHwNzUHleLyqFJX_23
	if-eqz v4, :gl_UQyDicWVnAbyuWeg

	goto/32 :cond_3

	:gl_UQyDicWVnAbyuWeg
	goto/32 :l_DEkSoTJpTVAobZZX_24

	nop

	:l_grzsgDaYCnBsLrlL_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_EfoVjuxMeCxVJiYf_18

	nop

	:l_GUfKgOsIvnkxBcyS_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_SgKdhQVOcPiYFRog_9

	nop

	:l_MBxNANBFhYrzGWVJ_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_JcGlQZYZYuCkIxZH_11

	nop

	:l_gKUeFbZVikrbyzJA_22
    move v4, v8

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_YhHwNzUHleLyqFJX_23

	nop

	:l_LlxMVBKxiDabtFZB_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_gKUeFbZVikrbyzJA_22

	nop

	:l_KaiLekRxprcnhLdC_14
    const/4 v7, 0x0

	goto/32 :l_DLNnzmXGEAIstxTI_15

	nop

	:l_XbqOVuGBVFnBtDNR_3
	rem-int v0, v0, v1
	goto/32 :l_DfWmQPXsCmmbeQtg_4

	nop

	:l_fForBjFmwfYkBZJV_26
    add-int v5, v3, v0

	goto/32 :l_hlgDProPSSbEbpzI_27

	nop

	:l_EfoVjuxMeCxVJiYf_18
	if-nez v6, :gl_EzOgFzTZVNJUePVY

	goto/32 :cond_1

	:gl_EzOgFzTZVNJUePVY
	goto/32 :l_EXnezgqTrZkaIIEa_19

	nop

	:l_hlgDProPSSbEbpzI_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_mSyNdaRKohPOZjvZ_28

	nop

	:l_CkhOOwOfKgGpArOc_32
	goto/32 :zOOdfwzbjsOSBWQp
	:l_rxjRVnOOYVMxPUse_1
	const v1, 31
	goto/32 :l_TteqNGGwlkDvnhBj_2

	nop

.end method
