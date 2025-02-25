.class public final Lkotlinx/coroutines/AbstractTimeSourceKt;
.super Ljava/lang/Object;
.source "AbstractTimeSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\t\u0010\u0006\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\u0008\u001a\u00020\u0007H\u0081\u0008\u001a\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\u000e\u001a\u00020\nH\u0081\u0008\u001a\t\u0010\u000f\u001a\u00020\nH\u0081\u0008\u001a\t\u0010\u0010\u001a\u00020\nH\u0081\u0008\u001a\u0011\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0081\u0008\u001a\t\u0010\u0014\u001a\u00020\nH\u0081\u0008\u001a\u0019\u0010\u0015\u001a\u00060\u0016j\u0002`\u00172\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u0017H\u0081\u0008\"\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "timeSource",
        "Lkotlinx/coroutines/AbstractTimeSource;",
        "getTimeSource",
        "()Lkotlinx/coroutines/AbstractTimeSource;",
        "setTimeSource",
        "(Lkotlinx/coroutines/AbstractTimeSource;)V",
        "currentTimeMillis",
        "",
        "nanoTime",
        "parkNanos",
        "",
        "blocker",
        "",
        "nanos",
        "registerTimeLoopThread",
        "trackTask",
        "unTrackTask",
        "unpark",
        "thread",
        "Ljava/lang/Thread;",
        "unregisterTimeLoopThread",
        "wrapTask",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static timeSource:Lkotlinx/coroutines/AbstractTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

	goto/32 :l_iWaGNdnYEzWTVdaf_0

	nop

	:l_HlRBgkzHADtcildy_1
    return-void

	:after_last_instruction

	goto/32 :l_OVfGUopgmZFqZDJF_2

	nop

	:l_OVfGUopgmZFqZDJF_2
	goto/32 :before_first_instruction

	:l_iWaGNdnYEzWTVdaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlRBgkzHADtcildy_1

	nop

.end method

