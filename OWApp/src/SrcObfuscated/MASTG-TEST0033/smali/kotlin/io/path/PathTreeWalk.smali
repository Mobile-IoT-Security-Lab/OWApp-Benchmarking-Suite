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

	goto/32 :l_tJCdwCdmGjXgcOGY_0

	nop

	:l_tJCdwCdmGjXgcOGY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_VCAALLgWbYBXmEOm_1

	nop

	:l_nZlliCJdrBzFMXWA_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_ZqgCsdirYLgHjvAp_5

	nop

	:l_ZdXrHxOMTDjSOKIj_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_zenmWcMgQmTCXSDp_8

	nop

	:l_VmRRUMvkbzioSXuD_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_ZdXrHxOMTDjSOKIj_7

	nop

	:l_LlEXarkNWfBgVvML_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KlKXCklXErrqhbsr_3

	nop

	:l_SKvzdfKWukufostq_9
	goto/32 :before_first_instruction

	:l_VCAALLgWbYBXmEOm_1
    const-string v0, "start"

	goto/32 :l_LlEXarkNWfBgVvML_2

	nop

	:l_ZqgCsdirYLgHjvAp_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_VmRRUMvkbzioSXuD_6

	nop

	:l_zenmWcMgQmTCXSDp_8
    return-void

	:after_last_instruction

	goto/32 :l_SKvzdfKWukufostq_9

	nop

	:l_KlKXCklXErrqhbsr_3
    const-string v0, "options"

	goto/32 :l_nZlliCJdrBzFMXWA_4

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;IBZF)V
    .locals 0

	goto/32 :l_RuYOtGUFwcrNKgRG_0

	nop

	:l_CzOccIQNhiHxdoJx_2
    const/16 p1, 0xd2

	goto/32 :l_npxHLJadvIttOMMV_3

	nop

	:l_rMHoBwpASvvbZVhT_6
    return-void

	:after_last_instruction

	goto/32 :l_dMtcTMRfFxOPuQZz_7

	nop

	:l_bUDJeIYNBKqLuWlO_4
    add-int p3, p2, p1

	goto/32 :l_rWwLUSxJyhBJwRjF_5

	nop

	:l_rWwLUSxJyhBJwRjF_5
    int-to-double p0, p3

	goto/32 :l_rMHoBwpASvvbZVhT_6

	nop

	:l_RuYOtGUFwcrNKgRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuSSUjZxvPNefGeI_1

	nop

	:l_npxHLJadvIttOMMV_3
    mul-int p2, p0, p1

	goto/32 :l_bUDJeIYNBKqLuWlO_4

	nop

	:l_VuSSUjZxvPNefGeI_1
    const/16 p0, 0x2a

	goto/32 :l_CzOccIQNhiHxdoJx_2

	nop

	:l_dMtcTMRfFxOPuQZz_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;BFZI)V
    .locals 0

	goto/32 :l_ylDUxqjQhsygBxZt_0

	nop

	:l_ylDUxqjQhsygBxZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqhOdhZXViqOwMMd_1

	nop

	:l_jpQMnJXJcnFAdwfv_2
    const/16 p1, 0xd2

	goto/32 :l_lQFQZYXVhsMkmFRO_3

	nop

	:l_iqhOdhZXViqOwMMd_1
    const/16 p0, 0x2a

	goto/32 :l_jpQMnJXJcnFAdwfv_2

	nop

	:l_wewNSyjtZrpnMBvW_6
    return-void

	:after_last_instruction

	goto/32 :l_SMgjjCiQlzfNHiFT_7

	nop

	:l_lQFQZYXVhsMkmFRO_3
    mul-int p2, p0, p1

	goto/32 :l_aSKhOLKpLCkjMJCf_4

	nop

	:l_hDcjRQSZqBDVZTpi_5
    int-to-double p0, p3

	goto/32 :l_wewNSyjtZrpnMBvW_6

	nop

	:l_aSKhOLKpLCkjMJCf_4
    add-int p3, p2, p1

	goto/32 :l_hDcjRQSZqBDVZTpi_5

	nop

	:l_SMgjjCiQlzfNHiFT_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZFBI)V
    .locals 0

	goto/32 :l_kGeFlyJiCTFENdEA_0

	nop

	:l_wYfeXGdeYjNXGQFc_3
    mul-int p2, p0, p1

	goto/32 :l_WjqVxGWEJzRXcBYT_4

	nop

	:l_kGeFlyJiCTFENdEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBPHmyoPkZKQkFtU_1

	nop

	:l_WjqVxGWEJzRXcBYT_4
    add-int p3, p2, p1

	goto/32 :l_xPPlpMKOvERJdktF_5

	nop

	:l_TBPHmyoPkZKQkFtU_1
    const/16 p0, 0x2a

	goto/32 :l_igThTHfxbiLbfXfK_2

	nop

	:l_xPPlpMKOvERJdktF_5
    int-to-double p0, p3

	goto/32 :l_WijfFkUZKZTditUB_6

	nop

	:l_nNfhFOtABMxAMrKS_7
	goto/32 :before_first_instruction

	:l_WijfFkUZKZTditUB_6
    return-void

	:after_last_instruction

	goto/32 :l_nNfhFOtABMxAMrKS_7

	nop

	:l_igThTHfxbiLbfXfK_2
    const/16 p1, 0xd2

	goto/32 :l_wYfeXGdeYjNXGQFc_3

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_pVosWjKoqVegdPfw_0

	nop

	:l_iodPOARRakfjGGTQ_2
    return v0

	:after_last_instruction

	goto/32 :l_wEZNsMlMprxUXfDC_3

	nop

	:l_qnJKpozBTaWBSesY_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_iodPOARRakfjGGTQ_2

	nop

	:l_pVosWjKoqVegdPfw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_qnJKpozBTaWBSesY_1

	nop

	:l_wEZNsMlMprxUXfDC_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_NzeDapwwJmiuaPQt_0

	nop

	:l_cfaclenzfJErYuks_7
	goto/32 :before_first_instruction

	:l_VgKJOPIgLeBigAkk_4
    add-int p3, p2, p1

	goto/32 :l_AjZYeqVONHwNgcVk_5

	nop

	:l_AjZYeqVONHwNgcVk_5
    int-to-double p0, p3

	goto/32 :l_IrWKsgICIWyVWoPa_6

	nop

	:l_dNgqjnRBSHqTtbJu_2
    const/16 p1, 0xd2

	goto/32 :l_iHvvlYZUIaWufsYE_3

	nop

	:l_ujjlHwzZyMhihOoo_1
    const/16 p0, 0x2a

	goto/32 :l_dNgqjnRBSHqTtbJu_2

	nop

	:l_IrWKsgICIWyVWoPa_6
    return-void

	:after_last_instruction

	goto/32 :l_cfaclenzfJErYuks_7

	nop

	:l_iHvvlYZUIaWufsYE_3
    mul-int p2, p0, p1

	goto/32 :l_VgKJOPIgLeBigAkk_4

	nop

	:l_NzeDapwwJmiuaPQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujjlHwzZyMhihOoo_1

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_PRvQkuzizCPAbwbU_0

	nop

	:l_TNPMXCMDvCUCLRjH_2
    const/16 p1, 0xd2

	goto/32 :l_cXuTysbpbfvDcbll_3

	nop

	:l_PRvQkuzizCPAbwbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaRKSoLXyqErPjRH_1

	nop

	:l_ZVevVIPZSDBbItOW_7
	goto/32 :before_first_instruction

	:l_cXuTysbpbfvDcbll_3
    mul-int p2, p0, p1

	goto/32 :l_mCbNohBQQPGZvAUS_4

	nop

	:l_jdCcNxnctDttrvgv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZVevVIPZSDBbItOW_7

	nop

	:l_IVPEEDSblzPMtnbt_5
    int-to-double p0, p3

	goto/32 :l_jdCcNxnctDttrvgv_6

	nop

	:l_KaRKSoLXyqErPjRH_1
    const/16 p0, 0x2a

	goto/32 :l_TNPMXCMDvCUCLRjH_2

	nop

	:l_mCbNohBQQPGZvAUS_4
    add-int p3, p2, p1

	goto/32 :l_IVPEEDSblzPMtnbt_5

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_VPODakmYitWfgFsA_0

	nop

	:l_pixeYPhjZnutTNij_1
    const/16 p0, 0x2a

	goto/32 :l_nBQiHUrTBNkfSuZd_2

	nop

	:l_VPODakmYitWfgFsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pixeYPhjZnutTNij_1

	nop

	:l_nnEUUCGZUKgejarz_7
	goto/32 :before_first_instruction

	:l_tSdJbJVxjcoENHgu_3
    mul-int p2, p0, p1

	goto/32 :l_bhBTqoOHgIhKLeUB_4

	nop

	:l_bhBTqoOHgIhKLeUB_4
    add-int p3, p2, p1

	goto/32 :l_AEbkpaanqvgyWTuu_5

	nop

	:l_nBQiHUrTBNkfSuZd_2
    const/16 p1, 0xd2

	goto/32 :l_tSdJbJVxjcoENHgu_3

	nop

	:l_AEbkpaanqvgyWTuu_5
    int-to-double p0, p3

	goto/32 :l_MGXFTBKvZyvgYUwI_6

	nop

	:l_MGXFTBKvZyvgYUwI_6
    return-void

	:after_last_instruction

	goto/32 :l_nnEUUCGZUKgejarz_7

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_pXeAUxRKqYZGNUBH_0

	nop

	:l_iSwcGelYTehiLHUU_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_XyaedwdMjuuhUClt_2

	nop

	:l_EtTSYWUaUJYHmOpf_3
	goto/32 :before_first_instruction

	:l_pXeAUxRKqYZGNUBH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_iSwcGelYTehiLHUU_1

	nop

	:l_XyaedwdMjuuhUClt_2
    return v0

	:after_last_instruction

	goto/32 :l_EtTSYWUaUJYHmOpf_3

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZSBF)V
    .locals 0

	goto/32 :l_WhHzrJWkOoedLlEZ_0

	nop

	:l_xvNVbCclvVVjcmfw_4
    add-int p3, p2, p1

	goto/32 :l_gFgEDzztKhiFsrOc_5

	nop

	:l_JSKUWajHMRaycuRq_7
	goto/32 :before_first_instruction

	:l_nPWvjPaPRCJTvGHN_6
    return-void

	:after_last_instruction

	goto/32 :l_JSKUWajHMRaycuRq_7

	nop

	:l_VSZRESpOKIxDztnx_3
    mul-int p2, p0, p1

	goto/32 :l_xvNVbCclvVVjcmfw_4

	nop

	:l_gFgEDzztKhiFsrOc_5
    int-to-double p0, p3

	goto/32 :l_nPWvjPaPRCJTvGHN_6

	nop

	:l_WhHzrJWkOoedLlEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuTzvuVDeTkJvIKT_1

	nop

	:l_BuTzvuVDeTkJvIKT_1
    const/16 p0, 0x2a

	goto/32 :l_oCFYpvBeJaxAqVdK_2

	nop

	:l_oCFYpvBeJaxAqVdK_2
    const/16 p1, 0xd2

	goto/32 :l_VSZRESpOKIxDztnx_3

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;BZSF)V
    .locals 0

	goto/32 :l_oIApoeJfmTEpyHgB_0

	nop

	:l_NMfrsMonidypYodJ_1
    const/16 p0, 0x2a

	goto/32 :l_VfFOBVuXyBnkUJsk_2

	nop

	:l_VfFOBVuXyBnkUJsk_2
    const/16 p1, 0xd2

	goto/32 :l_iupjUDujNBbagFKp_3

	nop

	:l_KcKQLVBCoVntqjac_7
	goto/32 :before_first_instruction

	:l_iupjUDujNBbagFKp_3
    mul-int p2, p0, p1

	goto/32 :l_jvRkjGcjlMRddrgu_4

	nop

	:l_QfOBcZumGYgvIbHM_6
    return-void

	:after_last_instruction

	goto/32 :l_KcKQLVBCoVntqjac_7

	nop

	:l_oIApoeJfmTEpyHgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMfrsMonidypYodJ_1

	nop

	:l_GxHUIluwoJgrmoMj_5
    int-to-double p0, p3

	goto/32 :l_QfOBcZumGYgvIbHM_6

	nop

	:l_jvRkjGcjlMRddrgu_4
    add-int p3, p2, p1

	goto/32 :l_GxHUIluwoJgrmoMj_5

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;FBZS)V
    .locals 0

	goto/32 :l_CaxUMyphmmbkRpLH_0

	nop

	:l_UkZFInTuaoLkYbDL_2
    const/16 p1, 0xd2

	goto/32 :l_VHUTnDIXmFeikmDc_3

	nop

	:l_VHUTnDIXmFeikmDc_3
    mul-int p2, p0, p1

	goto/32 :l_eCbUlQAgDQmDvtUy_4

	nop

	:l_CaxUMyphmmbkRpLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TulZDSYuPElYnzeX_1

	nop

	:l_dlZNdCAHzFBMeOVC_7
	goto/32 :before_first_instruction

	:l_TulZDSYuPElYnzeX_1
    const/16 p0, 0x2a

	goto/32 :l_UkZFInTuaoLkYbDL_2

	nop

	:l_eCbUlQAgDQmDvtUy_4
    add-int p3, p2, p1

	goto/32 :l_jJeOwvdarUOOejNc_5

	nop

	:l_jJeOwvdarUOOejNc_5
    int-to-double p0, p3

	goto/32 :l_QByDmspdGDoiKVHW_6

	nop

	:l_QByDmspdGDoiKVHW_6
    return-void

	:after_last_instruction

	goto/32 :l_dlZNdCAHzFBMeOVC_7

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_OeuKKsBFevYgcMwx_0

	nop

	:l_aZhAYkiIzqKLCHmV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_llPfWYnCjroGgSbb_3

	nop

	:l_OeuKKsBFevYgcMwx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_JYPphqtHTFFcqCPC_1

	nop

	:l_llPfWYnCjroGgSbb_3
	goto/32 :before_first_instruction

	:l_JYPphqtHTFFcqCPC_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_aZhAYkiIzqKLCHmV_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_PcBaoEpdOjwjomlg_0

	nop

	:l_WvcEnazsJWmpHqvj_2
    const/16 p1, 0xd2

	goto/32 :l_MAtJCUoeXLcPMLKF_3

	nop

	:l_jxsfeSgjATalCuCR_6
    return-void

	:after_last_instruction

	goto/32 :l_DpyFDVtCagLxLTuj_7

	nop

	:l_PcBaoEpdOjwjomlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfuVGhcfahyrJker_1

	nop

	:l_DpyFDVtCagLxLTuj_7
	goto/32 :before_first_instruction

	:l_KCAhWbCwzcQfpTrY_5
    int-to-double p0, p3

	goto/32 :l_jxsfeSgjATalCuCR_6

	nop

	:l_QfuVGhcfahyrJker_1
    const/16 p0, 0x2a

	goto/32 :l_WvcEnazsJWmpHqvj_2

	nop

	:l_MAtJCUoeXLcPMLKF_3
    mul-int p2, p0, p1

	goto/32 :l_EFSgMyRDKggNQzkl_4

	nop

	:l_EFSgMyRDKggNQzkl_4
    add-int p3, p2, p1

	goto/32 :l_KCAhWbCwzcQfpTrY_5

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_YAuJXLuBnrcytrBp_0

	nop

	:l_cJPUCLbVMhvmhjoI_7
	goto/32 :before_first_instruction

	:l_XsDRapRVLONUaAGx_3
    mul-int p2, p0, p1

	goto/32 :l_cvZmOYcJbMsJnlWc_4

	nop

	:l_mRcLDZTOkPkeQztd_5
    int-to-double p0, p3

	goto/32 :l_dzBqxzjhBsBMhqZd_6

	nop

	:l_YAuJXLuBnrcytrBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzUPFesRoDGmSeUp_1

	nop

	:l_ZQindLlyGJnlJxiA_2
    const/16 p1, 0xd2

	goto/32 :l_XsDRapRVLONUaAGx_3

	nop

	:l_dzBqxzjhBsBMhqZd_6
    return-void

	:after_last_instruction

	goto/32 :l_cJPUCLbVMhvmhjoI_7

	nop

	:l_UzUPFesRoDGmSeUp_1
    const/16 p0, 0x2a

	goto/32 :l_ZQindLlyGJnlJxiA_2

	nop

	:l_cvZmOYcJbMsJnlWc_4
    add-int p3, p2, p1

	goto/32 :l_mRcLDZTOkPkeQztd_5

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qKLnSVKbYcSKPYLw_0

	nop

	:l_bsLuEcNNqtayhmpN_1
    const/16 p0, 0x2a

	goto/32 :l_sOvCCPJxgdgwIXcA_2

	nop

	:l_mRHvTTeHkRJaqZuo_5
    int-to-double p0, p3

	goto/32 :l_trbTKulHpeHXKJxF_6

	nop

	:l_qKLnSVKbYcSKPYLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsLuEcNNqtayhmpN_1

	nop

	:l_sOvCCPJxgdgwIXcA_2
    const/16 p1, 0xd2

	goto/32 :l_eLpzeQLvHyEkPmZd_3

	nop

	:l_wiyfQqgIcceTtaYm_7
	goto/32 :before_first_instruction

	:l_eLpzeQLvHyEkPmZd_3
    mul-int p2, p0, p1

	goto/32 :l_NkVkPZYVadFCrXVS_4

	nop

	:l_NkVkPZYVadFCrXVS_4
    add-int p3, p2, p1

	goto/32 :l_mRHvTTeHkRJaqZuo_5

	nop

	:l_trbTKulHpeHXKJxF_6
    return-void

	:after_last_instruction

	goto/32 :l_wiyfQqgIcceTtaYm_7

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_gZnFZUBSrKhQRUWd_0

	nop

	:l_iRQkffMlkzplLwVO_3
	goto/32 :before_first_instruction

	:l_xDptXaOYwFhtlTWn_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_mKgyiRPulwqaBmJu_2

	nop

	:l_gZnFZUBSrKhQRUWd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_xDptXaOYwFhtlTWn_1

	nop

	:l_mKgyiRPulwqaBmJu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iRQkffMlkzplLwVO_3

	nop

