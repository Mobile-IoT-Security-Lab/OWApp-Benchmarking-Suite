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

	goto/32 :l_GgmYXeIsrFYwbDyg_0

	nop

	:l_hnOhzrXGUJbPbKqB_3
    const-string v0, "options"

	goto/32 :l_efXhcaMzPsHUngCb_4

	nop

	:l_anzxgMqDzGpLxDuN_9
	goto/32 :before_first_instruction

	:l_efXhcaMzPsHUngCb_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_UHXoOpyZhrzPcNeq_5

	nop

	:l_MelfLYqHdxlslinw_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_FGjRCJXvgopqZeEt_7

	nop

	:l_GgmYXeIsrFYwbDyg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_AyefgWJhbJiagOlN_1

	nop

	:l_RSNCBlVZwKjznmDk_8
    return-void

	:after_last_instruction

	goto/32 :l_anzxgMqDzGpLxDuN_9

	nop

	:l_AyefgWJhbJiagOlN_1
    const-string/jumbo v0, "start"

	goto/32 :l_eQNIxpbdGUbaKdTK_2

	nop

	:l_FGjRCJXvgopqZeEt_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_RSNCBlVZwKjznmDk_8

	nop

	:l_eQNIxpbdGUbaKdTK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hnOhzrXGUJbPbKqB_3

	nop

	:l_UHXoOpyZhrzPcNeq_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_MelfLYqHdxlslinw_6

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_HNbUhGgmKpFWXkwN_0

	nop

	:l_fFgTJApDOzymgYFp_3
    mul-int p2, p0, p1

	goto/32 :l_rDrrPeucvgkjrXec_4

	nop

	:l_jytmOSaDvzDHcKOs_7
	goto/32 :before_first_instruction

	:l_LtPiwDdhyoNUvtWY_1
    const/16 p0, 0x2a

	goto/32 :l_sRGVBWKCoqsJVzRe_2

	nop

	:l_HNbUhGgmKpFWXkwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtPiwDdhyoNUvtWY_1

	nop

	:l_rDrrPeucvgkjrXec_4
    add-int p3, p2, p1

	goto/32 :l_QUiabojRdpPBRQna_5

	nop

	:l_igGAfpjyamquFVuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_jytmOSaDvzDHcKOs_7

	nop

	:l_QUiabojRdpPBRQna_5
    int-to-double p0, p3

	goto/32 :l_igGAfpjyamquFVuQ_6

	nop

	:l_sRGVBWKCoqsJVzRe_2
    const/16 p1, 0xd2

	goto/32 :l_fFgTJApDOzymgYFp_3

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_VGUDLcLRdOvibbvi_0

	nop

	:l_VGUDLcLRdOvibbvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ierCBHDMrPEMrfrC_1

	nop

	:l_iiYKSFXqQzCemTff_3
    mul-int p2, p0, p1

	goto/32 :l_adCLLwumuRoqitBE_4

	nop

	:l_adCLLwumuRoqitBE_4
    add-int p3, p2, p1

	goto/32 :l_nDMUDSFKsegQSLtV_5

	nop

	:l_ELhuGXYaPeKSOHpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_tCrndflUMiFLamee_7

	nop

	:l_ierCBHDMrPEMrfrC_1
    const/16 p0, 0x2a

	goto/32 :l_WyzsjQIDJYCXSdVW_2

	nop

	:l_WyzsjQIDJYCXSdVW_2
    const/16 p1, 0xd2

	goto/32 :l_iiYKSFXqQzCemTff_3

	nop

	:l_nDMUDSFKsegQSLtV_5
    int-to-double p0, p3

	goto/32 :l_ELhuGXYaPeKSOHpJ_6

	nop

	:l_tCrndflUMiFLamee_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_GFPOJLhzSKyACkmi_0

	nop

	:l_lxyupTJLlMmTUNgK_4
    add-int p3, p2, p1

	goto/32 :l_KmbfcUiLsnnUpKKZ_5

	nop

	:l_bDHnnInpNgoTILIB_1
    const/16 p0, 0x2a

	goto/32 :l_DUPToXhjMNetiMAW_2

	nop

	:l_ByvKFMUXacWkOwfk_3
    mul-int p2, p0, p1

	goto/32 :l_lxyupTJLlMmTUNgK_4

	nop

	:l_DUPToXhjMNetiMAW_2
    const/16 p1, 0xd2

	goto/32 :l_ByvKFMUXacWkOwfk_3

	nop

	:l_GFPOJLhzSKyACkmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDHnnInpNgoTILIB_1

	nop

	:l_KmbfcUiLsnnUpKKZ_5
    int-to-double p0, p3

	goto/32 :l_RNNhNIkijeoJFLfe_6

	nop

	:l_TFbNWlcwJLgtFAzf_7
	goto/32 :before_first_instruction

	:l_RNNhNIkijeoJFLfe_6
    return-void

	:after_last_instruction

	goto/32 :l_TFbNWlcwJLgtFAzf_7

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_gsiwjGENwFBEIvOe_0

	nop

	:l_EPzjjLawRAHWyzTl_2
    return v0

	:after_last_instruction

	goto/32 :l_XNlttPBytpQvNnMo_3

	nop

	:l_SgZqRBgVZMcnoBEM_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_EPzjjLawRAHWyzTl_2

	nop

	:l_XNlttPBytpQvNnMo_3
	goto/32 :before_first_instruction

	:l_gsiwjGENwFBEIvOe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_SgZqRBgVZMcnoBEM_1

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;ZBIC)V
    .locals 0

	goto/32 :l_clHrdLrPXkHTUyPO_0

	nop

	:l_QeyWZxkXHcpIFRrd_3
    mul-int p2, p0, p1

	goto/32 :l_rpxhYQgeZNyyZVzM_4

	nop

	:l_clHrdLrPXkHTUyPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnVtgKxujGrlCWsb_1

	nop

	:l_LIBVDDrdUuWORuZz_2
    const/16 p1, 0xd2

	goto/32 :l_QeyWZxkXHcpIFRrd_3

	nop

	:l_yvCkDQeIjJKFJvtc_5
    int-to-double p0, p3

	goto/32 :l_GLyxCBhCwNaKouNJ_6

	nop

	:l_dnVtgKxujGrlCWsb_1
    const/16 p0, 0x2a

	goto/32 :l_LIBVDDrdUuWORuZz_2

	nop

	:l_GLyxCBhCwNaKouNJ_6
    return-void

	:after_last_instruction

	goto/32 :l_jlCPhZTeYSYjWxmw_7

	nop

	:l_rpxhYQgeZNyyZVzM_4
    add-int p3, p2, p1

	goto/32 :l_yvCkDQeIjJKFJvtc_5

	nop

	:l_jlCPhZTeYSYjWxmw_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;ZBCI)V
    .locals 0

	goto/32 :l_ZzDFAiYsPzmTLdsd_0

	nop

	:l_rVYYMRimzSvjArPL_4
    add-int p3, p2, p1

	goto/32 :l_ysGsvurALNxvEAqt_5

	nop

	:l_ZzDFAiYsPzmTLdsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVepgLOVUxuuuZGY_1

	nop

	:l_ysGsvurALNxvEAqt_5
    int-to-double p0, p3

	goto/32 :l_hRMyszVgRTXfJgHq_6

	nop

	:l_nVepgLOVUxuuuZGY_1
    const/16 p0, 0x2a

	goto/32 :l_NVOkbiwHKEaCrzFg_2

	nop

	:l_icNDEaFKtmQHhfDs_7
	goto/32 :before_first_instruction

	:l_hRMyszVgRTXfJgHq_6
    return-void

	:after_last_instruction

	goto/32 :l_icNDEaFKtmQHhfDs_7

	nop

	:l_XCUAzPQzoARUDJsD_3
    mul-int p2, p0, p1

	goto/32 :l_rVYYMRimzSvjArPL_4

	nop

	:l_NVOkbiwHKEaCrzFg_2
    const/16 p1, 0xd2

	goto/32 :l_XCUAzPQzoARUDJsD_3

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;ICZB)V
    .locals 0

	goto/32 :l_ekpwQxUbpwZkumID_0

	nop

	:l_PiolMRfXJUCLfaPo_6
    return-void

	:after_last_instruction

	goto/32 :l_XgejKKNvvmvJDqeT_7

	nop

	:l_XgejKKNvvmvJDqeT_7
	goto/32 :before_first_instruction

	:l_hUOjyFnEZBavrbNE_2
    const/16 p1, 0xd2

	goto/32 :l_XsdEqxJpgRHqSiLu_3

	nop

	:l_XsdEqxJpgRHqSiLu_3
    mul-int p2, p0, p1

	goto/32 :l_isEsIBwhOTheLyMe_4

	nop

	:l_OAtmmfcIGZqSLVbh_1
    const/16 p0, 0x2a

	goto/32 :l_hUOjyFnEZBavrbNE_2

	nop

	:l_NZvqjxmxbDwhLIOh_5
    int-to-double p0, p3

	goto/32 :l_PiolMRfXJUCLfaPo_6

	nop

	:l_ekpwQxUbpwZkumID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAtmmfcIGZqSLVbh_1

	nop

	:l_isEsIBwhOTheLyMe_4
    add-int p3, p2, p1

	goto/32 :l_NZvqjxmxbDwhLIOh_5

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_lQwLaeEBNxxeHNWF_0

	nop

	:l_wionLctdGQKmNYcR_3
	goto/32 :before_first_instruction

	:l_kDppYPudbhVAsikx_2
    return v0

	:after_last_instruction

	goto/32 :l_wionLctdGQKmNYcR_3

	nop

	:l_lQwLaeEBNxxeHNWF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_jmCCLviTyUMZWnEm_1

	nop

	:l_jmCCLviTyUMZWnEm_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_kDppYPudbhVAsikx_2

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;BSFC)V
    .locals 0

	goto/32 :l_LPBgsbJpfGAJOjJp_0

	nop

	:l_lHZXwfqFtHOoppjd_4
    add-int p3, p2, p1

	goto/32 :l_dUHiqfvjxSpwsFBb_5

	nop

	:l_IcntqujmzRigbTVA_3
    mul-int p2, p0, p1

	goto/32 :l_lHZXwfqFtHOoppjd_4

	nop

	:l_rMjXffHBtxIbEIqj_7
	goto/32 :before_first_instruction

	:l_PIYUngoSXTUoTsvw_6
    return-void

	:after_last_instruction

	goto/32 :l_rMjXffHBtxIbEIqj_7

	nop

	:l_LPBgsbJpfGAJOjJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnIKqvnkbLMtLJzX_1

	nop

	:l_EPYfIngYwuAGBMPf_2
    const/16 p1, 0xd2

	goto/32 :l_IcntqujmzRigbTVA_3

	nop

	:l_dUHiqfvjxSpwsFBb_5
    int-to-double p0, p3

	goto/32 :l_PIYUngoSXTUoTsvw_6

	nop

	:l_WnIKqvnkbLMtLJzX_1
    const/16 p0, 0x2a

	goto/32 :l_EPYfIngYwuAGBMPf_2

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;BSCF)V
    .locals 0

	goto/32 :l_zQOnnaQdxHwwXxXq_0

	nop

	:l_VjNbhOyNYnDeYtom_5
    int-to-double p0, p3

	goto/32 :l_aInbfSSzOmJwtKkB_6

	nop

	:l_TyURSlSyvkXHGeVB_2
    const/16 p1, 0xd2

	goto/32 :l_alrrCUJcxciPGjwv_3

	nop

	:l_zQOnnaQdxHwwXxXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgQpEQULZzPuZrZP_1

	nop

	:l_alrrCUJcxciPGjwv_3
    mul-int p2, p0, p1

	goto/32 :l_EloXJTrKAYHYQVLK_4

	nop

	:l_pgQpEQULZzPuZrZP_1
    const/16 p0, 0x2a

	goto/32 :l_TyURSlSyvkXHGeVB_2

	nop

	:l_aInbfSSzOmJwtKkB_6
    return-void

	:after_last_instruction

	goto/32 :l_mcyqrkNxjQzztubu_7

	nop

	:l_mcyqrkNxjQzztubu_7
	goto/32 :before_first_instruction

	:l_EloXJTrKAYHYQVLK_4
    add-int p3, p2, p1

	goto/32 :l_VjNbhOyNYnDeYtom_5

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;BCSF)V
    .locals 0

	goto/32 :l_ueAQRWYggTTmZKvn_0

	nop

	:l_iKPzgAiZLCegBzSs_3
    mul-int p2, p0, p1

	goto/32 :l_jvQzdeFSIoCVKhVf_4

	nop

	:l_daMxPKfFsMUboSAd_6
    return-void

	:after_last_instruction

	goto/32 :l_TRXFnLSQaYjWlQvV_7

	nop

	:l_ueAQRWYggTTmZKvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYvOYqeviBJFvaXt_1

	nop

	:l_UwagXXYklbaeCCXS_5
    int-to-double p0, p3

	goto/32 :l_daMxPKfFsMUboSAd_6

	nop

	:l_lNSctEYqJSmaZPUy_2
    const/16 p1, 0xd2

	goto/32 :l_iKPzgAiZLCegBzSs_3

	nop

	:l_jvQzdeFSIoCVKhVf_4
    add-int p3, p2, p1

	goto/32 :l_UwagXXYklbaeCCXS_5

	nop

	:l_RYvOYqeviBJFvaXt_1
    const/16 p0, 0x2a

	goto/32 :l_lNSctEYqJSmaZPUy_2

	nop

	:l_TRXFnLSQaYjWlQvV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_jmkUOmGoaPipPAKU_0

	nop

	:l_EPTzBzhgdWxnmQCT_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_oVVvRnefRxXsFkxH_2

	nop

	:l_MzJzhaVMpgFOYPNv_3
	goto/32 :before_first_instruction

	:l_jmkUOmGoaPipPAKU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_EPTzBzhgdWxnmQCT_1

	nop

	:l_oVVvRnefRxXsFkxH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MzJzhaVMpgFOYPNv_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;CBFZ)V
    .locals 0

	goto/32 :l_zTsdguFEBoFrRjQQ_0

	nop

	:l_eQjHdBSWiTLZmScK_7
	goto/32 :before_first_instruction

	:l_ziraMymDwywiVBUf_1
    const/16 p0, 0x2a

	goto/32 :l_vYWFaozAQAAkRUzz_2

	nop

	:l_MoNoqknlyfwoDikd_4
    add-int p3, p2, p1

	goto/32 :l_IyvDypmAIiDDkEGw_5

	nop

	:l_IyvDypmAIiDDkEGw_5
    int-to-double p0, p3

	goto/32 :l_cCpnGEQkNIThClVI_6

	nop

	:l_eVxlVVLdxrUqYmuz_3
    mul-int p2, p0, p1

	goto/32 :l_MoNoqknlyfwoDikd_4

	nop

	:l_vYWFaozAQAAkRUzz_2
    const/16 p1, 0xd2

	goto/32 :l_eVxlVVLdxrUqYmuz_3

	nop

	:l_cCpnGEQkNIThClVI_6
    return-void

	:after_last_instruction

	goto/32 :l_eQjHdBSWiTLZmScK_7

	nop

	:l_zTsdguFEBoFrRjQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziraMymDwywiVBUf_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;FBCZ)V
    .locals 0

	goto/32 :l_yXpEjjCNdqZXPsaW_0

	nop

	:l_oigVkXfsOvIOZXZY_7
	goto/32 :before_first_instruction

	:l_geLptWnzMApnAoAC_6
    return-void

	:after_last_instruction

	goto/32 :l_oigVkXfsOvIOZXZY_7

	nop

	:l_lCOsFmzXJMylsdxG_3
    mul-int p2, p0, p1

	goto/32 :l_RrbVXlFUXnlSjRnF_4

	nop

	:l_RrbVXlFUXnlSjRnF_4
    add-int p3, p2, p1

	goto/32 :l_CvhaEbHilCmjQnKK_5

	nop

	:l_JtKkOhhbxMWsFDdY_2
    const/16 p1, 0xd2

	goto/32 :l_lCOsFmzXJMylsdxG_3

	nop

	:l_CvhaEbHilCmjQnKK_5
    int-to-double p0, p3

	goto/32 :l_geLptWnzMApnAoAC_6

	nop

	:l_rsKSxYQIbDkTOaSB_1
    const/16 p0, 0x2a

	goto/32 :l_JtKkOhhbxMWsFDdY_2

	nop

	:l_yXpEjjCNdqZXPsaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsKSxYQIbDkTOaSB_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;CFZB)V
    .locals 0

	goto/32 :l_ebVErdvjNlsBQCCr_0

	nop

	:l_FshpfRmEAqnTDYjK_7
	goto/32 :before_first_instruction

	:l_vQknRJzFtJUZOOQv_5
    int-to-double p0, p3

	goto/32 :l_pWdZYGFOGaCFshOy_6

	nop

	:l_gqwBISWttswJHuYZ_2
    const/16 p1, 0xd2

	goto/32 :l_kBWZsinyCzIkqCOO_3

	nop

	:l_OrThOhzvfZvOJFFD_1
    const/16 p0, 0x2a

	goto/32 :l_gqwBISWttswJHuYZ_2

	nop

	:l_ebVErdvjNlsBQCCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrThOhzvfZvOJFFD_1

	nop

	:l_ouedgPHoHMfWmCCk_4
    add-int p3, p2, p1

	goto/32 :l_vQknRJzFtJUZOOQv_5

	nop

	:l_kBWZsinyCzIkqCOO_3
    mul-int p2, p0, p1

	goto/32 :l_ouedgPHoHMfWmCCk_4

	nop

	:l_pWdZYGFOGaCFshOy_6
    return-void

	:after_last_instruction

	goto/32 :l_FshpfRmEAqnTDYjK_7

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_IsVMFtmPFgHVGwMz_0

	nop

	:l_kbShKxrwMWZUTRzk_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_BLUwCEJQPJXjTnVw_2

	nop

	:l_csJEUjyVupJFxham_3
	goto/32 :before_first_instruction

	:l_IsVMFtmPFgHVGwMz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_kbShKxrwMWZUTRzk_1

	nop

	:l_BLUwCEJQPJXjTnVw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_csJEUjyVupJFxham_3

	nop

