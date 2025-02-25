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

	goto/32 :l_fsjfmnvDXpCcrfUg_0

	nop

	:l_JtMDNsgIKKpnItSX_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_bAwxuyXiFIBobkvX_6

	nop

	:l_bhBYDArAzWkugEel_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_JtMDNsgIKKpnItSX_5

	nop

	:l_NKAXokmCKQTFOLvZ_1
    const-string v0, "start"

	goto/32 :l_drGUoilllCHGtSxl_2

	nop

	:l_IjOpVvKLfYHIeugS_8
    return-void

	:after_last_instruction

	goto/32 :l_biztbJxtxWgVMEip_9

	nop

	:l_anfWUvKZJqCaVgTE_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_IjOpVvKLfYHIeugS_8

	nop

	:l_bAwxuyXiFIBobkvX_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_anfWUvKZJqCaVgTE_7

	nop

	:l_biztbJxtxWgVMEip_9
	goto/32 :before_first_instruction

	:l_drGUoilllCHGtSxl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CHbJOctOoKkYmuVF_3

	nop

	:l_fsjfmnvDXpCcrfUg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_NKAXokmCKQTFOLvZ_1

	nop

	:l_CHbJOctOoKkYmuVF_3
    const-string v0, "options"

	goto/32 :l_bhBYDArAzWkugEel_4

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZBFC)V
    .locals 0

	goto/32 :l_wHZlPDfyWaCqfgwO_0

	nop

	:l_LnXZZqGlzNMlGVIy_5
    int-to-double p0, p3

	goto/32 :l_bxuxjMLBcjdpsTqK_6

	nop

	:l_bxuxjMLBcjdpsTqK_6
    return-void

	:after_last_instruction

	goto/32 :l_HZhwlicaPIegKOFx_7

	nop

	:l_wHZlPDfyWaCqfgwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avGqnjDjQTWLVZOT_1

	nop

	:l_HZhwlicaPIegKOFx_7
	goto/32 :before_first_instruction

	:l_CiJRKzMbUOPEUgMC_4
    add-int p3, p2, p1

	goto/32 :l_LnXZZqGlzNMlGVIy_5

	nop

	:l_MWqfMKjLVDqxbtpd_3
    mul-int p2, p0, p1

	goto/32 :l_CiJRKzMbUOPEUgMC_4

	nop

	:l_avGqnjDjQTWLVZOT_1
    const/16 p0, 0x2a

	goto/32 :l_sQWQYDPDorqNXycH_2

	nop

	:l_sQWQYDPDorqNXycH_2
    const/16 p1, 0xd2

	goto/32 :l_MWqfMKjLVDqxbtpd_3

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;CFBZ)V
    .locals 0

	goto/32 :l_xjdBcBkrJwXLuxVV_0

	nop

	:l_xjdBcBkrJwXLuxVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PslFHLgefrhWrqxp_1

	nop

	:l_DLPxaooDPnIGQgVy_7
	goto/32 :before_first_instruction

	:l_sqHHukmCUDrKbjVo_3
    mul-int p2, p0, p1

	goto/32 :l_MNpcIPOVXHeJBGMx_4

	nop

	:l_PslFHLgefrhWrqxp_1
    const/16 p0, 0x2a

	goto/32 :l_bCwtGbIWRkUVFXry_2

	nop

	:l_bCwtGbIWRkUVFXry_2
    const/16 p1, 0xd2

	goto/32 :l_sqHHukmCUDrKbjVo_3

	nop

	:l_ObwoqnejJZouIvXG_5
    int-to-double p0, p3

	goto/32 :l_tTqQQacnLHFYCJjB_6

	nop

	:l_tTqQQacnLHFYCJjB_6
    return-void

	:after_last_instruction

	goto/32 :l_DLPxaooDPnIGQgVy_7

	nop

	:l_MNpcIPOVXHeJBGMx_4
    add-int p3, p2, p1

	goto/32 :l_ObwoqnejJZouIvXG_5

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZCFB)V
    .locals 0

	goto/32 :l_dEiqVcFOdHhxkmFI_0

	nop

	:l_HRGRYaMaDzvDZZgm_3
    mul-int p2, p0, p1

	goto/32 :l_qAIpfLXOyZeRvCkv_4

	nop

	:l_XudKkONefEMcmAor_5
    int-to-double p0, p3

	goto/32 :l_HLHJRIKucRBPvwBZ_6

	nop

	:l_UsCapzcHPkMlBuOh_7
	goto/32 :before_first_instruction

	:l_qAIpfLXOyZeRvCkv_4
    add-int p3, p2, p1

	goto/32 :l_XudKkONefEMcmAor_5

	nop

	:l_HLHJRIKucRBPvwBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_UsCapzcHPkMlBuOh_7

	nop

	:l_EmjcrqUNRsItbUeX_2
    const/16 p1, 0xd2

	goto/32 :l_HRGRYaMaDzvDZZgm_3

	nop

	:l_zvoSrXjbeaTbNwsA_1
    const/16 p0, 0x2a

	goto/32 :l_EmjcrqUNRsItbUeX_2

	nop

	:l_dEiqVcFOdHhxkmFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvoSrXjbeaTbNwsA_1

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_IIeJKwAfOJHpVDsg_0

	nop

	:l_JnitKrzKcJlTpIAi_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_pWYIReZKSdssUydg_2

	nop

	:l_pWYIReZKSdssUydg_2
    return v0

	:after_last_instruction

	goto/32 :l_yFVjWbmNFlVXUkKK_3

	nop

	:l_IIeJKwAfOJHpVDsg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_JnitKrzKcJlTpIAi_1

	nop

	:l_yFVjWbmNFlVXUkKK_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_OvKLqmzZrdzODyqU_0

	nop

	:l_OvKLqmzZrdzODyqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdXxyPjmEFPVpnTU_1

	nop

	:l_DVnZpcjMuOJuEqWh_4
    add-int p3, p2, p1

	goto/32 :l_irpLhTvHQgpjNwvT_5

	nop

	:l_irpLhTvHQgpjNwvT_5
    int-to-double p0, p3

	goto/32 :l_uDqYdXpySgSstZJS_6

	nop

	:l_bgPGXkdZkDJuowCl_3
    mul-int p2, p0, p1

	goto/32 :l_DVnZpcjMuOJuEqWh_4

	nop

	:l_gdXxyPjmEFPVpnTU_1
    const/16 p0, 0x2a

	goto/32 :l_RdEGFcrRWYKTcSbG_2

	nop

	:l_wRMysyCpuWbRDYhS_7
	goto/32 :before_first_instruction

	:l_RdEGFcrRWYKTcSbG_2
    const/16 p1, 0xd2

	goto/32 :l_bgPGXkdZkDJuowCl_3

	nop

	:l_uDqYdXpySgSstZJS_6
    return-void

	:after_last_instruction

	goto/32 :l_wRMysyCpuWbRDYhS_7

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_KkaUdssnkCQmyRLa_0

	nop

	:l_BswidlsKOncUKHSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WEzmybCresrtUWrf_7

	nop

	:l_WEzmybCresrtUWrf_7
	goto/32 :before_first_instruction

	:l_fIbXhURnpgjEFUUt_5
    int-to-double p0, p3

	goto/32 :l_BswidlsKOncUKHSZ_6

	nop

	:l_EUBScbmSNEHvWpuE_3
    mul-int p2, p0, p1

	goto/32 :l_ItuYuAryTiUWbOne_4

	nop

	:l_sRdIMpKQpbbYPtca_1
    const/16 p0, 0x2a

	goto/32 :l_YKPjOhWoToOUakiG_2

	nop

	:l_KkaUdssnkCQmyRLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRdIMpKQpbbYPtca_1

	nop

	:l_YKPjOhWoToOUakiG_2
    const/16 p1, 0xd2

	goto/32 :l_EUBScbmSNEHvWpuE_3

	nop

	:l_ItuYuAryTiUWbOne_4
    add-int p3, p2, p1

	goto/32 :l_fIbXhURnpgjEFUUt_5

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_UHAYVOttmYVRVwkO_0

	nop

	:l_VBkVghLNSpqycFyb_3
    mul-int p2, p0, p1

	goto/32 :l_LrSNqoHMnYJstMjV_4

	nop

	:l_OOcurHUdIUqYdklD_7
	goto/32 :before_first_instruction

	:l_MNRePpjSRbnDAyGx_2
    const/16 p1, 0xd2

	goto/32 :l_VBkVghLNSpqycFyb_3

	nop

	:l_UHAYVOttmYVRVwkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvXkXPGiCFcCfqrq_1

	nop

	:l_cTyKUvzOwFIXvjQw_5
    int-to-double p0, p3

	goto/32 :l_hcjSXhRKxhsfBqMS_6

	nop

	:l_hcjSXhRKxhsfBqMS_6
    return-void

	:after_last_instruction

	goto/32 :l_OOcurHUdIUqYdklD_7

	nop

	:l_SvXkXPGiCFcCfqrq_1
    const/16 p0, 0x2a

	goto/32 :l_MNRePpjSRbnDAyGx_2

	nop

	:l_LrSNqoHMnYJstMjV_4
    add-int p3, p2, p1

	goto/32 :l_cTyKUvzOwFIXvjQw_5

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_EkHDkqNAHBKZXHSh_0

	nop

	:l_IcYMQizmdidvibWx_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_ZPhswksXPWBUUtGg_2

	nop

	:l_ZPhswksXPWBUUtGg_2
    return v0

	:after_last_instruction

	goto/32 :l_koanWQqlRpGWSoAI_3

	nop

	:l_EkHDkqNAHBKZXHSh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_IcYMQizmdidvibWx_1

	nop

	:l_koanWQqlRpGWSoAI_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZBIC)V
    .locals 0

	goto/32 :l_lrjLVrTouakaIBqw_0

	nop

	:l_YbrJKcrJkLfDMXWQ_5
    int-to-double p0, p3

	goto/32 :l_ygHTTdkElHhLDQKN_6

	nop

	:l_zywBgEoKuLIZzDmW_7
	goto/32 :before_first_instruction

	:l_hrHxFqfQqweNDMsy_3
    mul-int p2, p0, p1

	goto/32 :l_lfLnTNTitJXbdmMT_4

	nop

	:l_KkmVDBUskSBHSSXH_1
    const/16 p0, 0x2a

	goto/32 :l_MLvgxzEzxBrVWzeB_2

	nop

	:l_lrjLVrTouakaIBqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkmVDBUskSBHSSXH_1

	nop

	:l_lfLnTNTitJXbdmMT_4
    add-int p3, p2, p1

	goto/32 :l_YbrJKcrJkLfDMXWQ_5

	nop

	:l_MLvgxzEzxBrVWzeB_2
    const/16 p1, 0xd2

	goto/32 :l_hrHxFqfQqweNDMsy_3

	nop

	:l_ygHTTdkElHhLDQKN_6
    return-void

	:after_last_instruction

	goto/32 :l_zywBgEoKuLIZzDmW_7

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZBCI)V
    .locals 0

	goto/32 :l_KnCOQTWXqOVGziKx_0

	nop

	:l_tckgSeauJrzmbIpu_6
    return-void

	:after_last_instruction

	goto/32 :l_ZBBEakNdkAckBHUw_7

	nop

	:l_ZBBEakNdkAckBHUw_7
	goto/32 :before_first_instruction

	:l_LfXIPhrusMYcYlUF_2
    const/16 p1, 0xd2

	goto/32 :l_haIJVSLaBiwrCKfc_3

	nop

	:l_BpsdRFfPZZDnbcgV_1
    const/16 p0, 0x2a

	goto/32 :l_LfXIPhrusMYcYlUF_2

	nop

	:l_haIJVSLaBiwrCKfc_3
    mul-int p2, p0, p1

	goto/32 :l_dfAJGCvdUFqdfLSj_4

	nop

	:l_dfAJGCvdUFqdfLSj_4
    add-int p3, p2, p1

	goto/32 :l_PHfmhemAOoAGLuze_5

	nop

	:l_PHfmhemAOoAGLuze_5
    int-to-double p0, p3

	goto/32 :l_tckgSeauJrzmbIpu_6

	nop

	:l_KnCOQTWXqOVGziKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpsdRFfPZZDnbcgV_1

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ICZB)V
    .locals 0

	goto/32 :l_sAqLKRIGSfnpIkZn_0

	nop

	:l_uuEPxYfWbutFrCpq_5
    int-to-double p0, p3

	goto/32 :l_owmShhWzHhRsDOqm_6

	nop

	:l_hillIjezSscNxBQg_1
    const/16 p0, 0x2a

	goto/32 :l_zbmBOgNtNkmOkINi_2

	nop

	:l_sAqLKRIGSfnpIkZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hillIjezSscNxBQg_1

	nop

	:l_zbmBOgNtNkmOkINi_2
    const/16 p1, 0xd2

	goto/32 :l_urVvTrllIrLLtbOH_3

	nop

	:l_OcptPayQogEngixF_7
	goto/32 :before_first_instruction

	:l_BjzapXfOGTaPYbtb_4
    add-int p3, p2, p1

	goto/32 :l_uuEPxYfWbutFrCpq_5

	nop

	:l_owmShhWzHhRsDOqm_6
    return-void

	:after_last_instruction

	goto/32 :l_OcptPayQogEngixF_7

	nop

	:l_urVvTrllIrLLtbOH_3
    mul-int p2, p0, p1

	goto/32 :l_BjzapXfOGTaPYbtb_4

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_nMkKKTapdHABvDjt_0

	nop

	:l_BZHZKYziWDcVmefo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mUgbbcHyOcbCtSzy_3

	nop

	:l_lAEIKBHAzjBZlEXR_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_BZHZKYziWDcVmefo_2

	nop

	:l_mUgbbcHyOcbCtSzy_3
	goto/32 :before_first_instruction

	:l_nMkKKTapdHABvDjt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_lAEIKBHAzjBZlEXR_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BSFC)V
    .locals 0

	goto/32 :l_ANzbBPxNRRsefMXG_0

	nop

	:l_GGqqSykOlECnAAxR_7
	goto/32 :before_first_instruction

	:l_cVsHoMFYVxDsNaYi_4
    add-int p3, p2, p1

	goto/32 :l_XbMlJlzEgelavVBc_5

	nop

	:l_KEVBlgEwiPszismG_2
    const/16 p1, 0xd2

	goto/32 :l_EyFlLntEXXiOcWMs_3

	nop

	:l_EyFlLntEXXiOcWMs_3
    mul-int p2, p0, p1

	goto/32 :l_cVsHoMFYVxDsNaYi_4

	nop

	:l_wwKmnKcLThAasUmX_6
    return-void

	:after_last_instruction

	goto/32 :l_GGqqSykOlECnAAxR_7

	nop

	:l_AQZGMCONQHGUPIsF_1
    const/16 p0, 0x2a

	goto/32 :l_KEVBlgEwiPszismG_2

	nop

	:l_ANzbBPxNRRsefMXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQZGMCONQHGUPIsF_1

	nop

	:l_XbMlJlzEgelavVBc_5
    int-to-double p0, p3

	goto/32 :l_wwKmnKcLThAasUmX_6

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BSCF)V
    .locals 0

	goto/32 :l_RqmPitARRdXWLmut_0

	nop

	:l_osinfzzrZDbyACTQ_3
    mul-int p2, p0, p1

	goto/32 :l_DcXiGzmhGDLNcbOb_4

	nop

	:l_nVMljBcPcvdcLCdt_5
    int-to-double p0, p3

	goto/32 :l_VJdAeqCbiLvjZJnK_6

	nop

	:l_VJdAeqCbiLvjZJnK_6
    return-void

	:after_last_instruction

	goto/32 :l_qWSscOJvncewaHFC_7

	nop

	:l_RqmPitARRdXWLmut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYFjzOKfyrfUKWiP_1

	nop

	:l_FYFjzOKfyrfUKWiP_1
    const/16 p0, 0x2a

	goto/32 :l_sSrRyuPMsWGkDzQI_2

	nop

	:l_sSrRyuPMsWGkDzQI_2
    const/16 p1, 0xd2

	goto/32 :l_osinfzzrZDbyACTQ_3

	nop

	:l_qWSscOJvncewaHFC_7
	goto/32 :before_first_instruction

	:l_DcXiGzmhGDLNcbOb_4
    add-int p3, p2, p1

	goto/32 :l_nVMljBcPcvdcLCdt_5

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BCSF)V
    .locals 0

	goto/32 :l_XqGGrYicamoRbwdn_0

	nop

	:l_qRSTXLooSwCPQqQm_3
    mul-int p2, p0, p1

	goto/32 :l_hOUqcHFlCZeudhrv_4

	nop

	:l_RxgdpOpzVqLmeWAv_1
    const/16 p0, 0x2a

	goto/32 :l_ESkKzXfXffKfzweU_2

	nop

	:l_uAdzUrHFaiMhqCpt_6
    return-void

	:after_last_instruction

	goto/32 :l_MdzGhhXvlnTcHSpY_7

	nop

	:l_hOUqcHFlCZeudhrv_4
    add-int p3, p2, p1

	goto/32 :l_JZftYgAFlrxYYcyV_5

	nop

	:l_XqGGrYicamoRbwdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxgdpOpzVqLmeWAv_1

	nop

	:l_JZftYgAFlrxYYcyV_5
    int-to-double p0, p3

	goto/32 :l_uAdzUrHFaiMhqCpt_6

	nop

	:l_MdzGhhXvlnTcHSpY_7
	goto/32 :before_first_instruction

	:l_ESkKzXfXffKfzweU_2
    const/16 p1, 0xd2

	goto/32 :l_qRSTXLooSwCPQqQm_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_VQgUMOjpQVHVPVlX_0

	nop

	:l_ftxVTKJALeNvTXxR_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_PrqkjKLAkwQQqUSd_2

	nop

	:l_VQgUMOjpQVHVPVlX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_ftxVTKJALeNvTXxR_1

	nop

	:l_PrqkjKLAkwQQqUSd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mgrTFyjSjlsShRaJ_3

	nop

	:l_mgrTFyjSjlsShRaJ_3
	goto/32 :before_first_instruction