.end method

.method private final bfsIterator(CISF)V
    .locals 0

	goto/32 :l_TKtdVLcdjdJNgPYb_0

	nop

	:l_AXyVyjWRXnmhNGKq_1
    const/16 p0, 0x2a

	goto/32 :l_oUmFnOdlLKmPMdmc_2

	nop

	:l_DzVPlsxSfWyDGmGQ_7
	goto/32 :before_first_instruction

	:l_bWHWxYzElIvOqwxr_6
    return-void

	:after_last_instruction

	goto/32 :l_DzVPlsxSfWyDGmGQ_7

	nop

	:l_fXYLuMvxCAnTqqLe_4
    add-int p3, p2, p1

	goto/32 :l_BbSWRyrzeqLaLObb_5

	nop

	:l_TKtdVLcdjdJNgPYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXyVyjWRXnmhNGKq_1

	nop

	:l_BbSWRyrzeqLaLObb_5
    int-to-double p0, p3

	goto/32 :l_bWHWxYzElIvOqwxr_6

	nop

	:l_jsfoeLelcskVyyRx_3
    mul-int p2, p0, p1

	goto/32 :l_fXYLuMvxCAnTqqLe_4

	nop

	:l_oUmFnOdlLKmPMdmc_2
    const/16 p1, 0xd2

	goto/32 :l_jsfoeLelcskVyyRx_3

	nop

