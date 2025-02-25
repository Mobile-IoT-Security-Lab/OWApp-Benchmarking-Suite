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

	goto/32 :l_xaZMrHPmBMYaaGSz_0

	nop

	:l_FOkfXBfmIxcoAuSb_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_RCltzRyBnFWWYsFx_5

	nop

	:l_uPsjaWuKaRIlyYHn_6
	goto/32 :before_first_instruction

	:l_srecDnUZSTxqcApd_1
    const-string v0, "rootDir"

	goto/32 :l_kYNwDuJPzOQBteIJ_2

	nop

	:l_yedAeneVHUNYDYrf_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_FOkfXBfmIxcoAuSb_4

	nop

	:l_xaZMrHPmBMYaaGSz_0
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

	goto/32 :l_srecDnUZSTxqcApd_1

	nop

	:l_RCltzRyBnFWWYsFx_5
    return-void

	:after_last_instruction

	goto/32 :l_uPsjaWuKaRIlyYHn_6

	nop

	:l_kYNwDuJPzOQBteIJ_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_yedAeneVHUNYDYrf_3

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_OjdIuJGFytYvUCps_0

	nop

	:l_vwZDCTitLDrdmvhV_4
	if-lez v0, :gl_vFrZWzDXfhOvCRUi

	goto/32 :olGKQJwLZEdesDbo

	:gl_vFrZWzDXfhOvCRUi	goto/32 :l_ezHXpLEIxPOikByg_5

	nop

	:l_IaofLpycwDYrTwIe_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_sCncoBgAbokGTURS_25

	nop

	:l_eLjTyzdvGOfLBxsc_20
	if-eqz v0, :gl_aAqtXRAEuFplEtrx

	goto/32 :cond_0

	:gl_aAqtXRAEuFplEtrx
	goto/32 :l_KEltOrIAptNillTR_21

	nop

	:l_LcFaOncdtIussESE_48
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_qYxLCexxkZQnChdO_49

	nop

	:l_nCGbGooOvglJrudu_57
    const/4 v8, 0x0

	goto/32 :l_gNIQagWheqapstWp_58

	nop

	:l_PhnNZHjacIrEiKtV_22
	if-nez v2, :gl_zYtbixxeeAMaHeuo

	goto/32 :cond_1

	:gl_zYtbixxeeAMaHeuo
    .line 169
	goto/32 :l_bRoloprSrzJtZSat_23

	nop

	:l_GyXQnbNhrzoWjbfW_2
	add-int v0, v0, v1
	goto/32 :l_qbrXXQUuLDweehQN_3

	nop

	:l_sYvpZCBmcxlDjIxe_59
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_NykrxekoIBSxMgIR_60

	nop

	:l_DAJanYszPDjEcBIZ_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_rZFbYTddMSRcWvGS_28

	nop

	:l_ECwxNjrSUzkTTfGp_13
    const/4 v2, 0x0

	goto/32 :l_jDeGcsmoArrXZFzb_14

	nop

	:l_DpllqvbauAESOwqQ_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_XOxjBAjvretYBFfY_8

	nop

	:l_wulWWkVVrjaSZeoN_64
    array-length v0, v0

	goto/32 :l_WDxMxHPwYhuuBwbP_65

	nop

	:l_egqxxkuBJVznnNMv_33
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_EfkplbOKNMphDulS_34

	nop

	:l_XOxjBAjvretYBFfY_8
    const/4 v1, 0x0

	goto/32 :l_DJmJQseXzpBnJiMr_9

	nop

	:l_jCfNGuWQGsRvkxQx_52
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_epRLOyhclDitfWwZ_53

	nop

	:l_uSGjPovwzAPKXspr_42
	if-eqz v0, :gl_UQmrlSBasvvGDkeD

	goto/32 :cond_9

	:gl_UQmrlSBasvvGDkeD
    .line 177
	goto/32 :l_vhyeLIOSzevHYrQy_43

	nop

	:l_epRLOyhclDitfWwZ_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_xvjsxHLidaLuUGut_54

	nop

	:l_OjdIuJGFytYvUCps_0
	const v0, 15
	goto/32 :l_IDMCRMcYxsERizxO_1

	nop

	:l_JICMyqBXmAHqenQx_35
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_zerYFJjnHAKwgOdo_36

	nop

	:l_NtsFhmsnNfBcbDEv_75
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_dHOCneBEOTZMiBBt_76

	nop

	:l_InJxmJATTJeURjmU_72
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_OjnJkOyAPqtqTBus_73

	nop

	:l_lmUTOzRqaVCHlSUu_56
    const/4 v7, 0x2

	goto/32 :l_nCGbGooOvglJrudu_57

	nop

	:l_NykrxekoIBSxMgIR_60
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_CeNEJDYCmCwfVbGs_61

	nop

	:l_vhyeLIOSzevHYrQy_43
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_heVKTTTrQqcscHUw_44

	nop

	:l_cFhiJRtqXOSrBPcU_78
    aget-object v0, v0, v1

	goto/32 :l_FSAjpTJGRgeyHDCs_79

	nop

	:l_heVKTTTrQqcscHUw_44
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_WbmZVrFRrCfGHcYP_45

	nop

	:l_WDxMxHPwYhuuBwbP_65
	if-eqz v0, :gl_yYRUEgHrflfZYdiG

	goto/32 :cond_9

	:gl_yYRUEgHrflfZYdiG
    .line 182
    :cond_7
	goto/32 :l_TLdGClJKzmDEbmiV_66

	nop

	:l_vRYvPMaaLbbIonRO_32
	if-lt v2, v0, :gl_GFJvoXpkgaVVATbH

	goto/32 :cond_3

	:gl_GFJvoXpkgaVVATbH
	goto/32 :l_egqxxkuBJVznnNMv_33

	nop

	:l_MMdLdEXecIGUTQwP_74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_NtsFhmsnNfBcbDEv_75

	nop

	:l_DJmJQseXzpBnJiMr_9
	if-eqz v0, :gl_ZipzsJokHlWoXWXH

	goto/32 :cond_2

	:gl_ZipzsJokHlWoXWXH
    .line 168
	goto/32 :l_rOpuirdsbWtwqMOP_10

	nop

	:l_zerYFJjnHAKwgOdo_36
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_NuDnlnWlZSeZpndo_37

	nop

	:l_sICFaXBCgIJdBeQK_68
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_rMOsFIsodaZtuqdX_69

	nop

	:l_rOpuirdsbWtwqMOP_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_hojFDEdYTZwRVHjk_11

	nop

	:l_RoIsqItjPoQKANcB_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ECwxNjrSUzkTTfGp_13

	nop

	:l_qbrXXQUuLDweehQN_3
	rem-int v0, v0, v1
	goto/32 :l_vwZDCTitLDrdmvhV_4

	nop

	:l_ZvnPJshlybQYSGcO_31
    array-length v0, v0

	goto/32 :l_vRYvPMaaLbbIonRO_32

	nop

	:l_ezHXpLEIxPOikByg_5
	goto/32 :aeBByrtjjainRjUi
	:olGKQJwLZEdesDbo
	:QHHVvYLCjfCEWdwn

	goto/32 :l_oyHppvvHLyAOCSWu_6

	nop

	:l_loWqeDNpICgcEhkH_63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wulWWkVVrjaSZeoN_64

	nop

	:l_zGHbvjmWmmktpjhV_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_LcFaOncdtIussESE_48

	nop

	:l_FcitjzUZbheOXwTJ_38
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_sQBmbegqBoPoSEMG_39

	nop

	:l_bRoloprSrzJtZSat_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_IaofLpycwDYrTwIe_24

	nop

	:l_tjOVXbWGdlrMwbGj_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_eLjTyzdvGOfLBxsc_20

	nop

	:l_EfkplbOKNMphDulS_34
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_JICMyqBXmAHqenQx_35

	nop

	:l_dHOCneBEOTZMiBBt_76
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_szbVzZafzIskLDZW_77

	nop

	:l_szbVzZafzIskLDZW_77
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_cFhiJRtqXOSrBPcU_78

	nop

	:l_vMPGkzRaBdRFsXPg_29
    iget v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_JGyYVFPrIlVoZhBB_30

	nop

	:l_JwJJJoFfrnhnabtz_67
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_sICFaXBCgIJdBeQK_68

	nop

	:l_zarQgihyKgQLwSwC_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_tjOVXbWGdlrMwbGj_19

	nop

	:l_ILudrJcUvJLAyKQa_71
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_InJxmJATTJeURjmU_72

	nop

	:l_uTuQrqbctyTRIkuA_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_DAJanYszPDjEcBIZ_27

	nop

	:l_FSAjpTJGRgeyHDCs_79
    return-object v0

	:after_last_instruction

	goto/32 :l_lgCosCPQtvsXEYVt_80

	nop

	:l_gNIQagWheqapstWp_58
    move-object v3, v9

	goto/32 :l_sYvpZCBmcxlDjIxe_59

	nop

	:l_OjnJkOyAPqtqTBus_73
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_MMdLdEXecIGUTQwP_74

	nop

	:l_GwuyCJDgfHPgdjHb_15
	if-nez v0, :gl_XGeWpzzAyyIKZQCJ

	goto/32 :cond_0

	:gl_XGeWpzzAyyIKZQCJ
	goto/32 :l_rUQpiAaSmZyIXmpV_16

	nop

	:l_WbmZVrFRrCfGHcYP_45
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_XwUDWaYdnHoGkcPN_46

	nop

	:l_rUQpiAaSmZyIXmpV_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_DIZUpYELcerRBsqu_17

	nop

	:l_sCncoBgAbokGTURS_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_uTuQrqbctyTRIkuA_26

	nop

	:l_lgCosCPQtvsXEYVt_80
	goto/32 :before_first_instruction

	:aeBByrtjjainRjUi
	goto/32 :l_YbbGxCDEMNwiChPG_81

	nop

	:l_NuDnlnWlZSeZpndo_37
	if-nez v0, :gl_qCOedRioXLSAtaLG

	goto/32 :cond_4

	:gl_qCOedRioXLSAtaLG
	goto/32 :l_FcitjzUZbheOXwTJ_38

	nop

	:l_KEltOrIAptNillTR_21
    move v2, v3

    :cond_0
	goto/32 :l_PhnNZHjacIrEiKtV_22

	nop

	:l_sQBmbegqBoPoSEMG_39
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_egFckRttNFJkfyVM_40

	nop

	:l_iVqqHKPhbLekQbJh_55
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_lmUTOzRqaVCHlSUu_56

	nop

	:l_YbbGxCDEMNwiChPG_81
	goto/32 :QHHVvYLCjfCEWdwn
	:l_TLdGClJKzmDEbmiV_66
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_JwJJJoFfrnhnabtz_67

	nop

	:l_rZFbYTddMSRcWvGS_28
	if-nez v0, :gl_VFJcpecZuiTPQrFu

	goto/32 :cond_5

	:gl_VFJcpecZuiTPQrFu
	goto/32 :l_vMPGkzRaBdRFsXPg_29

	nop

	:l_IDMCRMcYxsERizxO_1
	const v1, 22
	goto/32 :l_GyXQnbNhrzoWjbfW_2

	nop

	:l_jDeGcsmoArrXZFzb_14
    const/4 v3, 0x1

	goto/32 :l_GwuyCJDgfHPgdjHb_15

	nop

	:l_egFckRttNFJkfyVM_40
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_PmGpZgUwMhXoBqSv_41

	nop

	:l_qjXGrVSyspWStpcS_70
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_ILudrJcUvJLAyKQa_71

	nop

	:l_JGyYVFPrIlVoZhBB_30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ZvnPJshlybQYSGcO_31

	nop

	:l_vDgeavnUzjmkLuHO_62
	if-nez v0, :gl_LFCrWkmgsvjcZBeB

	goto/32 :cond_7

	:gl_LFCrWkmgsvjcZBeB
	goto/32 :l_loWqeDNpICgcEhkH_63

	nop

	:l_xvjsxHLidaLuUGut_54
    const/4 v5, 0x0

	goto/32 :l_iVqqHKPhbLekQbJh_55

	nop

	:l_QGgIKkNkoNYPnrsv_51
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_jCfNGuWQGsRvkxQx_52

	nop

	:l_oyHppvvHLyAOCSWu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_DpllqvbauAESOwqQ_7

	nop

	:l_PmGpZgUwMhXoBqSv_41
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_uSGjPovwzAPKXspr_42

	nop

	:l_hojFDEdYTZwRVHjk_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_RoIsqItjPoQKANcB_12

	nop

	:l_DIZUpYELcerRBsqu_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zarQgihyKgQLwSwC_18

	nop

	:l_rMOsFIsodaZtuqdX_69
	if-nez v0, :gl_OKfzlDEqqproedyu

	goto/32 :cond_8

	:gl_OKfzlDEqqproedyu
	goto/32 :l_qjXGrVSyspWStpcS_70

	nop

	:l_CeNEJDYCmCwfVbGs_61
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_vDgeavnUzjmkLuHO_62

	nop

	:l_XwUDWaYdnHoGkcPN_46
	if-eqz v0, :gl_ffOjxrRmgwQzFKyq

	goto/32 :cond_6

	:gl_ffOjxrRmgwQzFKyq
    .line 179
	goto/32 :l_zGHbvjmWmmktpjhV_47

	nop

	:l_MVvoKapQjaNOChvR_50
	if-nez v0, :gl_DDqcRHqfqungLedL

	goto/32 :cond_6

	:gl_DDqcRHqfqungLedL
	goto/32 :l_QGgIKkNkoNYPnrsv_51

	nop

	:l_qYxLCexxkZQnChdO_49
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_MVvoKapQjaNOChvR_50

	nop

.end method
