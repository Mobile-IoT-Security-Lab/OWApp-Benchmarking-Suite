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

	goto/32 :l_qCDvxcbqOmivkENc_0

	nop

	:l_BGjLbgwuAgZzFAhP_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_RDSOcwXqDKLZKKwW_9

	nop

	:l_nYqKnDbZOQxmTgip_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqrrUwIkkKBOiNUQ_7

	nop

	:l_CXyBKOsFQmGQegSh_3
	rem-int v0, v0, v1
	goto/32 :l_bwiNwFksInKwlUoN_4

	nop

	:l_LuPqlaJWHkcnwbqQ_5
	goto/32 :ZVgnjybXCmeySgxy
	:QeHoOBMevqViMxQA
	:cbOYRHXXgDBnShub

	goto/32 :l_nYqKnDbZOQxmTgip_6

	nop

	:l_OwArhAfwuMTXFbFj_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_hzIMzKpaCevkBele_12

	nop

	:l_FqrrUwIkkKBOiNUQ_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_BGjLbgwuAgZzFAhP_8

	nop

	:l_ZFnWtcKCzluVHbuk_2
	add-int v0, v0, v1
	goto/32 :l_CXyBKOsFQmGQegSh_3

	nop

	:l_bwiNwFksInKwlUoN_4
	if-lez v0, :gl_ToEOOakEiyvbxnnb

	goto/32 :QeHoOBMevqViMxQA

	:gl_ToEOOakEiyvbxnnb	goto/32 :l_LuPqlaJWHkcnwbqQ_5

	nop

	:l_CxlblXOnRNMdvxAy_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_OwArhAfwuMTXFbFj_11

	nop

	:l_hzIMzKpaCevkBele_12
    return-void

	:after_last_instruction

	goto/32 :l_HREjPHfvLVNsDGVN_13

	nop

	:l_HREjPHfvLVNsDGVN_13
	goto/32 :before_first_instruction

	:ZVgnjybXCmeySgxy
	goto/32 :l_ziTZPeoirPuFWYZa_14

	nop

	:l_ziTZPeoirPuFWYZa_14
	goto/32 :cbOYRHXXgDBnShub
	:l_faeiwGLNZNpivjFy_1
	const v1, 18
	goto/32 :l_ZFnWtcKCzluVHbuk_2

	nop

	:l_RDSOcwXqDKLZKKwW_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_CxlblXOnRNMdvxAy_10

	nop

	:l_qCDvxcbqOmivkENc_0
	const v0, 16
	goto/32 :l_faeiwGLNZNpivjFy_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_phAssSkqOSCqSxRe_0

	nop

	:l_BUGRiyxtSzlCFYhW_2
    return-void

	:after_last_instruction

	goto/32 :l_NwiKtkCcSyEMAbYt_3

	nop

	:l_vGLYNMBiwyCtRtNO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BUGRiyxtSzlCFYhW_2

	nop

	:l_phAssSkqOSCqSxRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_vGLYNMBiwyCtRtNO_1

	nop

	:l_NwiKtkCcSyEMAbYt_3
	goto/32 :before_first_instruction

.end method

