.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/KotlinRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/random/KotlinRandom;",
        "Ljava/util/Random;",
        "impl",
        "Lkotlin/random/Random;",
        "(Lkotlin/random/Random;)V",
        "getImpl",
        "()Lkotlin/random/Random;",
        "seedInitialized",
        "",
        "next",
        "",
        "bits",
        "nextBoolean",
        "nextBytes",
        "",
        "bytes",
        "",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextInt",
        "bound",
        "nextLong",
        "",
        "setSeed",
        "seed",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lkotlin/random/KotlinRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Lkotlin/random/Random;

.field private seedInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_UWoxUAVeTtenQnvd_0

	nop

	:l_YfBNWYLMgHAXWafH_1
	const v1, 19
	goto/32 :l_QyzDoPtMjlQdUAYx_2

	nop

	:l_fpvrYoUFhQMjGxSH_11
    return-void

	:after_last_instruction

	goto/32 :l_iFOtareKYLcPiitF_12

	nop

	:l_iFOtareKYLcPiitF_12
	goto/32 :before_first_instruction

	:afmkBFsKwyLCqlIG
	goto/32 :l_bWfrUAKXSiNlIZSk_13

	nop

	:l_UWoxUAVeTtenQnvd_0
	const v0, 7
	goto/32 :l_YfBNWYLMgHAXWafH_1

	nop

	:l_OgwtOROJijjgkxOW_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_unmDyNCtRHozzBnk_8

	nop

	:l_BXoNNsilHaYcuIno_4
	if-lez v0, :gl_eUhGNjWnGBkAZuPj

	goto/32 :mPomIYzHagibbreI

	:gl_eUhGNjWnGBkAZuPj	goto/32 :l_mCVtjhPgrZuyBzdB_5

	nop

	:l_LdrXvliRbvIhPxiO_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_fpvrYoUFhQMjGxSH_11

	nop

	:l_unmDyNCtRHozzBnk_8
    const/4 v1, 0x0

	goto/32 :l_zMlnqBpxuJqiaxZX_9

	nop

	:l_mCVtjhPgrZuyBzdB_5
	goto/32 :afmkBFsKwyLCqlIG
	:mPomIYzHagibbreI
	:SUJCwROqJRCYaetQ

	goto/32 :l_zRVRPVxUQxMQQHQl_6

	nop

	:l_nqXozpyhtFXlsSMw_3
	rem-int v0, v0, v1
	goto/32 :l_BXoNNsilHaYcuIno_4

	nop

	:l_QyzDoPtMjlQdUAYx_2
	add-int v0, v0, v1
	goto/32 :l_nqXozpyhtFXlsSMw_3

	nop

	:l_zRVRPVxUQxMQQHQl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgwtOROJijjgkxOW_7

	nop

	:l_bWfrUAKXSiNlIZSk_13
	goto/32 :SUJCwROqJRCYaetQ
	:l_zMlnqBpxuJqiaxZX_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LdrXvliRbvIhPxiO_10

	nop

