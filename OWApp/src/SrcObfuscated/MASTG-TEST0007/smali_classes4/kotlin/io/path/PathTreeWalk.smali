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

	goto/32 :l_hWSSOlGlXGcDmMUl_0

	nop

	:l_hWSSOlGlXGcDmMUl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ynJsfpJbePjmLcid_1

	nop

	:l_PZJaYPVmuBBomqnn_8
    return-void

	:after_last_instruction

	goto/32 :l_zOWNfkIKLolPGGNW_9

	nop

	:l_xBiHjKxGmHeDYavj_3
    const-string v0, "options"

	goto/32 :l_eKPJUTPdmUkIkJAA_4

	nop

	:l_eKPJUTPdmUkIkJAA_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_lujBLgnskKzCXKPM_5

	nop

	:l_xUQpijjEGPCjXJty_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_iznXxDhaMsUjHucE_7

	nop

	:l_zOWNfkIKLolPGGNW_9
	goto/32 :before_first_instruction

	:l_ynJsfpJbePjmLcid_1
    const-string v0, "start"

	goto/32 :l_LgDwpzxNToZRAeoz_2

	nop

	:l_LgDwpzxNToZRAeoz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xBiHjKxGmHeDYavj_3

	nop

	:l_lujBLgnskKzCXKPM_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_xUQpijjEGPCjXJty_6

	nop

	:l_iznXxDhaMsUjHucE_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_PZJaYPVmuBBomqnn_8

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;CFBI)V
    .locals 0

	goto/32 :l_TcjPsFAajHemhYSE_0

	nop

	:l_bJJNwtHkfQXZCaWf_2
    const/16 p1, 0xd2

	goto/32 :l_yeZiCjTRZJQdgMIK_3

	nop

	:l_TZmjCKVBRduBRqUf_4
    add-int p3, p2, p1

	goto/32 :l_qDeiCVuOnCoumDuw_5

	nop

	:l_fKkoyhnBWobFLScE_1
    const/16 p0, 0x2a

	goto/32 :l_bJJNwtHkfQXZCaWf_2

	nop

	:l_RjqbHztUQBLRBuGb_6
    return-void

	:after_last_instruction

	goto/32 :l_JEnajiyQhHpbvLKf_7

	nop

	:l_JEnajiyQhHpbvLKf_7
	goto/32 :before_first_instruction

	:l_TcjPsFAajHemhYSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKkoyhnBWobFLScE_1

	nop

	:l_yeZiCjTRZJQdgMIK_3
    mul-int p2, p0, p1

	goto/32 :l_TZmjCKVBRduBRqUf_4

	nop

	:l_qDeiCVuOnCoumDuw_5
    int-to-double p0, p3

	goto/32 :l_RjqbHztUQBLRBuGb_6

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;FBCI)V
    .locals 0

	goto/32 :l_kKENIMAWxDGbQQSu_0

	nop

	:l_kKENIMAWxDGbQQSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcfzGLoRrhxmPQfz_1

	nop

	:l_ATIZsBVRUNaCutXP_3
    mul-int p2, p0, p1

	goto/32 :l_RHbzhzMLBXKaueZX_4

	nop

	:l_yvtrenMiZLUVslnH_6
    return-void

	:after_last_instruction

	goto/32 :l_xQvbwKfmZZNiFTNB_7

	nop

	:l_IdBZcegFFiWBMSzD_2
    const/16 p1, 0xd2

	goto/32 :l_ATIZsBVRUNaCutXP_3

	nop

	:l_tcfzGLoRrhxmPQfz_1
    const/16 p0, 0x2a

	goto/32 :l_IdBZcegFFiWBMSzD_2

	nop

	:l_RHbzhzMLBXKaueZX_4
    add-int p3, p2, p1

	goto/32 :l_tdTlRRYOLPQsbFLS_5

	nop

	:l_tdTlRRYOLPQsbFLS_5
    int-to-double p0, p3

	goto/32 :l_yvtrenMiZLUVslnH_6

	nop

	:l_xQvbwKfmZZNiFTNB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;BCFI)V
    .locals 0

	goto/32 :l_RQxhGobUnGXMouzm_0

	nop

	:l_RQxhGobUnGXMouzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzBYkSpVwvcqfgsw_1

	nop

	:l_YWqVVDcXICFEuuQs_4
    add-int p3, p2, p1

	goto/32 :l_jVECZkUDHOFinBmJ_5

	nop

	:l_KsdWDCcDAcrVrmxP_2
    const/16 p1, 0xd2

	goto/32 :l_ANlVwdnEZfEQaqkj_3

	nop

	:l_CnCfgwESuyvPpMpW_6
    return-void

	:after_last_instruction

	goto/32 :l_xIxdPRzYlBthZhLW_7

	nop

	:l_jVECZkUDHOFinBmJ_5
    int-to-double p0, p3

	goto/32 :l_CnCfgwESuyvPpMpW_6

	nop

	:l_xIxdPRzYlBthZhLW_7
	goto/32 :before_first_instruction

	:l_ANlVwdnEZfEQaqkj_3
    mul-int p2, p0, p1

	goto/32 :l_YWqVVDcXICFEuuQs_4

	nop

	:l_HzBYkSpVwvcqfgsw_1
    const/16 p0, 0x2a

	goto/32 :l_KsdWDCcDAcrVrmxP_2

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_gdKXnRJZlIfzWFfb_0

	nop

	:l_eOoujNmRgHCuZVtM_2
    return v0

	:after_last_instruction

	goto/32 :l_kvjcpEoZVNFuSHPW_3

	nop

	:l_kvjcpEoZVNFuSHPW_3
	goto/32 :before_first_instruction

	:l_IHfJHvmpIykDFpsl_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_eOoujNmRgHCuZVtM_2

	nop

	:l_gdKXnRJZlIfzWFfb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_IHfJHvmpIykDFpsl_1

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HeRWqJXSWtWNfnRs_0

	nop

	:l_cxISyTtzPQwpixpp_6
    return-void

	:after_last_instruction

	goto/32 :l_QFvQAXLhaLwxWwel_7

	nop

	:l_ClUXmBEdkOVRSlor_4
    add-int p3, p2, p1

	goto/32 :l_gGCTCPOwWIlRGQod_5

	nop

	:l_QFvQAXLhaLwxWwel_7
	goto/32 :before_first_instruction

	:l_HeRWqJXSWtWNfnRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRNXLsfpLyOVzSlZ_1

	nop

	:l_mjMZFbJVXPQDkauj_2
    const/16 p1, 0xd2

	goto/32 :l_pIxieCjZUeYMfGUo_3

	nop

	:l_gGCTCPOwWIlRGQod_5
    int-to-double p0, p3

	goto/32 :l_cxISyTtzPQwpixpp_6

	nop

	:l_LRNXLsfpLyOVzSlZ_1
    const/16 p0, 0x2a

	goto/32 :l_mjMZFbJVXPQDkauj_2

	nop

	:l_pIxieCjZUeYMfGUo_3
    mul-int p2, p0, p1

	goto/32 :l_ClUXmBEdkOVRSlor_4

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_eUpGxbUFNuPAHyVZ_0

	nop

	:l_eUpGxbUFNuPAHyVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKwJqVGJKHThFKMp_1

	nop

	:l_owVWGaJEQXmebOba_7
	goto/32 :before_first_instruction

	:l_pFDNmRFGCCGuYOGR_4
    add-int p3, p2, p1

	goto/32 :l_kpqKLwzMEMwZICmt_5

	nop

	:l_kpqKLwzMEMwZICmt_5
    int-to-double p0, p3

	goto/32 :l_hnXSrqdMRZOykQAk_6

	nop

	:l_hnXSrqdMRZOykQAk_6
    return-void

	:after_last_instruction

	goto/32 :l_owVWGaJEQXmebOba_7

	nop

	:l_DfAOByzHENpyVNKL_3
    mul-int p2, p0, p1

	goto/32 :l_pFDNmRFGCCGuYOGR_4

	nop

	:l_QKwJqVGJKHThFKMp_1
    const/16 p0, 0x2a

	goto/32 :l_AUtosLyURIDUvQIz_2

	nop

	:l_AUtosLyURIDUvQIz_2
    const/16 p1, 0xd2

	goto/32 :l_DfAOByzHENpyVNKL_3

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_AKrwwBmvWfTzzQNp_0

	nop

	:l_lSIpRxsTqEQmpHzh_2
    const/16 p1, 0xd2

	goto/32 :l_RTclSGCEaBsOFEqm_3

	nop

	:l_AgFCTboSiyiWZSfX_4
    add-int p3, p2, p1

	goto/32 :l_YAmmSgOAtfXxyJYW_5

	nop

	:l_RTclSGCEaBsOFEqm_3
    mul-int p2, p0, p1

	goto/32 :l_AgFCTboSiyiWZSfX_4

	nop

	:l_OIYXToUzxGosmgLx_6
    return-void

	:after_last_instruction

	goto/32 :l_VpAVPNWBganJBfgC_7

	nop

	:l_YAmmSgOAtfXxyJYW_5
    int-to-double p0, p3

	goto/32 :l_OIYXToUzxGosmgLx_6

	nop

	:l_VpAVPNWBganJBfgC_7
	goto/32 :before_first_instruction

	:l_AKrwwBmvWfTzzQNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEdCGJUCYLfHURiq_1

	nop

	:l_fEdCGJUCYLfHURiq_1
    const/16 p0, 0x2a

	goto/32 :l_lSIpRxsTqEQmpHzh_2

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_ABWfxKtFebVGhFzO_0

	nop

	:l_ABWfxKtFebVGhFzO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_NeILAOspyZSMfkmD_1

	nop

	:l_BbsfPXvyLHxFHxLh_3
	goto/32 :before_first_instruction

	:l_rKNyDbLTmhhhWwjt_2
    return v0

	:after_last_instruction

	goto/32 :l_BbsfPXvyLHxFHxLh_3

	nop

	:l_NeILAOspyZSMfkmD_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_rKNyDbLTmhhhWwjt_2

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZFSI)V
    .locals 0

	goto/32 :l_sqssltjWroMpBrKG_0

	nop

	:l_DUkNMisjwnWYovdM_5
    int-to-double p0, p3

	goto/32 :l_iacnlNpzTdjiGHZT_6

	nop

	:l_sqssltjWroMpBrKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqImpAIcXrppnmyM_1

	nop

	:l_esTdgpbLadLgjBSb_2
    const/16 p1, 0xd2

	goto/32 :l_zbfsOcmodiKABipA_3

	nop

	:l_ZqImpAIcXrppnmyM_1
    const/16 p0, 0x2a

	goto/32 :l_esTdgpbLadLgjBSb_2

	nop

	:l_iacnlNpzTdjiGHZT_6
    return-void

	:after_last_instruction

	goto/32 :l_VLMkkimyrkdyjyIp_7

	nop

	:l_VLMkkimyrkdyjyIp_7
	goto/32 :before_first_instruction

	:l_zbfsOcmodiKABipA_3
    mul-int p2, p0, p1

	goto/32 :l_aRgpflZMYuvMgUJL_4

	nop

	:l_aRgpflZMYuvMgUJL_4
    add-int p3, p2, p1

	goto/32 :l_DUkNMisjwnWYovdM_5

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;SZIF)V
    .locals 0

	goto/32 :l_JpZgtbHqLydBBFCf_0

	nop

	:l_HZwZgHpxhJuOneDi_2
    const/16 p1, 0xd2

	goto/32 :l_pIfpptlnJzweXadS_3

	nop

	:l_ZMqqEXzvKxpmBGzI_1
    const/16 p0, 0x2a

	goto/32 :l_HZwZgHpxhJuOneDi_2

	nop

	:l_ZLwBxfMjRtnhJCNq_7
	goto/32 :before_first_instruction

	:l_JKQISwyuRdgAqYWN_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLwBxfMjRtnhJCNq_7

	nop

	:l_ZAKvJDFqsEJYfjDx_5
    int-to-double p0, p3

	goto/32 :l_JKQISwyuRdgAqYWN_6

	nop

	:l_pIfpptlnJzweXadS_3
    mul-int p2, p0, p1

	goto/32 :l_WwMhPHcHptqanheb_4

	nop

	:l_WwMhPHcHptqanheb_4
    add-int p3, p2, p1

	goto/32 :l_ZAKvJDFqsEJYfjDx_5

	nop

	:l_JpZgtbHqLydBBFCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMqqEXzvKxpmBGzI_1

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZIFS)V
    .locals 0

	goto/32 :l_bbWmsLTimqHNhadm_0

	nop

	:l_bbWmsLTimqHNhadm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuZFmoAPhOhIcgOL_1

	nop

	:l_AHhTDjeqtQeZSoVw_7
	goto/32 :before_first_instruction

	:l_qMNyShyMYZXtvltR_5
    int-to-double p0, p3

	goto/32 :l_mQrkvrIAyqEYPkFV_6

	nop

	:l_PEsvKrXzDQJmTiOt_2
    const/16 p1, 0xd2

	goto/32 :l_gjuRpMbKNVbiknFi_3

	nop

	:l_rQSQmuQQQNJxUsBx_4
    add-int p3, p2, p1

	goto/32 :l_qMNyShyMYZXtvltR_5

	nop

	:l_BuZFmoAPhOhIcgOL_1
    const/16 p0, 0x2a

	goto/32 :l_PEsvKrXzDQJmTiOt_2

	nop

	:l_mQrkvrIAyqEYPkFV_6
    return-void

	:after_last_instruction

	goto/32 :l_AHhTDjeqtQeZSoVw_7

	nop

	:l_gjuRpMbKNVbiknFi_3
    mul-int p2, p0, p1

	goto/32 :l_rQSQmuQQQNJxUsBx_4

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_QtXUPmcYbFYqlzJy_0

	nop

	:l_nLrYuGIYYRlUFASP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NJvzsZKDWtQxQGyQ_3

	nop

	:l_felevTQYfOypxEIM_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_nLrYuGIYYRlUFASP_2

	nop

	:l_QtXUPmcYbFYqlzJy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_felevTQYfOypxEIM_1

	nop

	:l_NJvzsZKDWtQxQGyQ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_TjrNfwNvwSexYCoM_0

	nop

	:l_SyzcLSpQzaNChmUn_4
    add-int p3, p2, p1

	goto/32 :l_OUxzBavbrBAujbuo_5

	nop

	:l_mNNETawaFfUfODvS_3
    mul-int p2, p0, p1

	goto/32 :l_SyzcLSpQzaNChmUn_4

	nop

	:l_MSwqnePXiXCEicwX_1
    const/16 p0, 0x2a

	goto/32 :l_mljPJOAeJuIkNYxE_2

	nop

	:l_mljPJOAeJuIkNYxE_2
    const/16 p1, 0xd2

	goto/32 :l_mNNETawaFfUfODvS_3

	nop

	:l_QJxmSazxFiYVLMEW_6
    return-void

	:after_last_instruction

	goto/32 :l_AgqZoVgNLoeLWMnK_7

	nop

	:l_TjrNfwNvwSexYCoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSwqnePXiXCEicwX_1

	nop

	:l_AgqZoVgNLoeLWMnK_7
	goto/32 :before_first_instruction

	:l_OUxzBavbrBAujbuo_5
    int-to-double p0, p3

	goto/32 :l_QJxmSazxFiYVLMEW_6

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MsJOFvRIqxhWqsgi_0

	nop

	:l_VRfZjSiSxmWrFsUL_6
    return-void

	:after_last_instruction

	goto/32 :l_kdfiLiCTrnAvbGRH_7

	nop

	:l_LaYAHEBvLeDizAMj_2
    const/16 p1, 0xd2

	goto/32 :l_MWBjZBSAlmBwKkDg_3

	nop

	:l_MWBjZBSAlmBwKkDg_3
    mul-int p2, p0, p1

	goto/32 :l_jLnJaAPsDGdthtSx_4

	nop

	:l_fMMDCVLZyVfGHEsi_5
    int-to-double p0, p3

	goto/32 :l_VRfZjSiSxmWrFsUL_6

	nop

	:l_MsJOFvRIqxhWqsgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InFvWdrtEaoRHnEM_1

	nop

	:l_kdfiLiCTrnAvbGRH_7
	goto/32 :before_first_instruction

	:l_jLnJaAPsDGdthtSx_4
    add-int p3, p2, p1

	goto/32 :l_fMMDCVLZyVfGHEsi_5

	nop

	:l_InFvWdrtEaoRHnEM_1
    const/16 p0, 0x2a

	goto/32 :l_LaYAHEBvLeDizAMj_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_YtiwzwEJJWgTRSvv_0

	nop

	:l_fotEFdgzOtHgVWFR_3
    mul-int p2, p0, p1

	goto/32 :l_uEMJjxWIvvZQuNLz_4

	nop

	:l_OGjGOijwtczaRZuq_5
    int-to-double p0, p3

	goto/32 :l_EVJLtQLskeqhqKQk_6

	nop

	:l_uEMJjxWIvvZQuNLz_4
    add-int p3, p2, p1

	goto/32 :l_OGjGOijwtczaRZuq_5

	nop

	:l_EVJLtQLskeqhqKQk_6
    return-void

	:after_last_instruction

	goto/32 :l_CVrCDAgixeHXWPLn_7

	nop

	:l_HQPcTbaexHFrfTYD_1
    const/16 p0, 0x2a

	goto/32 :l_fJFOvcchJOpZtAou_2

	nop

	:l_CVrCDAgixeHXWPLn_7
	goto/32 :before_first_instruction

	:l_YtiwzwEJJWgTRSvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQPcTbaexHFrfTYD_1

	nop

	:l_fJFOvcchJOpZtAou_2
    const/16 p1, 0xd2

	goto/32 :l_fotEFdgzOtHgVWFR_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_VpUlydSlnXWaTLBK_0

	nop

	:l_muyHFZXCYEbubpzJ_3
	goto/32 :before_first_instruction

	:l_dnUsVwBqAWxRWzGT_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_zDHtieBBzdtGNoyS_2

	nop

	:l_zDHtieBBzdtGNoyS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_muyHFZXCYEbubpzJ_3

	nop

	:l_VpUlydSlnXWaTLBK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_dnUsVwBqAWxRWzGT_1

	nop

