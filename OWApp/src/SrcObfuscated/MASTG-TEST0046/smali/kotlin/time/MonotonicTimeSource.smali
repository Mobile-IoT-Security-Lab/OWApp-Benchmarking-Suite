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

	goto/32 :l_oLWmeKFspSYJzJof_0

	nop

	:l_ooQqVzbasWatNirv_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_vALtjPMgaUJhJAQe_10

	nop

	:l_mGLjBVTPzGxKkiWF_12
    return-void

	:after_last_instruction

	goto/32 :l_WIqNdfxHyXlNIRvY_13

	nop

	:l_vALtjPMgaUJhJAQe_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_IYJLDDVuiOCGLGLO_11

	nop

	:l_IPtOutugOwuIhwSV_14
	goto/32 :MTTPBlcSpmUcIDWK
	:l_PwdUzmxVgivpVhqA_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_euuRXSSTcGlzlVVv_8

	nop

	:l_euuRXSSTcGlzlVVv_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_ooQqVzbasWatNirv_9

	nop

	:l_IYJLDDVuiOCGLGLO_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_mGLjBVTPzGxKkiWF_12

	nop

	:l_lmuNKICxyXSxvLfF_5
	goto/32 :RtAbnyZZYeWfDoOv
	:FqzHMCguHZUKDveh
	:MTTPBlcSpmUcIDWK

	goto/32 :l_iGlUFeGfzrWMzPYC_6

	nop

	:l_WIqNdfxHyXlNIRvY_13
	goto/32 :before_first_instruction

	:RtAbnyZZYeWfDoOv
	goto/32 :l_IPtOutugOwuIhwSV_14

	nop

	:l_oLWmeKFspSYJzJof_0
	const v0, 25
	goto/32 :l_cXtFnpEfrAiBGmQn_1

	nop

	:l_GGGeZncoEecifxkh_3
	rem-int v0, v0, v1
	goto/32 :l_vbSeWeCKlCjosLcZ_4

	nop

	:l_cXtFnpEfrAiBGmQn_1
	const v1, 19
	goto/32 :l_PmUNBJfNmJchxBUg_2

	nop

	:l_PmUNBJfNmJchxBUg_2
	add-int v0, v0, v1
	goto/32 :l_GGGeZncoEecifxkh_3

	nop

	:l_vbSeWeCKlCjosLcZ_4
	if-lez v0, :gl_INmAJcCPtWsTDCXV

	goto/32 :FqzHMCguHZUKDveh

	:gl_INmAJcCPtWsTDCXV	goto/32 :l_lmuNKICxyXSxvLfF_5

	nop

	:l_iGlUFeGfzrWMzPYC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwdUzmxVgivpVhqA_7

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_UnttjTmLwQndoWKr_0

	nop

	:l_TZOeqBMLnMhZAoVe_3
	goto/32 :before_first_instruction

	:l_yMXwpNhSNUexYxxd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uBeGDZLqIEIQDDsn_2

	nop

	:l_uBeGDZLqIEIQDDsn_2
    return-void

	:after_last_instruction

	goto/32 :l_TZOeqBMLnMhZAoVe_3

	nop

	:l_UnttjTmLwQndoWKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_yMXwpNhSNUexYxxd_1

	nop

.end method

.method private final read(BICF)V
    .locals 0

	goto/32 :l_TUwxlNAHdlCdGYxf_0

	nop

	:l_uHWUpwbIIKYiqhjK_5
    int-to-double p0, p3

	goto/32 :l_mlNRrWelKYfqrYna_6

	nop

	:l_TQfBiRJBGCSKqrCu_1
    const/16 p0, 0x2a

	goto/32 :l_KKrAVuNPjArNxntv_2

	nop

	:l_mlNRrWelKYfqrYna_6
    return-void

	:after_last_instruction

	goto/32 :l_MkNKUcBcQzFwPZgk_7

	nop

	:l_qmwbQobWYfOQTkYK_4
    add-int p3, p2, p1

	goto/32 :l_uHWUpwbIIKYiqhjK_5

	nop

	:l_TUwxlNAHdlCdGYxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQfBiRJBGCSKqrCu_1

	nop

	:l_KKrAVuNPjArNxntv_2
    const/16 p1, 0xd2

	goto/32 :l_fVAOyEiOpkSKdUUD_3

	nop

	:l_MkNKUcBcQzFwPZgk_7
	goto/32 :before_first_instruction

	:l_fVAOyEiOpkSKdUUD_3
    mul-int p2, p0, p1

	goto/32 :l_qmwbQobWYfOQTkYK_4

	nop

