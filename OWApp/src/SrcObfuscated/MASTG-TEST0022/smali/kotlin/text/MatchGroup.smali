.class public final Lkotlin/text/MatchGroup;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/MatchGroup;",
        "",
        "value",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "(Ljava/lang/String;Lkotlin/ranges/IntRange;)V",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final range:Lkotlin/ranges/IntRange;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V
    .locals 1

	goto/32 :l_DJyBgcLpcwbsSVhj_0

	nop

	:l_XbBRXVAWGZkKlKFq_8
    return-void

	:after_last_instruction

	goto/32 :l_cAccJdKziXEKvDxo_9

	nop

	:l_nrrGHYhDpKyjoJDU_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_XbBRXVAWGZkKlKFq_8

	nop

	:l_DJyBgcLpcwbsSVhj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_utRTcuIqkrFSqdML_1

	nop

	:l_szSnVWBQDIKnIytE_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_yLnsxlWzENHiIFHW_5

	nop

	:l_qWJYVadCFQbFQnAd_3
    const-string/jumbo v0, "range"

	goto/32 :l_szSnVWBQDIKnIytE_4

	nop

	:l_cAccJdKziXEKvDxo_9
	goto/32 :before_first_instruction

	:l_PptDoIPLCNmnwHsC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qWJYVadCFQbFQnAd_3

	nop

	:l_jLeJBgopRQWjPFMp_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_nrrGHYhDpKyjoJDU_7

	nop

	:l_utRTcuIqkrFSqdML_1
    const-string/jumbo v0, "value"

	goto/32 :l_PptDoIPLCNmnwHsC_2

	nop

	:l_yLnsxlWzENHiIFHW_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jLeJBgopRQWjPFMp_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_suDfHPwCekdCIfJo_0

	nop

	:l_xjHylYUOXcYdaYOG_6
    return-void

	:after_last_instruction

	goto/32 :l_yZQJSppIPwGUkjrP_7

	nop

	:l_ARcwcOURwcaXuOcw_1
    const/16 p0, 0x2a

	goto/32 :l_XpDWPxYoMHmgAnho_2

	nop

	:l_aBrhYMLTvknMUSrc_4
    add-int p3, p2, p1

	goto/32 :l_etmjQMyiLKJHoSwa_5

	nop

	:l_XpDWPxYoMHmgAnho_2
    const/16 p1, 0xd2

	goto/32 :l_pRBpmjAlojEUafLk_3

	nop

	:l_etmjQMyiLKJHoSwa_5
    int-to-double p0, p3

	goto/32 :l_xjHylYUOXcYdaYOG_6

	nop

	:l_yZQJSppIPwGUkjrP_7
	goto/32 :before_first_instruction

	:l_pRBpmjAlojEUafLk_3
    mul-int p2, p0, p1

	goto/32 :l_aBrhYMLTvknMUSrc_4

	nop

	:l_suDfHPwCekdCIfJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARcwcOURwcaXuOcw_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_YLnImuHVDLcxBTUj_0

	nop

	:l_tpSkrNrbAXWdgrwW_5
    int-to-double p0, p3

	goto/32 :l_BVtCnaBkjegttfFO_6

	nop

	:l_AWFxIYVUMoedkpFJ_2
    const/16 p1, 0xd2

	goto/32 :l_qhnzeKBlIrOUjApd_3

	nop

	:l_IEoysbIPsjfDMTvp_4
    add-int p3, p2, p1

	goto/32 :l_tpSkrNrbAXWdgrwW_5

	nop

	:l_BVtCnaBkjegttfFO_6
    return-void

	:after_last_instruction

	goto/32 :l_hxVMxsOQdtqTxeud_7

	nop

	:l_YLnImuHVDLcxBTUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbBNVlaRUuoCIzgq_1

	nop

	:l_qhnzeKBlIrOUjApd_3
    mul-int p2, p0, p1

	goto/32 :l_IEoysbIPsjfDMTvp_4

	nop

	:l_hxVMxsOQdtqTxeud_7
	goto/32 :before_first_instruction

	:l_jbBNVlaRUuoCIzgq_1
    const/16 p0, 0x2a

	goto/32 :l_AWFxIYVUMoedkpFJ_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_mUMmtNVOBqUzmove_0

	nop

	:l_baHJHCxoWZCoIJfz_4
    add-int p3, p2, p1

	goto/32 :l_LDKqYmmLHNijbXkE_5

	nop

	:l_LDKqYmmLHNijbXkE_5
    int-to-double p0, p3

	goto/32 :l_HIHuNanOyiEdjKsv_6

	nop

	:l_XIulioYdzzEwcACt_2
    const/16 p1, 0xd2

	goto/32 :l_KXHwGsFjXXmHYzDR_3

	nop

	:l_HIHuNanOyiEdjKsv_6
    return-void

	:after_last_instruction

	goto/32 :l_tbmJwFeEvMWKYAeF_7

	nop

	:l_OpjlDuyTQjhIYijP_1
    const/16 p0, 0x2a

	goto/32 :l_XIulioYdzzEwcACt_2

	nop

	:l_KXHwGsFjXXmHYzDR_3
    mul-int p2, p0, p1

	goto/32 :l_baHJHCxoWZCoIJfz_4

	nop

	:l_tbmJwFeEvMWKYAeF_7
	goto/32 :before_first_instruction

	:l_mUMmtNVOBqUzmove_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpjlDuyTQjhIYijP_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_wluQYnMtPzzpnNzM_0

	nop

	:l_FKeMtNnKBLpDlEAt_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_RCnhRjaFQnVbyJyt_2

	nop

	:l_gUnHdOQUsNtRhoWa_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_qWpIItSqxnvzzlZK_4

	nop

	:l_SSAiLECUFiuDPZro_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_gBbGBpsaHJbWxgzj_8

	nop

	:l_qWpIItSqxnvzzlZK_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_RjgacMqgnsXPHGwl_5

	nop

	:l_wluQYnMtPzzpnNzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKeMtNnKBLpDlEAt_1

	nop

	:l_BbAhASeLkZgpvkwi_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_SSAiLECUFiuDPZro_7

	nop

	:l_RjgacMqgnsXPHGwl_5
	if-nez p3, :gl_ZjvFxlzgdvjlzova

	goto/32 :cond_1

	:gl_ZjvFxlzgdvjlzova
	goto/32 :l_BbAhASeLkZgpvkwi_6

	nop

	:l_RCnhRjaFQnVbyJyt_2
	if-nez p4, :gl_bYgTemRQtprDdLVA

	goto/32 :cond_0

	:gl_bYgTemRQtprDdLVA
	goto/32 :l_gUnHdOQUsNtRhoWa_3

	nop

	:l_gBbGBpsaHJbWxgzj_8
    return-object p0

	:after_last_instruction

	goto/32 :l_RTDbAXEmUYBGwNJH_9

	nop

	:l_RTDbAXEmUYBGwNJH_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_GaRFrQcdRwmCBLNd_0

	nop

	:l_GaRFrQcdRwmCBLNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhSWhfbvAMPbCGfP_1

	nop

	:l_kmUwyyGAHucwUBim_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WxAitdqIfsVaXAEM_3

	nop

	:l_fhSWhfbvAMPbCGfP_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_kmUwyyGAHucwUBim_2

	nop

	:l_WxAitdqIfsVaXAEM_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_yZmjTFQEygTEmIId_0

	nop

	:l_yZmjTFQEygTEmIId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYsJMYWcLiKsMeYz_1

	nop

	:l_KYsJMYWcLiKsMeYz_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_MFFfaMhhZSPCaDLD_2

	nop

	:l_KcNqJrAxBbGgluiq_3
	goto/32 :before_first_instruction

	:l_MFFfaMhhZSPCaDLD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KcNqJrAxBbGgluiq_3

	nop

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_MyynYksTZUBVHSnz_0

	nop

	:l_ZnQTUoodHuEGeXAL_8
	goto/32 :before_first_instruction

	:l_jWZaVmyvAUYJoOhR_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_EOjkxnZgmpAZSggp_6

	nop

	:l_ikteCPfuYNIsATVA_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jWZaVmyvAUYJoOhR_5

	nop

	:l_rjWFbwwwBQRKQkDY_7
    return-object v0

	:after_last_instruction

	goto/32 :l_ZnQTUoodHuEGeXAL_8

	nop

	:l_uJrQiWWAQrZeJbXZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JOyquPmWSNcpJUJD_3

	nop

	:l_JOyquPmWSNcpJUJD_3
    const-string/jumbo v0, "range"

	goto/32 :l_ikteCPfuYNIsATVA_4

	nop

	:l_kezekpbDYgQycOos_1
    const-string/jumbo v0, "value"

	goto/32 :l_uJrQiWWAQrZeJbXZ_2

	nop

	:l_EOjkxnZgmpAZSggp_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_rjWFbwwwBQRKQkDY_7

	nop

	:l_MyynYksTZUBVHSnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kezekpbDYgQycOos_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_LHBkUVaJgdmrMcue_0

	nop

	:l_spzewhrCpdAwNyTN_5
	goto/32 :BTkrLdTBdihaCkBB
	:TNazuOJyntWfPWHu
	:qcoXOtKVePRxwfQo

	goto/32 :l_qYehdyKvVfPKXdZR_6

	nop

	:l_VsldQzPJsIlOoVQn_4
	if-lez v0, :gl_kWkwRLhDzBnkknbV

	goto/32 :TNazuOJyntWfPWHu

	:gl_kWkwRLhDzBnkknbV	goto/32 :l_spzewhrCpdAwNyTN_5

	nop

	:l_wRCcEnJaQyddAbiU_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_jmmQFDdrmFpmmgwa_24

	nop

	:l_VXXBTvqSJvmoEUeg_9
    return v0

    :cond_0
	goto/32 :l_mcXjybiQuWDzSeMk_10

	nop

	:l_LQnUDBMihhjlxaxk_7
    const/4 v0, 0x1

	goto/32 :l_AvmtUKUEdorwUsxf_8

	nop

	:l_AvmtUKUEdorwUsxf_8
	if-eq p0, p1, :gl_GGKmHBOHpmhKEKku

	goto/32 :cond_0

	:gl_GGKmHBOHpmhKEKku
	goto/32 :l_VXXBTvqSJvmoEUeg_9

	nop

	:l_LHBkUVaJgdmrMcue_0
	const v0, 16
	goto/32 :l_HJXolDGMWsyXhxjq_1

	nop

	:l_MWYHcxloOnagwfmD_28
	goto/32 :qcoXOtKVePRxwfQo
	:l_HfegrshDWksomJjR_11
    const/4 v2, 0x0

	goto/32 :l_LODlAFujcCyxaCCN_12

	nop

	:l_ZEvGqEdjmGehkwtH_19
	if-eqz v3, :gl_MGEKYZiGJCHhpBUc

	goto/32 :cond_2

	:gl_MGEKYZiGJCHhpBUc
	goto/32 :l_nSyyWvxcmXFyORlU_20

	nop

	:l_tnHEvWzeQoyLArwn_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_bvHOUCCAJWyIAjgl_16

	nop

	:l_LODlAFujcCyxaCCN_12
	if-eqz v1, :gl_RheSHFkNZakjEtSL

	goto/32 :cond_1

	:gl_RheSHFkNZakjEtSL
	goto/32 :l_eZEdJCCHrvTdcdLx_13

	nop

	:l_OTDbqHEOzTrsCDNR_3
	rem-int v0, v0, v1
	goto/32 :l_VsldQzPJsIlOoVQn_4

	nop

	:l_nSyyWvxcmXFyORlU_20
    return v2

    :cond_2
	goto/32 :l_qshDfFxAyucwKlBc_21

	nop

	:l_QbwVrtlbFHgWyLxU_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_LlENPPTeCUoqmZJm_18

	nop

	:l_fnunmdkjEAbVJYoo_26
    return v0

	:after_last_instruction

	goto/32 :l_ogAfiFGLvWvBmMeJ_27

	nop

	:l_qshDfFxAyucwKlBc_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_ckGgTRWLkYKEKhrN_22

	nop

	:l_jmmQFDdrmFpmmgwa_24
	if-eqz v1, :gl_IILBgRDKsYIpCxjq

	goto/32 :cond_3

	:gl_IILBgRDKsYIpCxjq
	goto/32 :l_IERPkeyqVIAXjqFe_25

	nop

	:l_HJXolDGMWsyXhxjq_1
	const v1, 27
	goto/32 :l_ktuXUhNlQkWgshQE_2

	nop

	:l_zKarfOsswjSNiTjh_14
    move-object v1, p1

	goto/32 :l_tnHEvWzeQoyLArwn_15

	nop

	:l_eZEdJCCHrvTdcdLx_13
    return v2

    :cond_1
	goto/32 :l_zKarfOsswjSNiTjh_14

	nop

	:l_IERPkeyqVIAXjqFe_25
    return v2

    :cond_3
	goto/32 :l_fnunmdkjEAbVJYoo_26

	nop

	:l_mcXjybiQuWDzSeMk_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_HfegrshDWksomJjR_11

	nop

	:l_ckGgTRWLkYKEKhrN_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_wRCcEnJaQyddAbiU_23

	nop

	:l_ktuXUhNlQkWgshQE_2
	add-int v0, v0, v1
	goto/32 :l_OTDbqHEOzTrsCDNR_3

	nop

	:l_qYehdyKvVfPKXdZR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQnUDBMihhjlxaxk_7

	nop

	:l_bvHOUCCAJWyIAjgl_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_QbwVrtlbFHgWyLxU_17

	nop

	:l_ogAfiFGLvWvBmMeJ_27
	goto/32 :before_first_instruction

	:BTkrLdTBdihaCkBB
	goto/32 :l_MWYHcxloOnagwfmD_28

	nop

	:l_LlENPPTeCUoqmZJm_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ZEvGqEdjmGehkwtH_19

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_iWGYVFFRUYNfqlFo_0

	nop

	:l_iWGYVFFRUYNfqlFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_azeOVtrDOPrfZnYl_1

	nop

	:l_azeOVtrDOPrfZnYl_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_kkGrZeIVfHdzQMUo_2

	nop

	:l_kkGrZeIVfHdzQMUo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PyGkPoZOiZsfhruD_3

	nop

	:l_PyGkPoZOiZsfhruD_3
	goto/32 :before_first_instruction

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_tIkBscrRRQPRCtTF_0

	nop

	:l_clrHKelQFOcEyfJY_3
	goto/32 :before_first_instruction

	:l_YOFVKQLCvjBqYpHv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_clrHKelQFOcEyfJY_3

	nop

	:l_kBRqoOYwlMkThyQm_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_YOFVKQLCvjBqYpHv_2

	nop

	:l_tIkBscrRRQPRCtTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_kBRqoOYwlMkThyQm_1

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_ceGurAjxHOzzOtjA_0

	nop

	:l_KMxvkkYvgooyklIQ_14
	goto/32 :before_first_instruction

	:cjxTSZdvpjKAcFAD
	goto/32 :l_QsnYNIYCJdCtUgLd_15

	nop

	:l_tEzjuPRuOOeMiJmP_4
	if-lez v0, :gl_MiDJcjkCJquSwyuc

	goto/32 :tXPLUlSVaMAZnxFN

	:gl_MiDJcjkCJquSwyuc	goto/32 :l_vpQMsISoWtwfhfHu_5

	nop

	:l_vpQMsISoWtwfhfHu_5
	goto/32 :cjxTSZdvpjKAcFAD
	:tXPLUlSVaMAZnxFN
	:tKKTlHzCCUKDQOsT

	goto/32 :l_DBemVCAfKGwWOrsV_6

	nop

	:l_rpTIuMNCYGIISPKd_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_WnKLNqgxIGOjXxTq_10

	nop

	:l_VnazWpKzXPnkDhOh_1
	const v1, 16
	goto/32 :l_JwImCCWneUbBmfVf_2

	nop

	:l_xtIxTmzekjIuZpGo_12
    add-int/2addr v1, v2

	goto/32 :l_bzhUlHQhpPWHAMrQ_13

	nop

	:l_NkvwhwUqqQsRTHcS_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_xtIxTmzekjIuZpGo_12

	nop

	:l_sKmgbqCQumbLdbBx_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_rpTIuMNCYGIISPKd_9

	nop

	:l_TyHvTvahDwFQYyIj_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_sKmgbqCQumbLdbBx_8

	nop

	:l_JwImCCWneUbBmfVf_2
	add-int v0, v0, v1
	goto/32 :l_FyuyIMWAnZgetYdy_3

	nop

	:l_bzhUlHQhpPWHAMrQ_13
    return v1

	:after_last_instruction

	goto/32 :l_KMxvkkYvgooyklIQ_14

	nop

	:l_ceGurAjxHOzzOtjA_0
	const v0, 2
	goto/32 :l_VnazWpKzXPnkDhOh_1

	nop

	:l_WnKLNqgxIGOjXxTq_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_NkvwhwUqqQsRTHcS_11

	nop

	:l_QsnYNIYCJdCtUgLd_15
	goto/32 :tKKTlHzCCUKDQOsT
	:l_FyuyIMWAnZgetYdy_3
	rem-int v0, v0, v1
	goto/32 :l_tEzjuPRuOOeMiJmP_4

	nop

	:l_DBemVCAfKGwWOrsV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyHvTvahDwFQYyIj_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MijxMQtPFoySCOdy_0

	nop

	:l_gmOPcvjpCvESQVMy_3
	rem-int v0, v0, v1
	goto/32 :l_KdBQNbHPHwtjWZFj_4

	nop

	:l_JWYWnMnyrWTxdrRn_21
	goto/32 :before_first_instruction

	:WQWhPwubUwQwVqve
	goto/32 :l_lYiGnemKTrBmWYBa_22

	nop

	:l_BpOCyywtSfadTPKq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eRiVzLFouzwAinRc_13

	nop

	:l_hEfpQYDGTlJyciKw_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_trkneSQlmxAkfEVR_10

	nop

	:l_OFCKsoEjlWltcsrE_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bYIlGuDZDUMbBPZs_20

	nop

	:l_nJtznBUNdvCBQyee_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_BpOCyywtSfadTPKq_12

	nop

	:l_EOjaOoSWLjnaQbxd_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NpCFgBrUlkfLAgbZ_17

	nop

	:l_LtsHAbMMCmRzkVqr_5
	goto/32 :WQWhPwubUwQwVqve
	:ncmWkGecyjkERkLZ
	:ihGkfomyBkObpDls

	goto/32 :l_XGBDKHTdZzvcTKyZ_6

	nop

	:l_pCTAVLKQkqgzlaQO_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_EOjaOoSWLjnaQbxd_16

	nop

	:l_gdcZfOSpzmfYYdQC_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OFCKsoEjlWltcsrE_19

	nop

	:l_eRiVzLFouzwAinRc_13
    const-string v1, ", range="

	goto/32 :l_NesZDihNyDEgNdQv_14

	nop

	:l_bYIlGuDZDUMbBPZs_20
    return-object v0

	:after_last_instruction

	goto/32 :l_JWYWnMnyrWTxdrRn_21

	nop

	:l_lYiGnemKTrBmWYBa_22
	goto/32 :ihGkfomyBkObpDls
	:l_NpCFgBrUlkfLAgbZ_17
    const/16 v1, 0x29

	goto/32 :l_gdcZfOSpzmfYYdQC_18

	nop

	:l_KdBQNbHPHwtjWZFj_4
	if-lez v0, :gl_umXYmfBFNCfuKUGA

	goto/32 :ncmWkGecyjkERkLZ

	:gl_umXYmfBFNCfuKUGA	goto/32 :l_LtsHAbMMCmRzkVqr_5

	nop

	:l_ljkAcpzCZTaaHZQn_2
	add-int v0, v0, v1
	goto/32 :l_gmOPcvjpCvESQVMy_3

	nop

	:l_XGBDKHTdZzvcTKyZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVSJjwFoCmQhzNuy_7

	nop

	:l_WVSJjwFoCmQhzNuy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BdcceeeRTgqxIShJ_8

	nop

	:l_BdcceeeRTgqxIShJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hEfpQYDGTlJyciKw_9

	nop

	:l_NesZDihNyDEgNdQv_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pCTAVLKQkqgzlaQO_15

	nop

	:l_trkneSQlmxAkfEVR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nJtznBUNdvCBQyee_11

	nop

	:l_eumnbElmgdPwTqew_1
	const v1, 29
	goto/32 :l_ljkAcpzCZTaaHZQn_2

	nop

	:l_MijxMQtPFoySCOdy_0
	const v0, 14
	goto/32 :l_eumnbElmgdPwTqew_1

	nop

.end method
