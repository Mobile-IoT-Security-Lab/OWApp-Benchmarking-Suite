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

	goto/32 :l_PuYfGMcnBCaFANTQ_0

	nop

	:l_PSwHwiwZomgivzWY_5
    return-void

	:after_last_instruction

	goto/32 :l_kPsiqhbIzIhjQpMD_6

	nop

	:l_qHITExImCCdtJYlt_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_vAusLtSAASRHVfgz_3

	nop

	:l_vFsmViVhbemxFdfy_1
    const-string v0, "rootDir"

	goto/32 :l_qHITExImCCdtJYlt_2

	nop

	:l_kPsiqhbIzIhjQpMD_6
	goto/32 :before_first_instruction

	:l_zGLMnroOvSLNXcQx_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_PSwHwiwZomgivzWY_5

	nop

	:l_vAusLtSAASRHVfgz_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_zGLMnroOvSLNXcQx_4

	nop

	:l_PuYfGMcnBCaFANTQ_0
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

	goto/32 :l_vFsmViVhbemxFdfy_1

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_jcqYkUbqoQkIUoqk_0

	nop

	:l_jOEVRHLPWAcnwqpl_74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_HBrNVSFzSCeWnLiX_75

	nop

	:l_jLcEbFPeIyrUsRxQ_1
	const v1, 11
	goto/32 :l_RuLJYoIxjGHPvKJR_2

	nop

	:l_UXuoCAFYvxMWjOtK_59
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_oCouwDvfWbBMgxbS_60

	nop

	:l_CUTaWOCQBObidwVw_49
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_VNVaoBxeqPlgNnSx_50

	nop

	:l_imhDaGAXGWJoIptn_33
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_KdlIjjujmPGUMZwo_34

	nop

	:l_VhjIlkIudfFoBlVp_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_HWfLyYdVlNYjMxTN_27

	nop

	:l_xTKbmHySuiZrWosJ_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_LjTLCAmzhvkkOxKs_17

	nop

	:l_BpBszQWUfyrAJjyw_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_hiTZcUgosWXDjKql_13

	nop

	:l_HBrNVSFzSCeWnLiX_75
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_yioZusuehpACXQbV_76

	nop

	:l_PYFewTwgBIyoODGY_66
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_PdgfQYLuAYWLVLiO_67

	nop

	:l_SlLBVHdOXjXLNatB_56
    const/4 v7, 0x2

	goto/32 :l_iswcvvZmjpLKBvPX_57

	nop

	:l_cFKzEBhiUUPqZTXU_79
    return-object v0

	:after_last_instruction

	goto/32 :l_AaoVHLSjeLtYUFto_80

	nop

	:l_WLUWvxenpIEBXypD_3
	rem-int v0, v0, v1
	goto/32 :l_KPWPiHofEBmvsoIS_4

	nop

	:l_lllmjrSPffMTFKbn_46
	if-eqz v0, :gl_TOWDACgjuMXqElyI

	goto/32 :cond_6

	:gl_TOWDACgjuMXqElyI
    .line 179
	goto/32 :l_uPqZPsulikPCyzrw_47

	nop

	:l_jJxjoaJAExrvZJnv_58
    move-object v3, v9

	goto/32 :l_UXuoCAFYvxMWjOtK_59

	nop

	:l_hTMbJjrOkcRPEHbw_65
	if-eqz v0, :gl_KKlbmOyZhadnjMjE

	goto/32 :cond_9

	:gl_KKlbmOyZhadnjMjE
    .line 182
    :cond_7
	goto/32 :l_PYFewTwgBIyoODGY_66

	nop

	:l_xCtqCdXwvjkTSVFZ_31
    array-length v0, v0

	goto/32 :l_WqDPIYSsDycXAyHV_32

	nop

	:l_NBAyMuzjROvLTanu_62
	if-nez v0, :gl_xhgWZKvxZgUVPzHE

	goto/32 :cond_7

	:gl_xhgWZKvxZgUVPzHE
	goto/32 :l_mMDiKOUxcCdGXOfz_63

	nop

	:l_LwiPNICeHVclAIFv_40
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_DdczhpOwxYWVwxPE_41

	nop

	:l_NBtUVKifaFfSNfQq_55
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_SlLBVHdOXjXLNatB_56

	nop

	:l_tkrIOWRRYpYhhUKJ_72
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_BIbCTWfUyInheMkQ_73

	nop

	:l_obOMqgJWWVauihfv_48
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_CUTaWOCQBObidwVw_49

	nop

	:l_SHnWnilnYLyMLcZQ_37
	if-nez v0, :gl_hXWEJYzKStalzFAN

	goto/32 :cond_4

	:gl_hXWEJYzKStalzFAN
	goto/32 :l_JqUXBVsmxQzizUAn_38

	nop

	:l_XNCzEKzWicKSimmn_28
	if-nez v0, :gl_lPZhNytNToqwHSoW

	goto/32 :cond_5

	:gl_lPZhNytNToqwHSoW
	goto/32 :l_LjxCoLynQYHqNkXX_29

	nop

	:l_BIbCTWfUyInheMkQ_73
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_jOEVRHLPWAcnwqpl_74

	nop

	:l_cHELYFIDMSIYoCuY_54
    const/4 v5, 0x0

	goto/32 :l_NBtUVKifaFfSNfQq_55

	nop

	:l_zPdquQDmlnXockxC_8
    const/4 v1, 0x0

	goto/32 :l_DPxIbUWCjNlNoiFW_9

	nop

	:l_tJGwmfXWenaOClBZ_42
	if-eqz v0, :gl_cJhuMAFvImPcJzup

	goto/32 :cond_9

	:gl_cJhuMAFvImPcJzup
    .line 177
	goto/32 :l_RgtiAZAjBVZxveLe_43

	nop

	:l_KPWPiHofEBmvsoIS_4
	if-lez v0, :gl_PNEskBotYNPjYjlS

	goto/32 :EMpMKXojNyEsHpTi

	:gl_PNEskBotYNPjYjlS	goto/32 :l_rZVPJuHNFmPhvCtf_5

	nop

	:l_IzsIXZWVHxMqAPIV_61
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_NBAyMuzjROvLTanu_62

	nop

	:l_PpSPcZpAqSmalMLD_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_zrptQslSLCLMYGjR_11

	nop

	:l_KdlIjjujmPGUMZwo_34
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_AIOwFTkxqxsqHTXb_35

	nop

	:l_zOIeLUkOsLoEADkZ_68
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ppRTIejxFYJEmBSC_69

	nop

	:l_RgtiAZAjBVZxveLe_43
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_arSrgyeGlqOKGNKm_44

	nop

	:l_DPxIbUWCjNlNoiFW_9
	if-eqz v0, :gl_DyJypALeKWIwdXFO

	goto/32 :cond_2

	:gl_DyJypALeKWIwdXFO
    .line 168
	goto/32 :l_PpSPcZpAqSmalMLD_10

	nop

	:l_mcQzXZZhzjVQvmOV_21
    move v2, v3

    :cond_0
	goto/32 :l_zhwwrNWBaFjijABu_22

	nop

	:l_arSrgyeGlqOKGNKm_44
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_ZniQVmOttJRGRJfl_45

	nop

	:l_pLQeqEtBmdFbzzsr_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_ismkErnRoLTyjRej_25

	nop

	:l_wxrjSVNsEjYVswOy_30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_xCtqCdXwvjkTSVFZ_31

	nop

	:l_AIOwFTkxqxsqHTXb_35
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_AlcXpmVannlwKhhK_36

	nop

	:l_ppRTIejxFYJEmBSC_69
	if-nez v0, :gl_mHtUzdquSuZoHvhu

	goto/32 :cond_8

	:gl_mHtUzdquSuZoHvhu
	goto/32 :l_rMVxxQLcCdGnoGYu_70

	nop

	:l_fiJtornRmdwyvZQn_15
	if-nez v0, :gl_SQSXFasGhULFDydi

	goto/32 :cond_0

	:gl_SQSXFasGhULFDydi
	goto/32 :l_xTKbmHySuiZrWosJ_16

	nop

	:l_LjTLCAmzhvkkOxKs_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KByVHuXJUnCuOTvx_18

	nop

	:l_iGXprpEOJPrfihxC_14
    const/4 v3, 0x1

	goto/32 :l_fiJtornRmdwyvZQn_15

	nop

	:l_qqFsMRVYgMQxcjYw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_QNhIziwDPiBjIGaS_7

	nop

	:l_kONVFxtBbjYQJWqF_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_oRbvGvKtIiKPDioi_20

	nop

	:l_ZniQVmOttJRGRJfl_45
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_lllmjrSPffMTFKbn_46

	nop

	:l_mMDiKOUxcCdGXOfz_63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_udujjEoWbZfSTvje_64

	nop

	:l_LjxCoLynQYHqNkXX_29
    iget v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_wxrjSVNsEjYVswOy_30

	nop

	:l_zhwwrNWBaFjijABu_22
	if-nez v2, :gl_xrLGsAeidDmeVwXy

	goto/32 :cond_1

	:gl_xrLGsAeidDmeVwXy
    .line 169
	goto/32 :l_ImDppWBHOWbEMDbW_23

	nop

	:l_oCouwDvfWbBMgxbS_60
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_IzsIXZWVHxMqAPIV_61

	nop

	:l_PdgfQYLuAYWLVLiO_67
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_zOIeLUkOsLoEADkZ_68

	nop

	:l_HWfLyYdVlNYjMxTN_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_XNCzEKzWicKSimmn_28

	nop

	:l_udujjEoWbZfSTvje_64
    array-length v0, v0

	goto/32 :l_hTMbJjrOkcRPEHbw_65

	nop

	:l_WqDPIYSsDycXAyHV_32
	if-lt v2, v0, :gl_rdnvghSayduzMhpu

	goto/32 :cond_3

	:gl_rdnvghSayduzMhpu
	goto/32 :l_imhDaGAXGWJoIptn_33

	nop

	:l_jcqYkUbqoQkIUoqk_0
	const v0, 18
	goto/32 :l_jLcEbFPeIyrUsRxQ_1

	nop

	:l_yioZusuehpACXQbV_76
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_fZBhUzkPymPGkrRa_77

	nop

	:l_zrptQslSLCLMYGjR_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_BpBszQWUfyrAJjyw_12

	nop

	:l_ismkErnRoLTyjRej_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_VhjIlkIudfFoBlVp_26

	nop

	:l_iswcvvZmjpLKBvPX_57
    const/4 v8, 0x0

	goto/32 :l_jJxjoaJAExrvZJnv_58

	nop

	:l_rZVPJuHNFmPhvCtf_5
	goto/32 :QOUKnonFxWucsfLE
	:EMpMKXojNyEsHpTi
	:sYpwUDLesVvgJIdr

	goto/32 :l_qqFsMRVYgMQxcjYw_6

	nop

	:l_RuLJYoIxjGHPvKJR_2
	add-int v0, v0, v1
	goto/32 :l_WLUWvxenpIEBXypD_3

	nop

	:l_VNVaoBxeqPlgNnSx_50
	if-nez v0, :gl_AVdkKRtnNplhPQhA

	goto/32 :cond_6

	:gl_AVdkKRtnNplhPQhA
	goto/32 :l_UCWxXCYmzTcznCJs_51

	nop

	:l_AlcXpmVannlwKhhK_36
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_SHnWnilnYLyMLcZQ_37

	nop

	:l_nBoXpZPZAfAoVOZd_71
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_tkrIOWRRYpYhhUKJ_72

	nop

	:l_yrJvdZzLLaoUiXLw_39
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_LwiPNICeHVclAIFv_40

	nop

	:l_oPwWEsWyGOrwFKsg_81
	goto/32 :sYpwUDLesVvgJIdr
	:l_rhBNrzSzDXPuIceM_78
    aget-object v0, v0, v1

	goto/32 :l_cFKzEBhiUUPqZTXU_79

	nop

	:l_JqUXBVsmxQzizUAn_38
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_yrJvdZzLLaoUiXLw_39

	nop

	:l_rMVxxQLcCdGnoGYu_70
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_nBoXpZPZAfAoVOZd_71

	nop

	:l_AaoVHLSjeLtYUFto_80
	goto/32 :before_first_instruction

	:QOUKnonFxWucsfLE
	goto/32 :l_oPwWEsWyGOrwFKsg_81

	nop

	:l_jAtsobdxSkPYawqY_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_cHELYFIDMSIYoCuY_54

	nop

	:l_oRbvGvKtIiKPDioi_20
	if-eqz v0, :gl_gkPVMKhZWOAoMrBx

	goto/32 :cond_0

	:gl_gkPVMKhZWOAoMrBx
	goto/32 :l_mcQzXZZhzjVQvmOV_21

	nop

	:l_hiTZcUgosWXDjKql_13
    const/4 v2, 0x0

	goto/32 :l_iGXprpEOJPrfihxC_14

	nop

	:l_DdczhpOwxYWVwxPE_41
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_tJGwmfXWenaOClBZ_42

	nop

	:l_QNhIziwDPiBjIGaS_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_zPdquQDmlnXockxC_8

	nop

	:l_KByVHuXJUnCuOTvx_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_kONVFxtBbjYQJWqF_19

	nop

	:l_fZBhUzkPymPGkrRa_77
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_rhBNrzSzDXPuIceM_78

	nop

	:l_uPqZPsulikPCyzrw_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_obOMqgJWWVauihfv_48

	nop

	:l_ImDppWBHOWbEMDbW_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_pLQeqEtBmdFbzzsr_24

	nop

	:l_UCWxXCYmzTcznCJs_51
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_MLcBGkNwqPtDHSuf_52

	nop

	:l_MLcBGkNwqPtDHSuf_52
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_jAtsobdxSkPYawqY_53

	nop

.end method
