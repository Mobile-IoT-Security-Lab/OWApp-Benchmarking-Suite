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

	goto/32 :l_HNJSKUWajHMRaycu_0

	nop

	:l_dJVfFOBVuXyBnkUJ_3
    const-string v0, "options"

	goto/32 :l_skiupjUDujNBbagF_4

	nop

	:l_gBNMfrsMonidypYo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dJVfFOBVuXyBnkUJ_3

	nop

	:l_skiupjUDujNBbagF_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_KpjvRkjGcjlMRddr_5

	nop

	:l_KpjvRkjGcjlMRddr_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_guGxHUIluwoJgrmo_6

	nop

	:l_guGxHUIluwoJgrmo_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_MjQfOBcZumGYgvIb_7

	nop

	:l_MjQfOBcZumGYgvIb_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_HMKcKQLVBCoVntqj_8

	nop

	:l_acCaxUMyphmmbkRp_9
	goto/32 :before_first_instruction

	:l_HMKcKQLVBCoVntqj_8
    return-void

	:after_last_instruction

	goto/32 :l_acCaxUMyphmmbkRp_9

	nop

	:l_RqoIApoeJfmTEpyH_1
    const-string v0, "start"

	goto/32 :l_gBNMfrsMonidypYo_2

	nop

	:l_HNJSKUWajHMRaycu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_RqoIApoeJfmTEpyH_1

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZBFC)V
    .locals 0

	goto/32 :l_LHTulZDSYuPElYnz_0

	nop

	:l_UyjJeOwvdarUOOej_4
    add-int p3, p2, p1

	goto/32 :l_NcQByDmspdGDoiKV_5

	nop

	:l_VCOeuKKsBFevYgcM_7
	goto/32 :before_first_instruction

	:l_LHTulZDSYuPElYnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXUkZFInTuaoLkYb_1

	nop

	:l_eXUkZFInTuaoLkYb_1
    const/16 p0, 0x2a

	goto/32 :l_DLVHUTnDIXmFeikm_2

	nop

	:l_DceCbUlQAgDQmDvt_3
    mul-int p2, p0, p1

	goto/32 :l_UyjJeOwvdarUOOej_4

	nop

	:l_HWdlZNdCAHzFBMeO_6
    return-void

	:after_last_instruction

	goto/32 :l_VCOeuKKsBFevYgcM_7

	nop

	:l_NcQByDmspdGDoiKV_5
    int-to-double p0, p3

	goto/32 :l_HWdlZNdCAHzFBMeO_6

	nop

	:l_DLVHUTnDIXmFeikm_2
    const/16 p1, 0xd2

	goto/32 :l_DceCbUlQAgDQmDvt_3

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;CFBZ)V
    .locals 0

	goto/32 :l_wxJYPphqtHTFFcqC_0

	nop

	:l_erWvcEnazsJWmpHq_5
    int-to-double p0, p3

	goto/32 :l_vjMAtJCUoeXLcPML_6

	nop

	:l_vjMAtJCUoeXLcPML_6
    return-void

	:after_last_instruction

	goto/32 :l_KFEFSgMyRDKggNQz_7

	nop

	:l_wxJYPphqtHTFFcqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCaZhAYkiIzqKLCH_1

	nop

	:l_KFEFSgMyRDKggNQz_7
	goto/32 :before_first_instruction

	:l_bbPcBaoEpdOjwjom_3
    mul-int p2, p0, p1

	goto/32 :l_lgQfuVGhcfahyrJk_4

	nop

	:l_PCaZhAYkiIzqKLCH_1
    const/16 p0, 0x2a

	goto/32 :l_mVllPfWYnCjroGgS_2

	nop

	:l_lgQfuVGhcfahyrJk_4
    add-int p3, p2, p1

	goto/32 :l_erWvcEnazsJWmpHq_5

	nop

	:l_mVllPfWYnCjroGgS_2
    const/16 p1, 0xd2

	goto/32 :l_bbPcBaoEpdOjwjom_3

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZCFB)V
    .locals 0

	goto/32 :l_klKCAhWbCwzcQfpT_0

	nop

	:l_CRDpyFDVtCagLxLT_2
    const/16 p1, 0xd2

	goto/32 :l_ujYAuJXLuBnrcytr_3

	nop

	:l_ujYAuJXLuBnrcytr_3
    mul-int p2, p0, p1

	goto/32 :l_BpUzUPFesRoDGmSe_4

	nop

	:l_iAXsDRapRVLONUaA_6
    return-void

	:after_last_instruction

	goto/32 :l_GxcvZmOYcJbMsJnl_7

	nop

	:l_GxcvZmOYcJbMsJnl_7
	goto/32 :before_first_instruction

	:l_rYjxsfeSgjATalCu_1
    const/16 p0, 0x2a

	goto/32 :l_CRDpyFDVtCagLxLT_2

	nop

	:l_BpUzUPFesRoDGmSe_4
    add-int p3, p2, p1

	goto/32 :l_UpZQindLlyGJnlJx_5

	nop

	:l_klKCAhWbCwzcQfpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYjxsfeSgjATalCu_1

	nop

	:l_UpZQindLlyGJnlJx_5
    int-to-double p0, p3

	goto/32 :l_iAXsDRapRVLONUaA_6

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_WcmRcLDZTOkPkeQz_0

	nop

	:l_tddzBqxzjhBsBMhq_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_ZdcJPUCLbVMhvmhj_2

	nop

	:l_ZdcJPUCLbVMhvmhj_2
    return v0

	:after_last_instruction

	goto/32 :l_oIqKLnSVKbYcSKPY_3

	nop

	:l_WcmRcLDZTOkPkeQz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_tddzBqxzjhBsBMhq_1

	nop

	:l_oIqKLnSVKbYcSKPY_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_LwbsLuEcNNqtayhm_0

	nop

	:l_xFwiyfQqgIcceTta_6
    return-void

	:after_last_instruction

	goto/32 :l_YmgZnFZUBSrKhQRU_7

	nop

	:l_uotrbTKulHpeHXKJ_5
    int-to-double p0, p3

	goto/32 :l_xFwiyfQqgIcceTta_6

	nop

	:l_cAeLpzeQLvHyEkPm_2
    const/16 p1, 0xd2

	goto/32 :l_ZdNkVkPZYVadFCrX_3

	nop

	:l_LwbsLuEcNNqtayhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNsOvCCPJxgdgwIX_1

	nop

	:l_YmgZnFZUBSrKhQRU_7
	goto/32 :before_first_instruction

	:l_VSmRHvTTeHkRJaqZ_4
    add-int p3, p2, p1

	goto/32 :l_uotrbTKulHpeHXKJ_5

	nop

	:l_pNsOvCCPJxgdgwIX_1
    const/16 p0, 0x2a

	goto/32 :l_cAeLpzeQLvHyEkPm_2

	nop

	:l_ZdNkVkPZYVadFCrX_3
    mul-int p2, p0, p1

	goto/32 :l_VSmRHvTTeHkRJaqZ_4

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_WdxDptXaOYwFhtlT_0

	nop

	:l_WdxDptXaOYwFhtlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnmKgyiRPulwqaBm_1

	nop

	:l_RxfXYLuMvxCAnTqq_7
	goto/32 :before_first_instruction

	:l_JuiRQkffMlkzplLw_2
    const/16 p1, 0xd2

	goto/32 :l_VOTKtdVLcdjdJNgP_3

	nop

	:l_mcjsfoeLelcskVyy_6
    return-void

	:after_last_instruction

	goto/32 :l_RxfXYLuMvxCAnTqq_7

	nop

	:l_KqoUmFnOdlLKmPMd_5
    int-to-double p0, p3

	goto/32 :l_mcjsfoeLelcskVyy_6

	nop

	:l_YbAXyVyjWRXnmhNG_4
    add-int p3, p2, p1

	goto/32 :l_KqoUmFnOdlLKmPMd_5

	nop

	:l_WnmKgyiRPulwqaBm_1
    const/16 p0, 0x2a

	goto/32 :l_JuiRQkffMlkzplLw_2

	nop

	:l_VOTKtdVLcdjdJNgP_3
    mul-int p2, p0, p1

	goto/32 :l_YbAXyVyjWRXnmhNG_4

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_LeBbSWRyrzeqLaLO_0

	nop

	:l_aUqiAnawYEVgwujx_7
	goto/32 :before_first_instruction

	:l_GQPjpGUjyUsdbSeU_3
    mul-int p2, p0, p1

	goto/32 :l_LLHMSmBogUTQHrqz_4

	nop

	:l_bbbWHWxYzElIvOqw_1
    const/16 p0, 0x2a

	goto/32 :l_xrDzVPlsxSfWyDGm_2

	nop

	:l_LeBbSWRyrzeqLaLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbbWHWxYzElIvOqw_1

	nop

	:l_ZKvwQSVzZlSmHVVY_5
    int-to-double p0, p3

	goto/32 :l_xbngHWbnJZhfSlLl_6

	nop

	:l_LLHMSmBogUTQHrqz_4
    add-int p3, p2, p1

	goto/32 :l_ZKvwQSVzZlSmHVVY_5

	nop

	:l_xrDzVPlsxSfWyDGm_2
    const/16 p1, 0xd2

	goto/32 :l_GQPjpGUjyUsdbSeU_3

	nop

	:l_xbngHWbnJZhfSlLl_6
    return-void

	:after_last_instruction

	goto/32 :l_aUqiAnawYEVgwujx_7

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_bBvkErIzkYJsIznq_0

	nop

	:l_AOsvHqipSoGpBDac_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_acVuiAbDJBFgBTVB_2

	nop

	:l_acVuiAbDJBFgBTVB_2
    return v0

	:after_last_instruction

	goto/32 :l_UmsvmUmPgPgSaShL_3

	nop

	:l_UmsvmUmPgPgSaShL_3
	goto/32 :before_first_instruction

	:l_bBvkErIzkYJsIznq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_AOsvHqipSoGpBDac_1

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZBIC)V
    .locals 0

	goto/32 :l_cqyDgCvFvGHEEbDX_0

	nop

	:l_ccoRaBogOgUAMUXC_4
    add-int p3, p2, p1

	goto/32 :l_HDMrWHbrHRwuckwa_5

	nop

	:l_YyrgqTLkAcsGIKyV_6
    return-void

	:after_last_instruction

	goto/32 :l_oLakNnVMhwNhlrjU_7

	nop

	:l_JXtBuUPTCQaNXeGy_1
    const/16 p0, 0x2a

	goto/32 :l_YAdSJFCKDPMhoScI_2

	nop

	:l_TRPLBgQXcYypCakc_3
    mul-int p2, p0, p1

	goto/32 :l_ccoRaBogOgUAMUXC_4

	nop

	:l_YAdSJFCKDPMhoScI_2
    const/16 p1, 0xd2

	goto/32 :l_TRPLBgQXcYypCakc_3

	nop

	:l_cqyDgCvFvGHEEbDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXtBuUPTCQaNXeGy_1

	nop

	:l_HDMrWHbrHRwuckwa_5
    int-to-double p0, p3

	goto/32 :l_YyrgqTLkAcsGIKyV_6

	nop

	:l_oLakNnVMhwNhlrjU_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZBCI)V
    .locals 0

	goto/32 :l_SJJUmMzhVlotoEkP_0

	nop

	:l_GasnYvrYjUAVPNWV_2
    const/16 p1, 0xd2

	goto/32 :l_MtxZNlgutquIzoWm_3

	nop

	:l_RflPQKpZdKtWdwvo_6
    return-void

	:after_last_instruction

	goto/32 :l_cAEEVxaRyWhNHjWy_7

	nop

	:l_MtxZNlgutquIzoWm_3
    mul-int p2, p0, p1

	goto/32 :l_tUouvhpPXVMCkVsW_4

	nop

	:l_SJJUmMzhVlotoEkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_junyUSFOVeiRUlID_1

	nop

	:l_tUouvhpPXVMCkVsW_4
    add-int p3, p2, p1

	goto/32 :l_sAUlaXnRZlUkinaJ_5

	nop

	:l_sAUlaXnRZlUkinaJ_5
    int-to-double p0, p3

	goto/32 :l_RflPQKpZdKtWdwvo_6

	nop

	:l_junyUSFOVeiRUlID_1
    const/16 p0, 0x2a

	goto/32 :l_GasnYvrYjUAVPNWV_2

	nop

	:l_cAEEVxaRyWhNHjWy_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ICZB)V
    .locals 0

	goto/32 :l_gFTedQBrAmAlUWxL_0

	nop

	:l_PopXqbFidqzPUaEw_3
    mul-int p2, p0, p1

	goto/32 :l_jDVLCZwXwhAZADVJ_4

	nop

	:l_THBjFPVRUZSvaQPd_1
    const/16 p0, 0x2a

	goto/32 :l_zZTWmYWRoOpfKOjF_2

	nop

	:l_UXNwCmLTAhUajjMV_5
    int-to-double p0, p3

	goto/32 :l_epVbrTZGACdQmwWV_6

	nop

	:l_epVbrTZGACdQmwWV_6
    return-void

	:after_last_instruction

	goto/32 :l_SlSNReqrPdkNRenz_7

	nop

	:l_zZTWmYWRoOpfKOjF_2
    const/16 p1, 0xd2

	goto/32 :l_PopXqbFidqzPUaEw_3

	nop

	:l_jDVLCZwXwhAZADVJ_4
    add-int p3, p2, p1

	goto/32 :l_UXNwCmLTAhUajjMV_5

	nop

	:l_gFTedQBrAmAlUWxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THBjFPVRUZSvaQPd_1

	nop

	:l_SlSNReqrPdkNRenz_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_WUWbIJNHabLIydQe_0

	nop

	:l_xfHDJsJdyqxvXouh_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_nhdIldjOzTRFiUES_2

	nop

	:l_OIeDYjicxwSnTmUx_3
	goto/32 :before_first_instruction

	:l_nhdIldjOzTRFiUES_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OIeDYjicxwSnTmUx_3

	nop

	:l_WUWbIJNHabLIydQe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_xfHDJsJdyqxvXouh_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BSFC)V
    .locals 0

	goto/32 :l_hzbyoqOetharkjqX_0

	nop

	:l_QjouaNqrVZEeJdGG_5
    int-to-double p0, p3

	goto/32 :l_fNskYAlKdqDILbVG_6

	nop

	:l_XBkbkaGmGUJkomHg_1
    const/16 p0, 0x2a

	goto/32 :l_dWkNHyFUULqacbtE_2

	nop

	:l_fytVYPhHEasdVaVu_3
    mul-int p2, p0, p1

	goto/32 :l_dRDHxdkHVrTxmHMr_4

	nop

	:l_dRDHxdkHVrTxmHMr_4
    add-int p3, p2, p1

	goto/32 :l_QjouaNqrVZEeJdGG_5

	nop

	:l_fNskYAlKdqDILbVG_6
    return-void

	:after_last_instruction

	goto/32 :l_ufBwAVHJgSBZJYPT_7

	nop

	:l_ufBwAVHJgSBZJYPT_7
	goto/32 :before_first_instruction

	:l_dWkNHyFUULqacbtE_2
    const/16 p1, 0xd2

	goto/32 :l_fytVYPhHEasdVaVu_3

	nop

	:l_hzbyoqOetharkjqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBkbkaGmGUJkomHg_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BSCF)V
    .locals 0

	goto/32 :l_vuNdkZqepzLIoncI_0

	nop

	:l_onjNQpoZoSCUkHbK_1
    const/16 p0, 0x2a

	goto/32 :l_FgiLjMrpdYnrrkmX_2

	nop

	:l_sPmScPAadJSOiEOZ_5
    int-to-double p0, p3

	goto/32 :l_LYfunaVGiQplVIZb_6

	nop

	:l_LYfunaVGiQplVIZb_6
    return-void

	:after_last_instruction

	goto/32 :l_irVcRLzwtpuMrWnf_7

	nop

	:l_FgiLjMrpdYnrrkmX_2
    const/16 p1, 0xd2

	goto/32 :l_KrjdGoEdTszGKjCx_3

	nop

	:l_irVcRLzwtpuMrWnf_7
	goto/32 :before_first_instruction

	:l_KrjdGoEdTszGKjCx_3
    mul-int p2, p0, p1

	goto/32 :l_wCPkLmBBNePyYYYx_4

	nop

	:l_vuNdkZqepzLIoncI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onjNQpoZoSCUkHbK_1

	nop

	:l_wCPkLmBBNePyYYYx_4
    add-int p3, p2, p1

	goto/32 :l_sPmScPAadJSOiEOZ_5

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BCSF)V
    .locals 0

	goto/32 :l_IvlHCZEuMWSbIoNu_0

	nop

	:l_CrddnUvoueCDymLk_2
    const/16 p1, 0xd2

	goto/32 :l_ObdmLRAHBiOdECpr_3

	nop

	:l_gfQysxsYQLeEymRC_4
    add-int p3, p2, p1

	goto/32 :l_llBdnisGxKbiYHLY_5

	nop

	:l_qSbtVbkYJynbENkk_1
    const/16 p0, 0x2a

	goto/32 :l_CrddnUvoueCDymLk_2

	nop

	:l_ObdmLRAHBiOdECpr_3
    mul-int p2, p0, p1

	goto/32 :l_gfQysxsYQLeEymRC_4

	nop

	:l_IvlHCZEuMWSbIoNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSbtVbkYJynbENkk_1

	nop

	:l_BKVbTEYBrLCznDBM_6
    return-void

	:after_last_instruction

	goto/32 :l_GiDMqSOUsJTRRrgg_7

	nop

	:l_GiDMqSOUsJTRRrgg_7
	goto/32 :before_first_instruction

	:l_llBdnisGxKbiYHLY_5
    int-to-double p0, p3

	goto/32 :l_BKVbTEYBrLCznDBM_6

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_PlaOGGqAckiPehJu_0

	nop

	:l_LCTaIqdKWjRUKREa_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_huzqIzLJtwexfNQm_2

	nop

	:l_PlaOGGqAckiPehJu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_LCTaIqdKWjRUKREa_1

	nop

	:l_EKRevHZXmDKjypyl_3
	goto/32 :before_first_instruction

	:l_huzqIzLJtwexfNQm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EKRevHZXmDKjypyl_3

	nop

