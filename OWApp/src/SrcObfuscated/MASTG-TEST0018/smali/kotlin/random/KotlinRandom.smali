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

	goto/32 :l_GKTbOKcSksxhPCeM_0

	nop

	:l_ggnMlCEUEsmVUysI_12
	goto/32 :before_first_instruction

	:TwGjYINOPXePWNlC
	goto/32 :l_xuossRUlTGeKLozy_13

	nop

	:l_ocMsUfnANNPAtFpn_1
	const v1, 26
	goto/32 :l_nfauVRZWNPPWnKRc_2

	nop

	:l_eyFACYgxrCJCvcHd_3
	rem-int v0, v0, v1
	goto/32 :l_FnNHlzGtWNmEAnSJ_4

	nop

	:l_wlzBqxaXAmWsbdlu_8
    const/4 v1, 0x0

	goto/32 :l_NVtWhbrclpzRgfaM_9

	nop

	:l_zwTsoSHpBYnCEYSG_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_tczRjmmfNsUdXqrn_11

	nop

	:l_FnNHlzGtWNmEAnSJ_4
	if-lez v0, :gl_GGzYnWJruPLlnghv

	goto/32 :gSONKSdNJJrncjnE

	:gl_GGzYnWJruPLlnghv	goto/32 :l_CBkjlCfGBGiXZXPp_5

	nop

	:l_NVtWhbrclpzRgfaM_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zwTsoSHpBYnCEYSG_10

	nop

	:l_tczRjmmfNsUdXqrn_11
    return-void

	:after_last_instruction

	goto/32 :l_ggnMlCEUEsmVUysI_12

	nop

	:l_WBNCTiAvOmTwBVuF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGUlZROlHVqyMfHd_7

	nop

	:l_XGUlZROlHVqyMfHd_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_wlzBqxaXAmWsbdlu_8

	nop

	:l_nfauVRZWNPPWnKRc_2
	add-int v0, v0, v1
	goto/32 :l_eyFACYgxrCJCvcHd_3

	nop

	:l_GKTbOKcSksxhPCeM_0
	const v0, 12
	goto/32 :l_ocMsUfnANNPAtFpn_1

	nop

	:l_xuossRUlTGeKLozy_13
	goto/32 :ouBrdlMNgjfEpzxS
	:l_CBkjlCfGBGiXZXPp_5
	goto/32 :TwGjYINOPXePWNlC
	:gSONKSdNJJrncjnE
	:ouBrdlMNgjfEpzxS

	goto/32 :l_WBNCTiAvOmTwBVuF_6

	nop

