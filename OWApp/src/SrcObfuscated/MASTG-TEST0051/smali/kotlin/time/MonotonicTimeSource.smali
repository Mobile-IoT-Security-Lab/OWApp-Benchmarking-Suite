.class public final Lkotlin/time/MonotonicTimeSource;
.super Ljava/lang/Object;
.source "MonoTimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u0006H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/time/MonotonicTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "()V",
        "zero",
        "",
        "adjustReading",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "timeMark",
        "duration",
        "Lkotlin/time/Duration;",
        "adjustReading-6QKq23U",
        "(JJ)J",
        "differenceBetween",
        "one",
        "another",
        "differenceBetween-fRLX17w",
        "elapsedFrom",
        "elapsedFrom-6eNON_k",
        "(J)J",
        "markNow",
        "markNow-z9LOYto",
        "()J",
        "read",
        "toString",
        "",
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


# static fields
.field public static final INSTANCE:Lkotlin/time/MonotonicTimeSource;

.field private static final zero:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_VGHYbiaNMGvrQVBE_0

	nop

	:l_DxJvpvclwFQRvqHi_12
    return-void

	:after_last_instruction

	goto/32 :l_gTnPpfTdaaMSGzHL_13

	nop

	:l_RZxtomMcdusaADjT_3
	rem-int v0, v0, v1
	goto/32 :l_RooYtvcmnfTZodRZ_4

	nop

	:l_gTnPpfTdaaMSGzHL_13
	goto/32 :before_first_instruction

	:oBaapzYztaXSefkE
	goto/32 :l_zgZbFiObzITkiCSr_14

	nop

	:l_SxUnwZuBGoVFZRKN_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_JobxWgUKNsdplBHQ_10

	nop

	:l_jKxliNeceDDzBLSm_5
	goto/32 :oBaapzYztaXSefkE
	:GZpEzWImgJEAsHSU
	:hkYcjyHjCuyKoFPV

	goto/32 :l_fBHGGtiLcZTSOZwm_6

	nop

	:l_RooYtvcmnfTZodRZ_4
	if-lez v0, :gl_SrYLdvtqapFJmmQP

	goto/32 :GZpEzWImgJEAsHSU

	:gl_SrYLdvtqapFJmmQP	goto/32 :l_jKxliNeceDDzBLSm_5

	nop

	:l_JobxWgUKNsdplBHQ_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_pzpekONZLDbzvCaG_11

	nop

	:l_jWyVvRyfvAnOrCWI_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_SxUnwZuBGoVFZRKN_9

	nop

	:l_dXmgicoCVZgdExBi_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_jWyVvRyfvAnOrCWI_8

	nop

	:l_PgnAchDiFSSUGrHx_1
	const v1, 6
	goto/32 :l_OboEVlueePHWMGSu_2

	nop

	:l_fBHGGtiLcZTSOZwm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXmgicoCVZgdExBi_7

	nop

	:l_zgZbFiObzITkiCSr_14
	goto/32 :hkYcjyHjCuyKoFPV
	:l_VGHYbiaNMGvrQVBE_0
	const v0, 22
	goto/32 :l_PgnAchDiFSSUGrHx_1

	nop

	:l_OboEVlueePHWMGSu_2
	add-int v0, v0, v1
	goto/32 :l_RZxtomMcdusaADjT_3

	nop

	:l_pzpekONZLDbzvCaG_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_DxJvpvclwFQRvqHi_12

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_gRpjemirXhAsRflr_0

	nop

	:l_dnXoKlPwUyxgPSET_3
	goto/32 :before_first_instruction

	:l_gRpjemirXhAsRflr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_mZdWCEskquxBnrij_1

	nop

	:l_mZdWCEskquxBnrij_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WbFWzzENQrPFjLLI_2

	nop

	:l_WbFWzzENQrPFjLLI_2
    return-void

	:after_last_instruction

	goto/32 :l_dnXoKlPwUyxgPSET_3

	nop

.end method