.method private final read(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pfCTxIykcTPadUAT_0

	nop

	:l_lRpPzHvwbYYsCxOv_7
	goto/32 :before_first_instruction

	:l_YeFDEdKQcSSNcJCo_5
    int-to-double p0, p3

	goto/32 :l_tbgIcHwwbHGUxjju_6

	nop

	:l_sZzWepJOGmIVgMXU_4
    add-int p3, p2, p1

	goto/32 :l_YeFDEdKQcSSNcJCo_5

	nop

	:l_YzAcYMnrpXKfdUYN_1
    const/16 p0, 0x2a

	goto/32 :l_jnUUEHGxslRiUkpC_2

	nop

	:l_cKeyweNQyQbOyEqf_3
    mul-int p2, p0, p1

	goto/32 :l_sZzWepJOGmIVgMXU_4

	nop

	:l_pfCTxIykcTPadUAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzAcYMnrpXKfdUYN_1

	nop

	:l_jnUUEHGxslRiUkpC_2
    const/16 p1, 0xd2

	goto/32 :l_cKeyweNQyQbOyEqf_3

	nop

	:l_tbgIcHwwbHGUxjju_6
    return-void

	:after_last_instruction

	goto/32 :l_lRpPzHvwbYYsCxOv_7

	nop

.end method

.method private final read(SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hmGSGgaUsueedBqI_0

	nop

	:l_QdPHzoCNwNyfHMzq_6
    return-void

	:after_last_instruction

	goto/32 :l_exiDXmqHmSKFQbQw_7

	nop

	:l_bLULvoYIrkzEACPD_1
    const/16 p0, 0x2a

	goto/32 :l_OPzmXedxoMsAVZXg_2

	nop

	:l_idgKOZRVyypDaomr_4
    add-int p3, p2, p1

	goto/32 :l_PtpULpEaGzlOEGRW_5

	nop

	:l_rCEEuPBucHtNylWB_3
    mul-int p2, p0, p1

	goto/32 :l_idgKOZRVyypDaomr_4

	nop

	:l_exiDXmqHmSKFQbQw_7
	goto/32 :before_first_instruction

	:l_PtpULpEaGzlOEGRW_5
    int-to-double p0, p3

	goto/32 :l_QdPHzoCNwNyfHMzq_6

	nop

	:l_hmGSGgaUsueedBqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLULvoYIrkzEACPD_1

	nop

	:l_OPzmXedxoMsAVZXg_2
    const/16 p1, 0xd2

	goto/32 :l_rCEEuPBucHtNylWB_3

	nop

.end method

.method private final read(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_jNgLqAOvTEWXgnnG_0

	nop

	:l_TjZsmIKjqNyBPYws_6
    return-void

	:after_last_instruction

	goto/32 :l_eNWpAFoeqXMnrIrs_7

	nop

	:l_PanBbbDIGQoRoCFQ_5
    int-to-double p0, p3

	goto/32 :l_TjZsmIKjqNyBPYws_6

	nop

	:l_gruIbAMMyyqgDPob_3
    mul-int p2, p0, p1

	goto/32 :l_ZScXAOxRWukPGeYu_4

	nop

	:l_SwivpytSJTumkNfx_1
    const/16 p0, 0x2a

	goto/32 :l_fuTdikcQpyVtJWOi_2

	nop

	:l_fuTdikcQpyVtJWOi_2
    const/16 p1, 0xd2

	goto/32 :l_gruIbAMMyyqgDPob_3

	nop

	:l_ZScXAOxRWukPGeYu_4
    add-int p3, p2, p1

	goto/32 :l_PanBbbDIGQoRoCFQ_5

	nop

	:l_jNgLqAOvTEWXgnnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwivpytSJTumkNfx_1

	nop

	:l_eNWpAFoeqXMnrIrs_7
	goto/32 :before_first_instruction

.end method

.method private final read()J
    .locals 4

	goto/32 :l_QOmlQyYmvFgdWkDD_0

	nop

	:l_NGbYQiXxejdixAER_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_LDQPUgInDJMcKSmY_9

	nop

	:l_xosTRkPrOvlPlQeR_4
	if-lez v0, :gl_fnnREtpGbIlQWyKK

	goto/32 :FqzHMCguHZUKDveh

	:gl_fnnREtpGbIlQWyKK	goto/32 :l_GjFdwLvUuRHdiJnW_5

	nop

	:l_zVpZwiuJplryKuOK_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_TFQjiudcoCtrygTa_11

	nop

	:l_tDPOzckBBBalrmuv_12
	goto/32 :MTTPBlcSpmUcIDWK
	:l_wpMhzxOGoekMyWtd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_VUJGvluejfRVchwe_7

	nop

	:l_QOmlQyYmvFgdWkDD_0
	const v0, 25
	goto/32 :l_mFrAwowszOsEXhgs_1

	nop

	:l_mFrAwowszOsEXhgs_1
	const v1, 19
	goto/32 :l_uEEPCUOBDtXXfWCi_2

	nop

	:l_LDQPUgInDJMcKSmY_9
    sub-long/2addr v0, v2

	goto/32 :l_zVpZwiuJplryKuOK_10

	nop

	:l_GjFdwLvUuRHdiJnW_5
	goto/32 :RtAbnyZZYeWfDoOv
	:FqzHMCguHZUKDveh
	:MTTPBlcSpmUcIDWK

	goto/32 :l_wpMhzxOGoekMyWtd_6

	nop

	:l_rolsWjYwSpCKBDPH_3
	rem-int v0, v0, v1
	goto/32 :l_xosTRkPrOvlPlQeR_4

	nop

	:l_VUJGvluejfRVchwe_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_NGbYQiXxejdixAER_8

	nop

	:l_TFQjiudcoCtrygTa_11
	goto/32 :before_first_instruction

	:RtAbnyZZYeWfDoOv
	goto/32 :l_tDPOzckBBBalrmuv_12

	nop

	:l_uEEPCUOBDtXXfWCi_2
	add-int v0, v0, v1
	goto/32 :l_rolsWjYwSpCKBDPH_3

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_uTZUiGMAxJFExuGi_0

	nop

	:l_GFSWrIzSkUsxzXSV_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_gkbvZJwqDNszczXV_8

	nop

	:l_RKIBvqSbkGszlNBi_5
	goto/32 :TqykcGuIvmpSCeNn
	:ICMILAXTTZAMUCpN
	:ivzcgfzfgBZWUFJI

	goto/32 :l_IWWFEewCcsWYcyoQ_6

	nop

	:l_nGkgQxAYASwNMaEU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ABwdTyIbvAaFvPIa_10

	nop

	:l_cWmbmLmYfARuGgiN_4
	if-lez v0, :gl_pHIiDkbZtnzIvvtD

	goto/32 :ICMILAXTTZAMUCpN

	:gl_pHIiDkbZtnzIvvtD	goto/32 :l_RKIBvqSbkGszlNBi_5

	nop

	:l_gkbvZJwqDNszczXV_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_nGkgQxAYASwNMaEU_9

	nop

	:l_HWVxIzXQxWpYrWnq_11
	goto/32 :ivzcgfzfgBZWUFJI
	:l_ABwdTyIbvAaFvPIa_10
	goto/32 :before_first_instruction

	:TqykcGuIvmpSCeNn
	goto/32 :l_HWVxIzXQxWpYrWnq_11

	nop

	:l_bAMnicDwQDGPJGVM_2
	add-int v0, v0, v1
	goto/32 :l_mfSIQGwZTypcRDVi_3

	nop

	:l_mfSIQGwZTypcRDVi_3
	rem-int v0, v0, v1
	goto/32 :l_cWmbmLmYfARuGgiN_4

	nop

	:l_IWWFEewCcsWYcyoQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_GFSWrIzSkUsxzXSV_7

	nop

	:l_uTZUiGMAxJFExuGi_0
	const v0, 20
	goto/32 :l_tRKRgKOBUwuIcBfb_1

	nop

	:l_tRKRgKOBUwuIcBfb_1
	const v1, 31
	goto/32 :l_bAMnicDwQDGPJGVM_2

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_MnhZQqUNhebGWfPy_0

	nop

	:l_ilUJoHUWrnbeGlzw_1
	const v1, 2
	goto/32 :l_dXUxrRFxDFoiqLvj_2

	nop

	:l_dgSxcHIvquOhXwce_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WjHbPebGAuQiytRl_9

	nop

	:l_PSeBmTEzogmkusEW_10
	goto/32 :REHtdbYazjvNrKEi
	:l_dXUxrRFxDFoiqLvj_2
	add-int v0, v0, v1
	goto/32 :l_RdNDiCZEQroHvzDB_3

	nop

	:l_RdNDiCZEQroHvzDB_3
	rem-int v0, v0, v1
	goto/32 :l_YZSqDUVrPuwqviLw_4

	nop

	:l_JVWBcQVqZlfZjqIQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_jUxiDMLfinejmIom_7

	nop

	:l_jUxiDMLfinejmIom_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_dgSxcHIvquOhXwce_8

	nop

	:l_YZSqDUVrPuwqviLw_4
	if-lez v0, :gl_WJHFniLkpRjIFDst

	goto/32 :nyQrlURqMTedOiLk

	:gl_WJHFniLkpRjIFDst	goto/32 :l_WaKmxHnIMawtIGcQ_5

	nop

	:l_MnhZQqUNhebGWfPy_0
	const v0, 20
	goto/32 :l_ilUJoHUWrnbeGlzw_1

	nop

	:l_WaKmxHnIMawtIGcQ_5
	goto/32 :RlzBvNViyDRGruKD
	:nyQrlURqMTedOiLk
	:REHtdbYazjvNrKEi

	goto/32 :l_JVWBcQVqZlfZjqIQ_6

	nop

	:l_WjHbPebGAuQiytRl_9
	goto/32 :before_first_instruction

	:RlzBvNViyDRGruKD
	goto/32 :l_PSeBmTEzogmkusEW_10

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_DyZkPdisENwCqwsL_0

	nop

	:l_DyZkPdisENwCqwsL_0
	const v0, 4
	goto/32 :l_hDryuHtmnVshgTVF_1

	nop

	:l_upBOulqfwKSvUHhv_3
	rem-int v0, v0, v1
	goto/32 :l_kQWvKodJJzcmcMXV_4

	nop

	:l_SqDZhkLukeVzhSFD_11
	goto/32 :fhTyYuuiOWizMuTF
	:l_pVyXVnmXSHhGnNLq_2
	add-int v0, v0, v1
	goto/32 :l_upBOulqfwKSvUHhv_3

	nop

	:l_kQWvKodJJzcmcMXV_4
	if-lez v0, :gl_kWHDOOfXojrKhTLb

	goto/32 :lBobCGzZlgfVCefX

	:gl_kWHDOOfXojrKhTLb	goto/32 :l_lIRKmrNCiRjyNsgl_5

	nop

	:l_qrOXpVVnCjWoZdcp_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_RwcJXOLPQvAvOdRP_9

	nop

	:l_RwcJXOLPQvAvOdRP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nnCXOtfTPCybrDbl_10

	nop

	:l_QdQaWISxuHGnihNI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_wQvjeltFSYeXPCol_7

	nop

	:l_nnCXOtfTPCybrDbl_10
	goto/32 :before_first_instruction

	:BhlbzYFJxMkAIcOO
	goto/32 :l_SqDZhkLukeVzhSFD_11

	nop

	:l_wQvjeltFSYeXPCol_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_qrOXpVVnCjWoZdcp_8

	nop

	:l_lIRKmrNCiRjyNsgl_5
	goto/32 :BhlbzYFJxMkAIcOO
	:lBobCGzZlgfVCefX
	:fhTyYuuiOWizMuTF

	goto/32 :l_QdQaWISxuHGnihNI_6

	nop

	:l_hDryuHtmnVshgTVF_1
	const v1, 16
	goto/32 :l_pVyXVnmXSHhGnNLq_2

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_bUREczhuBAjHqafG_0

	nop

	:l_PmnBgMXKmpoOTDoq_5
	goto/32 :LzgmJiRrLeVExTaC
	:mFUgPIMEyscFNjxF
	:vpxetnDqBHSNCMVI

	goto/32 :l_hadonfhCrWlyKhuQ_6

	nop

	:l_NSRVWzzcUIVIRsaP_9
    return-object v0

	:after_last_instruction

	goto/32 :l_CQGvvfwvpmTXwSIt_10

	nop

	:l_ragyFmRpLQHJuBWB_2
	add-int v0, v0, v1
	goto/32 :l_MbTjXEFXOhfPDaSq_3

	nop

	:l_CQGvvfwvpmTXwSIt_10
	goto/32 :before_first_instruction

	:LzgmJiRrLeVExTaC
	goto/32 :l_eiDZLIxosQOUEuCf_11

	nop

	:l_eiDZLIxosQOUEuCf_11
	goto/32 :vpxetnDqBHSNCMVI
	:l_MbTjXEFXOhfPDaSq_3
	rem-int v0, v0, v1
	goto/32 :l_xefuZsawxmGtrMCB_4

	nop

	:l_mPTWltLPuMmVZDSF_1
	const v1, 5
	goto/32 :l_ragyFmRpLQHJuBWB_2

	nop

	:l_xefuZsawxmGtrMCB_4
	if-lez v0, :gl_bHgjCphyqvkfgmYU

	goto/32 :mFUgPIMEyscFNjxF

	:gl_bHgjCphyqvkfgmYU	goto/32 :l_PmnBgMXKmpoOTDoq_5

	nop

	:l_YyIfiBinIXwbuNhc_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_NSRVWzzcUIVIRsaP_9

	nop

	:l_NAOTPlrlZgizzRKF_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_YyIfiBinIXwbuNhc_8

	nop

	:l_bUREczhuBAjHqafG_0
	const v0, 15
	goto/32 :l_mPTWltLPuMmVZDSF_1

	nop

	:l_hadonfhCrWlyKhuQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_NAOTPlrlZgizzRKF_7

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_fbWSXTriYbmCiDBj_0

	nop

	:l_EZoEjtvYOHWDVisL_11
	goto/32 :yjWGNxgAKnVnIadS
	:l_fbWSXTriYbmCiDBj_0
	const v0, 23
	goto/32 :l_kbTkadQfearkZCtP_1

	nop

	:l_gRLnSKVeKUGqzmvr_2
	add-int v0, v0, v1
	goto/32 :l_KaLIuacxFNwSwEzw_3

	nop

	:l_KvCtsVcIvcVeDRof_5
	goto/32 :EJFNqhpGJfNRPsri
	:eLkfkilFzOsZUNoK
	:yjWGNxgAKnVnIadS

	goto/32 :l_XxBTdsIMqdqUKEGV_6

	nop

	:l_MiJyZvqLXsPhrgqt_9
    return-object v0

	:after_last_instruction

	goto/32 :l_pjijQWhsFRTNMtTb_10

	nop

	:l_XxBTdsIMqdqUKEGV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_FACfyCRdaQhBKmUd_7

	nop

	:l_kbTkadQfearkZCtP_1
	const v1, 4
	goto/32 :l_gRLnSKVeKUGqzmvr_2

	nop

	:l_KaLIuacxFNwSwEzw_3
	rem-int v0, v0, v1
	goto/32 :l_EfWOWAinTHLermJR_4

	nop

	:l_FACfyCRdaQhBKmUd_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_doHFJIRpIwHvjmKq_8

	nop

	:l_doHFJIRpIwHvjmKq_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_MiJyZvqLXsPhrgqt_9

	nop

	:l_pjijQWhsFRTNMtTb_10
	goto/32 :before_first_instruction

	:EJFNqhpGJfNRPsri
	goto/32 :l_EZoEjtvYOHWDVisL_11

	nop

	:l_EfWOWAinTHLermJR_4
	if-lez v0, :gl_ZUXupiVrMUmOfGlf

	goto/32 :eLkfkilFzOsZUNoK

	:gl_ZUXupiVrMUmOfGlf	goto/32 :l_KvCtsVcIvcVeDRof_5

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_DFdCvGwbcNjRVKqZ_0

	nop

	:l_ceOeOLImKoBJOwyP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_ivxRUAIBgvHNvfgE_7

	nop

	:l_SxVDZRvxgwtSINrg_2
	add-int v0, v0, v1
	goto/32 :l_ploVLMUKvMusQMkV_3

	nop

	:l_UVzLOdxUFfNoqzXI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AAflvWVcxhVCRqpK_10

	nop

	:l_hjJCJESfSAJDlBLE_11
	goto/32 :RJRhGZlBJxTBBQkx
	:l_ZrZCuxEHPccWeSNH_5
	goto/32 :EjwArYBQicEkJILc
	:PeKfjTyNTbFmVTQv
	:RJRhGZlBJxTBBQkx

	goto/32 :l_ceOeOLImKoBJOwyP_6

	nop

	:l_lRGipwJGiKxKVBrm_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_UVzLOdxUFfNoqzXI_9

	nop

	:l_AAflvWVcxhVCRqpK_10
	goto/32 :before_first_instruction

	:EjwArYBQicEkJILc
	goto/32 :l_hjJCJESfSAJDlBLE_11

	nop

	:l_aabJQwfScRAnrNmO_4
	if-lez v0, :gl_CymcpwevRiCnMeHB

	goto/32 :PeKfjTyNTbFmVTQv

	:gl_CymcpwevRiCnMeHB	goto/32 :l_ZrZCuxEHPccWeSNH_5

	nop

	:l_ivxRUAIBgvHNvfgE_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_lRGipwJGiKxKVBrm_8

	nop

	:l_DFdCvGwbcNjRVKqZ_0
	const v0, 12
	goto/32 :l_FslPreFljJzffods_1

	nop

	:l_FslPreFljJzffods_1
	const v1, 23
	goto/32 :l_SxVDZRvxgwtSINrg_2

	nop

	:l_ploVLMUKvMusQMkV_3
	rem-int v0, v0, v1
	goto/32 :l_aabJQwfScRAnrNmO_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_vFvfDwDRGoxkiYSa_0

	nop

	:l_GJuAXIZqvXfhNFkU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nEPfrQyRxrmQgbrC_3

	nop

	:l_vFvfDwDRGoxkiYSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_PjwTrLpeYrRPvcKo_1

	nop

	:l_nEPfrQyRxrmQgbrC_3
	goto/32 :before_first_instruction

	:l_PjwTrLpeYrRPvcKo_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_GJuAXIZqvXfhNFkU_2

	nop

.end method