.end method

.method private final bfsIterator(SICF)V
    .locals 0

	goto/32 :l_PjpGUjyUsdbSeULL_0

	nop

	:l_vkErIzkYJsIznqAO_5
    int-to-double p0, p3

	goto/32 :l_svHqipSoGpBDacac_6

	nop

	:l_VuiAbDJBFgBTVBUm_7
	goto/32 :before_first_instruction

	:l_PjpGUjyUsdbSeULL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMSmBogUTQHrqzZK_1

	nop

	:l_ngHWbnJZhfSlLlaU_3
    mul-int p2, p0, p1

	goto/32 :l_qiAnawYEVgwujxbB_4

	nop

	:l_qiAnawYEVgwujxbB_4
    add-int p3, p2, p1

	goto/32 :l_vkErIzkYJsIznqAO_5

	nop

	:l_HMSmBogUTQHrqzZK_1
    const/16 p0, 0x2a

	goto/32 :l_vwQSVzZlSmHVVYxb_2

	nop

	:l_vwQSVzZlSmHVVYxb_2
    const/16 p1, 0xd2

	goto/32 :l_ngHWbnJZhfSlLlaU_3

	nop

	:l_svHqipSoGpBDacac_6
    return-void

	:after_last_instruction

	goto/32 :l_VuiAbDJBFgBTVBUm_7

	nop

.end method

.method private final bfsIterator(ISFC)V
    .locals 0

	goto/32 :l_svmUmPgPgSaShLcq_0

	nop

	:l_oRaBogOgUAMUXCHD_5
    int-to-double p0, p3

	goto/32 :l_MrWHbrHRwuckwaYy_6

	nop

	:l_MrWHbrHRwuckwaYy_6
    return-void

	:after_last_instruction

	goto/32 :l_rgqTLkAcsGIKyVoL_7

	nop

	:l_yDgCvFvGHEEbDXJX_1
    const/16 p0, 0x2a

	goto/32 :l_tBuUPTCQaNXeGyYA_2

	nop

	:l_rgqTLkAcsGIKyVoL_7
	goto/32 :before_first_instruction

	:l_tBuUPTCQaNXeGyYA_2
    const/16 p1, 0xd2

	goto/32 :l_dSJFCKDPMhoScITR_3

	nop

	:l_dSJFCKDPMhoScITR_3
    mul-int p2, p0, p1

	goto/32 :l_PLBgQXcYypCakccc_4

	nop

	:l_svmUmPgPgSaShLcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDgCvFvGHEEbDXJX_1

	nop

	:l_PLBgQXcYypCakccc_4
    add-int p3, p2, p1

	goto/32 :l_oRaBogOgUAMUXCHD_5

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_akNnVMhwNhlrjUSJ_0

	nop

	:l_TWmYWRoOpfKOjFPo_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_pXqbFidqzPUaEwjD_11

	nop

	:l_VbrTZGACdQmwWVSl_14
	goto/32 :FyJBQPNmSfmQyaZz
	:l_xZNlgutquIzoWmtU_4
	if-lez v0, :gl_ouvhpPXVMCkVsWsA

	goto/32 :bUJzYkfosMBhmLAM

	:gl_ouvhpPXVMCkVsWsA	goto/32 :l_UlaXnRZlUkinaJRf_5

	nop

	:l_TedQBrAmAlUWxLTH_8
    const/4 v1, 0x0

	goto/32 :l_BjFPVRUZSvaQPdzZ_9

	nop

	:l_VLCZwXwhAZADVJUX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NwCmLTAhUajjMVep_13

	nop

	:l_JUmMzhVlotoEkPju_1
	const v1, 28
	goto/32 :l_nyUSFOVeiRUlIDGa_2

	nop

	:l_EEVxaRyWhNHjWygF_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_TedQBrAmAlUWxLTH_8

	nop

	:l_pXqbFidqzPUaEwjD_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_VLCZwXwhAZADVJUX_12

	nop

	:l_nyUSFOVeiRUlIDGa_2
	add-int v0, v0, v1
	goto/32 :l_snYvrYjUAVPNWVMt_3

	nop

	:l_NwCmLTAhUajjMVep_13
	goto/32 :before_first_instruction

	:YJkBReSWrYlogGfZ
	goto/32 :l_VbrTZGACdQmwWVSl_14

	nop

	:l_lPQKpZdKtWdwvocA_6
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
	goto/32 :l_EEVxaRyWhNHjWygF_7

	nop

	:l_UlaXnRZlUkinaJRf_5
	goto/32 :YJkBReSWrYlogGfZ
	:bUJzYkfosMBhmLAM
	:FyJBQPNmSfmQyaZz

	goto/32 :l_lPQKpZdKtWdwvocA_6

	nop

	:l_BjFPVRUZSvaQPdzZ_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TWmYWRoOpfKOjFPo_10

	nop

	:l_snYvrYjUAVPNWVMt_3
	rem-int v0, v0, v1
	goto/32 :l_xZNlgutquIzoWmtU_4

	nop

	:l_akNnVMhwNhlrjUSJ_0
	const v0, 17
	goto/32 :l_JUmMzhVlotoEkPju_1

	nop

.end method

