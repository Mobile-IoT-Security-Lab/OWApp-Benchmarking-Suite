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

	goto/32 :l_UZKZTditUBnNfhFO_0

	nop

	:l_tABMxAMrKSpVosWj_1
    const-string v0, "start"

	goto/32 :l_KoqVegdPfwqnJKpo_2

	nop

	:l_RRakfjGGTQwEZNsM_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_lMprxUXfDCNzeDap_5

	nop

	:l_lMprxUXfDCNzeDap_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_wwJmiuaPQtujjlHw_6

	nop

	:l_wwJmiuaPQtujjlHw_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_zZyMhihOoodNgqjn_7

	nop

	:l_UZKZTditUBnNfhFO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_tABMxAMrKSpVosWj_1

	nop

	:l_zBTaWBSesYiodPOA_3
    const-string v0, "options"

	goto/32 :l_RRakfjGGTQwEZNsM_4

	nop

	:l_RBSHqTtbJuiHvvlY_8
    return-void

	:after_last_instruction

	goto/32 :l_ZUIaWufsYEVgKJOP_9

	nop

	:l_KoqVegdPfwqnJKpo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zBTaWBSesYiodPOA_3

	nop

	:l_ZUIaWufsYEVgKJOP_9
	goto/32 :before_first_instruction

	:l_zZyMhihOoodNgqjn_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_RBSHqTtbJuiHvvlY_8

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZBFC)V
    .locals 0

	goto/32 :l_IgLeBigAkkAjZYeq_0

	nop

	:l_IgLeBigAkkAjZYeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VONHwNgcVkIrWKsg_1

	nop

	:l_MDvCUCLRjHcXuTys_6
    return-void

	:after_last_instruction

	goto/32 :l_bpbfvDcbllmCbNoh_7

	nop

	:l_ICIWyVWoPacfacle_2
    const/16 p1, 0xd2

	goto/32 :l_nzfJErYuksPRvQku_3

	nop

	:l_LXyqErPjRHTNPMXC_5
    int-to-double p0, p3

	goto/32 :l_MDvCUCLRjHcXuTys_6

	nop

	:l_bpbfvDcbllmCbNoh_7
	goto/32 :before_first_instruction

	:l_VONHwNgcVkIrWKsg_1
    const/16 p0, 0x2a

	goto/32 :l_ICIWyVWoPacfacle_2

	nop

	:l_nzfJErYuksPRvQku_3
    mul-int p2, p0, p1

	goto/32 :l_zizCPAbwbUKaRKSo_4

	nop

	:l_zizCPAbwbUKaRKSo_4
    add-int p3, p2, p1

	goto/32 :l_LXyqErPjRHTNPMXC_5

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;CFBZ)V
    .locals 0

	goto/32 :l_BQQPGZvAUSIVPEED_0

	nop

	:l_PZSDBbItOWVPODak_3
    mul-int p2, p0, p1

	goto/32 :l_mYitWfgFsApixeYP_4

	nop

	:l_SblzPMtnbtjdCcNx_1
    const/16 p0, 0x2a

	goto/32 :l_nctDttrvgvZVevVI_2

	nop

	:l_mYitWfgFsApixeYP_4
    add-int p3, p2, p1

	goto/32 :l_hjZnutTNijnBQiHU_5

	nop

	:l_rTBNkfSuZdtSdJbJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VxjcoENHgubhBTqo_7

	nop

	:l_nctDttrvgvZVevVI_2
    const/16 p1, 0xd2

	goto/32 :l_PZSDBbItOWVPODak_3

	nop

	:l_hjZnutTNijnBQiHU_5
    int-to-double p0, p3

	goto/32 :l_rTBNkfSuZdtSdJbJ_6

	nop

	:l_BQQPGZvAUSIVPEED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SblzPMtnbtjdCcNx_1

	nop

	:l_VxjcoENHgubhBTqo_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZCFB)V
    .locals 0

	goto/32 :l_OHgIhKLeUBAEbkpa_0

	nop

	:l_GZUKgejarzpXeAUx_3
    mul-int p2, p0, p1

	goto/32 :l_RKqYZGNUBHiSwcGe_4

	nop

	:l_OHgIhKLeUBAEbkpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anqvgyWTuuMGXFTB_1

	nop

	:l_lYTehiLHUUXyaedw_5
    int-to-double p0, p3

	goto/32 :l_dMjuuhUCltEtTSYW_6

	nop

	:l_RKqYZGNUBHiSwcGe_4
    add-int p3, p2, p1

	goto/32 :l_lYTehiLHUUXyaedw_5

	nop

	:l_KvZyvgYUwInnEUUC_2
    const/16 p1, 0xd2

	goto/32 :l_GZUKgejarzpXeAUx_3

	nop

	:l_anqvgyWTuuMGXFTB_1
    const/16 p0, 0x2a

	goto/32 :l_KvZyvgYUwInnEUUC_2

	nop

	:l_dMjuuhUCltEtTSYW_6
    return-void

	:after_last_instruction

	goto/32 :l_UaUJYHmOpfWhHzrJ_7

	nop

	:l_UaUJYHmOpfWhHzrJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_WkOoedLlEZBuTzvu_0

	nop

	:l_VDeTkJvIKToCFYpv_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_BeJaxAqVdKVSZRES_2

	nop

	:l_BeJaxAqVdKVSZRES_2
    return v0

	:after_last_instruction

	goto/32 :l_pOKIxDztnxxvNVbC_3

	nop

	:l_pOKIxDztnxxvNVbC_3
	goto/32 :before_first_instruction

	:l_WkOoedLlEZBuTzvu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_VDeTkJvIKToCFYpv_1

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_clvVVjcmfwgFgEDz_0

	nop

	:l_ujNBbagFKpjvRkjG_7
	goto/32 :before_first_instruction

	:l_onidypYodJVfFOBV_5
    int-to-double p0, p3

	goto/32 :l_uXyBnkUJskiupjUD_6

	nop

	:l_uXyBnkUJskiupjUD_6
    return-void

	:after_last_instruction

	goto/32 :l_ujNBbagFKpjvRkjG_7

	nop

	:l_jHMRaycuRqoIApoe_3
    mul-int p2, p0, p1

	goto/32 :l_JfmTEpyHgBNMfrsM_4

	nop

	:l_JfmTEpyHgBNMfrsM_4
    add-int p3, p2, p1

	goto/32 :l_onidypYodJVfFOBV_5

	nop

	:l_clvVVjcmfwgFgEDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztKhiFsrOcnPWvjP_1

	nop

	:l_aPRCJTvGHNJSKUWa_2
    const/16 p1, 0xd2

	goto/32 :l_jHMRaycuRqoIApoe_3

	nop

	:l_ztKhiFsrOcnPWvjP_1
    const/16 p0, 0x2a

	goto/32 :l_aPRCJTvGHNJSKUWa_2

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_cjlMRddrguGxHUIl_0

	nop

	:l_TuaoLkYbDLVHUTnD_6
    return-void

	:after_last_instruction

	goto/32 :l_IXmFeikmDceCbUlQ_7

	nop

	:l_cjlMRddrguGxHUIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwoJgrmoMjQfOBcZ_1

	nop

	:l_umGYgvIbHMKcKQLV_2
    const/16 p1, 0xd2

	goto/32 :l_BCoVntqjacCaxUMy_3

	nop

	:l_phmmbkRpLHTulZDS_4
    add-int p3, p2, p1

	goto/32 :l_YuPElYnzeXUkZFIn_5

	nop

	:l_BCoVntqjacCaxUMy_3
    mul-int p2, p0, p1

	goto/32 :l_phmmbkRpLHTulZDS_4

	nop

	:l_IXmFeikmDceCbUlQ_7
	goto/32 :before_first_instruction

	:l_YuPElYnzeXUkZFIn_5
    int-to-double p0, p3

	goto/32 :l_TuaoLkYbDLVHUTnD_6

	nop

	:l_uwoJgrmoMjQfOBcZ_1
    const/16 p0, 0x2a

	goto/32 :l_umGYgvIbHMKcKQLV_2

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_AgDQmDvtUyjJeOwv_0

	nop

	:l_tHTFFcqCPCaZhAYk_5
    int-to-double p0, p3

	goto/32 :l_iIzqKLCHmVllPfWY_6

	nop

	:l_BFevYgcMwxJYPphq_4
    add-int p3, p2, p1

	goto/32 :l_tHTFFcqCPCaZhAYk_5

	nop

	:l_AHzFBMeOVCOeuKKs_3
    mul-int p2, p0, p1

	goto/32 :l_BFevYgcMwxJYPphq_4

	nop

	:l_iIzqKLCHmVllPfWY_6
    return-void

	:after_last_instruction

	goto/32 :l_nCjroGgSbbPcBaoE_7

	nop

	:l_nCjroGgSbbPcBaoE_7
	goto/32 :before_first_instruction

	:l_AgDQmDvtUyjJeOwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_darUOOejNcQByDms_1

	nop

	:l_pdGDoiKVHWdlZNdC_2
    const/16 p1, 0xd2

	goto/32 :l_AHzFBMeOVCOeuKKs_3

	nop

	:l_darUOOejNcQByDms_1
    const/16 p0, 0x2a

	goto/32 :l_pdGDoiKVHWdlZNdC_2

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_pdOjwjomlgQfuVGh_0

	nop

	:l_oeXLcPMLKFEFSgMy_3
	goto/32 :before_first_instruction

	:l_zsJWmpHqvjMAtJCU_2
    return v0

	:after_last_instruction

	goto/32 :l_oeXLcPMLKFEFSgMy_3

	nop

	:l_cfahyrJkerWvcEna_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_zsJWmpHqvjMAtJCU_2

	nop

	:l_pdOjwjomlgQfuVGh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_cfahyrJkerWvcEna_1

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZBIC)V
    .locals 0

	goto/32 :l_RDKggNQzklKCAhWb_0

	nop

	:l_lyGJnlJxiAXsDRap_6
    return-void

	:after_last_instruction

	goto/32 :l_RVLONUaAGxcvZmOY_7

	nop

	:l_sRoDGmSeUpZQindL_5
    int-to-double p0, p3

	goto/32 :l_lyGJnlJxiAXsDRap_6

	nop

	:l_RDKggNQzklKCAhWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwzcQfpTrYjxsfeS_1

	nop

	:l_tCagLxLTujYAuJXL_3
    mul-int p2, p0, p1

	goto/32 :l_uBnrcytrBpUzUPFe_4

	nop

	:l_uBnrcytrBpUzUPFe_4
    add-int p3, p2, p1

	goto/32 :l_sRoDGmSeUpZQindL_5

	nop

	:l_gjATalCuCRDpyFDV_2
    const/16 p1, 0xd2

	goto/32 :l_tCagLxLTujYAuJXL_3

	nop

	:l_RVLONUaAGxcvZmOY_7
	goto/32 :before_first_instruction

	:l_CwzcQfpTrYjxsfeS_1
    const/16 p0, 0x2a

	goto/32 :l_gjATalCuCRDpyFDV_2

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZBCI)V
    .locals 0

	goto/32 :l_cJbMsJnlWcmRcLDZ_0

	nop

	:l_cJbMsJnlWcmRcLDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOkPkeQztddzBqxz_1

	nop

	:l_TOkPkeQztddzBqxz_1
    const/16 p0, 0x2a

	goto/32 :l_jhBsBMhqZdcJPUCL_2

	nop

	:l_JxgdgwIXcAeLpzeQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LvHyEkPmZdNkVkPZ_7

	nop

	:l_jhBsBMhqZdcJPUCL_2
    const/16 p1, 0xd2

	goto/32 :l_bVMhvmhjoIqKLnSV_3

	nop

	:l_bVMhvmhjoIqKLnSV_3
    mul-int p2, p0, p1

	goto/32 :l_KbYcSKPYLwbsLuEc_4

	nop

	:l_LvHyEkPmZdNkVkPZ_7
	goto/32 :before_first_instruction

	:l_NNqtayhmpNsOvCCP_5
    int-to-double p0, p3

	goto/32 :l_JxgdgwIXcAeLpzeQ_6

	nop

	:l_KbYcSKPYLwbsLuEc_4
    add-int p3, p2, p1

	goto/32 :l_NNqtayhmpNsOvCCP_5

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ICZB)V
    .locals 0

	goto/32 :l_YVadFCrXVSmRHvTT_0

	nop

	:l_gIcceTtaYmgZnFZU_3
    mul-int p2, p0, p1

	goto/32 :l_BSrKhQRUWdxDptXa_4

	nop

	:l_PulwqaBmJuiRQkff_6
    return-void

	:after_last_instruction

	goto/32 :l_MlkzplLwVOTKtdVL_7

	nop

	:l_MlkzplLwVOTKtdVL_7
	goto/32 :before_first_instruction

	:l_lHpeHXKJxFwiyfQq_2
    const/16 p1, 0xd2

	goto/32 :l_gIcceTtaYmgZnFZU_3

	nop

	:l_eHkRJaqZuotrbTKu_1
    const/16 p0, 0x2a

	goto/32 :l_lHpeHXKJxFwiyfQq_2

	nop

	:l_BSrKhQRUWdxDptXa_4
    add-int p3, p2, p1

	goto/32 :l_OYwFhtlTWnmKgyiR_5

	nop

	:l_YVadFCrXVSmRHvTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHkRJaqZuotrbTKu_1

	nop

	:l_OYwFhtlTWnmKgyiR_5
    int-to-double p0, p3

	goto/32 :l_PulwqaBmJuiRQkff_6

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_cdjdJNgPYbAXyVyj_0

	nop

	:l_dlLKmPMdmcjsfoeL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_elcskVyyRxfXYLuM_3

	nop

	:l_elcskVyyRxfXYLuM_3
	goto/32 :before_first_instruction

	:l_WRXnmhNGKqoUmFnO_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_dlLKmPMdmcjsfoeL_2

	nop

	:l_cdjdJNgPYbAXyVyj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_WRXnmhNGKqoUmFnO_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BSFC)V
    .locals 0

	goto/32 :l_vxCAnTqqLeBbSWRy_0

	nop

	:l_zElIvOqwxrDzVPls_2
    const/16 p1, 0xd2

	goto/32 :l_xSfWyDGmGQPjpGUj_3

	nop

	:l_gUTQHrqzZKvwQSVz_5
    int-to-double p0, p3

	goto/32 :l_ZlSmHVVYxbngHWbn_6

	nop

	:l_ZlSmHVVYxbngHWbn_6
    return-void

	:after_last_instruction

	goto/32 :l_JZhfSlLlaUqiAnaw_7

	nop

	:l_xSfWyDGmGQPjpGUj_3
    mul-int p2, p0, p1

	goto/32 :l_yUsdbSeULLHMSmBo_4

	nop

	:l_yUsdbSeULLHMSmBo_4
    add-int p3, p2, p1

	goto/32 :l_gUTQHrqzZKvwQSVz_5

	nop

	:l_vxCAnTqqLeBbSWRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzeqLaLObbbWHWxY_1

	nop

	:l_JZhfSlLlaUqiAnaw_7
	goto/32 :before_first_instruction

	:l_rzeqLaLObbbWHWxY_1
    const/16 p0, 0x2a

	goto/32 :l_zElIvOqwxrDzVPls_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BSCF)V
    .locals 0

	goto/32 :l_YEVgwujxbBvkErIz_0

	nop

	:l_DPMhoScITRPLBgQX_7
	goto/32 :before_first_instruction

	:l_vGHEEbDXJXtBuUPT_5
    int-to-double p0, p3

	goto/32 :l_CQaNXeGyYAdSJFCK_6

	nop

	:l_gPgSaShLcqyDgCvF_4
    add-int p3, p2, p1

	goto/32 :l_vGHEEbDXJXtBuUPT_5

	nop

	:l_CQaNXeGyYAdSJFCK_6
    return-void

	:after_last_instruction

	goto/32 :l_DPMhoScITRPLBgQX_7

	nop

	:l_YEVgwujxbBvkErIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYJsIznqAOsvHqip_1

	nop

	:l_SoGpBDacacVuiAbD_2
    const/16 p1, 0xd2

	goto/32 :l_JBFgBTVBUmsvmUmP_3

	nop

	:l_JBFgBTVBUmsvmUmP_3
    mul-int p2, p0, p1

	goto/32 :l_gPgSaShLcqyDgCvF_4

	nop

	:l_kYJsIznqAOsvHqip_1
    const/16 p0, 0x2a

	goto/32 :l_SoGpBDacacVuiAbD_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BCSF)V
    .locals 0

	goto/32 :l_cYypCakcccoRaBog_0

	nop

	:l_VeiRUlIDGasnYvrY_6
    return-void

	:after_last_instruction

	goto/32 :l_jUAVPNWVMtxZNlgu_7

	nop

	:l_VlotoEkPjunyUSFO_5
    int-to-double p0, p3

	goto/32 :l_VeiRUlIDGasnYvrY_6

	nop

	:l_cYypCakcccoRaBog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgUAMUXCHDMrWHbr_1

	nop

	:l_AcsGIKyVoLakNnVM_3
    mul-int p2, p0, p1

	goto/32 :l_hwNhlrjUSJJUmMzh_4

	nop

	:l_jUAVPNWVMtxZNlgu_7
	goto/32 :before_first_instruction

	:l_hwNhlrjUSJJUmMzh_4
    add-int p3, p2, p1

	goto/32 :l_VlotoEkPjunyUSFO_5

	nop

	:l_OgUAMUXCHDMrWHbr_1
    const/16 p0, 0x2a

	goto/32 :l_HRwuckwaYyrgqTLk_2

	nop

	:l_HRwuckwaYyrgqTLk_2
    const/16 p1, 0xd2

	goto/32 :l_AcsGIKyVoLakNnVM_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_tquIzoWmtUouvhpP_0

	nop

	:l_ZlUkinaJRflPQKpZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dKtWdwvocAEEVxaR_3

	nop

	:l_dKtWdwvocAEEVxaR_3
	goto/32 :before_first_instruction

	:l_tquIzoWmtUouvhpP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_XVMCkVsWsAUlaXnR_1

	nop

	:l_XVMCkVsWsAUlaXnR_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_ZlUkinaJRflPQKpZ_2

	nop

