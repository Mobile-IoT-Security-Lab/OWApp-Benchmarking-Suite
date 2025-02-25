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

	goto/32 :l_jXJEPReeBhwTQJbr_0

	nop

	:l_jXJEPReeBhwTQJbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcgkbAeNYwGvZxXn_1

	nop

	:l_gaCtjqhXEfPcrglk_2
	goto/32 :before_first_instruction

	:l_tcgkbAeNYwGvZxXn_1
    return-void

	:after_last_instruction

	goto/32 :l_gaCtjqhXEfPcrglk_2

	nop

.end method

.method private static final currentTimeMillis(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_vQqTNBpiBzaNmHDz_0

	nop

	:l_VeLffUwRSyXfkAOT_5
    int-to-double p0, p3

	goto/32 :l_WzoMfCpBYnWnavoK_6

	nop

	:l_vQqTNBpiBzaNmHDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuPYxaPCNGgKUYJR_1

	nop

	:l_OfzdJTiWTHIdnSVz_3
    mul-int p2, p0, p1

	goto/32 :l_OhRDKazmnlQKRVti_4

	nop

	:l_WzoMfCpBYnWnavoK_6
    return-void

	:after_last_instruction

	goto/32 :l_oJHJZdRFoPZNvPOF_7

	nop

	:l_oJHJZdRFoPZNvPOF_7
	goto/32 :before_first_instruction

	:l_qOYyovPogJtOUIzy_2
    const/16 p1, 0xd2

	goto/32 :l_OfzdJTiWTHIdnSVz_3

	nop

	:l_OhRDKazmnlQKRVti_4
    add-int p3, p2, p1

	goto/32 :l_VeLffUwRSyXfkAOT_5

	nop

	:l_MuPYxaPCNGgKUYJR_1
    const/16 p0, 0x2a

	goto/32 :l_qOYyovPogJtOUIzy_2

	nop

.end method

.method private static final currentTimeMillis(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_IrEBREwemGwwiiXb_0

	nop

	:l_IrEBREwemGwwiiXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXHAlNQAeIsxBOLs_1

	nop

	:l_WstEgpKPZtUOEYgi_5
    int-to-double p0, p3

	goto/32 :l_PZReiSHuLQFNxGhJ_6

	nop

	:l_qtBMUvMEhHDgOsfn_2
    const/16 p1, 0xd2

	goto/32 :l_DfybeIqiNRSKgBJn_3

	nop

	:l_oZPYkLnqmcPRMJDG_7
	goto/32 :before_first_instruction

	:l_DfybeIqiNRSKgBJn_3
    mul-int p2, p0, p1

	goto/32 :l_CEOWWlBuGcxHTJXu_4

	nop

	:l_PZReiSHuLQFNxGhJ_6
    return-void

	:after_last_instruction

	goto/32 :l_oZPYkLnqmcPRMJDG_7

	nop

	:l_CEOWWlBuGcxHTJXu_4
    add-int p3, p2, p1

	goto/32 :l_WstEgpKPZtUOEYgi_5

	nop

	:l_XXHAlNQAeIsxBOLs_1
    const/16 p0, 0x2a

	goto/32 :l_qtBMUvMEhHDgOsfn_2

	nop

.end method

.method private static final currentTimeMillis(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_OFlhFoNYKSYbPDFf_0

	nop

	:l_tUNvaDDfLPGLNExr_6
    return-void

	:after_last_instruction

	goto/32 :l_CmTiwKeayBftrZuy_7

	nop

	:l_OFlhFoNYKSYbPDFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOEubTMTUiZbkWIC_1

	nop

	:l_aLFuPrtFgYeKWHHB_3
    mul-int p2, p0, p1

	goto/32 :l_ohsZWPfOFNMYtqZi_4

	nop

	:l_CmTiwKeayBftrZuy_7
	goto/32 :before_first_instruction

	:l_frfRAmNCfVDQeEiM_2
    const/16 p1, 0xd2

	goto/32 :l_aLFuPrtFgYeKWHHB_3

	nop

	:l_AOEubTMTUiZbkWIC_1
    const/16 p0, 0x2a

	goto/32 :l_frfRAmNCfVDQeEiM_2

	nop

	:l_nkGIXKGxohcHWNbi_5
    int-to-double p0, p3

	goto/32 :l_tUNvaDDfLPGLNExr_6

	nop

	:l_ohsZWPfOFNMYtqZi_4
    add-int p3, p2, p1

	goto/32 :l_nkGIXKGxohcHWNbi_5

	nop

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_byQpxzlqAFbXEcXh_0

	nop

	:l_byQpxzlqAFbXEcXh_0
	const v0, 3
	goto/32 :l_UVKIehsiRYDKMwlt_1

	nop

	:l_EvRwPeMLeUNVVPtG_2
	add-int v0, v0, v1
	goto/32 :l_vEEbFekBGuDBBLAi_3

	nop

	:l_GlRFBKsLvMrWhhOf_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_isgwccehasasnsOi_13

	nop

	:l_VqFfIvRsjFcbidEb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_JReInBBoJtvpBGwA_7

	nop

	:l_XvraGlCILmtNcskw_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_GlRFBKsLvMrWhhOf_12

	nop

	:l_JReInBBoJtvpBGwA_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_jAMUnacJJVmnMdnE_8

	nop

	:l_UVKIehsiRYDKMwlt_1
	const v1, 16
	goto/32 :l_EvRwPeMLeUNVVPtG_2

	nop

	:l_OSXfOsteZeSEKqlH_4
	if-lez v0, :gl_AHwIKanxRdFujEtT

	goto/32 :eniZpQBvrdHuWGZH

	:gl_AHwIKanxRdFujEtT	goto/32 :l_EmNsbNSMufOuLhWq_5

	nop

	:l_HREMGYBbpwvitrvG_10
    goto :goto_0

    :cond_0
	goto/32 :l_XvraGlCILmtNcskw_11

	nop

	:l_EmNsbNSMufOuLhWq_5
	goto/32 :ObUfEPHBymwXoLFb
	:eniZpQBvrdHuWGZH
	:FKsNOBsyLJqxqEpf

	goto/32 :l_VqFfIvRsjFcbidEb_6

	nop

	:l_jeoDMjxNLGuGuBLf_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_HREMGYBbpwvitrvG_10

	nop

	:l_isgwccehasasnsOi_13
	goto/32 :before_first_instruction

	:ObUfEPHBymwXoLFb
	goto/32 :l_MWqRSwLRrWccVLgV_14

	nop

	:l_vEEbFekBGuDBBLAi_3
	rem-int v0, v0, v1
	goto/32 :l_OSXfOsteZeSEKqlH_4

	nop

	:l_jAMUnacJJVmnMdnE_8
	if-nez v0, :gl_HdnzTkXdumVISfNs

	goto/32 :cond_0

	:gl_HdnzTkXdumVISfNs
	goto/32 :l_jeoDMjxNLGuGuBLf_9

	nop

	:l_MWqRSwLRrWccVLgV_14
	goto/32 :FKsNOBsyLJqxqEpf
.end method

.method public static final getTimeSource(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_FcGMibMDyfGHlMpu_0

	nop

	:l_NHqnKXnWqqkToQUV_3
    mul-int p2, p0, p1

	goto/32 :l_uLDIruMDpNSNYTUL_4

	nop

	:l_idxBHhiiyZBMztLj_5
    int-to-double p0, p3

	goto/32 :l_SGGZAimCvHfxpXQn_6

	nop

	:l_SGGZAimCvHfxpXQn_6
    return-void

	:after_last_instruction

	goto/32 :l_OetinkKeMjKDvPeE_7

	nop

	:l_OetinkKeMjKDvPeE_7
	goto/32 :before_first_instruction

	:l_urHVmCICLUqNwMmY_1
    const/16 p0, 0x2a

	goto/32 :l_NPkKriwrRPupjPme_2

	nop

	:l_FcGMibMDyfGHlMpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urHVmCICLUqNwMmY_1

	nop

	:l_uLDIruMDpNSNYTUL_4
    add-int p3, p2, p1

	goto/32 :l_idxBHhiiyZBMztLj_5

	nop

	:l_NPkKriwrRPupjPme_2
    const/16 p1, 0xd2

	goto/32 :l_NHqnKXnWqqkToQUV_3

	nop

.end method

.method public static final getTimeSource(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_pmjuqWQRWennGynh_0

	nop

	:l_BxXuKnoXVklfULgo_2
    const/16 p1, 0xd2

	goto/32 :l_gWNrcFTFhSgZptVa_3

	nop

	:l_oTxevTqToXfnSpHa_6
    return-void

	:after_last_instruction

	goto/32 :l_EHZeYfNeqTGgaSCQ_7

	nop

	:l_JjJwGRLdglsmLlSE_5
    int-to-double p0, p3

	goto/32 :l_oTxevTqToXfnSpHa_6

	nop

	:l_iNCGXgkIRLkkpTLN_4
    add-int p3, p2, p1

	goto/32 :l_JjJwGRLdglsmLlSE_5

	nop

	:l_pmjuqWQRWennGynh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgjQxQouGAmBhvGk_1

	nop

	:l_gWNrcFTFhSgZptVa_3
    mul-int p2, p0, p1

	goto/32 :l_iNCGXgkIRLkkpTLN_4

	nop

	:l_hgjQxQouGAmBhvGk_1
    const/16 p0, 0x2a

	goto/32 :l_BxXuKnoXVklfULgo_2

	nop

	:l_EHZeYfNeqTGgaSCQ_7
	goto/32 :before_first_instruction

.end method

.method public static final getTimeSource(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_sqYlXunpdQKqObVS_0

	nop

	:l_CRQODZuORAnupGUz_7
	goto/32 :before_first_instruction

	:l_sqYlXunpdQKqObVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNoMyRdgavHpSser_1

	nop

	:l_urcjrysfOoVETspX_3
    mul-int p2, p0, p1

	goto/32 :l_LRPjJdKmabCOFIvW_4

	nop

	:l_yYEBmgILhkQniuuV_5
    int-to-double p0, p3

	goto/32 :l_rcYWjGcKXgyImLQk_6

	nop

	:l_rcYWjGcKXgyImLQk_6
    return-void

	:after_last_instruction

	goto/32 :l_CRQODZuORAnupGUz_7

	nop

	:l_LRPjJdKmabCOFIvW_4
    add-int p3, p2, p1

	goto/32 :l_yYEBmgILhkQniuuV_5

	nop

	:l_XVYoyvnzrsZYogYd_2
    const/16 p1, 0xd2

	goto/32 :l_urcjrysfOoVETspX_3

	nop

	:l_HNoMyRdgavHpSser_1
    const/16 p0, 0x2a

	goto/32 :l_XVYoyvnzrsZYogYd_2

	nop

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_VFvAKMSvWEJlNjej_0

	nop

	:l_xhlyXXDtGTNgBvJB_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_WdAmfbeTzPhVgOUF_2

	nop

	:l_NPjdYavIwIstlyUe_3
	goto/32 :before_first_instruction

	:l_VFvAKMSvWEJlNjej_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_xhlyXXDtGTNgBvJB_1

	nop

	:l_WdAmfbeTzPhVgOUF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NPjdYavIwIstlyUe_3

	nop

.end method

.method private static final nanoTime(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_YliLZocNkTsUsUxR_0

	nop

	:l_AoMeYspeQzYQQMBw_4
    add-int p3, p2, p1

	goto/32 :l_eXealeoPGwYJGVEm_5

	nop

	:l_YliLZocNkTsUsUxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlRZqPYmdcZXIkrm_1

	nop

	:l_TefOavHraFgKHHJc_7
	goto/32 :before_first_instruction

	:l_eXealeoPGwYJGVEm_5
    int-to-double p0, p3

	goto/32 :l_KLCZmOPLnXTBCxDH_6

	nop

	:l_nvqumNPMBPJvYpmR_3
    mul-int p2, p0, p1

	goto/32 :l_AoMeYspeQzYQQMBw_4

	nop

	:l_xgCyJFeLZitdnsnE_2
    const/16 p1, 0xd2

	goto/32 :l_nvqumNPMBPJvYpmR_3

	nop

	:l_KLCZmOPLnXTBCxDH_6
    return-void

	:after_last_instruction

	goto/32 :l_TefOavHraFgKHHJc_7

	nop

	:l_dlRZqPYmdcZXIkrm_1
    const/16 p0, 0x2a

	goto/32 :l_xgCyJFeLZitdnsnE_2

	nop

.end method

.method private static final nanoTime(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_LYpAnBeCICFigbML_0

	nop

	:l_dTlYRrWbBMbxihAU_7
	goto/32 :before_first_instruction

	:l_MaXTlMQPgqpGBkHf_3
    mul-int p2, p0, p1

	goto/32 :l_ZgCuQBBBysMZwMsR_4

	nop

	:l_LYpAnBeCICFigbML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCafwrjSYinDMHsh_1

	nop

	:l_FCafwrjSYinDMHsh_1
    const/16 p0, 0x2a

	goto/32 :l_XRkLBtNQaZcAPJsX_2

	nop

	:l_HAMxyYWFXERcujbi_5
    int-to-double p0, p3

	goto/32 :l_XrSfBFfGLUCZAtDF_6

	nop

	:l_XRkLBtNQaZcAPJsX_2
    const/16 p1, 0xd2

	goto/32 :l_MaXTlMQPgqpGBkHf_3

	nop

	:l_XrSfBFfGLUCZAtDF_6
    return-void

	:after_last_instruction

	goto/32 :l_dTlYRrWbBMbxihAU_7

	nop

	:l_ZgCuQBBBysMZwMsR_4
    add-int p3, p2, p1

	goto/32 :l_HAMxyYWFXERcujbi_5

	nop

.end method

.method private static final nanoTime(ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DEJLuLRHCSLztdaI_0

	nop

	:l_eOXppwCKiQXQLskk_6
    return-void

	:after_last_instruction

	goto/32 :l_UOJQSsNeYlbuPCZE_7

	nop

	:l_bXycPauUtyDwITuS_3
    mul-int p2, p0, p1

	goto/32 :l_uSwWMguhjHAiJwzj_4

	nop

	:l_RQrgnzkQrioruZiY_5
    int-to-double p0, p3

	goto/32 :l_eOXppwCKiQXQLskk_6

	nop

	:l_HhKQXpfTdtTLKfay_1
    const/16 p0, 0x2a

	goto/32 :l_kXkaGXBAPbsezsUI_2

	nop

	:l_UOJQSsNeYlbuPCZE_7
	goto/32 :before_first_instruction

	:l_kXkaGXBAPbsezsUI_2
    const/16 p1, 0xd2

	goto/32 :l_bXycPauUtyDwITuS_3

	nop

	:l_uSwWMguhjHAiJwzj_4
    add-int p3, p2, p1

	goto/32 :l_RQrgnzkQrioruZiY_5

	nop

	:l_DEJLuLRHCSLztdaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhKQXpfTdtTLKfay_1

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_yHzzFJzayOVCuSUg_0

	nop

	:l_yTNduBNFBndllwUY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_luuJXZHIeefrqMPa_7

	nop

	:l_LRIZURItZSjmaVPV_3
	rem-int v0, v0, v1
	goto/32 :l_oYjxsNbhsCUEeVGW_4

	nop

	:l_CMBvjwIIWejfdRDj_8
	if-nez v0, :gl_YqhwEoiCxvsQiTAk

	goto/32 :cond_0

	:gl_YqhwEoiCxvsQiTAk
	goto/32 :l_flUXsTYuuyhyTKsX_9

	nop

	:l_gSqZuznTQtXXfpmJ_14
	goto/32 :CoOyBdSYVDkOAsqS
	:l_flUXsTYuuyhyTKsX_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_QJqfZDiKiGiarVzl_10

	nop

	:l_vJJUxHVaIbrylZzT_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_ngWxZFRavCGUzqys_13

	nop

	:l_IWBYWlSjBfuAXCwo_1
	const v1, 2
	goto/32 :l_wyjqiTnPdVLtRtPm_2

	nop

	:l_yHzzFJzayOVCuSUg_0
	const v0, 32
	goto/32 :l_IWBYWlSjBfuAXCwo_1

	nop

	:l_ngWxZFRavCGUzqys_13
	goto/32 :before_first_instruction

	:zKudLjegVrwCIAZS
	goto/32 :l_gSqZuznTQtXXfpmJ_14

	nop

	:l_oYjxsNbhsCUEeVGW_4
	if-lez v0, :gl_mAomQZPavcOFYfgC

	goto/32 :udcrMgKxSzELcJNE

	:gl_mAomQZPavcOFYfgC	goto/32 :l_aiDyzAKEqPPWkRMZ_5

	nop

	:l_QJqfZDiKiGiarVzl_10
    goto :goto_0

    :cond_0
	goto/32 :l_EttxwJIrnJhCThZH_11

	nop

	:l_luuJXZHIeefrqMPa_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_CMBvjwIIWejfdRDj_8

	nop

	:l_EttxwJIrnJhCThZH_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_vJJUxHVaIbrylZzT_12

	nop

	:l_aiDyzAKEqPPWkRMZ_5
	goto/32 :zKudLjegVrwCIAZS
	:udcrMgKxSzELcJNE
	:CoOyBdSYVDkOAsqS

	goto/32 :l_yTNduBNFBndllwUY_6

	nop

	:l_wyjqiTnPdVLtRtPm_2
	add-int v0, v0, v1
	goto/32 :l_LRIZURItZSjmaVPV_3

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pmySGvhgrRDmLiLC_0

	nop

	:l_jmIxOEObNNRKmDjd_2
    const/16 p1, 0xd2

	goto/32 :l_zvueQqIyTqdJCFmd_3

	nop

	:l_oySTrziiZGkXsgFV_4
    add-int p3, p2, p1

	goto/32 :l_AHwYwlPxcEffyKUi_5

	nop

	:l_pmySGvhgrRDmLiLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQiWSFMfxWYBWukG_1

	nop

	:l_zvueQqIyTqdJCFmd_3
    mul-int p2, p0, p1

	goto/32 :l_oySTrziiZGkXsgFV_4

	nop

	:l_XsAhkmsDrzZYcGEe_6
    return-void

	:after_last_instruction

	goto/32 :l_qwVpevHfBwwyRPCa_7

	nop

	:l_qwVpevHfBwwyRPCa_7
	goto/32 :before_first_instruction

	:l_AHwYwlPxcEffyKUi_5
    int-to-double p0, p3

	goto/32 :l_XsAhkmsDrzZYcGEe_6

	nop

	:l_RQiWSFMfxWYBWukG_1
    const/16 p0, 0x2a

	goto/32 :l_jmIxOEObNNRKmDjd_2

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_MMRVolGEbouzKgQb_0

	nop

	:l_MwEDTGhgykqGtAGD_1
    const/16 p0, 0x2a

	goto/32 :l_RFWHidppHMbVJctX_2

	nop

	:l_ktZGQxQUbwntnUHT_5
    int-to-double p0, p3

	goto/32 :l_AchDtOdIyytciCWv_6

	nop

	:l_AchDtOdIyytciCWv_6
    return-void

	:after_last_instruction

	goto/32 :l_aWdXCgLfdVRbnqvU_7

	nop

	:l_RFWHidppHMbVJctX_2
    const/16 p1, 0xd2

	goto/32 :l_qyvUIPOwzSGBZUah_3

	nop

	:l_MMRVolGEbouzKgQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwEDTGhgykqGtAGD_1

	nop

	:l_KPkcgpQURIVUNvli_4
    add-int p3, p2, p1

	goto/32 :l_ktZGQxQUbwntnUHT_5

	nop

	:l_aWdXCgLfdVRbnqvU_7
	goto/32 :before_first_instruction

	:l_qyvUIPOwzSGBZUah_3
    mul-int p2, p0, p1

	goto/32 :l_KPkcgpQURIVUNvli_4

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HkFUhouHOEIJQNVD_0

	nop

	:l_uRaeYIZVPGOMdFgr_7
	goto/32 :before_first_instruction

	:l_RibIxzJNTgvJSUfV_1
    const/16 p0, 0x2a

	goto/32 :l_vzQInAJAukCJbDGR_2

	nop

	:l_xFuMvklIDYNqCzNc_5
    int-to-double p0, p3

	goto/32 :l_mlbflOGMqTrtKOaO_6

	nop

	:l_mlbflOGMqTrtKOaO_6
    return-void

	:after_last_instruction

	goto/32 :l_uRaeYIZVPGOMdFgr_7

	nop

	:l_BTayrFMPdnludNKk_4
    add-int p3, p2, p1

	goto/32 :l_xFuMvklIDYNqCzNc_5

	nop

	:l_zZdXGNVXZDDRBqAT_3
    mul-int p2, p0, p1

	goto/32 :l_BTayrFMPdnludNKk_4

	nop

	:l_HkFUhouHOEIJQNVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RibIxzJNTgvJSUfV_1

	nop

	:l_vzQInAJAukCJbDGR_2
    const/16 p1, 0xd2

	goto/32 :l_zZdXGNVXZDDRBqAT_3

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_ZScAJBSgBxmmCNph_0

	nop

	:l_JqCLJHwKFOSwFZWZ_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_GBGQvZdMpBAWIQFX_4

	nop

	:l_HLPqKoJlSKlVUNGJ_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_ftHIJbSfEmqmsAfP_9

	nop

	:l_ZScAJBSgBxmmCNph_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_sisrVVQohIoHnxyV_1

	nop

	:l_sisrVVQohIoHnxyV_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_fiQNFDgspRAfbKsf_2

	nop

	:l_mgpByzgyPGjlAHgB_7
	if-eqz v0, :gl_UiaakpTAclcEmzfV

	goto/32 :cond_1

	:gl_UiaakpTAclcEmzfV
	goto/32 :l_HLPqKoJlSKlVUNGJ_8

	nop

	:l_OESpmVFZDimgFBZz_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mgpByzgyPGjlAHgB_7

	nop

	:l_ftHIJbSfEmqmsAfP_9
    return-void

	:after_last_instruction

	goto/32 :l_vBkRAlaOoiskMtBL_10

	nop

	:l_vBkRAlaOoiskMtBL_10
	goto/32 :before_first_instruction

	:l_fiQNFDgspRAfbKsf_2
	if-nez v0, :gl_SJGasaPRRkKdPiSq

	goto/32 :cond_0

	:gl_SJGasaPRRkKdPiSq
	goto/32 :l_JqCLJHwKFOSwFZWZ_3

	nop

	:l_GBGQvZdMpBAWIQFX_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DWUqECpqSuLXHqKH_5

	nop

	:l_DWUqECpqSuLXHqKH_5
    goto :goto_0

    :cond_0
	goto/32 :l_OESpmVFZDimgFBZz_6

	nop

.end method

.method private static final registerTimeLoopThread(ZBIC)V
    .locals 0

	goto/32 :l_orDbWDRfCdDLUCND_0

	nop

	:l_yZhLTMflEbWOHHNF_2
    const/16 p1, 0xd2

	goto/32 :l_TYkNTYLvgQXbJltM_3

	nop

	:l_TYkNTYLvgQXbJltM_3
    mul-int p2, p0, p1

	goto/32 :l_SzGvhgJQrgnTqJLi_4

	nop

	:l_orDbWDRfCdDLUCND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFvMnHolmzQidNus_1

	nop

	:l_xaIkvajrNAhnOIOz_6
    return-void

	:after_last_instruction

	goto/32 :l_TQUufURwvvPBSubT_7

	nop

	:l_CFVBeONBVpTaPKUU_5
    int-to-double p0, p3

	goto/32 :l_xaIkvajrNAhnOIOz_6

	nop

	:l_SzGvhgJQrgnTqJLi_4
    add-int p3, p2, p1

	goto/32 :l_CFVBeONBVpTaPKUU_5

	nop

	:l_TQUufURwvvPBSubT_7
	goto/32 :before_first_instruction

	:l_lFvMnHolmzQidNus_1
    const/16 p0, 0x2a

	goto/32 :l_yZhLTMflEbWOHHNF_2

	nop

.end method

.method private static final registerTimeLoopThread(BZCI)V
    .locals 0

	goto/32 :l_opbNdvboAvptQDSX_0

	nop

	:l_MZIJQWxjSzdkyiLb_2
    const/16 p1, 0xd2

	goto/32 :l_FbCjhjLFiyUzDTSf_3

	nop

	:l_opbNdvboAvptQDSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MICEyqDvOgNWEeNd_1

	nop

	:l_MICEyqDvOgNWEeNd_1
    const/16 p0, 0x2a

	goto/32 :l_MZIJQWxjSzdkyiLb_2

	nop

	:l_yfpoOocWAjMeDYdH_6
    return-void

	:after_last_instruction

	goto/32 :l_okqUTcetbEOYDHVl_7

	nop

	:l_okqUTcetbEOYDHVl_7
	goto/32 :before_first_instruction

	:l_PljiFgbetzLizFKj_5
    int-to-double p0, p3

	goto/32 :l_yfpoOocWAjMeDYdH_6

	nop

	:l_FbCjhjLFiyUzDTSf_3
    mul-int p2, p0, p1

	goto/32 :l_OgtZsuYVvkEDcCUL_4

	nop

	:l_OgtZsuYVvkEDcCUL_4
    add-int p3, p2, p1

	goto/32 :l_PljiFgbetzLizFKj_5

	nop

.end method

.method private static final registerTimeLoopThread(IZCB)V
    .locals 0

	goto/32 :l_MFtgdkHrqwlkbssg_0

	nop

	:l_ECuRDuoEEBFtpZvv_7
	goto/32 :before_first_instruction

	:l_MDyJLvrvQRPbvWth_1
    const/16 p0, 0x2a

	goto/32 :l_RoHZXknQvSvYLAbG_2

	nop

	:l_ZIVmrjuqYFhQZtsM_6
    return-void

	:after_last_instruction

	goto/32 :l_ECuRDuoEEBFtpZvv_7

	nop

	:l_RoHZXknQvSvYLAbG_2
    const/16 p1, 0xd2

	goto/32 :l_PiKIKQUhlkzqMAfG_3

	nop

	:l_DuygcdgzvhquEssw_5
    int-to-double p0, p3

	goto/32 :l_ZIVmrjuqYFhQZtsM_6

	nop

	:l_RmMYqRiQfUjHwUZE_4
    add-int p3, p2, p1

	goto/32 :l_DuygcdgzvhquEssw_5

	nop

	:l_MFtgdkHrqwlkbssg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDyJLvrvQRPbvWth_1

	nop

	:l_PiKIKQUhlkzqMAfG_3
    mul-int p2, p0, p1

	goto/32 :l_RmMYqRiQfUjHwUZE_4

	nop

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_ainGXVKKXVXVYfLi_0

	nop

	:l_mublQbbJKBrClRpB_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_qlEBTujnxLBcKqeP_2

	nop

	:l_ainGXVKKXVXVYfLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_mublQbbJKBrClRpB_1

	nop

	:l_llWOieKLZTwAHFrw_4
    return-void

	:after_last_instruction

	goto/32 :l_oOGpawEGcDPaAznq_5

	nop

	:l_qlEBTujnxLBcKqeP_2
	if-nez v0, :gl_IZHqQKuUbzhZtrgQ

	goto/32 :cond_0

	:gl_IZHqQKuUbzhZtrgQ
	goto/32 :l_OgSmJyvyncTivHhC_3

	nop

	:l_oOGpawEGcDPaAznq_5
	goto/32 :before_first_instruction

	:l_OgSmJyvyncTivHhC_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_llWOieKLZTwAHFrw_4

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_KwshnjyJduNWMkIY_0

	nop

	:l_njxMNHCooBZsXooS_3
    mul-int p2, p0, p1

	goto/32 :l_xNTRSCNUVTCxhkSj_4

	nop

	:l_xNTRSCNUVTCxhkSj_4
    add-int p3, p2, p1

	goto/32 :l_PXCilEyDHZbveIWd_5

	nop

	:l_PXCilEyDHZbveIWd_5
    int-to-double p0, p3

	goto/32 :l_LRvfuZksunqHXNuk_6

	nop

	:l_sYHOuRRCvfZCxTGD_1
    const/16 p0, 0x2a

	goto/32 :l_ngeKFNCNqdwAsCKx_2

	nop

	:l_OLYewfsBewLjPNzM_7
	goto/32 :before_first_instruction

	:l_ngeKFNCNqdwAsCKx_2
    const/16 p1, 0xd2

	goto/32 :l_njxMNHCooBZsXooS_3

	nop

	:l_KwshnjyJduNWMkIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYHOuRRCvfZCxTGD_1

	nop

	:l_LRvfuZksunqHXNuk_6
    return-void

	:after_last_instruction

	goto/32 :l_OLYewfsBewLjPNzM_7

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yllIaBlLkfMzpUlf_0

	nop

	:l_SayYwwAMsZKRhZaJ_3
    mul-int p2, p0, p1

	goto/32 :l_ZHidZoSkrUPyCVkf_4

	nop

	:l_phzpeWBZFlfmlBXt_5
    int-to-double p0, p3

	goto/32 :l_ulXizrpNOpejhIeW_6

	nop

	:l_hlQWVxmwXTFUrGNJ_7
	goto/32 :before_first_instruction

	:l_ZHidZoSkrUPyCVkf_4
    add-int p3, p2, p1

	goto/32 :l_phzpeWBZFlfmlBXt_5

	nop

	:l_ulXizrpNOpejhIeW_6
    return-void

	:after_last_instruction

	goto/32 :l_hlQWVxmwXTFUrGNJ_7

	nop

	:l_yllIaBlLkfMzpUlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVokxHGsdnfaNsaV_1

	nop

	:l_PVokxHGsdnfaNsaV_1
    const/16 p0, 0x2a

	goto/32 :l_EAGmrJeHakOwFygL_2

	nop

	:l_EAGmrJeHakOwFygL_2
    const/16 p1, 0xd2

	goto/32 :l_SayYwwAMsZKRhZaJ_3

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_TmfjOtJmTrULSDfz_0

	nop

	:l_TmfjOtJmTrULSDfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjJpmhHVwwOorvxH_1

	nop

	:l_hqZGtRzoeHuqptuD_4
    add-int p3, p2, p1

	goto/32 :l_lMrppUAmdYuGeVqp_5

	nop

	:l_vLnigMsSdNBywuTU_7
	goto/32 :before_first_instruction

	:l_QUbIQPXYZClgsruo_2
    const/16 p1, 0xd2

	goto/32 :l_eShTihpzJPpStEHf_3

	nop

	:l_eShTihpzJPpStEHf_3
    mul-int p2, p0, p1

	goto/32 :l_hqZGtRzoeHuqptuD_4

	nop

	:l_JaSPzappgrqtPAvS_6
    return-void

	:after_last_instruction

	goto/32 :l_vLnigMsSdNBywuTU_7

	nop

	:l_kjJpmhHVwwOorvxH_1
    const/16 p0, 0x2a

	goto/32 :l_QUbIQPXYZClgsruo_2

	nop

	:l_lMrppUAmdYuGeVqp_5
    int-to-double p0, p3

	goto/32 :l_JaSPzappgrqtPAvS_6

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_gCCflZnbEnmsYYmw_0

	nop

	:l_gCCflZnbEnmsYYmw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_ZTeRiyhjsTLwFOCA_1

	nop

	:l_BPMaREwTFYQgzYOi_3
	goto/32 :before_first_instruction

	:l_KcpJANSWOkhtYPPj_2
    return-void

	:after_last_instruction

	goto/32 :l_BPMaREwTFYQgzYOi_3

	nop

	:l_ZTeRiyhjsTLwFOCA_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_KcpJANSWOkhtYPPj_2

	nop

.end method

.method private static final trackTask(FZCI)V
    .locals 0

	goto/32 :l_jOHFzozQJjlZNLpy_0

	nop

	:l_LXXbjtAlmGEljQDc_7
	goto/32 :before_first_instruction

	:l_clQzfKPdRZteWIYy_3
    mul-int p2, p0, p1

	goto/32 :l_dKYHySHAUGfWInuS_4

	nop

	:l_tfgiCUaobSDMSYVf_2
    const/16 p1, 0xd2

	goto/32 :l_clQzfKPdRZteWIYy_3

	nop

	:l_zfWxiEbtnilcPQVO_6
    return-void

	:after_last_instruction

	goto/32 :l_LXXbjtAlmGEljQDc_7

	nop

	:l_lhynMwetGOTPjZRm_5
    int-to-double p0, p3

	goto/32 :l_zfWxiEbtnilcPQVO_6

	nop

	:l_uMDAAlGezpJHqGvB_1
    const/16 p0, 0x2a

	goto/32 :l_tfgiCUaobSDMSYVf_2

	nop

	:l_jOHFzozQJjlZNLpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMDAAlGezpJHqGvB_1

	nop

	:l_dKYHySHAUGfWInuS_4
    add-int p3, p2, p1

	goto/32 :l_lhynMwetGOTPjZRm_5

	nop

.end method

.method private static final trackTask(IFCZ)V
    .locals 0

	goto/32 :l_bJihglQjpkqtATqg_0

	nop

	:l_PvvMhHujLiDxuLJH_5
    int-to-double p0, p3

	goto/32 :l_tiyOKgQHabOhhICR_6

	nop

	:l_bJihglQjpkqtATqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrJmRytQOsVZpWcU_1

	nop

	:l_JmGPsDijnDrjGzrd_3
    mul-int p2, p0, p1

	goto/32 :l_qBqRxleKPylyWkwV_4

	nop

	:l_qBqRxleKPylyWkwV_4
    add-int p3, p2, p1

	goto/32 :l_PvvMhHujLiDxuLJH_5

	nop

	:l_jrJmRytQOsVZpWcU_1
    const/16 p0, 0x2a

	goto/32 :l_qKaevJQtDKbQydTG_2

	nop

	:l_qKaevJQtDKbQydTG_2
    const/16 p1, 0xd2

	goto/32 :l_JmGPsDijnDrjGzrd_3

	nop

	:l_MwfHUqHxYpSulYyv_7
	goto/32 :before_first_instruction

	:l_tiyOKgQHabOhhICR_6
    return-void

	:after_last_instruction

	goto/32 :l_MwfHUqHxYpSulYyv_7

	nop

.end method

.method private static final trackTask(CZFI)V
    .locals 0

	goto/32 :l_lRiyyhVRjNtJoJJp_0

	nop

	:l_rCARiUmNQHkfCEdT_4
    add-int p3, p2, p1

	goto/32 :l_AyDttBJEHlLvJPcd_5

	nop

	:l_RqogkFWfdLcJMDeC_3
    mul-int p2, p0, p1

	goto/32 :l_rCARiUmNQHkfCEdT_4

	nop

	:l_AyDttBJEHlLvJPcd_5
    int-to-double p0, p3

	goto/32 :l_wIrUmjatySAizmaS_6

	nop

	:l_lRiyyhVRjNtJoJJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnUBWNDhTjxemQdm_1

	nop

	:l_EpqgnNMWiabaVpBz_7
	goto/32 :before_first_instruction

	:l_fnUBWNDhTjxemQdm_1
    const/16 p0, 0x2a

	goto/32 :l_iQWdpUbcKxloESbA_2

	nop

	:l_wIrUmjatySAizmaS_6
    return-void

	:after_last_instruction

	goto/32 :l_EpqgnNMWiabaVpBz_7

	nop

	:l_iQWdpUbcKxloESbA_2
    const/16 p1, 0xd2

	goto/32 :l_RqogkFWfdLcJMDeC_3

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_LcaoOQOrhcHfowGi_0

	nop

	:l_QUCKfGhjObJHvZal_5
	goto/32 :before_first_instruction

	:l_BvHeySfliWlVdoaE_4
    return-void

	:after_last_instruction

	goto/32 :l_QUCKfGhjObJHvZal_5

	nop

	:l_LcaoOQOrhcHfowGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_PRPqMdGcNhDeIlnh_1

	nop

	:l_hJSkBcpRpyybjCbz_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_BvHeySfliWlVdoaE_4

	nop

	:l_PRPqMdGcNhDeIlnh_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_eZYfkgxDFsoDIsQv_2

	nop

	:l_eZYfkgxDFsoDIsQv_2
	if-nez v0, :gl_laJLvzsthOgrEcLI

	goto/32 :cond_0

	:gl_laJLvzsthOgrEcLI
	goto/32 :l_hJSkBcpRpyybjCbz_3

	nop

.end method

.method private static final unTrackTask(SIBC)V
    .locals 0

	goto/32 :l_TYoAVriRDDCrIiUa_0

	nop

	:l_khoglOjeetzaFMnl_7
	goto/32 :before_first_instruction

	:l_YGjqltYpsJEJxdMP_1
    const/16 p0, 0x2a

	goto/32 :l_XIpLuabyvuiElxpn_2

	nop

	:l_yurzLUUAMQtjKFNQ_5
    int-to-double p0, p3

	goto/32 :l_EGHZvKPnMBisChEt_6

	nop

	:l_XIpLuabyvuiElxpn_2
    const/16 p1, 0xd2

	goto/32 :l_nnCDBmaZpmXsztzD_3

	nop

	:l_nnCDBmaZpmXsztzD_3
    mul-int p2, p0, p1

	goto/32 :l_MNlBGKxqrIqeBgOf_4

	nop

	:l_EGHZvKPnMBisChEt_6
    return-void

	:after_last_instruction

	goto/32 :l_khoglOjeetzaFMnl_7

	nop

	:l_MNlBGKxqrIqeBgOf_4
    add-int p3, p2, p1

	goto/32 :l_yurzLUUAMQtjKFNQ_5

	nop

	:l_TYoAVriRDDCrIiUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGjqltYpsJEJxdMP_1

	nop

.end method

.method private static final unTrackTask(IBSC)V
    .locals 0

	goto/32 :l_bvakiTfmElUkNDjE_0

	nop

	:l_tIWMVEPwkIapDSLU_4
    add-int p3, p2, p1

	goto/32 :l_MDSVecoxhVnWVomU_5

	nop

	:l_MDSVecoxhVnWVomU_5
    int-to-double p0, p3

	goto/32 :l_tjAfzLeZBvqxbOPl_6

	nop

	:l_tjAfzLeZBvqxbOPl_6
    return-void

	:after_last_instruction

	goto/32 :l_eVsVdiFQFgLLoZIG_7

	nop

	:l_eVsVdiFQFgLLoZIG_7
	goto/32 :before_first_instruction

	:l_bvakiTfmElUkNDjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkgsGyBsZiPXZcxR_1

	nop

	:l_wAbKQKiJwslwTTAV_2
    const/16 p1, 0xd2

	goto/32 :l_ouEdLSeIFpyfKCFX_3

	nop

	:l_wkgsGyBsZiPXZcxR_1
    const/16 p0, 0x2a

	goto/32 :l_wAbKQKiJwslwTTAV_2

	nop

	:l_ouEdLSeIFpyfKCFX_3
    mul-int p2, p0, p1

	goto/32 :l_tIWMVEPwkIapDSLU_4

	nop

.end method

.method private static final unTrackTask(CSBI)V
    .locals 0

	goto/32 :l_MVydGZVyKxCokZOj_0

	nop

	:l_knyiSPIGIXUYVDwq_5
    int-to-double p0, p3

	goto/32 :l_vNXcRNFgFCBUNOZL_6

	nop

	:l_MVydGZVyKxCokZOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILWQIrehzFHsQeIx_1

	nop

	:l_cQHzmKKkbZNJRpDh_4
    add-int p3, p2, p1

	goto/32 :l_knyiSPIGIXUYVDwq_5

	nop

	:l_MzVyiZyOhpbjZIVY_7
	goto/32 :before_first_instruction

	:l_ILWQIrehzFHsQeIx_1
    const/16 p0, 0x2a

	goto/32 :l_bLTpkNqfiWcNxlpt_2

	nop

	:l_bLTpkNqfiWcNxlpt_2
    const/16 p1, 0xd2

	goto/32 :l_lPToCgpBRMCxHpgM_3

	nop

	:l_lPToCgpBRMCxHpgM_3
    mul-int p2, p0, p1

	goto/32 :l_cQHzmKKkbZNJRpDh_4

	nop

	:l_vNXcRNFgFCBUNOZL_6
    return-void

	:after_last_instruction

	goto/32 :l_MzVyiZyOhpbjZIVY_7

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_FWXOLugBsdzJRfxM_0

	nop

	:l_plsfPpAcIDZIcghz_2
	if-nez v0, :gl_sDFFJlcVpGudoGaS

	goto/32 :cond_0

	:gl_sDFFJlcVpGudoGaS
	goto/32 :l_udUHpFgOUcpaUoRd_3

	nop

	:l_udUHpFgOUcpaUoRd_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_lMSBTCaZhqUPhwfN_4

	nop

	:l_FWXOLugBsdzJRfxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_ndJwlWIzpgxjtpQA_1

	nop

	:l_tAcOCRLfYGitHKUT_5
	goto/32 :before_first_instruction

	:l_ndJwlWIzpgxjtpQA_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_plsfPpAcIDZIcghz_2

	nop

	:l_lMSBTCaZhqUPhwfN_4
    return-void

	:after_last_instruction

	goto/32 :l_tAcOCRLfYGitHKUT_5

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;IZCB)V
    .locals 0

	goto/32 :l_BqPWXKnzIfPWvzBp_0

	nop

	:l_KXrOBdeOuhLMdZWw_6
    return-void

	:after_last_instruction

	goto/32 :l_yYypxQJqKIeoNPaA_7

	nop

	:l_BqPWXKnzIfPWvzBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTkjfiqNzcXEkkrX_1

	nop

	:l_KTkjfiqNzcXEkkrX_1
    const/16 p0, 0x2a

	goto/32 :l_exCTeWeFhFRNdYnN_2

	nop

	:l_wLLhPvQYottsBLKz_4
    add-int p3, p2, p1

	goto/32 :l_VLkqRTzqLyZKNdMd_5

	nop

	:l_yYypxQJqKIeoNPaA_7
	goto/32 :before_first_instruction

	:l_VLkqRTzqLyZKNdMd_5
    int-to-double p0, p3

	goto/32 :l_KXrOBdeOuhLMdZWw_6

	nop

	:l_exCTeWeFhFRNdYnN_2
    const/16 p1, 0xd2

	goto/32 :l_HQAuInsDiCrsAxRG_3

	nop

	:l_HQAuInsDiCrsAxRG_3
    mul-int p2, p0, p1

	goto/32 :l_wLLhPvQYottsBLKz_4

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZBCI)V
    .locals 0

	goto/32 :l_ayzviNmutJkZobyG_0

	nop

	:l_TYKOJGfWTYNNMNrQ_3
    mul-int p2, p0, p1

	goto/32 :l_PZzYeeOfCzmuAyjO_4

	nop

	:l_IjUXThseumqDUbAm_6
    return-void

	:after_last_instruction

	goto/32 :l_RXzftsnsUvYgKYod_7

	nop

	:l_ayzviNmutJkZobyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWzUBHiGnSKkjmTm_1

	nop

	:l_YOcVEiOGthZktlgz_5
    int-to-double p0, p3

	goto/32 :l_IjUXThseumqDUbAm_6

	nop

	:l_RXzftsnsUvYgKYod_7
	goto/32 :before_first_instruction

	:l_IWzUBHiGnSKkjmTm_1
    const/16 p0, 0x2a

	goto/32 :l_zcizVDnCtZtUbCNu_2

	nop

	:l_zcizVDnCtZtUbCNu_2
    const/16 p1, 0xd2

	goto/32 :l_TYKOJGfWTYNNMNrQ_3

	nop

	:l_PZzYeeOfCzmuAyjO_4
    add-int p3, p2, p1

	goto/32 :l_YOcVEiOGthZktlgz_5

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZICB)V
    .locals 0

	goto/32 :l_zmpGQEOIzjFKguCN_0

	nop

	:l_NqMriqDgKfKkPTxR_4
    add-int p3, p2, p1

	goto/32 :l_VSjQBhBTjOEbttxp_5

	nop

	:l_GuMkFoohdBzrgLIk_2
    const/16 p1, 0xd2

	goto/32 :l_CHzipwbMYVbDbZhM_3

	nop

	:l_CHzipwbMYVbDbZhM_3
    mul-int p2, p0, p1

	goto/32 :l_NqMriqDgKfKkPTxR_4

	nop

	:l_mSfAttJMKTLZBOes_1
    const/16 p0, 0x2a

	goto/32 :l_GuMkFoohdBzrgLIk_2

	nop

	:l_VSjQBhBTjOEbttxp_5
    int-to-double p0, p3

	goto/32 :l_oWrPSfKmKdxnzvWI_6

	nop

	:l_kTnEvOWAEfQCiehl_7
	goto/32 :before_first_instruction

	:l_oWrPSfKmKdxnzvWI_6
    return-void

	:after_last_instruction

	goto/32 :l_kTnEvOWAEfQCiehl_7

	nop

	:l_zmpGQEOIzjFKguCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSfAttJMKTLZBOes_1

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_EDRQOgzGFtFIIZAf_0

	nop

	:l_yZXjCdYzeNjfjtsN_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rcVGjDFfXYeqRdbX_5

	nop

	:l_UwyXVpJTpQjGCpvD_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_eblWyIPqhbyYusJp_9

	nop

	:l_eblWyIPqhbyYusJp_9
    return-void

	:after_last_instruction

	goto/32 :l_FnUvWYQjzLcDyzuN_10

	nop

	:l_ICwNmQMZlyTSmUOn_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_yZXjCdYzeNjfjtsN_4

	nop

	:l_zfKwugkCkEKCCFsM_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_INejcpxPtuHEnpzX_2

	nop

	:l_SOBhEPnMKkhXInbW_7
	if-eqz v0, :gl_adzEuPBttjQxsbdR

	goto/32 :cond_1

	:gl_adzEuPBttjQxsbdR
	goto/32 :l_UwyXVpJTpQjGCpvD_8

	nop

	:l_PYvDGoyjurNXuCXJ_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SOBhEPnMKkhXInbW_7

	nop

	:l_rcVGjDFfXYeqRdbX_5
    goto :goto_0

    :cond_0
	goto/32 :l_PYvDGoyjurNXuCXJ_6

	nop

	:l_EDRQOgzGFtFIIZAf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_zfKwugkCkEKCCFsM_1

	nop

	:l_INejcpxPtuHEnpzX_2
	if-nez v0, :gl_qdZMRUzsfcQXSBJr

	goto/32 :cond_0

	:gl_qdZMRUzsfcQXSBJr
	goto/32 :l_ICwNmQMZlyTSmUOn_3

	nop

	:l_FnUvWYQjzLcDyzuN_10
	goto/32 :before_first_instruction

.end method

.method private static final unregisterTimeLoopThread(ICBS)V
    .locals 0

	goto/32 :l_YCFcVKVpIpvaqPRe_0

	nop

	:l_fVgJezfyTJsITgMO_4
    add-int p3, p2, p1

	goto/32 :l_mWzQPWYyrOOftJlL_5

	nop

	:l_kdrWqaDrbuGzGBEz_6
    return-void

	:after_last_instruction

	goto/32 :l_pBuTwZreaYgLpGEO_7

	nop

	:l_mWzQPWYyrOOftJlL_5
    int-to-double p0, p3

	goto/32 :l_kdrWqaDrbuGzGBEz_6

	nop

	:l_pBuTwZreaYgLpGEO_7
	goto/32 :before_first_instruction

	:l_YCFcVKVpIpvaqPRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbJUHdzOopxqtJkU_1

	nop

	:l_WhZWNZnhmPsqruXY_3
    mul-int p2, p0, p1

	goto/32 :l_fVgJezfyTJsITgMO_4

	nop

	:l_BltTtADsVdpQmcMG_2
    const/16 p1, 0xd2

	goto/32 :l_WhZWNZnhmPsqruXY_3

	nop

	:l_FbJUHdzOopxqtJkU_1
    const/16 p0, 0x2a

	goto/32 :l_BltTtADsVdpQmcMG_2

	nop

.end method

.method private static final unregisterTimeLoopThread(BISC)V
    .locals 0

	goto/32 :l_ViOiczyKtIoRPURF_0

	nop

	:l_RvJdwHkWSwDFNhQC_2
    const/16 p1, 0xd2

	goto/32 :l_uwjzTYautrXYzuxb_3

	nop

	:l_ViOiczyKtIoRPURF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MogdOqCHtVnGAZNW_1

	nop

	:l_GwQVLVutBsngsTeU_7
	goto/32 :before_first_instruction

	:l_bRnZULIhVSaTmHlh_6
    return-void

	:after_last_instruction

	goto/32 :l_GwQVLVutBsngsTeU_7

	nop

	:l_uwjzTYautrXYzuxb_3
    mul-int p2, p0, p1

	goto/32 :l_ZNCbbpkZzpOpkCZA_4

	nop

	:l_CGoKYqRUbicTYggA_5
    int-to-double p0, p3

	goto/32 :l_bRnZULIhVSaTmHlh_6

	nop

	:l_ZNCbbpkZzpOpkCZA_4
    add-int p3, p2, p1

	goto/32 :l_CGoKYqRUbicTYggA_5

	nop

	:l_MogdOqCHtVnGAZNW_1
    const/16 p0, 0x2a

	goto/32 :l_RvJdwHkWSwDFNhQC_2

	nop

.end method

.method private static final unregisterTimeLoopThread(CIBS)V
    .locals 0

	goto/32 :l_JgUantbTmuWUVaLq_0

	nop

	:l_cmzixXVlIlQnYZlD_2
    const/16 p1, 0xd2

	goto/32 :l_viJiPEvHSYqxgUrV_3

	nop

	:l_WdPjKCzIQwHNcPJq_6
    return-void

	:after_last_instruction

	goto/32 :l_kEapbkMOknKSrrAi_7

	nop

	:l_WkCKfbyTHWdZzmMM_1
    const/16 p0, 0x2a

	goto/32 :l_cmzixXVlIlQnYZlD_2

	nop

	:l_ESwNKFhuTUZNAOAo_5
    int-to-double p0, p3

	goto/32 :l_WdPjKCzIQwHNcPJq_6

	nop

	:l_kEapbkMOknKSrrAi_7
	goto/32 :before_first_instruction

	:l_viJiPEvHSYqxgUrV_3
    mul-int p2, p0, p1

	goto/32 :l_iZVaAzFMqQtXIaKI_4

	nop

	:l_JgUantbTmuWUVaLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkCKfbyTHWdZzmMM_1

	nop

	:l_iZVaAzFMqQtXIaKI_4
    add-int p3, p2, p1

	goto/32 :l_ESwNKFhuTUZNAOAo_5

	nop

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_rprXHwGbkbHyaNDk_0

	nop

	:l_eUvFTCBdwdGEeEEd_4
    return-void

	:after_last_instruction

	goto/32 :l_PcNmAfTJetWSyQfE_5

	nop

	:l_pboYGIoQYfXBkwiN_2
	if-nez v0, :gl_NXrLBtFAMnugElLX

	goto/32 :cond_0

	:gl_NXrLBtFAMnugElLX
	goto/32 :l_vJjxvRFZATefmGmd_3

	nop

	:l_PswMtGntbQhVJEVy_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_pboYGIoQYfXBkwiN_2

	nop

	:l_rprXHwGbkbHyaNDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_PswMtGntbQhVJEVy_1

	nop

	:l_vJjxvRFZATefmGmd_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_eUvFTCBdwdGEeEEd_4

	nop

	:l_PcNmAfTJetWSyQfE_5
	goto/32 :before_first_instruction

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZSIF)V
    .locals 0

	goto/32 :l_eFUHggMzsBTPVdUK_0

	nop

	:l_MsbNiyYjRFshpHoL_5
    int-to-double p0, p3

	goto/32 :l_SHtDPfkUhvPPHJUw_6

	nop

	:l_WyqFNPtWnkTipehn_3
    mul-int p2, p0, p1

	goto/32 :l_BHtgZmNTfgoNSlZa_4

	nop

	:l_SHtDPfkUhvPPHJUw_6
    return-void

	:after_last_instruction

	goto/32 :l_HndajOYmWYAsjkaS_7

	nop

	:l_WldPjemTVUUOCVFf_1
    const/16 p0, 0x2a

	goto/32 :l_HBwikYsaFBVJFDLD_2

	nop

	:l_HndajOYmWYAsjkaS_7
	goto/32 :before_first_instruction

	:l_HBwikYsaFBVJFDLD_2
    const/16 p1, 0xd2

	goto/32 :l_WyqFNPtWnkTipehn_3

	nop

	:l_eFUHggMzsBTPVdUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WldPjemTVUUOCVFf_1

	nop

	:l_BHtgZmNTfgoNSlZa_4
    add-int p3, p2, p1

	goto/32 :l_MsbNiyYjRFshpHoL_5

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZFSI)V
    .locals 0

	goto/32 :l_OfFEaFNkmVchJcqS_0

	nop

	:l_ylXXPNloMJsIhVbB_3
    mul-int p2, p0, p1

	goto/32 :l_ufNDBpOpxkNZccPH_4

	nop

	:l_jTKDdYxppQScDuCU_7
	goto/32 :before_first_instruction

	:l_ucxpTvjHQxQpHPiC_2
    const/16 p1, 0xd2

	goto/32 :l_ylXXPNloMJsIhVbB_3

	nop

	:l_FjoHVPaDugAMKocD_5
    int-to-double p0, p3

	goto/32 :l_NzRWaDZDwJQZzmKm_6

	nop

	:l_uprKyGJjPSoxCQRQ_1
    const/16 p0, 0x2a

	goto/32 :l_ucxpTvjHQxQpHPiC_2

	nop

	:l_ufNDBpOpxkNZccPH_4
    add-int p3, p2, p1

	goto/32 :l_FjoHVPaDugAMKocD_5

	nop

	:l_NzRWaDZDwJQZzmKm_6
    return-void

	:after_last_instruction

	goto/32 :l_jTKDdYxppQScDuCU_7

	nop

	:l_OfFEaFNkmVchJcqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uprKyGJjPSoxCQRQ_1

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;SZFI)V
    .locals 0

	goto/32 :l_jQkYbDDLLVjJZEAb_0

	nop

	:l_wARSntTsTaAhhGsu_7
	goto/32 :before_first_instruction

	:l_BdVCUlGghlTrkUpb_4
    add-int p3, p2, p1

	goto/32 :l_CNHGnJIChObsxJLp_5

	nop

	:l_nxwBmbNvIDjVxtCG_6
    return-void

	:after_last_instruction

	goto/32 :l_wARSntTsTaAhhGsu_7

	nop

	:l_jjzECaviLCgcDTKt_3
    mul-int p2, p0, p1

	goto/32 :l_BdVCUlGghlTrkUpb_4

	nop

	:l_CNHGnJIChObsxJLp_5
    int-to-double p0, p3

	goto/32 :l_nxwBmbNvIDjVxtCG_6

	nop

	:l_ysUvzaPumhmFevuP_2
    const/16 p1, 0xd2

	goto/32 :l_jjzECaviLCgcDTKt_3

	nop

	:l_qxsoFcUjVVifOdrm_1
    const/16 p0, 0x2a

	goto/32 :l_ysUvzaPumhmFevuP_2

	nop

	:l_jQkYbDDLLVjJZEAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxsoFcUjVVifOdrm_1

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_SPytCEmUCQMGWDfA_0

	nop

	:l_SPytCEmUCQMGWDfA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_qKmfMBpIYbpzEtMH_1

	nop

	:l_HyOOMPvkbxdygQtF_5
    move-object v0, p0

    :cond_1
	goto/32 :l_nIOKOxkXToqtAFuH_6

	nop

	:l_qKmfMBpIYbpzEtMH_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_RVdyVgkWnwQKufBC_2

	nop

	:l_RVdyVgkWnwQKufBC_2
	if-nez v0, :gl_cdKqrowcFcmpcUFw

	goto/32 :cond_0

	:gl_cdKqrowcFcmpcUFw
	goto/32 :l_JzglUtadWoqkOaRx_3

	nop

	:l_JzglUtadWoqkOaRx_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_emlKtcBnXGMqDSBQ_4

	nop

	:l_sIwUOwowZxarVuvK_7
	goto/32 :before_first_instruction

	:l_emlKtcBnXGMqDSBQ_4
	if-eqz v0, :gl_IsjwUqyKIkWTVxvZ

	goto/32 :cond_1

	:gl_IsjwUqyKIkWTVxvZ
    :cond_0
	goto/32 :l_HyOOMPvkbxdygQtF_5

	nop

	:l_nIOKOxkXToqtAFuH_6
    return-object v0

	:after_last_instruction

	goto/32 :l_sIwUOwowZxarVuvK_7

	nop

.end method
