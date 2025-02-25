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
        0x8,
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

	goto/32 :l_GgILoDlQfrpNmAHF_0

	nop

	:l_ZQJRidoSvRkioUEF_8
    const/4 v1, 0x0

	goto/32 :l_fXJWzFzpYUEEVXym_9

	nop

	:l_oGyIPQkDTAHApERC_5
	goto/32 :ZmlorIcagwjMQenO
	:orIvuEIqHnrQOTSr
	:kkJcIIkHlVRcsQCV

	goto/32 :l_XmVflbUUgUFflRPI_6

	nop

	:l_fXJWzFzpYUEEVXym_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VYHBZLAgKCNnteqj_10

	nop

	:l_ptSLpgLEIztjMXHG_11
    return-void

	:after_last_instruction

	goto/32 :l_xKJasMueGpHkarfG_12

	nop

	:l_xKJasMueGpHkarfG_12
	goto/32 :before_first_instruction

	:ZmlorIcagwjMQenO
	goto/32 :l_qraaIcKUNPxTKxoq_13

	nop

	:l_TBrgMoaSsKhyqEjU_4
	if-lez v0, :gl_fxemmrNrGIwCbbLC

	goto/32 :orIvuEIqHnrQOTSr

	:gl_fxemmrNrGIwCbbLC	goto/32 :l_oGyIPQkDTAHApERC_5

	nop

	:l_GgILoDlQfrpNmAHF_0
	const v0, 14
	goto/32 :l_rteoEblXCHQcQTBy_1

	nop

	:l_rteoEblXCHQcQTBy_1
	const v1, 1
	goto/32 :l_lXrZUzVKtvUdprpZ_2

	nop

	:l_qraaIcKUNPxTKxoq_13
	goto/32 :kkJcIIkHlVRcsQCV
	:l_XmVflbUUgUFflRPI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIoSiIlTZZuracZl_7

	nop

	:l_AIoSiIlTZZuracZl_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_ZQJRidoSvRkioUEF_8

	nop

	:l_lXrZUzVKtvUdprpZ_2
	add-int v0, v0, v1
	goto/32 :l_EHQmgPuBqpWOEsSk_3

	nop

	:l_VYHBZLAgKCNnteqj_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_ptSLpgLEIztjMXHG_11

	nop

	:l_EHQmgPuBqpWOEsSk_3
	rem-int v0, v0, v1
	goto/32 :l_TBrgMoaSsKhyqEjU_4

	nop

