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

	goto/32 :l_mefomUgbbcHyOcbC_0

	nop

	:l_vVBcwwKmnKcLThAa_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_sUmXGGqqSykOlECn_8

	nop

	:l_fMXGAQZGMCONQHGU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PIsFKEVBlgEwiPsz_3

	nop

	:l_PIsFKEVBlgEwiPsz_3
    const-string v0, "options"

	goto/32 :l_ismGEyFlLntEXXiO_4

	nop

	:l_cWMscVsHoMFYVxDs_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_NaYiXbMlJlzEgela_6

	nop

	:l_ismGEyFlLntEXXiO_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_cWMscVsHoMFYVxDs_5

	nop

	:l_mefomUgbbcHyOcbC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_tSzyANzbBPxNRRse_1

	nop

	:l_sUmXGGqqSykOlECn_8
    return-void

	:after_last_instruction

	goto/32 :l_AAxRRqmPitARRdXW_9

	nop

	:l_NaYiXbMlJlzEgela_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_vVBcwwKmnKcLThAa_7

	nop

	:l_AAxRRqmPitARRdXW_9
	goto/32 :before_first_instruction

	:l_tSzyANzbBPxNRRse_1
    const-string v0, "start"

	goto/32 :l_fMXGAQZGMCONQHGU_2

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZBFC)V
    .locals 0

	goto/32 :l_LmutFYFjzOKfyrfU_0

	nop

	:l_DzQIosinfzzrZDby_2
    const/16 p1, 0xd2

	goto/32 :l_ACTQDcXiGzmhGDLN_3

	nop

	:l_ZJnKqWSscOJvncew_6
    return-void

	:after_last_instruction

	goto/32 :l_aHFCXqGGrYicamoR_7

	nop

	:l_aHFCXqGGrYicamoR_7
	goto/32 :before_first_instruction

	:l_LmutFYFjzOKfyrfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWiPsSrRyuPMsWGk_1

	nop

	:l_LCdtVJdAeqCbiLvj_5
    int-to-double p0, p3

	goto/32 :l_ZJnKqWSscOJvncew_6

	nop

	:l_ACTQDcXiGzmhGDLN_3
    mul-int p2, p0, p1

	goto/32 :l_cbObnVMljBcPcvdc_4

	nop

	:l_KWiPsSrRyuPMsWGk_1
    const/16 p0, 0x2a

	goto/32 :l_DzQIosinfzzrZDby_2

	nop

	:l_cbObnVMljBcPcvdc_4
    add-int p3, p2, p1

	goto/32 :l_LCdtVJdAeqCbiLvj_5

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;CFBZ)V
    .locals 0

	goto/32 :l_bwdnRxgdpOpzVqLm_0

	nop

	:l_zweUqRSTXLooSwCP_2
    const/16 p1, 0xd2

	goto/32 :l_QqQmhOUqcHFlCZeu_3

	nop

	:l_dhrvJZftYgAFlrxY_4
    add-int p3, p2, p1

	goto/32 :l_YcyVuAdzUrHFaiMh_5

	nop

	:l_YcyVuAdzUrHFaiMh_5
    int-to-double p0, p3

	goto/32 :l_qCptMdzGhhXvlnTc_6

	nop

	:l_QqQmhOUqcHFlCZeu_3
    mul-int p2, p0, p1

	goto/32 :l_dhrvJZftYgAFlrxY_4

	nop

	:l_qCptMdzGhhXvlnTc_6
    return-void

	:after_last_instruction

	goto/32 :l_HSpYVQgUMOjpQVHV_7

	nop

	:l_bwdnRxgdpOpzVqLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWAvESkKzXfXffKf_1

	nop

	:l_HSpYVQgUMOjpQVHV_7
	goto/32 :before_first_instruction

	:l_eWAvESkKzXfXffKf_1
    const/16 p0, 0x2a

	goto/32 :l_zweUqRSTXLooSwCP_2

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZCFB)V
    .locals 0

	goto/32 :l_PVlXftxVTKJALeNv_0

	nop

	:l_qsFYEIskOAmiNiph_5
    int-to-double p0, p3

	goto/32 :l_JgRmTyvIrlIRKkgY_6

	nop

	:l_TXxRPrqkjKLAkwQQ_1
    const/16 p0, 0x2a

	goto/32 :l_qUSdmgrTFyjSjlsS_2

	nop

	:l_PVlXftxVTKJALeNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXxRPrqkjKLAkwQQ_1

	nop

	:l_ffjvZJiiwPMdMfss_4
    add-int p3, p2, p1

	goto/32 :l_qsFYEIskOAmiNiph_5

	nop

	:l_qUSdmgrTFyjSjlsS_2
    const/16 p1, 0xd2

	goto/32 :l_hRaJTmEZSyjivzuq_3

	nop

	:l_hRaJTmEZSyjivzuq_3
    mul-int p2, p0, p1

	goto/32 :l_ffjvZJiiwPMdMfss_4

	nop

	:l_yFgcGuaaOMlelDfC_7
	goto/32 :before_first_instruction

	:l_JgRmTyvIrlIRKkgY_6
    return-void

	:after_last_instruction

	goto/32 :l_yFgcGuaaOMlelDfC_7

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_yfEKPrmOdtuoXVIm_0

	nop

	:l_JfknvdsLeMlYmhwF_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_SigJHOrJYEyHabTd_2

	nop

	:l_xZjuqMPTiXfykACq_3
	goto/32 :before_first_instruction

	:l_yfEKPrmOdtuoXVIm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_JfknvdsLeMlYmhwF_1

	nop

	:l_SigJHOrJYEyHabTd_2
    return v0

	:after_last_instruction

	goto/32 :l_xZjuqMPTiXfykACq_3

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_ahLXdWqFjikSXumq_0

	nop

	:l_BAegRjRblptCMLLC_2
    const/16 p1, 0xd2

	goto/32 :l_QFlboFVyHWneBwZE_3

	nop

	:l_AadbaUzbqESqMLOh_5
    int-to-double p0, p3

	goto/32 :l_DADqgFNtNjOdzULf_6

	nop

	:l_DADqgFNtNjOdzULf_6
    return-void

	:after_last_instruction

	goto/32 :l_cUTRJJXuDxChzRkh_7

	nop

	:l_cUTRJJXuDxChzRkh_7
	goto/32 :before_first_instruction

	:l_ahLXdWqFjikSXumq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWREiRKnHIchcgaU_1

	nop

	:l_QFlboFVyHWneBwZE_3
    mul-int p2, p0, p1

	goto/32 :l_BryclvTerYutnifY_4

	nop

	:l_KWREiRKnHIchcgaU_1
    const/16 p0, 0x2a

	goto/32 :l_BAegRjRblptCMLLC_2

	nop

	:l_BryclvTerYutnifY_4
    add-int p3, p2, p1

	goto/32 :l_AadbaUzbqESqMLOh_5

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_DLDIwlnXAanOCjxE_0

	nop

	:l_lWpUZSemukTKrDbX_1
    const/16 p0, 0x2a

	goto/32 :l_ddnDgApzfXnFlvtC_2

	nop

	:l_FhttazdJTEdILKsv_3
    mul-int p2, p0, p1

	goto/32 :l_opczrpKZFQbYlfqP_4

	nop

	:l_ddnDgApzfXnFlvtC_2
    const/16 p1, 0xd2

	goto/32 :l_FhttazdJTEdILKsv_3

	nop

	:l_hqxuUiZqDbIbxpEZ_7
	goto/32 :before_first_instruction

	:l_DLDIwlnXAanOCjxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWpUZSemukTKrDbX_1

	nop

	:l_xKdmLXfxJhmUBxXR_6
    return-void

	:after_last_instruction

	goto/32 :l_hqxuUiZqDbIbxpEZ_7

	nop

	:l_opczrpKZFQbYlfqP_4
    add-int p3, p2, p1

	goto/32 :l_jyeapCCEkBJsNKBt_5

	nop

	:l_jyeapCCEkBJsNKBt_5
    int-to-double p0, p3

	goto/32 :l_xKdmLXfxJhmUBxXR_6

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_ZWEDXJepISYZKpkz_0

	nop

	:l_LHGQuFioEIQTpHjQ_3
    mul-int p2, p0, p1

	goto/32 :l_toeKHxcMcRmoVjfR_4

	nop

	:l_ZWEDXJepISYZKpkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcaSTbyPXTyFHrZl_1

	nop

	:l_toeKHxcMcRmoVjfR_4
    add-int p3, p2, p1

	goto/32 :l_adYGMnvyYMrtOmJR_5

	nop

	:l_BHhpoWQuIaQQLyzm_6
    return-void

	:after_last_instruction

	goto/32 :l_FzfQqVrQxhtJbHhv_7

	nop

	:l_FzfQqVrQxhtJbHhv_7
	goto/32 :before_first_instruction

	:l_adYGMnvyYMrtOmJR_5
    int-to-double p0, p3

	goto/32 :l_BHhpoWQuIaQQLyzm_6

	nop

	:l_KcaSTbyPXTyFHrZl_1
    const/16 p0, 0x2a

	goto/32 :l_HbwUWeFHqyaecxdL_2

	nop

	:l_HbwUWeFHqyaecxdL_2
    const/16 p1, 0xd2

	goto/32 :l_LHGQuFioEIQTpHjQ_3

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_IiXgHLhTijcnzqVT_0

	nop

	:l_EwvLOGXDYNZVJBTS_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_NNRgXcTsCxxhtVae_2

	nop

	:l_pyjhYnYROYHsNccH_3
	goto/32 :before_first_instruction

	:l_IiXgHLhTijcnzqVT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_EwvLOGXDYNZVJBTS_1

	nop

	:l_NNRgXcTsCxxhtVae_2
    return v0

	:after_last_instruction

	goto/32 :l_pyjhYnYROYHsNccH_3

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZBIC)V
    .locals 0

	goto/32 :l_HuzaMNRxZSHIHzsV_0

	nop

	:l_HQCAloymEEApJEyv_4
    add-int p3, p2, p1

	goto/32 :l_ROZuQnfQibgyzpbB_5

	nop

	:l_fQNfTLOwAwfwJCZr_1
    const/16 p0, 0x2a

	goto/32 :l_XdyOttUrNlxmClZr_2

	nop

	:l_XdyOttUrNlxmClZr_2
    const/16 p1, 0xd2

	goto/32 :l_QwnWuugnyMywSpSN_3

	nop

	:l_ROZuQnfQibgyzpbB_5
    int-to-double p0, p3

	goto/32 :l_aDZFVAmuxoVhbIrg_6

	nop

	:l_QwnWuugnyMywSpSN_3
    mul-int p2, p0, p1

	goto/32 :l_HQCAloymEEApJEyv_4

	nop

	:l_aDZFVAmuxoVhbIrg_6
    return-void

	:after_last_instruction

	goto/32 :l_XTqsuPCEhdgTVPjT_7

	nop

	:l_HuzaMNRxZSHIHzsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQNfTLOwAwfwJCZr_1

	nop

	:l_XTqsuPCEhdgTVPjT_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZBCI)V
    .locals 0

	goto/32 :l_ObcewQJYYdcbnUHp_0

	nop

	:l_yVawTHeWrsnuRKXW_7
	goto/32 :before_first_instruction

	:l_NCoEcEfgclCUQxAw_5
    int-to-double p0, p3

	goto/32 :l_uxUzdyGhdXhDgQFH_6

	nop

	:l_LVPJBjuGEbRrLCxJ_3
    mul-int p2, p0, p1

	goto/32 :l_ydxHfptaxAdevzPi_4

	nop

	:l_ydxHfptaxAdevzPi_4
    add-int p3, p2, p1

	goto/32 :l_NCoEcEfgclCUQxAw_5

	nop

	:l_sRJyCBfUDcvqgPDa_2
    const/16 p1, 0xd2

	goto/32 :l_LVPJBjuGEbRrLCxJ_3

	nop

	:l_McVUZqukQsYKtADx_1
    const/16 p0, 0x2a

	goto/32 :l_sRJyCBfUDcvqgPDa_2

	nop

	:l_uxUzdyGhdXhDgQFH_6
    return-void

	:after_last_instruction

	goto/32 :l_yVawTHeWrsnuRKXW_7

	nop

	:l_ObcewQJYYdcbnUHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McVUZqukQsYKtADx_1

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ICZB)V
    .locals 0

	goto/32 :l_ccXDaRoojtgcZdLX_0

	nop

	:l_ahBKJKrhRDzdhJXI_7
	goto/32 :before_first_instruction

	:l_ccXDaRoojtgcZdLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvSVYINqWgAKPspD_1

	nop

	:l_fclVCUzguFQoXPbu_6
    return-void

	:after_last_instruction

	goto/32 :l_ahBKJKrhRDzdhJXI_7

	nop

	:l_SGxqYLlTmTyaEkad_4
    add-int p3, p2, p1

	goto/32 :l_gwjKjGqxFMgyXBHz_5

	nop

	:l_pZLpWENQYMswaKwC_3
    mul-int p2, p0, p1

	goto/32 :l_SGxqYLlTmTyaEkad_4

	nop

	:l_yvSVYINqWgAKPspD_1
    const/16 p0, 0x2a

	goto/32 :l_tFTxuuhWdmGPNrZB_2

	nop

	:l_gwjKjGqxFMgyXBHz_5
    int-to-double p0, p3

	goto/32 :l_fclVCUzguFQoXPbu_6

	nop

	:l_tFTxuuhWdmGPNrZB_2
    const/16 p1, 0xd2

	goto/32 :l_pZLpWENQYMswaKwC_3

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_zrxlOdtTILOHCCIU_0

	nop

	:l_uPfDGGhoFXmTRndT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZkxtryAMcfMRqpQv_3

	nop

	:l_wrvZmTFTeAngPXUG_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_uPfDGGhoFXmTRndT_2

	nop

	:l_ZkxtryAMcfMRqpQv_3
	goto/32 :before_first_instruction

	:l_zrxlOdtTILOHCCIU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_wrvZmTFTeAngPXUG_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BSFC)V
    .locals 0

	goto/32 :l_rDOvjUGMUBcFemkV_0

	nop

	:l_ZBwObPULFwRHXznT_5
    int-to-double p0, p3

	goto/32 :l_UZeKNXrDnozWYobM_6

	nop

	:l_rDOvjUGMUBcFemkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkQseLMlPdpXgzjD_1

	nop

	:l_PkQseLMlPdpXgzjD_1
    const/16 p0, 0x2a

	goto/32 :l_WzXXeHokoMeEdARI_2

	nop

	:l_WrWEeMgsqAJotuob_3
    mul-int p2, p0, p1

	goto/32 :l_dGJLVFDpFfUsQZbp_4

	nop

	:l_UZeKNXrDnozWYobM_6
    return-void

	:after_last_instruction

	goto/32 :l_eyyVrwcEhqilxbLL_7

	nop

	:l_eyyVrwcEhqilxbLL_7
	goto/32 :before_first_instruction

	:l_dGJLVFDpFfUsQZbp_4
    add-int p3, p2, p1

	goto/32 :l_ZBwObPULFwRHXznT_5

	nop

	:l_WzXXeHokoMeEdARI_2
    const/16 p1, 0xd2

	goto/32 :l_WrWEeMgsqAJotuob_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BSCF)V
    .locals 0

	goto/32 :l_eODTOSrnmcgOCICf_0

	nop

	:l_KhTtkZNwDSXrSJql_4
    add-int p3, p2, p1

	goto/32 :l_lOThdnAIrunRQypO_5

	nop

	:l_lYxEIdePlYqcpdWo_1
    const/16 p0, 0x2a

	goto/32 :l_DmWaMyJrBFofxhlN_2

	nop

	:l_AoGEvWfvlLUkVIpb_3
    mul-int p2, p0, p1

	goto/32 :l_KhTtkZNwDSXrSJql_4

	nop

	:l_lOThdnAIrunRQypO_5
    int-to-double p0, p3

	goto/32 :l_gTUfoxEOfvQoeDzY_6

	nop

	:l_PmELpvgkcgogkfhW_7
	goto/32 :before_first_instruction

	:l_eODTOSrnmcgOCICf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYxEIdePlYqcpdWo_1

	nop

	:l_DmWaMyJrBFofxhlN_2
    const/16 p1, 0xd2

	goto/32 :l_AoGEvWfvlLUkVIpb_3

	nop

	:l_gTUfoxEOfvQoeDzY_6
    return-void

	:after_last_instruction

	goto/32 :l_PmELpvgkcgogkfhW_7

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BCSF)V
    .locals 0

	goto/32 :l_FvrDqqoWhuuPLPEz_0

	nop

	:l_OgwslUCQLcHAhROK_1
    const/16 p0, 0x2a

	goto/32 :l_TsUZFmLaNprALSYE_2

	nop

	:l_GZMXqadihyXJKvUL_5
    int-to-double p0, p3

	goto/32 :l_fnaSNFzwXNRZlqwL_6

	nop

	:l_FvrDqqoWhuuPLPEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgwslUCQLcHAhROK_1

	nop

	:l_fnaSNFzwXNRZlqwL_6
    return-void

	:after_last_instruction

	goto/32 :l_DhWrVKOWXoMmtSro_7

	nop

	:l_GwVcAlaxfRwsvzDB_4
    add-int p3, p2, p1

	goto/32 :l_GZMXqadihyXJKvUL_5

	nop

	:l_TsUZFmLaNprALSYE_2
    const/16 p1, 0xd2

	goto/32 :l_lVgUFEnyiZCmvvJN_3

	nop

	:l_DhWrVKOWXoMmtSro_7
	goto/32 :before_first_instruction

	:l_lVgUFEnyiZCmvvJN_3
    mul-int p2, p0, p1

	goto/32 :l_GwVcAlaxfRwsvzDB_4

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_KxLeDNrHSffxSuog_0

	nop

	:l_KxLeDNrHSffxSuog_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_ZSqsEmITRxYZoUQz_1

	nop

	:l_UnWeSpHXjruyTQXQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UrUhiEBHHKNjMfNd_3

	nop

	:l_UrUhiEBHHKNjMfNd_3
	goto/32 :before_first_instruction

	:l_ZSqsEmITRxYZoUQz_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_UnWeSpHXjruyTQXQ_2

	nop