.method private final dfsIterator(CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_SNReqrPdkNRenzWU_0

	nop

	:l_kbkaGmGUJkomHgdW_6
    return-void

	:after_last_instruction

	goto/32 :l_kNHyFUULqacbtEfy_7

	nop

	:l_SNReqrPdkNRenzWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbIJNHabLIydQexf_1

	nop

	:l_eDYjicxwSnTmUxhz_4
    add-int p3, p2, p1

	goto/32 :l_byoqOetharkjqXXB_5

	nop

	:l_dIldjOzTRFiUESOI_3
    mul-int p2, p0, p1

	goto/32 :l_eDYjicxwSnTmUxhz_4

	nop

	:l_byoqOetharkjqXXB_5
    int-to-double p0, p3

	goto/32 :l_kbkaGmGUJkomHgdW_6

	nop

	:l_HDJsJdyqxvXouhnh_2
    const/16 p1, 0xd2

	goto/32 :l_dIldjOzTRFiUESOI_3

	nop

	:l_WbIJNHabLIydQexf_1
    const/16 p0, 0x2a

	goto/32 :l_HDJsJdyqxvXouhnh_2

	nop

	:l_kNHyFUULqacbtEfy_7
	goto/32 :before_first_instruction

.end method

.method private final dfsIterator(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_tVYPhHEasdVaVudR_0

	nop

	:l_ouaNqrVZEeJdGGfN_2
    const/16 p1, 0xd2

	goto/32 :l_skYAlKdqDILbVGuf_3

	nop

	:l_iLjMrpdYnrrkmXKr_7
	goto/32 :before_first_instruction

	:l_jNQpoZoSCUkHbKFg_6
    return-void

	:after_last_instruction

	goto/32 :l_iLjMrpdYnrrkmXKr_7

	nop

	:l_skYAlKdqDILbVGuf_3
    mul-int p2, p0, p1

	goto/32 :l_BwAVHJgSBZJYPTvu_4

	nop

	:l_BwAVHJgSBZJYPTvu_4
    add-int p3, p2, p1

	goto/32 :l_NdkZqepzLIoncIon_5

	nop

	:l_tVYPhHEasdVaVudR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHxdkHVrTxmHMrQj_1

	nop

	:l_NdkZqepzLIoncIon_5
    int-to-double p0, p3

	goto/32 :l_jNQpoZoSCUkHbKFg_6

	nop

	:l_DHxdkHVrTxmHMrQj_1
    const/16 p0, 0x2a

	goto/32 :l_ouaNqrVZEeJdGGfN_2

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_jdGoEdTszGKjCxwC_0

	nop

	:l_lHCZEuMWSbIoNuqS_5
    int-to-double p0, p3

	goto/32 :l_btVbkYJynbENkkCr_6

	nop

	:l_funaVGiQplVIZbir_3
    mul-int p2, p0, p1

	goto/32 :l_VcRLzwtpuMrWnfIv_4

	nop

	:l_jdGoEdTszGKjCxwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkLmBBNePyYYYxsP_1

	nop

	:l_VcRLzwtpuMrWnfIv_4
    add-int p3, p2, p1

	goto/32 :l_lHCZEuMWSbIoNuqS_5

	nop

	:l_PkLmBBNePyYYYxsP_1
    const/16 p0, 0x2a

	goto/32 :l_mScPAadJSOiEOZLY_2

	nop

	:l_ddnUvoueCDymLkOb_7
	goto/32 :before_first_instruction

	:l_mScPAadJSOiEOZLY_2
    const/16 p1, 0xd2

	goto/32 :l_funaVGiQplVIZbir_3

	nop

	:l_btVbkYJynbENkkCr_6
    return-void

	:after_last_instruction

	goto/32 :l_ddnUvoueCDymLkOb_7

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_dmLRAHBiOdECprgf_0

	nop

	:l_oUbTOVftoKYgcurt_13
	goto/32 :before_first_instruction

	:nSfjqOUmcaaRUIDY
	goto/32 :l_alAEDYnXXbdRTsrT_14

	nop

	:l_alAEDYnXXbdRTsrT_14
	goto/32 :bKWSFwBslXRChtkb
	:l_RevHZXmDKjypylrU_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_pPXtNOKZrrqIaVsz_8

	nop

	:l_CBtSvgnzJYqKxrnn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_oUbTOVftoKYgcurt_13

	nop

	:l_TaIqdKWjRUKREahu_5
	goto/32 :nSfjqOUmcaaRUIDY
	:jxFesRCxjxsnUgnx
	:bKWSFwBslXRChtkb

	goto/32 :l_zqIzLJtwexfNQmEK_6

	nop

	:l_SAvtJcBKMnuoSIYc_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_VLsviWeFyqqHymmY_11

	nop

	:l_pPXtNOKZrrqIaVsz_8
    const/4 v1, 0x0

	goto/32 :l_HLoaBJROsSHaMMcF_9

	nop

	:l_BdnisGxKbiYHLYBK_2
	add-int v0, v0, v1
	goto/32 :l_VbTEYBrLCznDBMGi_3

	nop

	:l_HLoaBJROsSHaMMcF_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SAvtJcBKMnuoSIYc_10

	nop

	:l_DMqSOUsJTRRrggPl_4
	if-lez v0, :gl_aOGGqAckiPehJuLC

	goto/32 :jxFesRCxjxsnUgnx

	:gl_aOGGqAckiPehJuLC	goto/32 :l_TaIqdKWjRUKREahu_5

	nop

	:l_VbTEYBrLCznDBMGi_3
	rem-int v0, v0, v1
	goto/32 :l_DMqSOUsJTRRrggPl_4

	nop

	:l_zqIzLJtwexfNQmEK_6
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
	goto/32 :l_RevHZXmDKjypylrU_7

	nop

	:l_VLsviWeFyqqHymmY_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_CBtSvgnzJYqKxrnn_12

	nop

	:l_QysxsYQLeEymRCll_1
	const v1, 12
	goto/32 :l_BdnisGxKbiYHLYBK_2

	nop

	:l_dmLRAHBiOdECprgf_0
	const v0, 17
	goto/32 :l_QysxsYQLeEymRCll_1

	nop

.end method

.method private final getFollowLinks(ZBFC)V
    .locals 0

	goto/32 :l_nPKahjzydLsakoFm_0

	nop

	:l_VpkcLXnQiLPlLfkk_7
	goto/32 :before_first_instruction

	:l_nPKahjzydLsakoFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwAeeaeULbXTeAWx_1

	nop

	:l_apvKIkoSMobnNcTQ_4
    add-int p3, p2, p1

	goto/32 :l_OkjOvFUMOoVXEehp_5

	nop

	:l_GwAeeaeULbXTeAWx_1
    const/16 p0, 0x2a

	goto/32 :l_YbGfSJLuWxcxtnMv_2

	nop

	:l_OkjOvFUMOoVXEehp_5
    int-to-double p0, p3

	goto/32 :l_NOFsDRtCGdModeeY_6

	nop

	:l_YbGfSJLuWxcxtnMv_2
    const/16 p1, 0xd2

	goto/32 :l_PvXmGBXWdLhQoHHP_3

	nop

	:l_NOFsDRtCGdModeeY_6
    return-void

	:after_last_instruction

	goto/32 :l_VpkcLXnQiLPlLfkk_7

	nop

	:l_PvXmGBXWdLhQoHHP_3
    mul-int p2, p0, p1

	goto/32 :l_apvKIkoSMobnNcTQ_4

	nop

.end method

.method private final getFollowLinks(CFBZ)V
    .locals 0

	goto/32 :l_oDpDOjvQpkJVsRoN_0

	nop

	:l_zQNucMEYvjhEjboG_1
    const/16 p0, 0x2a

	goto/32 :l_yaqYCrSCSPcFBPmx_2

	nop

	:l_yaqYCrSCSPcFBPmx_2
    const/16 p1, 0xd2

	goto/32 :l_UwqZWnOPgAVcalki_3

	nop

	:l_qCzOezKuFjUsJwgU_4
    add-int p3, p2, p1

	goto/32 :l_PadaOAVsJMCZUhfz_5

	nop

	:l_YbgzwjUtEyBpVBrZ_7
	goto/32 :before_first_instruction

	:l_oDpDOjvQpkJVsRoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQNucMEYvjhEjboG_1

	nop

	:l_PadaOAVsJMCZUhfz_5
    int-to-double p0, p3

	goto/32 :l_TbeJuBUQVzqNSjxy_6

	nop

	:l_UwqZWnOPgAVcalki_3
    mul-int p2, p0, p1

	goto/32 :l_qCzOezKuFjUsJwgU_4

	nop

	:l_TbeJuBUQVzqNSjxy_6
    return-void

	:after_last_instruction

	goto/32 :l_YbgzwjUtEyBpVBrZ_7

	nop

.end method

.method private final getFollowLinks(ZCFB)V
    .locals 0

	goto/32 :l_tLfhRLeeROseTVsQ_0

	nop

	:l_SWcNdLYcTlNbOPBs_4
    add-int p3, p2, p1

	goto/32 :l_rQZwzuZVMkQUFLuH_5

	nop

	:l_qplKsRpqeHOkSROf_2
    const/16 p1, 0xd2

	goto/32 :l_QDuYaWDAUnTSLdpD_3

	nop

	:l_mDtWFtLUAVIPnKkA_1
    const/16 p0, 0x2a

	goto/32 :l_qplKsRpqeHOkSROf_2

	nop

	:l_QDuYaWDAUnTSLdpD_3
    mul-int p2, p0, p1

	goto/32 :l_SWcNdLYcTlNbOPBs_4

	nop

	:l_TpQAsULZpAwIvfvr_6
    return-void

	:after_last_instruction

	goto/32 :l_hwaLhIwfCgBcbgka_7

	nop

	:l_rQZwzuZVMkQUFLuH_5
    int-to-double p0, p3

	goto/32 :l_TpQAsULZpAwIvfvr_6

	nop

	:l_tLfhRLeeROseTVsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDtWFtLUAVIPnKkA_1

	nop

	:l_hwaLhIwfCgBcbgka_7
	goto/32 :before_first_instruction

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_NEWDdXeLeipPZLaj_0

	nop

	:l_WsLFqFkqqVgAvYIz_4
	if-lez v0, :gl_dYTOSAyNENwKzkok

	goto/32 :sWovgAzUqOKwqZkF

	:gl_dYTOSAyNENwKzkok	goto/32 :l_mpLZGCBNnFUOMLfP_5

	nop

	:l_JcyXDYpelieRJzeG_2
	add-int v0, v0, v1
	goto/32 :l_ddTDvRnEjcsRLjzU_3

	nop

	:l_AkgzlhvchaokJzbf_1
	const v1, 32
	goto/32 :l_JcyXDYpelieRJzeG_2

	nop

	:l_mpLZGCBNnFUOMLfP_5
	goto/32 :OTkYnscanpSQmHVb
	:sWovgAzUqOKwqZkF
	:MEbigRGkYsLgGrlp

	goto/32 :l_bAwdiKYdQFXMthoa_6

	nop

	:l_ddTDvRnEjcsRLjzU_3
	rem-int v0, v0, v1
	goto/32 :l_WsLFqFkqqVgAvYIz_4

	nop

	:l_DsebjsBXPtcjTtvg_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ZcLgvNOIRLnEQEVb_9

	nop

	:l_KyOltfkYhmgNIwup_10
    return v0

	:after_last_instruction

	goto/32 :l_LPogwhwaPGVnXYpD_11

	nop

	:l_ZcLgvNOIRLnEQEVb_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KyOltfkYhmgNIwup_10

	nop

	:l_LPogwhwaPGVnXYpD_11
	goto/32 :before_first_instruction

	:OTkYnscanpSQmHVb
	goto/32 :l_qwXcXBwRCgIpJVNk_12

	nop

	:l_qwXcXBwRCgIpJVNk_12
	goto/32 :MEbigRGkYsLgGrlp
	:l_NEWDdXeLeipPZLaj_0
	const v0, 31
	goto/32 :l_AkgzlhvchaokJzbf_1

	nop

	:l_ACaAeYbsGTIUFszn_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_DsebjsBXPtcjTtvg_8

	nop

	:l_bAwdiKYdQFXMthoa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_ACaAeYbsGTIUFszn_7

	nop

.end method

.method private final getIncludeDirectories(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_BKSBjNoEzQPNVcVZ_0

	nop

	:l_jfFSGqpJoLzxMgrV_3
    mul-int p2, p0, p1

	goto/32 :l_gEPkKxlBKjbbdQBs_4

	nop

	:l_BKSBjNoEzQPNVcVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FktbIkaIVMzYEWyw_1

	nop

	:l_FktbIkaIVMzYEWyw_1
    const/16 p0, 0x2a

	goto/32 :l_KXWoiynLAJAruAjN_2

	nop

	:l_MWmuZPhLRWnsDNcP_5
    int-to-double p0, p3

	goto/32 :l_TkgpVkqODXUyJcjX_6

	nop

	:l_gEPkKxlBKjbbdQBs_4
    add-int p3, p2, p1

	goto/32 :l_MWmuZPhLRWnsDNcP_5

	nop

	:l_rVmWeKlzLSdOxjjk_7
	goto/32 :before_first_instruction

	:l_TkgpVkqODXUyJcjX_6
    return-void

	:after_last_instruction

	goto/32 :l_rVmWeKlzLSdOxjjk_7

	nop

	:l_KXWoiynLAJAruAjN_2
    const/16 p1, 0xd2

	goto/32 :l_jfFSGqpJoLzxMgrV_3

	nop

.end method

.method private final getIncludeDirectories(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_KngkVppCgaAqkIdY_0

	nop

	:l_KSuvaVZUWyCRQbNa_1
    const/16 p0, 0x2a

	goto/32 :l_gYtrdkhKqCelbGrT_2

	nop

	:l_LbqYUKnFysZbIBoy_6
    return-void

	:after_last_instruction

	goto/32 :l_rgGlaZImCJJHTZnP_7

	nop

	:l_gYtrdkhKqCelbGrT_2
    const/16 p1, 0xd2

	goto/32 :l_THdtAmzNwYNhdwLG_3

	nop

	:l_tyUrRaQLWPpfZnLB_5
    int-to-double p0, p3

	goto/32 :l_LbqYUKnFysZbIBoy_6

	nop

	:l_rgGlaZImCJJHTZnP_7
	goto/32 :before_first_instruction

	:l_LcvsLxqVeIawhOuX_4
    add-int p3, p2, p1

	goto/32 :l_tyUrRaQLWPpfZnLB_5

	nop

	:l_THdtAmzNwYNhdwLG_3
    mul-int p2, p0, p1

	goto/32 :l_LcvsLxqVeIawhOuX_4

	nop

	:l_KngkVppCgaAqkIdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSuvaVZUWyCRQbNa_1

	nop

.end method

.method private final getIncludeDirectories(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_gTArYoXgpaUhVDYQ_0

	nop

	:l_FqlQrTzetkuoHfVd_3
    mul-int p2, p0, p1

	goto/32 :l_LkIXjoltYXMWsDQk_4

	nop

	:l_tnMIOkDDKkvQhIYq_2
    const/16 p1, 0xd2

	goto/32 :l_FqlQrTzetkuoHfVd_3

	nop

	:l_VNjbJVnzIMRvcHZA_5
    int-to-double p0, p3

	goto/32 :l_oJHtkWpyjkCqiSWd_6

	nop

	:l_DMXmLjyIFOthENug_7
	goto/32 :before_first_instruction

	:l_LkIXjoltYXMWsDQk_4
    add-int p3, p2, p1

	goto/32 :l_VNjbJVnzIMRvcHZA_5

	nop

	:l_oJHtkWpyjkCqiSWd_6
    return-void

	:after_last_instruction

	goto/32 :l_DMXmLjyIFOthENug_7

	nop

	:l_xvtBoeRuikciYIWt_1
    const/16 p0, 0x2a

	goto/32 :l_tnMIOkDDKkvQhIYq_2

	nop

	:l_gTArYoXgpaUhVDYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvtBoeRuikciYIWt_1

	nop

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_cJIlesNxwVTCkHvc_0

	nop

	:l_WdETonchFrrCTBjV_10
    return v0

	:after_last_instruction

	goto/32 :l_MRvUwsnsgTxCKDgH_11

	nop

	:l_MjgclvTtRsETUcpI_4
	if-lez v0, :gl_OhQxyYFWOJVeDjSp

	goto/32 :ceCatFNcjTcOgbbC

	:gl_OhQxyYFWOJVeDjSp	goto/32 :l_FBoYUNEhfMetafCP_5

	nop

	:l_XdnfEfPisIWAdEgL_1
	const v1, 27
	goto/32 :l_SozvwHAAbQEVaZTC_2

	nop

	:l_KFgRzWHvupBMjhQA_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_RekOKBipqsrYbMal_9

	nop

	:l_cJIlesNxwVTCkHvc_0
	const v0, 22
	goto/32 :l_XdnfEfPisIWAdEgL_1

	nop

	:l_SozvwHAAbQEVaZTC_2
	add-int v0, v0, v1
	goto/32 :l_fDDaRizIbbUIjSiw_3

	nop

	:l_MRvUwsnsgTxCKDgH_11
	goto/32 :before_first_instruction

	:LeTvaNfDXApDRoSW
	goto/32 :l_QEbDCgjIloSPfnBt_12

	nop

	:l_RekOKBipqsrYbMal_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WdETonchFrrCTBjV_10

	nop

	:l_QMISJzpcBlVODyue_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_KFgRzWHvupBMjhQA_8

	nop

	:l_FBoYUNEhfMetafCP_5
	goto/32 :LeTvaNfDXApDRoSW
	:ceCatFNcjTcOgbbC
	:YDJFAlXgbxsQATWD

	goto/32 :l_bHojFzrSaWPKlYDC_6

	nop

	:l_QEbDCgjIloSPfnBt_12
	goto/32 :YDJFAlXgbxsQATWD
	:l_fDDaRizIbbUIjSiw_3
	rem-int v0, v0, v1
	goto/32 :l_MjgclvTtRsETUcpI_4

	nop

	:l_bHojFzrSaWPKlYDC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_QMISJzpcBlVODyue_7

	nop

.end method

.method private final getLinkOptions(ZBIC)V
    .locals 0

	goto/32 :l_fvCYVlJBzLcWIptP_0

	nop

	:l_nnZtqwxOJBmEWwyE_4
    add-int p3, p2, p1

	goto/32 :l_lVwFaOOSIlcRBDpw_5

	nop

	:l_afIDGjXEaFaXHqll_3
    mul-int p2, p0, p1

	goto/32 :l_nnZtqwxOJBmEWwyE_4

	nop

	:l_UcONyUPDckhZqzYc_7
	goto/32 :before_first_instruction

	:l_lVwFaOOSIlcRBDpw_5
    int-to-double p0, p3

	goto/32 :l_NkcpxxQjvLCpnkty_6

	nop

	:l_UdkDNTgQIamuvMoa_2
    const/16 p1, 0xd2

	goto/32 :l_afIDGjXEaFaXHqll_3

	nop

	:l_uKfernnLuYSmAqkj_1
    const/16 p0, 0x2a

	goto/32 :l_UdkDNTgQIamuvMoa_2

	nop

	:l_NkcpxxQjvLCpnkty_6
    return-void

	:after_last_instruction

	goto/32 :l_UcONyUPDckhZqzYc_7

	nop

	:l_fvCYVlJBzLcWIptP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKfernnLuYSmAqkj_1

	nop

.end method

.method private final getLinkOptions(ZBCI)V
    .locals 0

	goto/32 :l_dtSBddValosCKrPc_0

	nop

	:l_CKQTFOLvZdrGUoil_6
    return-void

	:after_last_instruction

	goto/32 :l_llCHGtSxlCHbJOct_7

	nop

	:l_DXpCcrfUgNKAXokm_5
    int-to-double p0, p3

	goto/32 :l_CKQTFOLvZdrGUoil_6

	nop

	:l_llCHGtSxlCHbJOct_7
	goto/32 :before_first_instruction

	:l_zzvakWracXrHEorq_2
    const/16 p1, 0xd2

	goto/32 :l_cLPuiGYxElWuqXgc_3

	nop

	:l_cLPuiGYxElWuqXgc_3
    mul-int p2, p0, p1

	goto/32 :l_oObdhtISKfsjfmnv_4

	nop

	:l_ISbJfcBZpggxtgoH_1
    const/16 p0, 0x2a

	goto/32 :l_zzvakWracXrHEorq_2

	nop

	:l_oObdhtISKfsjfmnv_4
    add-int p3, p2, p1

	goto/32 :l_DXpCcrfUgNKAXokm_5

	nop

	:l_dtSBddValosCKrPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISbJfcBZpggxtgoH_1

	nop

.end method

.method private final getLinkOptions(ICZB)V
    .locals 0

	goto/32 :l_OoKkYmuVFbhBYDAr_0

	nop

	:l_ZJqCaVgTEIjOpVvK_4
    add-int p3, p2, p1

	goto/32 :l_LfYHIeugSbiztbJx_5

	nop

	:l_yWaCqfgwOavGqnjD_7
	goto/32 :before_first_instruction

	:l_AzWkugEelJtMDNsg_1
    const/16 p0, 0x2a

	goto/32 :l_IKKpnItSXbAwxuyX_2

	nop

	:l_IKKpnItSXbAwxuyX_2
    const/16 p1, 0xd2

	goto/32 :l_iFIBobkvXanfWUvK_3

	nop

	:l_OoKkYmuVFbhBYDAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzWkugEelJtMDNsg_1

	nop

	:l_LfYHIeugSbiztbJx_5
    int-to-double p0, p3

	goto/32 :l_txWgVMEipwHZlPDf_6

	nop

	:l_txWgVMEipwHZlPDf_6
    return-void

	:after_last_instruction

	goto/32 :l_yWaCqfgwOavGqnjD_7

	nop

	:l_iFIBobkvXanfWUvK_3
    mul-int p2, p0, p1

	goto/32 :l_ZJqCaVgTEIjOpVvK_4

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_jQTWLVZOTsQWQYDP_0

	nop

	:l_aPIegKOFxxjdBcBk_5
	goto/32 :mEHMXytQxCYfjtjJ
	:ZULZjciWFtGYMKlB
	:RIlfWJWIPezutoFb

	goto/32 :l_rJwXLuxVVPslFHLg_6

	nop

	:l_LVDqxbtpdCiJRKzM_2
	add-int v0, v0, v1
	goto/32 :l_bUOPEUgMCLnXZZqG_3

	nop

	:l_jJZouIvXGtTqQQac_11
	goto/32 :before_first_instruction

	:mEHMXytQxCYfjtjJ
	goto/32 :l_nLHFYCJjBDLPxaoo_12

	nop

	:l_CUDrKbjVoMNpcIPO_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_VXHeJBGMxObwoqne_10

	nop

	:l_efrhWrqxpbCwtGbI_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_WRkUVFXrysqHHukm_8

	nop

	:l_VXHeJBGMxObwoqne_10
    return-object v0

	:after_last_instruction

	goto/32 :l_jJZouIvXGtTqQQac_11

	nop

	:l_WRkUVFXrysqHHukm_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_CUDrKbjVoMNpcIPO_9

	nop

	:l_bUOPEUgMCLnXZZqG_3
	rem-int v0, v0, v1
	goto/32 :l_lzNMlGVIybxuxjML_4

	nop

	:l_jQTWLVZOTsQWQYDP_0
	const v0, 26
	goto/32 :l_DorqNXycHMWqfMKj_1

	nop

	:l_nLHFYCJjBDLPxaoo_12
	goto/32 :RIlfWJWIPezutoFb
	:l_lzNMlGVIybxuxjML_4
	if-lez v0, :gl_BcjdpsTqKHZhwlic

	goto/32 :ZULZjciWFtGYMKlB

	:gl_BcjdpsTqKHZhwlic	goto/32 :l_aPIegKOFxxjdBcBk_5

	nop

	:l_DorqNXycHMWqfMKj_1
	const v1, 20
	goto/32 :l_LVDqxbtpdCiJRKzM_2

	nop

	:l_rJwXLuxVVPslFHLg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_efrhWrqxpbCwtGbI_7

	nop

.end method

.method private final isBFS(BSFC)V
    .locals 0

	goto/32 :l_DPnIGQgVydEiqVcF_0

	nop

	:l_OyZeRvCkvXudKkON_5
    int-to-double p0, p3

	goto/32 :l_efEMcmAorHLHJRIK_6

	nop

	:l_beaTbNwsAEmjcrqU_2
    const/16 p1, 0xd2

	goto/32 :l_NRsItbUeXHRGRYaM_3

	nop

	:l_ucRBPvwBZUsCapzc_7
	goto/32 :before_first_instruction

	:l_DPnIGQgVydEiqVcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdHhxkmFIzvoSrXj_1

	nop

	:l_NRsItbUeXHRGRYaM_3
    mul-int p2, p0, p1

	goto/32 :l_aDzvDZZgmqAIpfLX_4

	nop

	:l_efEMcmAorHLHJRIK_6
    return-void

	:after_last_instruction

	goto/32 :l_ucRBPvwBZUsCapzc_7

	nop

	:l_OdHhxkmFIzvoSrXj_1
    const/16 p0, 0x2a

	goto/32 :l_beaTbNwsAEmjcrqU_2

	nop

	:l_aDzvDZZgmqAIpfLX_4
    add-int p3, p2, p1

	goto/32 :l_OyZeRvCkvXudKkON_5

	nop

.end method

.method private final isBFS(BSCF)V
    .locals 0

	goto/32 :l_HPkMlBuOhIIeJKwA_0

	nop

	:l_KcJlTpIAipWYIReZ_2
    const/16 p1, 0xd2

	goto/32 :l_KSdssUydgyFVjWbm_3

	nop

	:l_fOJHpVDsgJnitKrz_1
    const/16 p0, 0x2a

	goto/32 :l_KcJlTpIAipWYIReZ_2

	nop

	:l_RWYKTcSbGbgPGXkd_7
	goto/32 :before_first_instruction

	:l_KSdssUydgyFVjWbm_3
    mul-int p2, p0, p1

	goto/32 :l_NFlVXUkKKOvKLqmz_4

	nop

	:l_NFlVXUkKKOvKLqmz_4
    add-int p3, p2, p1

	goto/32 :l_ZrdzODyqUgdXxyPj_5

	nop

	:l_mEFPVpnTURdEGFcr_6
    return-void

	:after_last_instruction

	goto/32 :l_RWYKTcSbGbgPGXkd_7

	nop

	:l_HPkMlBuOhIIeJKwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOJHpVDsgJnitKrz_1

	nop

	:l_ZrdzODyqUgdXxyPj_5
    int-to-double p0, p3

	goto/32 :l_mEFPVpnTURdEGFcr_6

	nop

.end method

.method private final isBFS(BCSF)V
    .locals 0

	goto/32 :l_ZkDJuowClDVnZpcj_0

	nop

	:l_oToOUakiGEUBScbm_7
	goto/32 :before_first_instruction

	:l_ZkDJuowClDVnZpcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuOJuEqWhirpLhTv_1

	nop

	:l_ySgSstZJSwRMysyC_3
    mul-int p2, p0, p1

	goto/32 :l_puWbRDYhSKkaUdss_4

	nop

	:l_HQgpjNwvTuDqYdXp_2
    const/16 p1, 0xd2

	goto/32 :l_ySgSstZJSwRMysyC_3

	nop

	:l_QpbbYPtcaYKPjOhW_6
    return-void

	:after_last_instruction

	goto/32 :l_oToOUakiGEUBScbm_7

	nop

	:l_nkCQmyRLasRdIMpK_5
    int-to-double p0, p3

	goto/32 :l_QpbbYPtcaYKPjOhW_6

	nop

	:l_MuOJuEqWhirpLhTv_1
    const/16 p0, 0x2a

	goto/32 :l_HQgpjNwvTuDqYdXp_2

	nop

	:l_puWbRDYhSKkaUdss_4
    add-int p3, p2, p1

	goto/32 :l_nkCQmyRLasRdIMpK_5

	nop

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_SNEHvWpuEItuYuAr_0

	nop

	:l_npgjEFUUtBswidls_2
	add-int v0, v0, v1
	goto/32 :l_KOncUKHSZWEzmybC_3

	nop

	:l_SNEHvWpuEItuYuAr_0
	const v0, 31
	goto/32 :l_yTiUWbOnefIbXhUR_1

	nop

	:l_yTiUWbOnefIbXhUR_1
	const v1, 11
	goto/32 :l_npgjEFUUtBswidls_2

	nop

	:l_KOncUKHSZWEzmybC_3
	rem-int v0, v0, v1
	goto/32 :l_resrtUWrfUHAYVOt_4

	nop

	:l_dIUqYdklDEkHDkqN_11
	goto/32 :before_first_instruction

	:oFqOIZVHugVLqXwK
	goto/32 :l_AHBKZXHShIcYMQiz_12

	nop

	:l_KxhsfBqMSOOcurHU_10
    return v0

	:after_last_instruction

	goto/32 :l_dIUqYdklDEkHDkqN_11

	nop

	:l_AHBKZXHShIcYMQiz_12
	goto/32 :iOUemPHPOAbMqPhV
	:l_OwFIXvjQwhcjSXhR_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KxhsfBqMSOOcurHU_10

	nop

	:l_iCFcCfqrqMNRePpj_5
	goto/32 :oFqOIZVHugVLqXwK
	:bbjUYswxgvBQoBfF
	:iOUemPHPOAbMqPhV

	goto/32 :l_SRbnDAyGxVBkVghL_6

	nop

	:l_resrtUWrfUHAYVOt_4
	if-lez v0, :gl_tmYVRVwkOSvXkXPG

	goto/32 :bbjUYswxgvBQoBfF

	:gl_tmYVRVwkOSvXkXPG	goto/32 :l_iCFcCfqrqMNRePpj_5

	nop

	:l_SRbnDAyGxVBkVghL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_NSpqycFybLrSNqoH_7

	nop

	:l_MnYJstMjVcTyKUvz_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_OwFIXvjQwhcjSXhR_9

	nop

	:l_NSpqycFybLrSNqoH_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_MnYJstMjVcTyKUvz_8

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CBFZ)V
    .locals 0

	goto/32 :l_mdidvibWxZPhswks_0

	nop

	:l_QqweNDMsylfLnTNT_6
    return-void

	:after_last_instruction

	goto/32 :l_itJXbdmMTYbrJKcr_7

	nop

	:l_lRpGWSoAIlrjLVrT_2
    const/16 p1, 0xd2

	goto/32 :l_ouakaIBqwKkmVDBU_3

	nop

	:l_mdidvibWxZPhswks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPWBUUtGgkoanWQq_1

	nop

	:l_XPWBUUtGgkoanWQq_1
    const/16 p0, 0x2a

	goto/32 :l_lRpGWSoAIlrjLVrT_2

	nop

	:l_zxBrVWzeBhrHxFqf_5
    int-to-double p0, p3

	goto/32 :l_QqweNDMsylfLnTNT_6

	nop

	:l_ouakaIBqwKkmVDBU_3
    mul-int p2, p0, p1

	goto/32 :l_skSBHSSXHMLvgxzE_4

	nop

	:l_skSBHSSXHMLvgxzE_4
    add-int p3, p2, p1

	goto/32 :l_zxBrVWzeBhrHxFqf_5

	nop

	:l_itJXbdmMTYbrJKcr_7
	goto/32 :before_first_instruction

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FBCZ)V
    .locals 0

	goto/32 :l_JkLfDMXWQygHTTdk_0

	nop

	:l_dUFqdfLSjPHfmhem_7
	goto/32 :before_first_instruction

	:l_ElHhLDQKNzywBgEo_1
    const/16 p0, 0x2a

	goto/32 :l_KuLIZzDmWKnCOQTW_2

	nop

	:l_XqOVGziKxBpsdRFf_3
    mul-int p2, p0, p1

	goto/32 :l_PZZDnbcgVLfXIPhr_4

	nop

	:l_PZZDnbcgVLfXIPhr_4
    add-int p3, p2, p1

	goto/32 :l_usMYcYlUFhaIJVSL_5

	nop

	:l_KuLIZzDmWKnCOQTW_2
    const/16 p1, 0xd2

	goto/32 :l_XqOVGziKxBpsdRFf_3

	nop

	:l_JkLfDMXWQygHTTdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElHhLDQKNzywBgEo_1

	nop

	:l_usMYcYlUFhaIJVSL_5
    int-to-double p0, p3

	goto/32 :l_aBiwrCKfcdfAJGCv_6

	nop

	:l_aBiwrCKfcdfAJGCv_6
    return-void

	:after_last_instruction

	goto/32 :l_dUFqdfLSjPHfmhem_7

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CFZB)V
    .locals 0

	goto/32 :l_AOoAGLuzetckgSea_0

	nop

	:l_AOoAGLuzetckgSea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJrzmbIpuZBBEakN_1

	nop

	:l_uJrzmbIpuZBBEakN_1
    const/16 p0, 0x2a

	goto/32 :l_dkAckBHUwsAqLKRI_2

	nop

	:l_GSfnpIkZnhillIje_3
    mul-int p2, p0, p1

	goto/32 :l_zSscNxBQgzbmBOgN_4

	nop

	:l_OGTaPYbtbuuEPxYf_7
	goto/32 :before_first_instruction

	:l_lIrLLtbOHBjzapXf_6
    return-void

	:after_last_instruction

	goto/32 :l_OGTaPYbtbuuEPxYf_7

	nop

	:l_dkAckBHUwsAqLKRI_2
    const/16 p1, 0xd2

	goto/32 :l_GSfnpIkZnhillIje_3

	nop

	:l_tNkmOkINiurVvTrl_5
    int-to-double p0, p3

	goto/32 :l_lIrLLtbOHBjzapXf_6

	nop

	:l_zSscNxBQgzbmBOgN_4
    add-int p3, p2, p1

	goto/32 :l_tNkmOkINiurVvTrl_5

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_WbutFrCpqowmShhW_0

	nop

	:l_FlrxYYcyVuAdzUrH_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FaiMhqCptMdzGhhX_25

	nop

	:l_ivzuqffjvZJiiwPM_31
    array-length v3, v2

	goto/32 :l_dMfssqsFYEIskOAm_32

	nop

	:l_hGDLNcbObnVMljBc_18
    const/4 v4, 0x1

	goto/32 :l_PcvdcLCdtVJdAeqC_19

	nop

	:l_MsWGkDzQIosinfzz_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_rZDbyACTQDcXiGzm_17

	nop

	:l_oSwCPQqQmhOUqcHF_23
	if-nez v2, :gl_lCZeudhrvJZftYgA

	goto/32 :cond_0

	:gl_lCZeudhrvJZftYgA
    .line 51
	goto/32 :l_FlrxYYcyVuAdzUrH_24

	nop

	:l_zHhRsDOqmOcptPay_1
	const v1, 3
	goto/32 :l_QogEngixFnMkKKTa_2

	nop

	:l_wiPszismGEyFlLnt_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_EXXiOcWMscVsHoMF_9

	nop

	:l_UBxXRhqxuUiZqDbI_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bxpEZZWEDXJepISY_53

	nop

	:l_SjlsShRaJTmEZSyj_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_ivzuqffjvZJiiwPM_31

	nop

	:l_iNiphJgRmTyvIrlI_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_RKkgYyFgcGuaaOMl_34

	nop

	:l_vncewaHFCXqGGrYi_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_camoRbwdnRxgdpOp_21

	nop

	:l_rZDbyACTQDcXiGzm_17
    const/4 v3, 0x0

	goto/32 :l_hGDLNcbObnVMljBc_18

	nop

	:l_FlvtCFhttazdJTEd_49
	if-nez v2, :gl_ILKsvopczrpKZFQb

	goto/32 :cond_4

	:gl_ILKsvopczrpKZFQb
    .line 57
	goto/32 :l_YlfqPjyeapCCEkBJ_50

	nop

	:l_OCjxElWpUZSemukT_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_KrDbXddnDgApzfXn_48

	nop

	:l_EXXiOcWMscVsHoMF_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_YVxDsNaYiXbMlJlz_10

	nop

	:l_EgelavVBcwwKmnKc_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LThAasUmXGGqqSyk_12

	nop

	:l_eBwZEBryclvTerYu_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_tnifYAadbaUzbqES_43

	nop

	:l_ykACqahLXdWqFjik_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_SXumqKWREiRKnHIc_39

	nop

	:l_KrDbXddnDgApzfXn_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_FlvtCFhttazdJTEd_49

	nop

	:l_NQHGUPIsFKEVBlgE_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_wiPszismGEyFlLnt_8

	nop

	:l_oVjfRadYGMnvyYMr_58
	goto/32 :aBGHcyJMRkGqBVvm
	:l_FaiMhqCptMdzGhhX_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_vlnTcHSpYVQgUMOj_26

	nop

	:l_YlfqPjyeapCCEkBJ_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_sNKBtxKdmLXfxJhm_51

	nop

	:l_XffKfzweUqRSTXLo_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_oSwCPQqQmhOUqcHF_23

	nop

	:l_YmhwFSigJHOrJYEy_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_HabTdxZjuqMPTiXf_37

	nop

	:l_yOcbCtSzyANzbBPx_5
	goto/32 :iYtUiKisClYMlowZ
	:xyHgljNBVIvDJSSl
	:aBGHcyJMRkGqBVvm

	goto/32 :l_NRRsefMXGAQZGMCO_6

	nop

	:l_FHrZlHbwUWeFHqya_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ecxdLLHGQuFioEIQ_56

	nop

	:l_sNKBtxKdmLXfxJhm_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_UBxXRhqxuUiZqDbI_52

	nop

	:l_qMLOhDADqgFNtNjO_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_dzULfcUTRJJXuDxC_45

	nop

	:l_ecxdLLHGQuFioEIQ_56
    return-object v2

	:after_last_instruction

	goto/32 :l_TpHjQtoeKHxcMcRm_57

	nop

	:l_camoRbwdnRxgdpOp_21
	if-eqz v2, :gl_zVqLmeWAvESkKzXf

	goto/32 :cond_2

	:gl_zVqLmeWAvESkKzXf
    .line 50
	goto/32 :l_XffKfzweUqRSTXLo_22

	nop

	:l_ZKpkzKcaSTbyPXTy_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_FHrZlHbwUWeFHqya_55

	nop

	:l_dMfssqsFYEIskOAm_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iNiphJgRmTyvIrlI_33

	nop

	:l_HabTdxZjuqMPTiXf_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_ykACqahLXdWqFjik_38

	nop

	:l_AzjBZlEXRBZHZKYz_4
	if-lez v0, :gl_iWDcVmefomUgbbcH

	goto/32 :xyHgljNBVIvDJSSl

	:gl_iWDcVmefomUgbbcH	goto/32 :l_yOcbCtSzyANzbBPx_5

	nop

	:l_OlECnAAxRRqmPitA_13
    array-length v3, v2

	goto/32 :l_RRdXWLmutFYFjzOK_14

	nop

	:l_bxpEZZWEDXJepISY_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_ZKpkzKcaSTbyPXTy_54

	nop

	:l_TpHjQtoeKHxcMcRm_57
	goto/32 :before_first_instruction

	:iYtUiKisClYMlowZ
	goto/32 :l_oVjfRadYGMnvyYMr_58

	nop

	:l_QogEngixFnMkKKTa_2
	add-int v0, v0, v1
	goto/32 :l_pdHABvDjtlAEIKBH_3

	nop

	:l_AkwQQqUSdmgrTFyj_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SjlsShRaJTmEZSyj_30

	nop

	:l_CMLLCQFlboFVyHWn_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eBwZEBryclvTerYu_42

	nop

	:l_fyrfUKWiPsSrRyuP_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_MsWGkDzQIosinfzz_16

	nop

	:l_RRdXWLmutFYFjzOK_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fyrfUKWiPsSrRyuP_15

	nop

	:l_RKkgYyFgcGuaaOMl_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_elDfCyfEKPrmOdtu_35

	nop

	:l_NRRsefMXGAQZGMCO_6
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

	goto/32 :l_NQHGUPIsFKEVBlgE_7

	nop

	:l_PcvdcLCdtVJdAeqC_19
	if-nez v2, :gl_biLvjZJnKqWSscOJ

	goto/32 :cond_3

	:gl_biLvjZJnKqWSscOJ
    .line 47
	goto/32 :l_vncewaHFCXqGGrYi_20

	nop

	:l_vlnTcHSpYVQgUMOj_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_pQVHVPVlXftxVTKJ_27

	nop

	:l_ALeNvTXxRPrqkjKL_28
    array-length v3, v2

	goto/32 :l_AkwQQqUSdmgrTFyj_29

	nop

	:l_YVxDsNaYiXbMlJlz_10
    array-length v3, v2

	goto/32 :l_EgelavVBcwwKmnKc_11

	nop

	:l_hcgaUBAegRjRblpt_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_CMLLCQFlboFVyHWn_41

	nop

	:l_SXumqKWREiRKnHIc_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_hcgaUBAegRjRblpt_40

	nop

	:l_elDfCyfEKPrmOdtu_35
	if-nez v2, :gl_oXVImJfknvdsLeMl

	goto/32 :cond_1

	:gl_oXVImJfknvdsLeMl
    .line 54
	goto/32 :l_YmhwFSigJHOrJYEy_36

	nop

	:l_LThAasUmXGGqqSyk_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_OlECnAAxRRqmPitA_13

	nop

	:l_pQVHVPVlXftxVTKJ_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_ALeNvTXxRPrqkjKL_28

	nop

	:l_tnifYAadbaUzbqES_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_qMLOhDADqgFNtNjO_44

	nop

	:l_dzULfcUTRJJXuDxC_45
    aput-object v5, v2, v3

	goto/32 :l_hzRkhDLDIwlnXAan_46

	nop

	:l_pdHABvDjtlAEIKBH_3
	rem-int v0, v0, v1
	goto/32 :l_AzjBZlEXRBZHZKYz_4

	nop

	:l_WbutFrCpqowmShhW_0
	const v0, 29
	goto/32 :l_zHhRsDOqmOcptPay_1

	nop

	:l_hzRkhDLDIwlnXAan_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OCjxElWpUZSemukT_47

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_tOmJRBHhpoWQuIaQ_0

	nop

	:l_JbHhvIiXgHLhTijc_2
	if-nez v0, :gl_nzqVTEwvLOGXDYNZ

	goto/32 :cond_0

	:gl_nzqVTEwvLOGXDYNZ
	goto/32 :l_VJBTSNNRgXcTsCxx_3

	nop

	:l_VJBTSNNRgXcTsCxx_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_htVaepyjhYnYROYH_4

	nop

	:l_IHzsVfQNfTLOwAwf_6
    return-object v0

	:after_last_instruction

	goto/32 :l_wJCZrXdyOttUrNlx_7

	nop

	:l_wJCZrXdyOttUrNlx_7
	goto/32 :before_first_instruction

	:l_sNccHHuzaMNRxZSH_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_IHzsVfQNfTLOwAwf_6

	nop

	:l_htVaepyjhYnYROYH_4
    goto :goto_0

    :cond_0
	goto/32 :l_sNccHHuzaMNRxZSH_5

	nop

	:l_QLyzmFzfQqVrQxht_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_JbHhvIiXgHLhTijc_2

	nop

	:l_tOmJRBHhpoWQuIaQ_0
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
	goto/32 :l_QLyzmFzfQqVrQxht_1

	nop

.end method