.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_eFAUBkzpmXCacnma_0

	nop

	:l_MgTnSDRduECddLhP_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_hkhyfHKBdYZpnekI_4

	nop

	:l_PsSWDCjixukcEyXU_1
    const-string v0, "impl"

	goto/32 :l_ZuuJfRolXADQZhYd_2

	nop

	:l_ulOsClvWHrvlTyCg_6
	goto/32 :before_first_instruction

	:l_eFAUBkzpmXCacnma_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_PsSWDCjixukcEyXU_1

	nop

	:l_ZuuJfRolXADQZhYd_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_MgTnSDRduECddLhP_3

	nop

	:l_hkhyfHKBdYZpnekI_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_iUIQAYnVlsdVRvMt_5

	nop

	:l_iUIQAYnVlsdVRvMt_5
    return-void

	:after_last_instruction

	goto/32 :l_ulOsClvWHrvlTyCg_6

	nop

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_oWtCNsBoNiEtPwce_0

	nop

	:l_dEvaqWCsisZvypmU_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_GhewNcCWUEhQNBKO_2

	nop

	:l_oWtCNsBoNiEtPwce_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_dEvaqWCsisZvypmU_1

	nop

	:l_ASyroYOhJQwUaKIW_3
	goto/32 :before_first_instruction

	:l_GhewNcCWUEhQNBKO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ASyroYOhJQwUaKIW_3

	nop

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_ElfncfeidwItfQpV_0

	nop

	:l_hwxBbKwISrtiDCYG_4
	goto/32 :before_first_instruction

	:l_UjmrGqUYkJyBKuuT_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_hZmDqpsnpuMOdOcl_3

	nop

	:l_ElfncfeidwItfQpV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_WQlTptgRmSnQUcAE_1

	nop

	:l_WQlTptgRmSnQUcAE_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_UjmrGqUYkJyBKuuT_2

	nop

	:l_hZmDqpsnpuMOdOcl_3
    return v0

	:after_last_instruction

	goto/32 :l_hwxBbKwISrtiDCYG_4

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_duChbHOsAcMOHABy_0

	nop

	:l_tcsyhSyvEJRUzJlx_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_JSRzxzCiLEUaOyRg_3

	nop

	:l_GOosEiqcFdHiUBiL_4
	goto/32 :before_first_instruction

	:l_pbMdbAugAkZgFEkC_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_tcsyhSyvEJRUzJlx_2

	nop

	:l_JSRzxzCiLEUaOyRg_3
    return v0

	:after_last_instruction

	goto/32 :l_GOosEiqcFdHiUBiL_4

	nop

	:l_duChbHOsAcMOHABy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_pbMdbAugAkZgFEkC_1

	nop

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_adbcHGpOEJDNSDRm_0

	nop

	:l_JssjDjglunBGAERb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_WdkcqiwxkYtBACyW_3

	nop

	:l_WdkcqiwxkYtBACyW_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_sXxTVwEBDgSsjLkp_4

	nop

	:l_adbcHGpOEJDNSDRm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_cSaXuMuPbBCumHoa_1

	nop

	:l_cSaXuMuPbBCumHoa_1
    const-string v0, "bytes"

	goto/32 :l_JssjDjglunBGAERb_2

	nop

	:l_NYAibtTbKlnpdicr_6
	goto/32 :before_first_instruction

	:l_sXxTVwEBDgSsjLkp_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_pSyIpKCCQszQwCJf_5

	nop

	:l_pSyIpKCCQszQwCJf_5
    return-void

	:after_last_instruction

	goto/32 :l_NYAibtTbKlnpdicr_6

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_bvRbtGwsaIbgmmZi_0

	nop

	:l_IbrrAFzZZEmeEoum_2
	add-int v0, v0, v1
	goto/32 :l_mGjzrmZazUdNbSWr_3

	nop

	:l_YLNCOmQBAurWebWb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_alAFYEBeEbVBLejZ_7

	nop

	:l_aDrmyiDwJuKHPhfF_11
	goto/32 :ATTTJvPARXWCSAht
	:l_mGjzrmZazUdNbSWr_3
	rem-int v0, v0, v1
	goto/32 :l_JGsqXqYqobWCDsNg_4

	nop

	:l_vPhQiEFapuKEbaOA_10
	goto/32 :before_first_instruction

	:GQMZmmXoOHqXBXLz
	goto/32 :l_aDrmyiDwJuKHPhfF_11

	nop

	:l_pwxczXYitITYmgOE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vPhQiEFapuKEbaOA_10

	nop

	:l_DBZnNNffWyWMLJDe_1
	const v1, 20
	goto/32 :l_IbrrAFzZZEmeEoum_2

	nop

	:l_JGsqXqYqobWCDsNg_4
	if-lez v0, :gl_QLwccpZfBhYKivyM

	goto/32 :TFSQBJccZPzaYTJj

	:gl_QLwccpZfBhYKivyM	goto/32 :l_bOmaKAaaDXAVRaNz_5

	nop

	:l_bOmaKAaaDXAVRaNz_5
	goto/32 :GQMZmmXoOHqXBXLz
	:TFSQBJccZPzaYTJj
	:ATTTJvPARXWCSAht

	goto/32 :l_YLNCOmQBAurWebWb_6

	nop

	:l_bvRbtGwsaIbgmmZi_0
	const v0, 26
	goto/32 :l_DBZnNNffWyWMLJDe_1

	nop

	:l_alAFYEBeEbVBLejZ_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_opKviVnGLDaogOPU_8

	nop

	:l_opKviVnGLDaogOPU_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_pwxczXYitITYmgOE_9

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_gkdNbQagHUlbswhZ_0

	nop

	:l_twbUGttVrVbWsuOO_4
	goto/32 :before_first_instruction

	:l_bPPTVDdaIwxwEpkc_3
    return v0

	:after_last_instruction

	goto/32 :l_twbUGttVrVbWsuOO_4

	nop

	:l_iqFpORSAFTtvpMVH_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_FpwZHPMMwoPfIfrv_2

	nop

	:l_FpwZHPMMwoPfIfrv_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_bPPTVDdaIwxwEpkc_3

	nop

	:l_gkdNbQagHUlbswhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_iqFpORSAFTtvpMVH_1

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_HDjgxmhDXNjPXrSq_0

	nop

	:l_HDjgxmhDXNjPXrSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_NeBuFdWprZhCnsRa_1

	nop

	:l_NaRKRcGZjHYDxhjS_4
	goto/32 :before_first_instruction

	:l_NeBuFdWprZhCnsRa_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_XixRhaXRYgYtkUNJ_2

	nop

	:l_FQCEeyFGtDootjuz_3
    return v0

	:after_last_instruction

	goto/32 :l_NaRKRcGZjHYDxhjS_4

	nop

	:l_XixRhaXRYgYtkUNJ_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_FQCEeyFGtDootjuz_3

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_cwnCyspULclJmrxY_0

	nop

	:l_cwnCyspULclJmrxY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_wAZBGPXPfpVxaaAT_1

	nop

	:l_wAZBGPXPfpVxaaAT_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_WmZVykoQaRopuKhk_2

	nop

	:l_EqZDphmgOtnEIvAY_4
	goto/32 :before_first_instruction

	:l_NZEvHooBmBrNKWzP_3
    return v0

	:after_last_instruction

	goto/32 :l_EqZDphmgOtnEIvAY_4

	nop

	:l_WmZVykoQaRopuKhk_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_NZEvHooBmBrNKWzP_3

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_xskyYMbhyBZXkbzT_0

	nop

	:l_GEwidEIJQfRMoMHR_10
	goto/32 :before_first_instruction

	:kgwTGvWOgpBczOgc
	goto/32 :l_PgkLTkBHuQgCwRVD_11

	nop

	:l_ZnvbbVgOFuFwuNXx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_BOzpkpeddcBOCHOz_7

	nop

	:l_xskyYMbhyBZXkbzT_0
	const v0, 19
	goto/32 :l_ucjcNAWTOpIRwDEP_1

	nop

	:l_ynHcnFqlRTAzfAdN_3
	rem-int v0, v0, v1
	goto/32 :l_NvIDvZSbJRbpiqKd_4

	nop

	:l_rpsjQANcyPTcLtac_2
	add-int v0, v0, v1
	goto/32 :l_ynHcnFqlRTAzfAdN_3

	nop

	:l_oiZFxcCMhSZFtEqJ_5
	goto/32 :kgwTGvWOgpBczOgc
	:CisIoINCzTNHSPaC
	:hqnoORrbVFmAvjDs

	goto/32 :l_ZnvbbVgOFuFwuNXx_6

	nop

	:l_ucjcNAWTOpIRwDEP_1
	const v1, 31
	goto/32 :l_rpsjQANcyPTcLtac_2

	nop

	:l_dkUTaqMCIMiVqgYm_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_iRPaFkapDYoLGyoI_9

	nop

	:l_iRPaFkapDYoLGyoI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GEwidEIJQfRMoMHR_10

	nop

	:l_BOzpkpeddcBOCHOz_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_dkUTaqMCIMiVqgYm_8

	nop

	:l_NvIDvZSbJRbpiqKd_4
	if-lez v0, :gl_kdVOBCaoHJAFPjsv

	goto/32 :CisIoINCzTNHSPaC

	:gl_kdVOBCaoHJAFPjsv	goto/32 :l_oiZFxcCMhSZFtEqJ_5

	nop

	:l_PgkLTkBHuQgCwRVD_11
	goto/32 :hqnoORrbVFmAvjDs