.end method

.method private final bfsIterator(CBFZ)V
    .locals 0

	goto/32 :l_mJlNVfAUfqucOmWh_0

	nop

	:l_SzKTirhFnlQhjncN_4
    add-int p3, p2, p1

	goto/32 :l_iYSoDVprdFAUbtmx_5

	nop

	:l_gDSXniNhKOJldTsh_7
	goto/32 :before_first_instruction

	:l_iYSoDVprdFAUbtmx_5
    int-to-double p0, p3

	goto/32 :l_fYnoBZXDrNxHMcKx_6

	nop

	:l_tkxzWDBVLIDfnDJz_1
    const/16 p0, 0x2a

	goto/32 :l_ZJtpFgRDHhSxErYe_2

	nop

	:l_pskqQGWzZNBnyzrf_3
    mul-int p2, p0, p1

	goto/32 :l_SzKTirhFnlQhjncN_4

	nop

	:l_ZJtpFgRDHhSxErYe_2
    const/16 p1, 0xd2

	goto/32 :l_pskqQGWzZNBnyzrf_3

	nop

	:l_fYnoBZXDrNxHMcKx_6
    return-void

	:after_last_instruction

	goto/32 :l_gDSXniNhKOJldTsh_7

	nop

	:l_mJlNVfAUfqucOmWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkxzWDBVLIDfnDJz_1

	nop