.method private final read(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xQEwvLAPGpVRLBzj_0

	nop

	:l_xQEwvLAPGpVRLBzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwCEkciAfJZuFRcc_1

	nop

	:l_fvhzkUGYOdlQjvrx_3
    mul-int p2, p0, p1

	goto/32 :l_YyAcLlVYhjvijFHW_4

	nop

	:l_NGhhSrDGwCTMuSlS_2
    const/16 p1, 0xd2

	goto/32 :l_fvhzkUGYOdlQjvrx_3

	nop

	:l_YyAcLlVYhjvijFHW_4
    add-int p3, p2, p1

	goto/32 :l_SXmFqpyOxvOWOHLG_5

	nop

	:l_mwCEkciAfJZuFRcc_1
    const/16 p0, 0x2a

	goto/32 :l_NGhhSrDGwCTMuSlS_2

	nop

	:l_XwyICIqIBjLPcwTX_7
	goto/32 :before_first_instruction

	:l_oDlvFUcjkIhFhMkx_6
    return-void

	:after_last_instruction

	goto/32 :l_XwyICIqIBjLPcwTX_7

	nop

	:l_SXmFqpyOxvOWOHLG_5
    int-to-double p0, p3

	goto/32 :l_oDlvFUcjkIhFhMkx_6

	nop

.end method

.method private final read(SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_PfkvEMymPCTvLWxv_0

	nop

	:l_nVTtfefCnYMjfRak_2
    const/16 p1, 0xd2

	goto/32 :l_vRgJyhtlsKTSqBqn_3

	nop

	:l_vRgJyhtlsKTSqBqn_3
    mul-int p2, p0, p1

	goto/32 :l_GilgwFRFQsdlgEhF_4

	nop

	:l_GilgwFRFQsdlgEhF_4
    add-int p3, p2, p1

	goto/32 :l_XyOklRrNevcYASXZ_5

	nop

	:l_PfkvEMymPCTvLWxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrElSkyNhpTSqnQP_1

	nop

	:l_yrElSkyNhpTSqnQP_1
    const/16 p0, 0x2a

	goto/32 :l_nVTtfefCnYMjfRak_2

	nop

	:l_iEYjLMbhXoSvrndV_7
	goto/32 :before_first_instruction

	:l_mkpqSEoeUDKETNCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_iEYjLMbhXoSvrndV_7

	nop

	:l_XyOklRrNevcYASXZ_5
    int-to-double p0, p3

	goto/32 :l_mkpqSEoeUDKETNCZ_6

	nop

.end method

.method private final read(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_rZZVlvmpgXjCyiiR_0

	nop

	:l_XBryAIZlsiUgPnOa_7
	goto/32 :before_first_instruction

	:l_kfEmnGSfExvHRBRY_6
    return-void

	:after_last_instruction

	goto/32 :l_XBryAIZlsiUgPnOa_7

	nop

	:l_CnLVcdExDVeYtdTP_3
    mul-int p2, p0, p1

	goto/32 :l_zrswZXhuHAuuNtQL_4

	nop

	:l_zrswZXhuHAuuNtQL_4
    add-int p3, p2, p1

	goto/32 :l_ifUszxQEidBvkfGT_5

	nop

	:l_ifUszxQEidBvkfGT_5
    int-to-double p0, p3

	goto/32 :l_kfEmnGSfExvHRBRY_6

	nop

	:l_rZZVlvmpgXjCyiiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLxnDaRffNBQutBE_1

	nop

	:l_HUoAMNZQCkyFwEiD_2
    const/16 p1, 0xd2

	goto/32 :l_CnLVcdExDVeYtdTP_3

	nop

	:l_WLxnDaRffNBQutBE_1
    const/16 p0, 0x2a

	goto/32 :l_HUoAMNZQCkyFwEiD_2

	nop

.end method

.method private final read()J
    .locals 4

	goto/32 :l_qENSubcIxllWwBQw_0

	nop

	:l_WFINJFexfNsohDvB_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_qvhtHPYMKKFjxgPc_9

	nop

	:l_HWGPddPvhaFmFuKZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_bUsDrXBCABslXbOt_7

	nop

	:l_IZyBvuwlUWmHbpCw_11
	goto/32 :before_first_instruction

	:JcoJsOUPZBzlVAvs
	goto/32 :l_pNnJfrEXRVGoYftG_12

	nop

	:l_hUybpDxKCbxesLtx_5
	goto/32 :JcoJsOUPZBzlVAvs
	:nZdLXRaaGDvCuLXX
	:ScoXttGasiXgEEAT

	goto/32 :l_HWGPddPvhaFmFuKZ_6

	nop

	:l_qvhtHPYMKKFjxgPc_9
    sub-long/2addr v0, v2

	goto/32 :l_GfiLHBDahfKacCAu_10

	nop

	:l_dtSzQCayOUZqhBzv_1
	const v1, 5
	goto/32 :l_mCBuGzdTqnlkytnR_2

	nop

	:l_bUsDrXBCABslXbOt_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_WFINJFexfNsohDvB_8

	nop

	:l_qLKHMKWLhEhbrCvl_3
	rem-int v0, v0, v1
	goto/32 :l_FThXtMZJbmnIfriX_4

	nop

	:l_mCBuGzdTqnlkytnR_2
	add-int v0, v0, v1
	goto/32 :l_qLKHMKWLhEhbrCvl_3

	nop

	:l_qENSubcIxllWwBQw_0
	const v0, 18
	goto/32 :l_dtSzQCayOUZqhBzv_1

	nop

	:l_pNnJfrEXRVGoYftG_12
	goto/32 :ScoXttGasiXgEEAT
	:l_GfiLHBDahfKacCAu_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_IZyBvuwlUWmHbpCw_11

	nop

	:l_FThXtMZJbmnIfriX_4
	if-lez v0, :gl_ncLurakFJTzxytjB

	goto/32 :nZdLXRaaGDvCuLXX

	:gl_ncLurakFJTzxytjB	goto/32 :l_hUybpDxKCbxesLtx_5

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_lltIRYBiyxwtySlm_0

	nop

	:l_HGnYbBjVpbaJjmUi_11
	goto/32 :kcYGtEBiONebNrcZ
	:l_whvwiYYKZvaibQdQ_4
	if-lez v0, :gl_HJQsaIkLLFEpsSyl

	goto/32 :zsOSGZdeLBMnOqaw

	:gl_HJQsaIkLLFEpsSyl	goto/32 :l_wpJKRWJVnJWnFdui_5

	nop

	:l_ZfAaLYOJLvlfaUyr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AcRCOVvcVzyvXYIt_10

	nop

	:l_QrqNBDAOyXpbzQvj_3
	rem-int v0, v0, v1
	goto/32 :l_whvwiYYKZvaibQdQ_4

	nop

	:l_wpJKRWJVnJWnFdui_5
	goto/32 :ZAOrdtWefnvWvhGM
	:zsOSGZdeLBMnOqaw
	:kcYGtEBiONebNrcZ

	goto/32 :l_XRblvcSnQOXiTgTx_6

	nop

	:l_MSOEoJFdDqJUrInk_2
	add-int v0, v0, v1
	goto/32 :l_QrqNBDAOyXpbzQvj_3

	nop

	:l_lltIRYBiyxwtySlm_0
	const v0, 6
	goto/32 :l_jQQlFjVWIsiTYHzJ_1

	nop

	:l_IiOenkznxxfExvmJ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_ZfAaLYOJLvlfaUyr_9

	nop

	:l_jQQlFjVWIsiTYHzJ_1
	const v1, 13
	goto/32 :l_MSOEoJFdDqJUrInk_2

	nop

	:l_gKzuiLCgTScehuPe_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_IiOenkznxxfExvmJ_8

	nop

	:l_XRblvcSnQOXiTgTx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_gKzuiLCgTScehuPe_7

	nop

	:l_AcRCOVvcVzyvXYIt_10
	goto/32 :before_first_instruction

	:ZAOrdtWefnvWvhGM
	goto/32 :l_HGnYbBjVpbaJjmUi_11

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_yhysycsHxEiOuRpS_0

	nop

	:l_XEbzJfJjdZSeEdvv_3
	rem-int v0, v0, v1
	goto/32 :l_AqutfDGWaJofSRfB_4

	nop

	:l_ffwRpsUwBSSDPHZZ_1
	const v1, 1
	goto/32 :l_HbqTfHxbIGyjhthH_2

	nop

	:l_muzXyArLeBqpGhBM_9
	goto/32 :before_first_instruction

	:JRYwxrOJEUyPFGPb
	goto/32 :l_OnCvTYImzGaTPjDI_10

	nop

	:l_AqutfDGWaJofSRfB_4
	if-lez v0, :gl_NQsQFbaUtfeKHuwW

	goto/32 :DPqDYzoVqeXnxVOB

	:gl_NQsQFbaUtfeKHuwW	goto/32 :l_SDtWdqiipyFbKaCr_5

	nop

	:l_HbqTfHxbIGyjhthH_2
	add-int v0, v0, v1
	goto/32 :l_XEbzJfJjdZSeEdvv_3

	nop

	:l_OnCvTYImzGaTPjDI_10
	goto/32 :WCIoJPudgneVYVNr
	:l_GvrfKADxhEWXwFPy_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_YJrkfGDazCZkiNMR_8

	nop

	:l_YJrkfGDazCZkiNMR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_muzXyArLeBqpGhBM_9

	nop

	:l_CjfjcJtjMZgeCOOh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_GvrfKADxhEWXwFPy_7

	nop

	:l_SDtWdqiipyFbKaCr_5
	goto/32 :JRYwxrOJEUyPFGPb
	:DPqDYzoVqeXnxVOB
	:WCIoJPudgneVYVNr

	goto/32 :l_CjfjcJtjMZgeCOOh_6

	nop

	:l_yhysycsHxEiOuRpS_0
	const v0, 9
	goto/32 :l_ffwRpsUwBSSDPHZZ_1

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_ESTWhJYbZnCscGvI_0

	nop

	:l_hAXeyWvaMBPQViem_10
	goto/32 :before_first_instruction

	:mLHSQcTUzurQHxAk
	goto/32 :l_WlLQQAswAXbAnSXy_11

	nop

	:l_EtbsUjGMHjvwVWJt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_DuvGrXREOBKUqhTf_7

	nop

	:l_enfLCbxKNdKJqEIu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hAXeyWvaMBPQViem_10

	nop

	:l_VHBctIInuOFxMexk_3
	rem-int v0, v0, v1
	goto/32 :l_NZAEZyPeTPOdXpil_4

	nop

	:l_WlLQQAswAXbAnSXy_11
	goto/32 :RvQVhxUXlEzNALHh
	:l_ZZXVMWAkXLUocEpL_2
	add-int v0, v0, v1
	goto/32 :l_VHBctIInuOFxMexk_3

	nop

	:l_DuvGrXREOBKUqhTf_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_MZAvjkvTiKhStFEo_8

	nop

	:l_MZAvjkvTiKhStFEo_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_enfLCbxKNdKJqEIu_9

	nop

	:l_ESTWhJYbZnCscGvI_0
	const v0, 31
	goto/32 :l_VowVCXnlxtAfiOtc_1

	nop

	:l_NZAEZyPeTPOdXpil_4
	if-lez v0, :gl_HjJzmTrXKJTGvfOA

	goto/32 :lbLIEGqlNwXZzmWT

	:gl_HjJzmTrXKJTGvfOA	goto/32 :l_rNObUBZbqtwIuSvs_5

	nop

	:l_rNObUBZbqtwIuSvs_5
	goto/32 :mLHSQcTUzurQHxAk
	:lbLIEGqlNwXZzmWT
	:RvQVhxUXlEzNALHh

	goto/32 :l_EtbsUjGMHjvwVWJt_6

	nop

	:l_VowVCXnlxtAfiOtc_1
	const v1, 20
	goto/32 :l_ZZXVMWAkXLUocEpL_2

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_BcfNCJsMjGLmIuDS_0

	nop

	:l_BcfNCJsMjGLmIuDS_0
	const v0, 21
	goto/32 :l_EShvRvJZJNqwieZy_1

	nop

	:l_EShvRvJZJNqwieZy_1
	const v1, 31
	goto/32 :l_CLgBCXlrSqydOjkb_2

	nop

	:l_XlhRsXbnxgdivvgn_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_IhqEiutORnIfZtpz_8

	nop

	:l_LMsNBCwvtcKuRWaT_5
	goto/32 :jAJAtAizCFHISluv
	:QqlgQpNKCnMCZpEl
	:IxhyXYhRyKyjaGCN

	goto/32 :l_wPSmdCarRobnxtpY_6

	nop

	:l_xpKAfuFNfuOBkgNZ_10
	goto/32 :before_first_instruction

	:jAJAtAizCFHISluv
	goto/32 :l_zjrjCqEosVkoBoLG_11

	nop

	:l_zjrjCqEosVkoBoLG_11
	goto/32 :IxhyXYhRyKyjaGCN
	:l_MdLThBtFSVFkWFfd_4
	if-lez v0, :gl_lpuiZLRYKNirMnpk

	goto/32 :QqlgQpNKCnMCZpEl

	:gl_lpuiZLRYKNirMnpk	goto/32 :l_LMsNBCwvtcKuRWaT_5

	nop

	:l_AgrkSIDMlTGhSHUI_9
    return-object v0

	:after_last_instruction

	goto/32 :l_xpKAfuFNfuOBkgNZ_10

	nop

	:l_wPSmdCarRobnxtpY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_XlhRsXbnxgdivvgn_7

	nop

	:l_CLgBCXlrSqydOjkb_2
	add-int v0, v0, v1
	goto/32 :l_UwiwQNXmjSweHPXO_3

	nop

	:l_IhqEiutORnIfZtpz_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_AgrkSIDMlTGhSHUI_9

	nop

	:l_UwiwQNXmjSweHPXO_3
	rem-int v0, v0, v1
	goto/32 :l_MdLThBtFSVFkWFfd_4

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_LlMzPoKskyvTHVLv_0

	nop

	:l_CRdvbeutyZYdHErH_10
	goto/32 :before_first_instruction

	:qqPGMivcokZkTNBv
	goto/32 :l_GLDSUKNtGjeNbXsC_11

	nop

	:l_ChUFnpGctCkAwdZQ_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_bgPsLqaSQZIyRDvT_8

	nop

	:l_bgPsLqaSQZIyRDvT_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_DvhLhsypMjqMMNLZ_9

	nop

	:l_DvhLhsypMjqMMNLZ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_CRdvbeutyZYdHErH_10

	nop

	:l_PozNZAuIIqQvQNDG_3
	rem-int v0, v0, v1
	goto/32 :l_eBLpZjBYnFZWPDTL_4

	nop

	:l_LlMzPoKskyvTHVLv_0
	const v0, 26
	goto/32 :l_gaAqdQFDJhXZbnbQ_1

	nop

	:l_GLDSUKNtGjeNbXsC_11
	goto/32 :EUoRNMhlZEIEVpyN
	:l_eBLpZjBYnFZWPDTL_4
	if-lez v0, :gl_BaetfWkWFOcYlJBw

	goto/32 :MYwoWPTMpVqRsLqf

	:gl_BaetfWkWFOcYlJBw	goto/32 :l_voFjoasOYDYLFJIo_5

	nop

	:l_voFjoasOYDYLFJIo_5
	goto/32 :qqPGMivcokZkTNBv
	:MYwoWPTMpVqRsLqf
	:EUoRNMhlZEIEVpyN

	goto/32 :l_UPzMDrWdWUBaKrNi_6

	nop

	:l_lDYpySPYqjyUJdzH_2
	add-int v0, v0, v1
	goto/32 :l_PozNZAuIIqQvQNDG_3

	nop

	:l_gaAqdQFDJhXZbnbQ_1
	const v1, 16
	goto/32 :l_lDYpySPYqjyUJdzH_2

	nop

	:l_UPzMDrWdWUBaKrNi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_ChUFnpGctCkAwdZQ_7

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_nIQVgfPFtQNZwAEl_0

	nop

	:l_txiKjZRvFGkREAeR_5
	goto/32 :bieSnccWuaENdnXZ
	:ChykXanqMBEaJtbc
	:mtwjsPIKpHDLrJTj

	goto/32 :l_bxKwOTxABZBcXRjU_6

	nop

	:l_nIQVgfPFtQNZwAEl_0
	const v0, 7
	goto/32 :l_rrcvFgcNdqElwJke_1

	nop

	:l_cXbrjZxwUtOAVbml_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_yqpPEdAhYFnbhHUl_8

	nop

	:l_yqpPEdAhYFnbhHUl_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_UPHKdrQZIVlzmWgH_9

	nop

	:l_kXKugOgVYVLmUfie_3
	rem-int v0, v0, v1
	goto/32 :l_KxhDdvrhXlkecuLJ_4

	nop

	:l_UPHKdrQZIVlzmWgH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QRehDexTqEGKLQOC_10

	nop

	:l_rrcvFgcNdqElwJke_1
	const v1, 28
	goto/32 :l_lqClehkgGFTGwezb_2

	nop

	:l_KxhDdvrhXlkecuLJ_4
	if-lez v0, :gl_rWEoubaNsmMXDMwY

	goto/32 :ChykXanqMBEaJtbc

	:gl_rWEoubaNsmMXDMwY	goto/32 :l_txiKjZRvFGkREAeR_5

	nop

	:l_QRehDexTqEGKLQOC_10
	goto/32 :before_first_instruction

	:bieSnccWuaENdnXZ
	goto/32 :l_JPIDLikJJWXGMQKZ_11

	nop

	:l_JPIDLikJJWXGMQKZ_11
	goto/32 :mtwjsPIKpHDLrJTj
	:l_bxKwOTxABZBcXRjU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_cXbrjZxwUtOAVbml_7

	nop

	:l_lqClehkgGFTGwezb_2
	add-int v0, v0, v1
	goto/32 :l_kXKugOgVYVLmUfie_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_QcpawiddSDIxisIp_0

	nop

	:l_QcpawiddSDIxisIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_whtIIZMjulrkDLKt_1

	nop

	:l_ONSPDlUVGRpURaIg_3
	goto/32 :before_first_instruction

	:l_hssHnPqEJIqjaefc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ONSPDlUVGRpURaIg_3

	nop

	:l_whtIIZMjulrkDLKt_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_hssHnPqEJIqjaefc_2

	nop

.end method
