.class public final Lkotlin/io/FilePathComponents;
.super Ljava/lang/Object;
.source "FilePathComponents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J#\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0013H\u00d6\u0001J\u0016\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013J\t\u0010\u001f\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/io/FilePathComponents;",
        "",
        "root",
        "Ljava/io/File;",
        "segments",
        "",
        "(Ljava/io/File;Ljava/util/List;)V",
        "isRooted",
        "",
        "()Z",
        "getRoot",
        "()Ljava/io/File;",
        "rootName",
        "",
        "getRootName",
        "()Ljava/lang/String;",
        "getSegments",
        "()Ljava/util/List;",
        "size",
        "",
        "getSize",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "subPath",
        "beginIndex",
        "endIndex",
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
.field private final root:Ljava/io/File;

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;)V
    .locals 1

	goto/32 :l_dpKvVdKJowygdSWH_0

	nop

	:l_HECaYoRnPGMebMbM_8
    return-void

	:after_last_instruction

	goto/32 :l_JtSKvPKAAgpeNajb_9

	nop

	:l_ULHQVjTmOxDwFrXX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VyrHAjYtyJrTCxgD_3

	nop

	:l_dSFwzxOrmpMaMeWP_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_NNiarkAAoiShXMTb_7

	nop

	:l_JtSKvPKAAgpeNajb_9
	goto/32 :before_first_instruction

	:l_NNiarkAAoiShXMTb_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_HECaYoRnPGMebMbM_8

	nop

	:l_dpKvVdKJowygdSWH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;
    .param p2, "segments"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TEyfrUHmLQYQvXpq_1

	nop

	:l_TEyfrUHmLQYQvXpq_1
    const-string/jumbo v0, "root"

	goto/32 :l_ULHQVjTmOxDwFrXX_2

	nop

	:l_RkyCMdnZsrdXQlvF_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_jRxDEDDTRIrmssfb_5

	nop

	:l_jRxDEDDTRIrmssfb_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_dSFwzxOrmpMaMeWP_6

	nop

	:l_VyrHAjYtyJrTCxgD_3
    const-string/jumbo v0, "segments"

	goto/32 :l_RkyCMdnZsrdXQlvF_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;CILjava/lang/String;S)V
    .locals 0

	goto/32 :l_eyrtkRUXKMZLSqpg_0

	nop

	:l_eyrtkRUXKMZLSqpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxKODYQKPGofwhkd_1

	nop

	:l_QuqayKTSVnxlhIMX_2
    const/16 p1, 0xd2

	goto/32 :l_wYYrgESantHdvNwa_3

	nop

	:l_KbnxcrIlVPWMyotw_4
    add-int p3, p2, p1

	goto/32 :l_FHdJSeEOIWUchbvZ_5

	nop

	:l_aLkuLmULLvmuqJKi_6
    return-void

	:after_last_instruction

	goto/32 :l_bgLCgRmzYtiIfmdR_7

	nop

	:l_xxKODYQKPGofwhkd_1
    const/16 p0, 0x2a

	goto/32 :l_QuqayKTSVnxlhIMX_2

	nop

	:l_FHdJSeEOIWUchbvZ_5
    int-to-double p0, p3

	goto/32 :l_aLkuLmULLvmuqJKi_6

	nop

	:l_wYYrgESantHdvNwa_3
    mul-int p2, p0, p1

	goto/32 :l_KbnxcrIlVPWMyotw_4

	nop

	:l_bgLCgRmzYtiIfmdR_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_wZhgBQuCHBfAJhdy_0

	nop

	:l_fYJnoyJnjsubvONv_5
    int-to-double p0, p3

	goto/32 :l_hctEPZwHorzvaZpk_6

	nop

	:l_dWXmpaYFGGJFkbNQ_4
    add-int p3, p2, p1

	goto/32 :l_fYJnoyJnjsubvONv_5

	nop

	:l_XGipjhmOsDnOPWDd_7
	goto/32 :before_first_instruction

	:l_TptQMmKDWFlCTVbF_2
    const/16 p1, 0xd2

	goto/32 :l_AiVCIMNpqvoPdJwx_3

	nop

	:l_AiVCIMNpqvoPdJwx_3
    mul-int p2, p0, p1

	goto/32 :l_dWXmpaYFGGJFkbNQ_4

	nop

	:l_ZRPqtBRSNfeirQVJ_1
    const/16 p0, 0x2a

	goto/32 :l_TptQMmKDWFlCTVbF_2

	nop

	:l_wZhgBQuCHBfAJhdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRPqtBRSNfeirQVJ_1

	nop

	:l_hctEPZwHorzvaZpk_6
    return-void

	:after_last_instruction

	goto/32 :l_XGipjhmOsDnOPWDd_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_nGuJFVUOtjfCCSRg_0

	nop

	:l_OZzRDEefEmENQYRJ_1
    const/16 p0, 0x2a

	goto/32 :l_bcYkpyeOSKBHjsPn_2

	nop

	:l_MuCCgaGBQsnranLM_7
	goto/32 :before_first_instruction

	:l_qDmdqNaJzVSATRaC_6
    return-void

	:after_last_instruction

	goto/32 :l_MuCCgaGBQsnranLM_7

	nop

	:l_YXDPdZPvNiwXWInz_4
    add-int p3, p2, p1

	goto/32 :l_mLHSLYtSXCROuVsV_5

	nop

	:l_bcYkpyeOSKBHjsPn_2
    const/16 p1, 0xd2

	goto/32 :l_BBiiOstdHQgDJQLB_3

	nop

	:l_mLHSLYtSXCROuVsV_5
    int-to-double p0, p3

	goto/32 :l_qDmdqNaJzVSATRaC_6

	nop

	:l_BBiiOstdHQgDJQLB_3
    mul-int p2, p0, p1

	goto/32 :l_YXDPdZPvNiwXWInz_4

	nop

	:l_nGuJFVUOtjfCCSRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZzRDEefEmENQYRJ_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_azJoxftIAVHYnFTo_0

	nop

	:l_AnFDMgWFUuNdjuKj_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_fYUJQgOyVXMpOXSA_5

	nop

	:l_voRcBiaNvgCFjaPr_9
	goto/32 :before_first_instruction

	:l_azJoxftIAVHYnFTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGsmZWdEzMtjAMkC_1

	nop

	:l_fYUJQgOyVXMpOXSA_5
	if-nez p3, :gl_nlAmJtTETppqVhvQ

	goto/32 :cond_1

	:gl_nlAmJtTETppqVhvQ
	goto/32 :l_lfDRbUmbSLKZRVAy_6

	nop

	:l_QGsmZWdEzMtjAMkC_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_pxeZObLdCKHeXCkz_2

	nop

	:l_fhMUyGZpeWCfACxN_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_AnFDMgWFUuNdjuKj_4

	nop

	:l_lfDRbUmbSLKZRVAy_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_gIjskDzBfXBYeQkS_7

	nop

	:l_gIjskDzBfXBYeQkS_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_HkODsIxQdOySBikP_8

	nop

	:l_pxeZObLdCKHeXCkz_2
	if-nez p4, :gl_ixEutLAMmQObROiH

	goto/32 :cond_0

	:gl_ixEutLAMmQObROiH
	goto/32 :l_fhMUyGZpeWCfACxN_3

	nop

	:l_HkODsIxQdOySBikP_8
    return-object p0

	:after_last_instruction

	goto/32 :l_voRcBiaNvgCFjaPr_9

	nop

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_UPNIMYwTsWBiWDmo_0

	nop

	:l_aSQguifrZkKEobcG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pNEDwmhkkvAwDJrm_3

	nop

	:l_UPNIMYwTsWBiWDmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldwMBlBOCEGOppLG_1

	nop

	:l_ldwMBlBOCEGOppLG_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_aSQguifrZkKEobcG_2

	nop

	:l_pNEDwmhkkvAwDJrm_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_rVqvsUFjtBKdUyNj_0

	nop

	:l_melFfFZrfyYbwKfB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fcpdoSHApOXjpFXd_3

	nop

	:l_LrvezSdHpPdwEdWc_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_melFfFZrfyYbwKfB_2

	nop

	:l_fcpdoSHApOXjpFXd_3
	goto/32 :before_first_instruction

	:l_rVqvsUFjtBKdUyNj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

	goto/32 :l_LrvezSdHpPdwEdWc_1

	nop

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_CZxCypUwblOOXLvH_0

	nop

	:l_adjEWgGhOBTGrFIu_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vzFmbKWDgAeNrYcr_3

	nop

	:l_TTNihnvUAJFRZyrS_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_dSyOJEczAAdnlDkC_7

	nop

	:l_ebotMDycHIlSqCbe_8
	goto/32 :before_first_instruction

	:l_vzFmbKWDgAeNrYcr_3
    const-string/jumbo v0, "segments"

	goto/32 :l_VhiVDoVtqOKGmtCW_4

	nop

	:l_vRejWhZQTacmdrTc_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_TTNihnvUAJFRZyrS_6

	nop

	:l_dSyOJEczAAdnlDkC_7
    return-object v0

	:after_last_instruction

	goto/32 :l_ebotMDycHIlSqCbe_8

	nop

	:l_VhiVDoVtqOKGmtCW_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vRejWhZQTacmdrTc_5

	nop

	:l_CZxCypUwblOOXLvH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lkotlin/io/FilePathComponents;"
        }
    .end annotation

	goto/32 :l_ZYbWEFSKIKYLNpZM_1

	nop

	:l_ZYbWEFSKIKYLNpZM_1
    const-string/jumbo v0, "root"

	goto/32 :l_adjEWgGhOBTGrFIu_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_RkroeePvgswsYtNC_0

	nop

	:l_JnEwzTqwAKRwtWrn_8
	if-eq p0, p1, :gl_CXWrUFrrdQvbmOzt

	goto/32 :cond_0

	:gl_CXWrUFrrdQvbmOzt
	goto/32 :l_XmivYSLjDtXppvSp_9

	nop

	:l_nIDASGtBedtBadeR_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_YWVXofQeQGTsCPCL_24

	nop

	:l_kBLGtnGSuwDrhRie_12
	if-eqz v1, :gl_hLGWWbhazrsyPeKb

	goto/32 :cond_1

	:gl_hLGWWbhazrsyPeKb
	goto/32 :l_UBoBuoMiJzxjdFqx_13

	nop

	:l_GsbGwqZoZBeefXdK_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_WNCVKNEzSyAoFRtG_22

	nop

	:l_lnDRCTGDCWYfWFvx_7
    const/4 v0, 0x1

	goto/32 :l_JnEwzTqwAKRwtWrn_8

	nop

	:l_wDmejtMaJRVRqKbE_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_zhpKcFlVcInFwXue_18

	nop

	:l_nQdkwynTQVrKKWGJ_26
    return v0

	:after_last_instruction

	goto/32 :l_qeVreHjelMdtwqXn_27

	nop

	:l_qYptYxfVtekJzOOp_3
	rem-int v0, v0, v1
	goto/32 :l_bVUoszkmGpUnDBdr_4

	nop

	:l_bVUoszkmGpUnDBdr_4
	if-lez v0, :gl_mFneOXxxjKJffnvv

	goto/32 :XoOhOjdJTXqIeeTL

	:gl_mFneOXxxjKJffnvv	goto/32 :l_oQFaGlEXaMgLIvoZ_5

	nop

	:l_YWVXofQeQGTsCPCL_24
	if-eqz v1, :gl_LtSKPjujxmMtDUSF

	goto/32 :cond_3

	:gl_LtSKPjujxmMtDUSF
	goto/32 :l_iaSklUVpvdtAmIVs_25

	nop

	:l_gdzgHnbboJeTJJoM_19
	if-eqz v3, :gl_dTcPVnSpNclfRXpg

	goto/32 :cond_2

	:gl_dTcPVnSpNclfRXpg
	goto/32 :l_cAnufcOGJyNUrOQq_20

	nop

	:l_RkroeePvgswsYtNC_0
	const v0, 11
	goto/32 :l_WJaUsEhkLfUzYZZW_1

	nop

	:l_UBoBuoMiJzxjdFqx_13
    return v2

    :cond_1
	goto/32 :l_AJkvxgZBpRnuWVOS_14

	nop

	:l_WNCVKNEzSyAoFRtG_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_nIDASGtBedtBadeR_23

	nop

	:l_cAnufcOGJyNUrOQq_20
    return v2

    :cond_2
	goto/32 :l_GsbGwqZoZBeefXdK_21

	nop

	:l_DPWzDKMsFsfSnkDt_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_VWyASsWGKkVyWbPW_16

	nop

	:l_qeVreHjelMdtwqXn_27
	goto/32 :before_first_instruction

	:NvVkfjpelyCxxYGy
	goto/32 :l_OiGNeMbWFskWoMNy_28

	nop

	:l_zhpKcFlVcInFwXue_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_gdzgHnbboJeTJJoM_19

	nop

	:l_VWyASsWGKkVyWbPW_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_wDmejtMaJRVRqKbE_17

	nop

	:l_oQFaGlEXaMgLIvoZ_5
	goto/32 :NvVkfjpelyCxxYGy
	:XoOhOjdJTXqIeeTL
	:JdoaiwMkYhzMvPvA

	goto/32 :l_dggcpsDjMGblsYSP_6

	nop

	:l_dggcpsDjMGblsYSP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnDRCTGDCWYfWFvx_7

	nop

	:l_XmivYSLjDtXppvSp_9
    return v0

    :cond_0
	goto/32 :l_bcoXvlvtbPAwunvt_10

	nop

	:l_WJaUsEhkLfUzYZZW_1
	const v1, 26
	goto/32 :l_chhNAhcfELjRrxPt_2

	nop

	:l_AJkvxgZBpRnuWVOS_14
    move-object v1, p1

	goto/32 :l_DPWzDKMsFsfSnkDt_15

	nop

	:l_OiGNeMbWFskWoMNy_28
	goto/32 :JdoaiwMkYhzMvPvA
	:l_bcoXvlvtbPAwunvt_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_wcCSxrWdwtrbEmqu_11

	nop

	:l_iaSklUVpvdtAmIVs_25
    return v2

    :cond_3
	goto/32 :l_nQdkwynTQVrKKWGJ_26

	nop

	:l_wcCSxrWdwtrbEmqu_11
    const/4 v2, 0x0

	goto/32 :l_kBLGtnGSuwDrhRie_12

	nop

	:l_chhNAhcfELjRrxPt_2
	add-int v0, v0, v1
	goto/32 :l_qYptYxfVtekJzOOp_3

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_UwFTiYmHaauBmLwv_0

	nop

	:l_ZVxbHHHeoFSEOWPV_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_pVnvBLuEJJkOfxKh_2

	nop

	:l_UwFTiYmHaauBmLwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_ZVxbHHHeoFSEOWPV_1

	nop

	:l_FqspiKJBmDrSDhnk_3
	goto/32 :before_first_instruction

	:l_pVnvBLuEJJkOfxKh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FqspiKJBmDrSDhnk_3

	nop

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_fgYEsMfaQVWUvIlf_0

	nop

	:l_HiyQgzyomPBRdHqb_12
	goto/32 :before_first_instruction

	:yJpIdDlEldIdvLSt
	goto/32 :l_NfnIBJEZyvVYHZNA_13

	nop

	:l_TkQlcnsCPsGYXQnV_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sWrfKYmXkLyKVYFr_9

	nop

	:l_LxZnCLLNGoOmjzTy_4
	if-lez v0, :gl_QPqmhVULskWYJSeV

	goto/32 :qoiqZlgPZrUriddy

	:gl_QPqmhVULskWYJSeV	goto/32 :l_gKzHcgfeECdMLbep_5

	nop

	:l_cBZPSvvrHnPIeleb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HiyQgzyomPBRdHqb_12

	nop

	:l_EmOAFAhxOfFKUFbc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_XgbSzQBnlqGTOXQO_7

	nop

	:l_gKzHcgfeECdMLbep_5
	goto/32 :yJpIdDlEldIdvLSt
	:qoiqZlgPZrUriddy
	:dhZzjhyrenQtzTYw

	goto/32 :l_EmOAFAhxOfFKUFbc_6

	nop

	:l_mmygEeWHMFRxbZnI_1
	const v1, 31
	goto/32 :l_EsWIRCOYHFCiWnys_2

	nop

	:l_NIRVjxhMDtcYWAJB_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cBZPSvvrHnPIeleb_11

	nop

	:l_OnoHzoVKiHaIYMWe_3
	rem-int v0, v0, v1
	goto/32 :l_LxZnCLLNGoOmjzTy_4

	nop

	:l_sWrfKYmXkLyKVYFr_9
    const-string/jumbo v1, "root.path"

	goto/32 :l_NIRVjxhMDtcYWAJB_10

	nop

	:l_EsWIRCOYHFCiWnys_2
	add-int v0, v0, v1
	goto/32 :l_OnoHzoVKiHaIYMWe_3

	nop

	:l_XgbSzQBnlqGTOXQO_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_TkQlcnsCPsGYXQnV_8

	nop

	:l_NfnIBJEZyvVYHZNA_13
	goto/32 :dhZzjhyrenQtzTYw
	:l_fgYEsMfaQVWUvIlf_0
	const v0, 23
	goto/32 :l_mmygEeWHMFRxbZnI_1

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_lUNFWpojESuNOOyC_0

	nop

	:l_PHUfKhRsXIygDanR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sIBFrqSucsIZFZaX_3

	nop

	:l_sIBFrqSucsIZFZaX_3
	goto/32 :before_first_instruction

	:l_TsgEYsQibabJoJXn_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_PHUfKhRsXIygDanR_2

	nop

	:l_lUNFWpojESuNOOyC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 95
	goto/32 :l_TsgEYsQibabJoJXn_1

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_eYUnUJyDNaBKjJSY_0

	nop

	:l_eYUnUJyDNaBKjJSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_SmnGDgzaBsjlFBxL_1

	nop

	:l_GTMYWvLejvYuLdmF_3
    return v0

	:after_last_instruction

	goto/32 :l_ikNubGIdoPUvAkpy_4

	nop

	:l_ikNubGIdoPUvAkpy_4
	goto/32 :before_first_instruction

	:l_SmnGDgzaBsjlFBxL_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_reUTnCnaOCmIGqTv_2

	nop

	:l_reUTnCnaOCmIGqTv_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_GTMYWvLejvYuLdmF_3

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_lnubqbjDHQPPNJTR_0

	nop

	:l_evykwRaHMJqONjUe_12
    add-int/2addr v1, v2

	goto/32 :l_CbyqdfmmKKusQTce_13

	nop

	:l_tvGtaKiuHAQXsvSf_15
	goto/32 :sfxulkOZSvTSENTt
	:l_ZoTEhOTzujfMGwku_5
	goto/32 :GPThogGxrcYbnFKP
	:IjosEpvzpYiJxxjN
	:sfxulkOZSvTSENTt

	goto/32 :l_NSJmbDAUzrygDrRV_6

	nop

	:l_vueyueKvuowthfXv_14
	goto/32 :before_first_instruction

	:GPThogGxrcYbnFKP
	goto/32 :l_tvGtaKiuHAQXsvSf_15

	nop

	:l_rfhWjNMFfmfrwCHO_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_StPHgfJWVqcVsOks_9

	nop

	:l_NSJmbDAUzrygDrRV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhFOrYeWWDcBkxyf_7

	nop

	:l_oYIWUnnQfVbOwdCx_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_evykwRaHMJqONjUe_12

	nop

	:l_dVsDlClDdeqWOrIk_2
	add-int v0, v0, v1
	goto/32 :l_CLkiBwnihukqJtey_3

	nop

	:l_hDYCiUkjtnPmiyAu_1
	const v1, 22
	goto/32 :l_dVsDlClDdeqWOrIk_2

	nop

	:l_kCrqTltcYEaAACEU_4
	if-lez v0, :gl_auCBQJqLbVQdhnfC

	goto/32 :IjosEpvzpYiJxxjN

	:gl_auCBQJqLbVQdhnfC	goto/32 :l_ZoTEhOTzujfMGwku_5

	nop

	:l_lnubqbjDHQPPNJTR_0
	const v0, 18
	goto/32 :l_hDYCiUkjtnPmiyAu_1

	nop

	:l_CbyqdfmmKKusQTce_13
    return v1

	:after_last_instruction

	goto/32 :l_vueyueKvuowthfXv_14

	nop

	:l_JhFOrYeWWDcBkxyf_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_rfhWjNMFfmfrwCHO_8

	nop

	:l_cLNdxYeUzAamaZoS_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_oYIWUnnQfVbOwdCx_11

	nop

	:l_StPHgfJWVqcVsOks_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_cLNdxYeUzAamaZoS_10

	nop

	:l_CLkiBwnihukqJtey_3
	rem-int v0, v0, v1
	goto/32 :l_kCrqTltcYEaAACEU_4

	nop