.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_YyeOVwgbgygGJEUt_0

	nop

	:l_cTFnEPRcVjyYsYAB_5
    return-void

	:after_last_instruction

	goto/32 :l_zEvfmQukrufMgTVh_6

	nop

	:l_HdxYWIVoHidaDsbo_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_aRWrXvPosRJlIscD_4

	nop

	:l_TmCiAAxOulEKQlXa_1
    const-string v0, "impl"

	goto/32 :l_JKhyccwmGQsRsqhE_2

	nop

	:l_YyeOVwgbgygGJEUt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_TmCiAAxOulEKQlXa_1

	nop

	:l_zEvfmQukrufMgTVh_6
	goto/32 :before_first_instruction

	:l_aRWrXvPosRJlIscD_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_cTFnEPRcVjyYsYAB_5

	nop

	:l_JKhyccwmGQsRsqhE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_HdxYWIVoHidaDsbo_3

	nop

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_SrEHHIPRVAToEOge_0

	nop

	:l_UPVRxCXweLwRXvEI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SgUSOsdHeqtRHjIo_3

	nop

	:l_CZBnnKcpfTBzCGYm_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_UPVRxCXweLwRXvEI_2

	nop

	:l_SgUSOsdHeqtRHjIo_3
	goto/32 :before_first_instruction

	:l_SrEHHIPRVAToEOge_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_CZBnnKcpfTBzCGYm_1

	nop

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_HUkNcqgBOeZPAtcl_0

	nop

	:l_fyDxohBLuGtJifEQ_4
	goto/32 :before_first_instruction

	:l_bTLLoBSrBdrJGgyr_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_FUAwJzViapDuXgOX_3

	nop

	:l_sAuxxRaeeCCRuYaN_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_bTLLoBSrBdrJGgyr_2

	nop

	:l_FUAwJzViapDuXgOX_3
    return v0

	:after_last_instruction

	goto/32 :l_fyDxohBLuGtJifEQ_4

	nop

	:l_HUkNcqgBOeZPAtcl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_sAuxxRaeeCCRuYaN_1

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_KuxgYqdtopJJBKFY_0

	nop

	:l_IKJtLXHeBDmXbDCp_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_VyrZbzZwIeUiAzzQ_3

	nop

	:l_DZGeKHdZXPTgyNoX_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_IKJtLXHeBDmXbDCp_2

	nop

	:l_VyrZbzZwIeUiAzzQ_3
    return v0

	:after_last_instruction

	goto/32 :l_ftvpNvoQfIFYYdSN_4

	nop

	:l_ftvpNvoQfIFYYdSN_4
	goto/32 :before_first_instruction

	:l_KuxgYqdtopJJBKFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_DZGeKHdZXPTgyNoX_1

	nop

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_unedhHQKoHKwWMpJ_0

	nop

	:l_gklRntrGKwnXmfdh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_ZFsJvLnfpDlUrMHT_3

	nop

	:l_RyzOiHztMgsYDhzn_5
    return-void

	:after_last_instruction

	goto/32 :l_csckBICbPchhuAba_6

	nop

	:l_unedhHQKoHKwWMpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_PUtEvoqeOIagPfBn_1

	nop

	:l_PUtEvoqeOIagPfBn_1
    const-string v0, "bytes"

	goto/32 :l_gklRntrGKwnXmfdh_2

	nop

	:l_ZFsJvLnfpDlUrMHT_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_DzYcPICUuuHEGstm_4

	nop

	:l_DzYcPICUuuHEGstm_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_RyzOiHztMgsYDhzn_5

	nop

	:l_csckBICbPchhuAba_6
	goto/32 :before_first_instruction

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_kRksKJvRxtHqYfNG_0

	nop

	:l_RDvlVmtRTEGmEZPS_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_fgduZnZjsTxEZFcQ_8

	nop

	:l_kRksKJvRxtHqYfNG_0
	const v0, 17
	goto/32 :l_rXwsHvGjCfwcbzdM_1

	nop

	:l_LGIHxstMplHUrsOa_3
	rem-int v0, v0, v1
	goto/32 :l_EMeoQGmWqQEmnUic_4

	nop

	:l_EMeoQGmWqQEmnUic_4
	if-lez v0, :gl_ctOiVkbYpnveNXfw

	goto/32 :ujqjGgUJTmtNhYOp

	:gl_ctOiVkbYpnveNXfw	goto/32 :l_xPtiJVGDYRWxUmhJ_5

	nop

	:l_cSjfoOURXWyfBjqp_10
	goto/32 :before_first_instruction

	:jWUUQLCBvmuGFCVs
	goto/32 :l_TZHFyaLieAigZjbQ_11

	nop

	:l_fgduZnZjsTxEZFcQ_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_xBKFmALBcTaYmnMm_9

	nop

	:l_zVaOJTiDGwehVjTE_2
	add-int v0, v0, v1
	goto/32 :l_LGIHxstMplHUrsOa_3

	nop

	:l_TZHFyaLieAigZjbQ_11
	goto/32 :SrhbKCdIhsVRusRw
	:l_xPtiJVGDYRWxUmhJ_5
	goto/32 :jWUUQLCBvmuGFCVs
	:ujqjGgUJTmtNhYOp
	:SrhbKCdIhsVRusRw

	goto/32 :l_VRBcBQNbNOFzvWVn_6

	nop

	:l_VRBcBQNbNOFzvWVn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_RDvlVmtRTEGmEZPS_7

	nop

	:l_rXwsHvGjCfwcbzdM_1
	const v1, 32
	goto/32 :l_zVaOJTiDGwehVjTE_2

	nop

	:l_xBKFmALBcTaYmnMm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cSjfoOURXWyfBjqp_10

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_ycHsxkqHDPjAMVKF_0

	nop

	:l_mNOslocxkNDOvuFe_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_dMfLViFscZXmfIGD_2

	nop

	:l_CTKzqIPRzLJahMaC_3
    return v0

	:after_last_instruction

	goto/32 :l_YHzLgKMtNkrMAOCW_4

	nop

	:l_YHzLgKMtNkrMAOCW_4
	goto/32 :before_first_instruction

	:l_ycHsxkqHDPjAMVKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_mNOslocxkNDOvuFe_1

	nop

	:l_dMfLViFscZXmfIGD_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_CTKzqIPRzLJahMaC_3

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_WxeZDQLNPwLSEhbD_0

	nop

	:l_WxeZDQLNPwLSEhbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_NYAftMTdbLsYmAyR_1

	nop

	:l_CXcUkAyeVIItWENs_4
	goto/32 :before_first_instruction

	:l_yOgEgxlSWwxPazzt_3
    return v0

	:after_last_instruction

	goto/32 :l_CXcUkAyeVIItWENs_4

	nop

	:l_SiCZeNYswHzctHVQ_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_yOgEgxlSWwxPazzt_3

	nop

	:l_NYAftMTdbLsYmAyR_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_SiCZeNYswHzctHVQ_2

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_WGHSOVGoyEDOyfCa_0

	nop

	:l_WGHSOVGoyEDOyfCa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_lFGKlTziXcBEFWoa_1

	nop

	:l_JnDIZSbjfgsnpDxq_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_wFccRjrKirPNOHRI_3

	nop

	:l_lFGKlTziXcBEFWoa_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_JnDIZSbjfgsnpDxq_2

	nop

	:l_DzcnhHxbcBboyjtZ_4
	goto/32 :before_first_instruction

	:l_wFccRjrKirPNOHRI_3
    return v0

	:after_last_instruction

	goto/32 :l_DzcnhHxbcBboyjtZ_4

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_AJKiDOHWFzKHChQC_0

	nop

	:l_KtpNlObbzvGJvsrv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_jmQsxDhUziYcbHOS_7

	nop

	:l_jmQsxDhUziYcbHOS_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_kbfCpDvikaONPvBU_8

	nop

	:l_rYzNljIghzHcOVht_4
	if-lez v0, :gl_FYbhQsAEWhcRBQrm

	goto/32 :yXgVlzyoQNmaFosO

	:gl_FYbhQsAEWhcRBQrm	goto/32 :l_OIqTTCQjnbuAUEVd_5

	nop

	:l_BORaFuqNAUxbfQSR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ledXFDvflfvWUoiM_10

	nop

	:l_ledXFDvflfvWUoiM_10
	goto/32 :before_first_instruction

	:OgtBUBbyfPDiwqIy
	goto/32 :l_AFFTMtHrNIRIsJxa_11

	nop

	:l_OIqTTCQjnbuAUEVd_5
	goto/32 :OgtBUBbyfPDiwqIy
	:yXgVlzyoQNmaFosO
	:XTDAckUvAdzWuJUL

	goto/32 :l_KtpNlObbzvGJvsrv_6

	nop

	:l_gDeDxiozDCckzRKT_1
	const v1, 14
	goto/32 :l_pnuJLgrZMoaaIpab_2

	nop

	:l_kbfCpDvikaONPvBU_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_BORaFuqNAUxbfQSR_9

	nop

	:l_AFFTMtHrNIRIsJxa_11
	goto/32 :XTDAckUvAdzWuJUL
	:l_pnuJLgrZMoaaIpab_2
	add-int v0, v0, v1
	goto/32 :l_YHbTGbIyPzswpPhL_3

	nop

	:l_AJKiDOHWFzKHChQC_0
	const v0, 8
	goto/32 :l_gDeDxiozDCckzRKT_1

	nop

	:l_YHbTGbIyPzswpPhL_3
	rem-int v0, v0, v1
	goto/32 :l_rYzNljIghzHcOVht_4

	nop

