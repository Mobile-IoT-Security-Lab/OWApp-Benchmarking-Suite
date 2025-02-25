.class public final Lkotlin/io/path/PathTreeWalk;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0002J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0096\u0002JE\u0010\u0018\u001a\u00020\u0019*\u0008\u0012\u0004\u0012\u00020\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0018\u0010\u001f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0!\u0012\u0004\u0012\u00020\u00190 H\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lkotlin/io/path/PathTreeWalk;",
        "Lkotlin/sequences/Sequence;",
        "Ljava/nio/file/Path;",
        "start",
        "options",
        "",
        "Lkotlin/io/path/PathWalkOption;",
        "(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V",
        "followLinks",
        "",
        "getFollowLinks",
        "()Z",
        "includeDirectories",
        "getIncludeDirectories",
        "isBFS",
        "linkOptions",
        "Ljava/nio/file/LinkOption;",
        "getLinkOptions",
        "()[Ljava/nio/file/LinkOption;",
        "[Lkotlin/io/path/PathWalkOption;",
        "bfsIterator",
        "",
        "dfsIterator",
        "iterator",
        "yieldIfNeeded",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "node",
        "Lkotlin/io/path/PathNode;",
        "entriesReader",
        "Lkotlin/io/path/DirectoryEntriesReader;",
        "entriesAction",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin-stdlib-jdk7"
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
.field private final options:[Lkotlin/io/path/PathWalkOption;

.field private final start:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V
    .locals 1

	goto/32 :l_BYTxPPlpMKOvERJd_0

	nop

	:l_fDCNzeDapwwJmiua_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_PQtujjlHwzZyMhih_8

	nop

	:l_tUBnNfhFOtABMxAM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rKSpVosWjKoqVegd_3

	nop

	:l_esYiodPOARRakfjG_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_GTQwEZNsMlMprxUX_6

	nop

	:l_rKSpVosWjKoqVegd_3
    const-string v0, "options"

	goto/32 :l_PfwqnJKpozBTaWBS_4

	nop

	:l_PQtujjlHwzZyMhih_8
    return-void

	:after_last_instruction

	goto/32 :l_OoodNgqjnRBSHqTt_9

	nop

	:l_ktFWijfFkUZKZTdi_1
    const-string v0, "start"

	goto/32 :l_tUBnNfhFOtABMxAM_2

	nop

	:l_PfwqnJKpozBTaWBS_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_esYiodPOARRakfjG_5

	nop

	:l_GTQwEZNsMlMprxUX_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_fDCNzeDapwwJmiua_7

	nop

	:l_BYTxPPlpMKOvERJd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ktFWijfFkUZKZTdi_1

	nop

	:l_OoodNgqjnRBSHqTt_9
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;IBZF)V
    .locals 0

	goto/32 :l_bJuiHvvlYZUIaWuf_0

	nop

	:l_jRHTNPMXCMDvCUCL_7
	goto/32 :before_first_instruction

	:l_cVkIrWKsgICIWyVW_3
    mul-int p2, p0, p1

	goto/32 :l_oPacfaclenzfJErY_4

	nop

	:l_wbUKaRKSoLXyqErP_6
    return-void

	:after_last_instruction

	goto/32 :l_jRHTNPMXCMDvCUCL_7

	nop

	:l_AkkAjZYeqVONHwNg_2
    const/16 p1, 0xd2

	goto/32 :l_cVkIrWKsgICIWyVW_3

	nop

	:l_sYEVgKJOPIgLeBig_1
    const/16 p0, 0x2a

	goto/32 :l_AkkAjZYeqVONHwNg_2

	nop

	:l_bJuiHvvlYZUIaWuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYEVgKJOPIgLeBig_1

	nop

	:l_oPacfaclenzfJErY_4
    add-int p3, p2, p1

	goto/32 :l_uksPRvQkuzizCPAb_5

	nop

	:l_uksPRvQkuzizCPAb_5
    int-to-double p0, p3

	goto/32 :l_wbUKaRKSoLXyqErP_6

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;BFZI)V
    .locals 0

	goto/32 :l_RjHcXuTysbpbfvDc_0

	nop

	:l_RjHcXuTysbpbfvDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bllmCbNohBQQPGZv_1

	nop

	:l_FsApixeYPhjZnutT_6
    return-void

	:after_last_instruction

	goto/32 :l_NijnBQiHUrTBNkfS_7

	nop

	:l_vgvZVevVIPZSDBbI_4
    add-int p3, p2, p1

	goto/32 :l_tOWVPODakmYitWfg_5

	nop

	:l_bllmCbNohBQQPGZv_1
    const/16 p0, 0x2a

	goto/32 :l_AUSIVPEEDSblzPMt_2

	nop

	:l_tOWVPODakmYitWfg_5
    int-to-double p0, p3

	goto/32 :l_FsApixeYPhjZnutT_6

	nop

	:l_nbtjdCcNxnctDttr_3
    mul-int p2, p0, p1

	goto/32 :l_vgvZVevVIPZSDBbI_4

	nop

	:l_NijnBQiHUrTBNkfS_7
	goto/32 :before_first_instruction

	:l_AUSIVPEEDSblzPMt_2
    const/16 p1, 0xd2

	goto/32 :l_nbtjdCcNxnctDttr_3

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZFBI)V
    .locals 0

	goto/32 :l_uZdtSdJbJVxjcoEN_0

	nop

	:l_HgubhBTqoOHgIhKL_1
    const/16 p0, 0x2a

	goto/32 :l_eUBAEbkpaanqvgyW_2

	nop

	:l_UBHiSwcGelYTehiL_6
    return-void

	:after_last_instruction

	goto/32 :l_HUUXyaedwdMjuuhU_7

	nop

	:l_eUBAEbkpaanqvgyW_2
    const/16 p1, 0xd2

	goto/32 :l_TuuMGXFTBKvZyvgY_3

	nop

	:l_UwInnEUUCGZUKgej_4
    add-int p3, p2, p1

	goto/32 :l_arzpXeAUxRKqYZGN_5

	nop

	:l_TuuMGXFTBKvZyvgY_3
    mul-int p2, p0, p1

	goto/32 :l_UwInnEUUCGZUKgej_4

	nop

	:l_HUUXyaedwdMjuuhU_7
	goto/32 :before_first_instruction

	:l_arzpXeAUxRKqYZGN_5
    int-to-double p0, p3

	goto/32 :l_UBHiSwcGelYTehiL_6

	nop

	:l_uZdtSdJbJVxjcoEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgubhBTqoOHgIhKL_1

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_CltEtTSYWUaUJYHm_0

	nop

	:l_IKToCFYpvBeJaxAq_3
	goto/32 :before_first_instruction

	:l_CltEtTSYWUaUJYHm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_OpfWhHzrJWkOoedL_1

	nop

	:l_OpfWhHzrJWkOoedL_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_lEZBuTzvuVDeTkJv_2

	nop

	:l_lEZBuTzvuVDeTkJv_2
    return v0

	:after_last_instruction

	goto/32 :l_IKToCFYpvBeJaxAq_3

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_VdKVSZRESpOKIxDz_0

	nop

	:l_odJVfFOBVuXyBnkU_7
	goto/32 :before_first_instruction

	:l_HgBNMfrsMonidypY_6
    return-void

	:after_last_instruction

	goto/32 :l_odJVfFOBVuXyBnkU_7

	nop

	:l_VdKVSZRESpOKIxDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnxxvNVbCclvVVjc_1

	nop

	:l_rOcnPWvjPaPRCJTv_3
    mul-int p2, p0, p1

	goto/32 :l_GHNJSKUWajHMRayc_4

	nop

	:l_mfwgFgEDzztKhiFs_2
    const/16 p1, 0xd2

	goto/32 :l_rOcnPWvjPaPRCJTv_3

	nop

	:l_tnxxvNVbCclvVVjc_1
    const/16 p0, 0x2a

	goto/32 :l_mfwgFgEDzztKhiFs_2

	nop

	:l_GHNJSKUWajHMRayc_4
    add-int p3, p2, p1

	goto/32 :l_uRqoIApoeJfmTEpy_5

	nop

	:l_uRqoIApoeJfmTEpy_5
    int-to-double p0, p3

	goto/32 :l_HgBNMfrsMonidypY_6

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_JskiupjUDujNBbag_0

	nop

	:l_pLHTulZDSYuPElYn_6
    return-void

	:after_last_instruction

	goto/32 :l_zeXUkZFInTuaoLkY_7

	nop

	:l_FKpjvRkjGcjlMRdd_1
    const/16 p0, 0x2a

	goto/32 :l_rguGxHUIluwoJgrm_2

	nop

	:l_bHMKcKQLVBCoVntq_4
    add-int p3, p2, p1

	goto/32 :l_jacCaxUMyphmmbkR_5

	nop

	:l_jacCaxUMyphmmbkR_5
    int-to-double p0, p3

	goto/32 :l_pLHTulZDSYuPElYn_6

	nop

	:l_rguGxHUIluwoJgrm_2
    const/16 p1, 0xd2

	goto/32 :l_oMjQfOBcZumGYgvI_3

	nop

	:l_JskiupjUDujNBbag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKpjvRkjGcjlMRdd_1

	nop

	:l_oMjQfOBcZumGYgvI_3
    mul-int p2, p0, p1

	goto/32 :l_bHMKcKQLVBCoVntq_4

	nop

	:l_zeXUkZFInTuaoLkY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_bDLVHUTnDIXmFeik_0

	nop

	:l_jNcQByDmspdGDoiK_3
    mul-int p2, p0, p1

	goto/32 :l_VHWdlZNdCAHzFBMe_4

	nop

	:l_bDLVHUTnDIXmFeik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDceCbUlQAgDQmDv_1

	nop

	:l_OVCOeuKKsBFevYgc_5
    int-to-double p0, p3

	goto/32 :l_MwxJYPphqtHTFFcq_6

	nop

	:l_VHWdlZNdCAHzFBMe_4
    add-int p3, p2, p1

	goto/32 :l_OVCOeuKKsBFevYgc_5

	nop

	:l_tUyjJeOwvdarUOOe_2
    const/16 p1, 0xd2

	goto/32 :l_jNcQByDmspdGDoiK_3

	nop

	:l_mDceCbUlQAgDQmDv_1
    const/16 p0, 0x2a

	goto/32 :l_tUyjJeOwvdarUOOe_2

	nop

	:l_MwxJYPphqtHTFFcq_6
    return-void

	:after_last_instruction

	goto/32 :l_CPCaZhAYkiIzqKLC_7

	nop

	:l_CPCaZhAYkiIzqKLC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_HmVllPfWYnCjroGg_0

	nop

	:l_SbbPcBaoEpdOjwjo_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_mlgQfuVGhcfahyrJ_2

	nop

	:l_mlgQfuVGhcfahyrJ_2
    return v0

	:after_last_instruction

	goto/32 :l_kerWvcEnazsJWmpH_3

	nop

	:l_kerWvcEnazsJWmpH_3
	goto/32 :before_first_instruction

	:l_HmVllPfWYnCjroGg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_SbbPcBaoEpdOjwjo_1

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZSBF)V
    .locals 0

	goto/32 :l_qvjMAtJCUoeXLcPM_0

	nop

	:l_eUpZQindLlyGJnlJ_7
	goto/32 :before_first_instruction

	:l_TujYAuJXLuBnrcyt_5
    int-to-double p0, p3

	goto/32 :l_rBpUzUPFesRoDGmS_6

	nop

	:l_rBpUzUPFesRoDGmS_6
    return-void

	:after_last_instruction

	goto/32 :l_eUpZQindLlyGJnlJ_7

	nop

	:l_TrYjxsfeSgjATalC_3
    mul-int p2, p0, p1

	goto/32 :l_uCRDpyFDVtCagLxL_4

	nop

	:l_uCRDpyFDVtCagLxL_4
    add-int p3, p2, p1

	goto/32 :l_TujYAuJXLuBnrcyt_5

	nop

	:l_qvjMAtJCUoeXLcPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKFEFSgMyRDKggNQ_1

	nop

	:l_zklKCAhWbCwzcQfp_2
    const/16 p1, 0xd2

	goto/32 :l_TrYjxsfeSgjATalC_3

	nop

	:l_LKFEFSgMyRDKggNQ_1
    const/16 p0, 0x2a

	goto/32 :l_zklKCAhWbCwzcQfp_2

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;BZSF)V
    .locals 0

	goto/32 :l_xiAXsDRapRVLONUa_0

	nop

	:l_YLwbsLuEcNNqtayh_6
    return-void

	:after_last_instruction

	goto/32 :l_mpNsOvCCPJxgdgwI_7

	nop

	:l_xiAXsDRapRVLONUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGxcvZmOYcJbMsJn_1

	nop

	:l_lWcmRcLDZTOkPkeQ_2
    const/16 p1, 0xd2

	goto/32 :l_ztddzBqxzjhBsBMh_3

	nop

	:l_qZdcJPUCLbVMhvmh_4
    add-int p3, p2, p1

	goto/32 :l_joIqKLnSVKbYcSKP_5

	nop

	:l_ztddzBqxzjhBsBMh_3
    mul-int p2, p0, p1

	goto/32 :l_qZdcJPUCLbVMhvmh_4

	nop

	:l_mpNsOvCCPJxgdgwI_7
	goto/32 :before_first_instruction

	:l_joIqKLnSVKbYcSKP_5
    int-to-double p0, p3

	goto/32 :l_YLwbsLuEcNNqtayh_6

	nop

	:l_AGxcvZmOYcJbMsJn_1
    const/16 p0, 0x2a

	goto/32 :l_lWcmRcLDZTOkPkeQ_2

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;FBZS)V
    .locals 0

	goto/32 :l_XcAeLpzeQLvHyEkP_0

	nop

	:l_aYmgZnFZUBSrKhQR_5
    int-to-double p0, p3

	goto/32 :l_UWdxDptXaOYwFhtl_6

	nop

	:l_JxFwiyfQqgIcceTt_4
    add-int p3, p2, p1

	goto/32 :l_aYmgZnFZUBSrKhQR_5

	nop

	:l_ZuotrbTKulHpeHXK_3
    mul-int p2, p0, p1

	goto/32 :l_JxFwiyfQqgIcceTt_4

	nop

	:l_UWdxDptXaOYwFhtl_6
    return-void

	:after_last_instruction

	goto/32 :l_TWnmKgyiRPulwqaB_7

	nop

	:l_TWnmKgyiRPulwqaB_7
	goto/32 :before_first_instruction

	:l_XcAeLpzeQLvHyEkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZdNkVkPZYVadFCr_1

	nop

	:l_XVSmRHvTTeHkRJaq_2
    const/16 p1, 0xd2

	goto/32 :l_ZuotrbTKulHpeHXK_3

	nop

	:l_mZdNkVkPZYVadFCr_1
    const/16 p0, 0x2a

	goto/32 :l_XVSmRHvTTeHkRJaq_2

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_mJuiRQkffMlkzplL_0

	nop

	:l_GKqoUmFnOdlLKmPM_3
	goto/32 :before_first_instruction

	:l_PYbAXyVyjWRXnmhN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GKqoUmFnOdlLKmPM_3

	nop

	:l_wVOTKtdVLcdjdJNg_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_PYbAXyVyjWRXnmhN_2

	nop

	:l_mJuiRQkffMlkzplL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_wVOTKtdVLcdjdJNg_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_dmcjsfoeLelcskVy_0

	nop

	:l_ULLHMSmBogUTQHrq_6
    return-void

	:after_last_instruction

	goto/32 :l_zZKvwQSVzZlSmHVV_7

	nop

	:l_mGQPjpGUjyUsdbSe_5
    int-to-double p0, p3

	goto/32 :l_ULLHMSmBogUTQHrq_6

	nop

	:l_dmcjsfoeLelcskVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRxfXYLuMvxCAnTq_1

	nop

	:l_ObbbWHWxYzElIvOq_3
    mul-int p2, p0, p1

	goto/32 :l_wxrDzVPlsxSfWyDG_4

	nop

	:l_wxrDzVPlsxSfWyDG_4
    add-int p3, p2, p1

	goto/32 :l_mGQPjpGUjyUsdbSe_5

	nop

	:l_qLeBbSWRyrzeqLaL_2
    const/16 p1, 0xd2

	goto/32 :l_ObbbWHWxYzElIvOq_3

	nop

	:l_zZKvwQSVzZlSmHVV_7
	goto/32 :before_first_instruction

	:l_yRxfXYLuMvxCAnTq_1
    const/16 p0, 0x2a

	goto/32 :l_qLeBbSWRyrzeqLaL_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_YxbngHWbnJZhfSlL_0

	nop

	:l_YxbngHWbnJZhfSlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laUqiAnawYEVgwuj_1

	nop

	:l_laUqiAnawYEVgwuj_1
    const/16 p0, 0x2a

	goto/32 :l_xbBvkErIzkYJsIzn_2

	nop

	:l_LcqyDgCvFvGHEEbD_6
    return-void

	:after_last_instruction

	goto/32 :l_XJXtBuUPTCQaNXeG_7

	nop

	:l_xbBvkErIzkYJsIzn_2
    const/16 p1, 0xd2

	goto/32 :l_qAOsvHqipSoGpBDa_3

	nop

	:l_qAOsvHqipSoGpBDa_3
    mul-int p2, p0, p1

	goto/32 :l_cacVuiAbDJBFgBTV_4

	nop

	:l_XJXtBuUPTCQaNXeG_7
	goto/32 :before_first_instruction

	:l_BUmsvmUmPgPgSaSh_5
    int-to-double p0, p3

	goto/32 :l_LcqyDgCvFvGHEEbD_6

	nop

	:l_cacVuiAbDJBFgBTV_4
    add-int p3, p2, p1

	goto/32 :l_BUmsvmUmPgPgSaSh_5

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_yYAdSJFCKDPMhoSc_0

	nop

	:l_CHDMrWHbrHRwuckw_3
    mul-int p2, p0, p1

	goto/32 :l_aYyrgqTLkAcsGIKy_4

	nop

	:l_USJJUmMzhVlotoEk_6
    return-void

	:after_last_instruction

	goto/32 :l_PjunyUSFOVeiRUlI_7

	nop

	:l_PjunyUSFOVeiRUlI_7
	goto/32 :before_first_instruction

	:l_cccoRaBogOgUAMUX_2
    const/16 p1, 0xd2

	goto/32 :l_CHDMrWHbrHRwuckw_3

	nop

	:l_ITRPLBgQXcYypCak_1
    const/16 p0, 0x2a

	goto/32 :l_cccoRaBogOgUAMUX_2

	nop

	:l_aYyrgqTLkAcsGIKy_4
    add-int p3, p2, p1

	goto/32 :l_VoLakNnVMhwNhlrj_5

	nop

	:l_yYAdSJFCKDPMhoSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITRPLBgQXcYypCak_1

	nop

	:l_VoLakNnVMhwNhlrj_5
    int-to-double p0, p3

	goto/32 :l_USJJUmMzhVlotoEk_6

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_DGasnYvrYjUAVPNW_0

	nop

	:l_mtUouvhpPXVMCkVs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WsAUlaXnRZlUkina_3

	nop

	:l_WsAUlaXnRZlUkina_3
	goto/32 :before_first_instruction

	:l_VMtxZNlgutquIzoW_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_mtUouvhpPXVMCkVs_2

	nop

	:l_DGasnYvrYjUAVPNW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_VMtxZNlgutquIzoW_1

	nop