.end method

.method private final bfsIterator(CBFZ)V
    .locals 0

	goto/32 :l_rUpPXtNOKZrrqIaV_0

	nop

	:l_szHLoaBJROsSHaMM_1
    const/16 p0, 0x2a

	goto/32 :l_cFSAvtJcBKMnuoSI_2

	nop

	:l_rtalAEDYnXXbdRTs_6
    return-void

	:after_last_instruction

	goto/32 :l_rTnPKahjzydLsako_7

	nop

	:l_rUpPXtNOKZrrqIaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szHLoaBJROsSHaMM_1

	nop

	:l_cFSAvtJcBKMnuoSI_2
    const/16 p1, 0xd2

	goto/32 :l_YcVLsviWeFyqqHym_3

	nop

	:l_rTnPKahjzydLsako_7
	goto/32 :before_first_instruction

	:l_YcVLsviWeFyqqHym_3
    mul-int p2, p0, p1

	goto/32 :l_mYCBtSvgnzJYqKxr_4

	nop

	:l_mYCBtSvgnzJYqKxr_4
    add-int p3, p2, p1

	goto/32 :l_nnoUbTOVftoKYgcu_5

	nop

	:l_nnoUbTOVftoKYgcu_5
    int-to-double p0, p3

	goto/32 :l_rtalAEDYnXXbdRTs_6

	nop