.end method

.method private final bfsIterator(CBFZ)V
    .locals 0

	goto/32 :l_yWhNHjWygFTedQBr_0

	nop

	:l_dqzPUaEwjDVLCZwX_4
    add-int p3, p2, p1

	goto/32 :l_whAZADVJUXNwCmLT_5

	nop

	:l_UZSvaQPdzZTWmYWR_2
    const/16 p1, 0xd2

	goto/32 :l_oOpfKOjFPopXqbFi_3

	nop

	:l_oOpfKOjFPopXqbFi_3
    mul-int p2, p0, p1

	goto/32 :l_dqzPUaEwjDVLCZwX_4

	nop

	:l_ACdQmwWVSlSNReqr_7
	goto/32 :before_first_instruction

	:l_yWhNHjWygFTedQBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmAlUWxLTHBjFPVR_1

	nop

	:l_AmAlUWxLTHBjFPVR_1
    const/16 p0, 0x2a

	goto/32 :l_UZSvaQPdzZTWmYWR_2

	nop

	:l_whAZADVJUXNwCmLT_5
    int-to-double p0, p3

	goto/32 :l_AhUajjMVepVbrTZG_6

	nop

	:l_AhUajjMVepVbrTZG_6
    return-void

	:after_last_instruction

	goto/32 :l_ACdQmwWVSlSNReqr_7

	nop