.end method

.method private final bfsIterator(CISF)V
    .locals 0

	goto/32 :l_JRflPQKpZdKtWdwv_0

	nop

	:l_ygFTedQBrAmAlUWx_2
    const/16 p1, 0xd2

	goto/32 :l_LTHBjFPVRUZSvaQP_3

	nop

	:l_FPopXqbFidqzPUaE_5
    int-to-double p0, p3

	goto/32 :l_wjDVLCZwXwhAZADV_6

	nop

	:l_wjDVLCZwXwhAZADV_6
    return-void

	:after_last_instruction

	goto/32 :l_JUXNwCmLTAhUajjM_7

	nop

	:l_LTHBjFPVRUZSvaQP_3
    mul-int p2, p0, p1

	goto/32 :l_dzZTWmYWRoOpfKOj_4

	nop

	:l_dzZTWmYWRoOpfKOj_4
    add-int p3, p2, p1

	goto/32 :l_FPopXqbFidqzPUaE_5

	nop

	:l_JRflPQKpZdKtWdwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocAEEVxaRyWhNHjW_1

	nop

	:l_JUXNwCmLTAhUajjM_7
	goto/32 :before_first_instruction

	:l_ocAEEVxaRyWhNHjW_1
    const/16 p0, 0x2a

	goto/32 :l_ygFTedQBrAmAlUWx_2

	nop