.end method

.method private final bfsIterator(FBCZ)V
    .locals 0

	goto/32 :l_FmGwAeeaeULbXTeA_0

	nop

	:l_hpNOFsDRtCGdMode_5
    int-to-double p0, p3

	goto/32 :l_eYVpkcLXnQiLPlLf_6

	nop

	:l_TQOkjOvFUMOoVXEe_4
    add-int p3, p2, p1

	goto/32 :l_hpNOFsDRtCGdMode_5

	nop

	:l_WxYbGfSJLuWxcxtn_1
    const/16 p0, 0x2a

	goto/32 :l_MvPvXmGBXWdLhQoH_2

	nop

	:l_eYVpkcLXnQiLPlLf_6
    return-void

	:after_last_instruction

	goto/32 :l_kkoDpDOjvQpkJVsR_7

	nop

	:l_HPapvKIkoSMobnNc_3
    mul-int p2, p0, p1

	goto/32 :l_TQOkjOvFUMOoVXEe_4

	nop

	:l_MvPvXmGBXWdLhQoH_2
    const/16 p1, 0xd2

	goto/32 :l_HPapvKIkoSMobnNc_3

	nop

	:l_FmGwAeeaeULbXTeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxYbGfSJLuWxcxtn_1

	nop

	:l_kkoDpDOjvQpkJVsR_7
	goto/32 :before_first_instruction

.end method

.method private final bfsIterator(CFZB)V
    .locals 0

	goto/32 :l_oNzQNucMEYvjhEjb_0

	nop

	:l_rZtLfhRLeeROseTV_7
	goto/32 :before_first_instruction

	:l_xyYbgzwjUtEyBpVB_6
    return-void

	:after_last_instruction

	goto/32 :l_rZtLfhRLeeROseTV_7

	nop

	:l_kiqCzOezKuFjUsJw_3
    mul-int p2, p0, p1

	goto/32 :l_gUPadaOAVsJMCZUh_4

	nop

	:l_oNzQNucMEYvjhEjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGyaqYCrSCSPcFBP_1

	nop

	:l_fzTbeJuBUQVzqNSj_5
    int-to-double p0, p3

	goto/32 :l_xyYbgzwjUtEyBpVB_6

	nop

	:l_mxUwqZWnOPgAVcal_2
    const/16 p1, 0xd2

	goto/32 :l_kiqCzOezKuFjUsJw_3

	nop

	:l_gUPadaOAVsJMCZUh_4
    add-int p3, p2, p1

	goto/32 :l_fzTbeJuBUQVzqNSj_5

	nop

	:l_oGyaqYCrSCSPcFBP_1
    const/16 p0, 0x2a

	goto/32 :l_mxUwqZWnOPgAVcal_2

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_sQmDtWFtLUAVIPnK_0

	nop

	:l_sQmDtWFtLUAVIPnK_0
	const v0, 17
	goto/32 :l_kAqplKsRpqeHOkSR_1

	nop

	:l_BsrQZwzuZVMkQUFL_4
	if-lez v0, :gl_uHTpQAsULZpAwIvf

	goto/32 :jxFesRCxjxsnUgnx

	:gl_uHTpQAsULZpAwIvf	goto/32 :l_vrhwaLhIwfCgBcbg_5

	nop

	:l_bfJcyXDYpelieRJz_8
    const/4 v1, 0x0

	goto/32 :l_eGddTDvRnEjcsRLj_9

	nop

	:l_oaACaAeYbsGTIUFs_14
	goto/32 :bKWSFwBslXRChtkb
	:l_kAqplKsRpqeHOkSR_1
	const v1, 12
	goto/32 :l_OfQDuYaWDAUnTSLd_2

	nop

	:l_eGddTDvRnEjcsRLj_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zUWsLFqFkqqVgAvY_10

	nop

	:l_IzdYTOSAyNENwKzk_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_okmpLZGCBNnFUOML_12

	nop

	:l_ajAkgzlhvchaokJz_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_bfJcyXDYpelieRJz_8

	nop

	:l_vrhwaLhIwfCgBcbg_5
	goto/32 :nSfjqOUmcaaRUIDY
	:jxFesRCxjxsnUgnx
	:bKWSFwBslXRChtkb

	goto/32 :l_kaNEWDdXeLeipPZL_6

	nop

	:l_pDSWcNdLYcTlNbOP_3
	rem-int v0, v0, v1
	goto/32 :l_BsrQZwzuZVMkQUFL_4

	nop

	:l_kaNEWDdXeLeipPZL_6
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
	goto/32 :l_ajAkgzlhvchaokJz_7

	nop

	:l_fPbAwdiKYdQFXMth_13
	goto/32 :before_first_instruction

	:nSfjqOUmcaaRUIDY
	goto/32 :l_oaACaAeYbsGTIUFs_14

	nop

	:l_zUWsLFqFkqqVgAvY_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_IzdYTOSAyNENwKzk_11

	nop

	:l_okmpLZGCBNnFUOML_12
    return-object v0

	:after_last_instruction

	goto/32 :l_fPbAwdiKYdQFXMth_13

	nop

	:l_OfQDuYaWDAUnTSLd_2
	add-int v0, v0, v1
	goto/32 :l_pDSWcNdLYcTlNbOP_3

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_znDsebjsBXPtcjTt_0

	nop

	:l_VbKyOltfkYhmgNIw_2
    const/16 p1, 0xd2

	goto/32 :l_upLPogwhwaPGVnXY_3

	nop

	:l_VZFktbIkaIVMzYEW_6
    return-void

	:after_last_instruction

	goto/32 :l_ywKXWoiynLAJAruA_7

	nop

	:l_ywKXWoiynLAJAruA_7
	goto/32 :before_first_instruction

	:l_znDsebjsBXPtcjTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgZcLgvNOIRLnEQE_1

	nop

	:l_vgZcLgvNOIRLnEQE_1
    const/16 p0, 0x2a

	goto/32 :l_VbKyOltfkYhmgNIw_2

	nop

	:l_NkBKSBjNoEzQPNVc_5
    int-to-double p0, p3

	goto/32 :l_VZFktbIkaIVMzYEW_6

	nop

	:l_upLPogwhwaPGVnXY_3
    mul-int p2, p0, p1

	goto/32 :l_pDqwXcXBwRCgIpJV_4

	nop

	:l_pDqwXcXBwRCgIpJV_4
    add-int p3, p2, p1

	goto/32 :l_NkBKSBjNoEzQPNVc_5

	nop