.end method

.method private final bfsIterator(FBCZ)V
    .locals 0

	goto/32 :l_PdkNRenzWUWbIJNH_0

	nop

	:l_xwSnTmUxhzbyoqOe_4
    add-int p3, p2, p1

	goto/32 :l_tharkjqXXBkbkaGm_5

	nop

	:l_tharkjqXXBkbkaGm_5
    int-to-double p0, p3

	goto/32 :l_GUJkomHgdWkNHyFU_6

	nop

	:l_PdkNRenzWUWbIJNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abLIydQexfHDJsJd_1

	nop

	:l_zTRFiUESOIeDYjic_3
    mul-int p2, p0, p1

	goto/32 :l_xwSnTmUxhzbyoqOe_4

	nop

	:l_ULqacbtEfytVYPhH_7
	goto/32 :before_first_instruction

	:l_abLIydQexfHDJsJd_1
    const/16 p0, 0x2a

	goto/32 :l_yqxvXouhnhdIldjO_2

	nop

	:l_yqxvXouhnhdIldjO_2
    const/16 p1, 0xd2

	goto/32 :l_zTRFiUESOIeDYjic_3

	nop

	:l_GUJkomHgdWkNHyFU_6
    return-void

	:after_last_instruction

	goto/32 :l_ULqacbtEfytVYPhH_7

	nop

.end method

.method private final bfsIterator(CFZB)V
    .locals 0

	goto/32 :l_EasdVaVudRDHxdkH_0

	nop

	:l_pzLIoncIonjNQpoZ_5
    int-to-double p0, p3

	goto/32 :l_oSCUkHbKFgiLjMrp_6

	nop

	:l_EasdVaVudRDHxdkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrTxmHMrQjouaNqr_1

	nop

	:l_dYnrrkmXKrjdGoEd_7
	goto/32 :before_first_instruction

	:l_VrTxmHMrQjouaNqr_1
    const/16 p0, 0x2a

	goto/32 :l_VZEeJdGGfNskYAlK_2

	nop

	:l_VZEeJdGGfNskYAlK_2
    const/16 p1, 0xd2

	goto/32 :l_dqDILbVGufBwAVHJ_3

	nop

	:l_gSBZJYPTvuNdkZqe_4
    add-int p3, p2, p1

	goto/32 :l_pzLIoncIonjNQpoZ_5

	nop

	:l_oSCUkHbKFgiLjMrp_6
    return-void

	:after_last_instruction

	goto/32 :l_dYnrrkmXKrjdGoEd_7

	nop

	:l_dqDILbVGufBwAVHJ_3
    mul-int p2, p0, p1

	goto/32 :l_gSBZJYPTvuNdkZqe_4

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_TszGKjCxwCPkLmBB_0

	nop

	:l_TszGKjCxwCPkLmBB_0
	const v0, 2
	goto/32 :l_NePyYYYxsPmScPAa_1

	nop

	:l_ueCDymLkObdmLRAH_6
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
	goto/32 :l_BiOdECprgfQysxsY_7

	nop

	:l_NePyYYYxsPmScPAa_1
	const v1, 32
	goto/32 :l_dJSOiEOZLYfunaVG_2

	nop

	:l_BiOdECprgfQysxsY_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_QLeEymRCllBdnisG_8

	nop

	:l_dJSOiEOZLYfunaVG_2
	add-int v0, v0, v1
	goto/32 :l_iQplVIZbirVcRLzw_3

	nop

	:l_twexfNQmEKRevHZX_14
	goto/32 :HmXvyebmFJDpXOgb
	:l_xKbiYHLYBKVbTEYB_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rLCznDBMGiDMqSOU_10

	nop

	:l_sJTRRrggPlaOGGqA_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_ckiPehJuLCTaIqdK_12

	nop

	:l_JynbENkkCrddnUvo_5
	goto/32 :JxPEmSqkwAHzJUUf
	:czWUmQuPJEhMABqB
	:HmXvyebmFJDpXOgb

	goto/32 :l_ueCDymLkObdmLRAH_6

	nop

	:l_iQplVIZbirVcRLzw_3
	rem-int v0, v0, v1
	goto/32 :l_tpuMrWnfIvlHCZEu_4

	nop

	:l_rLCznDBMGiDMqSOU_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_sJTRRrggPlaOGGqA_11

	nop

	:l_QLeEymRCllBdnisG_8
    const/4 v1, 0x0

	goto/32 :l_xKbiYHLYBKVbTEYB_9

	nop

	:l_WjRUKREahuzqIzLJ_13
	goto/32 :before_first_instruction

	:JxPEmSqkwAHzJUUf
	goto/32 :l_twexfNQmEKRevHZX_14

	nop

	:l_tpuMrWnfIvlHCZEu_4
	if-lez v0, :gl_MWSbIoNuqSbtVbkY

	goto/32 :czWUmQuPJEhMABqB

	:gl_MWSbIoNuqSbtVbkY	goto/32 :l_JynbENkkCrddnUvo_5

	nop

	:l_ckiPehJuLCTaIqdK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WjRUKREahuzqIzLJ_13

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_mDKjypylrUpPXtNO_0

	nop

	:l_mDKjypylrUpPXtNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZrrqIaVszHLoaBJ_1

	nop

	:l_ftoKYgcurtalAEDY_6
    return-void

	:after_last_instruction

	goto/32 :l_nXXbdRTsrTnPKahj_7

	nop

	:l_nzJYqKxrnnoUbTOV_5
    int-to-double p0, p3

	goto/32 :l_ftoKYgcurtalAEDY_6

	nop

	:l_BKMnuoSIYcVLsviW_3
    mul-int p2, p0, p1

	goto/32 :l_eFyqqHymmYCBtSvg_4

	nop

	:l_KZrrqIaVszHLoaBJ_1
    const/16 p0, 0x2a

	goto/32 :l_ROsSHaMMcFSAvtJc_2

	nop

	:l_ROsSHaMMcFSAvtJc_2
    const/16 p1, 0xd2

	goto/32 :l_BKMnuoSIYcVLsviW_3

	nop

	:l_nXXbdRTsrTnPKahj_7
	goto/32 :before_first_instruction

	:l_eFyqqHymmYCBtSvg_4
    add-int p3, p2, p1

	goto/32 :l_nzJYqKxrnnoUbTOV_5

	nop