.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_OpEmGNAZMfnheZgP_0

	nop

	:l_OpEmGNAZMfnheZgP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_zmLXLPQnqzKlTvXG_1

	nop

	:l_IMefezlbKRdnUcXa_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_uiZLoySpCblfOnXu_4

	nop

	:l_lhZltNDcAMnCYpxe_6
	goto/32 :before_first_instruction

	:l_uiZLoySpCblfOnXu_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_WYooJpQimSRVnHIT_5

	nop

	:l_zmLXLPQnqzKlTvXG_1
    const-string v0, "impl"

	goto/32 :l_NYqjKKNaALLIwVJB_2

	nop

	:l_WYooJpQimSRVnHIT_5
    return-void

	:after_last_instruction

	goto/32 :l_lhZltNDcAMnCYpxe_6

	nop

	:l_NYqjKKNaALLIwVJB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_IMefezlbKRdnUcXa_3

	nop

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_hfgWoahxexMHTEoI_0

	nop

	:l_MJYENRDBOLgFwqpu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SvHeBsVXrdTfNcdn_3

	nop

	:l_oxXOgaNAWhXrYlKr_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_MJYENRDBOLgFwqpu_2

	nop

	:l_hfgWoahxexMHTEoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_oxXOgaNAWhXrYlKr_1

	nop

	:l_SvHeBsVXrdTfNcdn_3
	goto/32 :before_first_instruction

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_cQnOryYbeKeVmdtp_0

	nop

	:l_cQnOryYbeKeVmdtp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_zDbmAQysgWioRNPp_1

	nop

	:l_zDbmAQysgWioRNPp_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_aYwWTPsLtZHxajKC_2

	nop

	:l_MGEjpgBbyqZCfrFE_4
	goto/32 :before_first_instruction

	:l_aYwWTPsLtZHxajKC_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_HLAILykUUOxjvFfi_3

	nop

	:l_HLAILykUUOxjvFfi_3
    return v0

	:after_last_instruction

	goto/32 :l_MGEjpgBbyqZCfrFE_4

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_OAPRuPdjWMgDOTcR_0

	nop

	:l_juDSijKcVBGxgqDr_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_WOKmXWjihvdazmpg_3

	nop

	:l_YpOQNjJwyuseyWol_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_juDSijKcVBGxgqDr_2

	nop

	:l_WOKmXWjihvdazmpg_3
    return v0

	:after_last_instruction

	goto/32 :l_FpuEEPkWSnXaTqbH_4

	nop

	:l_FpuEEPkWSnXaTqbH_4
	goto/32 :before_first_instruction

	:l_OAPRuPdjWMgDOTcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_YpOQNjJwyuseyWol_1

	nop

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_fDyUmwFEzqzYJUer_0

	nop

	:l_XjEWschKyOoqZZQp_1
    const-string v0, "bytes"

	goto/32 :l_TiZdbMrrSsOpwrTe_2

	nop

	:l_lwSscMaDsMOQncti_6
	goto/32 :before_first_instruction

	:l_gryswFAkKMLieQoA_5
    return-void

	:after_last_instruction

	goto/32 :l_lwSscMaDsMOQncti_6

	nop

	:l_ZAJSNyzKDteZnqbH_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_RVDuGkucXLmJBNeZ_4

	nop

	:l_fDyUmwFEzqzYJUer_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_XjEWschKyOoqZZQp_1

	nop

	:l_RVDuGkucXLmJBNeZ_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_gryswFAkKMLieQoA_5

	nop

	:l_TiZdbMrrSsOpwrTe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_ZAJSNyzKDteZnqbH_3

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_sRtgeauJPIWuVmdL_0

	nop

	:l_wfwUCsyYNOyolamO_1
	const v1, 13
	goto/32 :l_QsCIlvCGQIWFUYjj_2

	nop

	:l_RewqMdXRnOHLsBPo_10
	goto/32 :before_first_instruction

	:YpOVjmgdjtonQKJX
	goto/32 :l_SfeVVEzqxYOuqyVY_11

	nop

	:l_XQULsAbBjCydOVpM_4
	if-lez v0, :gl_CRKLrzlWzKIVerQG

	goto/32 :OCkfoWEqDJgjfcHS

	:gl_CRKLrzlWzKIVerQG	goto/32 :l_eBwUFthTCclRNWdZ_5

	nop

	:l_hvZzBDmVWPNRjIWa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_KKCoLZJjBGedPloI_7

	nop

	:l_SfeVVEzqxYOuqyVY_11
	goto/32 :akgYIqwGxmnvFzRC
	:l_KKCoLZJjBGedPloI_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_IanyetngQkUhYgfH_8

	nop

	:l_RsbvFXQRBPRVnSvo_3
	rem-int v0, v0, v1
	goto/32 :l_XQULsAbBjCydOVpM_4

	nop

	:l_eBwUFthTCclRNWdZ_5
	goto/32 :YpOVjmgdjtonQKJX
	:OCkfoWEqDJgjfcHS
	:akgYIqwGxmnvFzRC

	goto/32 :l_hvZzBDmVWPNRjIWa_6

	nop

	:l_QsCIlvCGQIWFUYjj_2
	add-int v0, v0, v1
	goto/32 :l_RsbvFXQRBPRVnSvo_3

	nop

	:l_AEfwnKIXzvcrMEGR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RewqMdXRnOHLsBPo_10

	nop

	:l_IanyetngQkUhYgfH_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_AEfwnKIXzvcrMEGR_9

	nop

	:l_sRtgeauJPIWuVmdL_0
	const v0, 14
	goto/32 :l_wfwUCsyYNOyolamO_1

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_pdtNHwiEysactXPf_0

	nop

	:l_xmTldNtZTTafEZcz_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_aWeTCoabUlkqHhCU_2

	nop

	:l_pdtNHwiEysactXPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_xmTldNtZTTafEZcz_1

	nop

	:l_YzayuiFOqBzuKzzh_3
    return v0

	:after_last_instruction

	goto/32 :l_fIVrTebYOWpeUqXw_4

	nop

	:l_aWeTCoabUlkqHhCU_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_YzayuiFOqBzuKzzh_3

	nop

	:l_fIVrTebYOWpeUqXw_4
	goto/32 :before_first_instruction

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_CUCYbkIqNvIApHjh_0

	nop

	:l_uGtuBxIVGRPXiTCd_3
    return v0

	:after_last_instruction

	goto/32 :l_pjfocuydbQxsQmDE_4

	nop

	:l_kkvZroMyWvgFTnEx_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_mgayWtFJAExhBWmJ_2

	nop

	:l_mgayWtFJAExhBWmJ_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_uGtuBxIVGRPXiTCd_3

	nop

	:l_CUCYbkIqNvIApHjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_kkvZroMyWvgFTnEx_1

	nop

	:l_pjfocuydbQxsQmDE_4
	goto/32 :before_first_instruction

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_AAOIHTqKdVMSXFDu_0

	nop

	:l_zbQJsLmMYGpoVVUc_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_oXQOanmowuPtBnxo_2

	nop

	:l_oXQOanmowuPtBnxo_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_YsSmPrMSCTRtFnoy_3

	nop

	:l_YsSmPrMSCTRtFnoy_3
    return v0

	:after_last_instruction

	goto/32 :l_TuxNrVDExRvExdIp_4

	nop

	:l_TuxNrVDExRvExdIp_4
	goto/32 :before_first_instruction

	:l_AAOIHTqKdVMSXFDu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_zbQJsLmMYGpoVVUc_1

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_NAfgenkieaGYdtMv_0

	nop

	:l_pLmXzgHiMYcXgizb_4
	if-lez v0, :gl_daWECdenvaawVDup

	goto/32 :UrrLQeiyMzucTihE

	:gl_daWECdenvaawVDup	goto/32 :l_aBtnoHBaXqOcOEMe_5

	nop

	:l_HcFiYbfKiKWpOqoO_2
	add-int v0, v0, v1
	goto/32 :l_zLntGHbAOSlaGRtF_3

	nop

	:l_DQLIfUciHcMKrUHI_1
	const v1, 4
	goto/32 :l_HcFiYbfKiKWpOqoO_2

	nop

	:l_pwOugUCAdLHrFQyY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_bqvXcOrDnAAfOBgM_7

	nop

	:l_zLntGHbAOSlaGRtF_3
	rem-int v0, v0, v1
	goto/32 :l_pLmXzgHiMYcXgizb_4

	nop

	:l_qHdrIJQQJDcmIjCH_11
	goto/32 :PJlzulMmnxiDIQdN
	:l_NAfgenkieaGYdtMv_0
	const v0, 2
	goto/32 :l_DQLIfUciHcMKrUHI_1

	nop

	:l_dxFCHjIfKpFLcyYP_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_tkLHfZNVoCnldIby_9

	nop

	:l_tkLHfZNVoCnldIby_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QZVzNOQujSaPWWZI_10

	nop

	:l_bqvXcOrDnAAfOBgM_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_dxFCHjIfKpFLcyYP_8

	nop

	:l_QZVzNOQujSaPWWZI_10
	goto/32 :before_first_instruction

	:DRJfiuPFZpPrCNaP
	goto/32 :l_qHdrIJQQJDcmIjCH_11

	nop

	:l_aBtnoHBaXqOcOEMe_5
	goto/32 :DRJfiuPFZpPrCNaP
	:UrrLQeiyMzucTihE
	:PJlzulMmnxiDIQdN

	goto/32 :l_pwOugUCAdLHrFQyY_6

	nop