.end method

.method private final bfsIterator(IBCS)V
    .locals 0

	goto/32 :l_bmgvZbZxHBLaoKqQ_0

	nop

	:l_bwSOBixsCzwvskuz_2
    const/16 p1, 0xd2

	goto/32 :l_fJouVjFQgTflxGUA_3

	nop

	:l_pADyLRPBxKYiuesx_5
    int-to-double p0, p3

	goto/32 :l_ZZLbkgxUJEZLBqNv_6

	nop

	:l_ZZLbkgxUJEZLBqNv_6
    return-void

	:after_last_instruction

	goto/32 :l_VWMIQklRFhCONnMT_7

	nop

	:l_fJouVjFQgTflxGUA_3
    mul-int p2, p0, p1

	goto/32 :l_liEgrZgYusmMZUls_4

	nop

	:l_tbhgkTftoAdtkUpE_1
    const/16 p0, 0x2a

	goto/32 :l_bwSOBixsCzwvskuz_2

	nop

	:l_bmgvZbZxHBLaoKqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbhgkTftoAdtkUpE_1

	nop

	:l_VWMIQklRFhCONnMT_7
	goto/32 :before_first_instruction

	:l_liEgrZgYusmMZUls_4
    add-int p3, p2, p1

	goto/32 :l_pADyLRPBxKYiuesx_5

	nop