.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_rUmpolekfMqfalcm_0

	nop

	:l_OIFIJgARwRAIRVcG_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_EjjhQxpGRAmwPHfa_8

	nop

	:l_rUmpolekfMqfalcm_0
	const v0, 27
	goto/32 :l_CBHefnQraTVrMnab_1

	nop

	:l_DAuTIMzQZNEqcWet_13
	if-gtz v0, :gl_pmfrRSiiHxhuvIAA

	goto/32 :cond_0

	:gl_pmfrRSiiHxhuvIAA
	goto/32 :l_dZnpRFYymnJiuRqa_14

	nop

	:l_OZxkRCqJqebcNvXt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_OIFIJgARwRAIRVcG_7

	nop

	:l_wEwiSNkrOfrjPezz_2
	add-int v0, v0, v1
	goto/32 :l_DFyjiINCTqTmhRGZ_3

	nop

	:l_pEhlGFomEaSDnowp_19
	goto/32 :DYiSSWKojiwgFjJc
	:l_DFyjiINCTqTmhRGZ_3
	rem-int v0, v0, v1
	goto/32 :l_yQtLwlXelnHdflfB_4

	nop

	:l_rNRyVpAMKTMsNclK_15
    goto :goto_0

    :cond_0
	goto/32 :l_pCGvHQjRonSSnGQZ_16

	nop

	:l_QaMSpJHaWQcuGnBB_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AqduOAYZvnsKGdGf_11

	nop

	:l_AqduOAYZvnsKGdGf_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_kYidfMCPdnhNlLeH_12

	nop

	:l_ewPGuicJoWUmYoUS_9
    const-string/jumbo v1, "root.path"

	goto/32 :l_QaMSpJHaWQcuGnBB_10

	nop

	:l_kYidfMCPdnhNlLeH_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_DAuTIMzQZNEqcWet_13

	nop

	:l_bqoqexSzEdsLUaVr_17
    return v0

	:after_last_instruction

	goto/32 :l_TJphjqpESgcQttPE_18

	nop

	:l_MHIhVsxKflfCUBuN_5
	goto/32 :ZOfmxELHznzupoPH
	:wEnTIrPhcWxWOnGa
	:DYiSSWKojiwgFjJc

	goto/32 :l_OZxkRCqJqebcNvXt_6

	nop

	:l_pCGvHQjRonSSnGQZ_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bqoqexSzEdsLUaVr_17

	nop

	:l_yQtLwlXelnHdflfB_4
	if-lez v0, :gl_XpewEiqXIGnSdKpL

	goto/32 :wEnTIrPhcWxWOnGa

	:gl_XpewEiqXIGnSdKpL	goto/32 :l_MHIhVsxKflfCUBuN_5

	nop

	:l_TJphjqpESgcQttPE_18
	goto/32 :before_first_instruction

	:ZOfmxELHznzupoPH
	goto/32 :l_pEhlGFomEaSDnowp_19

	nop

	:l_dZnpRFYymnJiuRqa_14
    const/4 v0, 0x1

	goto/32 :l_rNRyVpAMKTMsNclK_15

	nop

	:l_CBHefnQraTVrMnab_1
	const v1, 9
	goto/32 :l_wEwiSNkrOfrjPezz_2

	nop

	:l_EjjhQxpGRAmwPHfa_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ewPGuicJoWUmYoUS_9

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_bOETgQOwTiEdBhNb_0

	nop

	:l_QzPrAKCzxuhUvPQg_17
    const-string/jumbo v3, "separator"

	goto/32 :l_NHeVOjJbdiqKXAIo_18

	nop

	:l_zQKiLLdxBMqVvKrk_4
	if-lez v0, :gl_DoNepEYuTvHsxiPv

	goto/32 :TBbVKSthmycHVKjO

	:gl_DoNepEYuTvHsxiPv	goto/32 :l_uZozzCvFEWkeBOod_5

	nop

	:l_xiAGfqMWQbUAzKnd_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_MTXzUHYUruSfyHNZ_33

	nop

	:l_NHeVOjJbdiqKXAIo_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NwHNogkHujQxcblQ_19

	nop

	:l_FXIbJnXNQWxjbTWw_2
	add-int v0, v0, v1
	goto/32 :l_FqLiivrLHMWUYuUs_3

	nop

	:l_PyYhUokylpnbKiBY_22
    const/4 v10, 0x0

	goto/32 :l_voJUtyZvShLxikNR_23

	nop

	:l_dcKxbETrsLPQozov_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_ybTnAxHAAziwvijz_21

	nop

	:l_GGHhIZJLebJSXzvy_26
    const/4 v7, 0x0

	goto/32 :l_xpuEcdOeiVxRkDkP_27

	nop

	:l_JNMjugVGPHvPkUON_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_kilJeSXLvwqmOOqD_16

	nop

	:l_NwHNogkHujQxcblQ_19
    move-object v3, v1

	goto/32 :l_dcKxbETrsLPQozov_20

	nop

	:l_MTXzUHYUruSfyHNZ_33
    throw v0

	:after_last_instruction

	goto/32 :l_HWAWlAWenoONoFhu_34

	nop

	:l_ybTnAxHAAziwvijz_21
    const/16 v9, 0x3e

	goto/32 :l_PyYhUokylpnbKiBY_22

	nop

	:l_EJWiHEcqhMTIYxho_24
    const/4 v5, 0x0

	goto/32 :l_qXNSIMIGZhACkwbr_25

	nop

	:l_BpjNlSnnxMIJhzTT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_BNWpfivBvFpJfcGT_7

	nop

	:l_BNWpfivBvFpJfcGT_7
	if-gez p1, :gl_RbogbUdTcDXhheSl

	goto/32 :cond_0

	:gl_RbogbUdTcDXhheSl
	goto/32 :l_TSzcxBuDTXSvquXh_8

	nop

	:l_cXNtpJqclDxPsjqY_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_oHTTBYXSZgievyYM_14

	nop

	:l_oHTTBYXSZgievyYM_14
    move-object v2, v1

	goto/32 :l_JNMjugVGPHvPkUON_15

	nop

	:l_voJUtyZvShLxikNR_23
    const/4 v4, 0x0

	goto/32 :l_EJWiHEcqhMTIYxho_24

	nop

	:l_bOETgQOwTiEdBhNb_0
	const v0, 28
	goto/32 :l_jpZFWkJrMgAaxXdw_1

	nop

	:l_fybdkLKRzzlinsNf_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_MFOWWYchdspefljS_31

	nop

	:l_zBXfonPKFoKhSmIc_35
	goto/32 :UsGDvBkhtOSMagBM
	:l_qXNSIMIGZhACkwbr_25
    const/4 v6, 0x0

	goto/32 :l_GGHhIZJLebJSXzvy_26

	nop

	:l_VDHMvWppxHWFCIaN_10
	if-le p2, v0, :gl_sBBWpRqZRDEHJjGA

	goto/32 :cond_0

	:gl_sBBWpRqZRDEHJjGA
    .line 120
	goto/32 :l_EkWLBZOGzIcCMpNB_11

	nop

	:l_GyFFMVJjomnDVGMh_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_fybdkLKRzzlinsNf_30

	nop

	:l_ZGrqCFQrfnaVcxUf_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_VDHMvWppxHWFCIaN_10

	nop

	:l_ydMweDYUJjYdLvUW_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GyFFMVJjomnDVGMh_29

	nop

	:l_kilJeSXLvwqmOOqD_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_QzPrAKCzxuhUvPQg_17

	nop

	:l_uZozzCvFEWkeBOod_5
	goto/32 :ohavfZEMKCQDoIeS
	:TBbVKSthmycHVKjO
	:UsGDvBkhtOSMagBM

	goto/32 :l_BpjNlSnnxMIJhzTT_6

	nop

	:l_tYZrtOORRNSgujOT_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_cXNtpJqclDxPsjqY_13

	nop

	:l_jpZFWkJrMgAaxXdw_1
	const v1, 3
	goto/32 :l_FXIbJnXNQWxjbTWw_2

	nop

	:l_MFOWWYchdspefljS_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xiAGfqMWQbUAzKnd_32

	nop

	:l_EkWLBZOGzIcCMpNB_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_tYZrtOORRNSgujOT_12

	nop

	:l_xpuEcdOeiVxRkDkP_27
    const/4 v8, 0x0

	goto/32 :l_ydMweDYUJjYdLvUW_28

	nop

	:l_TSzcxBuDTXSvquXh_8
	if-le p1, p2, :gl_ykiEYxxZlvDSKXiN

	goto/32 :cond_0

	:gl_ykiEYxxZlvDSKXiN
	goto/32 :l_ZGrqCFQrfnaVcxUf_9

	nop

	:l_HWAWlAWenoONoFhu_34
	goto/32 :before_first_instruction

	:ohavfZEMKCQDoIeS
	goto/32 :l_zBXfonPKFoKhSmIc_35

	nop

	:l_FqLiivrLHMWUYuUs_3
	rem-int v0, v0, v1
	goto/32 :l_zQKiLLdxBMqVvKrk_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_eDfrajjpMcJazhzX_0

	nop

	:l_KYZuoVslyNhaToOi_5
	goto/32 :mgKebDZGBhOAFTYM
	:orCoqiuQoKrkEjrs
	:AyqvxAUhXqNpILke

	goto/32 :l_kDHIQiOIwyNtxTQJ_6

	nop

	:l_vVLfrpSptJgwMHMX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AHAQgTUKMTDogNou_8

	nop

	:l_AdKlbAftFltxNDfQ_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LTmHgjMMtjFbRyaM_20

	nop

	:l_aXCnNcnsEDrxJwpa_21
	goto/32 :before_first_instruction

	:mgKebDZGBhOAFTYM
	goto/32 :l_bqJxRShHJXLmZDVF_22

	nop

	:l_tWRYhvTRJXzyYCcy_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_bgENNBWDIgSDGKzv_16

	nop

	:l_juCnFUyDqGZhiCmz_17
    const/16 v1, 0x29

	goto/32 :l_KWrRElKWfEqsceoM_18

	nop

	:l_yXVRMhGysrlSObNy_13
    const-string v1, ", segments="

	goto/32 :l_vMkDXkpovYfVkmfl_14

	nop

	:l_RTfGyaCpYipyfhlZ_3
	rem-int v0, v0, v1
	goto/32 :l_roHCcDdLXidtFugJ_4

	nop

	:l_roHCcDdLXidtFugJ_4
	if-lez v0, :gl_ROMvcQdHGPOpXiXW

	goto/32 :orCoqiuQoKrkEjrs

	:gl_ROMvcQdHGPOpXiXW	goto/32 :l_KYZuoVslyNhaToOi_5

	nop

	:l_hOuDVNZOYCNLEnFG_2
	add-int v0, v0, v1
	goto/32 :l_RTfGyaCpYipyfhlZ_3

	nop

	:l_kDHIQiOIwyNtxTQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVLfrpSptJgwMHMX_7

	nop

	:l_hBxNnMhhgqinLBRr_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_egRUTSBBMQSRTzQC_12

	nop

	:l_KWrRElKWfEqsceoM_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AdKlbAftFltxNDfQ_19

	nop

	:l_bgENNBWDIgSDGKzv_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_juCnFUyDqGZhiCmz_17

	nop

	:l_knXFbnYkoqIKvNFf_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_RlIfFLrtHCYQSOQd_10

	nop

	:l_RlIfFLrtHCYQSOQd_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hBxNnMhhgqinLBRr_11

	nop

	:l_LTmHgjMMtjFbRyaM_20
    return-object v0

	:after_last_instruction

	goto/32 :l_aXCnNcnsEDrxJwpa_21

	nop

	:l_eDfrajjpMcJazhzX_0
	const v0, 21
	goto/32 :l_XemUbitXIBsTlPPX_1

	nop

	:l_egRUTSBBMQSRTzQC_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yXVRMhGysrlSObNy_13

	nop

	:l_vMkDXkpovYfVkmfl_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tWRYhvTRJXzyYCcy_15

	nop

	:l_bqJxRShHJXLmZDVF_22
	goto/32 :AyqvxAUhXqNpILke
	:l_AHAQgTUKMTDogNou_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_knXFbnYkoqIKvNFf_9

	nop

	:l_XemUbitXIBsTlPPX_1
	const v1, 12
	goto/32 :l_hOuDVNZOYCNLEnFG_2

	nop

.end method