.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_mtLGujdXySPnxzTX_0

	nop

	:l_xhyYXzhYhHYgklWi_1
	const v1, 16
	goto/32 :l_DuoHrwgnHqXOoNMD_2

	nop

	:l_kPUgDfLmTxFmgcgt_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PAsbVDuvacYvXClv_13

	nop

	:l_aIgkNgcWYqAqhrNG_17
	goto/32 :MSHXoKGuJkKJdzYr
	:l_mtLGujdXySPnxzTX_0
	const v0, 21
	goto/32 :l_xhyYXzhYhHYgklWi_1

	nop

	:l_BGzeiJIuoSsTrOad_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_eIFdqvpkBbiASMGY_8

	nop

	:l_hjoanjBgabFGsYRD_9
    const/4 v0, 0x1

	goto/32 :l_cGDSHWuPOFxkZdeJ_10

	nop

	:l_CzSjRPjgAgiPXIpm_3
	rem-int v0, v0, v1
	goto/32 :l_aaptjfYvnNrNJjPj_4

	nop

	:l_noryQZTPClmHyoto_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jyzwTmGZhjPuhsAW_15

	nop

	:l_PAsbVDuvacYvXClv_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_noryQZTPClmHyoto_14

	nop

	:l_jyzwTmGZhjPuhsAW_15
    throw v0

	:after_last_instruction

	goto/32 :l_oXLVRHRSLBoDdaBM_16

	nop

	:l_aaptjfYvnNrNJjPj_4
	if-lez v0, :gl_KmoCfnBoDdhofLVS

	goto/32 :QTGTzDlMfcTnlcsq

	:gl_KmoCfnBoDdhofLVS	goto/32 :l_wUCgUYronmHKhCPA_5

	nop

	:l_wUCgUYronmHKhCPA_5
	goto/32 :VdERBSyXfQYaABWm
	:QTGTzDlMfcTnlcsq
	:MSHXoKGuJkKJdzYr

	goto/32 :l_QEdWRaJdBUJMIruY_6

	nop

	:l_eIFdqvpkBbiASMGY_8
	if-eqz v0, :gl_WOfEchpqVBBhLcvA

	goto/32 :cond_0

	:gl_WOfEchpqVBBhLcvA
    .line 83
	goto/32 :l_hjoanjBgabFGsYRD_9

	nop

	:l_oXLVRHRSLBoDdaBM_16
	goto/32 :before_first_instruction

	:VdERBSyXfQYaABWm
	goto/32 :l_aIgkNgcWYqAqhrNG_17

	nop

	:l_cGDSHWuPOFxkZdeJ_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_ciPMRqaIlWrdRkrW_11

	nop

	:l_ciPMRqaIlWrdRkrW_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_kPUgDfLmTxFmgcgt_12

	nop

	:l_QEdWRaJdBUJMIruY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_BGzeiJIuoSsTrOad_7

	nop

	:l_DuoHrwgnHqXOoNMD_2
	add-int v0, v0, v1
	goto/32 :l_CzSjRPjgAgiPXIpm_3

	nop

.end method