.end method

.method private final bfsIterator(FBCZ)V
    .locals 0

	goto/32 :l_SUIDhwqszTohlzof_0

	nop

	:l_uHXLkDtgdYsjyQWc_5
    int-to-double p0, p3

	goto/32 :l_sWgBQWhsGAWnnemK_6

	nop

	:l_sLEJJqzcHBDsdhiS_7
	goto/32 :before_first_instruction

	:l_VnjAlJOQaYJnkNVk_3
    mul-int p2, p0, p1

	goto/32 :l_CcRpdgQqkZiaWPoZ_4

	nop

	:l_sWgBQWhsGAWnnemK_6
    return-void

	:after_last_instruction

	goto/32 :l_sLEJJqzcHBDsdhiS_7

	nop

	:l_CcRpdgQqkZiaWPoZ_4
    add-int p3, p2, p1

	goto/32 :l_uHXLkDtgdYsjyQWc_5

	nop

	:l_QQnLtjqASKgUvfqo_1
    const/16 p0, 0x2a

	goto/32 :l_iiXAwQqTzlHPZdDd_2

	nop

	:l_iiXAwQqTzlHPZdDd_2
    const/16 p1, 0xd2

	goto/32 :l_VnjAlJOQaYJnkNVk_3

	nop

	:l_SUIDhwqszTohlzof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQnLtjqASKgUvfqo_1

	nop

.end method

.method private final bfsIterator(CFZB)V
    .locals 0

	goto/32 :l_coBBaOtjGzbcULvt_0

	nop

	:l_uSVPAITFPRkjXknp_5
    int-to-double p0, p3

	goto/32 :l_MVEPMdXQSkkLfvlY_6

	nop

	:l_KiBHQPPALeHDhAwd_1
    const/16 p0, 0x2a

	goto/32 :l_EMgQdlzPgORgdaFh_2

	nop

	:l_hKKJbEBXbVpHyAaf_7
	goto/32 :before_first_instruction

	:l_VPIiJxjfgmqDAqAi_4
    add-int p3, p2, p1

	goto/32 :l_uSVPAITFPRkjXknp_5

	nop

	:l_MVEPMdXQSkkLfvlY_6
    return-void

	:after_last_instruction

	goto/32 :l_hKKJbEBXbVpHyAaf_7

	nop

	:l_EMgQdlzPgORgdaFh_2
    const/16 p1, 0xd2

	goto/32 :l_GvnRsbArebUfhYMi_3

	nop

	:l_coBBaOtjGzbcULvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiBHQPPALeHDhAwd_1

	nop

	:l_GvnRsbArebUfhYMi_3
    mul-int p2, p0, p1

	goto/32 :l_VPIiJxjfgmqDAqAi_4

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_LSqEUFPnwCetVbPN_0

	nop

	:l_bCEQHBLgkNPHarwY_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_cqNuBziVuZeCEEto_11

	nop

	:l_bkRUMPVhXUVGtOHC_2
	add-int v0, v0, v1
	goto/32 :l_OwkGRLVnGffMnTqU_3

	nop

	:l_IaPfprwHwOekNWaE_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bCEQHBLgkNPHarwY_10

	nop

	:l_cqNuBziVuZeCEEto_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_LPayozkzkipdMFmo_12

	nop

	:l_FSOkQDyIytQgEUNv_8
    const/4 v1, 0x0

	goto/32 :l_IaPfprwHwOekNWaE_9

	nop

	:l_byLRpZuKUqYfCXVn_14
	goto/32 :ILcESUydpYWtOsKN
	:l_OwkGRLVnGffMnTqU_3
	rem-int v0, v0, v1
	goto/32 :l_WEZORuTLuWTgNmRX_4

	nop

	:l_LSqEUFPnwCetVbPN_0
	const v0, 28
	goto/32 :l_aGEqTyzAayodLeAR_1

	nop

	:l_LPayozkzkipdMFmo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_agOZGXyNKRBVQUdS_13

	nop

	:l_agOZGXyNKRBVQUdS_13
	goto/32 :before_first_instruction

	:QPNBSpKkUWySnnvc
	goto/32 :l_byLRpZuKUqYfCXVn_14

	nop

	:l_pZFIkTwdZhFtWTIU_5
	goto/32 :QPNBSpKkUWySnnvc
	:BgANxaGArEbVHQOs
	:ILcESUydpYWtOsKN

	goto/32 :l_LmnZzSKIDzdzGhJh_6

	nop

	:l_LmnZzSKIDzdzGhJh_6
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
	goto/32 :l_ACJWbxCKLCKZTabn_7

	nop

	:l_ACJWbxCKLCKZTabn_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_FSOkQDyIytQgEUNv_8

	nop

	:l_aGEqTyzAayodLeAR_1
	const v1, 3
	goto/32 :l_bkRUMPVhXUVGtOHC_2

	nop

	:l_WEZORuTLuWTgNmRX_4
	if-lez v0, :gl_cEULCgVriJOIkkDu

	goto/32 :BgANxaGArEbVHQOs

	:gl_cEULCgVriJOIkkDu	goto/32 :l_pZFIkTwdZhFtWTIU_5

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_GsXToOJqHZIWlmrc_0

	nop

	:l_wzvnzlNpiehUDDUo_1
    const/16 p0, 0x2a

	goto/32 :l_JNtJsoKgCAPHjZJU_2

	nop

	:l_lfDXTKoAHMEBSHif_5
    int-to-double p0, p3

	goto/32 :l_APLxuaLfAOgklwmp_6

	nop

	:l_nhKMfUpbyhpCZXFS_4
    add-int p3, p2, p1

	goto/32 :l_lfDXTKoAHMEBSHif_5

	nop

	:l_tLvqoHYjxhKNHjId_7
	goto/32 :before_first_instruction

	:l_JNtJsoKgCAPHjZJU_2
    const/16 p1, 0xd2

	goto/32 :l_DbXrbCDtEbFMpIwf_3

	nop

	:l_GsXToOJqHZIWlmrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzvnzlNpiehUDDUo_1

	nop

	:l_DbXrbCDtEbFMpIwf_3
    mul-int p2, p0, p1

	goto/32 :l_nhKMfUpbyhpCZXFS_4

	nop

	:l_APLxuaLfAOgklwmp_6
    return-void

	:after_last_instruction

	goto/32 :l_tLvqoHYjxhKNHjId_7

	nop