.end method

.method private final bfsIterator(CBFZ)V
    .locals 0

	goto/32 :l_TmEZSyjivzuqffjv_0

	nop

	:l_HOrJYEyHabTdxZju_7
	goto/32 :before_first_instruction

	:l_ZJiiwPMdMfssqsFY_1
    const/16 p0, 0x2a

	goto/32 :l_EIskOAmiNiphJgRm_2

	nop

	:l_TyvIrlIRKkgYyFgc_3
    mul-int p2, p0, p1

	goto/32 :l_GuaaOMlelDfCyfEK_4

	nop

	:l_vdsLeMlYmhwFSigJ_6
    return-void

	:after_last_instruction

	goto/32 :l_HOrJYEyHabTdxZju_7

	nop

	:l_EIskOAmiNiphJgRm_2
    const/16 p1, 0xd2

	goto/32 :l_TyvIrlIRKkgYyFgc_3

	nop

	:l_TmEZSyjivzuqffjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJiiwPMdMfssqsFY_1

	nop

	:l_PrmOdtuoXVImJfkn_5
    int-to-double p0, p3

	goto/32 :l_vdsLeMlYmhwFSigJ_6

	nop

	:l_GuaaOMlelDfCyfEK_4
    add-int p3, p2, p1

	goto/32 :l_PrmOdtuoXVImJfkn_5

	nop