.end method

.method private final bfsIterator(CBIS)V
    .locals 0

	goto/32 :l_vdkUHRLNyDsptpIC_0

	nop

	:l_SGJFCxVpUmHxSFgA_6
    return-void

	:after_last_instruction

	goto/32 :l_GmeYUNLWTyqzGaKo_7

	nop

	:l_FbiXQZEFEJHPdZUq_1
    const/16 p0, 0x2a

	goto/32 :l_AfUlzEUuDJKHfpLg_2

	nop

	:l_nSdqQsAOhDSZsjAd_3
    mul-int p2, p0, p1

	goto/32 :l_ZNASkpPoJnWpnoXa_4

	nop

	:l_vdkUHRLNyDsptpIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbiXQZEFEJHPdZUq_1

	nop

	:l_NlCfxgDOSgSKUxlW_5
    int-to-double p0, p3

	goto/32 :l_SGJFCxVpUmHxSFgA_6

	nop

	:l_AfUlzEUuDJKHfpLg_2
    const/16 p1, 0xd2

	goto/32 :l_nSdqQsAOhDSZsjAd_3

	nop

	:l_GmeYUNLWTyqzGaKo_7
	goto/32 :before_first_instruction

	:l_ZNASkpPoJnWpnoXa_4
    add-int p3, p2, p1

	goto/32 :l_NlCfxgDOSgSKUxlW_5

	nop

.end method

.method private final bfsIterator(SCBI)V
    .locals 0

	goto/32 :l_OfYmOALdGYuvqhgM_0

	nop

	:l_asOUpaKblVDFvVct_2
    const/16 p1, 0xd2

	goto/32 :l_isfDfOceqnwRsFAE_3

	nop

	:l_YqkncRfhjDDyIKQC_6
    return-void

	:after_last_instruction

	goto/32 :l_VVcbHvYuTdathIOD_7

	nop

	:l_OfYmOALdGYuvqhgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHebxPbaYYUEMBPA_1

	nop

	:l_xLyYAKfjcfInseci_4
    add-int p3, p2, p1

	goto/32 :l_oJyJmmaIHLJJunDb_5

	nop

	:l_isfDfOceqnwRsFAE_3
    mul-int p2, p0, p1

	goto/32 :l_xLyYAKfjcfInseci_4

	nop

	:l_uHebxPbaYYUEMBPA_1
    const/16 p0, 0x2a

	goto/32 :l_asOUpaKblVDFvVct_2

	nop

	:l_oJyJmmaIHLJJunDb_5
    int-to-double p0, p3

	goto/32 :l_YqkncRfhjDDyIKQC_6

	nop

	:l_VVcbHvYuTdathIOD_7
	goto/32 :before_first_instruction

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_hYDJeoBEUhkpDJdm_0

	nop

	:l_TmqBXTHPkDrWKysn_14
	goto/32 :FVCrOoyCYZadfPbC
	:l_qDFzTYOMKnDdtQFH_2
	add-int v0, v0, v1
	goto/32 :l_pDYOhZpmGqmrQNaq_3

	nop

	:l_pDYOhZpmGqmrQNaq_3
	rem-int v0, v0, v1
	goto/32 :l_iVemFWRXGOrkYhac_4

	nop

	:l_iVemFWRXGOrkYhac_4
	if-lez v0, :gl_rQmhDsSPwneoNDQk

	goto/32 :FxfkwMOCcbsyUDxW

	:gl_rQmhDsSPwneoNDQk	goto/32 :l_FhbmpYSChaSTYaMA_5

	nop

	:l_TzAXtiEIiXmZmoul_12
    return-object v0

	:after_last_instruction

	goto/32 :l_VEnAFgbkfQVMUgqj_13

	nop

	:l_VEnAFgbkfQVMUgqj_13
	goto/32 :before_first_instruction

	:ZQbpAXFeReYqQsOZ
	goto/32 :l_TmqBXTHPkDrWKysn_14

	nop

	:l_QxOlKjcVzLXrJscR_1
	const v1, 9
	goto/32 :l_qDFzTYOMKnDdtQFH_2

	nop

	:l_OedAkiHFifYUPObZ_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_IEhvZzwVGWFMLdzf_8

	nop

	:l_UNSyXzKWggwkOqoG_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_fANOtQVfrVeSRFgO_11

	nop

	:l_HQHfZeSguWVScztU_6
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
	goto/32 :l_OedAkiHFifYUPObZ_7

	nop

	:l_fANOtQVfrVeSRFgO_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_TzAXtiEIiXmZmoul_12

	nop

	:l_xPFHWlBmgzjhSAEi_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UNSyXzKWggwkOqoG_10

	nop

	:l_IEhvZzwVGWFMLdzf_8
    const/4 v1, 0x0

	goto/32 :l_xPFHWlBmgzjhSAEi_9

	nop

	:l_hYDJeoBEUhkpDJdm_0
	const v0, 2
	goto/32 :l_QxOlKjcVzLXrJscR_1

	nop

	:l_FhbmpYSChaSTYaMA_5
	goto/32 :ZQbpAXFeReYqQsOZ
	:FxfkwMOCcbsyUDxW
	:FVCrOoyCYZadfPbC

	goto/32 :l_HQHfZeSguWVScztU_6

	nop

.end method