.end method

.method private final dfsIterator(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_oYqLefavSuPRqmxI_0

	nop

	:l_hQGxCEyWtxUurbwU_7
	goto/32 :before_first_instruction

	:l_xUUwJcrGxxkerKxJ_3
    mul-int p2, p0, p1

	goto/32 :l_QuFZkxLpLhGimDNE_4

	nop

	:l_QuFZkxLpLhGimDNE_4
    add-int p3, p2, p1

	goto/32 :l_YaTchLhXiCCVJBRk_5

	nop

	:l_dXZriWjgmqIujZJf_1
    const/16 p0, 0x2a

	goto/32 :l_EtpiarkhgtNeRJuh_2

	nop

	:l_UNYKavCBDXtrWBMg_6
    return-void

	:after_last_instruction

	goto/32 :l_hQGxCEyWtxUurbwU_7

	nop

	:l_oYqLefavSuPRqmxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXZriWjgmqIujZJf_1

	nop

	:l_YaTchLhXiCCVJBRk_5
    int-to-double p0, p3

	goto/32 :l_UNYKavCBDXtrWBMg_6

	nop

	:l_EtpiarkhgtNeRJuh_2
    const/16 p1, 0xd2

	goto/32 :l_xUUwJcrGxxkerKxJ_3

	nop

.end method

.method private final dfsIterator(BSILjava/lang/String;)V
    .locals 0

	goto/32 :l_dICLVKtomLOgHkbh_0

	nop

	:l_AKczfdXSDCGDSMnD_2
    const/16 p1, 0xd2

	goto/32 :l_LOrmMLEnminHEbBY_3

	nop

	:l_YlPamtfjikLjlmJH_5
    int-to-double p0, p3

	goto/32 :l_WOHNIOxDgNkzKuCw_6

	nop

	:l_jebjqtfFDyCxyBYG_4
    add-int p3, p2, p1

	goto/32 :l_YlPamtfjikLjlmJH_5

	nop

	:l_WOHNIOxDgNkzKuCw_6
    return-void

	:after_last_instruction

	goto/32 :l_FpbIbYGfKyLdIhZZ_7

	nop

	:l_FpbIbYGfKyLdIhZZ_7
	goto/32 :before_first_instruction

	:l_LOrmMLEnminHEbBY_3
    mul-int p2, p0, p1

	goto/32 :l_jebjqtfFDyCxyBYG_4

	nop

	:l_jSbuFNYwUfdvunXV_1
    const/16 p0, 0x2a

	goto/32 :l_AKczfdXSDCGDSMnD_2

	nop

	:l_dICLVKtomLOgHkbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSbuFNYwUfdvunXV_1

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_GjNgfteOcnVKpGuT_0

	nop

	:l_ZYLKLPQqLyGyDefY_14
	goto/32 :qzNQoHFZeiTPuBlr
	:l_kDLuXpTEWhFGioqB_8
    const/4 v1, 0x0

	goto/32 :l_GPozsvWoroSLylAi_9

	nop

	:l_VCyMTBxutvpcBVcm_6
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
	goto/32 :l_FicFsedAeAMBjvLQ_7

	nop

	:l_NMIuFFlcaWbQFUMi_5
	goto/32 :MLaqzLxdXRdppGqf
	:vTCzIErnrgugOKhr
	:qzNQoHFZeiTPuBlr

	goto/32 :l_VCyMTBxutvpcBVcm_6

	nop

	:l_NzmHLYUVbfSniupJ_4
	if-lez v0, :gl_IJcAVeXgnkfBtSHJ

	goto/32 :vTCzIErnrgugOKhr

	:gl_IJcAVeXgnkfBtSHJ	goto/32 :l_NMIuFFlcaWbQFUMi_5

	nop

	:l_UjQUsJsqyXmNLecR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qhuQIiSQTJwTIKKX_13

	nop

	:l_GjNgfteOcnVKpGuT_0
	const v0, 28
	goto/32 :l_pFnVPNVfvkiRZUTd_1

	nop

	:l_qhuQIiSQTJwTIKKX_13
	goto/32 :before_first_instruction

	:MLaqzLxdXRdppGqf
	goto/32 :l_ZYLKLPQqLyGyDefY_14

	nop

	:l_awYNEjucQoseYcYw_2
	add-int v0, v0, v1
	goto/32 :l_uiJQYtACReWsaTzp_3

	nop

	:l_hmpQRdrHhLNIwwEL_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_UjQUsJsqyXmNLecR_12

	nop

	:l_FicFsedAeAMBjvLQ_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_kDLuXpTEWhFGioqB_8

	nop

	:l_GPozsvWoroSLylAi_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zJutAIvjvJqJxqrB_10

	nop

	:l_uiJQYtACReWsaTzp_3
	rem-int v0, v0, v1
	goto/32 :l_NzmHLYUVbfSniupJ_4

	nop

	:l_zJutAIvjvJqJxqrB_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hmpQRdrHhLNIwwEL_11

	nop

	:l_pFnVPNVfvkiRZUTd_1
	const v1, 20
	goto/32 :l_awYNEjucQoseYcYw_2

	nop

.end method

.method private final getFollowLinks(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_OOvWjPxhkYpBkHnX_0

	nop

	:l_JGKaTIMHMsXQHTnL_3
    mul-int p2, p0, p1

	goto/32 :l_McsJsqzmkZeprVsn_4

	nop

	:l_LYLIkzlFEeZiigcP_5
    int-to-double p0, p3

	goto/32 :l_jVjIjgRoeBhFUcbv_6

	nop

	:l_USWaoMbMDUxoPMUe_7
	goto/32 :before_first_instruction

	:l_McsJsqzmkZeprVsn_4
    add-int p3, p2, p1

	goto/32 :l_LYLIkzlFEeZiigcP_5

	nop

	:l_jVjIjgRoeBhFUcbv_6
    return-void

	:after_last_instruction

	goto/32 :l_USWaoMbMDUxoPMUe_7

	nop

	:l_WqEouZNQNCGfszOn_1
    const/16 p0, 0x2a

	goto/32 :l_FrOMiWDSQosdQbDr_2

	nop

	:l_FrOMiWDSQosdQbDr_2
    const/16 p1, 0xd2

	goto/32 :l_JGKaTIMHMsXQHTnL_3

	nop

	:l_OOvWjPxhkYpBkHnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqEouZNQNCGfszOn_1

	nop

.end method

.method private final getFollowLinks(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bBOpKZlmAHCtGQaC_0

	nop

	:l_NOyDGJHpdxFqWTaF_6
    return-void

	:after_last_instruction

	goto/32 :l_ECOqHxKvrfmcsaKX_7

	nop

	:l_ECOqHxKvrfmcsaKX_7
	goto/32 :before_first_instruction

	:l_WhgwJHmqsYdotfRq_3
    mul-int p2, p0, p1

	goto/32 :l_pviLOXTSbEgXvWqD_4

	nop

	:l_tfbZlJZUMAysXuOg_1
    const/16 p0, 0x2a

	goto/32 :l_WDnfoXkdRBpgjxjO_2

	nop

	:l_bBOpKZlmAHCtGQaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfbZlJZUMAysXuOg_1

	nop

	:l_RsuXSVxtwGoQujDC_5
    int-to-double p0, p3

	goto/32 :l_NOyDGJHpdxFqWTaF_6

	nop

	:l_WDnfoXkdRBpgjxjO_2
    const/16 p1, 0xd2

	goto/32 :l_WhgwJHmqsYdotfRq_3

	nop

	:l_pviLOXTSbEgXvWqD_4
    add-int p3, p2, p1

	goto/32 :l_RsuXSVxtwGoQujDC_5

	nop

.end method

.method private final getFollowLinks(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_ENYtBlKWBIMyARcH_0

	nop

	:l_JrxCvzBZgHEJmnOY_7
	goto/32 :before_first_instruction

	:l_ENYtBlKWBIMyARcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqbhayYxrbZEknUX_1

	nop

	:l_rgkHGgTzaclzAaYq_6
    return-void

	:after_last_instruction

	goto/32 :l_JrxCvzBZgHEJmnOY_7

	nop

	:l_uqbhayYxrbZEknUX_1
    const/16 p0, 0x2a

	goto/32 :l_qHBoIBoPXvizDFVB_2

	nop

	:l_cJfLblyPPmfCrtsu_3
    mul-int p2, p0, p1

	goto/32 :l_JoVvgDiiCFlGKFcM_4

	nop

	:l_JoVvgDiiCFlGKFcM_4
    add-int p3, p2, p1

	goto/32 :l_opKqRvZxnuEjlseD_5

	nop

	:l_qHBoIBoPXvizDFVB_2
    const/16 p1, 0xd2

	goto/32 :l_cJfLblyPPmfCrtsu_3

	nop

	:l_opKqRvZxnuEjlseD_5
    int-to-double p0, p3

	goto/32 :l_rgkHGgTzaclzAaYq_6

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_PnytwRTFqkqRotoh_0

	nop

	:l_MHRnitvqxNZFVcSr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_OjKrxueGdybqODuI_7

	nop

	:l_EHoUtYVpUymraTcr_10
    return v0

	:after_last_instruction

	goto/32 :l_XDBuTSMGvFwxnjzU_11

	nop

	:l_ZtrzWIhYnkbVCvus_3
	rem-int v0, v0, v1
	goto/32 :l_qFprciiNrxyuPUgh_4

	nop

	:l_DWFXQxoFhKcfXnUF_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_nlTzIeArGQApgmVF_9

	nop

	:l_PnytwRTFqkqRotoh_0
	const v0, 15
	goto/32 :l_JveNcbrVVWrAfZzT_1

	nop

	:l_icMIyzPLjxfHTWGG_2
	add-int v0, v0, v1
	goto/32 :l_ZtrzWIhYnkbVCvus_3

	nop

	:l_qFprciiNrxyuPUgh_4
	if-lez v0, :gl_YBCszhOtvXSfmBcU

	goto/32 :WAWbIDTGROoGYFYw

	:gl_YBCszhOtvXSfmBcU	goto/32 :l_VXEVLgrSckvKWndT_5

	nop

	:l_OjKrxueGdybqODuI_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_DWFXQxoFhKcfXnUF_8

	nop

	:l_XDBuTSMGvFwxnjzU_11
	goto/32 :before_first_instruction

	:JzIcevDBgeRZzAEt
	goto/32 :l_celotcbuhHfqggFN_12

	nop

	:l_VXEVLgrSckvKWndT_5
	goto/32 :JzIcevDBgeRZzAEt
	:WAWbIDTGROoGYFYw
	:TjFyXuRFXDOPFftF

	goto/32 :l_MHRnitvqxNZFVcSr_6

	nop

	:l_JveNcbrVVWrAfZzT_1
	const v1, 8
	goto/32 :l_icMIyzPLjxfHTWGG_2

	nop

	:l_celotcbuhHfqggFN_12
	goto/32 :TjFyXuRFXDOPFftF
	:l_nlTzIeArGQApgmVF_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EHoUtYVpUymraTcr_10

	nop

.end method

.method private final getIncludeDirectories(CSBZ)V
    .locals 0

	goto/32 :l_LtVWiBgIQZYYxqsJ_0

	nop

	:l_LtVWiBgIQZYYxqsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZuYVBXOClanttlb_1

	nop

	:l_XCSXoRjirwXcAafs_4
    add-int p3, p2, p1

	goto/32 :l_XmFVDuUYCaPbeAyJ_5

	nop

	:l_YZyibBJJOnoXsxkj_2
    const/16 p1, 0xd2

	goto/32 :l_aMtkqJAlvbZZJQor_3

	nop

	:l_dMKkbCcDJXhnuwCi_6
    return-void

	:after_last_instruction

	goto/32 :l_AXJVJSPcToMfUCxA_7

	nop

	:l_aMtkqJAlvbZZJQor_3
    mul-int p2, p0, p1

	goto/32 :l_XCSXoRjirwXcAafs_4

	nop

	:l_AXJVJSPcToMfUCxA_7
	goto/32 :before_first_instruction

	:l_CZuYVBXOClanttlb_1
    const/16 p0, 0x2a

	goto/32 :l_YZyibBJJOnoXsxkj_2

	nop

	:l_XmFVDuUYCaPbeAyJ_5
    int-to-double p0, p3

	goto/32 :l_dMKkbCcDJXhnuwCi_6

	nop

.end method

.method private final getIncludeDirectories(ZBCS)V
    .locals 0

	goto/32 :l_XuhITPqGvpNWYlEX_0

	nop

	:l_YkrMWYARtAJrSYay_7
	goto/32 :before_first_instruction

	:l_vdNXPvrxpqXkCMqF_5
    int-to-double p0, p3

	goto/32 :l_awzUTrMfpTJfdMYk_6

	nop

	:l_kTZsMtfpeoHaMJLV_3
    mul-int p2, p0, p1

	goto/32 :l_rPACOpDRNeRJnuFW_4

	nop

	:l_pLFlurpagdpDcbOa_2
    const/16 p1, 0xd2

	goto/32 :l_kTZsMtfpeoHaMJLV_3

	nop

	:l_rPACOpDRNeRJnuFW_4
    add-int p3, p2, p1

	goto/32 :l_vdNXPvrxpqXkCMqF_5

	nop

	:l_awzUTrMfpTJfdMYk_6
    return-void

	:after_last_instruction

	goto/32 :l_YkrMWYARtAJrSYay_7

	nop

	:l_XuhITPqGvpNWYlEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBfxcFuMGroCqvXh_1

	nop

	:l_BBfxcFuMGroCqvXh_1
    const/16 p0, 0x2a

	goto/32 :l_pLFlurpagdpDcbOa_2

	nop

.end method

.method private final getIncludeDirectories(BCZS)V
    .locals 0

	goto/32 :l_sOBbiaGzvzViMiVR_0

	nop

	:l_YkegLKyMhgKjgtOH_5
    int-to-double p0, p3

	goto/32 :l_PAGEowWxDgCNepqu_6

	nop

	:l_KpWySnxijWUVjDxa_4
    add-int p3, p2, p1

	goto/32 :l_YkegLKyMhgKjgtOH_5

	nop

	:l_JVOhUvNnyByaEqJn_7
	goto/32 :before_first_instruction

	:l_bfhYIwphKNosbehq_3
    mul-int p2, p0, p1

	goto/32 :l_KpWySnxijWUVjDxa_4

	nop

	:l_PAGEowWxDgCNepqu_6
    return-void

	:after_last_instruction

	goto/32 :l_JVOhUvNnyByaEqJn_7

	nop

	:l_syrFvGqzfOOrMARZ_2
    const/16 p1, 0xd2

	goto/32 :l_bfhYIwphKNosbehq_3

	nop

	:l_sOBbiaGzvzViMiVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPUXnuQdxisXzlhO_1

	nop

	:l_rPUXnuQdxisXzlhO_1
    const/16 p0, 0x2a

	goto/32 :l_syrFvGqzfOOrMARZ_2

	nop

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_qXOQrKErTazHyMwF_0

	nop

	:l_oXwxbBudZFndlRxX_3
	rem-int v0, v0, v1
	goto/32 :l_lOGqjIUaJVdkDEPc_4

	nop

	:l_sqSsHlYJBPbDLWHU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_dxJezdprNnFHbkAi_7

	nop

	:l_pqznHzxsDFavPGmm_12
	goto/32 :culgFkRtqVaYfMCH
	:l_PAtCxkgEvRPPIESN_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uyspwBnzUpGWDrcu_10

	nop

	:l_qXOQrKErTazHyMwF_0
	const v0, 11
	goto/32 :l_mcgqoBwiBQbTFKPI_1

	nop

	:l_gxmLYutdcTWnpMSr_5
	goto/32 :NAgAWXMLmkydqClG
	:blvifCelDjGhPbqY
	:culgFkRtqVaYfMCH

	goto/32 :l_sqSsHlYJBPbDLWHU_6

	nop

	:l_SAPpvHgReSpgJtAz_11
	goto/32 :before_first_instruction

	:NAgAWXMLmkydqClG
	goto/32 :l_pqznHzxsDFavPGmm_12

	nop

	:l_eHfUyoklOwGXZXzR_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_PAtCxkgEvRPPIESN_9

	nop

	:l_uyspwBnzUpGWDrcu_10
    return v0

	:after_last_instruction

	goto/32 :l_SAPpvHgReSpgJtAz_11

	nop

	:l_zkYsBKZOBaBVbXrw_2
	add-int v0, v0, v1
	goto/32 :l_oXwxbBudZFndlRxX_3

	nop

	:l_mcgqoBwiBQbTFKPI_1
	const v1, 27
	goto/32 :l_zkYsBKZOBaBVbXrw_2

	nop

	:l_dxJezdprNnFHbkAi_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_eHfUyoklOwGXZXzR_8

	nop

	:l_lOGqjIUaJVdkDEPc_4
	if-lez v0, :gl_fYAAZMDOyYUVjzwc

	goto/32 :blvifCelDjGhPbqY

	:gl_fYAAZMDOyYUVjzwc	goto/32 :l_gxmLYutdcTWnpMSr_5

	nop

.end method

.method private final getLinkOptions(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_vYbuWpaEShpuOszp_0

	nop

	:l_oZsPqbVqikLSypNF_4
    add-int p3, p2, p1

	goto/32 :l_RIeTvvZjKcCBaUAT_5

	nop

	:l_lXkTMkwpyKkATgoM_3
    mul-int p2, p0, p1

	goto/32 :l_oZsPqbVqikLSypNF_4

	nop

	:l_srRbOufqHYjXtmOM_7
	goto/32 :before_first_instruction

	:l_RIeTvvZjKcCBaUAT_5
    int-to-double p0, p3

	goto/32 :l_uXAQDVKZvhQMlJot_6

	nop

	:l_XUXItXFrHlqnZKxs_1
    const/16 p0, 0x2a

	goto/32 :l_naBmbolAMVediUtz_2

	nop

	:l_uXAQDVKZvhQMlJot_6
    return-void

	:after_last_instruction

	goto/32 :l_srRbOufqHYjXtmOM_7

	nop

	:l_vYbuWpaEShpuOszp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUXItXFrHlqnZKxs_1

	nop

	:l_naBmbolAMVediUtz_2
    const/16 p1, 0xd2

	goto/32 :l_lXkTMkwpyKkATgoM_3

	nop

.end method

.method private final getLinkOptions(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ihpndabnPrRMRJBg_0

	nop

	:l_bQYqENnZpjYxErTC_7
	goto/32 :before_first_instruction

	:l_ihpndabnPrRMRJBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlmGbGiFkXqcTpSh_1

	nop

	:l_awsEiWEXvnqoAWJm_2
    const/16 p1, 0xd2

	goto/32 :l_EZTfmGUdHDodutaI_3

	nop

	:l_dlmGbGiFkXqcTpSh_1
    const/16 p0, 0x2a

	goto/32 :l_awsEiWEXvnqoAWJm_2

	nop

	:l_zRLyQvztopvkJfyM_4
    add-int p3, p2, p1

	goto/32 :l_HUEcOkFtJimubxwS_5

	nop

	:l_LTtNuVYImECljfbz_6
    return-void

	:after_last_instruction

	goto/32 :l_bQYqENnZpjYxErTC_7

	nop

	:l_HUEcOkFtJimubxwS_5
    int-to-double p0, p3

	goto/32 :l_LTtNuVYImECljfbz_6

	nop

	:l_EZTfmGUdHDodutaI_3
    mul-int p2, p0, p1

	goto/32 :l_zRLyQvztopvkJfyM_4

	nop

.end method

.method private final getLinkOptions(CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_RObkkuTqicnPkzzV_0

	nop

	:l_SrOSBxerEOZMaYHM_1
    const/16 p0, 0x2a

	goto/32 :l_JXzOJJfiqRmYqBcb_2

	nop

	:l_fvPPMUMMntmsqepM_3
    mul-int p2, p0, p1

	goto/32 :l_WwUkJzcKAqAdayjh_4

	nop

	:l_JXzOJJfiqRmYqBcb_2
    const/16 p1, 0xd2

	goto/32 :l_fvPPMUMMntmsqepM_3

	nop

	:l_WwUkJzcKAqAdayjh_4
    add-int p3, p2, p1

	goto/32 :l_pzBUuVvGYNBWvTpp_5

	nop

	:l_RObkkuTqicnPkzzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrOSBxerEOZMaYHM_1

	nop

	:l_pzBUuVvGYNBWvTpp_5
    int-to-double p0, p3

	goto/32 :l_XpvHIGlsmEypzzVk_6

	nop

	:l_QxcZnOLVHsHhLWwm_7
	goto/32 :before_first_instruction

	:l_XpvHIGlsmEypzzVk_6
    return-void

	:after_last_instruction

	goto/32 :l_QxcZnOLVHsHhLWwm_7

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_XwjTPcNTUDhEAhSz_0

	nop

	:l_HvsVyWGvgVsawfJb_4
	if-lez v0, :gl_mvnLPhnbEfFtdRte

	goto/32 :cIlKHDiXsHNgTlyr

	:gl_mvnLPhnbEfFtdRte	goto/32 :l_liOuEzatZoskHYWH_5

	nop

	:l_EdytnbOEmTVgUWCY_2
	add-int v0, v0, v1
	goto/32 :l_WOZOopnpXKwPTpiJ_3

	nop

	:l_liOuEzatZoskHYWH_5
	goto/32 :ARRSIvsKqXLtOvLw
	:cIlKHDiXsHNgTlyr
	:eDolmXrXvKCWiQjY

	goto/32 :l_VsRURKdfVcelmYNP_6

	nop

	:l_sOcvszOeXDYsXDEL_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_bhfzWngzjQQyCGKL_8

	nop

	:l_VsRURKdfVcelmYNP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_sOcvszOeXDYsXDEL_7

	nop

	:l_bhfzWngzjQQyCGKL_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_UTjItQiQgyRoFDjg_9

	nop

	:l_QiRjOjeqjimdpQtA_1
	const v1, 11
	goto/32 :l_EdytnbOEmTVgUWCY_2

	nop

	:l_UTjItQiQgyRoFDjg_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_malyUJLflVuwXFLs_10

	nop

	:l_malyUJLflVuwXFLs_10
    return-object v0

	:after_last_instruction

	goto/32 :l_tnyGFuWOENjpuYnH_11

	nop

	:l_XwjTPcNTUDhEAhSz_0
	const v0, 4
	goto/32 :l_QiRjOjeqjimdpQtA_1

	nop

	:l_WOZOopnpXKwPTpiJ_3
	rem-int v0, v0, v1
	goto/32 :l_HvsVyWGvgVsawfJb_4

	nop

	:l_tnyGFuWOENjpuYnH_11
	goto/32 :before_first_instruction

	:ARRSIvsKqXLtOvLw
	goto/32 :l_WmOISNoeDYrcEbBk_12

	nop

	:l_WmOISNoeDYrcEbBk_12
	goto/32 :eDolmXrXvKCWiQjY
.end method

.method private final isBFS(FZSB)V
    .locals 0

	goto/32 :l_SZHLEGbdTLrkXuuX_0

	nop

	:l_rflxvymglfshEtWq_1
    const/16 p0, 0x2a

	goto/32 :l_prXBztkNTookEidv_2

	nop

	:l_nvxdMfnMRMPBzRhY_6
    return-void

	:after_last_instruction

	goto/32 :l_XMTYbuXoDWjaYOSc_7

	nop

	:l_abKRCDIKPGHSDGWK_3
    mul-int p2, p0, p1

	goto/32 :l_FgXDRWQHtKfJbhiF_4

	nop

	:l_SZHLEGbdTLrkXuuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rflxvymglfshEtWq_1

	nop

	:l_prXBztkNTookEidv_2
    const/16 p1, 0xd2

	goto/32 :l_abKRCDIKPGHSDGWK_3

	nop

	:l_EKSMabAZLxwVhCpX_5
    int-to-double p0, p3

	goto/32 :l_nvxdMfnMRMPBzRhY_6

	nop

	:l_FgXDRWQHtKfJbhiF_4
    add-int p3, p2, p1

	goto/32 :l_EKSMabAZLxwVhCpX_5

	nop

	:l_XMTYbuXoDWjaYOSc_7
	goto/32 :before_first_instruction

.end method

.method private final isBFS(BSZF)V
    .locals 0

	goto/32 :l_lkiFdbRzQmXmqVIG_0

	nop

	:l_WEDpitBEniwSvJqh_3
    mul-int p2, p0, p1

	goto/32 :l_zJsGLfHNprRQcVmf_4

	nop

	:l_BcJodgEzIEUnTfAK_5
    int-to-double p0, p3

	goto/32 :l_eQehqkpYewajBIXF_6

	nop

	:l_zJsGLfHNprRQcVmf_4
    add-int p3, p2, p1

	goto/32 :l_BcJodgEzIEUnTfAK_5

	nop

	:l_nEHBGeTgapHmRipl_1
    const/16 p0, 0x2a

	goto/32 :l_XEIMWKxzeCTtXykR_2

	nop

	:l_lkiFdbRzQmXmqVIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEHBGeTgapHmRipl_1

	nop

	:l_XEIMWKxzeCTtXykR_2
    const/16 p1, 0xd2

	goto/32 :l_WEDpitBEniwSvJqh_3

	nop

	:l_eQehqkpYewajBIXF_6
    return-void

	:after_last_instruction

	goto/32 :l_WhvHxPPocmcgwuaj_7

	nop

	:l_WhvHxPPocmcgwuaj_7
	goto/32 :before_first_instruction

.end method

.method private final isBFS(SFBZ)V
    .locals 0

	goto/32 :l_dHAQfbscIppeAEIk_0

	nop

	:l_SablYAXBhXHVDHzK_3
    mul-int p2, p0, p1

	goto/32 :l_hUKyGZTUvaCzrrTo_4

	nop

	:l_hUKyGZTUvaCzrrTo_4
    add-int p3, p2, p1

	goto/32 :l_oesbNCFMyaLZsyad_5

	nop

	:l_UvFBWkpUVisNtqQZ_2
    const/16 p1, 0xd2

	goto/32 :l_SablYAXBhXHVDHzK_3

	nop

	:l_dHAQfbscIppeAEIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptMyflTBuJBtUprG_1

	nop

	:l_ptMyflTBuJBtUprG_1
    const/16 p0, 0x2a

	goto/32 :l_UvFBWkpUVisNtqQZ_2

	nop

	:l_oesbNCFMyaLZsyad_5
    int-to-double p0, p3

	goto/32 :l_RgTdlpNFXytfZNlZ_6

	nop

	:l_karGqHNiDGVEouPp_7
	goto/32 :before_first_instruction

	:l_RgTdlpNFXytfZNlZ_6
    return-void

	:after_last_instruction

	goto/32 :l_karGqHNiDGVEouPp_7

	nop

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_EIyxYwGAoPWuMEue_0

	nop

	:l_dZXFrUlziZAKRQDO_11
	goto/32 :before_first_instruction

	:LNlSGXHbHDudXCEU
	goto/32 :l_QaUvNDQVHWtEAgLK_12

	nop

	:l_TwsQCPsholKyEBQt_3
	rem-int v0, v0, v1
	goto/32 :l_eDxquvbWiBwejrkt_4

	nop

	:l_YqqDJrezHiwbELcF_1
	const v1, 10
	goto/32 :l_oqaiowimWGcRbjlJ_2

	nop

	:l_HjxztWHcluEswfIu_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yIZMiCbglNTrUeZr_10

	nop

	:l_yIZMiCbglNTrUeZr_10
    return v0

	:after_last_instruction

	goto/32 :l_dZXFrUlziZAKRQDO_11

	nop

	:l_oqaiowimWGcRbjlJ_2
	add-int v0, v0, v1
	goto/32 :l_TwsQCPsholKyEBQt_3

	nop

	:l_QaUvNDQVHWtEAgLK_12
	goto/32 :nLFHejhGkTUehnAo
	:l_eDxquvbWiBwejrkt_4
	if-lez v0, :gl_BcLBXDcwcPrdEkdE

	goto/32 :dXDGRHCDljHoNevY

	:gl_BcLBXDcwcPrdEkdE	goto/32 :l_ZizqOdRusRkUOHJB_5

	nop

	:l_BYCuDPIBiRstuCUi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_egrsvYjXgHTnhIso_7

	nop

	:l_BNeAyPOMrQegCoJh_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_HjxztWHcluEswfIu_9

	nop

	:l_EIyxYwGAoPWuMEue_0
	const v0, 2
	goto/32 :l_YqqDJrezHiwbELcF_1

	nop

	:l_ZizqOdRusRkUOHJB_5
	goto/32 :LNlSGXHbHDudXCEU
	:dXDGRHCDljHoNevY
	:nLFHejhGkTUehnAo

	goto/32 :l_BYCuDPIBiRstuCUi_6

	nop

	:l_egrsvYjXgHTnhIso_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_BNeAyPOMrQegCoJh_8

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_dRkpJhZQvbToSdCG_0

	nop

	:l_wZVAmUhyscZTIJIS_5
    int-to-double p0, p3

	goto/32 :l_GiySGkwWNqoaqjik_6

	nop

	:l_XGKxjGdZDystPFVa_3
    mul-int p2, p0, p1

	goto/32 :l_hujvBFNLGKVmqNAu_4

	nop

	:l_dRkpJhZQvbToSdCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUhzlqyxLzmLjrjm_1

	nop

	:l_zCVbnmwxrYUmRtln_7
	goto/32 :before_first_instruction

	:l_hujvBFNLGKVmqNAu_4
    add-int p3, p2, p1

	goto/32 :l_wZVAmUhyscZTIJIS_5

	nop

	:l_GiySGkwWNqoaqjik_6
    return-void

	:after_last_instruction

	goto/32 :l_zCVbnmwxrYUmRtln_7

	nop

	:l_KUhzlqyxLzmLjrjm_1
    const/16 p0, 0x2a

	goto/32 :l_eZVPMfGxDCQLCCvJ_2

	nop

	:l_eZVPMfGxDCQLCCvJ_2
    const/16 p1, 0xd2

	goto/32 :l_XGKxjGdZDystPFVa_3

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kePwubvCfkyKUViP_0

	nop

	:l_XBlGvaSJTPhtgzcA_1
    const/16 p0, 0x2a

	goto/32 :l_ZfniIexADfpbZfln_2

	nop

	:l_ZfniIexADfpbZfln_2
    const/16 p1, 0xd2

	goto/32 :l_WQhunGShtTHIaCrf_3

	nop

	:l_VyAFMYKIpEYxOBGW_6
    return-void

	:after_last_instruction

	goto/32 :l_upwOjCpSxSExryCH_7

	nop

	:l_mdDgtyGZeNBUaHMj_4
    add-int p3, p2, p1

	goto/32 :l_SYWzuTbxUXaUiRBZ_5

	nop

	:l_WQhunGShtTHIaCrf_3
    mul-int p2, p0, p1

	goto/32 :l_mdDgtyGZeNBUaHMj_4

	nop

	:l_kePwubvCfkyKUViP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBlGvaSJTPhtgzcA_1

	nop

	:l_SYWzuTbxUXaUiRBZ_5
    int-to-double p0, p3

	goto/32 :l_VyAFMYKIpEYxOBGW_6

	nop

	:l_upwOjCpSxSExryCH_7
	goto/32 :before_first_instruction

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_PGHQfHsoksCxwVsg_0

	nop

	:l_pJxfwgIgdGoKHifY_1
    const/16 p0, 0x2a

	goto/32 :l_xOkGGMtlCYLBHdvA_2

	nop

	:l_GlSYkKylpbfzTKqd_5
    int-to-double p0, p3

	goto/32 :l_dsYdLlclpmrEHgPK_6

	nop

	:l_PGHQfHsoksCxwVsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJxfwgIgdGoKHifY_1

	nop

	:l_xOkGGMtlCYLBHdvA_2
    const/16 p1, 0xd2

	goto/32 :l_JvZYPUaQyTBVYjhm_3

	nop

	:l_dsYdLlclpmrEHgPK_6
    return-void

	:after_last_instruction

	goto/32 :l_UlizQwBBUlEjKJQm_7

	nop

	:l_UlizQwBBUlEjKJQm_7
	goto/32 :before_first_instruction

	:l_WBDspgQGhxgNbtwL_4
    add-int p3, p2, p1

	goto/32 :l_GlSYkKylpbfzTKqd_5

	nop

	:l_JvZYPUaQyTBVYjhm_3
    mul-int p2, p0, p1

	goto/32 :l_WBDspgQGhxgNbtwL_4

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_QLKJwoupeaNsumDx_0

	nop

	:l_WCfDNOAUUjPxcHHb_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kuFGmMFdLMHcEOjm_51

	nop

	:l_UEPSFXUDIQzfjcUU_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_fPQgYPvhkggmmEfH_45

	nop

	:l_ZXsamhVXShUTNGVN_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ViELOgdTjbEppWjq_33

	nop

	:l_cSXhBskZrdPiuMTs_6
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

	goto/32 :l_FlPkQmmSjIiFIUqL_7

	nop

	:l_uHNwYYTlzsFJlRfR_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_tuHaATsaIzBPjTAS_23

	nop

	:l_JuhjzZsOtnEJFXKA_5
	goto/32 :hUCUxhyWxHLxsylt
	:KylpgwjLAHqKOKfM
	:NNhMyLElldMgmEyU

	goto/32 :l_cSXhBskZrdPiuMTs_6

	nop

	:l_WrAYTxfIbRyimTDt_1
	const v1, 30
	goto/32 :l_NPiklYeHECJPhtMa_2

	nop

	:l_rLCxhSUyuSXnYLkp_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_MEfKJneaJdgFJfCQ_9

	nop

	:l_rfusSASdnGAwtkfd_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_LDHGdTzPhZCaxXrs_49

	nop

	:l_NPiklYeHECJPhtMa_2
	add-int v0, v0, v1
	goto/32 :l_LEBISkbRVDYMvxJJ_3

	nop

	:l_KKUHORFKyokUFJcf_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_lzprBvvFcIZFgFhy_41

	nop

	:l_sOlhIQGLgwMJYLoX_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OSJNIPjrlDNkDCsf_53

	nop

	:l_FyXrslnXczbqrUfq_4
	if-lez v0, :gl_voKgvWJuewjNEzrH

	goto/32 :KylpgwjLAHqKOKfM

	:gl_voKgvWJuewjNEzrH	goto/32 :l_JuhjzZsOtnEJFXKA_5

	nop

	:l_qnSPYSbwiNSrYeWX_58
	goto/32 :NNhMyLElldMgmEyU
	:l_dHuSWxRtAovgFKWd_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_tUzPVhQeVnOyVSiD_26

	nop

	:l_ViELOgdTjbEppWjq_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_oKwiXzcydbObCGeY_34

	nop

	:l_QULjGstZPtqlJlYu_17
    const/4 v3, 0x0

	goto/32 :l_JgZaYTizzMJNBGWU_18

	nop

	:l_HBgxZdNgNjqzosdp_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ctsffjPzlGymgOFz_47

	nop

	:l_LIxpqpthbkajyMjr_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MzRKsjgOpBlgaixA_56

	nop

	:l_sRrgdRtboLODUntr_57
	goto/32 :before_first_instruction

	:hUCUxhyWxHLxsylt
	goto/32 :l_qnSPYSbwiNSrYeWX_58

	nop

	:l_NwZTHzdNMEdvCyCP_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_TxCvqGdmXhRAVJxR_13

	nop

	:l_lzprBvvFcIZFgFhy_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tKDRNxCRDiyRqPdk_42

	nop

	:l_MzRKsjgOpBlgaixA_56
    return-object v2

	:after_last_instruction

	goto/32 :l_sRrgdRtboLODUntr_57

	nop

	:l_ctsffjPzlGymgOFz_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_rfusSASdnGAwtkfd_48

	nop

	:l_sQcQQxLcToBCikrx_21
	if-eqz v2, :gl_xkioThdRUbJwEant

	goto/32 :cond_2

	:gl_xkioThdRUbJwEant
    .line 50
	goto/32 :l_uHNwYYTlzsFJlRfR_22

	nop

	:l_kuFGmMFdLMHcEOjm_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_sOlhIQGLgwMJYLoX_52

	nop

	:l_fPQgYPvhkggmmEfH_45
    aput-object v5, v2, v3

	goto/32 :l_HBgxZdNgNjqzosdp_46

	nop

	:l_iYWogodXNqGoCiGY_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_KKUHORFKyokUFJcf_40

	nop

	:l_oKwiXzcydbObCGeY_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_vOtbCvaqkdRHXZPE_35

	nop

	:l_FlPkQmmSjIiFIUqL_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_rLCxhSUyuSXnYLkp_8

	nop

	:l_vOtbCvaqkdRHXZPE_35
	if-nez v2, :gl_rLKZdwiHNESvmzuZ

	goto/32 :cond_1

	:gl_rLKZdwiHNESvmzuZ
    .line 54
	goto/32 :l_wTtPaSPVtvwqLrxL_36

	nop

	:l_tuHaATsaIzBPjTAS_23
	if-nez v2, :gl_fDHgHCusecCaoelc

	goto/32 :cond_0

	:gl_fDHgHCusecCaoelc
    .line 51
	goto/32 :l_nWjFtvYgmgDGkfGi_24

	nop

	:l_tBdkbaEBziFvWdwH_31
    array-length v3, v2

	goto/32 :l_ZXsamhVXShUTNGVN_32

	nop

	:l_LDHGdTzPhZCaxXrs_49
	if-nez v2, :gl_zYjRkWjFskuxIDlG

	goto/32 :cond_4

	:gl_zYjRkWjFskuxIDlG
    .line 57
	goto/32 :l_WCfDNOAUUjPxcHHb_50

	nop

	:l_LEBISkbRVDYMvxJJ_3
	rem-int v0, v0, v1
	goto/32 :l_FyXrslnXczbqrUfq_4

	nop

	:l_gZwopsaktyVHUaUm_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_UEPSFXUDIQzfjcUU_44

	nop

	:l_zdJEZejnNOWFxnps_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NwZTHzdNMEdvCyCP_12

	nop

	:l_GecdddTHFxmMliOC_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_CzkxmuvgNZBFWrqT_38

	nop

	:l_qVoiCaztjHoJovsO_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_gIGGUnZVgBiYphjI_16

	nop

	:l_JcyehzyBOffAYbyx_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_LIxpqpthbkajyMjr_55

	nop

	:l_NUqnEQnFwQTEdtCy_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iwAqTWwToFygouWu_30

	nop

	:l_CzkxmuvgNZBFWrqT_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_iYWogodXNqGoCiGY_39

	nop

	:l_OSJNIPjrlDNkDCsf_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_JcyehzyBOffAYbyx_54

	nop

	:l_pJwFxIxHpIXqikNP_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qVoiCaztjHoJovsO_15

	nop

	:l_MEfKJneaJdgFJfCQ_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_nLflYvVdrHRmylAX_10

	nop

	:l_tKDRNxCRDiyRqPdk_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_gZwopsaktyVHUaUm_43

	nop

	:l_TxCvqGdmXhRAVJxR_13
    array-length v3, v2

	goto/32 :l_pJwFxIxHpIXqikNP_14

	nop

	:l_hJyKsANruTPbJcYD_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_HdWscYzMYkIOugOe_28

	nop

	:l_gIGGUnZVgBiYphjI_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_QULjGstZPtqlJlYu_17

	nop

	:l_tUzPVhQeVnOyVSiD_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_hJyKsANruTPbJcYD_27

	nop

	:l_nWjFtvYgmgDGkfGi_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dHuSWxRtAovgFKWd_25

	nop

	:l_pCuPxQuSYGBQtxKg_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_sQcQQxLcToBCikrx_21

	nop

	:l_nLflYvVdrHRmylAX_10
    array-length v3, v2

	goto/32 :l_zdJEZejnNOWFxnps_11

	nop

	:l_QLKJwoupeaNsumDx_0
	const v0, 4
	goto/32 :l_WrAYTxfIbRyimTDt_1

	nop

	:l_iwAqTWwToFygouWu_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_tBdkbaEBziFvWdwH_31

	nop

	:l_wTtPaSPVtvwqLrxL_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_GecdddTHFxmMliOC_37

	nop

	:l_HdWscYzMYkIOugOe_28
    array-length v3, v2

	goto/32 :l_NUqnEQnFwQTEdtCy_29

	nop

	:l_GWtMFRbjCmmkwKrd_19
	if-nez v2, :gl_elAGCKBGyyZCqNSF

	goto/32 :cond_3

	:gl_elAGCKBGyyZCqNSF
    .line 47
	goto/32 :l_pCuPxQuSYGBQtxKg_20

	nop

	:l_JgZaYTizzMJNBGWU_18
    const/4 v4, 0x1

	goto/32 :l_GWtMFRbjCmmkwKrd_19

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_OgQAcTKsQKgHVsMH_0

	nop

	:l_kNdIANmyRsmVoHhT_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_VJwAGGLKNMecZbnJ_2

	nop

	:l_OgQAcTKsQKgHVsMH_0
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
	goto/32 :l_kNdIANmyRsmVoHhT_1

	nop

	:l_VJwAGGLKNMecZbnJ_2
	if-nez v0, :gl_eCyyTnjmIRwqiAgE

	goto/32 :cond_0

	:gl_eCyyTnjmIRwqiAgE
	goto/32 :l_SFumLlFOYfBSIKtM_3

	nop

	:l_iyyvhMZmuNiGNRUc_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_UEiRZcYSmBrXmFah_6

	nop

	:l_UEiRZcYSmBrXmFah_6
    return-object v0

	:after_last_instruction

	goto/32 :l_zeOAwyYmXlCCSQug_7

	nop

	:l_LjWabbRzkMxfOBcB_4
    goto :goto_0

    :cond_0
	goto/32 :l_iyyvhMZmuNiGNRUc_5

	nop

	:l_zeOAwyYmXlCCSQug_7
	goto/32 :before_first_instruction

	:l_SFumLlFOYfBSIKtM_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_LjWabbRzkMxfOBcB_4

	nop

.end method