.end method

.method private final bfsIterator(FBCZ)V
    .locals 0

	goto/32 :l_qMPTiXfykACqahLX_0

	nop

	:l_qMPTiXfykACqahLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWqFjikSXumqKWRE_1

	nop

	:l_iRKnHIchcgaUBAeg_2
    const/16 p1, 0xd2

	goto/32 :l_RjRblptCMLLCQFlb_3

	nop

	:l_lvTerYutnifYAadb_5
    int-to-double p0, p3

	goto/32 :l_aUzbqESqMLOhDADq_6

	nop

	:l_RjRblptCMLLCQFlb_3
    mul-int p2, p0, p1

	goto/32 :l_oFVyHWneBwZEBryc_4

	nop

	:l_dWqFjikSXumqKWRE_1
    const/16 p0, 0x2a

	goto/32 :l_iRKnHIchcgaUBAeg_2

	nop

	:l_oFVyHWneBwZEBryc_4
    add-int p3, p2, p1

	goto/32 :l_lvTerYutnifYAadb_5

	nop

	:l_aUzbqESqMLOhDADq_6
    return-void

	:after_last_instruction

	goto/32 :l_gFNtNjOdzULfcUTR_7

	nop

	:l_gFNtNjOdzULfcUTR_7
	goto/32 :before_first_instruction

.end method

.method private final bfsIterator(CFZB)V
    .locals 0

	goto/32 :l_JJXuDxChzRkhDLDI_0

	nop

	:l_rpKZFQbYlfqPjyea_5
    int-to-double p0, p3

	goto/32 :l_pCCEkBJsNKBtxKdm_6

	nop

	:l_LXfxJhmUBxXRhqxu_7
	goto/32 :before_first_instruction

	:l_gApzfXnFlvtCFhtt_3
    mul-int p2, p0, p1

	goto/32 :l_azdJTEdILKsvopcz_4

	nop

	:l_ZSemukTKrDbXddnD_2
    const/16 p1, 0xd2

	goto/32 :l_gApzfXnFlvtCFhtt_3

	nop

	:l_wlnXAanOCjxElWpU_1
    const/16 p0, 0x2a

	goto/32 :l_ZSemukTKrDbXddnD_2

	nop

	:l_JJXuDxChzRkhDLDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlnXAanOCjxElWpU_1

	nop

	:l_pCCEkBJsNKBtxKdm_6
    return-void

	:after_last_instruction

	goto/32 :l_LXfxJhmUBxXRhqxu_7

	nop

	:l_azdJTEdILKsvopcz_4
    add-int p3, p2, p1

	goto/32 :l_rpKZFQbYlfqPjyea_5

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_UiZqDbIbxpEZZWED_0

	nop

	:l_TbyPXTyFHrZlHbwU_2
	add-int v0, v0, v1
	goto/32 :l_WeFHqyaecxdLLHGQ_3

	nop

	:l_OGXDYNZVJBTSNNRg_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XcTsCxxhtVaepyjh_10

	nop

	:l_WeFHqyaecxdLLHGQ_3
	rem-int v0, v0, v1
	goto/32 :l_uFioEIQTpHjQtoeK_4

	nop

	:l_TLOwAwfwJCZrXdyO_13
	goto/32 :before_first_instruction

	:YJkBReSWrYlogGfZ
	goto/32 :l_ttUrNlxmClZrQwnW_14

	nop

	:l_oWQuIaQQLyzmFzfQ_6
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
	goto/32 :l_qVrQxhtJbHhvIiXg_7

	nop

	:l_qVrQxhtJbHhvIiXg_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_HLhTijcnzqVTEwvL_8

	nop

	:l_YnYROYHsNccHHuza_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_MNRxZSHIHzsVfQNf_12

	nop

	:l_MNRxZSHIHzsVfQNf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_TLOwAwfwJCZrXdyO_13

	nop

	:l_MnvyYMrtOmJRBHhp_5
	goto/32 :YJkBReSWrYlogGfZ
	:bUJzYkfosMBhmLAM
	:FyJBQPNmSfmQyaZz

	goto/32 :l_oWQuIaQQLyzmFzfQ_6

	nop

	:l_HLhTijcnzqVTEwvL_8
    const/4 v1, 0x0

	goto/32 :l_OGXDYNZVJBTSNNRg_9

	nop

	:l_uFioEIQTpHjQtoeK_4
	if-lez v0, :gl_HxcMcRmoVjfRadYG

	goto/32 :bUJzYkfosMBhmLAM

	:gl_HxcMcRmoVjfRadYG	goto/32 :l_MnvyYMrtOmJRBHhp_5

	nop

	:l_UiZqDbIbxpEZZWED_0
	const v0, 17
	goto/32 :l_XJepISYZKpkzKcaS_1

	nop

	:l_XJepISYZKpkzKcaS_1
	const v1, 28
	goto/32 :l_TbyPXTyFHrZlHbwU_2

	nop

	:l_ttUrNlxmClZrQwnW_14
	goto/32 :FyJBQPNmSfmQyaZz
	:l_XcTsCxxhtVaepyjh_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YnYROYHsNccHHuza_11

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_uugnyMywSpSNHQCA_0

	nop

	:l_wQJYYdcbnUHpMcVU_5
    int-to-double p0, p3

	goto/32 :l_ZqukQsYKtADxsRJy_6

	nop

	:l_uPCEhdgTVPjTObce_4
    add-int p3, p2, p1

	goto/32 :l_wQJYYdcbnUHpMcVU_5

	nop

	:l_QnfQibgyzpbBaDZF_2
    const/16 p1, 0xd2

	goto/32 :l_VAmuxoVhbIrgXTqs_3

	nop

	:l_CBfUDcvqgPDaLVPJ_7
	goto/32 :before_first_instruction

	:l_loymEEApJEyvROZu_1
    const/16 p0, 0x2a

	goto/32 :l_QnfQibgyzpbBaDZF_2

	nop

	:l_ZqukQsYKtADxsRJy_6
    return-void

	:after_last_instruction

	goto/32 :l_CBfUDcvqgPDaLVPJ_7

	nop

	:l_VAmuxoVhbIrgXTqs_3
    mul-int p2, p0, p1

	goto/32 :l_uPCEhdgTVPjTObce_4

	nop

	:l_uugnyMywSpSNHQCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loymEEApJEyvROZu_1

	nop

