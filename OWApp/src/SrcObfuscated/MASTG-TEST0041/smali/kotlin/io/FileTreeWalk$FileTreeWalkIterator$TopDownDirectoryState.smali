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

	goto/32 :l_KOUxcCdGXOfzuduj_0

	nop

	:l_QYLuAYWLVLiOzOIe_5
    return-void

	:after_last_instruction

	goto/32 :l_LUkOsLoEADkZppRT_6

	nop

	:l_KOUxcCdGXOfzuduj_0
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

	goto/32 :l_jEoWbZfSTvjehTMb_1

	nop

	:l_LUkOsLoEADkZppRT_6
	goto/32 :before_first_instruction

	:l_mOyZhadnjMjEPYFe_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_wTwgBIyoODGYPdgf_4

	nop

	:l_JjrOkcRPEHbwKKlb_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_mOyZhadnjMjEPYFe_3

	nop

	:l_wTwgBIyoODGYPdgf_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_QYLuAYWLVLiOzOIe_5

	nop

	:l_jEoWbZfSTvjehTMb_1
    const-string v0, "rootDir"

	goto/32 :l_JjrOkcRPEHbwKKlb_2

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_IejxFYJEmBSCmHtU_0

	nop

	:l_KNwuQfmerbYeexlb_62
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_LIwXZpvmYXtfDBmr_63

	nop

	:l_PVxXuswylaJIPKHi_68
	if-eqz v0, :gl_HoZHoEPVjsRIWDWv

	goto/32 :cond_9

	:gl_HoZHoEPVjsRIWDWv
    .line 182
    :cond_7
	goto/32 :l_iZcojjhWptxTydZt_69

	nop

	:l_oSpSWiWHQjVkfgLO_42
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_RWgSALjMbmncOpTA_43

	nop

	:l_DYnSGJDJVmhdDXsG_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_POWugcpENrtbGRhs_24

	nop

	:l_glfJgOhNvKlOoUnD_75
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_aiEmPCwpNfgRqVyj_76

	nop

	:l_xQLcCdGnoGYunBoX_2
	add-int v0, v0, v1
	goto/32 :l_pZPZAfAoVOZdtkrI_3

	nop

	:l_WZYWnssBxVswzcpM_74
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_glfJgOhNvKlOoUnD_75

	nop

	:l_HfyBSGuqXHaKWEHk_41
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_oSpSWiWHQjVkfgLO_42

	nop

	:l_EHsmdOJwlLkUbuiL_32
    array-length v2, v2

	goto/32 :l_sStyXNSymZEercpx_33

	nop

	:l_aJsFrBCzRpAjjDIo_55
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_lHnCOhMYDVbnEqAl_56

	nop

	:l_DsWuKZwksGCJRcyD_49
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_StKCBTfWeIvvhTeR_50

	nop

	:l_SWnomHYSEaVuQiSt_64
	if-nez v0, :gl_XebWsQHtYYjdPUwl

	goto/32 :cond_7

	:gl_XebWsQHtYYjdPUwl
	goto/32 :l_rjMfVEQMjsDgZqfm_65

	nop

	:l_tqqxmMRWnlHTYaCP_72
	if-nez v0, :gl_zszYBUNsHcdnaPUN

	goto/32 :cond_8

	:gl_zszYBUNsHcdnaPUN
	goto/32 :l_zeHEKRnyPXTHWhUz_73

	nop

	:l_AyoDEcgeXpMWFuTD_48
	if-eqz v0, :gl_rKGpddrhDKtjPILb

	goto/32 :cond_6

	:gl_rKGpddrhDKtjPILb
    .line 179
	goto/32 :l_DsWuKZwksGCJRcyD_49

	nop

	:l_GfKQjpabhsskKedX_61
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_KNwuQfmerbYeexlb_62

	nop

	:l_POWugcpENrtbGRhs_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_yYbHgEjzjQgscIzU_25

	nop

	:l_usuehpACXQbVfZBh_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_UzkPymPGkrRarhBN_8

	nop

	:l_ZUjaRMsDpfoVDyIJ_13
    const/4 v2, 0x0

	goto/32 :l_ZWlBQheWnTvveZlj_14

	nop

	:l_ThEFTBWOtNMHEjuC_29
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_yvBCZjAGhjfzLSHw_30

	nop

	:l_dkrSujOhgIwIAOxC_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_RXqNlhMBtAPYhlzn_54

	nop

	:l_rjMfVEQMjsDgZqfm_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_VTosNoLvqjlAuTWh_66

	nop

	:l_pZPZAfAoVOZdtkrI_3
	rem-int v0, v0, v1
	goto/32 :l_OWRRYpYhhUKJBIbC_4

	nop

	:l_kSmgdUAocnLfmGAD_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_SUFVkwMLKASBzAGm_19

	nop

	:l_zdquSuZoHvhurMVx_1
	const v1, 20
	goto/32 :l_xQLcCdGnoGYunBoX_2

	nop

	:l_UzkPymPGkrRarhBN_8
    const/4 v1, 0x0

	goto/32 :l_rzSzDXPuIceMcFKz_9

	nop

	:l_EsWyGOrwFKsgePUF_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_sKvjthqRivutvXvO_12

	nop

	:l_sStyXNSymZEercpx_33
	if-lt v0, v2, :gl_GqPyxlARKTvyviFt

	goto/32 :cond_3

	:gl_GqPyxlARKTvyviFt
	goto/32 :l_xmBcDlEfjqcXwnfT_34

	nop

	:l_XTfuGMtBVuELeQVZ_20
	if-eqz v0, :gl_wMYpeSWmiLbvJCIg

	goto/32 :cond_0

	:gl_wMYpeSWmiLbvJCIg
	goto/32 :l_ARkJXBXACRziYwoQ_21

	nop

	:l_wJFbCVKSztkRhUde_71
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_tqqxmMRWnlHTYaCP_72

	nop

	:l_aiEmPCwpNfgRqVyj_76
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_ALZrIRpmpuQmKCui_77

	nop

	:l_IvyvpyNVXDGogshT_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_AyoDEcgeXpMWFuTD_48

	nop

	:l_VTosNoLvqjlAuTWh_66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_HHpVTefGBNOsFqEQ_67

	nop

	:l_PsigSPSoAOhrTJAd_38
	if-nez v0, :gl_NLpJZPYZPDUtLplH

	goto/32 :cond_4

	:gl_NLpJZPYZPDUtLplH
	goto/32 :l_YqQnLopFESzcuhPY_39

	nop

	:l_ALZrIRpmpuQmKCui_77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_oJLIJYRgLjLjdBuY_78

	nop

	:l_yYbHgEjzjQgscIzU_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_FLTSqxFdDfctLRfM_26

	nop

	:l_RWgSALjMbmncOpTA_43
	if-eqz v0, :gl_jTJnjnqQDAGnQgbi

	goto/32 :cond_9

	:gl_jTJnjnqQDAGnQgbi
    .line 177
	goto/32 :l_DxiCNfaWqfEOrxPG_44

	nop

	:l_prVogEboROlfCqul_57
    const/4 v8, 0x0

	goto/32 :l_GYDBSTCDWXyhaweG_58

	nop

	:l_JsCwZvVBhhoUDYwW_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_jVgMpgncirmjvdIn_17

	nop

	:l_jAGuBzoADIylAfza_31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_EHsmdOJwlLkUbuiL_32

	nop

	:l_JilVFZIXOtugCnrx_59
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_bfFJTahpSiRCQqIz_60

	nop

	:l_DxiCNfaWqfEOrxPG_44
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_knRwMQcaHmRSsiSR_45

	nop

	:l_StKCBTfWeIvvhTeR_50
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_AILEgruzAPMHFstu_51

	nop

	:l_IejxFYJEmBSCmHtU_0
	const v0, 7
	goto/32 :l_zdquSuZoHvhurMVx_1

	nop

	:l_ARkJXBXACRziYwoQ_21
    move v2, v3

    :cond_0
	goto/32 :l_YZeDstvIPOzvJhKp_22

	nop

	:l_YZeDstvIPOzvJhKp_22
	if-nez v2, :gl_ueSgRQKpykZNfFQB

	goto/32 :cond_1

	:gl_ueSgRQKpykZNfFQB
    .line 169
	goto/32 :l_DYnSGJDJVmhdDXsG_23

	nop

	:l_OWRRYpYhhUKJBIbC_4
	if-lez v0, :gl_TWfUyInheMkQjOEV

	goto/32 :zqINIGQwwVuVSRmH

	:gl_TWfUyInheMkQjOEV	goto/32 :l_RHLPWAcnwqplHBrN_5

	nop

	:l_iZcojjhWptxTydZt_69
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_cyDTwjetWzhRXtjZ_70

	nop

	:l_TmTHZAUfABDCzpTs_35
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_VHEglsasvQodFeRv_36

	nop

	:l_oJLIJYRgLjLjdBuY_78
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_yckJQKVHaAqopkBv_79

	nop

	:l_RXqNlhMBtAPYhlzn_54
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_aJsFrBCzRpAjjDIo_55

	nop

	:l_mueNavOeoWHVacdB_37
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_PsigSPSoAOhrTJAd_38

	nop

	:l_yckJQKVHaAqopkBv_79
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_qIlHnATniICfhBQU_80

	nop

	:l_GYDBSTCDWXyhaweG_58
    const/4 v5, 0x0

	goto/32 :l_JilVFZIXOtugCnrx_59

	nop

	:l_SUFVkwMLKASBzAGm_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_XTfuGMtBVuELeQVZ_20

	nop

	:l_sKvjthqRivutvXvO_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ZUjaRMsDpfoVDyIJ_13

	nop

	:l_FnbbWlKYJVukfEtZ_84
	goto/32 :HhcNwGCfXxYBUsnH
	:l_lHnCOhMYDVbnEqAl_56
    const/4 v7, 0x2

	goto/32 :l_prVogEboROlfCqul_57

	nop

	:l_pUztBoMnYNfdelYv_28
	if-nez v0, :gl_jmIiHkthkZPoXzIJ

	goto/32 :cond_5

	:gl_jmIiHkthkZPoXzIJ
	goto/32 :l_ThEFTBWOtNMHEjuC_29

	nop

	:l_zeHEKRnyPXTHWhUz_73
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_WZYWnssBxVswzcpM_74

	nop

	:l_VHEglsasvQodFeRv_36
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_mueNavOeoWHVacdB_37

	nop

	:l_NOSoEdANsPHIZKMZ_40
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_HfyBSGuqXHaKWEHk_41

	nop

	:l_ZWlBQheWnTvveZlj_14
    const/4 v3, 0x1

	goto/32 :l_NFpdcpqmyeZnKMad_15

	nop

	:l_knRwMQcaHmRSsiSR_45
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_vfzAQemhtAnHGoHJ_46

	nop

	:l_VSFzSCeWnLiXyioZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_usuehpACXQbVfZBh_7

	nop

	:l_LIwXZpvmYXtfDBmr_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_SWnomHYSEaVuQiSt_64

	nop

	:l_yvBCZjAGhjfzLSHw_30
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_jAGuBzoADIylAfza_31

	nop

	:l_RHLPWAcnwqplHBrN_5
	goto/32 :zBKIwtOVrlRzfWHL
	:zqINIGQwwVuVSRmH
	:HhcNwGCfXxYBUsnH

	goto/32 :l_VSFzSCeWnLiXyioZ_6

	nop

	:l_bfFJTahpSiRCQqIz_60
    move-object v3, v9

	goto/32 :l_GfKQjpabhsskKedX_61

	nop

	:l_AILEgruzAPMHFstu_51
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_VBuAfQuXFsAsaxEo_52

	nop

	:l_rzSzDXPuIceMcFKz_9
	if-eqz v0, :gl_EBhiUUPqZTXUAaoV

	goto/32 :cond_2

	:gl_EBhiUUPqZTXUAaoV
    .line 168
	goto/32 :l_HLSjeLtYUFtooPwW_10

	nop

	:l_dwAGTpTbbPnLLPAu_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_pUztBoMnYNfdelYv_28

	nop

	:l_VBuAfQuXFsAsaxEo_52
	if-nez v0, :gl_FqvUESfNWyFDYLxK

	goto/32 :cond_6

	:gl_FqvUESfNWyFDYLxK
	goto/32 :l_dkrSujOhgIwIAOxC_53

	nop

	:l_FLTSqxFdDfctLRfM_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_dwAGTpTbbPnLLPAu_27

	nop

	:l_qIlHnATniICfhBQU_80
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_OlGZiBvKddTrqOBj_81

	nop

	:l_SySKXmJlBEPAcXVl_82
    return-object v0

	:after_last_instruction

	goto/32 :l_zlGZFJaKFasQisEl_83

	nop

	:l_OlGZiBvKddTrqOBj_81
    aget-object v0, v0, v1

	goto/32 :l_SySKXmJlBEPAcXVl_82

	nop

	:l_xmBcDlEfjqcXwnfT_34
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_TmTHZAUfABDCzpTs_35

	nop

	:l_jVgMpgncirmjvdIn_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kSmgdUAocnLfmGAD_18

	nop

	:l_cyDTwjetWzhRXtjZ_70
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_wJFbCVKSztkRhUde_71

	nop

	:l_vfzAQemhtAnHGoHJ_46
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_IvyvpyNVXDGogshT_47

	nop

	:l_zlGZFJaKFasQisEl_83
	goto/32 :before_first_instruction

	:zBKIwtOVrlRzfWHL
	goto/32 :l_FnbbWlKYJVukfEtZ_84

	nop

	:l_HHpVTefGBNOsFqEQ_67
    array-length v0, v0

	goto/32 :l_PVxXuswylaJIPKHi_68

	nop

	:l_YqQnLopFESzcuhPY_39
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_NOSoEdANsPHIZKMZ_40

	nop

	:l_HLSjeLtYUFtooPwW_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_EsWyGOrwFKsgePUF_11

	nop

	:l_NFpdcpqmyeZnKMad_15
	if-nez v0, :gl_KNaXPTZgxeIEeXyW

	goto/32 :cond_0

	:gl_KNaXPTZgxeIEeXyW
	goto/32 :l_JsCwZvVBhhoUDYwW_16

	nop

.end method