.end method

.method private final dfsIterator(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zydLsakoFmGwAeea_0

	nop

	:l_nQiLPlLfkkoDpDOj_7
	goto/32 :before_first_instruction

	:l_tCGdModeeYVpkcLX_6
    return-void

	:after_last_instruction

	goto/32 :l_nQiLPlLfkkoDpDOj_7

	nop

	:l_zydLsakoFmGwAeea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eULbXTeAWxYbGfSJ_1

	nop

	:l_oSMobnNcTQOkjOvF_4
    add-int p3, p2, p1

	goto/32 :l_UMOoVXEehpNOFsDR_5

	nop

	:l_XWdLhQoHHPapvKIk_3
    mul-int p2, p0, p1

	goto/32 :l_oSMobnNcTQOkjOvF_4

	nop

	:l_LuWxcxtnMvPvXmGB_2
    const/16 p1, 0xd2

	goto/32 :l_XWdLhQoHHPapvKIk_3

	nop

	:l_UMOoVXEehpNOFsDR_5
    int-to-double p0, p3

	goto/32 :l_tCGdModeeYVpkcLX_6

	nop

	:l_eULbXTeAWxYbGfSJ_1
    const/16 p0, 0x2a

	goto/32 :l_LuWxcxtnMvPvXmGB_2

	nop

.end method

.method private final dfsIterator(BSILjava/lang/String;)V
    .locals 0

	goto/32 :l_vQpkJVsRoNzQNucM_0

	nop

	:l_KuFjUsJwgUPadaOA_4
    add-int p3, p2, p1

	goto/32 :l_VsJMCZUhfzTbeJuB_5

	nop

	:l_VsJMCZUhfzTbeJuB_5
    int-to-double p0, p3

	goto/32 :l_UQVzqNSjxyYbgzwj_6

	nop

	:l_UtEyBpVBrZtLfhRL_7
	goto/32 :before_first_instruction

	:l_SCSPcFBPmxUwqZWn_2
    const/16 p1, 0xd2

	goto/32 :l_OPgAVcalkiqCzOez_3

	nop

	:l_OPgAVcalkiqCzOez_3
    mul-int p2, p0, p1

	goto/32 :l_KuFjUsJwgUPadaOA_4

	nop

	:l_UQVzqNSjxyYbgzwj_6
    return-void

	:after_last_instruction

	goto/32 :l_UtEyBpVBrZtLfhRL_7

	nop

	:l_vQpkJVsRoNzQNucM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYvjhEjboGyaqYCr_1

	nop

	:l_EYvjhEjboGyaqYCr_1
    const/16 p0, 0x2a

	goto/32 :l_SCSPcFBPmxUwqZWn_2

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_eeROseTVsQmDtWFt_0

	nop

	:l_yNENwKzkokmpLZGC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BNnFUOMLfPbAwdiK_13

	nop

	:l_pqeHOkSROfQDuYaW_2
	add-int v0, v0, v1
	goto/32 :l_DAUnTSLdpDSWcNdL_3

	nop

	:l_YdQFXMthoaACaAeY_14
	goto/32 :iqRKvLPLhGsWPNki
	:l_BNnFUOMLfPbAwdiK_13
	goto/32 :before_first_instruction

	:JVfMtcfhUJiCadTO
	goto/32 :l_YdQFXMthoaACaAeY_14

	nop

	:l_eeROseTVsQmDtWFt_0
	const v0, 32
	goto/32 :l_LUAVIPnKkAqplKsR_1

	nop

	:l_vchaokJzbfJcyXDY_8
    const/4 v1, 0x0

	goto/32 :l_pelieRJzeGddTDvR_9

	nop

	:l_nEjcsRLjzUWsLFqF_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_kqqVgAvYIzdYTOSA_11

	nop

	:l_YcTlNbOPBsrQZwzu_4
	if-lez v0, :gl_ZVMkQUFLuHTpQAsU

	goto/32 :gcGVyDfjIYUhbJMy

	:gl_ZVMkQUFLuHTpQAsU	goto/32 :l_LZpAwIvfvrhwaLhI_5

	nop

	:l_DAUnTSLdpDSWcNdL_3
	rem-int v0, v0, v1
	goto/32 :l_YcTlNbOPBsrQZwzu_4

	nop

	:l_LUAVIPnKkAqplKsR_1
	const v1, 22
	goto/32 :l_pqeHOkSROfQDuYaW_2

	nop

	:l_kqqVgAvYIzdYTOSA_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_yNENwKzkokmpLZGC_12

	nop

	:l_eLeipPZLajAkgzlh_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_vchaokJzbfJcyXDY_8

	nop

	:l_LZpAwIvfvrhwaLhI_5
	goto/32 :JVfMtcfhUJiCadTO
	:gcGVyDfjIYUhbJMy
	:iqRKvLPLhGsWPNki

	goto/32 :l_wfCgBcbgkaNEWDdX_6

	nop

	:l_pelieRJzeGddTDvR_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nEjcsRLjzUWsLFqF_10

	nop

	:l_wfCgBcbgkaNEWDdX_6
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
	goto/32 :l_eLeipPZLajAkgzlh_7

	nop

.end method

.method private final getFollowLinks(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_bsGTIUFsznDsebjs_0

	nop

	:l_aIVMzYEWywKXWoiy_7
	goto/32 :before_first_instruction

	:l_waPGVnXYpDqwXcXB_4
    add-int p3, p2, p1

	goto/32 :l_wRCgIpJVNkBKSBjN_5

	nop

	:l_kYhmgNIwupLPogwh_3
    mul-int p2, p0, p1

	goto/32 :l_waPGVnXYpDqwXcXB_4

	nop

	:l_oEzQPNVcVZFktbIk_6
    return-void

	:after_last_instruction

	goto/32 :l_aIVMzYEWywKXWoiy_7

	nop

	:l_wRCgIpJVNkBKSBjN_5
    int-to-double p0, p3

	goto/32 :l_oEzQPNVcVZFktbIk_6

	nop

	:l_OIRLnEQEVbKyOltf_2
    const/16 p1, 0xd2

	goto/32 :l_kYhmgNIwupLPogwh_3

	nop

	:l_bsGTIUFsznDsebjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXPtcjTtvgZcLgvN_1

	nop

	:l_BXPtcjTtvgZcLgvN_1
    const/16 p0, 0x2a

	goto/32 :l_OIRLnEQEVbKyOltf_2

	nop

.end method

.method private final getFollowLinks(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_nLAJAruAjNjfFSGq_0

	nop

	:l_pCgaAqkIdYKSuvaV_6
    return-void

	:after_last_instruction

	goto/32 :l_ZUWyCRQbNagYtrdk_7

	nop

	:l_ZUWyCRQbNagYtrdk_7
	goto/32 :before_first_instruction

	:l_lBKjbbdQBsMWmuZP_2
    const/16 p1, 0xd2

	goto/32 :l_hLRWnsDNcPTkgpVk_3

	nop

	:l_qODXUyJcjXrVmWeK_4
    add-int p3, p2, p1

	goto/32 :l_lzLSdOxjjkKngkVp_5

	nop

	:l_pJoLzxMgrVgEPkKx_1
    const/16 p0, 0x2a

	goto/32 :l_lBKjbbdQBsMWmuZP_2

	nop

	:l_nLAJAruAjNjfFSGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJoLzxMgrVgEPkKx_1

	nop

	:l_lzLSdOxjjkKngkVp_5
    int-to-double p0, p3

	goto/32 :l_pCgaAqkIdYKSuvaV_6

	nop

	:l_hLRWnsDNcPTkgpVk_3
    mul-int p2, p0, p1

	goto/32 :l_qODXUyJcjXrVmWeK_4

	nop

.end method

.method private final getFollowLinks(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_hKqCelbGrTTHdtAm_0

	nop

	:l_hKqCelbGrTTHdtAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNwYNhdwLGLcvsLx_1

	nop

	:l_RuikciYIWttnMIOk_7
	goto/32 :before_first_instruction

	:l_zNwYNhdwLGLcvsLx_1
    const/16 p0, 0x2a

	goto/32 :l_qVeIawhOuXtyUrRa_2

	nop

	:l_XgpaUhVDYQxvtBoe_6
    return-void

	:after_last_instruction

	goto/32 :l_RuikciYIWttnMIOk_7

	nop

	:l_ImCJJHTZnPgTArYo_5
    int-to-double p0, p3

	goto/32 :l_XgpaUhVDYQxvtBoe_6

	nop

	:l_nFysZbIBoyrgGlaZ_4
    add-int p3, p2, p1

	goto/32 :l_ImCJJHTZnPgTArYo_5

	nop

	:l_qVeIawhOuXtyUrRa_2
    const/16 p1, 0xd2

	goto/32 :l_QLWPpfZnLBLbqYUK_3

	nop

	:l_QLWPpfZnLBLbqYUK_3
    mul-int p2, p0, p1

	goto/32 :l_nFysZbIBoyrgGlaZ_4

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_DDKkvQhIYqFqlQrT_0

	nop

	:l_EhfMetafCPbHojFz_11
	goto/32 :before_first_instruction

	:MLjfsbwYahshNKYR
	goto/32 :l_rSaWPKlYDCQMISJz_12

	nop

	:l_DDKkvQhIYqFqlQrT_0
	const v0, 31
	goto/32 :l_zetkuoHfVdLkIXjo_1

	nop

	:l_nzIMRvcHZAoJHtkW_3
	rem-int v0, v0, v1
	goto/32 :l_pyjkCqiSWdDMXmLj_4

	nop

	:l_zetkuoHfVdLkIXjo_1
	const v1, 23
	goto/32 :l_ltYXMWsDQkVNjbJV_2

	nop

	:l_TtRsETUcpIOhQxyY_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FWOJVeDjSpFBoYUN_10

	nop

	:l_NxwVTCkHvcXdnfEf_5
	goto/32 :MLjfsbwYahshNKYR
	:vETimzkdJatrnjKX
	:ZKITSwOxosgUdQKl

	goto/32 :l_PisIWAdEgLSozvwH_6

	nop

	:l_AAbQEVaZTCfDDaRi_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_zIbbUIjSiwMjgclv_8

	nop

	:l_zIbbUIjSiwMjgclv_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_TtRsETUcpIOhQxyY_9

	nop

	:l_FWOJVeDjSpFBoYUN_10
    return v0

	:after_last_instruction

	goto/32 :l_EhfMetafCPbHojFz_11

	nop

	:l_ltYXMWsDQkVNjbJV_2
	add-int v0, v0, v1
	goto/32 :l_nzIMRvcHZAoJHtkW_3

	nop

	:l_PisIWAdEgLSozvwH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_AAbQEVaZTCfDDaRi_7

	nop

	:l_rSaWPKlYDCQMISJz_12
	goto/32 :ZKITSwOxosgUdQKl
	:l_pyjkCqiSWdDMXmLj_4
	if-lez v0, :gl_yIFOthENugcJIles

	goto/32 :vETimzkdJatrnjKX

	:gl_yIFOthENugcJIles	goto/32 :l_NxwVTCkHvcXdnfEf_5

	nop

.end method

.method private final getIncludeDirectories(CSBZ)V
    .locals 0

	goto/32 :l_pcBlVODyueKFgRzW_0

	nop

	:l_jIloSPfnBtfvCYVl_5
    int-to-double p0, p3

	goto/32 :l_JBzLcWIptPuKfern_6

	nop

	:l_nsgTxCKDgHQEbDCg_4
    add-int p3, p2, p1

	goto/32 :l_jIloSPfnBtfvCYVl_5

	nop

	:l_JBzLcWIptPuKfern_6
    return-void

	:after_last_instruction

	goto/32 :l_nLuYSmAqkjUdkDNT_7

	nop

	:l_nLuYSmAqkjUdkDNT_7
	goto/32 :before_first_instruction

	:l_ipqsrYbMalWdETon_2
    const/16 p1, 0xd2

	goto/32 :l_chFrrCTBjVMRvUws_3

	nop

	:l_chFrrCTBjVMRvUws_3
    mul-int p2, p0, p1

	goto/32 :l_nsgTxCKDgHQEbDCg_4

	nop

	:l_pcBlVODyueKFgRzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvupBMjhQARekOKB_1

	nop

	:l_HvupBMjhQARekOKB_1
    const/16 p0, 0x2a

	goto/32 :l_ipqsrYbMalWdETon_2

	nop

.end method

.method private final getIncludeDirectories(ZBCS)V
    .locals 0

	goto/32 :l_gQIamuvMoaafIDGj_0

	nop

	:l_XEaFaXHqllnnZtqw_1
    const/16 p0, 0x2a

	goto/32 :l_xOJBmEWwyElVwFaO_2

	nop

	:l_QjvLCpnktyUcONyU_4
    add-int p3, p2, p1

	goto/32 :l_PDckhZqzYcdtSBdd_5

	nop

	:l_OSIlcRBDpwNkcpxx_3
    mul-int p2, p0, p1

	goto/32 :l_QjvLCpnktyUcONyU_4

	nop

	:l_xOJBmEWwyElVwFaO_2
    const/16 p1, 0xd2

	goto/32 :l_OSIlcRBDpwNkcpxx_3

	nop

	:l_gQIamuvMoaafIDGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEaFaXHqllnnZtqw_1

	nop

	:l_PDckhZqzYcdtSBdd_5
    int-to-double p0, p3

	goto/32 :l_ValosCKrPcISbJfc_6

	nop

	:l_ValosCKrPcISbJfc_6
    return-void

	:after_last_instruction

	goto/32 :l_BZpggxtgoHzzvakW_7

	nop

	:l_BZpggxtgoHzzvakW_7
	goto/32 :before_first_instruction

.end method

.method private final getIncludeDirectories(BCZS)V
    .locals 0

	goto/32 :l_racXrHEorqcLPuiG_0

	nop

	:l_ISKfsjfmnvDXpCcr_2
    const/16 p1, 0xd2

	goto/32 :l_fUgNKAXokmCKQTFO_3

	nop

	:l_racXrHEorqcLPuiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxElWuqXgcoObdht_1

	nop

	:l_SxlCHbJOctOoKkYm_5
    int-to-double p0, p3

	goto/32 :l_uVFbhBYDArAzWkug_6

	nop

	:l_fUgNKAXokmCKQTFO_3
    mul-int p2, p0, p1

	goto/32 :l_LvZdrGUoilllCHGt_4

	nop

	:l_LvZdrGUoilllCHGt_4
    add-int p3, p2, p1

	goto/32 :l_SxlCHbJOctOoKkYm_5

	nop

	:l_EelJtMDNsgIKKpnI_7
	goto/32 :before_first_instruction

	:l_uVFbhBYDArAzWkug_6
    return-void

	:after_last_instruction

	goto/32 :l_EelJtMDNsgIKKpnI_7

	nop

	:l_YxElWuqXgcoObdht_1
    const/16 p0, 0x2a

	goto/32 :l_ISKfsjfmnvDXpCcr_2

	nop

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_tSXbAwxuyXiFIBob_0

	nop

	:l_ycHMWqfMKjLVDqxb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_tpdCiJRKzMbUOPEU_7

	nop

	:l_tpdCiJRKzMbUOPEU_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_gMCLnXZZqGlzNMlG_8

	nop

	:l_TqKHZhwlicaPIegK_10
    return v0

	:after_last_instruction

	goto/32 :l_OFxxjdBcBkrJwXLu_11

	nop

	:l_EipwHZlPDfyWaCqf_4
	if-lez v0, :gl_gwOavGqnjDjQTWLV

	goto/32 :jEQZEQNptspMfamN

	:gl_gwOavGqnjDjQTWLV	goto/32 :l_ZOTsQWQYDPDorqNX_5

	nop

	:l_gTEIjOpVvKLfYHIe_2
	add-int v0, v0, v1
	goto/32 :l_ugSbiztbJxtxWgVM_3

	nop

	:l_gMCLnXZZqGlzNMlG_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_VIybxuxjMLBcjdps_9

	nop

	:l_tSXbAwxuyXiFIBob_0
	const v0, 1
	goto/32 :l_kvXanfWUvKZJqCaV_1

	nop

	:l_xVVPslFHLgefrhWr_12
	goto/32 :jpKMUqBMwmDjtDaw
	:l_kvXanfWUvKZJqCaV_1
	const v1, 26
	goto/32 :l_gTEIjOpVvKLfYHIe_2

	nop

	:l_ugSbiztbJxtxWgVM_3
	rem-int v0, v0, v1
	goto/32 :l_EipwHZlPDfyWaCqf_4

	nop

	:l_ZOTsQWQYDPDorqNX_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_ycHMWqfMKjLVDqxb_6

	nop

	:l_VIybxuxjMLBcjdps_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TqKHZhwlicaPIegK_10

	nop

	:l_OFxxjdBcBkrJwXLu_11
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_xVVPslFHLgefrhWr_12

	nop

.end method

.method private final getLinkOptions(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qxpbCwtGbIWRkUVF_0

	nop

	:l_mFIzvoSrXjbeaTbN_7
	goto/32 :before_first_instruction

	:l_gVydEiqVcFOdHhxk_6
    return-void

	:after_last_instruction

	goto/32 :l_mFIzvoSrXjbeaTbN_7

	nop

	:l_jVoMNpcIPOVXHeJB_2
    const/16 p1, 0xd2

	goto/32 :l_GMxObwoqnejJZouI_3

	nop

	:l_JjBDLPxaooDPnIGQ_5
    int-to-double p0, p3

	goto/32 :l_gVydEiqVcFOdHhxk_6

	nop

	:l_GMxObwoqnejJZouI_3
    mul-int p2, p0, p1

	goto/32 :l_vXGtTqQQacnLHFYC_4

	nop

	:l_XrysqHHukmCUDrKb_1
    const/16 p0, 0x2a

	goto/32 :l_jVoMNpcIPOVXHeJB_2

	nop

	:l_vXGtTqQQacnLHFYC_4
    add-int p3, p2, p1

	goto/32 :l_JjBDLPxaooDPnIGQ_5

	nop

	:l_qxpbCwtGbIWRkUVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrysqHHukmCUDrKb_1

	nop

.end method

.method private final getLinkOptions(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_wsAEmjcrqUNRsItb_0

	nop

	:l_AorHLHJRIKucRBPv_4
    add-int p3, p2, p1

	goto/32 :l_wBZUsCapzcHPkMlB_5

	nop

	:l_wBZUsCapzcHPkMlB_5
    int-to-double p0, p3

	goto/32 :l_uOhIIeJKwAfOJHpV_6

	nop

	:l_DsgJnitKrzKcJlTp_7
	goto/32 :before_first_instruction

	:l_uOhIIeJKwAfOJHpV_6
    return-void

	:after_last_instruction

	goto/32 :l_DsgJnitKrzKcJlTp_7

	nop

	:l_CkvXudKkONefEMcm_3
    mul-int p2, p0, p1

	goto/32 :l_AorHLHJRIKucRBPv_4

	nop

	:l_UeXHRGRYaMaDzvDZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZgmqAIpfLXOyZeRv_2

	nop

	:l_ZgmqAIpfLXOyZeRv_2
    const/16 p1, 0xd2

	goto/32 :l_CkvXudKkONefEMcm_3

	nop

	:l_wsAEmjcrqUNRsItb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeXHRGRYaMaDzvDZ_1

	nop

.end method

.method private final getLinkOptions(CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_IAipWYIReZKSdssU_0

	nop

	:l_kKKOvKLqmzZrdzOD_2
    const/16 p1, 0xd2

	goto/32 :l_yqUgdXxyPjmEFPVp_3

	nop

	:l_qWhirpLhTvHQgpjN_7
	goto/32 :before_first_instruction

	:l_IAipWYIReZKSdssU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydgyFVjWbmNFlVXU_1

	nop

	:l_nTURdEGFcrRWYKTc_4
    add-int p3, p2, p1

	goto/32 :l_SbGbgPGXkdZkDJuo_5

	nop

	:l_yqUgdXxyPjmEFPVp_3
    mul-int p2, p0, p1

	goto/32 :l_nTURdEGFcrRWYKTc_4

	nop

	:l_wClDVnZpcjMuOJuE_6
    return-void

	:after_last_instruction

	goto/32 :l_qWhirpLhTvHQgpjN_7

	nop

	:l_ydgyFVjWbmNFlVXU_1
    const/16 p0, 0x2a

	goto/32 :l_kKKOvKLqmzZrdzOD_2

	nop

	:l_SbGbgPGXkdZkDJuo_5
    int-to-double p0, p3

	goto/32 :l_wClDVnZpcjMuOJuE_6

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_wvTuDqYdXpySgSst_0

	nop

	:l_RLasRdIMpKQpbbYP_3
	rem-int v0, v0, v1
	goto/32 :l_tcaYKPjOhWoToOUa_4

	nop

	:l_puEItuYuAryTiUWb_5
	goto/32 :DZgLIZHHozfaMrSm
	:oXVbpiYxqgOCPaDd
	:GjcQuFGEDCJXBoWB

	goto/32 :l_OnefIbXhURnpgjEF_6

	nop

	:l_qrqMNRePpjSRbnDA_11
	goto/32 :before_first_instruction

	:DZgLIZHHozfaMrSm
	goto/32 :l_yGxVBkVghLNSpqyc_12

	nop

	:l_YhSKkaUdssnkCQmy_2
	add-int v0, v0, v1
	goto/32 :l_RLasRdIMpKQpbbYP_3

	nop

	:l_ZJSwRMysyCpuWbRD_1
	const v1, 4
	goto/32 :l_YhSKkaUdssnkCQmy_2

	nop

	:l_OnefIbXhURnpgjEF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_UUtBswidlsKOncUK_7

	nop

	:l_tcaYKPjOhWoToOUa_4
	if-lez v0, :gl_kiGEUBScbmSNEHvW

	goto/32 :oXVbpiYxqgOCPaDd

	:gl_kiGEUBScbmSNEHvW	goto/32 :l_puEItuYuAryTiUWb_5

	nop

	:l_HSZWEzmybCresrtU_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_WrfUHAYVOttmYVRV_9

	nop

	:l_wvTuDqYdXpySgSst_0
	const v0, 6
	goto/32 :l_ZJSwRMysyCpuWbRD_1

	nop

	:l_WrfUHAYVOttmYVRV_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_wkOSvXkXPGiCFcCf_10

	nop

	:l_UUtBswidlsKOncUK_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_HSZWEzmybCresrtU_8

	nop

	:l_yGxVBkVghLNSpqyc_12
	goto/32 :GjcQuFGEDCJXBoWB
	:l_wkOSvXkXPGiCFcCf_10
    return-object v0

	:after_last_instruction

	goto/32 :l_qrqMNRePpjSRbnDA_11

	nop

.end method

.method private final isBFS(FZSB)V
    .locals 0

	goto/32 :l_FybLrSNqoHMnYJst_0

	nop

	:l_klDEkHDkqNAHBKZX_4
    add-int p3, p2, p1

	goto/32 :l_HShIcYMQizmdidvi_5

	nop

	:l_bWxZPhswksXPWBUU_6
    return-void

	:after_last_instruction

	goto/32 :l_tGgkoanWQqlRpGWS_7

	nop

	:l_HShIcYMQizmdidvi_5
    int-to-double p0, p3

	goto/32 :l_bWxZPhswksXPWBUU_6

	nop

	:l_jQwhcjSXhRKxhsfB_2
    const/16 p1, 0xd2

	goto/32 :l_qMSOOcurHUdIUqYd_3

	nop

	:l_qMSOOcurHUdIUqYd_3
    mul-int p2, p0, p1

	goto/32 :l_klDEkHDkqNAHBKZX_4

	nop

	:l_MjVcTyKUvzOwFIXv_1
    const/16 p0, 0x2a

	goto/32 :l_jQwhcjSXhRKxhsfB_2

	nop

	:l_FybLrSNqoHMnYJst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjVcTyKUvzOwFIXv_1

	nop

	:l_tGgkoanWQqlRpGWS_7
	goto/32 :before_first_instruction

.end method

.method private final isBFS(BSZF)V
    .locals 0

	goto/32 :l_oAIlrjLVrTouakaI_0

	nop

	:l_QKNzywBgEoKuLIZz_7
	goto/32 :before_first_instruction

	:l_MsylfLnTNTitJXbd_4
    add-int p3, p2, p1

	goto/32 :l_mMTYbrJKcrJkLfDM_5

	nop

	:l_SXHMLvgxzEzxBrVW_2
    const/16 p1, 0xd2

	goto/32 :l_zeBhrHxFqfQqweND_3

	nop

	:l_BqwKkmVDBUskSBHS_1
    const/16 p0, 0x2a

	goto/32 :l_SXHMLvgxzEzxBrVW_2

	nop

	:l_oAIlrjLVrTouakaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqwKkmVDBUskSBHS_1

	nop

	:l_zeBhrHxFqfQqweND_3
    mul-int p2, p0, p1

	goto/32 :l_MsylfLnTNTitJXbd_4

	nop

	:l_mMTYbrJKcrJkLfDM_5
    int-to-double p0, p3

	goto/32 :l_XWQygHTTdkElHhLD_6

	nop

	:l_XWQygHTTdkElHhLD_6
    return-void

	:after_last_instruction

	goto/32 :l_QKNzywBgEoKuLIZz_7

	nop

.end method

.method private final isBFS(SFBZ)V
    .locals 0

	goto/32 :l_DmWKnCOQTWXqOVGz_0

	nop

	:l_lUFhaIJVSLaBiwrC_3
    mul-int p2, p0, p1

	goto/32 :l_KfcdfAJGCvdUFqdf_4

	nop

	:l_cgVLfXIPhrusMYcY_2
    const/16 p1, 0xd2

	goto/32 :l_lUFhaIJVSLaBiwrC_3

	nop

	:l_KfcdfAJGCvdUFqdf_4
    add-int p3, p2, p1

	goto/32 :l_LSjPHfmhemAOoAGL_5

	nop

	:l_iKxBpsdRFfPZZDnb_1
    const/16 p0, 0x2a

	goto/32 :l_cgVLfXIPhrusMYcY_2

	nop

	:l_IpuZBBEakNdkAckB_7
	goto/32 :before_first_instruction

	:l_uzetckgSeauJrzmb_6
    return-void

	:after_last_instruction

	goto/32 :l_IpuZBBEakNdkAckB_7

	nop

	:l_DmWKnCOQTWXqOVGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKxBpsdRFfPZZDnb_1

	nop

	:l_LSjPHfmhemAOoAGL_5
    int-to-double p0, p3

	goto/32 :l_uzetckgSeauJrzmb_6

	nop

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_HUwsAqLKRIGSfnpI_0

	nop

	:l_bOHBjzapXfOGTaPY_4
	if-lez v0, :gl_btbuuEPxYfWbutFr

	goto/32 :tCEthZYNJwlDOJFh

	:gl_btbuuEPxYfWbutFr	goto/32 :l_CpqowmShhWzHhRsD_5

	nop

	:l_INiurVvTrllIrLLt_3
	rem-int v0, v0, v1
	goto/32 :l_bOHBjzapXfOGTaPY_4

	nop

	:l_DjtlAEIKBHAzjBZl_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_EXRBZHZKYziWDcVm_9

	nop

	:l_EXRBZHZKYziWDcVm_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_efomUgbbcHyOcbCt_10

	nop

	:l_CpqowmShhWzHhRsD_5
	goto/32 :cezPDXTZdkxyjkZJ
	:tCEthZYNJwlDOJFh
	:IpXdXFrWAvyHMiQy

	goto/32 :l_OqmOcptPayQogEng_6

	nop

	:l_MXGAQZGMCONQHGUP_12
	goto/32 :IpXdXFrWAvyHMiQy
	:l_efomUgbbcHyOcbCt_10
    return v0

	:after_last_instruction

	goto/32 :l_SzyANzbBPxNRRsef_11

	nop

	:l_SzyANzbBPxNRRsef_11
	goto/32 :before_first_instruction

	:cezPDXTZdkxyjkZJ
	goto/32 :l_MXGAQZGMCONQHGUP_12

	nop

	:l_kZnhillIjezSscNx_1
	const v1, 12
	goto/32 :l_BQgzbmBOgNtNkmOk_2

	nop

	:l_OqmOcptPayQogEng_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_ixFnMkKKTapdHABv_7

	nop

	:l_BQgzbmBOgNtNkmOk_2
	add-int v0, v0, v1
	goto/32 :l_INiurVvTrllIrLLt_3

	nop

	:l_ixFnMkKKTapdHABv_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_DjtlAEIKBHAzjBZl_8

	nop

	:l_HUwsAqLKRIGSfnpI_0
	const v0, 6
	goto/32 :l_kZnhillIjezSscNx_1

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_IsFKEVBlgEwiPszi_0

	nop

	:l_smGEyFlLntEXXiOc_1
    const/16 p0, 0x2a

	goto/32 :l_WMscVsHoMFYVxDsN_2

	nop

	:l_WMscVsHoMFYVxDsN_2
    const/16 p1, 0xd2

	goto/32 :l_aYiXbMlJlzEgelav_3

	nop

	:l_IsFKEVBlgEwiPszi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smGEyFlLntEXXiOc_1

	nop

	:l_AxRRqmPitARRdXWL_6
    return-void

	:after_last_instruction

	goto/32 :l_mutFYFjzOKfyrfUK_7

	nop

	:l_VBcwwKmnKcLThAas_4
    add-int p3, p2, p1

	goto/32 :l_UmXGGqqSykOlECnA_5

	nop

	:l_aYiXbMlJlzEgelav_3
    mul-int p2, p0, p1

	goto/32 :l_VBcwwKmnKcLThAas_4

	nop

	:l_UmXGGqqSykOlECnA_5
    int-to-double p0, p3

	goto/32 :l_AxRRqmPitARRdXWL_6

	nop

	:l_mutFYFjzOKfyrfUK_7
	goto/32 :before_first_instruction

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WiPsSrRyuPMsWGkD_0

	nop

	:l_JnKqWSscOJvncewa_5
    int-to-double p0, p3

	goto/32 :l_HFCXqGGrYicamoRb_6

	nop

	:l_zQIosinfzzrZDbyA_1
    const/16 p0, 0x2a

	goto/32 :l_CTQDcXiGzmhGDLNc_2

	nop

	:l_CdtVJdAeqCbiLvjZ_4
    add-int p3, p2, p1

	goto/32 :l_JnKqWSscOJvncewa_5

	nop

	:l_wdnRxgdpOpzVqLme_7
	goto/32 :before_first_instruction

	:l_bObnVMljBcPcvdcL_3
    mul-int p2, p0, p1

	goto/32 :l_CdtVJdAeqCbiLvjZ_4

	nop

	:l_HFCXqGGrYicamoRb_6
    return-void

	:after_last_instruction

	goto/32 :l_wdnRxgdpOpzVqLme_7

	nop

	:l_CTQDcXiGzmhGDLNc_2
    const/16 p1, 0xd2

	goto/32 :l_bObnVMljBcPcvdcL_3

	nop

	:l_WiPsSrRyuPMsWGkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQIosinfzzrZDbyA_1

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_WAvESkKzXfXffKfz_0

	nop

	:l_VlXftxVTKJALeNvT_7
	goto/32 :before_first_instruction

	:l_WAvESkKzXfXffKfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weUqRSTXLooSwCPQ_1

	nop

	:l_SpYVQgUMOjpQVHVP_6
    return-void

	:after_last_instruction

	goto/32 :l_VlXftxVTKJALeNvT_7

	nop

	:l_qQmhOUqcHFlCZeud_2
    const/16 p1, 0xd2

	goto/32 :l_hrvJZftYgAFlrxYY_3

	nop

	:l_cyVuAdzUrHFaiMhq_4
    add-int p3, p2, p1

	goto/32 :l_CptMdzGhhXvlnTcH_5

	nop

	:l_hrvJZftYgAFlrxYY_3
    mul-int p2, p0, p1

	goto/32 :l_cyVuAdzUrHFaiMhq_4

	nop

	:l_CptMdzGhhXvlnTcH_5
    int-to-double p0, p3

	goto/32 :l_SpYVQgUMOjpQVHVP_6

	nop

	:l_weUqRSTXLooSwCPQ_1
    const/16 p0, 0x2a

	goto/32 :l_qQmhOUqcHFlCZeud_2

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_XxRPrqkjKLAkwQQq_0

	nop

	:l_fjvZJiiwPMdMfssq_3
	rem-int v0, v0, v1
	goto/32 :l_sFYEIskOAmiNiphJ_4

	nop

	:l_AegRjRblptCMLLCQ_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_FlboFVyHWneBwZEB_13

	nop

	:l_rxlOdtTILOHCCIUw_57
	goto/32 :before_first_instruction

	:YJkBReSWrYlogGfZ
	goto/32 :l_rvZmTFTeAngPXUGu_58

	nop

	:l_USdmgrTFyjSjlsSh_1
	const v1, 28
	goto/32 :l_RaJTmEZSyjivzuqf_2

	nop

	:l_vSVYINqWgAKPspDt_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FTxuuhWdmGPNrZBp_51

	nop

	:l_DZFVAmuxoVhbIrgX_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_TqsuPCEhdgTVPjTO_41

	nop

	:l_dYGMnvyYMrtOmJRB_28
    array-length v3, v2

	goto/32 :l_HhpoWQuIaQQLyzmF_29

	nop

	:l_ZLpWENQYMswaKwCS_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GxqYLlTmTyaEkadg_53

	nop

	:l_caSTbyPXTyFHrZlH_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bwUWeFHqyaecxdLL_25

	nop

	:l_adbaUzbqESqMLOhD_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_ADqgFNtNjOdzULfc_16

	nop

	:l_wnWuugnyMywSpSNH_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_QCAloymEEApJEyvR_38

	nop

	:l_KdmLXfxJhmUBxXRh_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_qxuUiZqDbIbxpEZZ_23

	nop

	:l_VPJBjuGEbRrLCxJy_45
    aput-object v5, v2, v3

	goto/32 :l_dxHfptaxAdevzPiN_46

	nop

	:l_clVCUzguFQoXPbua_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hBKJKrhRDzdhJXIz_56

	nop

	:l_rvZmTFTeAngPXUGu_58
	goto/32 :FyJBQPNmSfmQyaZz
	:l_NRgXcTsCxxhtVaep_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_yjhYnYROYHsNccHH_34

	nop

	:l_zfQqVrQxhtJbHhvI_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_iXgHLhTijcnzqVTE_31

	nop

	:l_cVUZqukQsYKtADxs_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_RJyCBfUDcvqgPDaL_44

	nop

	:l_ZjuqMPTiXfykACqa_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_hLXdWqFjikSXumqK_10

	nop

	:l_bcewQJYYdcbnUHpM_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_cVUZqukQsYKtADxs_43

	nop

	:l_FTxuuhWdmGPNrZBp_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ZLpWENQYMswaKwCS_52

	nop

	:l_iXgHLhTijcnzqVTE_31
    array-length v3, v2

	goto/32 :l_wvLOGXDYNZVJBTSN_32

	nop

	:l_ADqgFNtNjOdzULfc_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_UTRJJXuDxChzRkhD_17

	nop

	:l_wvLOGXDYNZVJBTSN_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NRgXcTsCxxhtVaep_33

	nop

	:l_httazdJTEdILKsvo_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_pczrpKZFQbYlfqPj_21

	nop

	:l_WREiRKnHIchcgaUB_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AegRjRblptCMLLCQ_12

	nop

	:l_WpUZSemukTKrDbXd_19
	if-nez v2, :gl_dnDgApzfXnFlvtCF

	goto/32 :cond_3

	:gl_dnDgApzfXnFlvtCF
    .line 47
	goto/32 :l_httazdJTEdILKsvo_20

	nop

	:l_hLXdWqFjikSXumqK_10
    array-length v3, v2

	goto/32 :l_WREiRKnHIchcgaUB_11

	nop

	:l_oeKHxcMcRmoVjfRa_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_dYGMnvyYMrtOmJRB_28

	nop

	:l_HGQuFioEIQTpHjQt_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_oeKHxcMcRmoVjfRa_27

	nop

	:l_FlboFVyHWneBwZEB_13
    array-length v3, v2

	goto/32 :l_ryclvTerYutnifYA_14

	nop

	:l_QCAloymEEApJEyvR_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_OZuQnfQibgyzpbBa_39

	nop

	:l_LDIwlnXAanOCjxEl_18
    const/4 v4, 0x1

	goto/32 :l_WpUZSemukTKrDbXd_19

	nop

	:l_bwUWeFHqyaecxdLL_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_HGQuFioEIQTpHjQt_26

	nop

	:l_igJHOrJYEyHabTdx_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_ZjuqMPTiXfykACqa_9

	nop

	:l_VawTHeWrsnuRKXWc_49
	if-nez v2, :gl_cXDaRoojtgcZdLXy

	goto/32 :cond_4

	:gl_cXDaRoojtgcZdLXy
    .line 57
	goto/32 :l_vSVYINqWgAKPspDt_50

	nop

	:l_OZuQnfQibgyzpbBa_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_DZFVAmuxoVhbIrgX_40

	nop

	:l_hBKJKrhRDzdhJXIz_56
    return-object v2

	:after_last_instruction

	goto/32 :l_rxlOdtTILOHCCIUw_57

	nop

	:l_fknvdsLeMlYmhwFS_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_igJHOrJYEyHabTdx_8

	nop

	:l_fEKPrmOdtuoXVImJ_6
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

	goto/32 :l_fknvdsLeMlYmhwFS_7

	nop

	:l_uzaMNRxZSHIHzsVf_35
	if-nez v2, :gl_QNfTLOwAwfwJCZrX

	goto/32 :cond_1

	:gl_QNfTLOwAwfwJCZrX
    .line 54
	goto/32 :l_dyOttUrNlxmClZrQ_36

	nop

	:l_GxqYLlTmTyaEkadg_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_wjKjGqxFMgyXBHzf_54

	nop

	:l_XxRPrqkjKLAkwQQq_0
	const v0, 17
	goto/32 :l_USdmgrTFyjSjlsSh_1

	nop

	:l_ryclvTerYutnifYA_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_adbaUzbqESqMLOhD_15

	nop

	:l_dyOttUrNlxmClZrQ_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_wnWuugnyMywSpSNH_37

	nop

	:l_FgcGuaaOMlelDfCy_5
	goto/32 :YJkBReSWrYlogGfZ
	:bUJzYkfosMBhmLAM
	:FyJBQPNmSfmQyaZz

	goto/32 :l_fEKPrmOdtuoXVImJ_6

	nop

	:l_sFYEIskOAmiNiphJ_4
	if-lez v0, :gl_gRmTyvIrlIRKkgYy

	goto/32 :bUJzYkfosMBhmLAM

	:gl_gRmTyvIrlIRKkgYy	goto/32 :l_FgcGuaaOMlelDfCy_5

	nop

	:l_dxHfptaxAdevzPiN_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CoEcEfgclCUQxAwu_47

	nop

	:l_CoEcEfgclCUQxAwu_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_xUzdyGhdXhDgQFHy_48

	nop

	:l_HhpoWQuIaQQLyzmF_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zfQqVrQxhtJbHhvI_30

	nop

	:l_RJyCBfUDcvqgPDaL_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_VPJBjuGEbRrLCxJy_45

	nop

	:l_UTRJJXuDxChzRkhD_17
    const/4 v3, 0x0

	goto/32 :l_LDIwlnXAanOCjxEl_18

	nop

	:l_RaJTmEZSyjivzuqf_2
	add-int v0, v0, v1
	goto/32 :l_fjvZJiiwPMdMfssq_3

	nop

	:l_pczrpKZFQbYlfqPj_21
	if-eqz v2, :gl_yeapCCEkBJsNKBtx

	goto/32 :cond_2

	:gl_yeapCCEkBJsNKBtx
    .line 50
	goto/32 :l_KdmLXfxJhmUBxXRh_22

	nop

	:l_yjhYnYROYHsNccHH_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_uzaMNRxZSHIHzsVf_35

	nop

	:l_wjKjGqxFMgyXBHzf_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_clVCUzguFQoXPbua_55

	nop

	:l_TqsuPCEhdgTVPjTO_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bcewQJYYdcbnUHpM_42

	nop

	:l_qxuUiZqDbIbxpEZZ_23
	if-nez v2, :gl_WEDXJepISYZKpkzK

	goto/32 :cond_0

	:gl_WEDXJepISYZKpkzK
    .line 51
	goto/32 :l_caSTbyPXTyFHrZlH_24

	nop

	:l_xUzdyGhdXhDgQFHy_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_VawTHeWrsnuRKXWc_49

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_PfDGGhoFXmTRndTZ_0

	nop

	:l_PfDGGhoFXmTRndTZ_0
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
	goto/32 :l_kxtryAMcfMRqpQvr_1

	nop

	:l_rWEeMgsqAJotuobd_4
    goto :goto_0

    :cond_0
	goto/32 :l_GJLVFDpFfUsQZbpZ_5

	nop

	:l_kxtryAMcfMRqpQvr_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_DOvjUGMUBcFemkVP_2

	nop

	:l_ZeKNXrDnozWYobMe_7
	goto/32 :before_first_instruction

	:l_GJLVFDpFfUsQZbpZ_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_BwObPULFwRHXznTU_6

	nop

	:l_zXXeHokoMeEdARIW_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_rWEeMgsqAJotuobd_4

	nop

	:l_DOvjUGMUBcFemkVP_2
	if-nez v0, :gl_kQseLMlPdpXgzjDW

	goto/32 :cond_0

	:gl_kQseLMlPdpXgzjDW
	goto/32 :l_zXXeHokoMeEdARIW_3

	nop

	:l_BwObPULFwRHXznTU_6
    return-object v0

	:after_last_instruction

	goto/32 :l_ZeKNXrDnozWYobMe_7

	nop

.end method