.end method

.method private final bfsIterator(SICF)V
    .locals 0

	goto/32 :l_VepVbrTZGACdQmwW_0

	nop

	:l_XXBkbkaGmGUJkomH_7
	goto/32 :before_first_instruction

	:l_SOIeDYjicxwSnTmU_5
    int-to-double p0, p3

	goto/32 :l_xhzbyoqOetharkjq_6

	nop

	:l_hnhdIldjOzTRFiUE_4
    add-int p3, p2, p1

	goto/32 :l_SOIeDYjicxwSnTmU_5

	nop

	:l_xhzbyoqOetharkjq_6
    return-void

	:after_last_instruction

	goto/32 :l_XXBkbkaGmGUJkomH_7

	nop

	:l_VepVbrTZGACdQmwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSlSNReqrPdkNRen_1

	nop

	:l_zWUWbIJNHabLIydQ_2
    const/16 p1, 0xd2

	goto/32 :l_exfHDJsJdyqxvXou_3

	nop

	:l_exfHDJsJdyqxvXou_3
    mul-int p2, p0, p1

	goto/32 :l_hnhdIldjOzTRFiUE_4

	nop

	:l_VSlSNReqrPdkNRen_1
    const/16 p0, 0x2a

	goto/32 :l_zWUWbIJNHabLIydQ_2

	nop

.end method

.method private final bfsIterator(ISFC)V
    .locals 0

	goto/32 :l_gdWkNHyFUULqacbt_0

	nop

	:l_TvuNdkZqepzLIonc_6
    return-void

	:after_last_instruction

	goto/32 :l_IonjNQpoZoSCUkHb_7

	nop

	:l_GufBwAVHJgSBZJYP_5
    int-to-double p0, p3

	goto/32 :l_TvuNdkZqepzLIonc_6

	nop

	:l_gdWkNHyFUULqacbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfytVYPhHEasdVaV_1

	nop

	:l_rQjouaNqrVZEeJdG_3
    mul-int p2, p0, p1

	goto/32 :l_GfNskYAlKdqDILbV_4

	nop

	:l_IonjNQpoZoSCUkHb_7
	goto/32 :before_first_instruction

	:l_GfNskYAlKdqDILbV_4
    add-int p3, p2, p1

	goto/32 :l_GufBwAVHJgSBZJYP_5

	nop

	:l_EfytVYPhHEasdVaV_1
    const/16 p0, 0x2a

	goto/32 :l_udRDHxdkHVrTxmHM_2

	nop

	:l_udRDHxdkHVrTxmHM_2
    const/16 p1, 0xd2

	goto/32 :l_rQjouaNqrVZEeJdG_3

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_KFgiLjMrpdYnrrkm_0

	nop

	:l_kObdmLRAHBiOdECp_8
    const/4 v1, 0x0

	goto/32 :l_rgfQysxsYQLeEymR_9

	nop

	:l_uLCTaIqdKWjRUKRE_14
	goto/32 :OKMyWqSTZvXpwFEV
	:l_gPlaOGGqAckiPehJ_13
	goto/32 :before_first_instruction

	:BAUmAfdjqhYQRgid
	goto/32 :l_uLCTaIqdKWjRUKRE_14

	nop

	:l_YBKVbTEYBrLCznDB_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_MGiDMqSOUsJTRRrg_12

	nop

	:l_ZLYfunaVGiQplVIZ_4
	if-lez v0, :gl_birVcRLzwtpuMrWn

	goto/32 :iPmzMDlfWVELOdmV

	:gl_birVcRLzwtpuMrWn	goto/32 :l_fIvlHCZEuMWSbIoN_5

	nop

	:l_fIvlHCZEuMWSbIoN_5
	goto/32 :BAUmAfdjqhYQRgid
	:iPmzMDlfWVELOdmV
	:OKMyWqSTZvXpwFEV

	goto/32 :l_uqSbtVbkYJynbENk_6

	nop

	:l_MGiDMqSOUsJTRRrg_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gPlaOGGqAckiPehJ_13

	nop

	:l_rgfQysxsYQLeEymR_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CllBdnisGxKbiYHL_10

	nop

	:l_KFgiLjMrpdYnrrkm_0
	const v0, 16
	goto/32 :l_XKrjdGoEdTszGKjC_1

	nop

	:l_xsPmScPAadJSOiEO_3
	rem-int v0, v0, v1
	goto/32 :l_ZLYfunaVGiQplVIZ_4

	nop

	:l_CllBdnisGxKbiYHL_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YBKVbTEYBrLCznDB_11

	nop

	:l_uqSbtVbkYJynbENk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 89
	goto/32 :l_kCrddnUvoueCDymL_7

	nop

	:l_kCrddnUvoueCDymL_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_kObdmLRAHBiOdECp_8

	nop

	:l_XKrjdGoEdTszGKjC_1
	const v1, 10
	goto/32 :l_xwCPkLmBBNePyYYY_2

	nop

	:l_xwCPkLmBBNePyYYY_2
	add-int v0, v0, v1
	goto/32 :l_xsPmScPAadJSOiEO_3

	nop

.end method