.end method

.method private final read(FBCI)V
    .locals 0

	goto/32 :l_GwoqgBerGqdiwPOl_0

	nop

	:l_GiNrhsKFKWYFKcXv_5
    int-to-double p0, p3

	goto/32 :l_AxcJzaqhUdFcXCAt_6

	nop

	:l_qKDitwzUtOlsHfoi_2
    const/16 p1, 0xd2

	goto/32 :l_uplGTBRTpKurNnJg_3

	nop

	:l_GwoqgBerGqdiwPOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIgWThwOAYutrEHp_1

	nop

	:l_AxcJzaqhUdFcXCAt_6
    return-void

	:after_last_instruction

	goto/32 :l_aqeYsJTOittFcENF_7

	nop

	:l_uplGTBRTpKurNnJg_3
    mul-int p2, p0, p1

	goto/32 :l_BcQyVgRAjGLlMXjc_4

	nop

	:l_aqeYsJTOittFcENF_7
	goto/32 :before_first_instruction

	:l_jIgWThwOAYutrEHp_1
    const/16 p0, 0x2a

	goto/32 :l_qKDitwzUtOlsHfoi_2

	nop

	:l_BcQyVgRAjGLlMXjc_4
    add-int p3, p2, p1

	goto/32 :l_GiNrhsKFKWYFKcXv_5

	nop

.end method

.method private final read(FBIC)V
    .locals 0

	goto/32 :l_BfBCSoqbyCIAbCVv_0

	nop

	:l_NFRZJPLSdKIsmZsZ_2
    const/16 p1, 0xd2

	goto/32 :l_FZqtjRHPwlRpRVhO_3

	nop

	:l_BfBCSoqbyCIAbCVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSoTVHqIXYdsmzpH_1

	nop

	:l_bNBYcKVElUKNRJLX_6
    return-void

	:after_last_instruction

	goto/32 :l_cQYcLYMhCARfJmOd_7

	nop

	:l_FZqtjRHPwlRpRVhO_3
    mul-int p2, p0, p1

	goto/32 :l_odlgGSJJAGhMNsXW_4

	nop

	:l_JSoTVHqIXYdsmzpH_1
    const/16 p0, 0x2a

	goto/32 :l_NFRZJPLSdKIsmZsZ_2

	nop

	:l_odlgGSJJAGhMNsXW_4
    add-int p3, p2, p1

	goto/32 :l_mOsrFHsmXElMBUNx_5

	nop

	:l_mOsrFHsmXElMBUNx_5
    int-to-double p0, p3

	goto/32 :l_bNBYcKVElUKNRJLX_6

	nop

	:l_cQYcLYMhCARfJmOd_7
	goto/32 :before_first_instruction

.end method