.end method

.method private final dfsIterator(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BjuGEbRrLCxJydxH_0

	nop

	:l_YINqWgAKPspDtFTx_6
    return-void

	:after_last_instruction

	goto/32 :l_uuhWdmGPNrZBpZLp_7

	nop

	:l_fptaxAdevzPiNCoE_1
    const/16 p0, 0x2a

	goto/32 :l_cEfgclCUQxAwuxUz_2

	nop

	:l_dyGhdXhDgQFHyVaw_3
    mul-int p2, p0, p1

	goto/32 :l_THeWrsnuRKXWccXD_4

	nop

	:l_uuhWdmGPNrZBpZLp_7
	goto/32 :before_first_instruction

	:l_THeWrsnuRKXWccXD_4
    add-int p3, p2, p1

	goto/32 :l_aRoojtgcZdLXyvSV_5

	nop

	:l_aRoojtgcZdLXyvSV_5
    int-to-double p0, p3

	goto/32 :l_YINqWgAKPspDtFTx_6

	nop

	:l_cEfgclCUQxAwuxUz_2
    const/16 p1, 0xd2

	goto/32 :l_dyGhdXhDgQFHyVaw_3

	nop

	:l_BjuGEbRrLCxJydxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fptaxAdevzPiNCoE_1

	nop

.end method

.method private final dfsIterator(BSILjava/lang/String;)V
    .locals 0

	goto/32 :l_WENQYMswaKwCSGxq_0

	nop

	:l_jGqxFMgyXBHzfclV_2
    const/16 p1, 0xd2

	goto/32 :l_CUzguFQoXPbuahBK_3

	nop

	:l_OdtTILOHCCIUwrvZ_5
    int-to-double p0, p3

	goto/32 :l_mTFTeAngPXUGuPfD_6

	nop

	:l_YLlTmTyaEkadgwjK_1
    const/16 p0, 0x2a

	goto/32 :l_jGqxFMgyXBHzfclV_2

	nop

	:l_JKrhRDzdhJXIzrxl_4
    add-int p3, p2, p1

	goto/32 :l_OdtTILOHCCIUwrvZ_5

	nop

	:l_CUzguFQoXPbuahBK_3
    mul-int p2, p0, p1

	goto/32 :l_JKrhRDzdhJXIzrxl_4

	nop

	:l_WENQYMswaKwCSGxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLlTmTyaEkadgwjK_1

	nop

	:l_GGhoFXmTRndTZkxt_7
	goto/32 :before_first_instruction

	:l_mTFTeAngPXUGuPfD_6
    return-void

	:after_last_instruction

	goto/32 :l_GGhoFXmTRndTZkxt_7

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_ryAMcfMRqpQvrDOv_0

	nop

	:l_bPULFwRHXznTUZeK_5
	goto/32 :nSfjqOUmcaaRUIDY
	:jxFesRCxjxsnUgnx
	:bKWSFwBslXRChtkb

	goto/32 :l_NXrDnozWYobMeyyV_6

	nop

	:l_oxEOfvQoeDzYPmEL_14
	goto/32 :bKWSFwBslXRChtkb
	:l_vWfvlLUkVIpbKhTt_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_kZNwDSXrSJqllOTh_12

	nop

	:l_IdePlYqcpdWoDmWa_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MyJrBFofxhlNAoGE_10

	nop

	:l_eMgsqAJotuobdGJL_4
	if-lez v0, :gl_VFDpFfUsQZbpZBwO

	goto/32 :jxFesRCxjxsnUgnx

	:gl_VFDpFfUsQZbpZBwO	goto/32 :l_bPULFwRHXznTUZeK_5

	nop

	:l_jUGMUBcFemkVPkQs_1
	const v1, 12
	goto/32 :l_eLMlPdpXgzjDWzXX_2

	nop

	:l_rwcEhqilxbLLeODT_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_OSrnmcgOCICflYxE_8

	nop

	:l_eHokoMeEdARIWrWE_3
	rem-int v0, v0, v1
	goto/32 :l_eMgsqAJotuobdGJL_4

	nop

	:l_MyJrBFofxhlNAoGE_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_vWfvlLUkVIpbKhTt_11

	nop

	:l_OSrnmcgOCICflYxE_8
    const/4 v1, 0x0

	goto/32 :l_IdePlYqcpdWoDmWa_9

	nop

	:l_NXrDnozWYobMeyyV_6
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
	goto/32 :l_rwcEhqilxbLLeODT_7

	nop

	:l_dnAIrunRQypOgTUf_13
	goto/32 :before_first_instruction

	:nSfjqOUmcaaRUIDY
	goto/32 :l_oxEOfvQoeDzYPmEL_14

	nop

	:l_kZNwDSXrSJqllOTh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_dnAIrunRQypOgTUf_13

	nop

	:l_eLMlPdpXgzjDWzXX_2
	add-int v0, v0, v1
	goto/32 :l_eHokoMeEdARIWrWE_3

	nop

	:l_ryAMcfMRqpQvrDOv_0
	const v0, 17
	goto/32 :l_jUGMUBcFemkVPkQs_1

	nop

.end method

.method private final getFollowLinks(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_pvgkcgogkfhWFvrD_0

	nop

	:l_pvgkcgogkfhWFvrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqoWhuuPLPEzOgws_1

	nop

	:l_qadihyXJKvULfnaS_6
    return-void

	:after_last_instruction

	goto/32 :l_NFzwXNRZlqwLDhWr_7

	nop

	:l_NFzwXNRZlqwLDhWr_7
	goto/32 :before_first_instruction

	:l_lUCQLcHAhROKTsUZ_2
    const/16 p1, 0xd2

	goto/32 :l_FmLaNprALSYElVgU_3

	nop

	:l_FmLaNprALSYElVgU_3
    mul-int p2, p0, p1

	goto/32 :l_FEnyiZCmvvJNGwVc_4

	nop

	:l_qqoWhuuPLPEzOgws_1
    const/16 p0, 0x2a

	goto/32 :l_lUCQLcHAhROKTsUZ_2

	nop

	:l_AlaxfRwsvzDBGZMX_5
    int-to-double p0, p3

	goto/32 :l_qadihyXJKvULfnaS_6

	nop

	:l_FEnyiZCmvvJNGwVc_4
    add-int p3, p2, p1

	goto/32 :l_AlaxfRwsvzDBGZMX_5

	nop

.end method

.method private final getFollowLinks(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VKOWXoMmtSroKxLe_0

	nop

	:l_FgRDHhSxErYepskq_7
	goto/32 :before_first_instruction

	:l_DNrHSffxSuogZSqs_1
    const/16 p0, 0x2a

	goto/32 :l_EmITRxYZoUQzUnWe_2

	nop

	:l_EmITRxYZoUQzUnWe_2
    const/16 p1, 0xd2

	goto/32 :l_SpHXjruyTQXQUrUh_3

	nop

	:l_VKOWXoMmtSroKxLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNrHSffxSuogZSqs_1

	nop

	:l_iEBHHKNjMfNdmJlN_4
    add-int p3, p2, p1

	goto/32 :l_VfAUfqucOmWhtkxz_5

	nop

	:l_SpHXjruyTQXQUrUh_3
    mul-int p2, p0, p1

	goto/32 :l_iEBHHKNjMfNdmJlN_4

	nop

	:l_WDBVLIDfnDJzZJtp_6
    return-void

	:after_last_instruction

	goto/32 :l_FgRDHhSxErYepskq_7

	nop

	:l_VfAUfqucOmWhtkxz_5
    int-to-double p0, p3

	goto/32 :l_WDBVLIDfnDJzZJtp_6

	nop

.end method

.method private final getFollowLinks(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_QGWzZNBnyzrfSzKT_0

	nop

	:l_DVprdFAUbtmxfYno_2
    const/16 p1, 0xd2

	goto/32 :l_BZXDrNxHMcKxgDSX_3

	nop

	:l_irhFnlQhjncNiYSo_1
    const/16 p0, 0x2a

	goto/32 :l_DVprdFAUbtmxfYno_2

	nop

	:l_hwqszTohlzofQQnL_5
    int-to-double p0, p3

	goto/32 :l_tjqASKgUvfqoiiXA_6

	nop

	:l_wQqTzlHPZdDdVnjA_7
	goto/32 :before_first_instruction

	:l_QGWzZNBnyzrfSzKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irhFnlQhjncNiYSo_1

	nop

	:l_BZXDrNxHMcKxgDSX_3
    mul-int p2, p0, p1

	goto/32 :l_niNhKOJldTshSUID_4

	nop

	:l_tjqASKgUvfqoiiXA_6
    return-void

	:after_last_instruction

	goto/32 :l_wQqTzlHPZdDdVnjA_7

	nop

	:l_niNhKOJldTshSUID_4
    add-int p3, p2, p1

	goto/32 :l_hwqszTohlzofQQnL_5

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_lJOQaYJnkNVkCcRp_0

	nop

	:l_JxjfgmqDAqAiuSVP_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_AITFPRkjXknpMVEP_9

	nop

	:l_JqzcHBDsdhiScoBB_4
	if-lez v0, :gl_aOtjGzbcULvtKiBH

	goto/32 :sWovgAzUqOKwqZkF

	:gl_aOtjGzbcULvtKiBH	goto/32 :l_QPPALeHDhAwdEMgQ_5

	nop

	:l_QPPALeHDhAwdEMgQ_5
	goto/32 :OTkYnscanpSQmHVb
	:sWovgAzUqOKwqZkF
	:MEbigRGkYsLgGrlp

	goto/32 :l_dlzPgORgdaFhGvnR_6

	nop

	:l_QWhsGAWnnemKsLEJ_3
	rem-int v0, v0, v1
	goto/32 :l_JqzcHBDsdhiScoBB_4

	nop

	:l_AITFPRkjXknpMVEP_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MdXQSkkLfvlYhKKJ_10

	nop

	:l_kDtgdYsjyQWcsWgB_2
	add-int v0, v0, v1
	goto/32 :l_QWhsGAWnnemKsLEJ_3

	nop

	:l_dgQqkZiaWPoZuHXL_1
	const v1, 32
	goto/32 :l_kDtgdYsjyQWcsWgB_2

	nop

	:l_MdXQSkkLfvlYhKKJ_10
    return v0

	:after_last_instruction

	goto/32 :l_bEBXbVpHyAafLSqE_11

	nop

	:l_UFPnwCetVbPNaGEq_12
	goto/32 :MEbigRGkYsLgGrlp
	:l_lJOQaYJnkNVkCcRp_0
	const v0, 31
	goto/32 :l_dgQqkZiaWPoZuHXL_1

	nop

	:l_sbArebUfhYMiVPIi_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_JxjfgmqDAqAiuSVP_8

	nop

	:l_bEBXbVpHyAafLSqE_11
	goto/32 :before_first_instruction

	:OTkYnscanpSQmHVb
	goto/32 :l_UFPnwCetVbPNaGEq_12

	nop

	:l_dlzPgORgdaFhGvnR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_sbArebUfhYMiVPIi_7

	nop

.end method

.method private final getIncludeDirectories(CSBZ)V
    .locals 0

	goto/32 :l_TyzAayodLeARbkRU_0

	nop

	:l_RuTLuWTgNmRXcEUL_3
    mul-int p2, p0, p1

	goto/32 :l_CgVriJOIkkDupZFI_4

	nop

	:l_CgVriJOIkkDupZFI_4
    add-int p3, p2, p1

	goto/32 :l_kTwdZhFtWTIULmnZ_5

	nop

	:l_zSKIDzdzGhJhACJW_6
    return-void

	:after_last_instruction

	goto/32 :l_bxCKLCKZTabnFSOk_7

	nop

	:l_MPVhXUVGtOHCOwkG_1
    const/16 p0, 0x2a

	goto/32 :l_RLVnGffMnTqUWEZO_2

	nop

	:l_TyzAayodLeARbkRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPVhXUVGtOHCOwkG_1

	nop

	:l_bxCKLCKZTabnFSOk_7
	goto/32 :before_first_instruction

	:l_kTwdZhFtWTIULmnZ_5
    int-to-double p0, p3

	goto/32 :l_zSKIDzdzGhJhACJW_6

	nop

	:l_RLVnGffMnTqUWEZO_2
    const/16 p1, 0xd2

	goto/32 :l_RuTLuWTgNmRXcEUL_3

	nop

.end method

.method private final getIncludeDirectories(ZBCS)V
    .locals 0

	goto/32 :l_QDyIytQgEUNvIaPf_0

	nop

	:l_oOJqHZIWlmrcwzvn_7
	goto/32 :before_first_instruction

	:l_QDyIytQgEUNvIaPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prwHwOekNWaEbCEQ_1

	nop

	:l_BziVuZeCEEtoLPay_3
    mul-int p2, p0, p1

	goto/32 :l_ozkzkipdMFmoagOZ_4

	nop

	:l_pZuKUqYfCXVnGsXT_6
    return-void

	:after_last_instruction

	goto/32 :l_oOJqHZIWlmrcwzvn_7

	nop

	:l_ozkzkipdMFmoagOZ_4
    add-int p3, p2, p1

	goto/32 :l_GXyNKRBVQUdSbyLR_5

	nop

	:l_HBLgkNPHarwYcqNu_2
    const/16 p1, 0xd2

	goto/32 :l_BziVuZeCEEtoLPay_3

	nop

	:l_prwHwOekNWaEbCEQ_1
    const/16 p0, 0x2a

	goto/32 :l_HBLgkNPHarwYcqNu_2

	nop

	:l_GXyNKRBVQUdSbyLR_5
    int-to-double p0, p3

	goto/32 :l_pZuKUqYfCXVnGsXT_6

	nop

.end method

.method private final getIncludeDirectories(BCZS)V
    .locals 0

	goto/32 :l_zlNpiehUDDUoJNtJ_0

	nop

	:l_TKoAHMEBSHifAPLx_4
    add-int p3, p2, p1

	goto/32 :l_uaLfAOgklwmptLvq_5

	nop

	:l_zlNpiehUDDUoJNtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soKgCAPHjZJUDbXr_1

	nop

	:l_efavSuPRqmxIdXZr_7
	goto/32 :before_first_instruction

	:l_soKgCAPHjZJUDbXr_1
    const/16 p0, 0x2a

	goto/32 :l_bCDtEbFMpIwfnhKM_2

	nop

	:l_bCDtEbFMpIwfnhKM_2
    const/16 p1, 0xd2

	goto/32 :l_fUpbyhpCZXFSlfDX_3

	nop

	:l_oHYjxhKNHjIdoYqL_6
    return-void

	:after_last_instruction

	goto/32 :l_efavSuPRqmxIdXZr_7

	nop

	:l_fUpbyhpCZXFSlfDX_3
    mul-int p2, p0, p1

	goto/32 :l_TKoAHMEBSHifAPLx_4

	nop

	:l_uaLfAOgklwmptLvq_5
    int-to-double p0, p3

	goto/32 :l_oHYjxhKNHjIdoYqL_6

	nop

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_iWjgmqIujZJfEtpi_0

	nop

	:l_IOxDgNkzKuCwFpbI_12
	goto/32 :YDJFAlXgbxsQATWD
	:l_iWjgmqIujZJfEtpi_0
	const v0, 22
	goto/32 :l_arkhgtNeRJuhxUUw_1

	nop

	:l_JcrGxxkerKxJQuFZ_2
	add-int v0, v0, v1
	goto/32 :l_kxLpLhGimDNEYaTc_3

	nop

	:l_fdXSDCGDSMnDLOrm_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_MLEnminHEbBYjebj_9

	nop

	:l_mtfjikLjlmJHWOHN_11
	goto/32 :before_first_instruction

	:LeTvaNfDXApDRoSW
	goto/32 :l_IOxDgNkzKuCwFpbI_12

	nop

	:l_VKtomLOgHkbhjSbu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_FNYwUfdvunXVAKcz_7

	nop

	:l_kxLpLhGimDNEYaTc_3
	rem-int v0, v0, v1
	goto/32 :l_hLhXiCCVJBRkUNYK_4

	nop

	:l_MLEnminHEbBYjebj_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qtfFDyCxyBYGYlPa_10

	nop

	:l_FNYwUfdvunXVAKcz_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_fdXSDCGDSMnDLOrm_8

	nop

	:l_arkhgtNeRJuhxUUw_1
	const v1, 27
	goto/32 :l_JcrGxxkerKxJQuFZ_2

	nop

	:l_qtfFDyCxyBYGYlPa_10
    return v0

	:after_last_instruction

	goto/32 :l_mtfjikLjlmJHWOHN_11

	nop

	:l_hLhXiCCVJBRkUNYK_4
	if-lez v0, :gl_avCBDXtrWBMghQGx

	goto/32 :ceCatFNcjTcOgbbC

	:gl_avCBDXtrWBMghQGx	goto/32 :l_CEyWtxUurbwUdICL_5

	nop

	:l_CEyWtxUurbwUdICL_5
	goto/32 :LeTvaNfDXApDRoSW
	:ceCatFNcjTcOgbbC
	:YDJFAlXgbxsQATWD

	goto/32 :l_VKtomLOgHkbhjSbu_6

	nop

.end method

.method private final getLinkOptions(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_bYGfKyLdIhZZGjNg_0

	nop

	:l_FFlcaWbQFUMiVCyM_7
	goto/32 :before_first_instruction

	:l_LYUVbfSniupJIJcA_5
    int-to-double p0, p3

	goto/32 :l_VeXgnkfBtSHJNMIu_6

	nop

	:l_EjucQoseYcYwuiJQ_3
    mul-int p2, p0, p1

	goto/32 :l_YtACReWsaTzpNzmH_4

	nop

	:l_YtACReWsaTzpNzmH_4
    add-int p3, p2, p1

	goto/32 :l_LYUVbfSniupJIJcA_5

	nop

	:l_PNVfvkiRZUTdawYN_2
    const/16 p1, 0xd2

	goto/32 :l_EjucQoseYcYwuiJQ_3

	nop

	:l_VeXgnkfBtSHJNMIu_6
    return-void

	:after_last_instruction

	goto/32 :l_FFlcaWbQFUMiVCyM_7

	nop

	:l_bYGfKyLdIhZZGjNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fteOcnVKpGuTpFnV_1

	nop

	:l_fteOcnVKpGuTpFnV_1
    const/16 p0, 0x2a

	goto/32 :l_PNVfvkiRZUTdawYN_2

	nop

.end method

.method private final getLinkOptions(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TBxutvpcBVcmFicF_0

	nop

	:l_AIvjvJqJxqrBhmpQ_4
    add-int p3, p2, p1

	goto/32 :l_RdrHhLNIwwELUjQU_5

	nop

	:l_XpTEWhFGioqBGPoz_2
    const/16 p1, 0xd2

	goto/32 :l_svWoroSLylAizJut_3

	nop

	:l_sJsqyXmNLecRqhuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_IiSQTJwTIKKXZYLK_7

	nop

	:l_sedAeAMBjvLQkDLu_1
    const/16 p0, 0x2a

	goto/32 :l_XpTEWhFGioqBGPoz_2

	nop

	:l_RdrHhLNIwwELUjQU_5
    int-to-double p0, p3

	goto/32 :l_sJsqyXmNLecRqhuQ_6

	nop

	:l_svWoroSLylAizJut_3
    mul-int p2, p0, p1

	goto/32 :l_AIvjvJqJxqrBhmpQ_4

	nop

	:l_IiSQTJwTIKKXZYLK_7
	goto/32 :before_first_instruction

	:l_TBxutvpcBVcmFicF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sedAeAMBjvLQkDLu_1

	nop

.end method

.method private final getLinkOptions(CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LPQqLyGyDefYOOvW_0

	nop

	:l_jPxhkYpBkHnXWqEo_1
    const/16 p0, 0x2a

	goto/32 :l_uZNQNCGfszOnFrOM_2

	nop

	:l_kzlFEeZiigcPjVjI_6
    return-void

	:after_last_instruction

	goto/32 :l_jgRoeBhFUcbvUSWa_7

	nop

	:l_jgRoeBhFUcbvUSWa_7
	goto/32 :before_first_instruction

	:l_iWDSQosdQbDrJGKa_3
    mul-int p2, p0, p1

	goto/32 :l_TIMHMsXQHTnLMcsJ_4

	nop

	:l_uZNQNCGfszOnFrOM_2
    const/16 p1, 0xd2

	goto/32 :l_iWDSQosdQbDrJGKa_3

	nop

	:l_TIMHMsXQHTnLMcsJ_4
    add-int p3, p2, p1

	goto/32 :l_sqzmkZeprVsnLYLI_5

	nop

	:l_sqzmkZeprVsnLYLI_5
    int-to-double p0, p3

	goto/32 :l_kzlFEeZiigcPjVjI_6

	nop

	:l_LPQqLyGyDefYOOvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPxhkYpBkHnXWqEo_1

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_oMbMDUxoPMUebBOp_0

	nop

	:l_GJHpdxFqWTaFECOq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_HxKvrfmcsaKXENYt_7

	nop

	:l_KZlmAHCtGQaCtfbZ_1
	const v1, 20
	goto/32 :l_lJZUMAysXuOgWDnf_2

	nop

	:l_gDiiCFlGKFcMopKq_12
	goto/32 :RIlfWJWIPezutoFb
	:l_lJZUMAysXuOgWDnf_2
	add-int v0, v0, v1
	goto/32 :l_oXkdRBpgjxjOWhgw_3

	nop

	:l_oXkdRBpgjxjOWhgw_3
	rem-int v0, v0, v1
	goto/32 :l_JHmqsYdotfRqpviL_4

	nop

	:l_ayYxrbZEknUXqHBo_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_IBoPXvizDFVBcJfL_10

	nop

	:l_oMbMDUxoPMUebBOp_0
	const v0, 26
	goto/32 :l_KZlmAHCtGQaCtfbZ_1

	nop

	:l_IBoPXvizDFVBcJfL_10
    return-object v0

	:after_last_instruction

	goto/32 :l_blyPPmfCrtsuJoVv_11

	nop

	:l_HxKvrfmcsaKXENYt_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_BlKWBIMyARcHuqbh_8

	nop

	:l_BlKWBIMyARcHuqbh_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_ayYxrbZEknUXqHBo_9

	nop

	:l_JHmqsYdotfRqpviL_4
	if-lez v0, :gl_OXTSbEgXvWqDRsuX

	goto/32 :ZULZjciWFtGYMKlB

	:gl_OXTSbEgXvWqDRsuX	goto/32 :l_SVxtwGoQujDCNOyD_5

	nop

	:l_blyPPmfCrtsuJoVv_11
	goto/32 :before_first_instruction

	:mEHMXytQxCYfjtjJ
	goto/32 :l_gDiiCFlGKFcMopKq_12

	nop

	:l_SVxtwGoQujDCNOyD_5
	goto/32 :mEHMXytQxCYfjtjJ
	:ZULZjciWFtGYMKlB
	:RIlfWJWIPezutoFb

	goto/32 :l_GJHpdxFqWTaFECOq_6

	nop

.end method

.method private final isBFS(FZSB)V
    .locals 0

	goto/32 :l_RvZxnuEjlseDrgkH_0

	nop

	:l_cbrVVWrAfZzTicMI_4
    add-int p3, p2, p1

	goto/32 :l_yzPLjxfHTWGGZtrz_5

	nop

	:l_ciiNrxyuPUghYBCs_7
	goto/32 :before_first_instruction

	:l_vzBZgHEJmnOYPnyt_2
    const/16 p1, 0xd2

	goto/32 :l_wRTFqkqRotohJveN_3

	nop

	:l_GgTzaclzAaYqJrxC_1
    const/16 p0, 0x2a

	goto/32 :l_vzBZgHEJmnOYPnyt_2

	nop

	:l_WIhYnkbVCvusqFpr_6
    return-void

	:after_last_instruction

	goto/32 :l_ciiNrxyuPUghYBCs_7

	nop

	:l_yzPLjxfHTWGGZtrz_5
    int-to-double p0, p3

	goto/32 :l_WIhYnkbVCvusqFpr_6

	nop

	:l_wRTFqkqRotohJveN_3
    mul-int p2, p0, p1

	goto/32 :l_cbrVVWrAfZzTicMI_4

	nop

	:l_RvZxnuEjlseDrgkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgTzaclzAaYqJrxC_1

	nop

.end method

.method private final isBFS(BSZF)V
    .locals 0

	goto/32 :l_zhOtvXSfmBcUVXEV_0

	nop

	:l_TSMGvFwxnjzUcelo_7
	goto/32 :before_first_instruction

	:l_QxoFhKcfXnUFnlTz_4
    add-int p3, p2, p1

	goto/32 :l_IeArGQApgmVFEHoU_5

	nop

	:l_zhOtvXSfmBcUVXEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgrSckvKWndTMHRn_1

	nop

	:l_itvqxNZFVcSrOjKr_2
    const/16 p1, 0xd2

	goto/32 :l_xueGdybqODuIDWFX_3

	nop

	:l_xueGdybqODuIDWFX_3
    mul-int p2, p0, p1

	goto/32 :l_QxoFhKcfXnUFnlTz_4

	nop

	:l_LgrSckvKWndTMHRn_1
    const/16 p0, 0x2a

	goto/32 :l_itvqxNZFVcSrOjKr_2

	nop

	:l_tYVpUymraTcrXDBu_6
    return-void

	:after_last_instruction

	goto/32 :l_TSMGvFwxnjzUcelo_7

	nop

	:l_IeArGQApgmVFEHoU_5
    int-to-double p0, p3

	goto/32 :l_tYVpUymraTcrXDBu_6

	nop

.end method

.method private final isBFS(SFBZ)V
    .locals 0

	goto/32 :l_tcbuhHfqggFNLtVW_0

	nop

	:l_bBJJOnoXsxkjaMtk_3
    mul-int p2, p0, p1

	goto/32 :l_qJAlvbZZJQorXCSX_4

	nop

	:l_tcbuhHfqggFNLtVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBgIQZYYxqsJCZuY_1

	nop

	:l_VBXOClanttlbYZyi_2
    const/16 p1, 0xd2

	goto/32 :l_bBJJOnoXsxkjaMtk_3

	nop

	:l_qJAlvbZZJQorXCSX_4
    add-int p3, p2, p1

	goto/32 :l_oRjirwXcAafsXmFV_5

	nop

	:l_oRjirwXcAafsXmFV_5
    int-to-double p0, p3

	goto/32 :l_DuUYCaPbeAyJdMKk_6

	nop

	:l_DuUYCaPbeAyJdMKk_6
    return-void

	:after_last_instruction

	goto/32 :l_bCcDJXhnuwCiAXJV_7

	nop

	:l_iBgIQZYYxqsJCZuY_1
    const/16 p0, 0x2a

	goto/32 :l_VBXOClanttlbYZyi_2

	nop

	:l_bCcDJXhnuwCiAXJV_7
	goto/32 :before_first_instruction

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_JSPcToMfUCxAXuhI_0

	nop

	:l_iaGzvzViMiVRrPUX_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_nuQdxisXzlhOsyrF_9

	nop

	:l_cFuMGroCqvXhpLFl_2
	add-int v0, v0, v1
	goto/32 :l_urpagdpDcbOakTZs_3

	nop

	:l_vGqzfOOrMARZbfhY_10
    return v0

	:after_last_instruction

	goto/32 :l_IwphKNosbehqKpWy_11

	nop

	:l_urpagdpDcbOakTZs_3
	rem-int v0, v0, v1
	goto/32 :l_MtfpeoHaMJLVrPAC_4

	nop

	:l_TrMfpTJfdMYkYkrM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_WYARtAJrSYaysOBb_7

	nop

	:l_IwphKNosbehqKpWy_11
	goto/32 :before_first_instruction

	:oFqOIZVHugVLqXwK
	goto/32 :l_SnxijWUVjDxaYkeg_12

	nop

	:l_SnxijWUVjDxaYkeg_12
	goto/32 :iOUemPHPOAbMqPhV
	:l_WYARtAJrSYaysOBb_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_iaGzvzViMiVRrPUX_8

	nop

	:l_MtfpeoHaMJLVrPAC_4
	if-lez v0, :gl_OpDRNeRJnuFWvdNX

	goto/32 :bbjUYswxgvBQoBfF

	:gl_OpDRNeRJnuFWvdNX	goto/32 :l_PvrxpqXkCMqFawzU_5

	nop

	:l_TPqGvpNWYlEXBBfx_1
	const v1, 11
	goto/32 :l_cFuMGroCqvXhpLFl_2

	nop

	:l_PvrxpqXkCMqFawzU_5
	goto/32 :oFqOIZVHugVLqXwK
	:bbjUYswxgvBQoBfF
	:iOUemPHPOAbMqPhV

	goto/32 :l_TrMfpTJfdMYkYkrM_6

	nop

	:l_JSPcToMfUCxAXuhI_0
	const v0, 31
	goto/32 :l_TPqGvpNWYlEXBBfx_1

	nop

	:l_nuQdxisXzlhOsyrF_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vGqzfOOrMARZbfhY_10

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_LKyMhgKjgtOHPAGE_0

	nop

	:l_BKZOBaBVbXrwoXwx_5
    int-to-double p0, p3

	goto/32 :l_bBudZFndlRxXlOGq_6

	nop

	:l_UvNnyByaEqJnqXOQ_2
    const/16 p1, 0xd2

	goto/32 :l_rKErTazHyMwFmcgq_3

	nop

	:l_owWxDgCNepquJVOh_1
    const/16 p0, 0x2a

	goto/32 :l_UvNnyByaEqJnqXOQ_2

	nop

	:l_rKErTazHyMwFmcgq_3
    mul-int p2, p0, p1

	goto/32 :l_oBwiBQbTFKPIzkYs_4

	nop

	:l_LKyMhgKjgtOHPAGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owWxDgCNepquJVOh_1

	nop

	:l_oBwiBQbTFKPIzkYs_4
    add-int p3, p2, p1

	goto/32 :l_BKZOBaBVbXrwoXwx_5

	nop

	:l_jIUaJVdkDEPcfYAA_7
	goto/32 :before_first_instruction

	:l_bBudZFndlRxXlOGq_6
    return-void

	:after_last_instruction

	goto/32 :l_jIUaJVdkDEPcfYAA_7

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZMDOyYUVjzwcgxmL_0

	nop

	:l_yoklOwGXZXzRPAtC_4
    add-int p3, p2, p1

	goto/32 :l_xkgEvRPPIESNuysp_5

	nop

	:l_vHgReSpgJtAzpqzn_7
	goto/32 :before_first_instruction

	:l_ZMDOyYUVjzwcgxmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YutdcTWnpMSrsqSs_1

	nop

	:l_YutdcTWnpMSrsqSs_1
    const/16 p0, 0x2a

	goto/32 :l_HlYJBPbDLWHUdxJe_2

	nop

	:l_wBnzUpGWDrcuSAPp_6
    return-void

	:after_last_instruction

	goto/32 :l_vHgReSpgJtAzpqzn_7

	nop

	:l_xkgEvRPPIESNuysp_5
    int-to-double p0, p3

	goto/32 :l_wBnzUpGWDrcuSAPp_6

	nop

	:l_HlYJBPbDLWHUdxJe_2
    const/16 p1, 0xd2

	goto/32 :l_zdprNnFHbkAieHfU_3

	nop

	:l_zdprNnFHbkAieHfU_3
    mul-int p2, p0, p1

	goto/32 :l_yoklOwGXZXzRPAtC_4

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_HzxsDFavPGmmvYbu_0

	nop

	:l_vvZjKcCBaUATuXAQ_6
    return-void

	:after_last_instruction

	goto/32 :l_DVKZvhQMlJotsrRb_7

	nop

	:l_MkwpyKkATgoMoZsP_4
    add-int p3, p2, p1

	goto/32 :l_qbVqikLSypNFRIeT_5

	nop

	:l_qbVqikLSypNFRIeT_5
    int-to-double p0, p3

	goto/32 :l_vvZjKcCBaUATuXAQ_6

	nop

	:l_DVKZvhQMlJotsrRb_7
	goto/32 :before_first_instruction

	:l_tXFrHlqnZKxsnaBm_2
    const/16 p1, 0xd2

	goto/32 :l_bolAMVediUtzlXkT_3

	nop

	:l_bolAMVediUtzlXkT_3
    mul-int p2, p0, p1

	goto/32 :l_MkwpyKkATgoMoZsP_4

	nop

	:l_WpaEShpuOszpXUXI_1
    const/16 p0, 0x2a

	goto/32 :l_tXFrHlqnZKxsnaBm_2

	nop

	:l_HzxsDFavPGmmvYbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpaEShpuOszpXUXI_1

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_OufqHYjXtmOMihpn_0

	nop

	:l_ENnZpjYxErTCRObk_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_kuTqicnPkzzVSrOS_8

	nop

	:l_UJLflVuwXFLstnyG_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FuWOENjpuYnHWmOI_25

	nop

	:l_buXoDWjaYOSclkiF_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_dbRzQmXmqVIGnEHB_35

	nop

	:l_OufqHYjXtmOMihpn_0
	const v0, 29
	goto/32 :l_dabnPrRMRJBgdlmG_1

	nop

	:l_abAZLxwVhCpXnvxd_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MfnMRMPBzRhYXMTY_33

	nop

	:l_MfnMRMPBzRhYXMTY_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_buXoDWjaYOSclkiF_34

	nop

	:l_DPIBiRstuCUiegrs_56
    return-object v2

	:after_last_instruction

	goto/32 :l_vYjXgHTnhIsoBNeA_57

	nop

	:l_CDIKPGHSDGWKFgXD_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_RWQHtKfJbhiFEKSM_31

	nop

	:l_owimWGcRbjlJTwsQ_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_CPsholKyEBQteDxq_52

	nop

	:l_WngzjQQyCGKLUTjI_23
	if-nez v2, :gl_tQiQgyRoFDjgmaly

	goto/32 :cond_0

	:gl_tQiQgyRoFDjgmaly
    .line 51
	goto/32 :l_UJLflVuwXFLstnyG_24

	nop

	:l_JzcKAqAdayjhpzBU_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_uVvGYNBWvTppXpvH_13

	nop

	:l_XDcwcPrdEkdEZizq_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_OdRusRkUOHJBBYCu_55

	nop

	:l_ztkNTookEidvabKR_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CDIKPGHSDGWKFgXD_30

	nop

	:l_MUMMntmsqepMWwUk_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JzcKAqAdayjhpzBU_12

	nop

	:l_BxerEOZMaYHMJXzO_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_JJfiqRmYqBcbfvPP_10

	nop

	:l_dgEzIEUnTfAKeQeh_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_qkpYewajBIXFWhvH_40

	nop

	:l_LfHNprRQcVmfBcJo_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_dgEzIEUnTfAKeQeh_39

	nop

	:l_flTBuJBtUprGUvFB_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_WkpUVisNtqQZSabl_44

	nop

	:l_opnpXKwPTpiJHvsV_19
	if-nez v2, :gl_yWGvgVsawfJbmvnL

	goto/32 :cond_3

	:gl_yWGvgVsawfJbmvnL
    .line 47
	goto/32 :l_PhnbEfFtdRteliOu_20

	nop

	:l_OjeqjimdpQtAEdyt_17
    const/4 v3, 0x0

	goto/32 :l_nbOEmTVgUWCYWOZO_18

	nop

	:l_xPPocmcgwuajdHAQ_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fbscIppeAEIkptMy_42

	nop

	:l_uvbWiBwejrktBcLB_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_XDcwcPrdEkdEZizq_54

	nop

	:l_YAXBhXHVDHzKhUKy_45
    aput-object v5, v2, v3

	goto/32 :l_GZTUvaCzrrTooesb_46

	nop

	:l_dbRzQmXmqVIGnEHB_35
	if-nez v2, :gl_GeTgapHmRiplXEIM

	goto/32 :cond_1

	:gl_GeTgapHmRiplXEIM
    .line 54
	goto/32 :l_WKxzeCTtXykRWEDp_36

	nop

	:l_FuWOENjpuYnHWmOI_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_SNoeDYrcEbBkSZHL_26

	nop

	:l_EGbdTLrkXuuXrflx_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_vymglfshEtWqprXB_28

	nop

	:l_uVYImECljfbzbQYq_6
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

	goto/32 :l_ENnZpjYxErTCRObk_7

	nop

	:l_OkFtJimubxwSLTtN_5
	goto/32 :iYtUiKisClYMlowZ
	:xyHgljNBVIvDJSSl
	:aBGHcyJMRkGqBVvm

	goto/32 :l_uVYImECljfbzbQYq_6

	nop

	:l_vymglfshEtWqprXB_28
    array-length v3, v2

	goto/32 :l_ztkNTookEidvabKR_29

	nop

	:l_itBEniwSvJqhzJsG_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_LfHNprRQcVmfBcJo_38

	nop

	:l_NCFMyaLZsyadRgTd_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_lpNFXytfZNlZkarG_48

	nop

	:l_WKxzeCTtXykRWEDp_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_itBEniwSvJqhzJsG_37

	nop

	:l_kuTqicnPkzzVSrOS_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_BxerEOZMaYHMJXzO_9

	nop

	:l_PcNTUDhEAhSzQiRj_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_OjeqjimdpQtAEdyt_17

	nop

	:l_EzatZoskHYWHVsRU_21
	if-eqz v2, :gl_RKdfVcelmYNPsOcv

	goto/32 :cond_2

	:gl_RKdfVcelmYNPsOcv
    .line 50
	goto/32 :l_szOeXDYsXDELbhfz_22

	nop

	:l_nOLVHsHhLWwmXwjT_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_PcNTUDhEAhSzQiRj_16

	nop

	:l_IGlsmEypzzVkQxcZ_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nOLVHsHhLWwmXwjT_15

	nop

	:l_nbOEmTVgUWCYWOZO_18
    const/4 v4, 0x1

	goto/32 :l_opnpXKwPTpiJHvsV_19

	nop

	:l_SNoeDYrcEbBkSZHL_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_EGbdTLrkXuuXrflx_27

	nop

	:l_fbscIppeAEIkptMy_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_flTBuJBtUprGUvFB_43

	nop

	:l_qHNiDGVEouPpEIyx_49
	if-nez v2, :gl_YwGAoPWuMEueYqqD

	goto/32 :cond_4

	:gl_YwGAoPWuMEueYqqD
    .line 57
	goto/32 :l_JrezHiwbELcFoqai_50

	nop

	:l_yPOMrQegCoJhHjxz_58
	goto/32 :aBGHcyJMRkGqBVvm
	:l_uVvGYNBWvTppXpvH_13
    array-length v3, v2

	goto/32 :l_IGlsmEypzzVkQxcZ_14

	nop

	:l_bGiFkXqcTpShawsE_2
	add-int v0, v0, v1
	goto/32 :l_iWEXvnqoAWJmEZTf_3

	nop

	:l_JrezHiwbELcFoqai_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_owimWGcRbjlJTwsQ_51

	nop

	:l_lpNFXytfZNlZkarG_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_qHNiDGVEouPpEIyx_49

	nop

	:l_qkpYewajBIXFWhvH_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_xPPocmcgwuajdHAQ_41

	nop

	:l_szOeXDYsXDELbhfz_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_WngzjQQyCGKLUTjI_23

	nop

	:l_GZTUvaCzrrTooesb_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NCFMyaLZsyadRgTd_47

	nop

	:l_iWEXvnqoAWJmEZTf_3
	rem-int v0, v0, v1
	goto/32 :l_mGUdHDodutaIzRLy_4

	nop

	:l_mGUdHDodutaIzRLy_4
	if-lez v0, :gl_QvztopvkJfyMHUEc

	goto/32 :xyHgljNBVIvDJSSl

	:gl_QvztopvkJfyMHUEc	goto/32 :l_OkFtJimubxwSLTtN_5

	nop

	:l_dabnPrRMRJBgdlmG_1
	const v1, 3
	goto/32 :l_bGiFkXqcTpShawsE_2

	nop

	:l_PhnbEfFtdRteliOu_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_EzatZoskHYWHVsRU_21

	nop

	:l_JJfiqRmYqBcbfvPP_10
    array-length v3, v2

	goto/32 :l_MUMMntmsqepMWwUk_11

	nop

	:l_WkpUVisNtqQZSabl_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_YAXBhXHVDHzKhUKy_45

	nop

	:l_CPsholKyEBQteDxq_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_uvbWiBwejrktBcLB_53

	nop

	:l_OdRusRkUOHJBBYCu_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DPIBiRstuCUiegrs_56

	nop

	:l_vYjXgHTnhIsoBNeA_57
	goto/32 :before_first_instruction

	:iYtUiKisClYMlowZ
	goto/32 :l_yPOMrQegCoJhHjxz_58

	nop

	:l_RWQHtKfJbhiFEKSM_31
    array-length v3, v2

	goto/32 :l_abAZLxwVhCpXnvxd_32

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_tWHcluEswfIuyIZM_0

	nop

	:l_lqyxLzmLjrjmeZVP_4
    goto :goto_0

    :cond_0
	goto/32 :l_MfGxDCQLCCvJXGKx_5

	nop

	:l_tWHcluEswfIuyIZM_0
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
	goto/32 :l_iCbglNTrUeZrdZXF_1

	nop

	:l_iCbglNTrUeZrdZXF_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_rUlziZAKRQDOQaUv_2

	nop

	:l_jGdZDystPFVahujv_6
    return-object v0

	:after_last_instruction

	goto/32 :l_BFNLGKVmqNAuwZVA_7

	nop

	:l_JhZQvbToSdCGKUhz_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_lqyxLzmLjrjmeZVP_4

	nop

	:l_MfGxDCQLCCvJXGKx_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_jGdZDystPFVahujv_6

	nop

	:l_rUlziZAKRQDOQaUv_2
	if-nez v0, :gl_NDQVHWtEAgLKdRkp

	goto/32 :cond_0

	:gl_NDQVHWtEAgLKdRkp
	goto/32 :l_JhZQvbToSdCGKUhz_3

	nop

	:l_BFNLGKVmqNAuwZVA_7
	goto/32 :before_first_instruction

.end method
