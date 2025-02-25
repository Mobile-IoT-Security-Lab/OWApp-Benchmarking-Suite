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

	goto/32 :l_YYESFcjQzhtruzwD_0

	nop

	:l_hPqvilqzypQnfzhp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jgFodBIYHRdUKIfA_2

	nop

	:l_jgFodBIYHRdUKIfA_2
    return-void

	:after_last_instruction

	goto/32 :l_cjryKtKIeDIGSfaz_3

	nop

	:l_cjryKtKIeDIGSfaz_3
	goto/32 :before_first_instruction

	:l_YYESFcjQzhtruzwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_hPqvilqzypQnfzhp_1

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
    .locals 7

	goto/32 :l_ywezTWROHneNWLrW_0

	nop

	:l_BKlsnYIrCnufLmoj_15
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v5

	goto/32 :l_kmtHMFFOYxDNnUtN_16

	nop

	:l_vUObcyIkTpkXcLgp_10
    return v1

    .line 36
    .local v0, "thisOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_0
	goto/32 :l_jcdLFUbPdYhpzMDr_11

	nop

	:l_cSdBySngOkAWEeKE_19
    return v1

	:after_last_instruction

	goto/32 :l_lisIpPlahssxWKJT_20

	nop

	:l_ajhmpmkUEpCDkPZP_4
	if-lez v0, :gl_dYOZkgNChYPrCZqL

	goto/32 :AwUgiisvKbKLPIrc

	:gl_dYOZkgNChYPrCZqL	goto/32 :l_SugGEdYognOADBKT_5

	nop

	:l_eJhuTsrkIygqBqGR_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v3

	goto/32 :l_BKlsnYIrCnufLmoj_15

	nop

	:l_TSfIbqIAWuUKHjkZ_17
	if-ltz v3, :gl_vwDwLmuhxvbahzmi

	goto/32 :cond_2

	:gl_vwDwLmuhxvbahzmi
	goto/32 :l_cadbmQxaMbCntFRc_18

	nop

	:l_dsgqHtYielDmmHxM_21
	goto/32 :IaCPHUVmleUVOMwU
	:l_UAIKJPZrLKTiVQsI_1
	const v1, 29
	goto/32 :l_hdKXEJiQUzlilqHJ_2

	nop

	:l_kmtHMFFOYxDNnUtN_16
    cmp-long v3, v3, v5

	goto/32 :l_TSfIbqIAWuUKHjkZ_17

	nop

	:l_hdKXEJiQUzlilqHJ_2
	add-int v0, v0, v1
	goto/32 :l_QUHpvqfvAhKRiItE_3

	nop

	:l_aMwEXcvYqwKOThUd_13
    return v1

    .line 37
    .local v2, "thatOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_1
	goto/32 :l_eJhuTsrkIygqBqGR_14

	nop

	:l_QUHpvqfvAhKRiItE_3
	rem-int v0, v0, v1
	goto/32 :l_ajhmpmkUEpCDkPZP_4

	nop

	:l_evLRKNutnJTQHqCb_8
    const/4 v1, 0x0

	goto/32 :l_UDiIoWWnrcwkEpLt_9

	nop

	:l_cadbmQxaMbCntFRc_18
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_cSdBySngOkAWEeKE_19

	nop

	:l_ywezTWROHneNWLrW_0
	const v0, 1
	goto/32 :l_UAIKJPZrLKTiVQsI_1

	nop

	:l_UDiIoWWnrcwkEpLt_9
	if-eqz v0, :gl_QbvmxQYdcTgRsIyB

	goto/32 :cond_0

	:gl_QbvmxQYdcTgRsIyB
	goto/32 :l_vUObcyIkTpkXcLgp_10

	nop

	:l_McGJKotuCaqTFHXg_12
	if-eqz v2, :gl_YAbCbLWOtuKHWFQB

	goto/32 :cond_1

	:gl_YAbCbLWOtuKHWFQB
	goto/32 :l_aMwEXcvYqwKOThUd_13

	nop

	:l_ohEumrSRqhqiMWto_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 35
	goto/32 :l_IoSTUolAevWTfBKe_7

	nop

	:l_lisIpPlahssxWKJT_20
	goto/32 :before_first_instruction

	:TnimJjijqLzSeuMB
	goto/32 :l_dsgqHtYielDmmHxM_21

	nop

	:l_SugGEdYognOADBKT_5
	goto/32 :TnimJjijqLzSeuMB
	:AwUgiisvKbKLPIrc
	:IaCPHUVmleUVOMwU

	goto/32 :l_ohEumrSRqhqiMWto_6

	nop

	:l_jcdLFUbPdYhpzMDr_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v2

	goto/32 :l_McGJKotuCaqTFHXg_12

	nop

	:l_IoSTUolAevWTfBKe_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_evLRKNutnJTQHqCb_8

	nop

.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_uyiEIdcGiKaXeYNr_0

	nop

	:l_vPpynosoXrkcbCbt_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QicXxnyohkcpBHhw_10

	nop

	:l_MShXxYmxFWRxSiQR_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MzSLMwDdYVDhOjnv_15

	nop

	:l_fvbAFyWtiPNDqEKK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vPpynosoXrkcbCbt_9

	nop

	:l_QicXxnyohkcpBHhw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KXDqEfhFuHlQyZlO_11

	nop

	:l_QDeiTodtFlSAnzcX_5
	goto/32 :KnLILCHhxmctbGdB
	:GdrlqGGoEesytQen
	:vSMzjutBmFQIUPfD

	goto/32 :l_ikRLxVVlCpEGpijU_6

	nop

	:l_uyiEIdcGiKaXeYNr_0
	const v0, 28
	goto/32 :l_pEpmwNjunKXpMFYe_1

	nop

	:l_ikRLxVVlCpEGpijU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_wxwXxtQtlXhuxlDA_7

	nop

	:l_deqIFuiYHutgttJS_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XttTZxATOhcyxOjr_17

	nop

	:l_XttTZxATOhcyxOjr_17
	goto/32 :before_first_instruction

	:KnLILCHhxmctbGdB
	goto/32 :l_KviqnLlOzLMZdUvt_18

	nop

	:l_pEpmwNjunKXpMFYe_1
	const v1, 12
	goto/32 :l_wxFhVeeMppOCPmmi_2

	nop

	:l_VXsaMOCUZKeIJwAi_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MShXxYmxFWRxSiQR_14

	nop

	:l_KXDqEfhFuHlQyZlO_11
    const/16 v1, 0x40

	goto/32 :l_RtJzgJFJpueynPNE_12

	nop

	:l_KajQJYRrxrrjFHSf_4
	if-lez v0, :gl_wwGpwaNFEdEuIoJN

	goto/32 :GdrlqGGoEesytQen

	:gl_wwGpwaNFEdEuIoJN	goto/32 :l_QDeiTodtFlSAnzcX_5

	nop

	:l_KviqnLlOzLMZdUvt_18
	goto/32 :vSMzjutBmFQIUPfD
	:l_RtJzgJFJpueynPNE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VXsaMOCUZKeIJwAi_13

	nop

	:l_MzSLMwDdYVDhOjnv_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_deqIFuiYHutgttJS_16

	nop

	:l_wxwXxtQtlXhuxlDA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fvbAFyWtiPNDqEKK_8

	nop

	:l_mpuhviUxkETBJVeR_3
	rem-int v0, v0, v1
	goto/32 :l_KajQJYRrxrrjFHSf_4

	nop

	:l_wxFhVeeMppOCPmmi_2
	add-int v0, v0, v1
	goto/32 :l_mpuhviUxkETBJVeR_3

	nop

.end method