.end method

.method private final dfsIterator(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_jNjfFSGqpJoLzxMg_0

	nop

	:l_NagYtrdkhKqCelbG_7
	goto/32 :before_first_instruction

	:l_jNjfFSGqpJoLzxMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVgEPkKxlBKjbbdQ_1

	nop

	:l_rVgEPkKxlBKjbbdQ_1
    const/16 p0, 0x2a

	goto/32 :l_BsMWmuZPhLRWnsDN_2

	nop

	:l_dYKSuvaVZUWyCRQb_6
    return-void

	:after_last_instruction

	goto/32 :l_NagYtrdkhKqCelbG_7

	nop

	:l_cPTkgpVkqODXUyJc_3
    mul-int p2, p0, p1

	goto/32 :l_jXrVmWeKlzLSdOxj_4

	nop

	:l_BsMWmuZPhLRWnsDN_2
    const/16 p1, 0xd2

	goto/32 :l_cPTkgpVkqODXUyJc_3

	nop

	:l_jkKngkVppCgaAqkI_5
    int-to-double p0, p3

	goto/32 :l_dYKSuvaVZUWyCRQb_6

	nop

	:l_jXrVmWeKlzLSdOxj_4
    add-int p3, p2, p1

	goto/32 :l_jkKngkVppCgaAqkI_5

	nop

.end method

.method private final dfsIterator(BSILjava/lang/String;)V
    .locals 0

	goto/32 :l_rTTHdtAmzNwYNhdw_0

	nop

	:l_LGLcvsLxqVeIawhO_1
    const/16 p0, 0x2a

	goto/32 :l_uXtyUrRaQLWPpfZn_2

	nop

	:l_rTTHdtAmzNwYNhdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGLcvsLxqVeIawhO_1

	nop

	:l_oyrgGlaZImCJJHTZ_4
    add-int p3, p2, p1

	goto/32 :l_nPgTArYoXgpaUhVD_5

	nop

	:l_nPgTArYoXgpaUhVD_5
    int-to-double p0, p3

	goto/32 :l_YQxvtBoeRuikciYI_6

	nop

	:l_WttnMIOkDDKkvQhI_7
	goto/32 :before_first_instruction

	:l_LBLbqYUKnFysZbIB_3
    mul-int p2, p0, p1

	goto/32 :l_oyrgGlaZImCJJHTZ_4

	nop

	:l_YQxvtBoeRuikciYI_6
    return-void

	:after_last_instruction

	goto/32 :l_WttnMIOkDDKkvQhI_7

	nop

	:l_uXtyUrRaQLWPpfZn_2
    const/16 p1, 0xd2

	goto/32 :l_LBLbqYUKnFysZbIB_3

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_YqFqlQrTzetkuoHf_0

	nop

	:l_TCfDDaRizIbbUIjS_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_iwMjgclvTtRsETUc_8

	nop

	:l_vcXdnfEfPisIWAdE_5
	goto/32 :OTkYnscanpSQmHVb
	:sWovgAzUqOKwqZkF
	:MEbigRGkYsLgGrlp

	goto/32 :l_gLSozvwHAAbQEVaZ_6

	nop

	:l_QARekOKBipqsrYbM_14
	goto/32 :MEbigRGkYsLgGrlp
	:l_QkVNjbJVnzIMRvcH_2
	add-int v0, v0, v1
	goto/32 :l_ZAoJHtkWpyjkCqiS_3

	nop

	:l_iwMjgclvTtRsETUc_8
    const/4 v1, 0x0

	goto/32 :l_pIOhQxyYFWOJVeDj_9

	nop

	:l_YqFqlQrTzetkuoHf_0
	const v0, 31
	goto/32 :l_VdLkIXjoltYXMWsD_1

	nop

	:l_DCQMISJzpcBlVODy_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ueKFgRzWHvupBMjh_13

	nop

	:l_pIOhQxyYFWOJVeDj_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SpFBoYUNEhfMetaf_10

	nop

	:l_VdLkIXjoltYXMWsD_1
	const v1, 32
	goto/32 :l_QkVNjbJVnzIMRvcH_2

	nop

	:l_ZAoJHtkWpyjkCqiS_3
	rem-int v0, v0, v1
	goto/32 :l_WdDMXmLjyIFOthEN_4

	nop

	:l_WdDMXmLjyIFOthEN_4
	if-lez v0, :gl_ugcJIlesNxwVTCkH

	goto/32 :sWovgAzUqOKwqZkF

	:gl_ugcJIlesNxwVTCkH	goto/32 :l_vcXdnfEfPisIWAdE_5

	nop

	:l_SpFBoYUNEhfMetaf_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_CPbHojFzrSaWPKlY_11

	nop

	:l_ueKFgRzWHvupBMjh_13
	goto/32 :before_first_instruction

	:OTkYnscanpSQmHVb
	goto/32 :l_QARekOKBipqsrYbM_14

	nop

	:l_gLSozvwHAAbQEVaZ_6
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
	goto/32 :l_TCfDDaRizIbbUIjS_7

	nop

	:l_CPbHojFzrSaWPKlY_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_DCQMISJzpcBlVODy_12

	nop

.end method

.method private final getFollowLinks(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_alWdETonchFrrCTB_0

	nop

	:l_oaafIDGjXEaFaXHq_6
    return-void

	:after_last_instruction

	goto/32 :l_llnnZtqwxOJBmEWw_7

	nop

	:l_gHQEbDCgjIloSPfn_2
    const/16 p1, 0xd2

	goto/32 :l_BtfvCYVlJBzLcWIp_3

	nop

	:l_BtfvCYVlJBzLcWIp_3
    mul-int p2, p0, p1

	goto/32 :l_tPuKfernnLuYSmAq_4

	nop

	:l_kjUdkDNTgQIamuvM_5
    int-to-double p0, p3

	goto/32 :l_oaafIDGjXEaFaXHq_6

	nop

	:l_jVMRvUwsnsgTxCKD_1
    const/16 p0, 0x2a

	goto/32 :l_gHQEbDCgjIloSPfn_2

	nop

	:l_alWdETonchFrrCTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVMRvUwsnsgTxCKD_1

	nop

	:l_llnnZtqwxOJBmEWw_7
	goto/32 :before_first_instruction

	:l_tPuKfernnLuYSmAq_4
    add-int p3, p2, p1

	goto/32 :l_kjUdkDNTgQIamuvM_5

	nop

.end method

.method private final getFollowLinks(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_yElVwFaOOSIlcRBD_0

	nop

	:l_YcdtSBddValosCKr_3
    mul-int p2, p0, p1

	goto/32 :l_PcISbJfcBZpggxtg_4

	nop

	:l_rqcLPuiGYxElWuqX_6
    return-void

	:after_last_instruction

	goto/32 :l_gcoObdhtISKfsjfm_7

	nop

	:l_yElVwFaOOSIlcRBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwNkcpxxQjvLCpnk_1

	nop

	:l_tyUcONyUPDckhZqz_2
    const/16 p1, 0xd2

	goto/32 :l_YcdtSBddValosCKr_3

	nop

	:l_PcISbJfcBZpggxtg_4
    add-int p3, p2, p1

	goto/32 :l_oHzzvakWracXrHEo_5

	nop

	:l_pwNkcpxxQjvLCpnk_1
    const/16 p0, 0x2a

	goto/32 :l_tyUcONyUPDckhZqz_2

	nop

	:l_gcoObdhtISKfsjfm_7
	goto/32 :before_first_instruction

	:l_oHzzvakWracXrHEo_5
    int-to-double p0, p3

	goto/32 :l_rqcLPuiGYxElWuqX_6

	nop

.end method

.method private final getFollowLinks(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_nvDXpCcrfUgNKAXo_0

	nop

	:l_nvDXpCcrfUgNKAXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmCKQTFOLvZdrGUo_1

	nop

	:l_illlCHGtSxlCHbJO_2
    const/16 p1, 0xd2

	goto/32 :l_ctOoKkYmuVFbhBYD_3

	nop

	:l_kmCKQTFOLvZdrGUo_1
    const/16 p0, 0x2a

	goto/32 :l_illlCHGtSxlCHbJO_2

	nop

	:l_vKZJqCaVgTEIjOpV_7
	goto/32 :before_first_instruction

	:l_yXiFIBobkvXanfWU_6
    return-void

	:after_last_instruction

	goto/32 :l_vKZJqCaVgTEIjOpV_7

	nop

	:l_ArAzWkugEelJtMDN_4
    add-int p3, p2, p1

	goto/32 :l_sgIKKpnItSXbAwxu_5

	nop

	:l_sgIKKpnItSXbAwxu_5
    int-to-double p0, p3

	goto/32 :l_yXiFIBobkvXanfWU_6

	nop

	:l_ctOoKkYmuVFbhBYD_3
    mul-int p2, p0, p1

	goto/32 :l_ArAzWkugEelJtMDN_4

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_vKLfYHIeugSbiztb_0

	nop

	:l_icaPIegKOFxxjdBc_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_BkrJwXLuxVVPslFH_9

	nop

	:l_vKLfYHIeugSbiztb_0
	const v0, 22
	goto/32 :l_JxtxWgVMEipwHZlP_1

	nop

	:l_DfyWaCqfgwOavGqn_2
	add-int v0, v0, v1
	goto/32 :l_jDjQTWLVZOTsQWQY_3

	nop

	:l_DPDorqNXycHMWqfM_4
	if-lez v0, :gl_KjLVDqxbtpdCiJRK

	goto/32 :ceCatFNcjTcOgbbC

	:gl_KjLVDqxbtpdCiJRK	goto/32 :l_zMbUOPEUgMCLnXZZ_5

	nop

	:l_kmCUDrKbjVoMNpcI_12
	goto/32 :YDJFAlXgbxsQATWD
	:l_MLBcjdpsTqKHZhwl_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_icaPIegKOFxxjdBc_8

	nop

	:l_LgefrhWrqxpbCwtG_10
    return v0

	:after_last_instruction

	goto/32 :l_bIWRkUVFXrysqHHu_11

	nop

	:l_JxtxWgVMEipwHZlP_1
	const v1, 27
	goto/32 :l_DfyWaCqfgwOavGqn_2

	nop

	:l_qGlzNMlGVIybxuxj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_MLBcjdpsTqKHZhwl_7

	nop

	:l_jDjQTWLVZOTsQWQY_3
	rem-int v0, v0, v1
	goto/32 :l_DPDorqNXycHMWqfM_4

	nop

	:l_BkrJwXLuxVVPslFH_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LgefrhWrqxpbCwtG_10

	nop

	:l_zMbUOPEUgMCLnXZZ_5
	goto/32 :LeTvaNfDXApDRoSW
	:ceCatFNcjTcOgbbC
	:YDJFAlXgbxsQATWD

	goto/32 :l_qGlzNMlGVIybxuxj_6

	nop

	:l_bIWRkUVFXrysqHHu_11
	goto/32 :before_first_instruction

	:LeTvaNfDXApDRoSW
	goto/32 :l_kmCUDrKbjVoMNpcI_12

	nop

.end method

.method private final getIncludeDirectories(CSBZ)V
    .locals 0

	goto/32 :l_POVXHeJBGMxObwoq_0

	nop

	:l_acnLHFYCJjBDLPxa_2
    const/16 p1, 0xd2

	goto/32 :l_ooDPnIGQgVydEiqV_3

	nop

	:l_aMaDzvDZZgmqAIpf_7
	goto/32 :before_first_instruction

	:l_POVXHeJBGMxObwoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nejJZouIvXGtTqQQ_1

	nop

	:l_qUNRsItbUeXHRGRY_6
    return-void

	:after_last_instruction

	goto/32 :l_aMaDzvDZZgmqAIpf_7

	nop

	:l_ooDPnIGQgVydEiqV_3
    mul-int p2, p0, p1

	goto/32 :l_cFOdHhxkmFIzvoSr_4

	nop

	:l_cFOdHhxkmFIzvoSr_4
    add-int p3, p2, p1

	goto/32 :l_XjbeaTbNwsAEmjcr_5

	nop

	:l_nejJZouIvXGtTqQQ_1
    const/16 p0, 0x2a

	goto/32 :l_acnLHFYCJjBDLPxa_2

	nop

	:l_XjbeaTbNwsAEmjcr_5
    int-to-double p0, p3

	goto/32 :l_qUNRsItbUeXHRGRY_6

	nop

.end method

.method private final getIncludeDirectories(ZBCS)V
    .locals 0

	goto/32 :l_LXOyZeRvCkvXudKk_0

	nop

	:l_ONefEMcmAorHLHJR_1
    const/16 p0, 0x2a

	goto/32 :l_IKucRBPvwBZUsCap_2

	nop

	:l_IKucRBPvwBZUsCap_2
    const/16 p1, 0xd2

	goto/32 :l_zcHPkMlBuOhIIeJK_3

	nop

	:l_LXOyZeRvCkvXudKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONefEMcmAorHLHJR_1

	nop

	:l_eZKSdssUydgyFVjW_6
    return-void

	:after_last_instruction

	goto/32 :l_bmNFlVXUkKKOvKLq_7

	nop

	:l_bmNFlVXUkKKOvKLq_7
	goto/32 :before_first_instruction

	:l_rzKcJlTpIAipWYIR_5
    int-to-double p0, p3

	goto/32 :l_eZKSdssUydgyFVjW_6

	nop

	:l_zcHPkMlBuOhIIeJK_3
    mul-int p2, p0, p1

	goto/32 :l_wAfOJHpVDsgJnitK_4

	nop

	:l_wAfOJHpVDsgJnitK_4
    add-int p3, p2, p1

	goto/32 :l_rzKcJlTpIAipWYIR_5

	nop

.end method

.method private final getIncludeDirectories(BCZS)V
    .locals 0

	goto/32 :l_mzZrdzODyqUgdXxy_0

	nop

	:l_TvHQgpjNwvTuDqYd_5
    int-to-double p0, p3

	goto/32 :l_XpySgSstZJSwRMys_6

	nop

	:l_mzZrdzODyqUgdXxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjmEFPVpnTURdEGF_1

	nop

	:l_XpySgSstZJSwRMys_6
    return-void

	:after_last_instruction

	goto/32 :l_yCpuWbRDYhSKkaUd_7

	nop

	:l_PjmEFPVpnTURdEGF_1
    const/16 p0, 0x2a

	goto/32 :l_crRWYKTcSbGbgPGX_2

	nop

	:l_yCpuWbRDYhSKkaUd_7
	goto/32 :before_first_instruction

	:l_cjMuOJuEqWhirpLh_4
    add-int p3, p2, p1

	goto/32 :l_TvHQgpjNwvTuDqYd_5

	nop

	:l_kdZkDJuowClDVnZp_3
    mul-int p2, p0, p1

	goto/32 :l_cjMuOJuEqWhirpLh_4

	nop

	:l_crRWYKTcSbGbgPGX_2
    const/16 p1, 0xd2

	goto/32 :l_kdZkDJuowClDVnZp_3

	nop

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_ssnkCQmyRLasRdIM_0

	nop

	:l_hLNSpqycFybLrSNq_10
    return v0

	:after_last_instruction

	goto/32 :l_oHMnYJstMjVcTyKU_11

	nop

	:l_pjSRbnDAyGxVBkVg_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hLNSpqycFybLrSNq_10

	nop

	:l_pKQpbbYPtcaYKPjO_1
	const v1, 20
	goto/32 :l_hWoToOUakiGEUBSc_2

	nop

	:l_OttmYVRVwkOSvXkX_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_PGiCFcCfqrqMNReP_8

	nop

	:l_AryTiUWbOnefIbXh_4
	if-lez v0, :gl_URnpgjEFUUtBswid

	goto/32 :ZULZjciWFtGYMKlB

	:gl_URnpgjEFUUtBswid	goto/32 :l_lsKOncUKHSZWEzmy_5

	nop

	:l_vzOwFIXvjQwhcjSX_12
	goto/32 :RIlfWJWIPezutoFb
	:l_ssnkCQmyRLasRdIM_0
	const v0, 26
	goto/32 :l_pKQpbbYPtcaYKPjO_1

	nop

	:l_bmSNEHvWpuEItuYu_3
	rem-int v0, v0, v1
	goto/32 :l_AryTiUWbOnefIbXh_4

	nop

	:l_lsKOncUKHSZWEzmy_5
	goto/32 :mEHMXytQxCYfjtjJ
	:ZULZjciWFtGYMKlB
	:RIlfWJWIPezutoFb

	goto/32 :l_bCresrtUWrfUHAYV_6

	nop

	:l_oHMnYJstMjVcTyKU_11
	goto/32 :before_first_instruction

	:mEHMXytQxCYfjtjJ
	goto/32 :l_vzOwFIXvjQwhcjSX_12

	nop

	:l_hWoToOUakiGEUBSc_2
	add-int v0, v0, v1
	goto/32 :l_bmSNEHvWpuEItuYu_3

	nop

	:l_PGiCFcCfqrqMNReP_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_pjSRbnDAyGxVBkVg_9

	nop

	:l_bCresrtUWrfUHAYV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_OttmYVRVwkOSvXkX_7

	nop

.end method

.method private final getLinkOptions(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hRKxhsfBqMSOOcur_0

	nop

	:l_izmdidvibWxZPhsw_3
    mul-int p2, p0, p1

	goto/32 :l_ksXPWBUUtGgkoanW_4

	nop

	:l_qNAHBKZXHShIcYMQ_2
    const/16 p1, 0xd2

	goto/32 :l_izmdidvibWxZPhsw_3

	nop

	:l_hRKxhsfBqMSOOcur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUdIUqYdklDEkHDk_1

	nop

	:l_rTouakaIBqwKkmVD_6
    return-void

	:after_last_instruction

	goto/32 :l_BUskSBHSSXHMLvgx_7

	nop

	:l_ksXPWBUUtGgkoanW_4
    add-int p3, p2, p1

	goto/32 :l_QqlRpGWSoAIlrjLV_5

	nop

	:l_HUdIUqYdklDEkHDk_1
    const/16 p0, 0x2a

	goto/32 :l_qNAHBKZXHShIcYMQ_2

	nop

	:l_BUskSBHSSXHMLvgx_7
	goto/32 :before_first_instruction

	:l_QqlRpGWSoAIlrjLV_5
    int-to-double p0, p3

	goto/32 :l_rTouakaIBqwKkmVD_6

	nop

.end method

.method private final getLinkOptions(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zEzxBrVWzeBhrHxF_0

	nop

	:l_TWXqOVGziKxBpsdR_6
    return-void

	:after_last_instruction

	goto/32 :l_FfPZZDnbcgVLfXIP_7

	nop

	:l_FfPZZDnbcgVLfXIP_7
	goto/32 :before_first_instruction

	:l_crJkLfDMXWQygHTT_3
    mul-int p2, p0, p1

	goto/32 :l_dkElHhLDQKNzywBg_4

	nop

	:l_EoKuLIZzDmWKnCOQ_5
    int-to-double p0, p3

	goto/32 :l_TWXqOVGziKxBpsdR_6

	nop

	:l_dkElHhLDQKNzywBg_4
    add-int p3, p2, p1

	goto/32 :l_EoKuLIZzDmWKnCOQ_5

	nop

	:l_NTitJXbdmMTYbrJK_2
    const/16 p1, 0xd2

	goto/32 :l_crJkLfDMXWQygHTT_3

	nop

	:l_qfQqweNDMsylfLnT_1
    const/16 p0, 0x2a

	goto/32 :l_NTitJXbdmMTYbrJK_2

	nop

	:l_zEzxBrVWzeBhrHxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfQqweNDMsylfLnT_1

	nop

.end method

.method private final getLinkOptions(CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hrusMYcYlUFhaIJV_0

	nop

	:l_SLaBiwrCKfcdfAJG_1
    const/16 p0, 0x2a

	goto/32 :l_CvdUFqdfLSjPHfmh_2

	nop

	:l_CvdUFqdfLSjPHfmh_2
    const/16 p1, 0xd2

	goto/32 :l_emAOoAGLuzetckgS_3

	nop

	:l_hrusMYcYlUFhaIJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLaBiwrCKfcdfAJG_1

	nop

	:l_emAOoAGLuzetckgS_3
    mul-int p2, p0, p1

	goto/32 :l_eauJrzmbIpuZBBEa_4

	nop

	:l_jezSscNxBQgzbmBO_7
	goto/32 :before_first_instruction

	:l_eauJrzmbIpuZBBEa_4
    add-int p3, p2, p1

	goto/32 :l_kNdkAckBHUwsAqLK_5

	nop

	:l_RIGSfnpIkZnhillI_6
    return-void

	:after_last_instruction

	goto/32 :l_jezSscNxBQgzbmBO_7

	nop

	:l_kNdkAckBHUwsAqLK_5
    int-to-double p0, p3

	goto/32 :l_RIGSfnpIkZnhillI_6

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_gNtNkmOkINiurVvT_0

	nop

	:l_CONQHGUPIsFKEVBl_10
    return-object v0

	:after_last_instruction

	goto/32 :l_gEwiPszismGEyFlL_11

	nop

	:l_PxNRRsefMXGAQZGM_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_CONQHGUPIsFKEVBl_10

	nop

	:l_YfWbutFrCpqowmSh_3
	rem-int v0, v0, v1
	goto/32 :l_hWzHhRsDOqmOcptP_4

	nop

	:l_hWzHhRsDOqmOcptP_4
	if-lez v0, :gl_ayQogEngixFnMkKK

	goto/32 :bbjUYswxgvBQoBfF

	:gl_ayQogEngixFnMkKK	goto/32 :l_TapdHABvDjtlAEIK_5

	nop

	:l_ntEXXiOcWMscVsHo_12
	goto/32 :iOUemPHPOAbMqPhV
	:l_gEwiPszismGEyFlL_11
	goto/32 :before_first_instruction

	:oFqOIZVHugVLqXwK
	goto/32 :l_ntEXXiOcWMscVsHo_12

	nop

	:l_gNtNkmOkINiurVvT_0
	const v0, 31
	goto/32 :l_rllIrLLtbOHBjzap_1

	nop

	:l_cHyOcbCtSzyANzbB_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_PxNRRsefMXGAQZGM_9

	nop

	:l_BHAzjBZlEXRBZHZK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_YziWDcVmefomUgbb_7

	nop

	:l_rllIrLLtbOHBjzap_1
	const v1, 11
	goto/32 :l_XfOGTaPYbtbuuEPx_2

	nop

	:l_XfOGTaPYbtbuuEPx_2
	add-int v0, v0, v1
	goto/32 :l_YfWbutFrCpqowmSh_3

	nop

	:l_TapdHABvDjtlAEIK_5
	goto/32 :oFqOIZVHugVLqXwK
	:bbjUYswxgvBQoBfF
	:iOUemPHPOAbMqPhV

	goto/32 :l_BHAzjBZlEXRBZHZK_6

	nop

	:l_YziWDcVmefomUgbb_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_cHyOcbCtSzyANzbB_8

	nop

.end method

.method private final isBFS(FZSB)V
    .locals 0

	goto/32 :l_MFYVxDsNaYiXbMlJ_0

	nop

	:l_zzrZDbyACTQDcXiG_7
	goto/32 :before_first_instruction

	:l_lzEgelavVBcwwKmn_1
    const/16 p0, 0x2a

	goto/32 :l_KcLThAasUmXGGqqS_2

	nop

	:l_OKfyrfUKWiPsSrRy_5
    int-to-double p0, p3

	goto/32 :l_uPMsWGkDzQIosinf_6

	nop

	:l_MFYVxDsNaYiXbMlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzEgelavVBcwwKmn_1

	nop

	:l_ykOlECnAAxRRqmPi_3
    mul-int p2, p0, p1

	goto/32 :l_tARRdXWLmutFYFjz_4

	nop

	:l_uPMsWGkDzQIosinf_6
    return-void

	:after_last_instruction

	goto/32 :l_zzrZDbyACTQDcXiG_7

	nop

	:l_KcLThAasUmXGGqqS_2
    const/16 p1, 0xd2

	goto/32 :l_ykOlECnAAxRRqmPi_3

	nop

	:l_tARRdXWLmutFYFjz_4
    add-int p3, p2, p1

	goto/32 :l_OKfyrfUKWiPsSrRy_5

	nop

.end method

.method private final isBFS(BSZF)V
    .locals 0

	goto/32 :l_zmhGDLNcbObnVMlj_0

	nop

	:l_OpzVqLmeWAvESkKz_5
    int-to-double p0, p3

	goto/32 :l_XfXffKfzweUqRSTX_6

	nop

	:l_LooSwCPQqQmhOUqc_7
	goto/32 :before_first_instruction

	:l_YicamoRbwdnRxgdp_4
    add-int p3, p2, p1

	goto/32 :l_OpzVqLmeWAvESkKz_5

	nop

	:l_BcPcvdcLCdtVJdAe_1
    const/16 p0, 0x2a

	goto/32 :l_qCbiLvjZJnKqWSsc_2

	nop

	:l_OJvncewaHFCXqGGr_3
    mul-int p2, p0, p1

	goto/32 :l_YicamoRbwdnRxgdp_4

	nop

	:l_zmhGDLNcbObnVMlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcPcvdcLCdtVJdAe_1

	nop

	:l_qCbiLvjZJnKqWSsc_2
    const/16 p1, 0xd2

	goto/32 :l_OJvncewaHFCXqGGr_3

	nop

	:l_XfXffKfzweUqRSTX_6
    return-void

	:after_last_instruction

	goto/32 :l_LooSwCPQqQmhOUqc_7

	nop

.end method

.method private final isBFS(SFBZ)V
    .locals 0

	goto/32 :l_HFlCZeudhrvJZftY_0

	nop

	:l_hXvlnTcHSpYVQgUM_3
    mul-int p2, p0, p1

	goto/32 :l_OjpQVHVPVlXftxVT_4

	nop

	:l_KJALeNvTXxRPrqkj_5
    int-to-double p0, p3

	goto/32 :l_KLAkwQQqUSdmgrTF_6

	nop

	:l_rHFaiMhqCptMdzGh_2
    const/16 p1, 0xd2

	goto/32 :l_hXvlnTcHSpYVQgUM_3

	nop

	:l_KLAkwQQqUSdmgrTF_6
    return-void

	:after_last_instruction

	goto/32 :l_yjSjlsShRaJTmEZS_7

	nop

	:l_yjSjlsShRaJTmEZS_7
	goto/32 :before_first_instruction

	:l_OjpQVHVPVlXftxVT_4
    add-int p3, p2, p1

	goto/32 :l_KJALeNvTXxRPrqkj_5

	nop

	:l_gAFlrxYYcyVuAdzU_1
    const/16 p0, 0x2a

	goto/32 :l_rHFaiMhqCptMdzGh_2

	nop

	:l_HFlCZeudhrvJZftY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAFlrxYYcyVuAdzU_1

	nop

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_yjivzuqffjvZJiiw_0

	nop

	:l_yjivzuqffjvZJiiw_0
	const v0, 29
	goto/32 :l_PMdMfssqsFYEIskO_1

	nop

	:l_lIRKkgYyFgcGuaaO_3
	rem-int v0, v0, v1
	goto/32 :l_MlelDfCyfEKPrmOd_4

	nop

	:l_YutnifYAadbaUzbq_12
	goto/32 :aBGHcyJMRkGqBVvm
	:l_MlYmhwFSigJHOrJY_5
	goto/32 :iYtUiKisClYMlowZ
	:xyHgljNBVIvDJSSl
	:aBGHcyJMRkGqBVvm

	goto/32 :l_EyHabTdxZjuqMPTi_6

	nop

	:l_IchcgaUBAegRjRbl_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ptCMLLCQFlboFVyH_10

	nop

	:l_PMdMfssqsFYEIskO_1
	const v1, 3
	goto/32 :l_AmiNiphJgRmTyvIr_2

	nop

	:l_XfykACqahLXdWqFj_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ikSXumqKWREiRKnH_8

	nop

	:l_AmiNiphJgRmTyvIr_2
	add-int v0, v0, v1
	goto/32 :l_lIRKkgYyFgcGuaaO_3

	nop

	:l_MlelDfCyfEKPrmOd_4
	if-lez v0, :gl_tuoXVImJfknvdsLe

	goto/32 :xyHgljNBVIvDJSSl

	:gl_tuoXVImJfknvdsLe	goto/32 :l_MlYmhwFSigJHOrJY_5

	nop

	:l_WneBwZEBryclvTer_11
	goto/32 :before_first_instruction

	:iYtUiKisClYMlowZ
	goto/32 :l_YutnifYAadbaUzbq_12

	nop

	:l_ikSXumqKWREiRKnH_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_IchcgaUBAegRjRbl_9

	nop

	:l_EyHabTdxZjuqMPTi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_XfykACqahLXdWqFj_7

	nop

	:l_ptCMLLCQFlboFVyH_10
    return v0

	:after_last_instruction

	goto/32 :l_WneBwZEBryclvTer_11

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_ESqMLOhDADqgFNtN_0

	nop

	:l_jOdzULfcUTRJJXuD_1
    const/16 p0, 0x2a

	goto/32 :l_xChzRkhDLDIwlnXA_2

	nop

	:l_kTKrDbXddnDgApzf_4
    add-int p3, p2, p1

	goto/32 :l_XnFlvtCFhttazdJT_5

	nop

	:l_XnFlvtCFhttazdJT_5
    int-to-double p0, p3

	goto/32 :l_EdILKsvopczrpKZF_6

	nop

	:l_anOCjxElWpUZSemu_3
    mul-int p2, p0, p1

	goto/32 :l_kTKrDbXddnDgApzf_4

	nop

	:l_QbYlfqPjyeapCCEk_7
	goto/32 :before_first_instruction

	:l_EdILKsvopczrpKZF_6
    return-void

	:after_last_instruction

	goto/32 :l_QbYlfqPjyeapCCEk_7

	nop

	:l_xChzRkhDLDIwlnXA_2
    const/16 p1, 0xd2

	goto/32 :l_anOCjxElWpUZSemu_3

	nop

	:l_ESqMLOhDADqgFNtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOdzULfcUTRJJXuD_1

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BJsNKBtxKdmLXfxJ_0

	nop

	:l_yaecxdLLHGQuFioE_5
    int-to-double p0, p3

	goto/32 :l_IQTpHjQtoeKHxcMc_6

	nop

	:l_hmUBxXRhqxuUiZqD_1
    const/16 p0, 0x2a

	goto/32 :l_bIbxpEZZWEDXJepI_2

	nop

	:l_RmoVjfRadYGMnvyY_7
	goto/32 :before_first_instruction

	:l_IQTpHjQtoeKHxcMc_6
    return-void

	:after_last_instruction

	goto/32 :l_RmoVjfRadYGMnvyY_7

	nop

	:l_SYZKpkzKcaSTbyPX_3
    mul-int p2, p0, p1

	goto/32 :l_TyFHrZlHbwUWeFHq_4

	nop

	:l_BJsNKBtxKdmLXfxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmUBxXRhqxuUiZqD_1

	nop

	:l_bIbxpEZZWEDXJepI_2
    const/16 p1, 0xd2

	goto/32 :l_SYZKpkzKcaSTbyPX_3

	nop

	:l_TyFHrZlHbwUWeFHq_4
    add-int p3, p2, p1

	goto/32 :l_yaecxdLLHGQuFioE_5

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_MrtOmJRBHhpoWQuI_0

	nop

	:l_aQQLyzmFzfQqVrQx_1
    const/16 p0, 0x2a

	goto/32 :l_htJbHhvIiXgHLhTi_2

	nop

	:l_YHsNccHHuzaMNRxZ_6
    return-void

	:after_last_instruction

	goto/32 :l_SHIHzsVfQNfTLOwA_7

	nop

	:l_SHIHzsVfQNfTLOwA_7
	goto/32 :before_first_instruction

	:l_xxhtVaepyjhYnYRO_5
    int-to-double p0, p3

	goto/32 :l_YHsNccHHuzaMNRxZ_6

	nop

	:l_MrtOmJRBHhpoWQuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQQLyzmFzfQqVrQx_1

	nop

	:l_jcnzqVTEwvLOGXDY_3
    mul-int p2, p0, p1

	goto/32 :l_NZVJBTSNNRgXcTsC_4

	nop

	:l_NZVJBTSNNRgXcTsC_4
    add-int p3, p2, p1

	goto/32 :l_xxhtVaepyjhYnYRO_5

	nop

	:l_htJbHhvIiXgHLhTi_2
    const/16 p1, 0xd2

	goto/32 :l_jcnzqVTEwvLOGXDY_3

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_wfwJCZrXdyOttUrN_0

	nop

	:l_MeEdARIWrWEeMgsq_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_AJotuobdGJLVFDpF_26

	nop

	:l_uuPLPEzOgwslUCQL_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_cHAhROKTsUZFmLaN_39

	nop

	:l_dcbnUHpMcVUZqukQ_6
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

	goto/32 :l_sYKtADxsRJyCBfUD_7

	nop

	:l_XmTRndTZkxtryAMc_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_fMRqpQvrDOvjUGMU_23

	nop

	:l_cHAhROKTsUZFmLaN_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_prALSYElVgUFEnyi_40

	nop

	:l_yXJKvULfnaSNFzwX_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_NRZlqwLDhWrVKOWX_44

	nop

	:l_lCUQxAwuxUzdyGhd_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XhDgQFHyVawTHeWr_12

	nop

	:l_sYKtADxsRJyCBfUD_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_cvqgPDaLVPJBjuGE_8

	nop

	:l_KNjMfNdmJlNVfAUf_49
	if-nez v2, :gl_qucOmWhtkxzWDBVL

	goto/32 :cond_4

	:gl_qucOmWhtkxzWDBVL
    .line 57
	goto/32 :l_IDfnDJzZJtpFgRDH_50

	nop

	:l_gogkfhWFvrDqqoWh_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_uuPLPEzOgwslUCQL_38

	nop

	:l_bRrLCxJydxHfptax_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_AdevzPiNCoEcEfgc_10

	nop

	:l_mGPNrZBpZLpWENQY_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_MswaKwCSGxqYLlTm_17

	nop

	:l_NBnyzrfSzKTirhFn_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lQhjncNiYSoDVprd_53

	nop

	:l_prALSYElVgUFEnyi_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ZCmvvJNGwVcAlaxf_41

	nop

	:l_tgcZdLXyvSVYINqW_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gAKPspDtFTxuuhWd_15

	nop

	:l_cvqgPDaLVPJBjuGE_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_bRrLCxJydxHfptax_9

	nop

	:l_AJotuobdGJLVFDpF_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_fUsQZbpZBwObPULF_27

	nop

	:l_DzdhJXIzrxlOdtTI_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_LOHCCIUwrvZmTFTe_21

	nop

	:l_YqcpdWoDmWaMyJrB_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FofxhlNAoGEvWfvl_33

	nop

	:l_SXrSJqllOThdnAIr_35
	if-nez v2, :gl_unRQypOgTUfoxEOf

	goto/32 :cond_1

	:gl_unRQypOgTUfoxEOf
    .line 54
	goto/32 :l_vQoeDzYPmELpvgkc_36

	nop

	:l_cgOCICflYxEIdePl_31
    array-length v3, v2

	goto/32 :l_YqcpdWoDmWaMyJrB_32

	nop

	:l_MywSpSNHQCAloymE_2
	add-int v0, v0, v1
	goto/32 :l_EApJEyvROZuQnfQi_3

	nop

	:l_LOHCCIUwrvZmTFTe_21
	if-eqz v2, :gl_AngPXUGuPfDGGhoF

	goto/32 :cond_2

	:gl_AngPXUGuPfDGGhoF
    .line 50
	goto/32 :l_XmTRndTZkxtryAMc_22

	nop

	:l_LUkVIpbKhTtkZNwD_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_SXrSJqllOThdnAIr_35

	nop

	:l_ozWYobMeyyVrwcEh_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qilxbLLeODTOSrnm_30

	nop

	:l_wRHXznTUZeKNXrDn_28
    array-length v3, v2

	goto/32 :l_ozWYobMeyyVrwcEh_29

	nop

	:l_fUsQZbpZBwObPULF_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_wRHXznTUZeKNXrDn_28

	nop

	:l_MgyXBHzfclVCUzgu_19
	if-nez v2, :gl_FQoXPbuahBKJKrhR

	goto/32 :cond_3

	:gl_FQoXPbuahBKJKrhR
    .line 47
	goto/32 :l_DzdhJXIzrxlOdtTI_20

	nop

	:l_FofxhlNAoGEvWfvl_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_LUkVIpbKhTtkZNwD_34

	nop

	:l_KgUvfqoiiXAwQqTz_58
	goto/32 :bFWAeCJhmoTswWMI
	:l_NRZlqwLDhWrVKOWX_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_oMmtSroKxLeDNrHS_45

	nop

	:l_hSxErYepskqQGWzZ_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_NBnyzrfSzKTirhFn_52

	nop

	:l_ruyTQXQUrUhiEBHH_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_KNjMfNdmJlNVfAUf_49

	nop

	:l_dpXgzjDWzXXeHoko_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MeEdARIWrWEeMgsq_25

	nop

	:l_gAKPspDtFTxuuhWd_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_mGPNrZBpZLpWENQY_16

	nop

	:l_dgTVPjTObcewQJYY_5
	goto/32 :ptSlsYRDsJFdKCuB
	:QWyETOVLHPDSqJkw
	:bFWAeCJhmoTswWMI

	goto/32 :l_dcbnUHpMcVUZqukQ_6

	nop

	:l_bgyzpbBaDZFVAmux_4
	if-lez v0, :gl_oVhbIrgXTqsuPCEh

	goto/32 :QWyETOVLHPDSqJkw

	:gl_oVhbIrgXTqsuPCEh	goto/32 :l_dgTVPjTObcewQJYY_5

	nop

	:l_TohlzofQQnLtjqAS_57
	goto/32 :before_first_instruction

	:ptSlsYRDsJFdKCuB
	goto/32 :l_KgUvfqoiiXAwQqTz_58

	nop

	:l_ffxSuogZSqsEmITR_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xYZoUQzUnWeSpHXj_47

	nop

	:l_snuRKXWccXDaRooj_13
    array-length v3, v2

	goto/32 :l_tgcZdLXyvSVYINqW_14

	nop

	:l_AdevzPiNCoEcEfgc_10
    array-length v3, v2

	goto/32 :l_lCUQxAwuxUzdyGhd_11

	nop

	:l_EApJEyvROZuQnfQi_3
	rem-int v0, v0, v1
	goto/32 :l_bgyzpbBaDZFVAmux_4

	nop

	:l_lQhjncNiYSoDVprd_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_FAUbtmxfYnoBZXDr_54

	nop

	:l_xYZoUQzUnWeSpHXj_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_ruyTQXQUrUhiEBHH_48

	nop

	:l_vQoeDzYPmELpvgkc_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_gogkfhWFvrDqqoWh_37

	nop

	:l_XhDgQFHyVawTHeWr_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_snuRKXWccXDaRooj_13

	nop

	:l_OJldTshSUIDhwqsz_56
    return-object v2

	:after_last_instruction

	goto/32 :l_TohlzofQQnLtjqAS_57

	nop

	:l_FAUbtmxfYnoBZXDr_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_NxHMcKxgDSXniNhK_55

	nop

	:l_MswaKwCSGxqYLlTm_17
    const/4 v3, 0x0

	goto/32 :l_TyaEkadgwjKjGqxF_18

	nop

	:l_ZCmvvJNGwVcAlaxf_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RwsvzDBGZMXqadih_42

	nop

	:l_qilxbLLeODTOSrnm_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_cgOCICflYxEIdePl_31

	nop

	:l_lxmClZrQwnWuugny_1
	const v1, 16
	goto/32 :l_MywSpSNHQCAloymE_2

	nop

	:l_wfwJCZrXdyOttUrN_0
	const v0, 25
	goto/32 :l_lxmClZrQwnWuugny_1

	nop

	:l_NxHMcKxgDSXniNhK_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OJldTshSUIDhwqsz_56

	nop

	:l_IDfnDJzZJtpFgRDH_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hSxErYepskqQGWzZ_51

	nop

	:l_oMmtSroKxLeDNrHS_45
    aput-object v5, v2, v3

	goto/32 :l_ffxSuogZSqsEmITR_46

	nop

	:l_TyaEkadgwjKjGqxF_18
    const/4 v4, 0x1

	goto/32 :l_MgyXBHzfclVCUzgu_19

	nop

	:l_RwsvzDBGZMXqadih_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_yXJKvULfnaSNFzwX_43

	nop

	:l_fMRqpQvrDOvjUGMU_23
	if-nez v2, :gl_BcFemkVPkQseLMlP

	goto/32 :cond_0

	:gl_BcFemkVPkQseLMlP
    .line 51
	goto/32 :l_dpXgzjDWzXXeHoko_24

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lHPZdDdVnjAlJOQa_0

	nop

	:l_ZiaWPoZuHXLkDtgd_2
	if-nez v0, :gl_YsjyQWcsWgBQWhsG

	goto/32 :cond_0

	:gl_YsjyQWcsWgBQWhsG
	goto/32 :l_AWnnemKsLEJJqzcH_3

	nop

	:l_eHDhAwdEMgQdlzPg_6
    return-object v0

	:after_last_instruction

	goto/32 :l_ORgdaFhGvnRsbAre_7

	nop

	:l_ORgdaFhGvnRsbAre_7
	goto/32 :before_first_instruction

	:l_AWnnemKsLEJJqzcH_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_BDsdhiScoBBaOtjG_4

	nop

	:l_BDsdhiScoBBaOtjG_4
    goto :goto_0

    :cond_0
	goto/32 :l_zbcULvtKiBHQPPAL_5

	nop

	:l_lHPZdDdVnjAlJOQa_0
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
	goto/32 :l_YJnkNVkCcRpdgQqk_1

	nop

	:l_YJnkNVkCcRpdgQqk_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_ZiaWPoZuHXLkDtgd_2

	nop

	:l_zbcULvtKiBHQPPAL_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_eHDhAwdEMgQdlzPg_6

	nop

.end method