.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_BVprpXuRleswIeGf_0

	nop

	:l_XsDyvLxeuuFHdoDI_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fgTOZkDKDuvDrBBx_13

	nop

	:l_MRmSpARWipUMlhNU_8
	if-eqz v0, :gl_tXmKRsOUcYwapbYb

	goto/32 :cond_0

	:gl_tXmKRsOUcYwapbYb
    .line 83
	goto/32 :l_WRpjhvTOlHGSQbqQ_9

	nop

	:l_EBjQgheaSLyYRqgs_1
	const v1, 21
	goto/32 :l_CnxeMmRxQWXZUTZR_2

	nop

	:l_EaiypWFUYrQumfqS_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mjbRaFDOYUFyQEin_15

	nop

	:l_CnxeMmRxQWXZUTZR_2
	add-int v0, v0, v1
	goto/32 :l_QmlgkhxyRpUXXKDw_3

	nop

	:l_OqnIxQMmfUeFGiWH_5
	goto/32 :ISNursXdgxntXALb
	:MGJXlrFjTmHMGTzd
	:woeWJpCEjVQwRmRp

	goto/32 :l_jroMpLztFONwItrA_6

	nop

	:l_QmlgkhxyRpUXXKDw_3
	rem-int v0, v0, v1
	goto/32 :l_MlDxuhPLxcUbpxWU_4

	nop

	:l_ZpQMBwvMWLaaUIHY_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_GVromcoLKgBzuTCG_11

	nop

	:l_YbxVSuByjpxvillH_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_MRmSpARWipUMlhNU_8

	nop

	:l_WRpjhvTOlHGSQbqQ_9
    const/4 v0, 0x1

	goto/32 :l_ZpQMBwvMWLaaUIHY_10

	nop

	:l_jroMpLztFONwItrA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_YbxVSuByjpxvillH_7

	nop

	:l_MlDxuhPLxcUbpxWU_4
	if-lez v0, :gl_TexRYLpMZQJVpVZU

	goto/32 :MGJXlrFjTmHMGTzd

	:gl_TexRYLpMZQJVpVZU	goto/32 :l_OqnIxQMmfUeFGiWH_5

	nop

	:l_KwPcDYcONNwNxduq_17
	goto/32 :woeWJpCEjVQwRmRp
	:l_BVprpXuRleswIeGf_0
	const v0, 19
	goto/32 :l_EBjQgheaSLyYRqgs_1

	nop

	:l_fgTOZkDKDuvDrBBx_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_EaiypWFUYrQumfqS_14

	nop

	:l_amuHucglULjnZeBx_16
	goto/32 :before_first_instruction

	:ISNursXdgxntXALb
	goto/32 :l_KwPcDYcONNwNxduq_17

	nop

	:l_mjbRaFDOYUFyQEin_15
    throw v0

	:after_last_instruction

	goto/32 :l_amuHucglULjnZeBx_16

	nop

	:l_GVromcoLKgBzuTCG_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_XsDyvLxeuuFHdoDI_12

	nop

.end method