.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_kvCadUJmQcpTlRqE_0

	nop

	:l_MBoadTYsuragECtv_17
	goto/32 :HcQSPbcntgpwGbXR
	:l_FCLLYujCURfKWLGv_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uDXjJBkSvWrRKWdC_13

	nop

	:l_xSOYXGrQbOZEHEgS_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_ObMlhjbsPdCIHAgf_8

	nop

	:l_ApWrCJsUdnAQuskn_15
    throw v0

	:after_last_instruction

	goto/32 :l_vSqEUXxrebfrjXXl_16

	nop

	:l_kvCadUJmQcpTlRqE_0
	const v0, 19
	goto/32 :l_BcJxhAmSmIrJgNQH_1

	nop

	:l_vSqEUXxrebfrjXXl_16
	goto/32 :before_first_instruction

	:BXbhzvosjlvoYgEx
	goto/32 :l_MBoadTYsuragECtv_17

	nop

	:l_tthcUmMTzCBxprLD_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_FCLLYujCURfKWLGv_12

	nop

	:l_lerjITHNgqclkAHE_9
    const/4 v0, 0x1

	goto/32 :l_srNzkWwvyhgQxuDv_10

	nop

	:l_auJpUmHHDgmcCpdD_2
	add-int v0, v0, v1
	goto/32 :l_ThjAkiUtLqTlvoPM_3

	nop

	:l_VjJshbOCmIaDquLW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_xSOYXGrQbOZEHEgS_7

	nop

	:l_VLtiYsVTjpdBYvkA_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ApWrCJsUdnAQuskn_15

	nop

	:l_lZfUrUXtibNAqoMg_4
	if-lez v0, :gl_DgBSEmYaWIZANrRk

	goto/32 :DijoUHHMpkfVaZVU

	:gl_DgBSEmYaWIZANrRk	goto/32 :l_FAUMeBivgLNikrJh_5

	nop

	:l_ObMlhjbsPdCIHAgf_8
	if-eqz v0, :gl_SMsNENbEZKfLZjOo

	goto/32 :cond_0

	:gl_SMsNENbEZKfLZjOo
    .line 83
	goto/32 :l_lerjITHNgqclkAHE_9

	nop

	:l_FAUMeBivgLNikrJh_5
	goto/32 :BXbhzvosjlvoYgEx
	:DijoUHHMpkfVaZVU
	:HcQSPbcntgpwGbXR

	goto/32 :l_VjJshbOCmIaDquLW_6

	nop

	:l_uDXjJBkSvWrRKWdC_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_VLtiYsVTjpdBYvkA_14

	nop

	:l_srNzkWwvyhgQxuDv_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_tthcUmMTzCBxprLD_11

	nop

	:l_ThjAkiUtLqTlvoPM_3
	rem-int v0, v0, v1
	goto/32 :l_lZfUrUXtibNAqoMg_4

	nop

	:l_BcJxhAmSmIrJgNQH_1
	const v1, 21
	goto/32 :l_auJpUmHHDgmcCpdD_2

	nop

.end method
