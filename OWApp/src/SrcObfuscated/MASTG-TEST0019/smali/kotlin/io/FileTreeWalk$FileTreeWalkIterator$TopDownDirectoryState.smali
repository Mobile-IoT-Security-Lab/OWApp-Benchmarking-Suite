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

	goto/32 :l_RlQJQfiRdcGSisCQ_0

	nop

	:l_IxEGfefQMtbSFLTR_6
	goto/32 :before_first_instruction

	:l_AcDHXHUyYKDHgyWS_1
    const-string v0, "rootDir"

	goto/32 :l_cJMfYbRhCHdusKWh_2

	nop

	:l_cJMfYbRhCHdusKWh_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_FQtICnRfOoywIMFG_3

	nop

	:l_RlQJQfiRdcGSisCQ_0
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

	goto/32 :l_AcDHXHUyYKDHgyWS_1

	nop

	:l_WJgZBbkjWYKclfJZ_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_ttrioGrJLFgwPcWK_5

	nop

	:l_FQtICnRfOoywIMFG_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_WJgZBbkjWYKclfJZ_4

	nop

	:l_ttrioGrJLFgwPcWK_5
    return-void

	:after_last_instruction

	goto/32 :l_IxEGfefQMtbSFLTR_6

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_IAeQrIkHfiAvhXvI_0

	nop

	:l_ljrnTxzMlCnMBxGF_61
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jDxKjmEcJOMQFDpB_62

	nop

	:l_KoSjphGgjTARNsNw_31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_flafRHLEcHAPIAxL_32

	nop

	:l_citcsKzGYcvYAPNt_44
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_HfSRRvNvddmabeGV_45

	nop

	:l_bzfwlfGBgahsuKhN_52
	if-nez v0, :gl_FXZoZGYhHVEgUlIe

	goto/32 :cond_6

	:gl_FXZoZGYhHVEgUlIe
	goto/32 :l_ZdxPUUVyxvYOqiAY_53

	nop

	:l_NonYzNmDQiepniHW_69
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_DpcKXrhxynhIfGVk_70

	nop

	:l_CLIXxwCKTvlJqJIh_60
    move-object v3, v9

	goto/32 :l_ljrnTxzMlCnMBxGF_61

	nop

	:l_kJcycsOSIoTWDnzq_57
    const/4 v8, 0x0

	goto/32 :l_vHTPqWZndJoBUDwF_58

	nop

	:l_ozsRczbxeqIHdkZp_40
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_riMlpTwdwpNOAIzJ_41

	nop

	:l_VKooNOgIQZvQIHIu_36
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_RLHcKuUujGFHBDok_37

	nop

	:l_VdbglieuFbyAwIMe_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_bTxlONdOBHvKoUaB_11

	nop

	:l_vVIIvQwsVLVpqzYi_22
	if-nez v2, :gl_BEuHyHYCtANatJrG

	goto/32 :cond_1

	:gl_BEuHyHYCtANatJrG
    .line 169
	goto/32 :l_YURIUjSxdieAoBfI_23

	nop

	:l_bTxlONdOBHvKoUaB_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_jkjchfxiBeWLcSEs_12

	nop

	:l_YURIUjSxdieAoBfI_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_XeWMBgXXaaGPmPyT_24

	nop

	:l_jDxKjmEcJOMQFDpB_62
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_tfJwUmcMSvvttrom_63

	nop

	:l_UUOpXuptTBUSyhhR_30
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_KoSjphGgjTARNsNw_31

	nop

	:l_MHFfMxOIrfHogssh_2
	add-int v0, v0, v1
	goto/32 :l_OZlDDapzZZNBmRyX_3

	nop

	:l_ewzrbCvhpMUXnpff_56
    const/4 v7, 0x2

	goto/32 :l_kJcycsOSIoTWDnzq_57

	nop

	:l_nMKYQFdBvNrxhquQ_66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_MKaSINssAXBfWVny_67

	nop

	:l_EUTsDwrpFNmrtNOi_49
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_UpKBYyeDIkQNxjkf_50

	nop

	:l_XYubZlwSsiQfwEuE_38
	if-nez v0, :gl_mccDJJfzoGeWQppz

	goto/32 :cond_4

	:gl_mccDJJfzoGeWQppz
	goto/32 :l_ukoepIJhcsRKNkMe_39

	nop

	:l_IKXEBzoeSrNbcwhK_14
    const/4 v3, 0x1

	goto/32 :l_OfTlhKJvqWuBOmun_15

	nop

	:l_YgHPOFFeBACiKRsB_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_OhtiQqezqeHYYhaQ_26

	nop

	:l_tfJwUmcMSvvttrom_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_KArpUkWNHqiNDobr_64

	nop

	:l_huzMpkLYElaPtTTf_1
	const v1, 18
	goto/32 :l_MHFfMxOIrfHogssh_2

	nop

	:l_jkjchfxiBeWLcSEs_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_PEZURROsnZJvmsPg_13

	nop

	:l_JVOXvudmyfBqlPCf_83
	goto/32 :before_first_instruction

	:bcjIoYrSACIIlkAa
	goto/32 :l_oMKGnOvzVbPpNQlo_84

	nop

	:l_ZdxPUUVyxvYOqiAY_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_wqOIuewjXWUDkQDe_54

	nop

	:l_KOJcJobBJArFvrmT_80
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_tWGqXHqlHpUgDJXE_81

	nop

	:l_MJiAXeeYwkkSJsjg_76
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_dLXOaVBHvxEcYSNL_77

	nop

	:l_ixgMGSmySLMbcKoI_79
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_KOJcJobBJArFvrmT_80

	nop

	:l_guCdQIGBZyvxjoHJ_68
	if-eqz v0, :gl_GDftGPMZQJsCpGQC

	goto/32 :cond_9

	:gl_GDftGPMZQJsCpGQC
    .line 182
    :cond_7
	goto/32 :l_NonYzNmDQiepniHW_69

	nop

	:l_OZlDDapzZZNBmRyX_3
	rem-int v0, v0, v1
	goto/32 :l_uHrUAQbmRYjPEyyY_4

	nop

	:l_ukoepIJhcsRKNkMe_39
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_ozsRczbxeqIHdkZp_40

	nop

	:l_AsWXeDzuqHntxALs_43
	if-eqz v0, :gl_KdVoPKhVZieUOMRB

	goto/32 :cond_9

	:gl_KdVoPKhVZieUOMRB
    .line 177
	goto/32 :l_citcsKzGYcvYAPNt_44

	nop

	:l_flafRHLEcHAPIAxL_32
    array-length v2, v2

	goto/32 :l_zUNHIgFMKCUGHLKE_33

	nop

	:l_ltrltyzxazgFUlCV_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_qIeNHMncfxRciaZm_48

	nop

	:l_RGJMpHCmriYibYuv_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_TbhXbNYCAzRhrHII_17

	nop

	:l_HLhrITIlAhYCjuyr_71
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_DpnIkzdllIdeFLnn_72

	nop

	:l_riMlpTwdwpNOAIzJ_41
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_YPVUjiDpFgqpSYUe_42

	nop

	:l_MKaSINssAXBfWVny_67
    array-length v0, v0

	goto/32 :l_guCdQIGBZyvxjoHJ_68

	nop

	:l_oMKGnOvzVbPpNQlo_84
	goto/32 :VjHuLwdsfKFCWpjG
	:l_LMgFEyFTwRsqNQhb_20
	if-eqz v0, :gl_FDfGSoJwAutmsrex

	goto/32 :cond_0

	:gl_FDfGSoJwAutmsrex
	goto/32 :l_bApTdFGAvMmWQEpm_21

	nop

	:l_OhtiQqezqeHYYhaQ_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_sVnBeumZYSrPwKfY_27

	nop

	:l_tWGqXHqlHpUgDJXE_81
    aget-object v0, v0, v1

	goto/32 :l_ESNribQQoQyqWMrE_82

	nop

	:l_WyHwkyEVpjeOHWvY_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_nMKYQFdBvNrxhquQ_66

	nop

	:l_zUNHIgFMKCUGHLKE_33
	if-lt v0, v2, :gl_pKzCVZnxDnnYRZLk

	goto/32 :cond_3

	:gl_pKzCVZnxDnnYRZLk
	goto/32 :l_lrjXOwrYWkqdLPxE_34

	nop

	:l_uZMrUGGYFWABkORc_59
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_CLIXxwCKTvlJqJIh_60

	nop

	:l_bApTdFGAvMmWQEpm_21
    const/4 v2, 0x1

    :cond_0
	goto/32 :l_vVIIvQwsVLVpqzYi_22

	nop

	:l_oTuVWQiFEoehyHju_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_IXNkpYwCAzpQiULP_19

	nop

	:l_YPVUjiDpFgqpSYUe_42
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_AsWXeDzuqHntxALs_43

	nop

	:l_PEZURROsnZJvmsPg_13
    const/4 v2, 0x0

	goto/32 :l_IKXEBzoeSrNbcwhK_14

	nop

	:l_lrjXOwrYWkqdLPxE_34
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_DTJoXgWSMxtfyZWN_35

	nop

	:l_sVnBeumZYSrPwKfY_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_QyzkznAlzbYlThol_28

	nop

	:l_IXNkpYwCAzpQiULP_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_LMgFEyFTwRsqNQhb_20

	nop

	:l_TbhXbNYCAzRhrHII_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oTuVWQiFEoehyHju_18

	nop

	:l_KArpUkWNHqiNDobr_64
	if-nez v0, :gl_OgfInChgMMFyBNLp

	goto/32 :cond_7

	:gl_OgfInChgMMFyBNLp
	goto/32 :l_WyHwkyEVpjeOHWvY_65

	nop

	:l_MpmcUFkDoglYHTnm_75
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_MJiAXeeYwkkSJsjg_76

	nop

	:l_iQyhGrVAalzVGWcC_55
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_ewzrbCvhpMUXnpff_56

	nop

	:l_JZWEdlGDoXjqWnTw_8
    const/4 v1, 0x0

	goto/32 :l_RXJXIRxfMhlEPqwE_9

	nop

	:l_dLXOaVBHvxEcYSNL_77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wwHLbuidGSRNnfnU_78

	nop

	:l_dnvqnxhQWJqysMGe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_acpNVtkdddCcizFX_7

	nop

	:l_UpKBYyeDIkQNxjkf_50
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_lIzqsWSehazZgSUm_51

	nop

	:l_DpcKXrhxynhIfGVk_70
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_HLhrITIlAhYCjuyr_71

	nop

	:l_ltQwQdkrYEIXQGWm_5
	goto/32 :bcjIoYrSACIIlkAa
	:XbHlbdXSSWjRnqKG
	:VjHuLwdsfKFCWpjG

	goto/32 :l_dnvqnxhQWJqysMGe_6

	nop

	:l_ESNribQQoQyqWMrE_82
    return-object v0

	:after_last_instruction

	goto/32 :l_JVOXvudmyfBqlPCf_83

	nop

	:l_RXJXIRxfMhlEPqwE_9
	if-eqz v0, :gl_qUBChuDjgVMgagIO

	goto/32 :cond_2

	:gl_qUBChuDjgVMgagIO
    .line 168
	goto/32 :l_VdbglieuFbyAwIMe_10

	nop

	:l_DyqRrVpeGnGfUEJO_29
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_UUOpXuptTBUSyhhR_30

	nop

	:l_ncUfPFgEnFBuQkvE_73
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_uCrnnxAUDZkhmfvD_74

	nop

	:l_IeBZEdOMmgkWMIYq_46
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_ltrltyzxazgFUlCV_47

	nop

	:l_DTJoXgWSMxtfyZWN_35
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_VKooNOgIQZvQIHIu_36

	nop

	:l_uCrnnxAUDZkhmfvD_74
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_MpmcUFkDoglYHTnm_75

	nop

	:l_HfSRRvNvddmabeGV_45
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_IeBZEdOMmgkWMIYq_46

	nop

	:l_wqOIuewjXWUDkQDe_54
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_iQyhGrVAalzVGWcC_55

	nop

	:l_RLHcKuUujGFHBDok_37
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_XYubZlwSsiQfwEuE_38

	nop

	:l_IAeQrIkHfiAvhXvI_0
	const v0, 14
	goto/32 :l_huzMpkLYElaPtTTf_1

	nop

	:l_QyzkznAlzbYlThol_28
	if-nez v0, :gl_tMmUzzhekBDdQezr

	goto/32 :cond_5

	:gl_tMmUzzhekBDdQezr
	goto/32 :l_DyqRrVpeGnGfUEJO_29

	nop

	:l_lIzqsWSehazZgSUm_51
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_bzfwlfGBgahsuKhN_52

	nop

	:l_XeWMBgXXaaGPmPyT_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_YgHPOFFeBACiKRsB_25

	nop

	:l_acpNVtkdddCcizFX_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_JZWEdlGDoXjqWnTw_8

	nop

	:l_vHTPqWZndJoBUDwF_58
    const/4 v5, 0x0

	goto/32 :l_uZMrUGGYFWABkORc_59

	nop

	:l_wwHLbuidGSRNnfnU_78
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_ixgMGSmySLMbcKoI_79

	nop

	:l_qIeNHMncfxRciaZm_48
	if-eqz v0, :gl_DcLMyDBXuflzvmdN

	goto/32 :cond_6

	:gl_DcLMyDBXuflzvmdN
    .line 179
	goto/32 :l_EUTsDwrpFNmrtNOi_49

	nop

	:l_DpnIkzdllIdeFLnn_72
	if-nez v0, :gl_SQtrwWrMeflkDeUz

	goto/32 :cond_8

	:gl_SQtrwWrMeflkDeUz
	goto/32 :l_ncUfPFgEnFBuQkvE_73

	nop

	:l_uHrUAQbmRYjPEyyY_4
	if-lez v0, :gl_XpsHQIwStrNNPmcd

	goto/32 :XbHlbdXSSWjRnqKG

	:gl_XpsHQIwStrNNPmcd	goto/32 :l_ltQwQdkrYEIXQGWm_5

	nop

	:l_OfTlhKJvqWuBOmun_15
	if-nez v0, :gl_QQsDUHHLpdeZluVI

	goto/32 :cond_0

	:gl_QQsDUHHLpdeZluVI
	goto/32 :l_RGJMpHCmriYibYuv_16

	nop

.end method