.method private final read()J
    .locals 4

	goto/32 :l_lxHALPRUaChtcpkm_0

	nop

	:l_UunmlhLPXAsTRoPq_11
	goto/32 :before_first_instruction

	:TqykcGuIvmpSCeNn
	goto/32 :l_iiNbrGggfEMQiJRA_12

	nop

	:l_MUWIprjotxOGFtRe_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_UunmlhLPXAsTRoPq_11

	nop

	:l_BLHgFuJRdrudutpI_3
	rem-int v0, v0, v1
	goto/32 :l_UAXKUQGhvQYNEiiI_4

	nop

	:l_bAVtJJmkkbMNAyhf_5
	goto/32 :TqykcGuIvmpSCeNn
	:ICMILAXTTZAMUCpN
	:ivzcgfzfgBZWUFJI

	goto/32 :l_mnQhKYZKByNzFrnX_6

	nop

	:l_UAXKUQGhvQYNEiiI_4
	if-lez v0, :gl_yhYLWXFfsjVGyFFH

	goto/32 :ICMILAXTTZAMUCpN

	:gl_yhYLWXFfsjVGyFFH	goto/32 :l_bAVtJJmkkbMNAyhf_5

	nop

	:l_cGLHjddxFIWIaDDj_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_qckWeNjxbDVTpzju_9

	nop

	:l_qckWeNjxbDVTpzju_9
    sub-long/2addr v0, v2

	goto/32 :l_MUWIprjotxOGFtRe_10

	nop

	:l_iiNbrGggfEMQiJRA_12
	goto/32 :ivzcgfzfgBZWUFJI
	:l_yhNhjJAUoDbAuduA_2
	add-int v0, v0, v1
	goto/32 :l_BLHgFuJRdrudutpI_3

	nop

	:l_XYkcFjzBfCYSxiTq_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_cGLHjddxFIWIaDDj_8

	nop

	:l_lxHALPRUaChtcpkm_0
	const v0, 20
	goto/32 :l_nPUolGEErCDrAhqR_1

	nop

	:l_nPUolGEErCDrAhqR_1
	const v1, 31
	goto/32 :l_yhNhjJAUoDbAuduA_2

	nop

	:l_mnQhKYZKByNzFrnX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_XYkcFjzBfCYSxiTq_7

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_mpGCkFdCXpjshLNx_0

	nop

	:l_qzlglRfwKWdKktWA_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_yjmKgjcxjrOsRYrL_9

	nop

	:l_emptLyhMXICnEYWM_4
	if-lez v0, :gl_VZVkDyQqUYyVQylR

	goto/32 :nyQrlURqMTedOiLk

	:gl_VZVkDyQqUYyVQylR	goto/32 :l_siWrIfovdLDQqElk_5

	nop

	:l_yjmKgjcxjrOsRYrL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PURSbAVGEbXDnRMj_10

	nop

	:l_tYwRwPsHnvUNBRxJ_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_qzlglRfwKWdKktWA_8

	nop

	:l_siWrIfovdLDQqElk_5
	goto/32 :RlzBvNViyDRGruKD
	:nyQrlURqMTedOiLk
	:REHtdbYazjvNrKEi

	goto/32 :l_SwgNKsZGLeFyiScq_6

	nop

	:l_XbmdRuNOwDeuKDhv_3
	rem-int v0, v0, v1
	goto/32 :l_emptLyhMXICnEYWM_4

	nop

	:l_PURSbAVGEbXDnRMj_10
	goto/32 :before_first_instruction

	:RlzBvNViyDRGruKD
	goto/32 :l_zGkpxUGllMXinTuV_11

	nop

	:l_mpGCkFdCXpjshLNx_0
	const v0, 20
	goto/32 :l_PKJdOyGtgEguMCdf_1

	nop

	:l_PKJdOyGtgEguMCdf_1
	const v1, 2
	goto/32 :l_HLfpsSPhBCwXptOh_2

	nop

	:l_zGkpxUGllMXinTuV_11
	goto/32 :REHtdbYazjvNrKEi
	:l_SwgNKsZGLeFyiScq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_tYwRwPsHnvUNBRxJ_7

	nop

	:l_HLfpsSPhBCwXptOh_2
	add-int v0, v0, v1
	goto/32 :l_XbmdRuNOwDeuKDhv_3

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_gLEsBsUJvFCtkjSP_0

	nop

	:l_PDAOKQqTgKdjQLxB_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_prVgdkMqMspZSIZK_8

	nop

	:l_gLEsBsUJvFCtkjSP_0
	const v0, 4
	goto/32 :l_aETdPoziZszCXIhl_1

	nop

	:l_QfagiAViaIHUfBxh_3
	rem-int v0, v0, v1
	goto/32 :l_tFzngBSJUHRAccGL_4

	nop

	:l_tFzngBSJUHRAccGL_4
	if-lez v0, :gl_daGOJjxEfthWSDtF

	goto/32 :lBobCGzZlgfVCefX

	:gl_daGOJjxEfthWSDtF	goto/32 :l_otYmkzDRrsywyqFl_5

	nop

	:l_aETdPoziZszCXIhl_1
	const v1, 16
	goto/32 :l_eZRLifmVKmpPFmZw_2

	nop

	:l_otYmkzDRrsywyqFl_5
	goto/32 :BhlbzYFJxMkAIcOO
	:lBobCGzZlgfVCefX
	:fhTyYuuiOWizMuTF

	goto/32 :l_IxWJTGHIowzJZrdS_6

	nop

	:l_IxWJTGHIowzJZrdS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_PDAOKQqTgKdjQLxB_7

	nop

	:l_prVgdkMqMspZSIZK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WAyayxCRoKOVJFkB_9

	nop

	:l_WAyayxCRoKOVJFkB_9
	goto/32 :before_first_instruction

	:BhlbzYFJxMkAIcOO
	goto/32 :l_UxfxxnvnAKzblXqp_10

	nop

	:l_UxfxxnvnAKzblXqp_10
	goto/32 :fhTyYuuiOWizMuTF
	:l_eZRLifmVKmpPFmZw_2
	add-int v0, v0, v1
	goto/32 :l_QfagiAViaIHUfBxh_3

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_EDJxTdyMskAIExXy_0

	nop

	:l_HgirJBbqXeueKnvH_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_ahawKPjudhLFrBxw_8

	nop

	:l_WmelwnrdnHEKDnpv_2
	add-int v0, v0, v1
	goto/32 :l_EeBjIhlrtSMzawge_3

	nop

	:l_pmsAyzEGwPRKidvu_11
	goto/32 :vpxetnDqBHSNCMVI
	:l_EDJxTdyMskAIExXy_0
	const v0, 15
	goto/32 :l_CFhBAIDQihOflQpH_1

	nop

	:l_yUzWldPhPwAPOmgN_4
	if-lez v0, :gl_iQuTUWFpzwTcjHmL

	goto/32 :mFUgPIMEyscFNjxF

	:gl_iQuTUWFpzwTcjHmL	goto/32 :l_comXtFtlxKloSKYT_5

	nop

	:l_CFhBAIDQihOflQpH_1
	const v1, 5
	goto/32 :l_WmelwnrdnHEKDnpv_2

	nop

	:l_ahawKPjudhLFrBxw_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_WJWkydDifkZgostX_9

	nop

	:l_VTYNjCDJoGhzqihp_10
	goto/32 :before_first_instruction

	:LzgmJiRrLeVExTaC
	goto/32 :l_pmsAyzEGwPRKidvu_11

	nop

	:l_EeBjIhlrtSMzawge_3
	rem-int v0, v0, v1
	goto/32 :l_yUzWldPhPwAPOmgN_4

	nop

	:l_GSmDbevBiIoSvwLA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_HgirJBbqXeueKnvH_7

	nop

	:l_WJWkydDifkZgostX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VTYNjCDJoGhzqihp_10

	nop

	:l_comXtFtlxKloSKYT_5
	goto/32 :LzgmJiRrLeVExTaC
	:mFUgPIMEyscFNjxF
	:vpxetnDqBHSNCMVI

	goto/32 :l_GSmDbevBiIoSvwLA_6

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_HhcNhawqjWYQZDOD_0

	nop

	:l_KiMrrEKHuHiGkROF_11
	goto/32 :yjWGNxgAKnVnIadS
	:l_DZdXOEKMXpUjbSQd_3
	rem-int v0, v0, v1
	goto/32 :l_gNHZlpgOmgbqPHtW_4

	nop

	:l_gUDsoKXhJFvwSFfT_10
	goto/32 :before_first_instruction

	:EJFNqhpGJfNRPsri
	goto/32 :l_KiMrrEKHuHiGkROF_11

	nop

	:l_gNHZlpgOmgbqPHtW_4
	if-lez v0, :gl_NMYPaWXBYmmWoJtj

	goto/32 :eLkfkilFzOsZUNoK

	:gl_NMYPaWXBYmmWoJtj	goto/32 :l_kaWiHkpXkdOPfRbX_5

	nop

	:l_kaWiHkpXkdOPfRbX_5
	goto/32 :EJFNqhpGJfNRPsri
	:eLkfkilFzOsZUNoK
	:yjWGNxgAKnVnIadS

	goto/32 :l_chRkJzGuHJBhkwWy_6

	nop

	:l_HhcNhawqjWYQZDOD_0
	const v0, 23
	goto/32 :l_SXFPkGJbaZibRgqX_1

	nop

	:l_KFVLihRsBEOESAns_9
    return-object v0

	:after_last_instruction

	goto/32 :l_gUDsoKXhJFvwSFfT_10

	nop

	:l_chRkJzGuHJBhkwWy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_nmKXsFEeRfdQKHpD_7

	nop

	:l_nmKXsFEeRfdQKHpD_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_hNibhcnLGOIoIDjU_8

	nop

	:l_POCPrnsDeWUIgFvM_2
	add-int v0, v0, v1
	goto/32 :l_DZdXOEKMXpUjbSQd_3

	nop

	:l_SXFPkGJbaZibRgqX_1
	const v1, 4
	goto/32 :l_POCPrnsDeWUIgFvM_2

	nop

	:l_hNibhcnLGOIoIDjU_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_KFVLihRsBEOESAns_9

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_DLLsdgrqhcpOHnBw_0

	nop

	:l_HhkrhYCmSILraZXu_5
	goto/32 :EjwArYBQicEkJILc
	:PeKfjTyNTbFmVTQv
	:RJRhGZlBJxTBBQkx

	goto/32 :l_GrLTJXdcwJojsLHY_6

	nop

	:l_OECMxbatxSCiFzti_3
	rem-int v0, v0, v1
	goto/32 :l_KLHHyNXZlDMGnLKW_4

	nop

	:l_DuhwxBoUuIfBBGak_11
	goto/32 :RJRhGZlBJxTBBQkx
	:l_KLHHyNXZlDMGnLKW_4
	if-lez v0, :gl_mFPsdBJdWHOalLxB

	goto/32 :PeKfjTyNTbFmVTQv

	:gl_mFPsdBJdWHOalLxB	goto/32 :l_HhkrhYCmSILraZXu_5

	nop

	:l_WTjjEUuyHbyymKtO_2
	add-int v0, v0, v1
	goto/32 :l_OECMxbatxSCiFzti_3

	nop

	:l_GrLTJXdcwJojsLHY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_tGhXByxXBGlzzcmJ_7

	nop

	:l_tGhXByxXBGlzzcmJ_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_iwdsfKXTvTANbyzz_8

	nop

	:l_SQGlrkOiNGfQvWGp_1
	const v1, 23
	goto/32 :l_WTjjEUuyHbyymKtO_2

	nop

	:l_QbGVoLaMXsVZSMDB_10
	goto/32 :before_first_instruction

	:EjwArYBQicEkJILc
	goto/32 :l_DuhwxBoUuIfBBGak_11

	nop

	:l_iwdsfKXTvTANbyzz_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_rFeUDfpaEvGAmLhm_9

	nop

	:l_rFeUDfpaEvGAmLhm_9
    return-object v0

	:after_last_instruction

	goto/32 :l_QbGVoLaMXsVZSMDB_10

	nop

	:l_DLLsdgrqhcpOHnBw_0
	const v0, 12
	goto/32 :l_SQGlrkOiNGfQvWGp_1

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_nLHkRrfbTglaxbmH_0

	nop

	:l_lzGHWDBvqaztxkdQ_2
	add-int v0, v0, v1
	goto/32 :l_uDIVJsUQUTtjXCMx_3

	nop

	:l_XlyNjafkBmGOktaQ_11
	goto/32 :EVfXEyoEGacHStNY
	:l_KUpkhyyfyYfNWbgw_1
	const v1, 1
	goto/32 :l_lzGHWDBvqaztxkdQ_2

	nop

	:l_gQjFTSKfldFULfNn_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_fNAtglfuBcWCqnVC_9

	nop

	:l_buNCJCulnrRKcIvW_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_gQjFTSKfldFULfNn_8

	nop

	:l_uDIVJsUQUTtjXCMx_3
	rem-int v0, v0, v1
	goto/32 :l_RGQarJBgqaCotHHW_4

	nop

	:l_RGQarJBgqaCotHHW_4
	if-lez v0, :gl_jHwoUYqtTrpvDgTu

	goto/32 :XoblsaTMUTsHxUnc

	:gl_jHwoUYqtTrpvDgTu	goto/32 :l_sQUiwuLRGiXtHUuX_5

	nop

	:l_nLHkRrfbTglaxbmH_0
	const v0, 23
	goto/32 :l_KUpkhyyfyYfNWbgw_1

	nop

	:l_fNAtglfuBcWCqnVC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_czRWPIcxgSMICXWm_10

	nop

	:l_czRWPIcxgSMICXWm_10
	goto/32 :before_first_instruction

	:kEeaqYczHoIapRSn
	goto/32 :l_XlyNjafkBmGOktaQ_11

	nop

	:l_tkWgIPlpOoNVSiyd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_buNCJCulnrRKcIvW_7

	nop

	:l_sQUiwuLRGiXtHUuX_5
	goto/32 :kEeaqYczHoIapRSn
	:XoblsaTMUTsHxUnc
	:EVfXEyoEGacHStNY

	goto/32 :l_tkWgIPlpOoNVSiyd_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ERXyLlyjijftcVNd_0

	nop

	:l_UjsFYkSFuzIPBXJK_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_kTBRcFAxNASyKhWq_2

	nop

	:l_ERXyLlyjijftcVNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_UjsFYkSFuzIPBXJK_1

	nop

	:l_PfZOhFYldDaGhBpU_3
	goto/32 :before_first_instruction

	:l_kTBRcFAxNASyKhWq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PfZOhFYldDaGhBpU_3

	nop

.end method