.end method

.method private final bfsIterator(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_gEkhRUzbJTPstdhG_0

	nop

	:l_nXWtnFAWTIBoreVa_2
    const/16 p1, 0xd2

	goto/32 :l_kTlXofjfYvWksEfN_3

	nop

	:l_jcoqhoiQPXzkFpqg_1
    const/16 p0, 0x2a

	goto/32 :l_nXWtnFAWTIBoreVa_2

	nop

	:l_kTlXofjfYvWksEfN_3
    mul-int p2, p0, p1

	goto/32 :l_bvikstHNwyipQVtg_4

	nop

	:l_bvikstHNwyipQVtg_4
    add-int p3, p2, p1

	goto/32 :l_PTahKaYkAyaMYPlc_5

	nop

	:l_gEkhRUzbJTPstdhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcoqhoiQPXzkFpqg_1

	nop

	:l_teGLpeUwOSDuFqzj_7
	goto/32 :before_first_instruction

	:l_srlXhZrldhiKHySU_6
    return-void

	:after_last_instruction

	goto/32 :l_teGLpeUwOSDuFqzj_7

	nop

	:l_PTahKaYkAyaMYPlc_5
    int-to-double p0, p3

	goto/32 :l_srlXhZrldhiKHySU_6

	nop

.end method

.method private final bfsIterator(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YseBRfIOjuUtpTNA_0

	nop

	:l_YseBRfIOjuUtpTNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggfZdBEFVqqiThAW_1

	nop

	:l_fQEQsrsFsVoDxiKF_6
    return-void

	:after_last_instruction

	goto/32 :l_SPPIIRrEHpeHQthm_7

	nop

	:l_jNhIrMDgtZkDrLTc_4
    add-int p3, p2, p1

	goto/32 :l_HTfZDrsrWeFSqplb_5

	nop

	:l_SPPIIRrEHpeHQthm_7
	goto/32 :before_first_instruction

	:l_bkAGSQachjLfuhRk_2
    const/16 p1, 0xd2

	goto/32 :l_ImPxBrdppnCbDDzK_3

	nop

	:l_HTfZDrsrWeFSqplb_5
    int-to-double p0, p3

	goto/32 :l_fQEQsrsFsVoDxiKF_6

	nop

	:l_ggfZdBEFVqqiThAW_1
    const/16 p0, 0x2a

	goto/32 :l_bkAGSQachjLfuhRk_2

	nop

	:l_ImPxBrdppnCbDDzK_3
    mul-int p2, p0, p1

	goto/32 :l_jNhIrMDgtZkDrLTc_4

	nop

.end method

.method private final bfsIterator(BSILjava/lang/String;)V
    .locals 0

	goto/32 :l_ekpUqmnPXoLOmEsC_0

	nop

	:l_KNGaDXiBZkTJhdhx_7
	goto/32 :before_first_instruction

	:l_faJpYdHUyzzINnMW_5
    int-to-double p0, p3

	goto/32 :l_rthMEioTCFFwbqBz_6

	nop

	:l_rthMEioTCFFwbqBz_6
    return-void

	:after_last_instruction

	goto/32 :l_KNGaDXiBZkTJhdhx_7

	nop

	:l_HHyjPycyrsybDbzo_4
    add-int p3, p2, p1

	goto/32 :l_faJpYdHUyzzINnMW_5

	nop

	:l_XoqqdYvPbAoqMAyg_1
    const/16 p0, 0x2a

	goto/32 :l_bNMKgQVcDtecVCIE_2

	nop

	:l_bNMKgQVcDtecVCIE_2
    const/16 p1, 0xd2

	goto/32 :l_NiSTWmEHWaQZZkBh_3

	nop

	:l_NiSTWmEHWaQZZkBh_3
    mul-int p2, p0, p1

	goto/32 :l_HHyjPycyrsybDbzo_4

	nop

	:l_ekpUqmnPXoLOmEsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoqqdYvPbAoqMAyg_1

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_vrseJqFiCCnFMeYW_0

	nop

	:l_jIFIdyJIqKZaWRxR_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tlabdJNHBzweLQDV_10

	nop

	:l_tlabdJNHBzweLQDV_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_AzMtUJYumHaTjeIg_11

	nop

	:l_BQlNqZPfAhrEILHd_5
	goto/32 :gRKDINyhUzCNnRAT
	:rWqJROmHPFNkxynS
	:PbKSjlGUQsRKuDyo

	goto/32 :l_hCJhTgSXjWMdYIet_6

	nop

	:l_IKgAtEFiBhnGSwxX_1
	const v1, 24
	goto/32 :l_SdAGkojpScqrUoLZ_2

	nop

	:l_AzMtUJYumHaTjeIg_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_nNZwMuevxrlLNyQR_12

	nop

	:l_zxOVmNwKQsmWvqda_3
	rem-int v0, v0, v1
	goto/32 :l_aBuWKbmyonsCqVqv_4

	nop

	:l_byNhMbDfkyNByIwY_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_bxLyIijiaDfmtBfY_8

	nop

	:l_bxLyIijiaDfmtBfY_8
    const/4 v1, 0x0

	goto/32 :l_jIFIdyJIqKZaWRxR_9

	nop

	:l_mTxqOYbYCHMSbqiL_13
	goto/32 :before_first_instruction

	:gRKDINyhUzCNnRAT
	goto/32 :l_fdTNGQKggcuqjFMj_14

	nop

	:l_vrseJqFiCCnFMeYW_0
	const v0, 30
	goto/32 :l_IKgAtEFiBhnGSwxX_1

	nop

	:l_hCJhTgSXjWMdYIet_6
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
	goto/32 :l_byNhMbDfkyNByIwY_7

	nop

	:l_SdAGkojpScqrUoLZ_2
	add-int v0, v0, v1
	goto/32 :l_zxOVmNwKQsmWvqda_3

	nop

	:l_nNZwMuevxrlLNyQR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mTxqOYbYCHMSbqiL_13

	nop

	:l_aBuWKbmyonsCqVqv_4
	if-lez v0, :gl_oKKTOEJbWTbNMHsv

	goto/32 :rWqJROmHPFNkxynS

	:gl_oKKTOEJbWTbNMHsv	goto/32 :l_BQlNqZPfAhrEILHd_5

	nop

	:l_fdTNGQKggcuqjFMj_14
	goto/32 :PbKSjlGUQsRKuDyo
.end method

.method private final dfsIterator(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_kNMIgIVIHRCeweHw_0

	nop

	:l_byrOAftxEVCwAjdG_1
    const/16 p0, 0x2a

	goto/32 :l_KxdROLUgotKsUcBF_2

	nop

	:l_PJJChWEaXQniQufa_3
    mul-int p2, p0, p1

	goto/32 :l_hPnSsXrHXgNEBNWe_4

	nop

	:l_KxdROLUgotKsUcBF_2
    const/16 p1, 0xd2

	goto/32 :l_PJJChWEaXQniQufa_3

	nop

	:l_TQBZPUStGsJznpvs_7
	goto/32 :before_first_instruction

	:l_kNMIgIVIHRCeweHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byrOAftxEVCwAjdG_1

	nop

	:l_XhFRUmngKHXdVNHW_5
    int-to-double p0, p3

	goto/32 :l_QCkevnNotrGvHjst_6

	nop

	:l_hPnSsXrHXgNEBNWe_4
    add-int p3, p2, p1

	goto/32 :l_XhFRUmngKHXdVNHW_5

	nop

	:l_QCkevnNotrGvHjst_6
    return-void

	:after_last_instruction

	goto/32 :l_TQBZPUStGsJznpvs_7

	nop

.end method

.method private final dfsIterator(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EZHijnSGEAtzkkNP_0

	nop

	:l_SBfwtIMfPcIRdoaL_1
    const/16 p0, 0x2a

	goto/32 :l_cyNxzvkmZjCBZjdi_2

	nop

	:l_cyNxzvkmZjCBZjdi_2
    const/16 p1, 0xd2

	goto/32 :l_XouFGgkWlbVaQvEO_3

	nop

	:l_sljXxeViQorGMoVr_7
	goto/32 :before_first_instruction

	:l_ZuqgSbwtTvuYfNTw_4
    add-int p3, p2, p1

	goto/32 :l_OdSYkTcWNpKyUfRy_5

	nop

	:l_OdSYkTcWNpKyUfRy_5
    int-to-double p0, p3

	goto/32 :l_FdtORbJXHwgEdrdA_6

	nop

	:l_FdtORbJXHwgEdrdA_6
    return-void

	:after_last_instruction

	goto/32 :l_sljXxeViQorGMoVr_7

	nop

	:l_EZHijnSGEAtzkkNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBfwtIMfPcIRdoaL_1

	nop

	:l_XouFGgkWlbVaQvEO_3
    mul-int p2, p0, p1

	goto/32 :l_ZuqgSbwtTvuYfNTw_4

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_hpqtJeCFCIoyNAYu_0

	nop

	:l_hpqtJeCFCIoyNAYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOduYNYuPWrpcdPZ_1

	nop

	:l_MCcVZVZefSyvbIbG_5
    int-to-double p0, p3

	goto/32 :l_PXVBKSDgrIRQDsLJ_6

	nop

	:l_VsiKEvLFSbFeVSZK_2
    const/16 p1, 0xd2

	goto/32 :l_vTUhKaiJbplAgItE_3

	nop

	:l_dGDdetGSRmjRizZL_4
    add-int p3, p2, p1

	goto/32 :l_MCcVZVZefSyvbIbG_5

	nop

	:l_vTUhKaiJbplAgItE_3
    mul-int p2, p0, p1

	goto/32 :l_dGDdetGSRmjRizZL_4

	nop

	:l_lOduYNYuPWrpcdPZ_1
    const/16 p0, 0x2a

	goto/32 :l_VsiKEvLFSbFeVSZK_2

	nop

	:l_WwsMsBlxwmZUlsai_7
	goto/32 :before_first_instruction

	:l_PXVBKSDgrIRQDsLJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WwsMsBlxwmZUlsai_7

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_tMltWdpydCwusdim_0

	nop

	:l_LevXvhWKAMsYORWF_13
	goto/32 :before_first_instruction

	:zUORGoJaPBOIIzFJ
	goto/32 :l_SkdAUNXXewDniJam_14

	nop

	:l_WunkgkgHvbFnEtHG_2
	add-int v0, v0, v1
	goto/32 :l_ryktUAYUkCHebAGm_3

	nop

	:l_TMgIdsoKCaGwKmVz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LevXvhWKAMsYORWF_13

	nop

	:l_tMltWdpydCwusdim_0
	const v0, 3
	goto/32 :l_BQKSqevBLdgvjyRW_1

	nop

	:l_SkdAUNXXewDniJam_14
	goto/32 :OxiVJSGLkBTwHigv
	:l_BQKSqevBLdgvjyRW_1
	const v1, 29
	goto/32 :l_WunkgkgHvbFnEtHG_2

	nop

	:l_QBIqHRflxBJIHbOE_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eWLxUYXDmrZtXQTy_10

	nop

	:l_LxPNNhFDaRfDIzji_6
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
	goto/32 :l_hwasDjyqmHRXUxiR_7

	nop

	:l_FhPDYDfQsFJIWanN_8
    const/4 v1, 0x0

	goto/32 :l_QBIqHRflxBJIHbOE_9

	nop

	:l_ayWtTYsorzgoelzX_4
	if-lez v0, :gl_wWQSmjbdrChiRHfm

	goto/32 :sCWgawxAydaSCeIu

	:gl_wWQSmjbdrChiRHfm	goto/32 :l_MhsyxToegoMAXKWQ_5

	nop

	:l_FARgYJehwVJNSwUI_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_TMgIdsoKCaGwKmVz_12

	nop

	:l_hwasDjyqmHRXUxiR_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_FhPDYDfQsFJIWanN_8

	nop

	:l_eWLxUYXDmrZtXQTy_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_FARgYJehwVJNSwUI_11

	nop

	:l_MhsyxToegoMAXKWQ_5
	goto/32 :zUORGoJaPBOIIzFJ
	:sCWgawxAydaSCeIu
	:OxiVJSGLkBTwHigv

	goto/32 :l_LxPNNhFDaRfDIzji_6

	nop

	:l_ryktUAYUkCHebAGm_3
	rem-int v0, v0, v1
	goto/32 :l_ayWtTYsorzgoelzX_4

	nop

.end method

.method private final getFollowLinks(CSBZ)V
    .locals 0

	goto/32 :l_SXZrzNnAIcaLNTEO_0

	nop

	:l_JnXoPohzFKrwPwOn_5
    int-to-double p0, p3

	goto/32 :l_wqMeevepLkGBhmxI_6

	nop

	:l_ncqwmlmDdsHARzWL_2
    const/16 p1, 0xd2

	goto/32 :l_OWnjgWlUBpnSJMni_3

	nop

	:l_OWnjgWlUBpnSJMni_3
    mul-int p2, p0, p1

	goto/32 :l_VJmRfFZwKfqqmiQK_4

	nop

	:l_BzPzkfkzZhPXLthD_1
    const/16 p0, 0x2a

	goto/32 :l_ncqwmlmDdsHARzWL_2

	nop

	:l_gvuzOZcjCImsJnuy_7
	goto/32 :before_first_instruction

	:l_VJmRfFZwKfqqmiQK_4
    add-int p3, p2, p1

	goto/32 :l_JnXoPohzFKrwPwOn_5

	nop

	:l_wqMeevepLkGBhmxI_6
    return-void

	:after_last_instruction

	goto/32 :l_gvuzOZcjCImsJnuy_7

	nop

	:l_SXZrzNnAIcaLNTEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzPzkfkzZhPXLthD_1

	nop

.end method

.method private final getFollowLinks(ZBCS)V
    .locals 0

	goto/32 :l_tFIFgkCUQQdvgtYI_0

	nop

	:l_XoIXqYzvygzfkmBN_1
    const/16 p0, 0x2a

	goto/32 :l_ebIxxAUdtJHNETwW_2

	nop

	:l_uBjmeDNRHuWctuQc_6
    return-void

	:after_last_instruction

	goto/32 :l_YMfAwIWpjNKRznYs_7

	nop

	:l_YMfAwIWpjNKRznYs_7
	goto/32 :before_first_instruction

	:l_xGZipTZsxTjrolmZ_3
    mul-int p2, p0, p1

	goto/32 :l_PouUYdJpCxsDpCCB_4

	nop

	:l_hxThBoMJAEdlDKyC_5
    int-to-double p0, p3

	goto/32 :l_uBjmeDNRHuWctuQc_6

	nop

	:l_ebIxxAUdtJHNETwW_2
    const/16 p1, 0xd2

	goto/32 :l_xGZipTZsxTjrolmZ_3

	nop

	:l_PouUYdJpCxsDpCCB_4
    add-int p3, p2, p1

	goto/32 :l_hxThBoMJAEdlDKyC_5

	nop

	:l_tFIFgkCUQQdvgtYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoIXqYzvygzfkmBN_1

	nop

.end method

.method private final getFollowLinks(BCZS)V
    .locals 0

	goto/32 :l_GcJGxQnUokZyBxdR_0

	nop

	:l_zvJbuktPhUkjWelb_5
    int-to-double p0, p3

	goto/32 :l_lPIVrYBBhOuwxInO_6

	nop

	:l_MltuyKjVEycyCfvy_3
    mul-int p2, p0, p1

	goto/32 :l_PhaqqkKJzWWVfVrZ_4

	nop

	:l_lPIVrYBBhOuwxInO_6
    return-void

	:after_last_instruction

	goto/32 :l_JTkJVunLdbrHyOmq_7

	nop

	:l_JTkJVunLdbrHyOmq_7
	goto/32 :before_first_instruction

	:l_GcJGxQnUokZyBxdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCeVzvyvuFXiURZM_1

	nop

	:l_PhaqqkKJzWWVfVrZ_4
    add-int p3, p2, p1

	goto/32 :l_zvJbuktPhUkjWelb_5

	nop

	:l_FQFyMqBkzXADQpvT_2
    const/16 p1, 0xd2

	goto/32 :l_MltuyKjVEycyCfvy_3

	nop

	:l_dCeVzvyvuFXiURZM_1
    const/16 p0, 0x2a

	goto/32 :l_FQFyMqBkzXADQpvT_2

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_SitLenMwRiDmrLgJ_0

	nop

	:l_SitLenMwRiDmrLgJ_0
	const v0, 20
	goto/32 :l_aZaKSelCGApgpBfS_1

	nop

	:l_VJMwkchgeCWznOHp_3
	rem-int v0, v0, v1
	goto/32 :l_TlRwKUYhxVvMVypi_4

	nop

	:l_yuzDTMtWHLpMcyWR_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_uTjPmqKEpbAQsZkJ_8

	nop

	:l_sUhqoRExAOJNwffJ_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kJYkxhkewoCvZxQs_10

	nop

	:l_esJiaYdMKfIqpidK_5
	goto/32 :WPLuKozBHcmMngbD
	:TvWyCuNIENRihmek
	:gnLINVDZOSVBKNPF

	goto/32 :l_gSYQcfeuYIdxwoGW_6

	nop

	:l_saDluqJfzRGAGRLW_2
	add-int v0, v0, v1
	goto/32 :l_VJMwkchgeCWznOHp_3

	nop

	:l_DTLCKPFKUDBmVqCu_11
	goto/32 :before_first_instruction

	:WPLuKozBHcmMngbD
	goto/32 :l_rmUtGGXoQexttclA_12

	nop

	:l_gSYQcfeuYIdxwoGW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_yuzDTMtWHLpMcyWR_7

	nop

	:l_kJYkxhkewoCvZxQs_10
    return v0

	:after_last_instruction

	goto/32 :l_DTLCKPFKUDBmVqCu_11

	nop

	:l_uTjPmqKEpbAQsZkJ_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_sUhqoRExAOJNwffJ_9

	nop

	:l_TlRwKUYhxVvMVypi_4
	if-lez v0, :gl_hMaRfSFBGxpNYASf

	goto/32 :TvWyCuNIENRihmek

	:gl_hMaRfSFBGxpNYASf	goto/32 :l_esJiaYdMKfIqpidK_5

	nop

	:l_rmUtGGXoQexttclA_12
	goto/32 :gnLINVDZOSVBKNPF
	:l_aZaKSelCGApgpBfS_1
	const v1, 32
	goto/32 :l_saDluqJfzRGAGRLW_2

	nop

.end method

.method private final getIncludeDirectories(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_bzyXDTPDucMBPOrK_0

	nop

	:l_wkuymrPmqQHCrOte_6
    return-void

	:after_last_instruction

	goto/32 :l_PuZVSJIulxGjAREL_7

	nop

	:l_mlloXOFtEtQrfLIJ_2
    const/16 p1, 0xd2

	goto/32 :l_hBumULIiEOhTMKYz_3

	nop

	:l_bzyXDTPDucMBPOrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSWGHRrzmpgiTvCu_1

	nop

	:l_scXldPeHAsEBUmzL_4
    add-int p3, p2, p1

	goto/32 :l_lyeWVWPQvbuXBDeZ_5

	nop

	:l_gSWGHRrzmpgiTvCu_1
    const/16 p0, 0x2a

	goto/32 :l_mlloXOFtEtQrfLIJ_2

	nop

	:l_PuZVSJIulxGjAREL_7
	goto/32 :before_first_instruction

	:l_hBumULIiEOhTMKYz_3
    mul-int p2, p0, p1

	goto/32 :l_scXldPeHAsEBUmzL_4

	nop

	:l_lyeWVWPQvbuXBDeZ_5
    int-to-double p0, p3

	goto/32 :l_wkuymrPmqQHCrOte_6

	nop

.end method

.method private final getIncludeDirectories(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ocTrTRkPcLBurJTp_0

	nop

	:l_ocTrTRkPcLBurJTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqNUgfmusUDwFuzD_1

	nop

	:l_RzzObZrQEyrJFQou_4
    add-int p3, p2, p1

	goto/32 :l_iWLdymTkdEPyyFlw_5

	nop

	:l_voqDCTDQxnKKMQMW_3
    mul-int p2, p0, p1

	goto/32 :l_RzzObZrQEyrJFQou_4

	nop

	:l_UaotlSrnTUfkkAmS_6
    return-void

	:after_last_instruction

	goto/32 :l_rqLhLIlOmqBQKWNk_7

	nop

	:l_iWLdymTkdEPyyFlw_5
    int-to-double p0, p3

	goto/32 :l_UaotlSrnTUfkkAmS_6

	nop

	:l_rqLhLIlOmqBQKWNk_7
	goto/32 :before_first_instruction

	:l_YqNUgfmusUDwFuzD_1
    const/16 p0, 0x2a

	goto/32 :l_VJatVBpNULvcsGeF_2

	nop

	:l_VJatVBpNULvcsGeF_2
    const/16 p1, 0xd2

	goto/32 :l_voqDCTDQxnKKMQMW_3

	nop

.end method

.method private final getIncludeDirectories(CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hFBRqzwMgutPbvHs_0

	nop

	:l_JcWzYpLdbZBJOYgs_3
    mul-int p2, p0, p1

	goto/32 :l_MpoUpJWEOjCYbnAI_4

	nop

	:l_hFBRqzwMgutPbvHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrJXeSEqybSdloGw_1

	nop

	:l_MpoUpJWEOjCYbnAI_4
    add-int p3, p2, p1

	goto/32 :l_rwrMFfPrWDNLhzmT_5

	nop

	:l_CVpIxhamlewICWWJ_7
	goto/32 :before_first_instruction

	:l_krurdpscMRVmVzhC_2
    const/16 p1, 0xd2

	goto/32 :l_JcWzYpLdbZBJOYgs_3

	nop

	:l_GgcelzDwzviNELwn_6
    return-void

	:after_last_instruction

	goto/32 :l_CVpIxhamlewICWWJ_7

	nop

	:l_rwrMFfPrWDNLhzmT_5
    int-to-double p0, p3

	goto/32 :l_GgcelzDwzviNELwn_6

	nop

	:l_CrJXeSEqybSdloGw_1
    const/16 p0, 0x2a

	goto/32 :l_krurdpscMRVmVzhC_2

	nop

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_oqnCUbxKRyiWtfgz_0

	nop

	:l_naIVqIOyEZConZnM_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gKbHpeANmVFCApnY_10

	nop

	:l_khKYUsoUDamvrCVx_12
	goto/32 :XmvAAyDStDSZmIgd
	:l_hZoxpSawtVMZIXgu_2
	add-int v0, v0, v1
	goto/32 :l_cfEifEwdyiYdXejl_3

	nop

	:l_GAUdlJnUSeGiyHhj_1
	const v1, 13
	goto/32 :l_hZoxpSawtVMZIXgu_2

	nop

	:l_jxUxEKjHidLYWWYx_11
	goto/32 :before_first_instruction

	:sWzmhDYnZhiIyxtu
	goto/32 :l_khKYUsoUDamvrCVx_12

	nop

	:l_cfEifEwdyiYdXejl_3
	rem-int v0, v0, v1
	goto/32 :l_NPACkIbfBvELXfGH_4

	nop

	:l_fevMfkRHiWSYhjvg_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_XZXSKGAxGGAXErMM_8

	nop

	:l_XZXSKGAxGGAXErMM_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_naIVqIOyEZConZnM_9

	nop

	:l_ZxQAWfggIkBhgJPk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_fevMfkRHiWSYhjvg_7

	nop

	:l_NPACkIbfBvELXfGH_4
	if-lez v0, :gl_JvcFJgiInklONmJE

	goto/32 :sZdKmKRjcVqmRqLw

	:gl_JvcFJgiInklONmJE	goto/32 :l_fwFDCPZMKxYRaUEG_5

	nop

	:l_oqnCUbxKRyiWtfgz_0
	const v0, 2
	goto/32 :l_GAUdlJnUSeGiyHhj_1

	nop

	:l_gKbHpeANmVFCApnY_10
    return v0

	:after_last_instruction

	goto/32 :l_jxUxEKjHidLYWWYx_11

	nop

	:l_fwFDCPZMKxYRaUEG_5
	goto/32 :sWzmhDYnZhiIyxtu
	:sZdKmKRjcVqmRqLw
	:XmvAAyDStDSZmIgd

	goto/32 :l_ZxQAWfggIkBhgJPk_6

	nop

.end method

.method private final getLinkOptions(FZSB)V
    .locals 0

	goto/32 :l_orcYVbXrEnUsgHQS_0

	nop

	:l_sFOqxiHejkijmMli_2
    const/16 p1, 0xd2

	goto/32 :l_ZfceNHAdmznpfYEN_3

	nop

	:l_UGkovcLdPYumkJDQ_4
    add-int p3, p2, p1

	goto/32 :l_vYYZiYXqfhwyaTnz_5

	nop

	:l_vYYZiYXqfhwyaTnz_5
    int-to-double p0, p3

	goto/32 :l_HTanjhZdbxkRBLta_6

	nop

	:l_orcYVbXrEnUsgHQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkNOlpozcrjkyUFu_1

	nop

	:l_CjfJZkNqixDadeBT_7
	goto/32 :before_first_instruction

	:l_HTanjhZdbxkRBLta_6
    return-void

	:after_last_instruction

	goto/32 :l_CjfJZkNqixDadeBT_7

	nop

	:l_XkNOlpozcrjkyUFu_1
    const/16 p0, 0x2a

	goto/32 :l_sFOqxiHejkijmMli_2

	nop

	:l_ZfceNHAdmznpfYEN_3
    mul-int p2, p0, p1

	goto/32 :l_UGkovcLdPYumkJDQ_4

	nop

.end method

.method private final getLinkOptions(BSZF)V
    .locals 0

	goto/32 :l_ipAGIlPjfgzCLMwx_0

	nop

	:l_CTUXJQDmyOdMHjff_2
    const/16 p1, 0xd2

	goto/32 :l_lKXjNOViKuuXnmhV_3

	nop

	:l_nAJvLrQgkEtNSEGH_1
    const/16 p0, 0x2a

	goto/32 :l_CTUXJQDmyOdMHjff_2

	nop

	:l_CWBOYejgdUIepUUb_4
    add-int p3, p2, p1

	goto/32 :l_zbdrXZwDrMBErLxm_5

	nop

	:l_ipAGIlPjfgzCLMwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAJvLrQgkEtNSEGH_1

	nop

	:l_lKXjNOViKuuXnmhV_3
    mul-int p2, p0, p1

	goto/32 :l_CWBOYejgdUIepUUb_4

	nop

	:l_qWbMaJiEpAsRacKq_7
	goto/32 :before_first_instruction

	:l_EDVXElabRhxTXGyA_6
    return-void

	:after_last_instruction

	goto/32 :l_qWbMaJiEpAsRacKq_7

	nop

	:l_zbdrXZwDrMBErLxm_5
    int-to-double p0, p3

	goto/32 :l_EDVXElabRhxTXGyA_6

	nop

.end method

.method private final getLinkOptions(SFBZ)V
    .locals 0

	goto/32 :l_YwejVFNTtnitabJj_0

	nop

	:l_MYhEDMpxuvnDTLQO_4
    add-int p3, p2, p1

	goto/32 :l_iCnWQwEIbPeOMoXC_5

	nop

	:l_SYoTdHhaHOpPRFqG_1
    const/16 p0, 0x2a

	goto/32 :l_VwuCtTYGBYhhoVHE_2

	nop

	:l_cGiKYvnYMGfCCtBI_6
    return-void

	:after_last_instruction

	goto/32 :l_oEuJmVYqvjguGAQK_7

	nop

	:l_iCnWQwEIbPeOMoXC_5
    int-to-double p0, p3

	goto/32 :l_cGiKYvnYMGfCCtBI_6

	nop

	:l_YwejVFNTtnitabJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYoTdHhaHOpPRFqG_1

	nop

	:l_VwuCtTYGBYhhoVHE_2
    const/16 p1, 0xd2

	goto/32 :l_ebQxPAAHDQTUDScr_3

	nop

	:l_ebQxPAAHDQTUDScr_3
    mul-int p2, p0, p1

	goto/32 :l_MYhEDMpxuvnDTLQO_4

	nop

	:l_oEuJmVYqvjguGAQK_7
	goto/32 :before_first_instruction

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_ZTDmGCvvKQSPttWM_0

	nop

	:l_fYWhFAUNXpudjUTw_1
	const v1, 5
	goto/32 :l_VOWGjnXupYvEoHxL_2

	nop

	:l_VOWGjnXupYvEoHxL_2
	add-int v0, v0, v1
	goto/32 :l_MQErEdnsBLlUVSRH_3

	nop

	:l_qAkxGAcNGDzopEaA_10
    return-object v0

	:after_last_instruction

	goto/32 :l_iZrZskrXUFmmgCyW_11

	nop

	:l_BtZLdmHqmzvPpPBq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_qATQgWnCWIFLcLMh_7

	nop

	:l_oLlBVAzUWZxuqftS_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_UTQKkMkkZuIRMEuK_9

	nop

	:l_MQErEdnsBLlUVSRH_3
	rem-int v0, v0, v1
	goto/32 :l_MjRLWSWBbpqvSUHz_4

	nop

	:l_UTQKkMkkZuIRMEuK_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_qAkxGAcNGDzopEaA_10

	nop

	:l_qATQgWnCWIFLcLMh_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_oLlBVAzUWZxuqftS_8

	nop

	:l_MjRLWSWBbpqvSUHz_4
	if-lez v0, :gl_hMNPgNcuNXYKxDGB

	goto/32 :DAxNKimaQctDfQtO

	:gl_hMNPgNcuNXYKxDGB	goto/32 :l_pPyjohPoNVWNqFKW_5

	nop

	:l_pPyjohPoNVWNqFKW_5
	goto/32 :EZcgLpIEOayiAqew
	:DAxNKimaQctDfQtO
	:EgBOSJmWrnPyaDcn

	goto/32 :l_BtZLdmHqmzvPpPBq_6

	nop

	:l_atAqmsyBAsVlMwtC_12
	goto/32 :EgBOSJmWrnPyaDcn
	:l_iZrZskrXUFmmgCyW_11
	goto/32 :before_first_instruction

	:EZcgLpIEOayiAqew
	goto/32 :l_atAqmsyBAsVlMwtC_12

	nop

	:l_ZTDmGCvvKQSPttWM_0
	const v0, 10
	goto/32 :l_fYWhFAUNXpudjUTw_1

	nop

.end method

.method private final isBFS(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_qmSiHVrxVSGGbprQ_0

	nop

	:l_STfreMchQhIKhfsN_6
    return-void

	:after_last_instruction

	goto/32 :l_HBbazRenTkvCDrjh_7

	nop

	:l_aUDPoSiiqUMZnoTB_5
    int-to-double p0, p3

	goto/32 :l_STfreMchQhIKhfsN_6

	nop

	:l_ziCkhLWbsABuRANX_4
    add-int p3, p2, p1

	goto/32 :l_aUDPoSiiqUMZnoTB_5

	nop

	:l_MCVXqmKsGMWgwLEB_3
    mul-int p2, p0, p1

	goto/32 :l_ziCkhLWbsABuRANX_4

	nop

	:l_HBbazRenTkvCDrjh_7
	goto/32 :before_first_instruction

	:l_qmSiHVrxVSGGbprQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnHfNEEffjJHrhDC_1

	nop

	:l_xnHfNEEffjJHrhDC_1
    const/16 p0, 0x2a

	goto/32 :l_gIJkHFLshqyNLOhR_2

	nop

	:l_gIJkHFLshqyNLOhR_2
    const/16 p1, 0xd2

	goto/32 :l_MCVXqmKsGMWgwLEB_3

	nop

.end method

.method private final isBFS(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_defqMcfezTHeIXsu_0

	nop

	:l_LyoXBqXlsdsMdQys_5
    int-to-double p0, p3

	goto/32 :l_mbfryjHvyrPuJnEB_6

	nop

	:l_NuWbsmsUELSUItFI_3
    mul-int p2, p0, p1

	goto/32 :l_JCoeuyOvuKmUOHap_4

	nop

	:l_JCoeuyOvuKmUOHap_4
    add-int p3, p2, p1

	goto/32 :l_LyoXBqXlsdsMdQys_5

	nop

	:l_defqMcfezTHeIXsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbkGjSCtdqEHmVEA_1

	nop

	:l_mbfryjHvyrPuJnEB_6
    return-void

	:after_last_instruction

	goto/32 :l_mlClHwtUdFjMJVgi_7

	nop

	:l_mlClHwtUdFjMJVgi_7
	goto/32 :before_first_instruction

	:l_iSyWUMnKsaYykzNk_2
    const/16 p1, 0xd2

	goto/32 :l_NuWbsmsUELSUItFI_3

	nop

	:l_pbkGjSCtdqEHmVEA_1
    const/16 p0, 0x2a

	goto/32 :l_iSyWUMnKsaYykzNk_2

	nop

.end method

.method private final isBFS(Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_nQolWWMzrnGQrJQk_0

	nop

	:l_HkuUMEcJkgRcSiEF_5
    int-to-double p0, p3

	goto/32 :l_qKKvJqgQXbBhnGRh_6

	nop

	:l_nQolWWMzrnGQrJQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOoSFHcVeOgvEJVc_1

	nop

	:l_qKKvJqgQXbBhnGRh_6
    return-void

	:after_last_instruction

	goto/32 :l_fBVjBcLerwxyuZLG_7

	nop

	:l_fBVjBcLerwxyuZLG_7
	goto/32 :before_first_instruction

	:l_WdFqyfUvHhiuWLuu_4
    add-int p3, p2, p1

	goto/32 :l_HkuUMEcJkgRcSiEF_5

	nop

	:l_OAcjisaWcnpBQBdt_2
    const/16 p1, 0xd2

	goto/32 :l_tYrDYNHHfKLujnuK_3

	nop

	:l_hOoSFHcVeOgvEJVc_1
    const/16 p0, 0x2a

	goto/32 :l_OAcjisaWcnpBQBdt_2

	nop

	:l_tYrDYNHHfKLujnuK_3
    mul-int p2, p0, p1

	goto/32 :l_WdFqyfUvHhiuWLuu_4

	nop

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_hLPqRkbovEDtXMXg_0

	nop

	:l_YjjciXAllEEeufCv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_doGOrUoLqIMHyuxo_7

	nop

	:l_DCzamPRdJbTxdbIs_12
	goto/32 :MJTgXBSmLpHPjJEZ
	:l_sfFoBAKkeBWBDbOm_11
	goto/32 :before_first_instruction

	:RbefWCyPuGHGfCrT
	goto/32 :l_DCzamPRdJbTxdbIs_12

	nop

	:l_MDHhTNIMgdeiNFjY_1
	const v1, 29
	goto/32 :l_RoHvExOfHnmOwlFY_2

	nop

	:l_fLRJhWpUwJyEtBEi_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mqHsnTpbDEkIPbAN_10

	nop

	:l_doGOrUoLqIMHyuxo_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_rNKDAxvtwrkjxWSH_8

	nop

	:l_ezYXjFDHyYeYnyxe_4
	if-lez v0, :gl_yrSAqYMNecDCkcVP

	goto/32 :RocLgruXzUapCagw

	:gl_yrSAqYMNecDCkcVP	goto/32 :l_xRdjQBolzSOUMMqU_5

	nop

	:l_rNKDAxvtwrkjxWSH_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_fLRJhWpUwJyEtBEi_9

	nop

	:l_mqHsnTpbDEkIPbAN_10
    return v0

	:after_last_instruction

	goto/32 :l_sfFoBAKkeBWBDbOm_11

	nop

	:l_RoHvExOfHnmOwlFY_2
	add-int v0, v0, v1
	goto/32 :l_fkEPEpOMRNVSxwBD_3

	nop

	:l_hLPqRkbovEDtXMXg_0
	const v0, 1
	goto/32 :l_MDHhTNIMgdeiNFjY_1

	nop

	:l_fkEPEpOMRNVSxwBD_3
	rem-int v0, v0, v1
	goto/32 :l_ezYXjFDHyYeYnyxe_4

	nop

	:l_xRdjQBolzSOUMMqU_5
	goto/32 :RbefWCyPuGHGfCrT
	:RocLgruXzUapCagw
	:MJTgXBSmLpHPjJEZ

	goto/32 :l_YjjciXAllEEeufCv_6

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_BhEiOYSyjahQGual_0

	nop

	:l_PNORSJROCnQaJbQZ_3
    mul-int p2, p0, p1

	goto/32 :l_oDkhaJXajSyhnnnC_4

	nop

	:l_jlhzgJOaGhZrEFxV_7
	goto/32 :before_first_instruction

	:l_BhEiOYSyjahQGual_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqzsRgBuQybmBpSU_1

	nop

	:l_jQWhBJIDmOeaKRHJ_2
    const/16 p1, 0xd2

	goto/32 :l_PNORSJROCnQaJbQZ_3

	nop

	:l_cugVirQPNfmEXBth_5
    int-to-double p0, p3

	goto/32 :l_bHkWvBMWFMuEswiZ_6

	nop

	:l_oDkhaJXajSyhnnnC_4
    add-int p3, p2, p1

	goto/32 :l_cugVirQPNfmEXBth_5

	nop

	:l_bHkWvBMWFMuEswiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_jlhzgJOaGhZrEFxV_7

	nop

	:l_ZqzsRgBuQybmBpSU_1
    const/16 p0, 0x2a

	goto/32 :l_jQWhBJIDmOeaKRHJ_2

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ZLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_FtRvZxWeppmXashE_0

	nop

	:l_elBpqdCpIedqDJZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_znMfQzLKXioZjEeo_7

	nop

	:l_dBakMePpFUVtasdm_5
    int-to-double p0, p3

	goto/32 :l_elBpqdCpIedqDJZJ_6

	nop

	:l_CJJZwhyAkpYunVOe_1
    const/16 p0, 0x2a

	goto/32 :l_pEgOPmzOqVUKEbkz_2

	nop

	:l_znMfQzLKXioZjEeo_7
	goto/32 :before_first_instruction

	:l_FtRvZxWeppmXashE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJJZwhyAkpYunVOe_1

	nop

	:l_JXtPEXPMfNSxSNYi_4
    add-int p3, p2, p1

	goto/32 :l_dBakMePpFUVtasdm_5

	nop

	:l_pEgOPmzOqVUKEbkz_2
    const/16 p1, 0xd2

	goto/32 :l_sHiHGexhInZdPMDm_3

	nop

	:l_sHiHGexhInZdPMDm_3
    mul-int p2, p0, p1

	goto/32 :l_JXtPEXPMfNSxSNYi_4

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_mYiRdMZoVtvGmybW_0

	nop

	:l_qApExqlwlHUSXTBO_4
    add-int p3, p2, p1

	goto/32 :l_zWCwjImofVDJUOQE_5

	nop

	:l_RGbNlQIdSDuEEsXh_6
    return-void

	:after_last_instruction

	goto/32 :l_UKulPoZZsYazZSRo_7

	nop

	:l_SQkSwjvyxZhtNmez_3
    mul-int p2, p0, p1

	goto/32 :l_qApExqlwlHUSXTBO_4

	nop

	:l_zWCwjImofVDJUOQE_5
    int-to-double p0, p3

	goto/32 :l_RGbNlQIdSDuEEsXh_6

	nop

	:l_mYiRdMZoVtvGmybW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKmJchTfVnQgLplW_1

	nop

	:l_FKmJchTfVnQgLplW_1
    const/16 p0, 0x2a

	goto/32 :l_OnhtBTRbRsZbUeyp_2

	nop

	:l_OnhtBTRbRsZbUeyp_2
    const/16 p1, 0xd2

	goto/32 :l_SQkSwjvyxZhtNmez_3

	nop

	:l_UKulPoZZsYazZSRo_7
	goto/32 :before_first_instruction

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_rakBzqWZUSwfEfEq_0

	nop

	:l_fNARhjeiFtGNGgPq_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MgNOaoUTotFZrESt_56

	nop

	:l_CVHdioSrnVEUiIgh_49
	if-nez v2, :gl_mnWsXxfyVxodOcBh

	goto/32 :cond_4

	:gl_mnWsXxfyVxodOcBh
    .line 57
	goto/32 :l_RuwQzGBQKdrLTJWs_50

	nop

	:l_qZxchKwXfGGEjClW_4
	if-lez v0, :gl_EgkgkEfqwdLmBzyt

	goto/32 :EfNWpmhhRRPnGklZ

	:gl_EgkgkEfqwdLmBzyt	goto/32 :l_bQjItpsXBTzgcLAj_5

	nop

	:l_SxnMQuwgplwAfpXq_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_kZTJuYrqgRGplTRL_48

	nop

	:l_avXHommlLYYSGsya_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_BJTrMbdHBQKQxOvr_38

	nop

	:l_xXzdfemBHunliqnr_6
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

	goto/32 :l_JjRFLebuSvTUACrH_7

	nop

	:l_tgqPqdsPfCabadcl_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_ApohtAGHdIWqamAY_45

	nop

	:l_gTjVGzWBhQLeILoI_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_OnrGLxKNdEqqHbyg_17

	nop

	:l_wNiQsrsoySpzouLN_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KBbUxzOuZxJvjsKV_25

	nop

	:l_kOQJhFhlxCKmmCgr_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_chQDRokNZIgmuIbj_12

	nop

	:l_YFnHfNsBEaapaRJj_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_gTjVGzWBhQLeILoI_16

	nop

	:l_csuwAmnYyFWpoJtL_21
	if-eqz v2, :gl_KuPDEkNBnFUzDJcy

	goto/32 :cond_2

	:gl_KuPDEkNBnFUzDJcy
    .line 50
	goto/32 :l_dURHYAQMNojyuTkm_22

	nop

	:l_RuwQzGBQKdrLTJWs_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_EphWDlnKeDzeHBZL_51

	nop

	:l_TbnFKCaWchcIuNfN_13
    array-length v3, v2

	goto/32 :l_wBFktOpgSZWvvqCo_14

	nop

	:l_MgNOaoUTotFZrESt_56
    return-object v2

	:after_last_instruction

	goto/32 :l_jHmwGePpVbklaYOz_57

	nop

	:l_wBFktOpgSZWvvqCo_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YFnHfNsBEaapaRJj_15

	nop

	:l_JweLEzvhlzvSTMKi_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_avXHommlLYYSGsya_37

	nop

	:l_KBbUxzOuZxJvjsKV_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_xcMWsMCzSuXUduWC_26

	nop

	:l_JjRFLebuSvTUACrH_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_xcndVuFqjPfxgZBl_8

	nop

	:l_cTqFcXAHiUiUUsHI_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_GbDzbmJbnqOtCfgZ_41

	nop

	:l_zaonFcyctpZwdhLZ_3
	rem-int v0, v0, v1
	goto/32 :l_qZxchKwXfGGEjClW_4

	nop

	:l_DRwAwEzmwjRqubac_10
    array-length v3, v2

	goto/32 :l_kOQJhFhlxCKmmCgr_11

	nop

	:l_dURHYAQMNojyuTkm_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_QsaSEBtpyKZaCToH_23

	nop

	:l_unMkDviEfcLVEyeW_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZikeBRDkYZtXSYDD_33

	nop

	:l_uOnvgcrSuJWcatqM_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_DRwAwEzmwjRqubac_10

	nop

	:l_bXmuFSSdgzacMusv_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_tgqPqdsPfCabadcl_44

	nop

	:l_UFDFmaiAKiQWyJwJ_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_oPNUVfnLDbTIlhCl_54

	nop

	:l_GbDzbmJbnqOtCfgZ_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BYSLXBdLREJNbXGx_42

	nop

	:l_BYSLXBdLREJNbXGx_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_bXmuFSSdgzacMusv_43

	nop

	:l_RfvDrtBQKNsEyGHT_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SxnMQuwgplwAfpXq_47

	nop

	:l_RrSXGPLVbLAmMMCr_1
	const v1, 32
	goto/32 :l_gkxCqayfkFasSNGB_2

	nop

	:l_xcMWsMCzSuXUduWC_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_nAsQWSTjOLRpIuqQ_27

	nop

	:l_ltrflNKDDPOCgPXH_58
	goto/32 :rvPelNqWWGOUZtQJ
	:l_omwbQtnoyzkhtcyz_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_gneWQfZhbueZCyyo_35

	nop

	:l_OnrGLxKNdEqqHbyg_17
    const/4 v3, 0x0

	goto/32 :l_paOzBYnDduKwrSgR_18

	nop

	:l_gneWQfZhbueZCyyo_35
	if-nez v2, :gl_uvjKmvtUREuHZrHh

	goto/32 :cond_1

	:gl_uvjKmvtUREuHZrHh
    .line 54
	goto/32 :l_JweLEzvhlzvSTMKi_36

	nop

	:l_EphWDlnKeDzeHBZL_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_bGWHvHUjTWjeHZIe_52

	nop

	:l_oPNUVfnLDbTIlhCl_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_fNARhjeiFtGNGgPq_55

	nop

	:l_gkxCqayfkFasSNGB_2
	add-int v0, v0, v1
	goto/32 :l_zaonFcyctpZwdhLZ_3

	nop

	:l_XMCQtvayXdRrvauY_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_cTqFcXAHiUiUUsHI_40

	nop

	:l_bGWHvHUjTWjeHZIe_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_UFDFmaiAKiQWyJwJ_53

	nop

	:l_ZikeBRDkYZtXSYDD_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_omwbQtnoyzkhtcyz_34

	nop

	:l_IvNzYqsLsxTszoxK_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_MqnHEcBRCvMEJDsa_31

	nop

	:l_BPtqCIypyWOLjRcj_19
	if-nez v2, :gl_ybqvvCQMTXFsocYf

	goto/32 :cond_3

	:gl_ybqvvCQMTXFsocYf
    .line 47
	goto/32 :l_DRBIEJCxQKZeUpsC_20

	nop

	:l_bQjItpsXBTzgcLAj_5
	goto/32 :joWDFPMEUtMDGmcD
	:EfNWpmhhRRPnGklZ
	:rvPelNqWWGOUZtQJ

	goto/32 :l_xXzdfemBHunliqnr_6

	nop

	:l_DRBIEJCxQKZeUpsC_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_csuwAmnYyFWpoJtL_21

	nop

	:l_MqnHEcBRCvMEJDsa_31
    array-length v3, v2

	goto/32 :l_unMkDviEfcLVEyeW_32

	nop

	:l_rakBzqWZUSwfEfEq_0
	const v0, 25
	goto/32 :l_RrSXGPLVbLAmMMCr_1

	nop

	:l_jHmwGePpVbklaYOz_57
	goto/32 :before_first_instruction

	:joWDFPMEUtMDGmcD
	goto/32 :l_ltrflNKDDPOCgPXH_58

	nop

	:l_xcndVuFqjPfxgZBl_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_uOnvgcrSuJWcatqM_9

	nop

	:l_ApohtAGHdIWqamAY_45
    aput-object v5, v2, v3

	goto/32 :l_RfvDrtBQKNsEyGHT_46

	nop

	:l_luSQONaroKhMYHoG_28
    array-length v3, v2

	goto/32 :l_wvKVNraAzXbpOHQX_29

	nop

	:l_chQDRokNZIgmuIbj_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_TbnFKCaWchcIuNfN_13

	nop

	:l_wvKVNraAzXbpOHQX_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IvNzYqsLsxTszoxK_30

	nop

	:l_paOzBYnDduKwrSgR_18
    const/4 v4, 0x1

	goto/32 :l_BPtqCIypyWOLjRcj_19

	nop

	:l_kZTJuYrqgRGplTRL_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_CVHdioSrnVEUiIgh_49

	nop

	:l_nAsQWSTjOLRpIuqQ_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_luSQONaroKhMYHoG_28

	nop

	:l_BJTrMbdHBQKQxOvr_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_XMCQtvayXdRrvauY_39

	nop

	:l_QsaSEBtpyKZaCToH_23
	if-nez v2, :gl_GlNbSzvjQrkXXPmI

	goto/32 :cond_0

	:gl_GlNbSzvjQrkXXPmI
    .line 51
	goto/32 :l_wNiQsrsoySpzouLN_24

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_rzSOcNzDLtEyirfA_0

	nop

	:l_rzSOcNzDLtEyirfA_0
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
	goto/32 :l_bTlYrtkTlAsTOMCL_1

	nop

	:l_hzrLAnLZUfaPVvxw_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ebombsLwdcpQAuFX_4

	nop

	:l_nXwujorIRmciamrA_2
	if-nez v0, :gl_SqUuISgcfdYfHKES

	goto/32 :cond_0

	:gl_SqUuISgcfdYfHKES
	goto/32 :l_hzrLAnLZUfaPVvxw_3

	nop

	:l_EJrQnKJkEJjITHgc_7
	goto/32 :before_first_instruction

	:l_cXhZBwlIkXWShiyR_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_BSnwBmPoqxQDxgmS_6

	nop

	:l_ebombsLwdcpQAuFX_4
    goto :goto_0

    :cond_0
	goto/32 :l_cXhZBwlIkXWShiyR_5

	nop

	:l_BSnwBmPoqxQDxgmS_6
    return-object v0

	:after_last_instruction

	goto/32 :l_EJrQnKJkEJjITHgc_7

	nop

	:l_bTlYrtkTlAsTOMCL_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_nXwujorIRmciamrA_2

	nop

.end method