.method private static final currentTimeMillis(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_mntznWRPHIzOXQqI_0

	nop

	:l_PwbpcaFPvnMeuRul_3
    mul-int p2, p0, p1

	goto/32 :l_svFkEWiNaKbNDkzB_4

	nop

	:l_NbJPqdDkcBnhGnUb_5
    int-to-double p0, p3

	goto/32 :l_zTeOKYvAFQXOneFl_6

	nop

	:l_eaHTYxsVswRrxCGF_7
	goto/32 :before_first_instruction

	:l_EqJJaEfOliDeJriN_1
    const/16 p0, 0x2a

	goto/32 :l_NFYSXejDOtXAOrSU_2

	nop

	:l_zTeOKYvAFQXOneFl_6
    return-void

	:after_last_instruction

	goto/32 :l_eaHTYxsVswRrxCGF_7

	nop

	:l_mntznWRPHIzOXQqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqJJaEfOliDeJriN_1

	nop

	:l_NFYSXejDOtXAOrSU_2
    const/16 p1, 0xd2

	goto/32 :l_PwbpcaFPvnMeuRul_3

	nop

	:l_svFkEWiNaKbNDkzB_4
    add-int p3, p2, p1

	goto/32 :l_NbJPqdDkcBnhGnUb_5

	nop

.end method

.method private static final currentTimeMillis(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_dtQMhMQIUbVeoHIp_0

	nop

	:l_qzqUKdaRUYPZdyQi_4
    add-int p3, p2, p1

	goto/32 :l_AloqmaTwZFsmgBKq_5

	nop

	:l_BqRkIEHKrHkFTXrH_6
    return-void

	:after_last_instruction

	goto/32 :l_KqLmzqmwHEmSOsrY_7

	nop

	:l_AloqmaTwZFsmgBKq_5
    int-to-double p0, p3

	goto/32 :l_BqRkIEHKrHkFTXrH_6

	nop

	:l_KqLmzqmwHEmSOsrY_7
	goto/32 :before_first_instruction

	:l_nXlyxwTIXTMWWFfr_1
    const/16 p0, 0x2a

	goto/32 :l_RimkotVXVaiGbAPe_2

	nop

	:l_RimkotVXVaiGbAPe_2
    const/16 p1, 0xd2

	goto/32 :l_mGQgsMjFLAqPPWou_3

	nop

	:l_dtQMhMQIUbVeoHIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXlyxwTIXTMWWFfr_1

	nop

	:l_mGQgsMjFLAqPPWou_3
    mul-int p2, p0, p1

	goto/32 :l_qzqUKdaRUYPZdyQi_4

	nop

.end method

.method private static final currentTimeMillis(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_giejGpMTiUrqECXh_0

	nop

	:l_pKotPTHThfvgsnPo_1
    const/16 p0, 0x2a

	goto/32 :l_GxTeBRnzzRsXsUsD_2

	nop

	:l_giejGpMTiUrqECXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKotPTHThfvgsnPo_1

	nop

	:l_KjOatPKmehBXwdAW_5
    int-to-double p0, p3

	goto/32 :l_VyLHXVjEZYZmnIlb_6

	nop

	:l_viKiHIiAUFrtGUUU_7
	goto/32 :before_first_instruction

	:l_VyLHXVjEZYZmnIlb_6
    return-void

	:after_last_instruction

	goto/32 :l_viKiHIiAUFrtGUUU_7

	nop

	:l_GxTeBRnzzRsXsUsD_2
    const/16 p1, 0xd2

	goto/32 :l_fODFAWPHFjeqWkls_3

	nop

	:l_fODFAWPHFjeqWkls_3
    mul-int p2, p0, p1

	goto/32 :l_gtYnTDjKTMbrzxzm_4

	nop

	:l_gtYnTDjKTMbrzxzm_4
    add-int p3, p2, p1

	goto/32 :l_KjOatPKmehBXwdAW_5

	nop

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_IKAlVkWHZjAkqMhB_0

	nop

	:l_ZFjRAzcYpJRsMync_4
	if-lez v0, :gl_VJAFxhVWHCcgdmdw

	goto/32 :aBiOkpKuUduNmcRp

	:gl_VJAFxhVWHCcgdmdw	goto/32 :l_JKsTcMMDcjTXCbqH_5

	nop

	:l_IKAlVkWHZjAkqMhB_0
	const v0, 26
	goto/32 :l_WeJDHuWqoKxhGxvh_1

	nop

	:l_rXQANMkXoDujjYFU_10
    goto :goto_0

    :cond_0
	goto/32 :l_lSpcbuQTryHStcQP_11

	nop

	:l_GmLNhHybvpPCmJJc_3
	rem-int v0, v0, v1
	goto/32 :l_ZFjRAzcYpJRsMync_4

	nop

	:l_VvljeVDaxpOdnBKR_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_rXQANMkXoDujjYFU_10

	nop

	:l_JKsTcMMDcjTXCbqH_5
	goto/32 :BfcxxmQwihvVteAW
	:aBiOkpKuUduNmcRp
	:SjpzDtKyswvtcrum

	goto/32 :l_IRwVEsXsamVgCFXR_6

	nop

	:l_AQItTFsYVvMyWTQo_8
	if-nez v0, :gl_fwAhxCNdUYaBVMGU

	goto/32 :cond_0

	:gl_fwAhxCNdUYaBVMGU
	goto/32 :l_VvljeVDaxpOdnBKR_9

	nop

	:l_XiFgKXEWqwqpvYpI_2
	add-int v0, v0, v1
	goto/32 :l_GmLNhHybvpPCmJJc_3

	nop

	:l_rztWjbOAWLyjGRjo_13
	goto/32 :before_first_instruction

	:BfcxxmQwihvVteAW
	goto/32 :l_xPVCfOflGnCzZbuZ_14

	nop

	:l_IRwVEsXsamVgCFXR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_eOkgjoYqFfzlAEhX_7

	nop

	:l_xPVCfOflGnCzZbuZ_14
	goto/32 :SjpzDtKyswvtcrum
	:l_WeJDHuWqoKxhGxvh_1
	const v1, 22
	goto/32 :l_XiFgKXEWqwqpvYpI_2

	nop

	:l_eOkgjoYqFfzlAEhX_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_AQItTFsYVvMyWTQo_8

	nop

	:l_xWhhGDviEfzUcTNQ_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_rztWjbOAWLyjGRjo_13

	nop

	:l_lSpcbuQTryHStcQP_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_xWhhGDviEfzUcTNQ_12

	nop

.end method

.method public static final getTimeSource(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_lKyisElKQeuwyybU_0

	nop

	:l_ZHiIWVKxEjShjDIG_2
    const/16 p1, 0xd2

	goto/32 :l_PhetDiWiJEZyHhQd_3

	nop

	:l_qlXmzsldiVpUarGn_7
	goto/32 :before_first_instruction

	:l_WAlCnMdDmVkoHScj_1
    const/16 p0, 0x2a

	goto/32 :l_ZHiIWVKxEjShjDIG_2

	nop

	:l_ZVYFEFsQSFoBkjIL_6
    return-void

	:after_last_instruction

	goto/32 :l_qlXmzsldiVpUarGn_7

	nop

	:l_kVsvwCoWRzmbjSTW_5
    int-to-double p0, p3

	goto/32 :l_ZVYFEFsQSFoBkjIL_6

	nop

	:l_PhetDiWiJEZyHhQd_3
    mul-int p2, p0, p1

	goto/32 :l_uMWPeBkTGToNXZaR_4

	nop

	:l_uMWPeBkTGToNXZaR_4
    add-int p3, p2, p1

	goto/32 :l_kVsvwCoWRzmbjSTW_5

	nop

	:l_lKyisElKQeuwyybU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAlCnMdDmVkoHScj_1

	nop

.end method

.method public static final getTimeSource(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_FqiRjcyTKpEwGzpj_0

	nop

	:l_FqiRjcyTKpEwGzpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAKFDgSFsAckdVYY_1

	nop

	:l_UFtTMynHdOWbagLI_5
    int-to-double p0, p3

	goto/32 :l_WfljLkAgBGjAgHQL_6

	nop

	:l_WfljLkAgBGjAgHQL_6
    return-void

	:after_last_instruction

	goto/32 :l_AGiWYMgBQkGoqCyE_7

	nop

	:l_aWrhfkQwUznruMDf_4
    add-int p3, p2, p1

	goto/32 :l_UFtTMynHdOWbagLI_5

	nop

	:l_AGiWYMgBQkGoqCyE_7
	goto/32 :before_first_instruction

	:l_YTaCgrbPuLllvcts_3
    mul-int p2, p0, p1

	goto/32 :l_aWrhfkQwUznruMDf_4

	nop

	:l_uAKFDgSFsAckdVYY_1
    const/16 p0, 0x2a

	goto/32 :l_ciJGDHFlBGWlyvpw_2

	nop

	:l_ciJGDHFlBGWlyvpw_2
    const/16 p1, 0xd2

	goto/32 :l_YTaCgrbPuLllvcts_3

	nop

.end method

.method public static final getTimeSource(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_giVevRstEuLhohoN_0

	nop

	:l_uOkcCrlnnKPumKUJ_6
    return-void

	:after_last_instruction

	goto/32 :l_krnFvwVSLJSdvtTU_7

	nop

	:l_RQpFVPExPHgMChRt_3
    mul-int p2, p0, p1

	goto/32 :l_eqczlEcYuOLhUzpA_4

	nop

	:l_krnFvwVSLJSdvtTU_7
	goto/32 :before_first_instruction

	:l_sGUgWTaKFQCMnFZZ_1
    const/16 p0, 0x2a

	goto/32 :l_vGSVHFsPtnnYkUoc_2

	nop

	:l_CjGNQCNDMiFxmYFb_5
    int-to-double p0, p3

	goto/32 :l_uOkcCrlnnKPumKUJ_6

	nop

	:l_vGSVHFsPtnnYkUoc_2
    const/16 p1, 0xd2

	goto/32 :l_RQpFVPExPHgMChRt_3

	nop

	:l_giVevRstEuLhohoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGUgWTaKFQCMnFZZ_1

	nop

	:l_eqczlEcYuOLhUzpA_4
    add-int p3, p2, p1

	goto/32 :l_CjGNQCNDMiFxmYFb_5

	nop

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_SbmNATQVAYHATatu_0

	nop

	:l_NBfNaHRqvOFEBmzj_3
	goto/32 :before_first_instruction

	:l_SbmNATQVAYHATatu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_udeMdQvxpRaxmqal_1

	nop

	:l_jIEvcGlenNsYkUyb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NBfNaHRqvOFEBmzj_3

	nop

	:l_udeMdQvxpRaxmqal_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_jIEvcGlenNsYkUyb_2

	nop

.end method

.method private static final nanoTime(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_zRNaQevJEkINIZZo_0

	nop

	:l_ewFxGdkXvJVScwvi_5
    int-to-double p0, p3

	goto/32 :l_DnhOIgREJYinFFRu_6

	nop

	:l_zRNaQevJEkINIZZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBhXxvesodpyUnVj_1

	nop

	:l_wXLJnTUVtBcjlIfw_4
    add-int p3, p2, p1

	goto/32 :l_ewFxGdkXvJVScwvi_5

	nop

	:l_bwCZOShHHNSoIdRf_3
    mul-int p2, p0, p1

	goto/32 :l_wXLJnTUVtBcjlIfw_4

	nop

	:l_DnhOIgREJYinFFRu_6
    return-void

	:after_last_instruction

	goto/32 :l_DmxPNTLTbzlaVBky_7

	nop

	:l_DCHhlFooratupNZP_2
    const/16 p1, 0xd2

	goto/32 :l_bwCZOShHHNSoIdRf_3

	nop

	:l_DmxPNTLTbzlaVBky_7
	goto/32 :before_first_instruction

	:l_fBhXxvesodpyUnVj_1
    const/16 p0, 0x2a

	goto/32 :l_DCHhlFooratupNZP_2

	nop

.end method

.method private static final nanoTime(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_cgtbLvSYAQgNremg_0

	nop

	:l_cgtbLvSYAQgNremg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZgSrWpmKBKrowuO_1

	nop

	:l_IZgSrWpmKBKrowuO_1
    const/16 p0, 0x2a

	goto/32 :l_aTlckbJnUuYqNxGc_2

	nop

	:l_gBSmcrNdLrRlaWPm_4
    add-int p3, p2, p1

	goto/32 :l_hficKwWEXwSIERTv_5

	nop

	:l_hficKwWEXwSIERTv_5
    int-to-double p0, p3

	goto/32 :l_GaFXqmqmJmYpYoOX_6

	nop

	:l_aTlckbJnUuYqNxGc_2
    const/16 p1, 0xd2

	goto/32 :l_dDyJmXSYhnbEklAi_3

	nop

	:l_GaFXqmqmJmYpYoOX_6
    return-void

	:after_last_instruction

	goto/32 :l_xUrDbVjgIamYzrNK_7

	nop

	:l_dDyJmXSYhnbEklAi_3
    mul-int p2, p0, p1

	goto/32 :l_gBSmcrNdLrRlaWPm_4

	nop

	:l_xUrDbVjgIamYzrNK_7
	goto/32 :before_first_instruction

.end method

.method private static final nanoTime(ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_igtvgcdGTNtxhpWF_0

	nop

	:l_SwkZFyHlYZMMcJtw_2
    const/16 p1, 0xd2

	goto/32 :l_mQZVGnpqiwkGFoZf_3

	nop

	:l_igtvgcdGTNtxhpWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqcrlUqClVQGivtz_1

	nop

	:l_ZwytPrKiyLZJuYqU_6
    return-void

	:after_last_instruction

	goto/32 :l_pbGjELShgAyotxmW_7

	nop

	:l_mQZVGnpqiwkGFoZf_3
    mul-int p2, p0, p1

	goto/32 :l_iWdURmUTpVZFWnpM_4

	nop

	:l_pbGjELShgAyotxmW_7
	goto/32 :before_first_instruction

	:l_iWdURmUTpVZFWnpM_4
    add-int p3, p2, p1

	goto/32 :l_zpaqcvhQNnFZoyVx_5

	nop

	:l_LqcrlUqClVQGivtz_1
    const/16 p0, 0x2a

	goto/32 :l_SwkZFyHlYZMMcJtw_2

	nop

	:l_zpaqcvhQNnFZoyVx_5
    int-to-double p0, p3

	goto/32 :l_ZwytPrKiyLZJuYqU_6

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_OQLbVGANwNTNJEEX_0

	nop

	:l_ZLvHdpVxObSymZXk_14
	goto/32 :gBNmKDALnuVdiGJe
	:l_PzYLnffqJQfDxXOQ_3
	rem-int v0, v0, v1
	goto/32 :l_RDyzGMxonzvGqjeJ_4

	nop

	:l_clyqFETJMDoibzWh_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_qsRbcxCAngLNECnG_10

	nop

	:l_OjNRGwxbHcHHKCCV_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_yuFQVKLjpfWBUZJg_8

	nop

	:l_NlrSuKTkNAcVvlvS_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_TpVpvZwpcrjYnXju_12

	nop

	:l_TpVpvZwpcrjYnXju_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_IcTGtcrwvNsXVmFC_13

	nop

	:l_OQLbVGANwNTNJEEX_0
	const v0, 4
	goto/32 :l_EfZQusYpxLUvfuCO_1

	nop

	:l_VgrrlILTRoYzbswh_2
	add-int v0, v0, v1
	goto/32 :l_PzYLnffqJQfDxXOQ_3

	nop

	:l_yuFQVKLjpfWBUZJg_8
	if-nez v0, :gl_BSdHDJmoKLuPfcRj

	goto/32 :cond_0

	:gl_BSdHDJmoKLuPfcRj
	goto/32 :l_clyqFETJMDoibzWh_9

	nop

	:l_EfZQusYpxLUvfuCO_1
	const v1, 11
	goto/32 :l_VgrrlILTRoYzbswh_2

	nop

	:l_IcTGtcrwvNsXVmFC_13
	goto/32 :before_first_instruction

	:fwWueRwwywNpSpNW
	goto/32 :l_ZLvHdpVxObSymZXk_14

	nop

	:l_RnAuumuTGdWjCvFE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_OjNRGwxbHcHHKCCV_7

	nop

	:l_qsRbcxCAngLNECnG_10
    goto :goto_0

    :cond_0
	goto/32 :l_NlrSuKTkNAcVvlvS_11

	nop

	:l_RDyzGMxonzvGqjeJ_4
	if-lez v0, :gl_fUEhyzJxwqoXwKYv

	goto/32 :TTUPJbzWfrEWdSlM

	:gl_fUEhyzJxwqoXwKYv	goto/32 :l_zBeeJqqKEgvifteM_5

	nop

	:l_zBeeJqqKEgvifteM_5
	goto/32 :fwWueRwwywNpSpNW
	:TTUPJbzWfrEWdSlM
	:gBNmKDALnuVdiGJe

	goto/32 :l_RnAuumuTGdWjCvFE_6

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QqfJftGExCjbYeBi_0

	nop

	:l_WjNgGThkTixFvynB_7
	goto/32 :before_first_instruction

	:l_QqfJftGExCjbYeBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUBhpVWjtndXVvfo_1

	nop

	:l_XQQVvKHqIscIUvwD_2
    const/16 p1, 0xd2

	goto/32 :l_FViHFXpKHaWNTdOs_3

	nop

	:l_MUBhpVWjtndXVvfo_1
    const/16 p0, 0x2a

	goto/32 :l_XQQVvKHqIscIUvwD_2

	nop

	:l_IfDNdjtgsMOpdtvK_4
    add-int p3, p2, p1

	goto/32 :l_aqtDYwxRsiTbKadv_5

	nop

	:l_FViHFXpKHaWNTdOs_3
    mul-int p2, p0, p1

	goto/32 :l_IfDNdjtgsMOpdtvK_4

	nop

	:l_EDelGuZsoDpQgPSw_6
    return-void

	:after_last_instruction

	goto/32 :l_WjNgGThkTixFvynB_7

	nop

	:l_aqtDYwxRsiTbKadv_5
    int-to-double p0, p3

	goto/32 :l_EDelGuZsoDpQgPSw_6

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BGtAMNejUnMOKeHT_0

	nop

	:l_qJhZCCgKyoxiFRlR_7
	goto/32 :before_first_instruction

	:l_GgKAYyailoyKqOxI_3
    mul-int p2, p0, p1

	goto/32 :l_TojtmarUinjQAQBp_4

	nop

	:l_hbVRbVgShxHdfVaJ_5
    int-to-double p0, p3

	goto/32 :l_wQymbeNyVYtKyYZZ_6

	nop

	:l_apCmVjqWJznjZwwh_2
    const/16 p1, 0xd2

	goto/32 :l_GgKAYyailoyKqOxI_3

	nop

	:l_TojtmarUinjQAQBp_4
    add-int p3, p2, p1

	goto/32 :l_hbVRbVgShxHdfVaJ_5

	nop

	:l_UhVoXcyLBRiHtKiT_1
    const/16 p0, 0x2a

	goto/32 :l_apCmVjqWJznjZwwh_2

	nop

	:l_BGtAMNejUnMOKeHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhVoXcyLBRiHtKiT_1

	nop

	:l_wQymbeNyVYtKyYZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_qJhZCCgKyoxiFRlR_7

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MlvaRKVjWvDudsse_0

	nop

	:l_llMHibBKdrnvrEbE_6
    return-void

	:after_last_instruction

	goto/32 :l_JZxoMxsInjYNDwmT_7

	nop

	:l_dFKPmcxkhlTiOuUY_4
    add-int p3, p2, p1

	goto/32 :l_tfmwThrQMrUJgztC_5

	nop

	:l_HVNuecFPaxpiPStr_1
    const/16 p0, 0x2a

	goto/32 :l_bIwZeipqdPYScyIK_2

	nop

	:l_MlvaRKVjWvDudsse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVNuecFPaxpiPStr_1

	nop

	:l_bIwZeipqdPYScyIK_2
    const/16 p1, 0xd2

	goto/32 :l_PjCkHiJhtafJuVIf_3

	nop

	:l_JZxoMxsInjYNDwmT_7
	goto/32 :before_first_instruction

	:l_tfmwThrQMrUJgztC_5
    int-to-double p0, p3

	goto/32 :l_llMHibBKdrnvrEbE_6

	nop

	:l_PjCkHiJhtafJuVIf_3
    mul-int p2, p0, p1

	goto/32 :l_dFKPmcxkhlTiOuUY_4

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_azcFehXqlcrrMYim_0

	nop

	:l_DLqwWxBaQiEdccvG_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qvutKKsNkCugLEbu_7

	nop

	:l_MdupsUxwCgpSnlKF_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_BiNBVmpBqDrSzJxC_4

	nop

	:l_qvutKKsNkCugLEbu_7
	if-eqz v0, :gl_izhMhcffQEqYekoC

	goto/32 :cond_1

	:gl_izhMhcffQEqYekoC
	goto/32 :l_yJzMoHVYTGcMsdYs_8

	nop

	:l_QcPqQAzearDzKRDY_10
	goto/32 :before_first_instruction

	:l_zNRZiOxdkWJhWuTe_9
    return-void

	:after_last_instruction

	goto/32 :l_QcPqQAzearDzKRDY_10

	nop

	:l_yJzMoHVYTGcMsdYs_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_zNRZiOxdkWJhWuTe_9

	nop

	:l_fmARjMBWSeNEWoWU_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_QQCcYmTdzlXrVvYG_2

	nop

	:l_azcFehXqlcrrMYim_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_fmARjMBWSeNEWoWU_1

	nop

	:l_BiNBVmpBqDrSzJxC_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FSBPUssbsYVWlTdH_5

	nop

	:l_FSBPUssbsYVWlTdH_5
    goto :goto_0

    :cond_0
	goto/32 :l_DLqwWxBaQiEdccvG_6

	nop

	:l_QQCcYmTdzlXrVvYG_2
	if-nez v0, :gl_aImCQTDnZrGBgFdO

	goto/32 :cond_0

	:gl_aImCQTDnZrGBgFdO
	goto/32 :l_MdupsUxwCgpSnlKF_3

	nop

.end method

.method private static final registerTimeLoopThread(ZBIC)V
    .locals 0

	goto/32 :l_lRlgZfKcZGCiCTkL_0

	nop

	:l_SvNjBAyncfVUglsd_6
    return-void

	:after_last_instruction

	goto/32 :l_lAnHZQFCMPcFJlvk_7

	nop

	:l_lAnHZQFCMPcFJlvk_7
	goto/32 :before_first_instruction

	:l_JpFECCcVQTNDligP_4
    add-int p3, p2, p1

	goto/32 :l_cZnjyrGKprgEkDoD_5

	nop

	:l_lRlgZfKcZGCiCTkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdqAqCtfNNFMiyef_1

	nop

	:l_TVivMXisOXBYPnHS_2
    const/16 p1, 0xd2

	goto/32 :l_kBeQyUktevIKJLrr_3

	nop

	:l_kBeQyUktevIKJLrr_3
    mul-int p2, p0, p1

	goto/32 :l_JpFECCcVQTNDligP_4

	nop

	:l_mdqAqCtfNNFMiyef_1
    const/16 p0, 0x2a

	goto/32 :l_TVivMXisOXBYPnHS_2

	nop

	:l_cZnjyrGKprgEkDoD_5
    int-to-double p0, p3

	goto/32 :l_SvNjBAyncfVUglsd_6

	nop

.end method

.method private static final registerTimeLoopThread(BZCI)V
    .locals 0

	goto/32 :l_mFlDrNOFdwJfAHWN_0

	nop

	:l_cyJuGUXuHdPNsdxe_2
    const/16 p1, 0xd2

	goto/32 :l_mtnnazHcIWokDbuB_3

	nop

	:l_NfBNOqpLImjKkmXA_7
	goto/32 :before_first_instruction

	:l_mtnnazHcIWokDbuB_3
    mul-int p2, p0, p1

	goto/32 :l_YkcznbpFHZqzOAmA_4

	nop

	:l_YkcznbpFHZqzOAmA_4
    add-int p3, p2, p1

	goto/32 :l_tnjyksYFkRVLnYcQ_5

	nop

	:l_mFlDrNOFdwJfAHWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWlcbaAOutVwTFdx_1

	nop

	:l_bfWDAxflygtMoxBk_6
    return-void

	:after_last_instruction

	goto/32 :l_NfBNOqpLImjKkmXA_7

	nop

	:l_kWlcbaAOutVwTFdx_1
    const/16 p0, 0x2a

	goto/32 :l_cyJuGUXuHdPNsdxe_2

	nop

	:l_tnjyksYFkRVLnYcQ_5
    int-to-double p0, p3

	goto/32 :l_bfWDAxflygtMoxBk_6

	nop

.end method

.method private static final registerTimeLoopThread(IZCB)V
    .locals 0

	goto/32 :l_WpOyKXinZWvmLsnv_0

	nop

	:l_LxefttoGgKlmOXMs_2
    const/16 p1, 0xd2

	goto/32 :l_cVEJDxdxIUrWsOZC_3

	nop

	:l_jBYRGCFUrGJRxrWt_5
    int-to-double p0, p3

	goto/32 :l_wMrhnvzQXIiZlSLx_6

	nop

	:l_cVEJDxdxIUrWsOZC_3
    mul-int p2, p0, p1

	goto/32 :l_uBtieawsLqNeKskU_4

	nop

	:l_UGVQzWFyqyecCbvr_1
    const/16 p0, 0x2a

	goto/32 :l_LxefttoGgKlmOXMs_2

	nop

	:l_uBtieawsLqNeKskU_4
    add-int p3, p2, p1

	goto/32 :l_jBYRGCFUrGJRxrWt_5

	nop

	:l_WpOyKXinZWvmLsnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGVQzWFyqyecCbvr_1

	nop

	:l_wMrhnvzQXIiZlSLx_6
    return-void

	:after_last_instruction

	goto/32 :l_ylZWjQUeIwAYKALM_7

	nop

	:l_ylZWjQUeIwAYKALM_7
	goto/32 :before_first_instruction

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_aiILgIGYpHaGmNvL_0

	nop

	:l_iVSJHOqyBmhZJUXD_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_bCXPzsvDkZiMwedS_2

	nop

	:l_dSvhphMVQKQybCwR_4
    return-void

	:after_last_instruction

	goto/32 :l_LGLSmgKepxEvpFQG_5

	nop

	:l_LGLSmgKepxEvpFQG_5
	goto/32 :before_first_instruction

	:l_UPZTeDZDDBcQhqcz_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_dSvhphMVQKQybCwR_4

	nop

	:l_aiILgIGYpHaGmNvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_iVSJHOqyBmhZJUXD_1

	nop

	:l_bCXPzsvDkZiMwedS_2
	if-nez v0, :gl_rtPoXdWpfgNnBfZU

	goto/32 :cond_0

	:gl_rtPoXdWpfgNnBfZU
	goto/32 :l_UPZTeDZDDBcQhqcz_3

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_LeHMmUjXXvCCYppC_0

	nop

	:l_cPRikLAPEahZseJO_2
    const/16 p1, 0xd2

	goto/32 :l_caMNkjPtfAVHOCap_3

	nop

	:l_kpLrknPilKUUqvEE_7
	goto/32 :before_first_instruction

	:l_AINyTnPwqONxrgns_5
    int-to-double p0, p3

	goto/32 :l_NXxeeDQTrQTyMiti_6

	nop

	:l_tYwXGKmNeOqIXIQI_4
    add-int p3, p2, p1

	goto/32 :l_AINyTnPwqONxrgns_5

	nop

	:l_LeHMmUjXXvCCYppC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMwepwrIzBTfvjTe_1

	nop

	:l_NXxeeDQTrQTyMiti_6
    return-void

	:after_last_instruction

	goto/32 :l_kpLrknPilKUUqvEE_7

	nop

	:l_xMwepwrIzBTfvjTe_1
    const/16 p0, 0x2a

	goto/32 :l_cPRikLAPEahZseJO_2

	nop

	:l_caMNkjPtfAVHOCap_3
    mul-int p2, p0, p1

	goto/32 :l_tYwXGKmNeOqIXIQI_4

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YGYGRmLyNoqcbKmq_0

	nop

	:l_KvDAAwgvXoKuuPHm_6
    return-void

	:after_last_instruction

	goto/32 :l_egXqqBmMwjpoSYlG_7

	nop

	:l_cKyQQTNLWwsZjWvy_4
    add-int p3, p2, p1

	goto/32 :l_RkNfzvOnYZbJgtMJ_5

	nop

	:l_qDlGpfPwVkvHJDDg_2
    const/16 p1, 0xd2

	goto/32 :l_ybyHRdAbABXzJTHy_3

	nop

	:l_RkNfzvOnYZbJgtMJ_5
    int-to-double p0, p3

	goto/32 :l_KvDAAwgvXoKuuPHm_6

	nop

	:l_IWXSmZVRAkSpMQRo_1
    const/16 p0, 0x2a

	goto/32 :l_qDlGpfPwVkvHJDDg_2

	nop

	:l_egXqqBmMwjpoSYlG_7
	goto/32 :before_first_instruction

	:l_YGYGRmLyNoqcbKmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWXSmZVRAkSpMQRo_1

	nop

	:l_ybyHRdAbABXzJTHy_3
    mul-int p2, p0, p1

	goto/32 :l_cKyQQTNLWwsZjWvy_4

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_SUMIkBKYgfisGUqS_0

	nop

	:l_WGKYRIHegWlLhLtG_5
    int-to-double p0, p3

	goto/32 :l_ISUfJhjayHnjqxKP_6

	nop

	:l_SUMIkBKYgfisGUqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuMoplMbOhoqJjlS_1

	nop

	:l_GdlowSBVJMCIBBZi_7
	goto/32 :before_first_instruction

	:l_CuMoplMbOhoqJjlS_1
    const/16 p0, 0x2a

	goto/32 :l_MaLmEOAwZuYGCRpJ_2

	nop

	:l_jxiXqQSoxffsYaQH_3
    mul-int p2, p0, p1

	goto/32 :l_bIbBYgpfMckMbNAE_4

	nop

	:l_bIbBYgpfMckMbNAE_4
    add-int p3, p2, p1

	goto/32 :l_WGKYRIHegWlLhLtG_5

	nop

	:l_ISUfJhjayHnjqxKP_6
    return-void

	:after_last_instruction

	goto/32 :l_GdlowSBVJMCIBBZi_7

	nop

	:l_MaLmEOAwZuYGCRpJ_2
    const/16 p1, 0xd2

	goto/32 :l_jxiXqQSoxffsYaQH_3

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_YRsCXmhRcUuOpoLO_0

	nop

	:l_YRsCXmhRcUuOpoLO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_lUHFjRvoFoUxTMnw_1

	nop

	:l_zbMPSbGJbxCsZOaX_2
    return-void

	:after_last_instruction

	goto/32 :l_KAVykFMKZSRMJLFx_3

	nop

	:l_KAVykFMKZSRMJLFx_3
	goto/32 :before_first_instruction

	:l_lUHFjRvoFoUxTMnw_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_zbMPSbGJbxCsZOaX_2

	nop

.end method

.method private static final trackTask(FZCI)V
    .locals 0

	goto/32 :l_eLwksYkTekXTRBjT_0

	nop

	:l_HWanmaxYdFsxUoVQ_1
    const/16 p0, 0x2a

	goto/32 :l_rsfrqZEbEkzZNhOC_2

	nop

	:l_pAqjnZGRqwEBmpdN_7
	goto/32 :before_first_instruction

	:l_mSAAcTQHkIOkgWwA_6
    return-void

	:after_last_instruction

	goto/32 :l_pAqjnZGRqwEBmpdN_7

	nop

	:l_eLwksYkTekXTRBjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWanmaxYdFsxUoVQ_1

	nop

	:l_rsfrqZEbEkzZNhOC_2
    const/16 p1, 0xd2

	goto/32 :l_kmzHkrayhipvscta_3

	nop

	:l_mLjWdwyoxcjOKVno_5
    int-to-double p0, p3

	goto/32 :l_mSAAcTQHkIOkgWwA_6

	nop

	:l_bSMZYqGfUdNIJQme_4
    add-int p3, p2, p1

	goto/32 :l_mLjWdwyoxcjOKVno_5

	nop

	:l_kmzHkrayhipvscta_3
    mul-int p2, p0, p1

	goto/32 :l_bSMZYqGfUdNIJQme_4

	nop

.end method

.method private static final trackTask(IFCZ)V
    .locals 0

	goto/32 :l_RcmFoGiROlFfzYUp_0

	nop

	:l_ODxGVSQAPJUGxbRX_6
    return-void

	:after_last_instruction

	goto/32 :l_FfsmPsLKDbPrzSha_7

	nop

	:l_bnveeMNxpwBbLdEU_4
    add-int p3, p2, p1

	goto/32 :l_mBvzwOTWtzhOTNhb_5

	nop

	:l_mBvzwOTWtzhOTNhb_5
    int-to-double p0, p3

	goto/32 :l_ODxGVSQAPJUGxbRX_6

	nop

	:l_zGhtImbYsOXLFDRS_3
    mul-int p2, p0, p1

	goto/32 :l_bnveeMNxpwBbLdEU_4

	nop

	:l_zlLKLorYcFhtDoqD_1
    const/16 p0, 0x2a

	goto/32 :l_ZlJLTBxnOjvaewVS_2

	nop

	:l_RcmFoGiROlFfzYUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlLKLorYcFhtDoqD_1

	nop

	:l_ZlJLTBxnOjvaewVS_2
    const/16 p1, 0xd2

	goto/32 :l_zGhtImbYsOXLFDRS_3

	nop

	:l_FfsmPsLKDbPrzSha_7
	goto/32 :before_first_instruction

.end method

.method private static final trackTask(CZFI)V
    .locals 0

	goto/32 :l_qXQmrXAgbXQfmJVO_0

	nop

	:l_aqeERrZRjZexrxfC_2
    const/16 p1, 0xd2

	goto/32 :l_EBbiRGqNfuZVhcKa_3

	nop

	:l_DtFsVkGkEFDigclV_4
    add-int p3, p2, p1

	goto/32 :l_FZeZhyFlYwJNrHBe_5

	nop

	:l_EBbiRGqNfuZVhcKa_3
    mul-int p2, p0, p1

	goto/32 :l_DtFsVkGkEFDigclV_4

	nop

	:l_KOGDiGbdbooxuDsk_6
    return-void

	:after_last_instruction

	goto/32 :l_yTLxEPVKbuLyqKul_7

	nop

	:l_bPbnnuBsJDayXPec_1
    const/16 p0, 0x2a

	goto/32 :l_aqeERrZRjZexrxfC_2

	nop

	:l_FZeZhyFlYwJNrHBe_5
    int-to-double p0, p3

	goto/32 :l_KOGDiGbdbooxuDsk_6

	nop

	:l_qXQmrXAgbXQfmJVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPbnnuBsJDayXPec_1

	nop

	:l_yTLxEPVKbuLyqKul_7
	goto/32 :before_first_instruction

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_RVbEhqHlseYHmipa_0

	nop

	:l_RVbEhqHlseYHmipa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_KkZpJghwIItGaphv_1

	nop

	:l_hUmyTgoMyUiZxmnU_4
    return-void

	:after_last_instruction

	goto/32 :l_yqSILHLPIGDQenqq_5

	nop

	:l_yqSILHLPIGDQenqq_5
	goto/32 :before_first_instruction

	:l_KkZpJghwIItGaphv_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_yGASOiKDVnKDKEgU_2

	nop

	:l_yGASOiKDVnKDKEgU_2
	if-nez v0, :gl_rKMwfQUorGearUUo

	goto/32 :cond_0

	:gl_rKMwfQUorGearUUo
	goto/32 :l_ymSmLUIGUDKkFPJz_3

	nop

	:l_ymSmLUIGUDKkFPJz_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_hUmyTgoMyUiZxmnU_4

	nop

.end method

.method private static final unTrackTask(SIBC)V
    .locals 0

	goto/32 :l_fjExQsoNpZbPKlZv_0

	nop

	:l_AChuJiaOgbxRlbWu_1
    const/16 p0, 0x2a

	goto/32 :l_aCxTSIcuHgYLuGSL_2

	nop

	:l_fjExQsoNpZbPKlZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AChuJiaOgbxRlbWu_1

	nop

	:l_GWsMiFbzlnDFkdLI_6
    return-void

	:after_last_instruction

	goto/32 :l_kCHKBBRyRdfoVDiD_7

	nop

	:l_pxFYhvQNqejnJTLw_5
    int-to-double p0, p3

	goto/32 :l_GWsMiFbzlnDFkdLI_6

	nop

	:l_aCxTSIcuHgYLuGSL_2
    const/16 p1, 0xd2

	goto/32 :l_RPNdFzYLbeKtxmtx_3

	nop

	:l_RPNdFzYLbeKtxmtx_3
    mul-int p2, p0, p1

	goto/32 :l_JUcFAZFtDiHiwNxz_4

	nop

	:l_JUcFAZFtDiHiwNxz_4
    add-int p3, p2, p1

	goto/32 :l_pxFYhvQNqejnJTLw_5

	nop

	:l_kCHKBBRyRdfoVDiD_7
	goto/32 :before_first_instruction

.end method

.method private static final unTrackTask(IBSC)V
    .locals 0

	goto/32 :l_SIRhXynOBtKvwGLw_0

	nop

	:l_pxLHjzmourBgxHCx_1
    const/16 p0, 0x2a

	goto/32 :l_kjfOuCFGNKnyHztT_2

	nop

	:l_UsEyOUENGSfmgSnU_3
    mul-int p2, p0, p1

	goto/32 :l_LdFeTwDffxvKtwBN_4

	nop

	:l_VjMCgudaxIPbSXBq_7
	goto/32 :before_first_instruction

	:l_LdFeTwDffxvKtwBN_4
    add-int p3, p2, p1

	goto/32 :l_rFmcAtrZeqAfhBgN_5

	nop

	:l_SIRhXynOBtKvwGLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxLHjzmourBgxHCx_1

	nop

	:l_WCFikxBnuvAItEUy_6
    return-void

	:after_last_instruction

	goto/32 :l_VjMCgudaxIPbSXBq_7

	nop

	:l_rFmcAtrZeqAfhBgN_5
    int-to-double p0, p3

	goto/32 :l_WCFikxBnuvAItEUy_6

	nop

	:l_kjfOuCFGNKnyHztT_2
    const/16 p1, 0xd2

	goto/32 :l_UsEyOUENGSfmgSnU_3

	nop

.end method

.method private static final unTrackTask(CSBI)V
    .locals 0

	goto/32 :l_TrCttxBNxSXWHGMg_0

	nop

	:l_xovRvIBnSjNKsfXr_7
	goto/32 :before_first_instruction

	:l_tcaYelzexDdNXRoX_1
    const/16 p0, 0x2a

	goto/32 :l_IKfhzUXXqIvpnBNb_2

	nop

	:l_IKfhzUXXqIvpnBNb_2
    const/16 p1, 0xd2

	goto/32 :l_GAgsteOodwzhVfOU_3

	nop

	:l_VRSUqDDbiesVRdAx_6
    return-void

	:after_last_instruction

	goto/32 :l_xovRvIBnSjNKsfXr_7

	nop

	:l_pclSvcPmzMJdobPO_5
    int-to-double p0, p3

	goto/32 :l_VRSUqDDbiesVRdAx_6

	nop

	:l_TrCttxBNxSXWHGMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcaYelzexDdNXRoX_1

	nop

	:l_GAgsteOodwzhVfOU_3
    mul-int p2, p0, p1

	goto/32 :l_BcXbRgXvkKULgcKt_4

	nop

	:l_BcXbRgXvkKULgcKt_4
    add-int p3, p2, p1

	goto/32 :l_pclSvcPmzMJdobPO_5

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_MFtZeahjPHXeSajp_0

	nop

	:l_eFyRpTRBfUttzvLg_2
	if-nez v0, :gl_tVTHiRRtZxGkHcrH

	goto/32 :cond_0

	:gl_tVTHiRRtZxGkHcrH
	goto/32 :l_hrAgunCEIgNmYaON_3

	nop

	:l_MFtZeahjPHXeSajp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_sowlmWSuBMtUtemN_1

	nop

	:l_fbXRAWMRsBxdSIrT_4
    return-void

	:after_last_instruction

	goto/32 :l_QDNmLTCsQeSHqxcb_5

	nop

	:l_QDNmLTCsQeSHqxcb_5
	goto/32 :before_first_instruction

	:l_hrAgunCEIgNmYaON_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_fbXRAWMRsBxdSIrT_4

	nop

	:l_sowlmWSuBMtUtemN_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_eFyRpTRBfUttzvLg_2

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;IZCB)V
    .locals 0

	goto/32 :l_PhlMyWXgHfILzUwo_0

	nop

	:l_sKGExQjKkZljXGKd_2
    const/16 p1, 0xd2

	goto/32 :l_QjLoLvkkQJZBGasU_3

	nop

	:l_diyWxfYxHyRLsojO_6
    return-void

	:after_last_instruction

	goto/32 :l_VlUSmNtwoSZnDzxf_7

	nop

	:l_fmDUhIRqxKACNwpV_1
    const/16 p0, 0x2a

	goto/32 :l_sKGExQjKkZljXGKd_2

	nop

	:l_WxvUlVOgfUSzoYUn_4
    add-int p3, p2, p1

	goto/32 :l_grxzdbmbUGisxONy_5

	nop

	:l_PhlMyWXgHfILzUwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmDUhIRqxKACNwpV_1

	nop

	:l_QjLoLvkkQJZBGasU_3
    mul-int p2, p0, p1

	goto/32 :l_WxvUlVOgfUSzoYUn_4

	nop

	:l_grxzdbmbUGisxONy_5
    int-to-double p0, p3

	goto/32 :l_diyWxfYxHyRLsojO_6

	nop

	:l_VlUSmNtwoSZnDzxf_7
	goto/32 :before_first_instruction

.end method

.method private static final unpark(Ljava/lang/Thread;ZBCI)V
    .locals 0

	goto/32 :l_rLKbqltgrrCDgLQA_0

	nop

	:l_KfqlKEgWLkxVnZJE_1
    const/16 p0, 0x2a

	goto/32 :l_ySPrsylXMzrWMtMp_2

	nop

	:l_ySPrsylXMzrWMtMp_2
    const/16 p1, 0xd2

	goto/32 :l_ANsLeqZtpCfbcDLe_3

	nop

	:l_ANsLeqZtpCfbcDLe_3
    mul-int p2, p0, p1

	goto/32 :l_vUfFefrVBoXFwtlr_4

	nop

	:l_rLKbqltgrrCDgLQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfqlKEgWLkxVnZJE_1

	nop

	:l_vUfFefrVBoXFwtlr_4
    add-int p3, p2, p1

	goto/32 :l_esplbrjWDfLZzoeC_5

	nop

	:l_HKsIxMXEpDEJprlp_7
	goto/32 :before_first_instruction

	:l_KUAwOqwuWjTxRsJO_6
    return-void

	:after_last_instruction

	goto/32 :l_HKsIxMXEpDEJprlp_7

	nop

	:l_esplbrjWDfLZzoeC_5
    int-to-double p0, p3

	goto/32 :l_KUAwOqwuWjTxRsJO_6

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZICB)V
    .locals 0

	goto/32 :l_TgymIknOcRYiYyEx_0

	nop

	:l_caCdBABNFhIriAaG_5
    int-to-double p0, p3

	goto/32 :l_DqgbYjPKWCPKzobj_6

	nop

	:l_rBuNiSikvgIZcYUY_4
    add-int p3, p2, p1

	goto/32 :l_caCdBABNFhIriAaG_5

	nop

	:l_DqgbYjPKWCPKzobj_6
    return-void

	:after_last_instruction

	goto/32 :l_qGRuDXKAXkaVhmot_7

	nop

	:l_RyIeEtysdJCBvQbb_1
    const/16 p0, 0x2a

	goto/32 :l_TPMUqitUZIiIkAHv_2

	nop

	:l_anqQsnYvzkTvhnof_3
    mul-int p2, p0, p1

	goto/32 :l_rBuNiSikvgIZcYUY_4

	nop

	:l_TPMUqitUZIiIkAHv_2
    const/16 p1, 0xd2

	goto/32 :l_anqQsnYvzkTvhnof_3

	nop

	:l_qGRuDXKAXkaVhmot_7
	goto/32 :before_first_instruction

	:l_TgymIknOcRYiYyEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyIeEtysdJCBvQbb_1

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_zMDlPEoWjJZwIaRr_0

	nop

	:l_teaMvDdFSJCCDwnk_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YuBNxZBgOvhOOOzL_7

	nop

	:l_gYspJEjAOoekZvWy_10
	goto/32 :before_first_instruction

	:l_sPICVSHAvynOBkry_9
    return-void

	:after_last_instruction

	goto/32 :l_gYspJEjAOoekZvWy_10

	nop

	:l_yjJLrKeXZuMsAhhr_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_aSZXzsujsIPbhbCO_2

	nop

	:l_YuBNxZBgOvhOOOzL_7
	if-eqz v0, :gl_EHxccTzgIcKbqeYi

	goto/32 :cond_1

	:gl_EHxccTzgIcKbqeYi
	goto/32 :l_lWQMYewgXBnERPfZ_8

	nop

	:l_aSZXzsujsIPbhbCO_2
	if-nez v0, :gl_cjJPtTRRIUwxHnLs

	goto/32 :cond_0

	:gl_cjJPtTRRIUwxHnLs
	goto/32 :l_ujgaJXMqpVpvIvhQ_3

	nop

	:l_lWQMYewgXBnERPfZ_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_sPICVSHAvynOBkry_9

	nop

	:l_ujgaJXMqpVpvIvhQ_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_OkFBntYjYCMhtQFn_4

	nop

	:l_tGepAmSoQVHRHrpK_5
    goto :goto_0

    :cond_0
	goto/32 :l_teaMvDdFSJCCDwnk_6

	nop

	:l_OkFBntYjYCMhtQFn_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tGepAmSoQVHRHrpK_5

	nop

	:l_zMDlPEoWjJZwIaRr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_yjJLrKeXZuMsAhhr_1

	nop

.end method

.method private static final unregisterTimeLoopThread(ICBS)V
    .locals 0

	goto/32 :l_wbGXzxuWfXlfEcyg_0

	nop

	:l_HjrPOFlNJgfLWvJg_4
    add-int p3, p2, p1

	goto/32 :l_vNqoKSBFvxZaItQS_5

	nop

	:l_OFeFUojvBGEiPDjd_2
    const/16 p1, 0xd2

	goto/32 :l_XQtHLbEoscAQDynX_3

	nop

	:l_LkznSgPQuHxoElsc_1
    const/16 p0, 0x2a

	goto/32 :l_OFeFUojvBGEiPDjd_2

	nop

	:l_XQtHLbEoscAQDynX_3
    mul-int p2, p0, p1

	goto/32 :l_HjrPOFlNJgfLWvJg_4

	nop

	:l_mXEAkfFIfsYrTvCf_6
    return-void

	:after_last_instruction

	goto/32 :l_OAHGMsNvJfzxGCSD_7

	nop

	:l_vNqoKSBFvxZaItQS_5
    int-to-double p0, p3

	goto/32 :l_mXEAkfFIfsYrTvCf_6

	nop

	:l_wbGXzxuWfXlfEcyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkznSgPQuHxoElsc_1

	nop

	:l_OAHGMsNvJfzxGCSD_7
	goto/32 :before_first_instruction

.end method

.method private static final unregisterTimeLoopThread(BISC)V
    .locals 0

	goto/32 :l_wCRntFteToOiqbBt_0

	nop

	:l_EvHCLPJuTXZqNftw_4
    add-int p3, p2, p1

	goto/32 :l_BgInkhhCRPZDIqGx_5

	nop

	:l_AzTZgvCkXYgauUBV_1
    const/16 p0, 0x2a

	goto/32 :l_JdtXDhRBSabYadRC_2

	nop

	:l_VUjXPrMkleKYciGb_6
    return-void

	:after_last_instruction

	goto/32 :l_UxqWbwXUOTPYARIj_7

	nop

	:l_BgInkhhCRPZDIqGx_5
    int-to-double p0, p3

	goto/32 :l_VUjXPrMkleKYciGb_6

	nop

	:l_FSVtelyImrFuLOEa_3
    mul-int p2, p0, p1

	goto/32 :l_EvHCLPJuTXZqNftw_4

	nop

	:l_wCRntFteToOiqbBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzTZgvCkXYgauUBV_1

	nop

	:l_JdtXDhRBSabYadRC_2
    const/16 p1, 0xd2

	goto/32 :l_FSVtelyImrFuLOEa_3

	nop

	:l_UxqWbwXUOTPYARIj_7
	goto/32 :before_first_instruction

.end method

.method private static final unregisterTimeLoopThread(CIBS)V
    .locals 0

	goto/32 :l_uxmtmIUPxcyVoYLK_0

	nop

	:l_yZUtSJqgWPiYQGLR_6
    return-void

	:after_last_instruction

	goto/32 :l_OBpYxIKJfbkFvJrt_7

	nop

	:l_jEzxYrThrbGpxQON_2
    const/16 p1, 0xd2

	goto/32 :l_kPmuYdSEoqGNzKBT_3

	nop

	:l_VxvqRYNnjzINbwdn_1
    const/16 p0, 0x2a

	goto/32 :l_jEzxYrThrbGpxQON_2

	nop

	:l_OBpYxIKJfbkFvJrt_7
	goto/32 :before_first_instruction

	:l_SDjcrdQrXCFbYqJk_4
    add-int p3, p2, p1

	goto/32 :l_bduawPVOTEdepZrX_5

	nop

	:l_uxmtmIUPxcyVoYLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxvqRYNnjzINbwdn_1

	nop

	:l_bduawPVOTEdepZrX_5
    int-to-double p0, p3

	goto/32 :l_yZUtSJqgWPiYQGLR_6

	nop

	:l_kPmuYdSEoqGNzKBT_3
    mul-int p2, p0, p1

	goto/32 :l_SDjcrdQrXCFbYqJk_4

	nop

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_rUWfnmnouELFcTCU_0

	nop

	:l_NjPZEuGNBrITEEnI_4
    return-void

	:after_last_instruction

	goto/32 :l_NormFfLoYWwtBRLv_5

	nop

	:l_zcKWdRXIfeHfhHmx_2
	if-nez v0, :gl_oNniHUCQDFTManJm

	goto/32 :cond_0

	:gl_oNniHUCQDFTManJm
	goto/32 :l_mXdVbMuxajpcNFOl_3

	nop

	:l_mXdVbMuxajpcNFOl_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_NjPZEuGNBrITEEnI_4

	nop

	:l_NormFfLoYWwtBRLv_5
	goto/32 :before_first_instruction

	:l_rUWfnmnouELFcTCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_AEtUvqegnJYkpLNr_1

	nop

	:l_AEtUvqegnJYkpLNr_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_zcKWdRXIfeHfhHmx_2

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZSIF)V
    .locals 0

	goto/32 :l_eZOEcMpuRmJhnmcx_0

	nop

	:l_lZGuVdUDTTsgifMD_6
    return-void

	:after_last_instruction

	goto/32 :l_VYoZJkQvgsAXWvsk_7

	nop

	:l_eSNyFUKlbZNxXydE_1
    const/16 p0, 0x2a

	goto/32 :l_fwMbWzGaKgipOwRG_2

	nop

	:l_eZOEcMpuRmJhnmcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSNyFUKlbZNxXydE_1

	nop

	:l_uUzqrQiHkHdOClXi_4
    add-int p3, p2, p1

	goto/32 :l_KsWJhYDXPkezJwNM_5

	nop

	:l_VYoZJkQvgsAXWvsk_7
	goto/32 :before_first_instruction

	:l_KsWJhYDXPkezJwNM_5
    int-to-double p0, p3

	goto/32 :l_lZGuVdUDTTsgifMD_6

	nop

	:l_ykkEHMXMgVaqSlvC_3
    mul-int p2, p0, p1

	goto/32 :l_uUzqrQiHkHdOClXi_4

	nop

	:l_fwMbWzGaKgipOwRG_2
    const/16 p1, 0xd2

	goto/32 :l_ykkEHMXMgVaqSlvC_3

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZFSI)V
    .locals 0

	goto/32 :l_eYojpmrVcrtccKbu_0

	nop

	:l_fcYNeQWncYGXAdsk_6
    return-void

	:after_last_instruction

	goto/32 :l_YVEfOrCyjYAWrLBd_7

	nop

	:l_YVEfOrCyjYAWrLBd_7
	goto/32 :before_first_instruction

	:l_oQNrypGNDuozQqpt_1
    const/16 p0, 0x2a

	goto/32 :l_hfyQaXJeZDhnbjSQ_2

	nop

	:l_wgsLSDBdyaJvuIRI_4
    add-int p3, p2, p1

	goto/32 :l_NxBaNgFOqpecJeny_5

	nop

	:l_eYojpmrVcrtccKbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQNrypGNDuozQqpt_1

	nop

	:l_grjQFiUKBdQiRQbE_3
    mul-int p2, p0, p1

	goto/32 :l_wgsLSDBdyaJvuIRI_4

	nop

	:l_NxBaNgFOqpecJeny_5
    int-to-double p0, p3

	goto/32 :l_fcYNeQWncYGXAdsk_6

	nop

	:l_hfyQaXJeZDhnbjSQ_2
    const/16 p1, 0xd2

	goto/32 :l_grjQFiUKBdQiRQbE_3

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;SZFI)V
    .locals 0

	goto/32 :l_kPzVVviFzxoFpaqJ_0

	nop

	:l_pnDFTYyQGzuVlzWs_1
    const/16 p0, 0x2a

	goto/32 :l_VQKFJdIcJWqXwLwK_2

	nop

	:l_sKjFOugVvSaEyPPc_6
    return-void

	:after_last_instruction

	goto/32 :l_NJfrVYsjXYoehAGL_7

	nop

	:l_kPzVVviFzxoFpaqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnDFTYyQGzuVlzWs_1

	nop

	:l_VQKFJdIcJWqXwLwK_2
    const/16 p1, 0xd2

	goto/32 :l_JFzymoEBvGNbauBx_3

	nop

	:l_NJfrVYsjXYoehAGL_7
	goto/32 :before_first_instruction

	:l_dgNNaLnFbDkSUjUQ_4
    add-int p3, p2, p1

	goto/32 :l_xWalMqaDUkVKeZcC_5

	nop

	:l_JFzymoEBvGNbauBx_3
    mul-int p2, p0, p1

	goto/32 :l_dgNNaLnFbDkSUjUQ_4

	nop

	:l_xWalMqaDUkVKeZcC_5
    int-to-double p0, p3

	goto/32 :l_sKjFOugVvSaEyPPc_6

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_fdrXQSpWxqXBlyvB_0

	nop

	:l_mCimXlarYTnUgWrh_4
	if-eqz v0, :gl_MbICJcStHmWcDyLV

	goto/32 :cond_1

	:gl_MbICJcStHmWcDyLV
    :cond_0
	goto/32 :l_zjoQDmsRCqPgKfGc_5

	nop

	:l_fdrXQSpWxqXBlyvB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_DZElttFWhpUXaBhO_1

	nop

	:l_zjoQDmsRCqPgKfGc_5
    move-object v0, p0

    :cond_1
	goto/32 :l_rxpWLSXrngzbNvTY_6

	nop

	:l_xvkCqcIpHOpQdWhw_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_mCimXlarYTnUgWrh_4

	nop

	:l_DZElttFWhpUXaBhO_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_LegVKuGsHJlooriQ_2

	nop

	:l_LegVKuGsHJlooriQ_2
	if-nez v0, :gl_PMukYTXIhcGYzdMQ

	goto/32 :cond_0

	:gl_PMukYTXIhcGYzdMQ
	goto/32 :l_xvkCqcIpHOpQdWhw_3

	nop

	:l_FSZMNZMBgpKUzNIq_7
	goto/32 :before_first_instruction

	:l_rxpWLSXrngzbNvTY_6
    return-object v0

	:after_last_instruction

	goto/32 :l_FSZMNZMBgpKUzNIq_7

	nop

.end method
