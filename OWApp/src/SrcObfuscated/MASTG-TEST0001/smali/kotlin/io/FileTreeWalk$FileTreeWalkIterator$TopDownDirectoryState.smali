.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;
.super Lkotlin/io/FileTreeWalk$DirectoryState;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TopDownDirectoryState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "rootDir",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "fileIndex",
        "",
        "fileList",
        "",
        "[Ljava/io/File;",
        "rootVisited",
        "",
        "step",
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


# instance fields
.field private fileIndex:I

.field private fileList:[Ljava/io/File;

.field private rootVisited:Z

.field final synthetic this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V
    .locals 1

	goto/32 :l_dpKvVdKJowygdSWH_0

	nop

	:l_jRxDEDDTRIrmssfb_5
    return-void

	:after_last_instruction

	goto/32 :l_dSFwzxOrmpMaMeWP_6

	nop

	:l_VyrHAjYtyJrTCxgD_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_RkyCMdnZsrdXQlvF_4

	nop

	:l_dpKvVdKJowygdSWH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
    .param p2, "rootDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

	goto/32 :l_TEyfrUHmLQYQvXpq_1

	nop

	:l_ULHQVjTmOxDwFrXX_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_VyrHAjYtyJrTCxgD_3

	nop

	:l_TEyfrUHmLQYQvXpq_1
    const-string v0, "rootDir"

	goto/32 :l_ULHQVjTmOxDwFrXX_2

	nop

	:l_RkyCMdnZsrdXQlvF_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_jRxDEDDTRIrmssfb_5

	nop

	:l_dSFwzxOrmpMaMeWP_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_NNiarkAAoiShXMTb_0

	nop

	:l_fYUJQgOyVXMpOXSA_28
	if-nez v0, :gl_nlAmJtTETppqVhvQ

	goto/32 :cond_5

	:gl_nlAmJtTETppqVhvQ
	goto/32 :l_lfDRbUmbSLKZRVAy_29

	nop

	:l_oQFaGlEXaMgLIvoZ_52
	if-nez v0, :gl_dggcpsDjMGblsYSP

	goto/32 :cond_6

	:gl_dggcpsDjMGblsYSP
	goto/32 :l_lnDRCTGDCWYfWFvx_53

	nop

	:l_DPWzDKMsFsfSnkDt_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_VWyASsWGKkVyWbPW_64

	nop

	:l_vzFmbKWDgAeNrYcr_42
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_VhiVDoVtqOKGmtCW_43

	nop

	:l_BBiiOstdHQgDJQLB_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_YXDPdZPvNiwXWInz_20

	nop

	:l_wcCSxrWdwtrbEmqu_58
    const/4 v5, 0x0

	goto/32 :l_kBLGtnGSuwDrhRie_59

	nop

	:l_FqspiKJBmDrSDhnk_79
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_fgYEsMfaQVWUvIlf_80

	nop

	:l_XmivYSLjDtXppvSp_56
    const/4 v7, 0x2

	goto/32 :l_bcoXvlvtbPAwunvt_57

	nop

	:l_AnFDMgWFUuNdjuKj_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_fYUJQgOyVXMpOXSA_28

	nop

	:l_ebotMDycHIlSqCbe_46
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_RkroeePvgswsYtNC_47

	nop

	:l_aSQguifrZkKEobcG_34
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_pNEDwmhkkvAwDJrm_35

	nop

	:l_NNiarkAAoiShXMTb_0
	const v0, 29
	goto/32 :l_HECaYoRnPGMebMbM_1

	nop

	:l_QGsmZWdEzMtjAMkC_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_pxeZObLdCKHeXCkz_24

	nop

	:l_TptQMmKDWFlCTVbF_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_AiVCIMNpqvoPdJwx_12

	nop

	:l_MuCCgaGBQsnranLM_22
	if-nez v2, :gl_azJoxftIAVHYnFTo

	goto/32 :cond_1

	:gl_azJoxftIAVHYnFTo
    .line 169
	goto/32 :l_QGsmZWdEzMtjAMkC_23

	nop

	:l_pVnvBLuEJJkOfxKh_78
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_FqspiKJBmDrSDhnk_79

	nop

	:l_OnoHzoVKiHaIYMWe_83
	goto/32 :before_first_instruction

	:ealPmCgnypNcHnrf
	goto/32 :l_LxZnCLLNGoOmjzTy_84

	nop

	:l_CZxCypUwblOOXLvH_39
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_ZYbWEFSKIKYLNpZM_40

	nop

	:l_WJaUsEhkLfUzYZZW_48
	if-eqz v0, :gl_chhNAhcfELjRrxPt

	goto/32 :cond_6

	:gl_chhNAhcfELjRrxPt
    .line 179
	goto/32 :l_qYptYxfVtekJzOOp_49

	nop

	:l_nQdkwynTQVrKKWGJ_73
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_qeVreHjelMdtwqXn_74

	nop

	:l_JnEwzTqwAKRwtWrn_54
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_CXWrUFrrdQvbmOzt_55

	nop

	:l_LxZnCLLNGoOmjzTy_84
	goto/32 :wJijNlLfeiXNrTZt
	:l_dTcPVnSpNclfRXpg_67
    array-length v0, v0

	goto/32 :l_cAnufcOGJyNUrOQq_68

	nop

	:l_rVqvsUFjtBKdUyNj_36
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_LrvezSdHpPdwEdWc_37

	nop

	:l_bVUoszkmGpUnDBdr_50
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_mFneOXxxjKJffnvv_51

	nop

	:l_pNEDwmhkkvAwDJrm_35
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_rVqvsUFjtBKdUyNj_36

	nop

	:l_kBLGtnGSuwDrhRie_59
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_hLGWWbhazrsyPeKb_60

	nop

	:l_mmygEeWHMFRxbZnI_81
    aget-object v0, v0, v1

	goto/32 :l_EsWIRCOYHFCiWnys_82

	nop

	:l_xxKODYQKPGofwhkd_4
	if-lez v0, :gl_QuqayKTSVnxlhIMX

	goto/32 :DzBWbibwVtxfAHgG

	:gl_QuqayKTSVnxlhIMX	goto/32 :l_wYYrgESantHdvNwa_5

	nop

	:l_pxeZObLdCKHeXCkz_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_ixEutLAMmQObROiH_25

	nop

	:l_adjEWgGhOBTGrFIu_41
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_vzFmbKWDgAeNrYcr_42

	nop

	:l_JtSKvPKAAgpeNajb_2
	add-int v0, v0, v1
	goto/32 :l_eyrtkRUXKMZLSqpg_3

	nop

	:l_gIjskDzBfXBYeQkS_30
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_HkODsIxQdOySBikP_31

	nop

	:l_bcoXvlvtbPAwunvt_57
    const/4 v8, 0x0

	goto/32 :l_wcCSxrWdwtrbEmqu_58

	nop

	:l_eyrtkRUXKMZLSqpg_3
	rem-int v0, v0, v1
	goto/32 :l_xxKODYQKPGofwhkd_4

	nop

	:l_bgLCgRmzYtiIfmdR_9
	if-eqz v0, :gl_wZhgBQuCHBfAJhdy

	goto/32 :cond_2

	:gl_wZhgBQuCHBfAJhdy
    .line 168
	goto/32 :l_ZRPqtBRSNfeirQVJ_10

	nop

	:l_lnDRCTGDCWYfWFvx_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_JnEwzTqwAKRwtWrn_54

	nop

	:l_ZYbWEFSKIKYLNpZM_40
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_adjEWgGhOBTGrFIu_41

	nop

	:l_KbnxcrIlVPWMyotw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_FHdJSeEOIWUchbvZ_7

	nop

	:l_zhpKcFlVcInFwXue_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_gdzgHnbboJeTJJoM_66

	nop

	:l_fgYEsMfaQVWUvIlf_80
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_mmygEeWHMFRxbZnI_81

	nop

	:l_lfDRbUmbSLKZRVAy_29
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_gIjskDzBfXBYeQkS_30

	nop

	:l_YWVXofQeQGTsCPCL_71
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_LtSKPjujxmMtDUSF_72

	nop

	:l_aLkuLmULLvmuqJKi_8
    const/4 v1, 0x0

	goto/32 :l_bgLCgRmzYtiIfmdR_9

	nop

	:l_nGuJFVUOtjfCCSRg_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_OZzRDEefEmENQYRJ_17

	nop

	:l_UPNIMYwTsWBiWDmo_33
	if-lt v0, v2, :gl_ldwMBlBOCEGOppLG

	goto/32 :cond_3

	:gl_ldwMBlBOCEGOppLG
	goto/32 :l_aSQguifrZkKEobcG_34

	nop

	:l_qDmdqNaJzVSATRaC_21
    const/4 v2, 0x1

    :cond_0
	goto/32 :l_MuCCgaGBQsnranLM_22

	nop

	:l_melFfFZrfyYbwKfB_38
	if-nez v0, :gl_fcpdoSHApOXjpFXd

	goto/32 :cond_4

	:gl_fcpdoSHApOXjpFXd
	goto/32 :l_CZxCypUwblOOXLvH_39

	nop

	:l_hLGWWbhazrsyPeKb_60
    move-object v3, v9

	goto/32 :l_UBoBuoMiJzxjdFqx_61

	nop

	:l_VhiVDoVtqOKGmtCW_43
	if-eqz v0, :gl_vRejWhZQTacmdrTc

	goto/32 :cond_9

	:gl_vRejWhZQTacmdrTc
    .line 177
	goto/32 :l_TTNihnvUAJFRZyrS_44

	nop

	:l_qeVreHjelMdtwqXn_74
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_OiGNeMbWFskWoMNy_75

	nop

	:l_ixEutLAMmQObROiH_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_fhMUyGZpeWCfACxN_26

	nop

	:l_LrvezSdHpPdwEdWc_37
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_melFfFZrfyYbwKfB_38

	nop

	:l_bcYkpyeOSKBHjsPn_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_BBiiOstdHQgDJQLB_19

	nop

	:l_gdzgHnbboJeTJJoM_66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_dTcPVnSpNclfRXpg_67

	nop

	:l_WNCVKNEzSyAoFRtG_69
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_nIDASGtBedtBadeR_70

	nop

	:l_YXDPdZPvNiwXWInz_20
	if-eqz v0, :gl_mLHSLYtSXCROuVsV

	goto/32 :cond_0

	:gl_mLHSLYtSXCROuVsV
	goto/32 :l_qDmdqNaJzVSATRaC_21

	nop

	:l_ZVxbHHHeoFSEOWPV_77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_pVnvBLuEJJkOfxKh_78

	nop

	:l_VWyASsWGKkVyWbPW_64
	if-nez v0, :gl_wDmejtMaJRVRqKbE

	goto/32 :cond_7

	:gl_wDmejtMaJRVRqKbE
	goto/32 :l_zhpKcFlVcInFwXue_65

	nop

	:l_dSyOJEczAAdnlDkC_45
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_ebotMDycHIlSqCbe_46

	nop

	:l_voRcBiaNvgCFjaPr_32
    array-length v2, v2

	goto/32 :l_UPNIMYwTsWBiWDmo_33

	nop

	:l_RkroeePvgswsYtNC_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_WJaUsEhkLfUzYZZW_48

	nop

	:l_CXWrUFrrdQvbmOzt_55
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_XmivYSLjDtXppvSp_56

	nop

	:l_nIDASGtBedtBadeR_70
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_YWVXofQeQGTsCPCL_71

	nop

	:l_HkODsIxQdOySBikP_31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_voRcBiaNvgCFjaPr_32

	nop

	:l_UwFTiYmHaauBmLwv_76
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_ZVxbHHHeoFSEOWPV_77

	nop

	:l_qYptYxfVtekJzOOp_49
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_bVUoszkmGpUnDBdr_50

	nop

	:l_LtSKPjujxmMtDUSF_72
	if-nez v0, :gl_iaSklUVpvdtAmIVs

	goto/32 :cond_8

	:gl_iaSklUVpvdtAmIVs
	goto/32 :l_nQdkwynTQVrKKWGJ_73

	nop

	:l_fYJnoyJnjsubvONv_14
    const/4 v3, 0x1

	goto/32 :l_hctEPZwHorzvaZpk_15

	nop

	:l_wYYrgESantHdvNwa_5
	goto/32 :ealPmCgnypNcHnrf
	:DzBWbibwVtxfAHgG
	:wJijNlLfeiXNrTZt

	goto/32 :l_KbnxcrIlVPWMyotw_6

	nop

	:l_FHdJSeEOIWUchbvZ_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_aLkuLmULLvmuqJKi_8

	nop

	:l_AJkvxgZBpRnuWVOS_62
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_DPWzDKMsFsfSnkDt_63

	nop

	:l_AiVCIMNpqvoPdJwx_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_dWXmpaYFGGJFkbNQ_13

	nop

	:l_UBoBuoMiJzxjdFqx_61
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_AJkvxgZBpRnuWVOS_62

	nop

	:l_hctEPZwHorzvaZpk_15
	if-nez v0, :gl_XGipjhmOsDnOPWDd

	goto/32 :cond_0

	:gl_XGipjhmOsDnOPWDd
	goto/32 :l_nGuJFVUOtjfCCSRg_16

	nop

	:l_OiGNeMbWFskWoMNy_75
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_UwFTiYmHaauBmLwv_76

	nop

	:l_ZRPqtBRSNfeirQVJ_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_TptQMmKDWFlCTVbF_11

	nop

	:l_HECaYoRnPGMebMbM_1
	const v1, 22
	goto/32 :l_JtSKvPKAAgpeNajb_2

	nop

	:l_EsWIRCOYHFCiWnys_82
    return-object v0

	:after_last_instruction

	goto/32 :l_OnoHzoVKiHaIYMWe_83

	nop

	:l_fhMUyGZpeWCfACxN_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_AnFDMgWFUuNdjuKj_27

	nop

	:l_cAnufcOGJyNUrOQq_68
	if-eqz v0, :gl_GsbGwqZoZBeefXdK

	goto/32 :cond_9

	:gl_GsbGwqZoZBeefXdK
    .line 182
    :cond_7
	goto/32 :l_WNCVKNEzSyAoFRtG_69

	nop

	:l_TTNihnvUAJFRZyrS_44
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_dSyOJEczAAdnlDkC_45

	nop

	:l_mFneOXxxjKJffnvv_51
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_oQFaGlEXaMgLIvoZ_52

	nop

	:l_dWXmpaYFGGJFkbNQ_13
    const/4 v2, 0x0

	goto/32 :l_fYJnoyJnjsubvONv_14

	nop

	:l_OZzRDEefEmENQYRJ_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bcYkpyeOSKBHjsPn_18

	nop

.end method