.method private final dfsIterator(CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ahuzqIzLJtwexfNQ_0

	nop

	:l_mmYCBtSvgnzJYqKx_6
    return-void

	:after_last_instruction

	goto/32 :l_rnnoUbTOVftoKYgc_7

	nop

	:l_ahuzqIzLJtwexfNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEKRevHZXmDKjypy_1

	nop

	:l_McFSAvtJcBKMnuoS_4
    add-int p3, p2, p1

	goto/32 :l_IYcVLsviWeFyqqHy_5

	nop

	:l_mEKRevHZXmDKjypy_1
    const/16 p0, 0x2a

	goto/32 :l_lrUpPXtNOKZrrqIa_2

	nop

	:l_VszHLoaBJROsSHaM_3
    mul-int p2, p0, p1

	goto/32 :l_McFSAvtJcBKMnuoS_4

	nop

	:l_rnnoUbTOVftoKYgc_7
	goto/32 :before_first_instruction

	:l_IYcVLsviWeFyqqHy_5
    int-to-double p0, p3

	goto/32 :l_mmYCBtSvgnzJYqKx_6

	nop

	:l_lrUpPXtNOKZrrqIa_2
    const/16 p1, 0xd2

	goto/32 :l_VszHLoaBJROsSHaM_3

	nop

.end method

.method private final dfsIterator(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_urtalAEDYnXXbdRT_0

	nop

	:l_AWxYbGfSJLuWxcxt_3
    mul-int p2, p0, p1

	goto/32 :l_nMvPvXmGBXWdLhQo_4

	nop

	:l_ehpNOFsDRtCGdMod_7
	goto/32 :before_first_instruction

	:l_cTQOkjOvFUMOoVXE_6
    return-void

	:after_last_instruction

	goto/32 :l_ehpNOFsDRtCGdMod_7

	nop

	:l_HHPapvKIkoSMobnN_5
    int-to-double p0, p3

	goto/32 :l_cTQOkjOvFUMOoVXE_6

	nop

	:l_urtalAEDYnXXbdRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srTnPKahjzydLsak_1

	nop

	:l_oFmGwAeeaeULbXTe_2
    const/16 p1, 0xd2

	goto/32 :l_AWxYbGfSJLuWxcxt_3

	nop

	:l_srTnPKahjzydLsak_1
    const/16 p0, 0x2a

	goto/32 :l_oFmGwAeeaeULbXTe_2

	nop

	:l_nMvPvXmGBXWdLhQo_4
    add-int p3, p2, p1

	goto/32 :l_HHPapvKIkoSMobnN_5

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_eeYVpkcLXnQiLPlL_0

	nop

	:l_eeYVpkcLXnQiLPlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkkoDpDOjvQpkJVs_1

	nop

	:l_hfzTbeJuBUQVzqNS_7
	goto/32 :before_first_instruction

	:l_fkkoDpDOjvQpkJVs_1
    const/16 p0, 0x2a

	goto/32 :l_RoNzQNucMEYvjhEj_2

	nop

	:l_wgUPadaOAVsJMCZU_6
    return-void

	:after_last_instruction

	goto/32 :l_hfzTbeJuBUQVzqNS_7

	nop

	:l_PmxUwqZWnOPgAVca_4
    add-int p3, p2, p1

	goto/32 :l_lkiqCzOezKuFjUsJ_5

	nop

	:l_boGyaqYCrSCSPcFB_3
    mul-int p2, p0, p1

	goto/32 :l_PmxUwqZWnOPgAVca_4

	nop

	:l_RoNzQNucMEYvjhEj_2
    const/16 p1, 0xd2

	goto/32 :l_boGyaqYCrSCSPcFB_3

	nop

	:l_lkiqCzOezKuFjUsJ_5
    int-to-double p0, p3

	goto/32 :l_wgUPadaOAVsJMCZU_6

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_jxyYbgzwjUtEyBpV_0

	nop

	:l_gkaNEWDdXeLeipPZ_8
    const/4 v1, 0x0

	goto/32 :l_LajAkgzlhvchaokJ_9

	nop

	:l_jzUWsLFqFkqqVgAv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YIzdYTOSAyNENwKz_13

	nop

	:l_jxyYbgzwjUtEyBpV_0
	const v0, 15
	goto/32 :l_BrZtLfhRLeeROseT_1

	nop

	:l_YIzdYTOSAyNENwKz_13
	goto/32 :before_first_instruction

	:ETRmcxCsGENiBpmY
	goto/32 :l_kokmpLZGCBNnFUOM_14

	nop

	:l_KkAqplKsRpqeHOkS_3
	rem-int v0, v0, v1
	goto/32 :l_ROfQDuYaWDAUnTSL_4

	nop

	:l_zbfJcyXDYpelieRJ_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_zeGddTDvRnEjcsRL_11

	nop

	:l_zeGddTDvRnEjcsRL_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_jzUWsLFqFkqqVgAv_12

	nop

	:l_BrZtLfhRLeeROseT_1
	const v1, 25
	goto/32 :l_VsQmDtWFtLUAVIPn_2

	nop

	:l_fvrhwaLhIwfCgBcb_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_gkaNEWDdXeLeipPZ_8

	nop

	:l_LuHTpQAsULZpAwIv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 61
	goto/32 :l_fvrhwaLhIwfCgBcb_7

	nop

	:l_VsQmDtWFtLUAVIPn_2
	add-int v0, v0, v1
	goto/32 :l_KkAqplKsRpqeHOkS_3

	nop

	:l_kokmpLZGCBNnFUOM_14
	goto/32 :FHNUDyLcVXWPKMpz
	:l_LajAkgzlhvchaokJ_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zbfJcyXDYpelieRJ_10

	nop

	:l_ROfQDuYaWDAUnTSL_4
	if-lez v0, :gl_dpDSWcNdLYcTlNbO

	goto/32 :cVBPtYTFTnebGGtg

	:gl_dpDSWcNdLYcTlNbO	goto/32 :l_PBsrQZwzuZVMkQUF_5

	nop

	:l_PBsrQZwzuZVMkQUF_5
	goto/32 :ETRmcxCsGENiBpmY
	:cVBPtYTFTnebGGtg
	:FHNUDyLcVXWPKMpz

	goto/32 :l_LuHTpQAsULZpAwIv_6

	nop

.end method

.method private final getFollowLinks(ZBFC)V
    .locals 0

	goto/32 :l_LfPbAwdiKYdQFXMt_0

	nop

	:l_EVbKyOltfkYhmgNI_4
    add-int p3, p2, p1

	goto/32 :l_wupLPogwhwaPGVnX_5

	nop

	:l_wupLPogwhwaPGVnX_5
    int-to-double p0, p3

	goto/32 :l_YpDqwXcXBwRCgIpJ_6

	nop

	:l_VNkBKSBjNoEzQPNV_7
	goto/32 :before_first_instruction

	:l_sznDsebjsBXPtcjT_2
    const/16 p1, 0xd2

	goto/32 :l_tvgZcLgvNOIRLnEQ_3

	nop

	:l_tvgZcLgvNOIRLnEQ_3
    mul-int p2, p0, p1

	goto/32 :l_EVbKyOltfkYhmgNI_4

	nop

	:l_YpDqwXcXBwRCgIpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VNkBKSBjNoEzQPNV_7

	nop

	:l_LfPbAwdiKYdQFXMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoaACaAeYbsGTIUF_1

	nop

	:l_hoaACaAeYbsGTIUF_1
    const/16 p0, 0x2a

	goto/32 :l_sznDsebjsBXPtcjT_2

	nop

.end method

.method private final getFollowLinks(CFBZ)V
    .locals 0

	goto/32 :l_cVZFktbIkaIVMzYE_0

	nop

	:l_WywKXWoiynLAJAru_1
    const/16 p0, 0x2a

	goto/32 :l_AjNjfFSGqpJoLzxM_2

	nop

	:l_NcPTkgpVkqODXUyJ_5
    int-to-double p0, p3

	goto/32 :l_cjXrVmWeKlzLSdOx_6

	nop

	:l_cVZFktbIkaIVMzYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WywKXWoiynLAJAru_1

	nop

	:l_jjkKngkVppCgaAqk_7
	goto/32 :before_first_instruction

	:l_grVgEPkKxlBKjbbd_3
    mul-int p2, p0, p1

	goto/32 :l_QBsMWmuZPhLRWnsD_4

	nop

	:l_AjNjfFSGqpJoLzxM_2
    const/16 p1, 0xd2

	goto/32 :l_grVgEPkKxlBKjbbd_3

	nop

	:l_QBsMWmuZPhLRWnsD_4
    add-int p3, p2, p1

	goto/32 :l_NcPTkgpVkqODXUyJ_5

	nop

	:l_cjXrVmWeKlzLSdOx_6
    return-void

	:after_last_instruction

	goto/32 :l_jjkKngkVppCgaAqk_7

	nop

.end method

.method private final getFollowLinks(ZCFB)V
    .locals 0

	goto/32 :l_IdYKSuvaVZUWyCRQ_0

	nop

	:l_nLBLbqYUKnFysZbI_5
    int-to-double p0, p3

	goto/32 :l_BoyrgGlaZImCJJHT_6

	nop

	:l_GrTTHdtAmzNwYNhd_2
    const/16 p1, 0xd2

	goto/32 :l_wLGLcvsLxqVeIawh_3

	nop

	:l_BoyrgGlaZImCJJHT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnPgTArYoXgpaUhV_7

	nop

	:l_bNagYtrdkhKqCelb_1
    const/16 p0, 0x2a

	goto/32 :l_GrTTHdtAmzNwYNhd_2

	nop

	:l_IdYKSuvaVZUWyCRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNagYtrdkhKqCelb_1

	nop

	:l_wLGLcvsLxqVeIawh_3
    mul-int p2, p0, p1

	goto/32 :l_OuXtyUrRaQLWPpfZ_4

	nop

	:l_ZnPgTArYoXgpaUhV_7
	goto/32 :before_first_instruction

	:l_OuXtyUrRaQLWPpfZ_4
    add-int p3, p2, p1

	goto/32 :l_nLBLbqYUKnFysZbI_5

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_DYQxvtBoeRuikciY_0

	nop

	:l_HvcXdnfEfPisIWAd_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_EgLSozvwHAAbQEVa_8

	nop

	:l_fVdLkIXjoltYXMWs_3
	rem-int v0, v0, v1
	goto/32 :l_DQkVNjbJVnzIMRvc_4

	nop

	:l_ZTCfDDaRizIbbUIj_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SiwMjgclvTtRsETU_10

	nop

	:l_SWdDMXmLjyIFOthE_5
	goto/32 :XQyeyUwPekpXsBvi
	:iRRPTSnIWhmzQbqO
	:wqdTXBsFwSQVtDin

	goto/32 :l_NugcJIlesNxwVTCk_6

	nop

	:l_DYQxvtBoeRuikciY_0
	const v0, 23
	goto/32 :l_IWttnMIOkDDKkvQh_1

	nop

	:l_NugcJIlesNxwVTCk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_HvcXdnfEfPisIWAd_7

	nop

	:l_EgLSozvwHAAbQEVa_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ZTCfDDaRizIbbUIj_9

	nop

	:l_IYqFqlQrTzetkuoH_2
	add-int v0, v0, v1
	goto/32 :l_fVdLkIXjoltYXMWs_3

	nop

	:l_cpIOhQxyYFWOJVeD_11
	goto/32 :before_first_instruction

	:XQyeyUwPekpXsBvi
	goto/32 :l_jSpFBoYUNEhfMeta_12

	nop

	:l_SiwMjgclvTtRsETU_10
    return v0

	:after_last_instruction

	goto/32 :l_cpIOhQxyYFWOJVeD_11

	nop

	:l_DQkVNjbJVnzIMRvc_4
	if-lez v0, :gl_HZAoJHtkWpyjkCqi

	goto/32 :iRRPTSnIWhmzQbqO

	:gl_HZAoJHtkWpyjkCqi	goto/32 :l_SWdDMXmLjyIFOthE_5

	nop

	:l_jSpFBoYUNEhfMeta_12
	goto/32 :wqdTXBsFwSQVtDin
	:l_IWttnMIOkDDKkvQh_1
	const v1, 1
	goto/32 :l_IYqFqlQrTzetkuoH_2

	nop

.end method

.method private final getIncludeDirectories(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_fCPbHojFzrSaWPKl_0

	nop

	:l_fCPbHojFzrSaWPKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDCQMISJzpcBlVOD_1

	nop

	:l_nBtfvCYVlJBzLcWI_7
	goto/32 :before_first_instruction

	:l_YDCQMISJzpcBlVOD_1
    const/16 p0, 0x2a

	goto/32 :l_yueKFgRzWHvupBMj_2

	nop

	:l_DgHQEbDCgjIloSPf_6
    return-void

	:after_last_instruction

	goto/32 :l_nBtfvCYVlJBzLcWI_7

	nop

	:l_BjVMRvUwsnsgTxCK_5
    int-to-double p0, p3

	goto/32 :l_DgHQEbDCgjIloSPf_6

	nop

	:l_MalWdETonchFrrCT_4
    add-int p3, p2, p1

	goto/32 :l_BjVMRvUwsnsgTxCK_5

	nop

	:l_yueKFgRzWHvupBMj_2
    const/16 p1, 0xd2

	goto/32 :l_hQARekOKBipqsrYb_3

	nop

	:l_hQARekOKBipqsrYb_3
    mul-int p2, p0, p1

	goto/32 :l_MalWdETonchFrrCT_4

	nop

.end method

.method private final getIncludeDirectories(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_ptPuKfernnLuYSmA_0

	nop

	:l_ptPuKfernnLuYSmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkjUdkDNTgQIamuv_1

	nop

	:l_zYcdtSBddValosCK_7
	goto/32 :before_first_instruction

	:l_ktyUcONyUPDckhZq_6
    return-void

	:after_last_instruction

	goto/32 :l_zYcdtSBddValosCK_7

	nop

	:l_DpwNkcpxxQjvLCpn_5
    int-to-double p0, p3

	goto/32 :l_ktyUcONyUPDckhZq_6

	nop

	:l_qkjUdkDNTgQIamuv_1
    const/16 p0, 0x2a

	goto/32 :l_MoaafIDGjXEaFaXH_2

	nop

	:l_qllnnZtqwxOJBmEW_3
    mul-int p2, p0, p1

	goto/32 :l_wyElVwFaOOSIlcRB_4

	nop

	:l_MoaafIDGjXEaFaXH_2
    const/16 p1, 0xd2

	goto/32 :l_qllnnZtqwxOJBmEW_3

	nop

	:l_wyElVwFaOOSIlcRB_4
    add-int p3, p2, p1

	goto/32 :l_DpwNkcpxxQjvLCpn_5

	nop

.end method

.method private final getIncludeDirectories(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_rPcISbJfcBZpggxt_0

	nop

	:l_okmCKQTFOLvZdrGU_5
    int-to-double p0, p3

	goto/32 :l_oilllCHGtSxlCHbJ_6

	nop

	:l_orqcLPuiGYxElWuq_2
    const/16 p1, 0xd2

	goto/32 :l_XgcoObdhtISKfsjf_3

	nop

	:l_oilllCHGtSxlCHbJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OctOoKkYmuVFbhBY_7

	nop

	:l_rPcISbJfcBZpggxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_goHzzvakWracXrHE_1

	nop

	:l_XgcoObdhtISKfsjf_3
    mul-int p2, p0, p1

	goto/32 :l_mnvDXpCcrfUgNKAX_4

	nop

	:l_goHzzvakWracXrHE_1
    const/16 p0, 0x2a

	goto/32 :l_orqcLPuiGYxElWuq_2

	nop

	:l_OctOoKkYmuVFbhBY_7
	goto/32 :before_first_instruction

	:l_mnvDXpCcrfUgNKAX_4
    add-int p3, p2, p1

	goto/32 :l_okmCKQTFOLvZdrGU_5

	nop

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_DArAzWkugEelJtMD_0

	nop

	:l_NsgIKKpnItSXbAwx_1
	const v1, 27
	goto/32 :l_uyXiFIBobkvXanfW_2

	nop

	:l_licaPIegKOFxxjdB_12
	goto/32 :zsbxzOOMGCJcqJGG
	:l_jMLBcjdpsTqKHZhw_11
	goto/32 :before_first_instruction

	:ycaFADEcGTTwqKfu
	goto/32 :l_licaPIegKOFxxjdB_12

	nop

	:l_YDPDorqNXycHMWqf_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_MKjLVDqxbtpdCiJR_8

	nop

	:l_DArAzWkugEelJtMD_0
	const v0, 2
	goto/32 :l_NsgIKKpnItSXbAwx_1

	nop

	:l_ZqGlzNMlGVIybxux_10
    return v0

	:after_last_instruction

	goto/32 :l_jMLBcjdpsTqKHZhw_11

	nop

	:l_VvKLfYHIeugSbizt_4
	if-lez v0, :gl_bJxtxWgVMEipwHZl

	goto/32 :eKsHbpXTsFcBtxyf

	:gl_bJxtxWgVMEipwHZl	goto/32 :l_PDfyWaCqfgwOavGq_5

	nop

	:l_MKjLVDqxbtpdCiJR_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_KzMbUOPEUgMCLnXZ_9

	nop

	:l_uyXiFIBobkvXanfW_2
	add-int v0, v0, v1
	goto/32 :l_UvKZJqCaVgTEIjOp_3

	nop

	:l_UvKZJqCaVgTEIjOp_3
	rem-int v0, v0, v1
	goto/32 :l_VvKLfYHIeugSbizt_4

	nop

	:l_KzMbUOPEUgMCLnXZ_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZqGlzNMlGVIybxux_10

	nop

	:l_PDfyWaCqfgwOavGq_5
	goto/32 :ycaFADEcGTTwqKfu
	:eKsHbpXTsFcBtxyf
	:zsbxzOOMGCJcqJGG

	goto/32 :l_njDjQTWLVZOTsQWQ_6

	nop

	:l_njDjQTWLVZOTsQWQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_YDPDorqNXycHMWqf_7

	nop

.end method

.method private final getLinkOptions(ZBIC)V
    .locals 0

	goto/32 :l_cBkrJwXLuxVVPslF_0

	nop

	:l_GbIWRkUVFXrysqHH_2
    const/16 p1, 0xd2

	goto/32 :l_ukmCUDrKbjVoMNpc_3

	nop

	:l_cBkrJwXLuxVVPslF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLgefrhWrqxpbCwt_1

	nop

	:l_qnejJZouIvXGtTqQ_5
    int-to-double p0, p3

	goto/32 :l_QacnLHFYCJjBDLPx_6

	nop

	:l_ukmCUDrKbjVoMNpc_3
    mul-int p2, p0, p1

	goto/32 :l_IPOVXHeJBGMxObwo_4

	nop

	:l_IPOVXHeJBGMxObwo_4
    add-int p3, p2, p1

	goto/32 :l_qnejJZouIvXGtTqQ_5

	nop

	:l_aooDPnIGQgVydEiq_7
	goto/32 :before_first_instruction

	:l_QacnLHFYCJjBDLPx_6
    return-void

	:after_last_instruction

	goto/32 :l_aooDPnIGQgVydEiq_7

	nop

	:l_HLgefrhWrqxpbCwt_1
    const/16 p0, 0x2a

	goto/32 :l_GbIWRkUVFXrysqHH_2

	nop

.end method

.method private final getLinkOptions(ZBCI)V
    .locals 0

	goto/32 :l_VcFOdHhxkmFIzvoS_0

	nop

	:l_rqUNRsItbUeXHRGR_2
    const/16 p1, 0xd2

	goto/32 :l_YaMaDzvDZZgmqAIp_3

	nop

	:l_fLXOyZeRvCkvXudK_4
    add-int p3, p2, p1

	goto/32 :l_kONefEMcmAorHLHJ_5

	nop

	:l_YaMaDzvDZZgmqAIp_3
    mul-int p2, p0, p1

	goto/32 :l_fLXOyZeRvCkvXudK_4

	nop

	:l_pzcHPkMlBuOhIIeJ_7
	goto/32 :before_first_instruction

	:l_RIKucRBPvwBZUsCa_6
    return-void

	:after_last_instruction

	goto/32 :l_pzcHPkMlBuOhIIeJ_7

	nop

	:l_VcFOdHhxkmFIzvoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXjbeaTbNwsAEmjc_1

	nop

	:l_rXjbeaTbNwsAEmjc_1
    const/16 p0, 0x2a

	goto/32 :l_rqUNRsItbUeXHRGR_2

	nop

	:l_kONefEMcmAorHLHJ_5
    int-to-double p0, p3

	goto/32 :l_RIKucRBPvwBZUsCa_6

	nop

.end method

.method private final getLinkOptions(ICZB)V
    .locals 0

	goto/32 :l_KwAfOJHpVDsgJnit_0

	nop

	:l_KrzKcJlTpIAipWYI_1
    const/16 p0, 0x2a

	goto/32 :l_ReZKSdssUydgyFVj_2

	nop

	:l_yPjmEFPVpnTURdEG_5
    int-to-double p0, p3

	goto/32 :l_FcrRWYKTcSbGbgPG_6

	nop

	:l_KwAfOJHpVDsgJnit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrzKcJlTpIAipWYI_1

	nop

	:l_WbmNFlVXUkKKOvKL_3
    mul-int p2, p0, p1

	goto/32 :l_qmzZrdzODyqUgdXx_4

	nop

	:l_XkdZkDJuowClDVnZ_7
	goto/32 :before_first_instruction

	:l_ReZKSdssUydgyFVj_2
    const/16 p1, 0xd2

	goto/32 :l_WbmNFlVXUkKKOvKL_3

	nop

	:l_FcrRWYKTcSbGbgPG_6
    return-void

	:after_last_instruction

	goto/32 :l_XkdZkDJuowClDVnZ_7

	nop

	:l_qmzZrdzODyqUgdXx_4
    add-int p3, p2, p1

	goto/32 :l_yPjmEFPVpnTURdEG_5

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_pcjMuOJuEqWhirpL_0

	nop

	:l_hURnpgjEFUUtBswi_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_dlsKOncUKHSZWEzm_9

	nop

	:l_OhWoToOUakiGEUBS_5
	goto/32 :LnEzOgxAwUVRWgVq
	:IvPmXswbCgRISEpB
	:rCuXNDJVWwkNQyfZ

	goto/32 :l_cbmSNEHvWpuEItuY_6

	nop

	:l_dlsKOncUKHSZWEzm_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_ybCresrtUWrfUHAY_10

	nop

	:l_cbmSNEHvWpuEItuY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_uAryTiUWbOnefIbX_7

	nop

	:l_XPGiCFcCfqrqMNRe_12
	goto/32 :rCuXNDJVWwkNQyfZ
	:l_syCpuWbRDYhSKkaU_3
	rem-int v0, v0, v1
	goto/32 :l_dssnkCQmyRLasRdI_4

	nop

	:l_hTvHQgpjNwvTuDqY_1
	const v1, 32
	goto/32 :l_dXpySgSstZJSwRMy_2

	nop

	:l_dssnkCQmyRLasRdI_4
	if-lez v0, :gl_MpKQpbbYPtcaYKPj

	goto/32 :IvPmXswbCgRISEpB

	:gl_MpKQpbbYPtcaYKPj	goto/32 :l_OhWoToOUakiGEUBS_5

	nop

	:l_pcjMuOJuEqWhirpL_0
	const v0, 22
	goto/32 :l_hTvHQgpjNwvTuDqY_1

	nop

	:l_VOttmYVRVwkOSvXk_11
	goto/32 :before_first_instruction

	:LnEzOgxAwUVRWgVq
	goto/32 :l_XPGiCFcCfqrqMNRe_12

	nop

	:l_dXpySgSstZJSwRMy_2
	add-int v0, v0, v1
	goto/32 :l_syCpuWbRDYhSKkaU_3

	nop

	:l_uAryTiUWbOnefIbX_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_hURnpgjEFUUtBswi_8

	nop

	:l_ybCresrtUWrfUHAY_10
    return-object v0

	:after_last_instruction

	goto/32 :l_VOttmYVRVwkOSvXk_11

	nop

.end method

.method private final isBFS(BSFC)V
    .locals 0

	goto/32 :l_PpjSRbnDAyGxVBkV_0

	nop

	:l_qoHMnYJstMjVcTyK_2
    const/16 p1, 0xd2

	goto/32 :l_UvzOwFIXvjQwhcjS_3

	nop

	:l_QizmdidvibWxZPhs_7
	goto/32 :before_first_instruction

	:l_PpjSRbnDAyGxVBkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghLNSpqycFybLrSN_1

	nop

	:l_XhRKxhsfBqMSOOcu_4
    add-int p3, p2, p1

	goto/32 :l_rHUdIUqYdklDEkHD_5

	nop

	:l_UvzOwFIXvjQwhcjS_3
    mul-int p2, p0, p1

	goto/32 :l_XhRKxhsfBqMSOOcu_4

	nop

	:l_kqNAHBKZXHShIcYM_6
    return-void

	:after_last_instruction

	goto/32 :l_QizmdidvibWxZPhs_7

	nop

	:l_ghLNSpqycFybLrSN_1
    const/16 p0, 0x2a

	goto/32 :l_qoHMnYJstMjVcTyK_2

	nop

	:l_rHUdIUqYdklDEkHD_5
    int-to-double p0, p3

	goto/32 :l_kqNAHBKZXHShIcYM_6

	nop

.end method

.method private final isBFS(BSCF)V
    .locals 0

	goto/32 :l_wksXPWBUUtGgkoan_0

	nop

	:l_VrTouakaIBqwKkmV_2
    const/16 p1, 0xd2

	goto/32 :l_DBUskSBHSSXHMLvg_3

	nop

	:l_TNTitJXbdmMTYbrJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KcrJkLfDMXWQygHT_7

	nop

	:l_DBUskSBHSSXHMLvg_3
    mul-int p2, p0, p1

	goto/32 :l_xzEzxBrVWzeBhrHx_4

	nop

	:l_WQqlRpGWSoAIlrjL_1
    const/16 p0, 0x2a

	goto/32 :l_VrTouakaIBqwKkmV_2

	nop

	:l_FqfQqweNDMsylfLn_5
    int-to-double p0, p3

	goto/32 :l_TNTitJXbdmMTYbrJ_6

	nop

	:l_wksXPWBUUtGgkoan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQqlRpGWSoAIlrjL_1

	nop

	:l_xzEzxBrVWzeBhrHx_4
    add-int p3, p2, p1

	goto/32 :l_FqfQqweNDMsylfLn_5

	nop

	:l_KcrJkLfDMXWQygHT_7
	goto/32 :before_first_instruction

.end method

.method private final isBFS(BCSF)V
    .locals 0

	goto/32 :l_TdkElHhLDQKNzywB_0

	nop

	:l_VSLaBiwrCKfcdfAJ_5
    int-to-double p0, p3

	goto/32 :l_GCvdUFqdfLSjPHfm_6

	nop

	:l_QTWXqOVGziKxBpsd_2
    const/16 p1, 0xd2

	goto/32 :l_RFfPZZDnbcgVLfXI_3

	nop

	:l_PhrusMYcYlUFhaIJ_4
    add-int p3, p2, p1

	goto/32 :l_VSLaBiwrCKfcdfAJ_5

	nop

	:l_GCvdUFqdfLSjPHfm_6
    return-void

	:after_last_instruction

	goto/32 :l_hemAOoAGLuzetckg_7

	nop

	:l_gEoKuLIZzDmWKnCO_1
    const/16 p0, 0x2a

	goto/32 :l_QTWXqOVGziKxBpsd_2

	nop

	:l_TdkElHhLDQKNzywB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEoKuLIZzDmWKnCO_1

	nop

	:l_RFfPZZDnbcgVLfXI_3
    mul-int p2, p0, p1

	goto/32 :l_PhrusMYcYlUFhaIJ_4

	nop

	:l_hemAOoAGLuzetckg_7
	goto/32 :before_first_instruction

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_SeauJrzmbIpuZBBE_0

	nop

	:l_bcHyOcbCtSzyANzb_12
	goto/32 :WsDlBHYdEutZcozX
	:l_KBHAzjBZlEXRBZHZ_10
    return v0

	:after_last_instruction

	goto/32 :l_KYziWDcVmefomUgb_11

	nop

	:l_KTapdHABvDjtlAEI_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KBHAzjBZlEXRBZHZ_10

	nop

	:l_KRIGSfnpIkZnhill_2
	add-int v0, v0, v1
	goto/32 :l_IjezSscNxBQgzbmB_3

	nop

	:l_OgNtNkmOkINiurVv_4
	if-lez v0, :gl_TrllIrLLtbOHBjza

	goto/32 :PxVqHdoSgldKSCvN

	:gl_TrllIrLLtbOHBjza	goto/32 :l_pXfOGTaPYbtbuuEP_5

	nop

	:l_KYziWDcVmefomUgb_11
	goto/32 :before_first_instruction

	:GvcmGoLSiEJvGhmx
	goto/32 :l_bcHyOcbCtSzyANzb_12

	nop

	:l_pXfOGTaPYbtbuuEP_5
	goto/32 :GvcmGoLSiEJvGhmx
	:PxVqHdoSgldKSCvN
	:WsDlBHYdEutZcozX

	goto/32 :l_xYfWbutFrCpqowmS_6

	nop

	:l_PayQogEngixFnMkK_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_KTapdHABvDjtlAEI_9

	nop

	:l_IjezSscNxBQgzbmB_3
	rem-int v0, v0, v1
	goto/32 :l_OgNtNkmOkINiurVv_4

	nop

	:l_SeauJrzmbIpuZBBE_0
	const v0, 30
	goto/32 :l_akNdkAckBHUwsAqL_1

	nop

	:l_hhWzHhRsDOqmOcpt_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_PayQogEngixFnMkK_8

	nop

	:l_xYfWbutFrCpqowmS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_hhWzHhRsDOqmOcpt_7

	nop

	:l_akNdkAckBHUwsAqL_1
	const v1, 30
	goto/32 :l_KRIGSfnpIkZnhill_2

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CBFZ)V
    .locals 0

	goto/32 :l_BPxNRRsefMXGAQZG_0

	nop

	:l_lgEwiPszismGEyFl_2
    const/16 p1, 0xd2

	goto/32 :l_LntEXXiOcWMscVsH_3

	nop

	:l_LntEXXiOcWMscVsH_3
    mul-int p2, p0, p1

	goto/32 :l_oMFYVxDsNaYiXbMl_4

	nop

	:l_oMFYVxDsNaYiXbMl_4
    add-int p3, p2, p1

	goto/32 :l_JlzEgelavVBcwwKm_5

	nop

	:l_JlzEgelavVBcwwKm_5
    int-to-double p0, p3

	goto/32 :l_nKcLThAasUmXGGqq_6

	nop

	:l_BPxNRRsefMXGAQZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCONQHGUPIsFKEVB_1

	nop

	:l_SykOlECnAAxRRqmP_7
	goto/32 :before_first_instruction

	:l_nKcLThAasUmXGGqq_6
    return-void

	:after_last_instruction

	goto/32 :l_SykOlECnAAxRRqmP_7

	nop

	:l_MCONQHGUPIsFKEVB_1
    const/16 p0, 0x2a

	goto/32 :l_lgEwiPszismGEyFl_2

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FBCZ)V
    .locals 0

	goto/32 :l_itARRdXWLmutFYFj_0

	nop

	:l_GzmhGDLNcbObnVMl_4
    add-int p3, p2, p1

	goto/32 :l_jBcPcvdcLCdtVJdA_5

	nop

	:l_cOJvncewaHFCXqGG_7
	goto/32 :before_first_instruction

	:l_zOKfyrfUKWiPsSrR_1
    const/16 p0, 0x2a

	goto/32 :l_yuPMsWGkDzQIosin_2

	nop

	:l_itARRdXWLmutFYFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOKfyrfUKWiPsSrR_1

	nop

	:l_fzzrZDbyACTQDcXi_3
    mul-int p2, p0, p1

	goto/32 :l_GzmhGDLNcbObnVMl_4

	nop

	:l_jBcPcvdcLCdtVJdA_5
    int-to-double p0, p3

	goto/32 :l_eqCbiLvjZJnKqWSs_6

	nop

	:l_eqCbiLvjZJnKqWSs_6
    return-void

	:after_last_instruction

	goto/32 :l_cOJvncewaHFCXqGG_7

	nop

	:l_yuPMsWGkDzQIosin_2
    const/16 p1, 0xd2

	goto/32 :l_fzzrZDbyACTQDcXi_3

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CFZB)V
    .locals 0

	goto/32 :l_rYicamoRbwdnRxgd_0

	nop

	:l_UrHFaiMhqCptMdzG_6
    return-void

	:after_last_instruction

	goto/32 :l_hhXvlnTcHSpYVQgU_7

	nop

	:l_pOpzVqLmeWAvESkK_1
    const/16 p0, 0x2a

	goto/32 :l_zXfXffKfzweUqRST_2

	nop

	:l_cHFlCZeudhrvJZft_4
    add-int p3, p2, p1

	goto/32 :l_YgAFlrxYYcyVuAdz_5

	nop

	:l_XLooSwCPQqQmhOUq_3
    mul-int p2, p0, p1

	goto/32 :l_cHFlCZeudhrvJZft_4

	nop

	:l_YgAFlrxYYcyVuAdz_5
    int-to-double p0, p3

	goto/32 :l_UrHFaiMhqCptMdzG_6

	nop

	:l_zXfXffKfzweUqRST_2
    const/16 p1, 0xd2

	goto/32 :l_XLooSwCPQqQmhOUq_3

	nop

	:l_hhXvlnTcHSpYVQgU_7
	goto/32 :before_first_instruction

	:l_rYicamoRbwdnRxgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOpzVqLmeWAvESkK_1

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_MOjpQVHVPVlXftxV_0

	nop

	:l_dtuoXVImJfknvdsL_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_eMlYmhwFSigJHOrJ_9

	nop

	:l_YMswaKwCSGxqYLlT_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_mTyaEkadgwjKjGqx_55

	nop

	:l_rYutnifYAadbaUzb_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_qESqMLOhDADqgFNt_17

	nop

	:l_yMywSpSNHQCAloym_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_EEApJEyvROZuQnfQ_40

	nop

	:l_ibgyzpbBaDZFVAmu_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xoVhbIrgXTqsuPCE_42

	nop

	:l_iXfykACqahLXdWqF_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jikSXumqKWREiRKn_12

	nop

	:l_jikSXumqKWREiRKn_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_HIchcgaUBAegRjRb_13

	nop

	:l_rsnuRKXWccXDaRoo_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_jtgcZdLXyvSVYINq_51

	nop

	:l_DcvqgPDaLVPJBjuG_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EbRrLCxJydxHfpta_47

	nop

	:l_SyjivzuqffjvZJii_4
	if-lez v0, :gl_wPMdMfssqsFYEIsk

	goto/32 :ljCFVZiNoBTUNAeR

	:gl_wPMdMfssqsFYEIsk	goto/32 :l_OAmiNiphJgRmTyvI_5

	nop

	:l_rlIRKkgYyFgcGuaa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$yieldIfNeeded"    # Lkotlin/sequences/SequenceScope;
    .param p2, "node"    # Lkotlin/io/path/PathNode;
    .param p3, "entriesReader"    # Lkotlin/io/path/DirectoryEntriesReader;
    .param p4, "entriesAction"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/io/path/PathNode;",
            "Lkotlin/io/path/DirectoryEntriesReader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/io/path/PathNode;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OMlelDfCyfEKPrmO_7

	nop

	:l_WgAKPspDtFTxuuhW_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dmGPNrZBpZLpWENQ_53

	nop

	:l_ijcnzqVTEwvLOGXD_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_YNZVJBTSNNRgXcTs_34

	nop

	:l_YdcbnUHpMcVUZquk_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_QsYKtADxsRJyCBfU_45

	nop

	:l_clCUQxAwuxUzdyGh_49
	if-nez v2, :gl_dXhDgQFHyVawTHeW

	goto/32 :cond_4

	:gl_dXhDgQFHyVawTHeW
    .line 57
	goto/32 :l_rsnuRKXWccXDaRoo_50

	nop

	:l_DxChzRkhDLDIwlnX_19
	if-nez v2, :gl_AanOCjxElWpUZSem

	goto/32 :cond_3

	:gl_AanOCjxElWpUZSem
    .line 47
	goto/32 :l_ukTKrDbXddnDgApz_20

	nop

	:l_cRmoVjfRadYGMnvy_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YMrtOmJRBHhpoWQu_30

	nop

	:l_FyjSjlsShRaJTmEZ_3
	rem-int v0, v0, v1
	goto/32 :l_SyjivzuqffjvZJii_4

	nop

	:l_IaQQLyzmFzfQqVrQ_31
    array-length v3, v2

	goto/32 :l_xhtJbHhvIiXgHLhT_32

	nop

	:l_YEyHabTdxZjuqMPT_10
    array-length v3, v2

	goto/32 :l_iXfykACqahLXdWqF_11

	nop

	:l_xoVhbIrgXTqsuPCE_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_hdgTVPjTObcewQJY_43

	nop

	:l_OMlelDfCyfEKPrmO_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_dtuoXVImJfknvdsL_8

	nop

	:l_AwfwJCZrXdyOttUr_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_NlxmClZrQwnWuugn_38

	nop

	:l_DbIbxpEZZWEDXJep_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ISYZKpkzKcaSTbyP_25

	nop

	:l_xhtJbHhvIiXgHLhT_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ijcnzqVTEwvLOGXD_33

	nop

	:l_NlxmClZrQwnWuugn_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_yMywSpSNHQCAloym_39

	nop

	:l_FMgyXBHzfclVCUzg_56
    return-object v2

	:after_last_instruction

	goto/32 :l_uFQoXPbuahBKJKrh_57

	nop

	:l_lptCMLLCQFlboFVy_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HWneBwZEBryclvTe_15

	nop

	:l_EIQTpHjQtoeKHxcM_28
    array-length v3, v2

	goto/32 :l_cRmoVjfRadYGMnvy_29

	nop

	:l_EbRrLCxJydxHfpta_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_xAdevzPiNCoEcEfg_48

	nop

	:l_YMrtOmJRBHhpoWQu_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_IaQQLyzmFzfQqVrQ_31

	nop

	:l_qESqMLOhDADqgFNt_17
    const/4 v3, 0x0

	goto/32 :l_NjOdzULfcUTRJJXu_18

	nop

	:l_jKLAkwQQqUSdmgrT_2
	add-int v0, v0, v1
	goto/32 :l_FyjSjlsShRaJTmEZ_3

	nop

	:l_EEApJEyvROZuQnfQ_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ibgyzpbBaDZFVAmu_41

	nop

	:l_kBJsNKBtxKdmLXfx_23
	if-nez v2, :gl_JhmUBxXRhqxuUiZq

	goto/32 :cond_0

	:gl_JhmUBxXRhqxuUiZq
    .line 51
	goto/32 :l_DbIbxpEZZWEDXJep_24

	nop

	:l_HWneBwZEBryclvTe_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_rYutnifYAadbaUzb_16

	nop

	:l_NjOdzULfcUTRJJXu_18
    const/4 v4, 0x1

	goto/32 :l_DxChzRkhDLDIwlnX_19

	nop

	:l_ZSHIHzsVfQNfTLOw_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_AwfwJCZrXdyOttUr_37

	nop

	:l_XTyFHrZlHbwUWeFH_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_qyaecxdLLHGQuFio_27

	nop

	:l_OAmiNiphJgRmTyvI_5
	goto/32 :rpSbpLAiphMNIOSH
	:ljCFVZiNoBTUNAeR
	:McRaCSSIKcoUXwRy

	goto/32 :l_rlIRKkgYyFgcGuaa_6

	nop

	:l_fXnFlvtCFhttazdJ_21
	if-eqz v2, :gl_TEdILKsvopczrpKZ

	goto/32 :cond_2

	:gl_TEdILKsvopczrpKZ
    .line 50
	goto/32 :l_FQbYlfqPjyeapCCE_22

	nop

	:l_eMlYmhwFSigJHOrJ_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_YEyHabTdxZjuqMPT_10

	nop

	:l_MOjpQVHVPVlXftxV_0
	const v0, 6
	goto/32 :l_TKJALeNvTXxRPrqk_1

	nop

	:l_CxxhtVaepyjhYnYR_35
	if-nez v2, :gl_OYHsNccHHuzaMNRx

	goto/32 :cond_1

	:gl_OYHsNccHHuzaMNRx
    .line 54
	goto/32 :l_ZSHIHzsVfQNfTLOw_36

	nop

	:l_QsYKtADxsRJyCBfU_45
    aput-object v5, v2, v3

	goto/32 :l_DcvqgPDaLVPJBjuG_46

	nop

	:l_RDzdhJXIzrxlOdtT_58
	goto/32 :McRaCSSIKcoUXwRy
	:l_uFQoXPbuahBKJKrh_57
	goto/32 :before_first_instruction

	:rpSbpLAiphMNIOSH
	goto/32 :l_RDzdhJXIzrxlOdtT_58

	nop

	:l_FQbYlfqPjyeapCCE_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_kBJsNKBtxKdmLXfx_23

	nop

	:l_ukTKrDbXddnDgApz_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_fXnFlvtCFhttazdJ_21

	nop

	:l_jtgcZdLXyvSVYINq_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_WgAKPspDtFTxuuhW_52

	nop

	:l_HIchcgaUBAegRjRb_13
    array-length v3, v2

	goto/32 :l_lptCMLLCQFlboFVy_14

	nop

	:l_TKJALeNvTXxRPrqk_1
	const v1, 32
	goto/32 :l_jKLAkwQQqUSdmgrT_2

	nop

	:l_ISYZKpkzKcaSTbyP_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_XTyFHrZlHbwUWeFH_26

	nop

	:l_dmGPNrZBpZLpWENQ_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_YMswaKwCSGxqYLlT_54

	nop

	:l_mTyaEkadgwjKjGqx_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FMgyXBHzfclVCUzg_56

	nop

	:l_xAdevzPiNCoEcEfg_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_clCUQxAwuxUzdyGh_49

	nop

	:l_YNZVJBTSNNRgXcTs_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_CxxhtVaepyjhYnYR_35

	nop

	:l_qyaecxdLLHGQuFio_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_EIQTpHjQtoeKHxcM_28

	nop

	:l_hdgTVPjTObcewQJY_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_YdcbnUHpMcVUZquk_44

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ILOHCCIUwrvZmTFT_0

	nop

	:l_FfUsQZbpZBwObPUL_7
	goto/32 :before_first_instruction

	:l_oMeEdARIWrWEeMgs_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_qAJotuobdGJLVFDp_6

	nop

	:l_eAngPXUGuPfDGGho_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_FXmTRndTZkxtryAM_2

	nop

	:l_PdpXgzjDWzXXeHok_4
    goto :goto_0

    :cond_0
	goto/32 :l_oMeEdARIWrWEeMgs_5

	nop

	:l_UBcFemkVPkQseLMl_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_PdpXgzjDWzXXeHok_4

	nop

	:l_FXmTRndTZkxtryAM_2
	if-nez v0, :gl_cfMRqpQvrDOvjUGM

	goto/32 :cond_0

	:gl_cfMRqpQvrDOvjUGM
	goto/32 :l_UBcFemkVPkQseLMl_3

	nop

	:l_qAJotuobdGJLVFDp_6
    return-object v0

	:after_last_instruction

	goto/32 :l_FfUsQZbpZBwObPUL_7

	nop

	:l_ILOHCCIUwrvZmTFT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 38
	goto/32 :l_eAngPXUGuPfDGGho_1

	nop

.end method
