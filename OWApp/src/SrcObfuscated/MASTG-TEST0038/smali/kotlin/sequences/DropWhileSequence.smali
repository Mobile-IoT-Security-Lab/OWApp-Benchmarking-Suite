.class public final Lkotlin/sequences/DropWhileSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/DropWhileSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
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
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_EUYoQuyRbkOyQMKm_0

	nop

	:l_PFpntjwqRPvBnhro_1
    const-string v0, "sequence"

	goto/32 :l_sIYkpcQxYSFyOitL_2

	nop

	:l_CCsIDiEKakCaoXBe_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_xdQvGEnEgMTTHMGE_5

	nop

	:l_uduwemkkbmmZMdIL_3
    const-string v0, "predicate"

	goto/32 :l_CCsIDiEKakCaoXBe_4

	nop

	:l_XibkPwKyuaOmITyS_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_aLdnbAjeIDRacVih_7

	nop

	:l_pogPVDUSifJrPxpc_8
    return-void

	:after_last_instruction

	goto/32 :l_SIHZLfrDGePbjWgL_9

	nop

	:l_aLdnbAjeIDRacVih_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_pogPVDUSifJrPxpc_8

	nop

	:l_SIHZLfrDGePbjWgL_9
	goto/32 :before_first_instruction

	:l_EUYoQuyRbkOyQMKm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PFpntjwqRPvBnhro_1

	nop

	:l_sIYkpcQxYSFyOitL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uduwemkkbmmZMdIL_3

	nop

	:l_xdQvGEnEgMTTHMGE_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_XibkPwKyuaOmITyS_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IZFB)V
    .locals 0

	goto/32 :l_WOxHSyqEMFOYzvrK_0

	nop

	:l_yVmCdOJEWXgpHJmI_4
    add-int p3, p2, p1

	goto/32 :l_okMTBqZASomfDmwK_5

	nop

	:l_okMTBqZASomfDmwK_5
    int-to-double p0, p3

	goto/32 :l_RtQOuvJwIoHZSAjW_6

	nop

	:l_OAmLsFEBbwDJGMaC_1
    const/16 p0, 0x2a

	goto/32 :l_tWvHFNyMAUGEQuUN_2

	nop

	:l_tWvHFNyMAUGEQuUN_2
    const/16 p1, 0xd2

	goto/32 :l_AYlFHLbCJRUXiluz_3

	nop

	:l_WOxHSyqEMFOYzvrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAmLsFEBbwDJGMaC_1

	nop

	:l_eOZDVDLSLGlwpsBa_7
	goto/32 :before_first_instruction

	:l_RtQOuvJwIoHZSAjW_6
    return-void

	:after_last_instruction

	goto/32 :l_eOZDVDLSLGlwpsBa_7

	nop

	:l_AYlFHLbCJRUXiluz_3
    mul-int p2, p0, p1

	goto/32 :l_yVmCdOJEWXgpHJmI_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IFBZ)V
    .locals 0

	goto/32 :l_sKuHiApxpJrtDAhN_0

	nop

	:l_ZjzUixHdWIlyIGvK_5
    int-to-double p0, p3

	goto/32 :l_uoLXbCKGsnzxUmKP_6

	nop

	:l_sKuHiApxpJrtDAhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCkhJECibooYoato_1

	nop

	:l_GpQMadnSCnASDNgy_4
    add-int p3, p2, p1

	goto/32 :l_ZjzUixHdWIlyIGvK_5

	nop

	:l_uoLXbCKGsnzxUmKP_6
    return-void

	:after_last_instruction

	goto/32 :l_YReCmgjFBCuTkoeI_7

	nop

	:l_pNzCZxRCdQtHTyCu_2
    const/16 p1, 0xd2

	goto/32 :l_cnkQwgmLFxLludQV_3

	nop

	:l_cnkQwgmLFxLludQV_3
    mul-int p2, p0, p1

	goto/32 :l_GpQMadnSCnASDNgy_4

	nop

	:l_sCkhJECibooYoato_1
    const/16 p0, 0x2a

	goto/32 :l_pNzCZxRCdQtHTyCu_2

	nop

	:l_YReCmgjFBCuTkoeI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;FBIZ)V
    .locals 0

	goto/32 :l_ZBvEkpLazOlZQHgK_0

	nop

	:l_uxYrsSqcJTDeJRmi_4
    add-int p3, p2, p1

	goto/32 :l_bSkTTMHucuspxgUs_5

	nop

	:l_ZBvEkpLazOlZQHgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYSJJNhlxeZNpctV_1

	nop

	:l_YAIERbwdwZfgQxVS_7
	goto/32 :before_first_instruction

	:l_KLherpwtmsRUxKeN_6
    return-void

	:after_last_instruction

	goto/32 :l_YAIERbwdwZfgQxVS_7

	nop

	:l_yogygwUqghQLIBLM_2
    const/16 p1, 0xd2

	goto/32 :l_SbPPNvGondpGhPYP_3

	nop

	:l_SbPPNvGondpGhPYP_3
    mul-int p2, p0, p1

	goto/32 :l_uxYrsSqcJTDeJRmi_4

	nop

	:l_bSkTTMHucuspxgUs_5
    int-to-double p0, p3

	goto/32 :l_KLherpwtmsRUxKeN_6

	nop

	:l_vYSJJNhlxeZNpctV_1
    const/16 p0, 0x2a

	goto/32 :l_yogygwUqghQLIBLM_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_EYAcBlNvGpMNpuQp_0

	nop

	:l_QhpmsvkbvSmfwmBQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gAINuqVkYdkfsxJb_3

	nop

	:l_gAINuqVkYdkfsxJb_3
	goto/32 :before_first_instruction

	:l_sWRqNMArKvgjuDhb_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QhpmsvkbvSmfwmBQ_2

	nop

	:l_EYAcBlNvGpMNpuQp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_sWRqNMArKvgjuDhb_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSIF)V
    .locals 0

	goto/32 :l_iAjaDpCoelXwUPmu_0

	nop

	:l_LHuuRlvHczWHPLCd_4
    add-int p3, p2, p1

	goto/32 :l_WwGdhMQpmdewDPLh_5

	nop

	:l_xvwLabXbbVhYjZmS_1
    const/16 p0, 0x2a

	goto/32 :l_eiqDjxsdxitVyfZe_2

	nop

	:l_WwGdhMQpmdewDPLh_5
    int-to-double p0, p3

	goto/32 :l_nhCEGdoRNUaeTqRg_6

	nop

	:l_iAjaDpCoelXwUPmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvwLabXbbVhYjZmS_1

	nop

	:l_nhCEGdoRNUaeTqRg_6
    return-void

	:after_last_instruction

	goto/32 :l_wnBQQsrWjojkliOi_7

	nop

	:l_DylBvtmmvMcOxExi_3
    mul-int p2, p0, p1

	goto/32 :l_LHuuRlvHczWHPLCd_4

	nop

	:l_eiqDjxsdxitVyfZe_2
    const/16 p1, 0xd2

	goto/32 :l_DylBvtmmvMcOxExi_3

	nop

	:l_wnBQQsrWjojkliOi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZISF)V
    .locals 0

	goto/32 :l_bRbOVYthYFnjvDVe_0

	nop

	:l_nMTsjfxcufrLHGsf_1
    const/16 p0, 0x2a

	goto/32 :l_WQFIfESgOlHdJhQx_2

	nop

	:l_bRbOVYthYFnjvDVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMTsjfxcufrLHGsf_1

	nop

	:l_kQXlAjipDqOhQLtf_7
	goto/32 :before_first_instruction

	:l_SYFOyWBqCGdIEaec_3
    mul-int p2, p0, p1

	goto/32 :l_ZftroIwSZziGZBqd_4

	nop

	:l_ZftroIwSZziGZBqd_4
    add-int p3, p2, p1

	goto/32 :l_GDYGQZGXQghDoopj_5

	nop

	:l_IUqdOZrpIdnJnzNb_6
    return-void

	:after_last_instruction

	goto/32 :l_kQXlAjipDqOhQLtf_7

	nop

	:l_WQFIfESgOlHdJhQx_2
    const/16 p1, 0xd2

	goto/32 :l_SYFOyWBqCGdIEaec_3

	nop

	:l_GDYGQZGXQghDoopj_5
    int-to-double p0, p3

	goto/32 :l_IUqdOZrpIdnJnzNb_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSFI)V
    .locals 0

	goto/32 :l_NcOwRJrvUhkDYnKF_0

	nop

	:l_NcOwRJrvUhkDYnKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiZytZQYHEJiTkBU_1

	nop

	:l_xGdRiEFdcEKqezBe_5
    int-to-double p0, p3

	goto/32 :l_hLOQkoFsHVsUkCqB_6

	nop

	:l_ZUrfliWFGKZuKGNX_2
    const/16 p1, 0xd2

	goto/32 :l_SzKMzawbDeFMMYOx_3

	nop

	:l_SzKMzawbDeFMMYOx_3
    mul-int p2, p0, p1

	goto/32 :l_rVsqGIQrhFQODoCq_4

	nop

	:l_hLOQkoFsHVsUkCqB_6
    return-void

	:after_last_instruction

	goto/32 :l_paDFuMBOUKImXwRo_7

	nop

	:l_IiZytZQYHEJiTkBU_1
    const/16 p0, 0x2a

	goto/32 :l_ZUrfliWFGKZuKGNX_2

	nop

	:l_rVsqGIQrhFQODoCq_4
    add-int p3, p2, p1

	goto/32 :l_xGdRiEFdcEKqezBe_5

	nop

	:l_paDFuMBOUKImXwRo_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_fbonDHvBxkBLFfNJ_0

	nop

	:l_fbonDHvBxkBLFfNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_QWrOdFgVnMvRVhOg_1

	nop

	:l_cjRfvBuqIZjGoAnP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DfTJKkqfNfMOwksW_3

	nop

	:l_DfTJKkqfNfMOwksW_3
	goto/32 :before_first_instruction

	:l_QWrOdFgVnMvRVhOg_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_cjRfvBuqIZjGoAnP_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_iooDJNcLiNMFWshL_0

	nop

	:l_ckOsxBNlLgQHYswP_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_bTpTmmJBDoLwKqAn_3

	nop

	:l_bTpTmmJBDoLwKqAn_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_mWrwlbLrTVShfNoR_4

	nop

	:l_ZjFYVfDgcUXRMOTz_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_ckOsxBNlLgQHYswP_2

	nop

	:l_iooDJNcLiNMFWshL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 523
	goto/32 :l_ZjFYVfDgcUXRMOTz_1

	nop

	:l_mWrwlbLrTVShfNoR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QsZBxFIfawIgIMSX_5

	nop

	:l_QsZBxFIfawIgIMSX_5
	goto/32 :before_first_instruction

.end method