.method private final dfsIterator(ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_EIHTLqcGTqMbTdlS_0

	nop

	:l_nFLJyYtujknoazqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_SFjlHKXNhMoBZwBd_7

	nop

	:l_MYAssPKeuKXqzWqD_2
    const/16 p1, 0xd2

	goto/32 :l_BwIfhGoSMWXSkxSu_3

	nop

	:l_SFjlHKXNhMoBZwBd_7
	goto/32 :before_first_instruction

	:l_twlBvQQDdvlQQbkl_4
    add-int p3, p2, p1

	goto/32 :l_jabBAsxbyeGFxfFO_5

	nop

	:l_BwIfhGoSMWXSkxSu_3
    mul-int p2, p0, p1

	goto/32 :l_twlBvQQDdvlQQbkl_4

	nop

	:l_EIHTLqcGTqMbTdlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKDCahAWaQKQQraU_1

	nop

	:l_jabBAsxbyeGFxfFO_5
    int-to-double p0, p3

	goto/32 :l_nFLJyYtujknoazqJ_6

	nop

	:l_PKDCahAWaQKQQraU_1
    const/16 p0, 0x2a

	goto/32 :l_MYAssPKeuKXqzWqD_2

	nop

.end method

.method private final dfsIterator(CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AIYJsbbgKGkJqtVg_0

	nop

	:l_QnZCDpgnvEssBDbk_4
    add-int p3, p2, p1

	goto/32 :l_gOlpiTrDIeyNCwBN_5

	nop

	:l_KPcXjHKIMzYoHePZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IEWDGxjwSooxtjjJ_7

	nop

	:l_gOlpiTrDIeyNCwBN_5
    int-to-double p0, p3

	goto/32 :l_KPcXjHKIMzYoHePZ_6

	nop

	:l_AIYJsbbgKGkJqtVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXCkREqpbDbSTOpC_1

	nop

	:l_wmIjzmBHQsCIavbj_2
    const/16 p1, 0xd2

	goto/32 :l_rCqhgJFQYhTXlAxv_3

	nop

	:l_OXCkREqpbDbSTOpC_1
    const/16 p0, 0x2a

	goto/32 :l_wmIjzmBHQsCIavbj_2

	nop

	:l_IEWDGxjwSooxtjjJ_7
	goto/32 :before_first_instruction

	:l_rCqhgJFQYhTXlAxv_3
    mul-int p2, p0, p1

	goto/32 :l_QnZCDpgnvEssBDbk_4

	nop

.end method

.method private final dfsIterator(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_sOEUYVVLyBfcaLuk_0

	nop

	:l_atRITVgFeMgkuoQc_1
    const/16 p0, 0x2a

	goto/32 :l_OBCnKjULtxVdNBcI_2

	nop

	:l_OpSRifhBdhKoKTxl_3
    mul-int p2, p0, p1

	goto/32 :l_hcXINkEHjHmGkPGq_4

	nop

	:l_hcXINkEHjHmGkPGq_4
    add-int p3, p2, p1

	goto/32 :l_OvyFCSGTaYNgmPLX_5

	nop

	:l_sOEUYVVLyBfcaLuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atRITVgFeMgkuoQc_1

	nop

	:l_OvyFCSGTaYNgmPLX_5
    int-to-double p0, p3

	goto/32 :l_nfMpMAtnzDCRyVBY_6

	nop

	:l_kBWpmgKMlmvarpjU_7
	goto/32 :before_first_instruction

	:l_OBCnKjULtxVdNBcI_2
    const/16 p1, 0xd2

	goto/32 :l_OpSRifhBdhKoKTxl_3

	nop

	:l_nfMpMAtnzDCRyVBY_6
    return-void

	:after_last_instruction

	goto/32 :l_kBWpmgKMlmvarpjU_7

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_adCJJlmtGOQFRIXL_0

	nop

	:l_ZFLENgjtPnLIDXbE_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jlFFGUzfbCsnXWiF_10

	nop

	:l_zDbqBqUlHputYXPA_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_YZfcKlwLdSdnpxNv_8

	nop

	:l_ERyXLYBqOiiooZDk_6
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
	goto/32 :l_zDbqBqUlHputYXPA_7

	nop

	:l_MxWpXOfWOZYMGoGX_1
	const v1, 26
	goto/32 :l_MpayDhsjplSIoiLC_2

	nop

	:l_dsBDnIJvwzfqNLCK_3
	rem-int v0, v0, v1
	goto/32 :l_PYimnSNZJsacQEgs_4

	nop

	:l_GOobhMWpKGkWziFT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LHxkPrujpivxUjWO_13

	nop

	:l_MpayDhsjplSIoiLC_2
	add-int v0, v0, v1
	goto/32 :l_dsBDnIJvwzfqNLCK_3

	nop

	:l_PYimnSNZJsacQEgs_4
	if-lez v0, :gl_UjctsRylyUYHsCwc

	goto/32 :qmYZCWYJsHSsIlid

	:gl_UjctsRylyUYHsCwc	goto/32 :l_urMgfVijdLZWtDlC_5

	nop

	:l_tqkpiTNLRKnVtNGz_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_GOobhMWpKGkWziFT_12

	nop

	:l_urMgfVijdLZWtDlC_5
	goto/32 :nDQMyCntqmdDCMDi
	:qmYZCWYJsHSsIlid
	:hhLDCozWBQbPSJPN

	goto/32 :l_ERyXLYBqOiiooZDk_6

	nop

	:l_LHxkPrujpivxUjWO_13
	goto/32 :before_first_instruction

	:nDQMyCntqmdDCMDi
	goto/32 :l_eJPdoxmjNhLhrezQ_14

	nop

	:l_jlFFGUzfbCsnXWiF_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_tqkpiTNLRKnVtNGz_11

	nop

	:l_adCJJlmtGOQFRIXL_0
	const v0, 22
	goto/32 :l_MxWpXOfWOZYMGoGX_1

	nop

	:l_eJPdoxmjNhLhrezQ_14
	goto/32 :hhLDCozWBQbPSJPN
	:l_YZfcKlwLdSdnpxNv_8
    const/4 v1, 0x0

	goto/32 :l_ZFLENgjtPnLIDXbE_9

	nop

.end method

.method private final getFollowLinks(FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_NEhKByauspYtkGAH_0

	nop

	:l_RvThaBNhafaRcygU_4
    add-int p3, p2, p1

	goto/32 :l_HMpdhXFfZpacnQVF_5

	nop

	:l_ZDfIsgMeRLJiymXd_6
    return-void

	:after_last_instruction

	goto/32 :l_NnutpvytqMPveYsN_7

	nop

	:l_hPhWqpgZHaSLZxij_3
    mul-int p2, p0, p1

	goto/32 :l_RvThaBNhafaRcygU_4

	nop

	:l_hhiGHdiWNKvdZRwL_1
    const/16 p0, 0x2a

	goto/32 :l_MBaRydjhBmWfpsIM_2

	nop

	:l_NnutpvytqMPveYsN_7
	goto/32 :before_first_instruction

	:l_NEhKByauspYtkGAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhiGHdiWNKvdZRwL_1

	nop

	:l_MBaRydjhBmWfpsIM_2
    const/16 p1, 0xd2

	goto/32 :l_hPhWqpgZHaSLZxij_3

	nop

	:l_HMpdhXFfZpacnQVF_5
    int-to-double p0, p3

	goto/32 :l_ZDfIsgMeRLJiymXd_6

	nop

.end method

.method private final getFollowLinks(BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_EfUarXAWOjiFIGtr_0

	nop

	:l_OeNqdreRMHsIvdWc_2
    const/16 p1, 0xd2

	goto/32 :l_wvyHhRvGJaefPIfT_3

	nop

	:l_ryQVPTGszZzypbWu_4
    add-int p3, p2, p1

	goto/32 :l_vzOmwVwqLnvQmZza_5

	nop

	:l_EfUarXAWOjiFIGtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXaodfSpwiLDziVx_1

	nop

	:l_vzOmwVwqLnvQmZza_5
    int-to-double p0, p3

	goto/32 :l_OPWTjJiLhWRGNtFq_6

	nop

	:l_OPWTjJiLhWRGNtFq_6
    return-void

	:after_last_instruction

	goto/32 :l_QxHBcRNtcVgibbhr_7

	nop

	:l_wvyHhRvGJaefPIfT_3
    mul-int p2, p0, p1

	goto/32 :l_ryQVPTGszZzypbWu_4

	nop

	:l_QxHBcRNtcVgibbhr_7
	goto/32 :before_first_instruction

	:l_YXaodfSpwiLDziVx_1
    const/16 p0, 0x2a

	goto/32 :l_OeNqdreRMHsIvdWc_2

	nop

.end method

.method private final getFollowLinks(FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_BSmaRNCxgiFrGuvC_0

	nop

	:l_NkSEuizoiOcGuric_3
    mul-int p2, p0, p1

	goto/32 :l_pjNBMXlYxzJtGMmb_4

	nop

	:l_SnZEYgVQRjzTmcJz_1
    const/16 p0, 0x2a

	goto/32 :l_hILsIbAbnOSBGXPr_2

	nop

	:l_cAXkSmTsdTnzuWou_7
	goto/32 :before_first_instruction

	:l_AkQpZyZhyHqpOoaj_6
    return-void

	:after_last_instruction

	goto/32 :l_cAXkSmTsdTnzuWou_7

	nop

	:l_pjNBMXlYxzJtGMmb_4
    add-int p3, p2, p1

	goto/32 :l_MsraqNPNfpNisTIQ_5

	nop

	:l_BSmaRNCxgiFrGuvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnZEYgVQRjzTmcJz_1

	nop

	:l_hILsIbAbnOSBGXPr_2
    const/16 p1, 0xd2

	goto/32 :l_NkSEuizoiOcGuric_3

	nop

	:l_MsraqNPNfpNisTIQ_5
    int-to-double p0, p3

	goto/32 :l_AkQpZyZhyHqpOoaj_6

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_CoTacJNzASWqZBMh_0

	nop

	:l_wNZdJmXCwYvCOxZf_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ihGBPBvjQVpigszH_10

	nop

	:l_ihGBPBvjQVpigszH_10
    return v0

	:after_last_instruction

	goto/32 :l_URduDWlEmoTkRfcS_11

	nop

	:l_aAJWLTKbwNjBstMO_4
	if-lez v0, :gl_QBxQqMclzoqfUmXS

	goto/32 :NSrnXjFjyvdaFbhb

	:gl_QBxQqMclzoqfUmXS	goto/32 :l_ehjmZhwmSJawKJMP_5

	nop

	:l_XtmUsYFAqEfKpuNB_12
	goto/32 :FXSCyMpJBiTIYlgd
	:l_yQqiUTcTYNgVVjJs_2
	add-int v0, v0, v1
	goto/32 :l_cdvjHzehrOqgIGcm_3

	nop

	:l_hTUgGvdDhuPfPzoR_1
	const v1, 10
	goto/32 :l_yQqiUTcTYNgVVjJs_2

	nop

	:l_CoTacJNzASWqZBMh_0
	const v0, 28
	goto/32 :l_hTUgGvdDhuPfPzoR_1

	nop

	:l_AbjejWAPMhvIMLdR_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_wNZdJmXCwYvCOxZf_9

	nop

	:l_yKFDSZBLAQrjpeKg_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_AbjejWAPMhvIMLdR_8

	nop

	:l_eYfHbdDFiIBweDEz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_yKFDSZBLAQrjpeKg_7

	nop

	:l_URduDWlEmoTkRfcS_11
	goto/32 :before_first_instruction

	:ELMkZpJVayvPhCcV
	goto/32 :l_XtmUsYFAqEfKpuNB_12

	nop

	:l_ehjmZhwmSJawKJMP_5
	goto/32 :ELMkZpJVayvPhCcV
	:NSrnXjFjyvdaFbhb
	:FXSCyMpJBiTIYlgd

	goto/32 :l_eYfHbdDFiIBweDEz_6

	nop

	:l_cdvjHzehrOqgIGcm_3
	rem-int v0, v0, v1
	goto/32 :l_aAJWLTKbwNjBstMO_4

	nop

.end method

.method private final getIncludeDirectories(FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZsyQQVofDWojWCEG_0

	nop

	:l_sRwddxrLsLSoQsOw_6
    return-void

	:after_last_instruction

	goto/32 :l_tPmNmpVumXXfcimw_7

	nop

	:l_CjqujnPuqmFguDJx_5
    int-to-double p0, p3

	goto/32 :l_sRwddxrLsLSoQsOw_6

	nop

	:l_QwOuxWtwekJgmtOE_3
    mul-int p2, p0, p1

	goto/32 :l_KNkodCKvCtqvlpWV_4

	nop

	:l_KNkodCKvCtqvlpWV_4
    add-int p3, p2, p1

	goto/32 :l_CjqujnPuqmFguDJx_5

	nop

	:l_tPmNmpVumXXfcimw_7
	goto/32 :before_first_instruction

	:l_sdrHkaYqyyHDHOli_1
    const/16 p0, 0x2a

	goto/32 :l_eFMxoLEpatjmWLdN_2

	nop

	:l_eFMxoLEpatjmWLdN_2
    const/16 p1, 0xd2

	goto/32 :l_QwOuxWtwekJgmtOE_3

	nop

	:l_ZsyQQVofDWojWCEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdrHkaYqyyHDHOli_1

	nop

.end method

.method private final getIncludeDirectories(SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_NSpuRWFBvzJWMzUK_0

	nop

	:l_ejMFiayvqtNRUxIp_1
    const/16 p0, 0x2a

	goto/32 :l_MhhNgftOvBGIyrPc_2

	nop

	:l_YFkzHjENqXZbwCrp_3
    mul-int p2, p0, p1

	goto/32 :l_qLgBEuIiGbuzfUOs_4

	nop

	:l_qLgBEuIiGbuzfUOs_4
    add-int p3, p2, p1

	goto/32 :l_VUYKOmAUgDeCXTPi_5

	nop

	:l_wVkRZioGrWmWdAcR_6
    return-void

	:after_last_instruction

	goto/32 :l_wvVmWVKuQAVuxNNF_7

	nop

	:l_MhhNgftOvBGIyrPc_2
    const/16 p1, 0xd2

	goto/32 :l_YFkzHjENqXZbwCrp_3

	nop

	:l_VUYKOmAUgDeCXTPi_5
    int-to-double p0, p3

	goto/32 :l_wVkRZioGrWmWdAcR_6

	nop

	:l_wvVmWVKuQAVuxNNF_7
	goto/32 :before_first_instruction

	:l_NSpuRWFBvzJWMzUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejMFiayvqtNRUxIp_1

	nop

.end method

.method private final getIncludeDirectories(FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_vNYLUUcsYzKKzbOg_0

	nop

	:l_iJkiHbRpEhZvoPwj_5
    int-to-double p0, p3

	goto/32 :l_TMytNbbfmnHKPiNL_6

	nop

	:l_TMytNbbfmnHKPiNL_6
    return-void

	:after_last_instruction

	goto/32 :l_jokrpbZBxXddsXsK_7

	nop

	:l_jokrpbZBxXddsXsK_7
	goto/32 :before_first_instruction

	:l_vNYLUUcsYzKKzbOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGvrXksebJsLagAL_1

	nop

	:l_OXIVFkznfnhrHnaO_2
    const/16 p1, 0xd2

	goto/32 :l_MnETWQnrXnHmmkew_3

	nop

	:l_BGvrXksebJsLagAL_1
    const/16 p0, 0x2a

	goto/32 :l_OXIVFkznfnhrHnaO_2

	nop

	:l_JBWxWNVIkwIZVOmV_4
    add-int p3, p2, p1

	goto/32 :l_iJkiHbRpEhZvoPwj_5

	nop

	:l_MnETWQnrXnHmmkew_3
    mul-int p2, p0, p1

	goto/32 :l_JBWxWNVIkwIZVOmV_4

	nop

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_djICzvKJugexqRCy_0

	nop

	:l_HZwomtTmfKoMIhfl_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IqOghSHRcVmaqVSz_10

	nop

	:l_lLdVJEpuxSqfmyyr_11
	goto/32 :before_first_instruction

	:MysLoGWqgeqqmpub
	goto/32 :l_bOrToECXQtqzHOON_12

	nop

	:l_stjbRcceyczAJiLJ_1
	const v1, 2
	goto/32 :l_NxfQrkqQZbqqwCqk_2

	nop

	:l_IDXcqaaUxpZtjMcm_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_eqDZvvyGpJvUTycC_8

	nop

	:l_IqOghSHRcVmaqVSz_10
    return v0

	:after_last_instruction

	goto/32 :l_lLdVJEpuxSqfmyyr_11

	nop

	:l_WPfFxgLvmVIuVwzb_3
	rem-int v0, v0, v1
	goto/32 :l_yblzVtnRAndAXkau_4

	nop

	:l_bOrToECXQtqzHOON_12
	goto/32 :WRFlBKIdseWQhoeF
	:l_NUUcujTddhEtRmqn_5
	goto/32 :MysLoGWqgeqqmpub
	:nUlqrVWWRNCggpID
	:WRFlBKIdseWQhoeF

	goto/32 :l_sdTZRNGPuEBvYcOi_6

	nop

	:l_djICzvKJugexqRCy_0
	const v0, 18
	goto/32 :l_stjbRcceyczAJiLJ_1

	nop

	:l_yblzVtnRAndAXkau_4
	if-lez v0, :gl_bKmEcDajftOVnhtY

	goto/32 :nUlqrVWWRNCggpID

	:gl_bKmEcDajftOVnhtY	goto/32 :l_NUUcujTddhEtRmqn_5

	nop

	:l_eqDZvvyGpJvUTycC_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_HZwomtTmfKoMIhfl_9

	nop

	:l_NxfQrkqQZbqqwCqk_2
	add-int v0, v0, v1
	goto/32 :l_WPfFxgLvmVIuVwzb_3

	nop

	:l_sdTZRNGPuEBvYcOi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_IDXcqaaUxpZtjMcm_7

	nop

.end method

.method private final getLinkOptions(FBCI)V
    .locals 0

	goto/32 :l_WsMAmukumvtxGfKc_0

	nop

	:l_hlPNPcTsqbVKEDFP_2
    const/16 p1, 0xd2

	goto/32 :l_yYNmTAIzbGQCYNHU_3

	nop

	:l_pyTGWKdPIkjNGGjf_7
	goto/32 :before_first_instruction

	:l_gYyEXwNgCckcwksv_5
    int-to-double p0, p3

	goto/32 :l_AygXsqnaLcPnRbAI_6

	nop

	:l_WsMAmukumvtxGfKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJSkFKvwQyCEjzjZ_1

	nop

	:l_AygXsqnaLcPnRbAI_6
    return-void

	:after_last_instruction

	goto/32 :l_pyTGWKdPIkjNGGjf_7

	nop

	:l_FHjqJzQmcSHrAfeK_4
    add-int p3, p2, p1

	goto/32 :l_gYyEXwNgCckcwksv_5

	nop

	:l_yYNmTAIzbGQCYNHU_3
    mul-int p2, p0, p1

	goto/32 :l_FHjqJzQmcSHrAfeK_4

	nop

	:l_AJSkFKvwQyCEjzjZ_1
    const/16 p0, 0x2a

	goto/32 :l_hlPNPcTsqbVKEDFP_2

	nop

.end method

.method private final getLinkOptions(CBFI)V
    .locals 0

	goto/32 :l_MgQZzjzgyVHjoSpo_0

	nop

	:l_loyKqGkghAmellZQ_4
    add-int p3, p2, p1

	goto/32 :l_hgWyPzDgUqEhQktj_5

	nop

	:l_sEJXkYfLRWhrgycN_1
    const/16 p0, 0x2a

	goto/32 :l_DguQlKvAwgRHEBim_2

	nop

	:l_CvlZdVncrOxAPwZw_3
    mul-int p2, p0, p1

	goto/32 :l_loyKqGkghAmellZQ_4

	nop

	:l_qDMmjppiSiVfYXUd_6
    return-void

	:after_last_instruction

	goto/32 :l_bPOYzgpmbruOBogJ_7

	nop

	:l_DguQlKvAwgRHEBim_2
    const/16 p1, 0xd2

	goto/32 :l_CvlZdVncrOxAPwZw_3

	nop

	:l_hgWyPzDgUqEhQktj_5
    int-to-double p0, p3

	goto/32 :l_qDMmjppiSiVfYXUd_6

	nop

	:l_bPOYzgpmbruOBogJ_7
	goto/32 :before_first_instruction

	:l_MgQZzjzgyVHjoSpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEJXkYfLRWhrgycN_1

	nop

.end method

.method private final getLinkOptions(ICFB)V
    .locals 0

	goto/32 :l_xPJBBpejibbjohSt_0

	nop

	:l_HOLjrXBLrHMpgEsn_4
    add-int p3, p2, p1

	goto/32 :l_nsJBzpkHzyURlnRW_5

	nop

	:l_cszMKnEKboMLPJnG_2
    const/16 p1, 0xd2

	goto/32 :l_LsIkLPtjxkJXuUBE_3

	nop

	:l_FqaCjaQiHghTyxnc_6
    return-void

	:after_last_instruction

	goto/32 :l_CZuhbhsDBpppZKwd_7

	nop

	:l_kWQoExfggnkeWBoe_1
    const/16 p0, 0x2a

	goto/32 :l_cszMKnEKboMLPJnG_2

	nop

	:l_CZuhbhsDBpppZKwd_7
	goto/32 :before_first_instruction

	:l_nsJBzpkHzyURlnRW_5
    int-to-double p0, p3

	goto/32 :l_FqaCjaQiHghTyxnc_6

	nop

	:l_LsIkLPtjxkJXuUBE_3
    mul-int p2, p0, p1

	goto/32 :l_HOLjrXBLrHMpgEsn_4

	nop

	:l_xPJBBpejibbjohSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWQoExfggnkeWBoe_1

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_InbiwZRWDlyYjahY_0

	nop

	:l_zUtEDFPtvsPheoKt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_mORUghEbXGEglFLg_7

	nop

	:l_UTQLqJlEoDYYrWVW_12
	goto/32 :rXQRitrRpdxuUqRX
	:l_wlpIEHATTywkLwbt_2
	add-int v0, v0, v1
	goto/32 :l_vSsUcOCJlUuqZieh_3

	nop

	:l_InbiwZRWDlyYjahY_0
	const v0, 17
	goto/32 :l_qQJxbtoSeTKjpVJF_1

	nop

	:l_qQJxbtoSeTKjpVJF_1
	const v1, 19
	goto/32 :l_wlpIEHATTywkLwbt_2

	nop

	:l_prpxMVPppqIqBKIP_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_ZLlYJauIjTyaRELw_9

	nop

	:l_vSsUcOCJlUuqZieh_3
	rem-int v0, v0, v1
	goto/32 :l_XlhGkxqaClhKiPbE_4

	nop

	:l_XlhGkxqaClhKiPbE_4
	if-lez v0, :gl_SwRqummByIGHbIBd

	goto/32 :VYtomktHGdxUsvdM

	:gl_SwRqummByIGHbIBd	goto/32 :l_WnMxBmgnOSYVhgdM_5

	nop

	:l_mORUghEbXGEglFLg_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_prpxMVPppqIqBKIP_8

	nop

	:l_gqfNJeFIfbrHSAEC_11
	goto/32 :before_first_instruction

	:hBUTNfbIPGmqZDGb
	goto/32 :l_UTQLqJlEoDYYrWVW_12

	nop

	:l_WnMxBmgnOSYVhgdM_5
	goto/32 :hBUTNfbIPGmqZDGb
	:VYtomktHGdxUsvdM
	:rXQRitrRpdxuUqRX

	goto/32 :l_zUtEDFPtvsPheoKt_6

	nop

	:l_XggsVdFacSeYZdri_10
    return-object v0

	:after_last_instruction

	goto/32 :l_gqfNJeFIfbrHSAEC_11

	nop

	:l_ZLlYJauIjTyaRELw_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_XggsVdFacSeYZdri_10

	nop

.end method

.method private final isBFS(SCFZ)V
    .locals 0

	goto/32 :l_CXqTkWrCnfeYRZfM_0

	nop

	:l_YUhBfcsiHfLqXncn_7
	goto/32 :before_first_instruction

	:l_iBCZXLqtdYBCEUGL_2
    const/16 p1, 0xd2

	goto/32 :l_ERBRnPnzbwpaXuXP_3

	nop

	:l_DuxqCBIyilhiiGSu_6
    return-void

	:after_last_instruction

	goto/32 :l_YUhBfcsiHfLqXncn_7

	nop

	:l_YAxgNBdfREWuiYjF_5
    int-to-double p0, p3

	goto/32 :l_DuxqCBIyilhiiGSu_6

	nop

	:l_CXqTkWrCnfeYRZfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSdpQYIAmLQywWsk_1

	nop

	:l_MSdpQYIAmLQywWsk_1
    const/16 p0, 0x2a

	goto/32 :l_iBCZXLqtdYBCEUGL_2

	nop

	:l_ERBRnPnzbwpaXuXP_3
    mul-int p2, p0, p1

	goto/32 :l_IqWMiOsXkXQalIWv_4

	nop

	:l_IqWMiOsXkXQalIWv_4
    add-int p3, p2, p1

	goto/32 :l_YAxgNBdfREWuiYjF_5

	nop

.end method

.method private final isBFS(SCZF)V
    .locals 0

	goto/32 :l_OsKKUnvcbGhzDxrH_0

	nop

	:l_oPSupqLqmfiJFUgJ_3
    mul-int p2, p0, p1

	goto/32 :l_zBNmPDZGNdgWzrOd_4

	nop

	:l_TizRBnjhTocfHBCy_5
    int-to-double p0, p3

	goto/32 :l_iQJpIJiDehvRlqsL_6

	nop

	:l_iQJpIJiDehvRlqsL_6
    return-void

	:after_last_instruction

	goto/32 :l_axgQbrIeNjllzAkK_7

	nop

	:l_OsKKUnvcbGhzDxrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJshmNoOdsXMHscd_1

	nop

	:l_zBNmPDZGNdgWzrOd_4
    add-int p3, p2, p1

	goto/32 :l_TizRBnjhTocfHBCy_5

	nop

	:l_axgQbrIeNjllzAkK_7
	goto/32 :before_first_instruction

	:l_BJshmNoOdsXMHscd_1
    const/16 p0, 0x2a

	goto/32 :l_jAkdeamVpZizePqa_2

	nop

	:l_jAkdeamVpZizePqa_2
    const/16 p1, 0xd2

	goto/32 :l_oPSupqLqmfiJFUgJ_3

	nop

.end method

.method private final isBFS(CSZF)V
    .locals 0

	goto/32 :l_UlOXzpqmFPdAQXXe_0

	nop

	:l_fsgfmpqVgOsBejFg_6
    return-void

	:after_last_instruction

	goto/32 :l_vIxIMnOJfgOGMxUf_7

	nop

	:l_UlOXzpqmFPdAQXXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRwzbrewmHGXslnu_1

	nop

	:l_xlhEKaGfaBfYQxje_3
    mul-int p2, p0, p1

	goto/32 :l_JSUTAmtqpnncegnd_4

	nop

	:l_VRwzbrewmHGXslnu_1
    const/16 p0, 0x2a

	goto/32 :l_jZzQLbkGoeYYOSFQ_2

	nop

	:l_HTCeeovNpvkQdJra_5
    int-to-double p0, p3

	goto/32 :l_fsgfmpqVgOsBejFg_6

	nop

	:l_JSUTAmtqpnncegnd_4
    add-int p3, p2, p1

	goto/32 :l_HTCeeovNpvkQdJra_5

	nop

	:l_vIxIMnOJfgOGMxUf_7
	goto/32 :before_first_instruction

	:l_jZzQLbkGoeYYOSFQ_2
    const/16 p1, 0xd2

	goto/32 :l_xlhEKaGfaBfYQxje_3

	nop

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_xkCujqxhUUHtRYZz_0

	nop

	:l_hyVyVZlpXogKpZmy_4
	if-lez v0, :gl_BFsSDTkCPYlqgXsr

	goto/32 :nBRVGAjxeCpIUVrM

	:gl_BFsSDTkCPYlqgXsr	goto/32 :l_FwMckMyYokhqhbyS_5

	nop

	:l_nHSmfTixmvkPeovZ_12
	goto/32 :iuwYAniLKlPbeQwt
	:l_VnYPlAMOMuKKFbSN_1
	const v1, 21
	goto/32 :l_frguWiWtSkJokvpw_2

	nop

	:l_zZVwQaVdgbJeBoBR_10
    return v0

	:after_last_instruction

	goto/32 :l_XJXPcilWAHbtEaxC_11

	nop

	:l_HvZxPcpusTJXpeSA_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_mHUkMCequmtcsCXt_8

	nop

	:l_xkCujqxhUUHtRYZz_0
	const v0, 19
	goto/32 :l_VnYPlAMOMuKKFbSN_1

	nop

	:l_FwMckMyYokhqhbyS_5
	goto/32 :QDsLCcIUzKiGrhny
	:nBRVGAjxeCpIUVrM
	:iuwYAniLKlPbeQwt

	goto/32 :l_OnUIAvfNwWUiiPEl_6

	nop

	:l_frguWiWtSkJokvpw_2
	add-int v0, v0, v1
	goto/32 :l_pCRKDheQaUEBNJEq_3

	nop

	:l_OnUIAvfNwWUiiPEl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_HvZxPcpusTJXpeSA_7

	nop

	:l_XJXPcilWAHbtEaxC_11
	goto/32 :before_first_instruction

	:QDsLCcIUzKiGrhny
	goto/32 :l_nHSmfTixmvkPeovZ_12

	nop

	:l_mHUkMCequmtcsCXt_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_jKnmPkOFmAqqiZZs_9

	nop

	:l_jKnmPkOFmAqqiZZs_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zZVwQaVdgbJeBoBR_10

	nop

	:l_pCRKDheQaUEBNJEq_3
	rem-int v0, v0, v1
	goto/32 :l_hyVyVZlpXogKpZmy_4

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tibNbwnBLhoIbJRf_0

	nop

	:l_etbQYqllaUjhPqjS_3
    mul-int p2, p0, p1

	goto/32 :l_zGgZuPYCeMefBebI_4

	nop

	:l_tibNbwnBLhoIbJRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVKoDlJHqAYRtzOH_1

	nop

	:l_mfZHoynIxPLrXSdB_5
    int-to-double p0, p3

	goto/32 :l_BdzUweRFVWhMRkSk_6

	nop

	:l_TVKoDlJHqAYRtzOH_1
    const/16 p0, 0x2a

	goto/32 :l_wwpFJJBBxLcTmoPM_2

	nop

	:l_NCmUZcCwhkxjIBis_7
	goto/32 :before_first_instruction

	:l_zGgZuPYCeMefBebI_4
    add-int p3, p2, p1

	goto/32 :l_mfZHoynIxPLrXSdB_5

	nop

	:l_BdzUweRFVWhMRkSk_6
    return-void

	:after_last_instruction

	goto/32 :l_NCmUZcCwhkxjIBis_7

	nop

	:l_wwpFJJBBxLcTmoPM_2
    const/16 p1, 0xd2

	goto/32 :l_etbQYqllaUjhPqjS_3

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WRgkvuANKTZfkgnT_0

	nop

	:l_WRgkvuANKTZfkgnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOpVJSROQOrHSZBy_1

	nop

	:l_vtaVcfkFcRPrLbdN_3
    mul-int p2, p0, p1

	goto/32 :l_GLvGZvUNNuqWBlBY_4

	nop

	:l_CmZdELNTRuxWXbgM_5
    int-to-double p0, p3

	goto/32 :l_WdhbBWOzvvYwbDvN_6

	nop

	:l_kOpVJSROQOrHSZBy_1
    const/16 p0, 0x2a

	goto/32 :l_kgvpltUvgeAZJVox_2

	nop

	:l_GLvGZvUNNuqWBlBY_4
    add-int p3, p2, p1

	goto/32 :l_CmZdELNTRuxWXbgM_5

	nop

	:l_WdhbBWOzvvYwbDvN_6
    return-void

	:after_last_instruction

	goto/32 :l_CDIDHpXkyhlMQkfJ_7

	nop

	:l_kgvpltUvgeAZJVox_2
    const/16 p1, 0xd2

	goto/32 :l_vtaVcfkFcRPrLbdN_3

	nop

	:l_CDIDHpXkyhlMQkfJ_7
	goto/32 :before_first_instruction

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ufSkXUyPTVrlGxsW_0

	nop

	:l_oCDQMUJxGlWMlhae_7
	goto/32 :before_first_instruction

	:l_wUvqTpzmreEvYTqy_3
    mul-int p2, p0, p1

	goto/32 :l_qUohAAjxmhyGCoVE_4

	nop

	:l_xjljAIwcjIvNkBEd_1
    const/16 p0, 0x2a

	goto/32 :l_aRUasbWaRmwdXLeo_2

	nop

	:l_suUUBwjeSsueprMe_5
    int-to-double p0, p3

	goto/32 :l_PhnPThaxPSuwDCcC_6

	nop

	:l_aRUasbWaRmwdXLeo_2
    const/16 p1, 0xd2

	goto/32 :l_wUvqTpzmreEvYTqy_3

	nop

	:l_PhnPThaxPSuwDCcC_6
    return-void

	:after_last_instruction

	goto/32 :l_oCDQMUJxGlWMlhae_7

	nop

	:l_qUohAAjxmhyGCoVE_4
    add-int p3, p2, p1

	goto/32 :l_suUUBwjeSsueprMe_5

	nop

	:l_ufSkXUyPTVrlGxsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjljAIwcjIvNkBEd_1

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_IsPBBVywPZRUmQgV_0

	nop

	:l_DwGDZZAKbOGRLYwz_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FrGisXESZDmBzsiu_30

	nop

	:l_BHzFjhkaLPMhwkoq_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_BawhMqLcUUInAlOk_8

	nop

	:l_UXuzkbYVvqsYGvXa_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_mXIVbAZcRdSYUWHX_13

	nop

	:l_sIyRmhpyYrJJpZkV_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_itgqABMhNRHIHyac_52

	nop

	:l_COtQQhPDFeBxEzvp_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XcbpYuYbboIJdzsZ_47

	nop

	:l_iHNGPYRHmLKQSjEY_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_vgewwpdRvppDjSio_49

	nop

	:l_XcbpYuYbboIJdzsZ_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_iHNGPYRHmLKQSjEY_48

	nop

	:l_mlhXhItYICUETbRS_18
    const/4 v4, 0x1

	goto/32 :l_lYLgofrGvmDWvixn_19

	nop

	:l_KSDftlXlspycsBbX_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_GnSLpNqYtuaGiMcs_44

	nop

	:l_rItpstykBfPTfnKf_45
    aput-object v5, v2, v3

	goto/32 :l_COtQQhPDFeBxEzvp_46

	nop

	:l_OGrCQttPcXOkwVfH_57
	goto/32 :before_first_instruction

	:xLSTfhpTiYCMMIDw
	goto/32 :l_TajqQNEepumqYDhG_58

	nop

	:l_jQmwMJbJzuWelVyG_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_URCGIlIeIJNmITcE_35

	nop

	:l_NzVBkhPorEtlkMGp_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_aCrvauKbTrUXurJV_55

	nop

	:l_eLxozaaLALrdZCbB_56
    return-object v2

	:after_last_instruction

	goto/32 :l_OGrCQttPcXOkwVfH_57

	nop

	:l_xJxloFxgolNiwggo_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_BPQQscwMHzvGVDDC_37

	nop

	:l_frTiwyExxJXXBcpz_21
	if-eqz v2, :gl_mxZBwHmMwyDiKJtQ

	goto/32 :cond_2

	:gl_mxZBwHmMwyDiKJtQ
    .line 50
	goto/32 :l_NLMEEMeZjQLmqeMR_22

	nop

	:l_IVOmQSRvXctEPidB_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kvsqyZbIckJEdMoM_42

	nop

	:l_NLMEEMeZjQLmqeMR_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_quxPInYCkBRgpDeh_23

	nop

	:l_QbujcmKdHtwBjhKA_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_NzVBkhPorEtlkMGp_54

	nop

	:l_lYLgofrGvmDWvixn_19
	if-nez v2, :gl_HdEkBGJZHYdGunGZ

	goto/32 :cond_3

	:gl_HdEkBGJZHYdGunGZ
    .line 47
	goto/32 :l_XjbfSELyHaxcpoQS_20

	nop

	:l_XjbfSELyHaxcpoQS_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_frTiwyExxJXXBcpz_21

	nop

	:l_jIXpSxLuNvcJnulC_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UXuzkbYVvqsYGvXa_12

	nop

	:l_cOVackfInxsjYQlR_5
	goto/32 :xLSTfhpTiYCMMIDw
	:auGPuFamkGuOIhfB
	:JGKPBxVzvWUlOTxh

	goto/32 :l_XYLPWlrsxoVLwVhw_6

	nop

	:l_XYLPWlrsxoVLwVhw_6
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

	goto/32 :l_BHzFjhkaLPMhwkoq_7

	nop

	:l_OwoAnZabvlibOZsK_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ILDewIfpemBojLZP_33

	nop

	:l_SshaBledBvzYLcQf_10
    array-length v3, v2

	goto/32 :l_jIXpSxLuNvcJnulC_11

	nop

	:l_aCrvauKbTrUXurJV_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eLxozaaLALrdZCbB_56

	nop

	:l_kLhqkeYpVtHXWvxF_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_IVOmQSRvXctEPidB_41

	nop

	:l_cTFPeYZTXlUerhPx_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_ylHTAzJdcFospJfN_39

	nop

	:l_RrmuEmKakYDBxJJG_28
    array-length v3, v2

	goto/32 :l_DwGDZZAKbOGRLYwz_29

	nop

	:l_TajqQNEepumqYDhG_58
	goto/32 :JGKPBxVzvWUlOTxh
	:l_mXIVbAZcRdSYUWHX_13
    array-length v3, v2

	goto/32 :l_QyghUpnTJpmpuyjA_14

	nop

	:l_guMsGNszebXEdxhN_3
	rem-int v0, v0, v1
	goto/32 :l_ygkFNHDEMOXtrtyx_4

	nop

	:l_pUcWQlcSDvLRSHdz_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_tNnjfgFRPLeRIurd_17

	nop

	:l_quxPInYCkBRgpDeh_23
	if-nez v2, :gl_SoXoUiafaBmgmKNp

	goto/32 :cond_0

	:gl_SoXoUiafaBmgmKNp
    .line 51
	goto/32 :l_yzCnRcCpDRyGNGqW_24

	nop

	:l_ylHTAzJdcFospJfN_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_kLhqkeYpVtHXWvxF_40

	nop

	:l_vgewwpdRvppDjSio_49
	if-nez v2, :gl_RtHsNbXvmQZWhjTW

	goto/32 :cond_4

	:gl_RtHsNbXvmQZWhjTW
    .line 57
	goto/32 :l_bbAxFGgPOcradmuy_50

	nop

	:l_MAAAIAHyIPVNyBoH_1
	const v1, 29
	goto/32 :l_oLxlZlpniXIsgkBm_2

	nop

	:l_IsPBBVywPZRUmQgV_0
	const v0, 22
	goto/32 :l_MAAAIAHyIPVNyBoH_1

	nop

	:l_oLxlZlpniXIsgkBm_2
	add-int v0, v0, v1
	goto/32 :l_guMsGNszebXEdxhN_3

	nop

	:l_yzCnRcCpDRyGNGqW_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WovvUHJMGMifHfZk_25

	nop

	:l_BawhMqLcUUInAlOk_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_xWfeVWzXesTEiPye_9

	nop

	:l_ygkFNHDEMOXtrtyx_4
	if-lez v0, :gl_pCMjAAxeaOeYWafo

	goto/32 :auGPuFamkGuOIhfB

	:gl_pCMjAAxeaOeYWafo	goto/32 :l_cOVackfInxsjYQlR_5

	nop

	:l_QyghUpnTJpmpuyjA_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_StzUcLgrDGlkUtBd_15

	nop

	:l_xWfeVWzXesTEiPye_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_SshaBledBvzYLcQf_10

	nop

	:l_HlAVKEYHEYQfxotc_31
    array-length v3, v2

	goto/32 :l_OwoAnZabvlibOZsK_32

	nop

	:l_kvsqyZbIckJEdMoM_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_KSDftlXlspycsBbX_43

	nop

	:l_itgqABMhNRHIHyac_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_QbujcmKdHtwBjhKA_53

	nop

	:l_FrGisXESZDmBzsiu_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_HlAVKEYHEYQfxotc_31

	nop

	:l_tNnjfgFRPLeRIurd_17
    const/4 v3, 0x0

	goto/32 :l_mlhXhItYICUETbRS_18

	nop

	:l_GnSLpNqYtuaGiMcs_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_rItpstykBfPTfnKf_45

	nop

	:l_URCGIlIeIJNmITcE_35
	if-nez v2, :gl_WmdZCQHCZqIljQLv

	goto/32 :cond_1

	:gl_WmdZCQHCZqIljQLv
    .line 54
	goto/32 :l_xJxloFxgolNiwggo_36

	nop

	:l_VPJSIlmvLQCUGgml_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_RrmuEmKakYDBxJJG_28

	nop

	:l_gVsLguCvoEmuyyMF_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_VPJSIlmvLQCUGgml_27

	nop

	:l_ILDewIfpemBojLZP_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_jQmwMJbJzuWelVyG_34

	nop

	:l_WovvUHJMGMifHfZk_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_gVsLguCvoEmuyyMF_26

	nop

	:l_BPQQscwMHzvGVDDC_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_cTFPeYZTXlUerhPx_38

	nop

	:l_bbAxFGgPOcradmuy_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_sIyRmhpyYrJJpZkV_51

	nop

	:l_StzUcLgrDGlkUtBd_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_pUcWQlcSDvLRSHdz_16

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kyedymOxnNEFfqHa_0

	nop

	:l_NkVaQtPCBPtmfJFV_4
    goto :goto_0

    :cond_0
	goto/32 :l_aTPYzabdXiCRLyWv_5

	nop

	:l_zkSOaUylVWSEmajL_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_NkVaQtPCBPtmfJFV_4

	nop

	:l_eOUVfKJsDwcYnOFC_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_TNYvzolvQnqnQsZl_2

	nop

	:l_SbvOiDnHTBFGaDsa_7
	goto/32 :before_first_instruction

	:l_TNYvzolvQnqnQsZl_2
	if-nez v0, :gl_yXHgJPUDSOcltaxq

	goto/32 :cond_0

	:gl_yXHgJPUDSOcltaxq
	goto/32 :l_zkSOaUylVWSEmajL_3

	nop

	:l_qgYneJrQSsSKPrqb_6
    return-object v0

	:after_last_instruction

	goto/32 :l_SbvOiDnHTBFGaDsa_7

	nop

	:l_kyedymOxnNEFfqHa_0
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
	goto/32 :l_eOUVfKJsDwcYnOFC_1

	nop

	:l_aTPYzabdXiCRLyWv_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_qgYneJrQSsSKPrqb_6

	nop

.end method
