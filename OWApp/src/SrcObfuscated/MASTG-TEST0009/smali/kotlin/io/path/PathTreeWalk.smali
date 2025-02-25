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

	goto/32 :l_WlgBaybXsHoJJMfo_0

	nop

	:l_CDPvLhSaEXfjgHdB_8
    return-void

	:after_last_instruction

	goto/32 :l_WqAPaJrzlsxzagkA_9

	nop

	:l_MCUJHeSmrzZlmEvu_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vQEDmzuEbPdIHZqC_3

	nop

	:l_ljgDbteiVqHdeOfs_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_CDPvLhSaEXfjgHdB_8

	nop

	:l_iCFSCbjirYgZfKyb_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_ljgDbteiVqHdeOfs_7

	nop

	:l_vQEDmzuEbPdIHZqC_3
    const-string v0, "options"

	goto/32 :l_qtpKNhjyAILmIshZ_4

	nop

	:l_xVVroBvsgPmXqEgZ_1
    const-string/jumbo v0, "start"

	goto/32 :l_MCUJHeSmrzZlmEvu_2

	nop

	:l_dGPncZHeleSmBeSR_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_iCFSCbjirYgZfKyb_6

	nop

	:l_WqAPaJrzlsxzagkA_9
	goto/32 :before_first_instruction

	:l_WlgBaybXsHoJJMfo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_xVVroBvsgPmXqEgZ_1

	nop

	:l_qtpKNhjyAILmIshZ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_dGPncZHeleSmBeSR_5

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;IBZF)V
    .locals 0

	goto/32 :l_VzRduSBgsLWysvFS_0

	nop

	:l_JtTSYDRopxViVrFu_7
	goto/32 :before_first_instruction

	:l_kWEREYXcNHOkNBqm_2
    const/16 p1, 0xd2

	goto/32 :l_woUbEgwtbawMOEog_3

	nop

	:l_IixHwtQPQkYVZtbB_5
    int-to-double p0, p3

	goto/32 :l_tlYCgnFtVzXdqlUC_6

	nop

	:l_tRlMdsrgXdRUBNLo_4
    add-int p3, p2, p1

	goto/32 :l_IixHwtQPQkYVZtbB_5

	nop

	:l_VzRduSBgsLWysvFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcCetqCymdqzKgDS_1

	nop

	:l_woUbEgwtbawMOEog_3
    mul-int p2, p0, p1

	goto/32 :l_tRlMdsrgXdRUBNLo_4

	nop

	:l_tlYCgnFtVzXdqlUC_6
    return-void

	:after_last_instruction

	goto/32 :l_JtTSYDRopxViVrFu_7

	nop

	:l_wcCetqCymdqzKgDS_1
    const/16 p0, 0x2a

	goto/32 :l_kWEREYXcNHOkNBqm_2

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;BFZI)V
    .locals 0

	goto/32 :l_adZNBvqeGXTYQTje_0

	nop

	:l_oZcDSQxeSQRMsAgf_6
    return-void

	:after_last_instruction

	goto/32 :l_jKkpaiJuAVyAGrlu_7

	nop

	:l_tcfTveTGaEOSHgny_2
    const/16 p1, 0xd2

	goto/32 :l_XgvVpLfkgrPbruHe_3

	nop

	:l_ZQvCvhvZdkagcTXE_4
    add-int p3, p2, p1

	goto/32 :l_ayhYQBpPawUYSDIZ_5

	nop

	:l_XgvVpLfkgrPbruHe_3
    mul-int p2, p0, p1

	goto/32 :l_ZQvCvhvZdkagcTXE_4

	nop

	:l_adZNBvqeGXTYQTje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsrAGIMcgxcRGaos_1

	nop

	:l_ayhYQBpPawUYSDIZ_5
    int-to-double p0, p3

	goto/32 :l_oZcDSQxeSQRMsAgf_6

	nop

	:l_jKkpaiJuAVyAGrlu_7
	goto/32 :before_first_instruction

	:l_SsrAGIMcgxcRGaos_1
    const/16 p0, 0x2a

	goto/32 :l_tcfTveTGaEOSHgny_2

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZFBI)V
    .locals 0

	goto/32 :l_byJOrJNVbaJqWzsE_0

	nop

	:l_byJOrJNVbaJqWzsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bChVQfPphRooLqmD_1

	nop

	:l_bChVQfPphRooLqmD_1
    const/16 p0, 0x2a

	goto/32 :l_olAjMOMqkFSbCdXF_2

	nop

	:l_udiosVkGWxdUOvGI_7
	goto/32 :before_first_instruction

	:l_olAjMOMqkFSbCdXF_2
    const/16 p1, 0xd2

	goto/32 :l_KZAvqEcJaRwyXqiM_3

	nop

	:l_lBVrKhvOSrahIttC_4
    add-int p3, p2, p1

	goto/32 :l_MIlBkHJqRfpuYFmF_5

	nop

	:l_MIlBkHJqRfpuYFmF_5
    int-to-double p0, p3

	goto/32 :l_YwWJsMdTZfaOPPPC_6

	nop

	:l_KZAvqEcJaRwyXqiM_3
    mul-int p2, p0, p1

	goto/32 :l_lBVrKhvOSrahIttC_4

	nop

	:l_YwWJsMdTZfaOPPPC_6
    return-void

	:after_last_instruction

	goto/32 :l_udiosVkGWxdUOvGI_7

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_uOcHeieQpuPAdrAy_0

	nop

	:l_SvAqgRojBkRMcMHG_2
    return v0

	:after_last_instruction

	goto/32 :l_weQsziLUbyumsFUn_3

	nop

	:l_nAmKHIBapCuHAeLW_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_SvAqgRojBkRMcMHG_2

	nop

	:l_uOcHeieQpuPAdrAy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_nAmKHIBapCuHAeLW_1

	nop

	:l_weQsziLUbyumsFUn_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_DXKgbOVstyEWmPmA_0

	nop

	:l_oJpQyszqgKUHjPeZ_7
	goto/32 :before_first_instruction

	:l_lLoegnLsGfskMZXX_4
    add-int p3, p2, p1

	goto/32 :l_vyAUZOEDkCAxRJMz_5

	nop

	:l_pPrHiaIpXTPjEGqo_1
    const/16 p0, 0x2a

	goto/32 :l_ubJTcSfNfEZjsNSw_2

	nop

	:l_ubJTcSfNfEZjsNSw_2
    const/16 p1, 0xd2

	goto/32 :l_itKuYwtCVDywfxVi_3

	nop

	:l_itKuYwtCVDywfxVi_3
    mul-int p2, p0, p1

	goto/32 :l_lLoegnLsGfskMZXX_4

	nop

	:l_ADIyKZpzJfxkHMwu_6
    return-void

	:after_last_instruction

	goto/32 :l_oJpQyszqgKUHjPeZ_7

	nop

	:l_vyAUZOEDkCAxRJMz_5
    int-to-double p0, p3

	goto/32 :l_ADIyKZpzJfxkHMwu_6

	nop

	:l_DXKgbOVstyEWmPmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPrHiaIpXTPjEGqo_1

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_ngYtdQvcbdmYavJA_0

	nop

	:l_MDclgTWUdKMDEZgf_7
	goto/32 :before_first_instruction

	:l_sjWPAivIOvZeVSfq_6
    return-void

	:after_last_instruction

	goto/32 :l_MDclgTWUdKMDEZgf_7

	nop

	:l_FQRUDJFJHcmctXwM_2
    const/16 p1, 0xd2

	goto/32 :l_OGgCJsrGJCVDPZwA_3

	nop

	:l_DpfqgiWTriaaYnzo_1
    const/16 p0, 0x2a

	goto/32 :l_FQRUDJFJHcmctXwM_2

	nop

	:l_ZHUwYpqTWbIyIuSm_5
    int-to-double p0, p3

	goto/32 :l_sjWPAivIOvZeVSfq_6

	nop

	:l_SGTzpiuctaTJSUXd_4
    add-int p3, p2, p1

	goto/32 :l_ZHUwYpqTWbIyIuSm_5

	nop

	:l_ngYtdQvcbdmYavJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpfqgiWTriaaYnzo_1

	nop

	:l_OGgCJsrGJCVDPZwA_3
    mul-int p2, p0, p1

	goto/32 :l_SGTzpiuctaTJSUXd_4

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_dixWCLjGPYmbEidb_0

	nop

	:l_mldUYVbsoMlryFhq_2
    const/16 p1, 0xd2

	goto/32 :l_JVaMOdRCFJmzaYYB_3

	nop

	:l_JVaMOdRCFJmzaYYB_3
    mul-int p2, p0, p1

	goto/32 :l_QRZTgQdmBfbEjLYj_4

	nop

	:l_YJfXoPnXgsbbWaeR_5
    int-to-double p0, p3

	goto/32 :l_FkNgMNsKrOFBtDLJ_6

	nop

	:l_FkNgMNsKrOFBtDLJ_6
    return-void

	:after_last_instruction

	goto/32 :l_vUhObTDAEeXfeTYj_7

	nop

	:l_QRZTgQdmBfbEjLYj_4
    add-int p3, p2, p1

	goto/32 :l_YJfXoPnXgsbbWaeR_5

	nop

	:l_mzkAdUvOtnWjrkyv_1
    const/16 p0, 0x2a

	goto/32 :l_mldUYVbsoMlryFhq_2

	nop

	:l_vUhObTDAEeXfeTYj_7
	goto/32 :before_first_instruction

	:l_dixWCLjGPYmbEidb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzkAdUvOtnWjrkyv_1

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_nSVonSoTQIMszKrm_0

	nop

	:l_GUbLJcnbIFLWiBPa_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_NjrnGpBAZNhvdFZB_2

	nop

	:l_sQtUwQmNshWbJYwV_3
	goto/32 :before_first_instruction

	:l_NjrnGpBAZNhvdFZB_2
    return v0

	:after_last_instruction

	goto/32 :l_sQtUwQmNshWbJYwV_3

	nop

	:l_nSVonSoTQIMszKrm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_GUbLJcnbIFLWiBPa_1

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZSBF)V
    .locals 0

	goto/32 :l_keoSwGoPrVPzzMOl_0

	nop

	:l_keoSwGoPrVPzzMOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySZOBebcNmFOIzww_1

	nop

	:l_lVFrbWMZifLHoAed_7
	goto/32 :before_first_instruction

	:l_ySZOBebcNmFOIzww_1
    const/16 p0, 0x2a

	goto/32 :l_qzEOCzPOInpUbsis_2

	nop

	:l_ffHOYWcGSvvjZuhZ_3
    mul-int p2, p0, p1

	goto/32 :l_QbdDlTYukKdACSmw_4

	nop

	:l_QbdDlTYukKdACSmw_4
    add-int p3, p2, p1

	goto/32 :l_HCQFtgZTiIvoDEgu_5

	nop

	:l_qzEOCzPOInpUbsis_2
    const/16 p1, 0xd2

	goto/32 :l_ffHOYWcGSvvjZuhZ_3

	nop

	:l_HCQFtgZTiIvoDEgu_5
    int-to-double p0, p3

	goto/32 :l_NjIhaTMkJsaLgRWR_6

	nop

	:l_NjIhaTMkJsaLgRWR_6
    return-void

	:after_last_instruction

	goto/32 :l_lVFrbWMZifLHoAed_7

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;BZSF)V
    .locals 0

	goto/32 :l_kqXsVxEpdGHhPhKr_0

	nop

	:l_xqoPVrFZXMjEChtJ_7
	goto/32 :before_first_instruction

	:l_WPTOVBSXYdBUHSud_1
    const/16 p0, 0x2a

	goto/32 :l_NPZTtqCKwadhwkbA_2

	nop

	:l_KkDdfvCXCNMDePSi_3
    mul-int p2, p0, p1

	goto/32 :l_ELLMnfzoePGgHCmg_4

	nop

	:l_NPZTtqCKwadhwkbA_2
    const/16 p1, 0xd2

	goto/32 :l_KkDdfvCXCNMDePSi_3

	nop

	:l_kqXsVxEpdGHhPhKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPTOVBSXYdBUHSud_1

	nop

	:l_lYBJwKLcjqtyNXaK_5
    int-to-double p0, p3

	goto/32 :l_ZHXmtWIwnZPRJypY_6

	nop

	:l_ELLMnfzoePGgHCmg_4
    add-int p3, p2, p1

	goto/32 :l_lYBJwKLcjqtyNXaK_5

	nop

	:l_ZHXmtWIwnZPRJypY_6
    return-void

	:after_last_instruction

	goto/32 :l_xqoPVrFZXMjEChtJ_7

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;FBZS)V
    .locals 0

	goto/32 :l_CdwCdmGjXgcOGYVC_0

	nop

	:l_RRUMvkbzioSXuDZd_6
    return-void

	:after_last_instruction

	goto/32 :l_XrHxOMTDjSOKIjze_7

	nop

	:l_lliCJdrBzFMXWAZq_4
    add-int p3, p2, p1

	goto/32 :l_gCsdirYLgHjvApVm_5

	nop

	:l_CdwCdmGjXgcOGYVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AALLgWbYBXmEOmLl_1

	nop

	:l_XrHxOMTDjSOKIjze_7
	goto/32 :before_first_instruction

	:l_EXarkNWfBgVvMLKl_2
    const/16 p1, 0xd2

	goto/32 :l_KXCklXErrqhbsrnZ_3

	nop

	:l_gCsdirYLgHjvApVm_5
    int-to-double p0, p3

	goto/32 :l_RRUMvkbzioSXuDZd_6

	nop

	:l_AALLgWbYBXmEOmLl_1
    const/16 p0, 0x2a

	goto/32 :l_EXarkNWfBgVvMLKl_2

	nop

	:l_KXCklXErrqhbsrnZ_3
    mul-int p2, p0, p1

	goto/32 :l_lliCJdrBzFMXWAZq_4

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_nmWcMgQmTCXSDpSK_0

	nop

	:l_SSUjZxvPNefGeICz_3
	goto/32 :before_first_instruction

	:l_YOtGUFwcrNKgRGVu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SSUjZxvPNefGeICz_3

	nop

	:l_nmWcMgQmTCXSDpSK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_vzdfKWukufostqRu_1

	nop

	:l_vzdfKWukufostqRu_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_YOtGUFwcrNKgRGVu_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_OccIQNhiHxdoJxnp_0

	nop

	:l_hOdhZXViqOwMMdjp_7
	goto/32 :before_first_instruction

	:l_xHLJadvIttOMMVbU_1
    const/16 p0, 0x2a

	goto/32 :l_DJeIYNBKqLuWlOrW_2

	nop

	:l_DUxqjQhsygBxZtiq_6
    return-void

	:after_last_instruction

	goto/32 :l_hOdhZXViqOwMMdjp_7

	nop

	:l_tcTMRfFxOPuQZzyl_5
    int-to-double p0, p3

	goto/32 :l_DUxqjQhsygBxZtiq_6

	nop

	:l_wLUSxJyhBJwRjFrM_3
    mul-int p2, p0, p1

	goto/32 :l_HoBwpASvvbZVhTdM_4

	nop

	:l_HoBwpASvvbZVhTdM_4
    add-int p3, p2, p1

	goto/32 :l_tcTMRfFxOPuQZzyl_5

	nop

	:l_OccIQNhiHxdoJxnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHLJadvIttOMMVbU_1

	nop

	:l_DJeIYNBKqLuWlOrW_2
    const/16 p1, 0xd2

	goto/32 :l_wLUSxJyhBJwRjFrM_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_QMnJXJcnFAdwfvlQ_0

	nop

	:l_FQZYXVhsMkmFROaS_1
    const/16 p0, 0x2a

	goto/32 :l_KhOLKpLCkjMJCfhD_2

	nop

	:l_wNSyjtZrpnMBvWSM_4
    add-int p3, p2, p1

	goto/32 :l_gjjCiQlzfNHiFTkG_5

	nop

	:l_eFlyJiCTFENdEATB_6
    return-void

	:after_last_instruction

	goto/32 :l_PHmyoPkZKQkFtUig_7

	nop

	:l_KhOLKpLCkjMJCfhD_2
    const/16 p1, 0xd2

	goto/32 :l_cjRQSZqBDVZTpiwe_3

	nop

	:l_gjjCiQlzfNHiFTkG_5
    int-to-double p0, p3

	goto/32 :l_eFlyJiCTFENdEATB_6

	nop

	:l_cjRQSZqBDVZTpiwe_3
    mul-int p2, p0, p1

	goto/32 :l_wNSyjtZrpnMBvWSM_4

	nop

	:l_PHmyoPkZKQkFtUig_7
	goto/32 :before_first_instruction

	:l_QMnJXJcnFAdwfvlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQZYXVhsMkmFROaS_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ThTHfxbiLbfXfKwY_0

	nop

	:l_osWjKoqVegdPfwqn_6
    return-void

	:after_last_instruction

	goto/32 :l_JKpozBTaWBSesYio_7

	nop

	:l_jfFkUZKZTditUBnN_4
    add-int p3, p2, p1

	goto/32 :l_fhFOtABMxAMrKSpV_5

	nop

	:l_PlpMKOvERJdktFWi_3
    mul-int p2, p0, p1

	goto/32 :l_jfFkUZKZTditUBnN_4

	nop

	:l_feXGdeYjNXGQFcWj_1
    const/16 p0, 0x2a

	goto/32 :l_qVxGWEJzRXcBYTxP_2

	nop

	:l_qVxGWEJzRXcBYTxP_2
    const/16 p1, 0xd2

	goto/32 :l_PlpMKOvERJdktFWi_3

	nop

	:l_ThTHfxbiLbfXfKwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feXGdeYjNXGQFcWj_1

	nop

	:l_fhFOtABMxAMrKSpV_5
    int-to-double p0, p3

	goto/32 :l_osWjKoqVegdPfwqn_6

	nop

	:l_JKpozBTaWBSesYio_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_dPOARRakfjGGTQwE_0

	nop

	:l_eDapwwJmiuaPQtuj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jlHwzZyMhihOoodN_3

	nop

	:l_ZNsMlMprxUXfDCNz_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_eDapwwJmiuaPQtuj_2

	nop

	:l_jlHwzZyMhihOoodN_3
	goto/32 :before_first_instruction

	:l_dPOARRakfjGGTQwE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_ZNsMlMprxUXfDCNz_1

	nop

.end method

.method private final bfsIterator(CISF)V
    .locals 0

	goto/32 :l_gqjnRBSHqTtbJuiH_0

	nop

	:l_aclenzfJErYuksPR_5
    int-to-double p0, p3

	goto/32 :l_vQkuzizCPAbwbUKa_6

	nop

	:l_gqjnRBSHqTtbJuiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvlYZUIaWufsYEVg_1

	nop

	:l_WKsgICIWyVWoPacf_4
    add-int p3, p2, p1

	goto/32 :l_aclenzfJErYuksPR_5

	nop

	:l_RKSoLXyqErPjRHTN_7
	goto/32 :before_first_instruction

	:l_vQkuzizCPAbwbUKa_6
    return-void

	:after_last_instruction

	goto/32 :l_RKSoLXyqErPjRHTN_7

	nop

	:l_KJOPIgLeBigAkkAj_2
    const/16 p1, 0xd2

	goto/32 :l_ZYeqVONHwNgcVkIr_3

	nop

	:l_vvlYZUIaWufsYEVg_1
    const/16 p0, 0x2a

	goto/32 :l_KJOPIgLeBigAkkAj_2

	nop

	:l_ZYeqVONHwNgcVkIr_3
    mul-int p2, p0, p1

	goto/32 :l_WKsgICIWyVWoPacf_4

	nop

.end method

.method private final bfsIterator(SICF)V
    .locals 0

	goto/32 :l_PMXCMDvCUCLRjHcX_0

	nop

	:l_PMXCMDvCUCLRjHcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTysbpbfvDcbllmC_1

	nop

	:l_xeYPhjZnutTNijnB_7
	goto/32 :before_first_instruction

	:l_ODakmYitWfgFsApi_6
    return-void

	:after_last_instruction

	goto/32 :l_xeYPhjZnutTNijnB_7

	nop

	:l_evVIPZSDBbItOWVP_5
    int-to-double p0, p3

	goto/32 :l_ODakmYitWfgFsApi_6

	nop

	:l_PEEDSblzPMtnbtjd_3
    mul-int p2, p0, p1

	goto/32 :l_CcNxnctDttrvgvZV_4

	nop

	:l_bNohBQQPGZvAUSIV_2
    const/16 p1, 0xd2

	goto/32 :l_PEEDSblzPMtnbtjd_3

	nop

	:l_uTysbpbfvDcbllmC_1
    const/16 p0, 0x2a

	goto/32 :l_bNohBQQPGZvAUSIV_2

	nop

	:l_CcNxnctDttrvgvZV_4
    add-int p3, p2, p1

	goto/32 :l_evVIPZSDBbItOWVP_5

	nop

.end method

.method private final bfsIterator(ISFC)V
    .locals 0

	goto/32 :l_QiHUrTBNkfSuZdtS_0

	nop

	:l_bkpaanqvgyWTuuMG_3
    mul-int p2, p0, p1

	goto/32 :l_XFTBKvZyvgYUwInn_4

	nop

	:l_XFTBKvZyvgYUwInn_4
    add-int p3, p2, p1

	goto/32 :l_EUUCGZUKgejarzpX_5

	nop

	:l_BTqoOHgIhKLeUBAE_2
    const/16 p1, 0xd2

	goto/32 :l_bkpaanqvgyWTuuMG_3

	nop

	:l_eAUxRKqYZGNUBHiS_6
    return-void

	:after_last_instruction

	goto/32 :l_wcGelYTehiLHUUXy_7

	nop

	:l_QiHUrTBNkfSuZdtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJbJVxjcoENHgubh_1

	nop

	:l_dJbJVxjcoENHgubh_1
    const/16 p0, 0x2a

	goto/32 :l_BTqoOHgIhKLeUBAE_2

	nop

	:l_wcGelYTehiLHUUXy_7
	goto/32 :before_first_instruction

	:l_EUUCGZUKgejarzpX_5
    int-to-double p0, p3

	goto/32 :l_eAUxRKqYZGNUBHiS_6

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_aedwdMjuuhUCltEt_0

	nop

	:l_WvjPaPRCJTvGHNJS_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_KUWajHMRaycuRqoI_8

	nop

	:l_HzrJWkOoedLlEZBu_2
	add-int v0, v0, v1
	goto/32 :l_TzvuVDeTkJvIKToC_3

	nop

	:l_TzvuVDeTkJvIKToC_3
	rem-int v0, v0, v1
	goto/32 :l_FYpvBeJaxAqVdKVS_4

	nop

	:l_ApoeJfmTEpyHgBNM_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_frsMonidypYodJVf_10

	nop

	:l_FYpvBeJaxAqVdKVS_4
	if-lez v0, :gl_ZRESpOKIxDztnxxv

	goto/32 :PBeHlYdAXDdjGukt

	:gl_ZRESpOKIxDztnxxv	goto/32 :l_NVbCclvVVjcmfwgF_5

	nop

	:l_HUIluwoJgrmoMjQf_14
	goto/32 :UXNELOJcBtUVQrsZ
	:l_KUWajHMRaycuRqoI_8
    const/4 v1, 0x0

	goto/32 :l_ApoeJfmTEpyHgBNM_9

	nop

	:l_RkjGcjlMRddrguGx_13
	goto/32 :before_first_instruction

	:QMdFlWReNnlOCEZG
	goto/32 :l_HUIluwoJgrmoMjQf_14

	nop

	:l_TSYWUaUJYHmOpfWh_1
	const v1, 1
	goto/32 :l_HzrJWkOoedLlEZBu_2

	nop

	:l_gEDzztKhiFsrOcnP_6
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
	goto/32 :l_WvjPaPRCJTvGHNJS_7

	nop

	:l_aedwdMjuuhUCltEt_0
	const v0, 10
	goto/32 :l_TSYWUaUJYHmOpfWh_1

	nop

	:l_pjUDujNBbagFKpjv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_RkjGcjlMRddrguGx_13

	nop

	:l_FOBVuXyBnkUJskiu_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_pjUDujNBbagFKpjv_12

	nop

	:l_frsMonidypYodJVf_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_FOBVuXyBnkUJskiu_11

	nop

	:l_NVbCclvVVjcmfwgF_5
	goto/32 :QMdFlWReNnlOCEZG
	:PBeHlYdAXDdjGukt
	:UXNELOJcBtUVQrsZ

	goto/32 :l_gEDzztKhiFsrOcnP_6

	nop

.end method

.method private final dfsIterator(CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OBcZumGYgvIbHMKc_0

	nop

	:l_eOwvdarUOOejNcQB_7
	goto/32 :before_first_instruction

	:l_lZDSYuPElYnzeXUk_3
    mul-int p2, p0, p1

	goto/32 :l_ZFInTuaoLkYbDLVH_4

	nop

	:l_ZFInTuaoLkYbDLVH_4
    add-int p3, p2, p1

	goto/32 :l_UTnDIXmFeikmDceC_5

	nop

	:l_bUlQAgDQmDvtUyjJ_6
    return-void

	:after_last_instruction

	goto/32 :l_eOwvdarUOOejNcQB_7

	nop

	:l_UTnDIXmFeikmDceC_5
    int-to-double p0, p3

	goto/32 :l_bUlQAgDQmDvtUyjJ_6

	nop

	:l_xUMyphmmbkRpLHTu_2
    const/16 p1, 0xd2

	goto/32 :l_lZDSYuPElYnzeXUk_3

	nop

	:l_OBcZumGYgvIbHMKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQLVBCoVntqjacCa_1

	nop

	:l_KQLVBCoVntqjacCa_1
    const/16 p0, 0x2a

	goto/32 :l_xUMyphmmbkRpLHTu_2

	nop

.end method

.method private final dfsIterator(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_yDmspdGDoiKVHWdl_0

	nop

	:l_PfWYnCjroGgSbbPc_5
    int-to-double p0, p3

	goto/32 :l_BaoEpdOjwjomlgQf_6

	nop

	:l_ZNdCAHzFBMeOVCOe_1
    const/16 p0, 0x2a

	goto/32 :l_uKKsBFevYgcMwxJY_2

	nop

	:l_BaoEpdOjwjomlgQf_6
    return-void

	:after_last_instruction

	goto/32 :l_uVGhcfahyrJkerWv_7

	nop

	:l_hAYkiIzqKLCHmVll_4
    add-int p3, p2, p1

	goto/32 :l_PfWYnCjroGgSbbPc_5

	nop

	:l_uVGhcfahyrJkerWv_7
	goto/32 :before_first_instruction

	:l_PphqtHTFFcqCPCaZ_3
    mul-int p2, p0, p1

	goto/32 :l_hAYkiIzqKLCHmVll_4

	nop

	:l_yDmspdGDoiKVHWdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZNdCAHzFBMeOVCOe_1

	nop

	:l_uKKsBFevYgcMwxJY_2
    const/16 p1, 0xd2

	goto/32 :l_PphqtHTFFcqCPCaZ_3

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_cEnazsJWmpHqvjMA_0

	nop

	:l_tJCUoeXLcPMLKFEF_1
    const/16 p0, 0x2a

	goto/32 :l_SgMyRDKggNQzklKC_2

	nop

	:l_UPFesRoDGmSeUpZQ_7
	goto/32 :before_first_instruction

	:l_uJXLuBnrcytrBpUz_6
    return-void

	:after_last_instruction

	goto/32 :l_UPFesRoDGmSeUpZQ_7

	nop

	:l_sfeSgjATalCuCRDp_4
    add-int p3, p2, p1

	goto/32 :l_yFDVtCagLxLTujYA_5

	nop

	:l_yFDVtCagLxLTujYA_5
    int-to-double p0, p3

	goto/32 :l_uJXLuBnrcytrBpUz_6

	nop

	:l_AhWbCwzcQfpTrYjx_3
    mul-int p2, p0, p1

	goto/32 :l_sfeSgjATalCuCRDp_4

	nop

	:l_SgMyRDKggNQzklKC_2
    const/16 p1, 0xd2

	goto/32 :l_AhWbCwzcQfpTrYjx_3

	nop

	:l_cEnazsJWmpHqvjMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJCUoeXLcPMLKFEF_1

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_indLlyGJnlJxiAXs_0

	nop

	:l_ptXaOYwFhtlTWnmK_14
	goto/32 :UaKcVWJVwGfucWNZ
	:l_vCCPJxgdgwIXcAeL_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_pzeQLvHyEkPmZdNk_8

	nop

	:l_nFZUBSrKhQRUWdxD_13
	goto/32 :before_first_instruction

	:jWIeDFAvAgJruMmC
	goto/32 :l_ptXaOYwFhtlTWnmK_14

	nop

	:l_VkPZYVadFCrXVSmR_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HvTTeHkRJaqZuotr_10

	nop

	:l_yfQqgIcceTtaYmgZ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_nFZUBSrKhQRUWdxD_13

	nop

	:l_pzeQLvHyEkPmZdNk_8
    const/4 v1, 0x0

	goto/32 :l_VkPZYVadFCrXVSmR_9

	nop

	:l_BqxzjhBsBMhqZdcJ_4
	if-lez v0, :gl_PUCLbVMhvmhjoIqK

	goto/32 :BZvJwbmTazhSiJCy

	:gl_PUCLbVMhvmhjoIqK	goto/32 :l_LnSVKbYcSKPYLwbs_5

	nop

	:l_bTKulHpeHXKJxFwi_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_yfQqgIcceTtaYmgZ_12

	nop

	:l_HvTTeHkRJaqZuotr_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_bTKulHpeHXKJxFwi_11

	nop

	:l_cLDZTOkPkeQztddz_3
	rem-int v0, v0, v1
	goto/32 :l_BqxzjhBsBMhqZdcJ_4

	nop

	:l_LuEcNNqtayhmpNsO_6
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
	goto/32 :l_vCCPJxgdgwIXcAeL_7

	nop

	:l_indLlyGJnlJxiAXs_0
	const v0, 27
	goto/32 :l_DRapRVLONUaAGxcv_1

	nop

	:l_ZmOYcJbMsJnlWcmR_2
	add-int v0, v0, v1
	goto/32 :l_cLDZTOkPkeQztddz_3

	nop

	:l_LnSVKbYcSKPYLwbs_5
	goto/32 :jWIeDFAvAgJruMmC
	:BZvJwbmTazhSiJCy
	:UaKcVWJVwGfucWNZ

	goto/32 :l_LuEcNNqtayhmpNsO_6

	nop

	:l_DRapRVLONUaAGxcv_1
	const v1, 21
	goto/32 :l_ZmOYcJbMsJnlWcmR_2

	nop

.end method

.method private final getFollowLinks(ZBFC)V
    .locals 0

	goto/32 :l_gyiRPulwqaBmJuiR_0

	nop

	:l_YLuMvxCAnTqqLeBb_6
    return-void

	:after_last_instruction

	goto/32 :l_SWRyrzeqLaLObbbW_7

	nop

	:l_yVyjWRXnmhNGKqoU_3
    mul-int p2, p0, p1

	goto/32 :l_mFnOdlLKmPMdmcjs_4

	nop

	:l_QkffMlkzplLwVOTK_1
    const/16 p0, 0x2a

	goto/32 :l_tdVLcdjdJNgPYbAX_2

	nop

	:l_foeLelcskVyyRxfX_5
    int-to-double p0, p3

	goto/32 :l_YLuMvxCAnTqqLeBb_6

	nop

	:l_SWRyrzeqLaLObbbW_7
	goto/32 :before_first_instruction

	:l_tdVLcdjdJNgPYbAX_2
    const/16 p1, 0xd2

	goto/32 :l_yVyjWRXnmhNGKqoU_3

	nop

	:l_gyiRPulwqaBmJuiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkffMlkzplLwVOTK_1

	nop

	:l_mFnOdlLKmPMdmcjs_4
    add-int p3, p2, p1

	goto/32 :l_foeLelcskVyyRxfX_5

	nop

.end method

.method private final getFollowLinks(CFBZ)V
    .locals 0

	goto/32 :l_HWxYzElIvOqwxrDz_0

	nop

	:l_HWxYzElIvOqwxrDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPlsxSfWyDGmGQPj_1

	nop

	:l_HWbnJZhfSlLlaUqi_5
    int-to-double p0, p3

	goto/32 :l_AnawYEVgwujxbBvk_6

	nop

	:l_SmBogUTQHrqzZKvw_3
    mul-int p2, p0, p1

	goto/32 :l_QSVzZlSmHVVYxbng_4

	nop

	:l_QSVzZlSmHVVYxbng_4
    add-int p3, p2, p1

	goto/32 :l_HWbnJZhfSlLlaUqi_5

	nop

	:l_ErIzkYJsIznqAOsv_7
	goto/32 :before_first_instruction

	:l_pGUjyUsdbSeULLHM_2
    const/16 p1, 0xd2

	goto/32 :l_SmBogUTQHrqzZKvw_3

	nop

	:l_VPlsxSfWyDGmGQPj_1
    const/16 p0, 0x2a

	goto/32 :l_pGUjyUsdbSeULLHM_2

	nop

	:l_AnawYEVgwujxbBvk_6
    return-void

	:after_last_instruction

	goto/32 :l_ErIzkYJsIznqAOsv_7

	nop

.end method

.method private final getFollowLinks(ZCFB)V
    .locals 0

	goto/32 :l_HqipSoGpBDacacVu_0

	nop

	:l_HqipSoGpBDacacVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAbDJBFgBTVBUmsv_1

	nop

	:l_gCvFvGHEEbDXJXtB_3
    mul-int p2, p0, p1

	goto/32 :l_uUPTCQaNXeGyYAdS_4

	nop

	:l_uUPTCQaNXeGyYAdS_4
    add-int p3, p2, p1

	goto/32 :l_JFCKDPMhoScITRPL_5

	nop

	:l_mUmPgPgSaShLcqyD_2
    const/16 p1, 0xd2

	goto/32 :l_gCvFvGHEEbDXJXtB_3

	nop

	:l_BgQXcYypCakcccoR_6
    return-void

	:after_last_instruction

	goto/32 :l_aBogOgUAMUXCHDMr_7

	nop

	:l_iAbDJBFgBTVBUmsv_1
    const/16 p0, 0x2a

	goto/32 :l_mUmPgPgSaShLcqyD_2

	nop

	:l_aBogOgUAMUXCHDMr_7
	goto/32 :before_first_instruction

	:l_JFCKDPMhoScITRPL_5
    int-to-double p0, p3

	goto/32 :l_BgQXcYypCakcccoR_6

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_WHbrHRwuckwaYyrg_0

	nop

	:l_USFOVeiRUlIDGasn_4
	if-lez v0, :gl_YvrYjUAVPNWVMtxZ

	goto/32 :nMqSukXCRwFDTHhf

	:gl_YvrYjUAVPNWVMtxZ	goto/32 :l_NlgutquIzoWmtUou_5

	nop

	:l_qTLkAcsGIKyVoLak_1
	const v1, 6
	goto/32 :l_NnVMhwNhlrjUSJJU_2

	nop

	:l_dQBrAmAlUWxLTHBj_10
    return v0

	:after_last_instruction

	goto/32 :l_FPVRUZSvaQPdzZTW_11

	nop

	:l_NnVMhwNhlrjUSJJU_2
	add-int v0, v0, v1
	goto/32 :l_mMzhVlotoEkPjuny_3

	nop

	:l_vhpPXVMCkVsWsAUl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_aXnRZlUkinaJRflP_7

	nop

	:l_mYWRoOpfKOjFPopX_12
	goto/32 :OWlMPZMAVORTteRa
	:l_FPVRUZSvaQPdzZTW_11
	goto/32 :before_first_instruction

	:cVfClsgMnkzCXhNg
	goto/32 :l_mYWRoOpfKOjFPopX_12

	nop

	:l_mMzhVlotoEkPjuny_3
	rem-int v0, v0, v1
	goto/32 :l_USFOVeiRUlIDGasn_4

	nop

	:l_NlgutquIzoWmtUou_5
	goto/32 :cVfClsgMnkzCXhNg
	:nMqSukXCRwFDTHhf
	:OWlMPZMAVORTteRa

	goto/32 :l_vhpPXVMCkVsWsAUl_6

	nop

	:l_QKpZdKtWdwvocAEE_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_VxaRyWhNHjWygFTe_9

	nop

	:l_aXnRZlUkinaJRflP_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_QKpZdKtWdwvocAEE_8

	nop

	:l_VxaRyWhNHjWygFTe_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dQBrAmAlUWxLTHBj_10

	nop

	:l_WHbrHRwuckwaYyrg_0
	const v0, 9
	goto/32 :l_qTLkAcsGIKyVoLak_1

	nop

.end method

.method private final getIncludeDirectories(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_qbFidqzPUaEwjDVL_0

	nop

	:l_IJNHabLIydQexfHD_5
    int-to-double p0, p3

	goto/32 :l_JsJdyqxvXouhnhdI_6

	nop

	:l_CZwXwhAZADVJUXNw_1
    const/16 p0, 0x2a

	goto/32 :l_CmLTAhUajjMVepVb_2

	nop

	:l_ldjOzTRFiUESOIeD_7
	goto/32 :before_first_instruction

	:l_JsJdyqxvXouhnhdI_6
    return-void

	:after_last_instruction

	goto/32 :l_ldjOzTRFiUESOIeD_7

	nop

	:l_ReqrPdkNRenzWUWb_4
    add-int p3, p2, p1

	goto/32 :l_IJNHabLIydQexfHD_5

	nop

	:l_rTZGACdQmwWVSlSN_3
    mul-int p2, p0, p1

	goto/32 :l_ReqrPdkNRenzWUWb_4

	nop

	:l_CmLTAhUajjMVepVb_2
    const/16 p1, 0xd2

	goto/32 :l_rTZGACdQmwWVSlSN_3

	nop

	:l_qbFidqzPUaEwjDVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZwXwhAZADVJUXNw_1

	nop

.end method

.method private final getIncludeDirectories(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_YjicxwSnTmUxhzby_0

	nop

	:l_kaGmGUJkomHgdWkN_2
    const/16 p1, 0xd2

	goto/32 :l_HyFUULqacbtEfytV_3

	nop

	:l_YAlKdqDILbVGufBw_7
	goto/32 :before_first_instruction

	:l_YPhHEasdVaVudRDH_4
    add-int p3, p2, p1

	goto/32 :l_xdkHVrTxmHMrQjou_5

	nop

	:l_HyFUULqacbtEfytV_3
    mul-int p2, p0, p1

	goto/32 :l_YPhHEasdVaVudRDH_4

	nop

	:l_xdkHVrTxmHMrQjou_5
    int-to-double p0, p3

	goto/32 :l_aNqrVZEeJdGGfNsk_6

	nop

	:l_oqOetharkjqXXBkb_1
    const/16 p0, 0x2a

	goto/32 :l_kaGmGUJkomHgdWkN_2

	nop

	:l_YjicxwSnTmUxhzby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqOetharkjqXXBkb_1

	nop

	:l_aNqrVZEeJdGGfNsk_6
    return-void

	:after_last_instruction

	goto/32 :l_YAlKdqDILbVGufBw_7

	nop

.end method

.method private final getIncludeDirectories(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_AVHJgSBZJYPTvuNd_0

	nop

	:l_AVHJgSBZJYPTvuNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZqepzLIoncIonjN_1

	nop

	:l_cPAadJSOiEOZLYfu_6
    return-void

	:after_last_instruction

	goto/32 :l_naVGiQplVIZbirVc_7

	nop

	:l_jMrpdYnrrkmXKrjd_3
    mul-int p2, p0, p1

	goto/32 :l_GoEdTszGKjCxwCPk_4

	nop

	:l_kZqepzLIoncIonjN_1
    const/16 p0, 0x2a

	goto/32 :l_QpoZoSCUkHbKFgiL_2

	nop

	:l_naVGiQplVIZbirVc_7
	goto/32 :before_first_instruction

	:l_LmBBNePyYYYxsPmS_5
    int-to-double p0, p3

	goto/32 :l_cPAadJSOiEOZLYfu_6

	nop

	:l_QpoZoSCUkHbKFgiL_2
    const/16 p1, 0xd2

	goto/32 :l_jMrpdYnrrkmXKrjd_3

	nop

	:l_GoEdTszGKjCxwCPk_4
    add-int p3, p2, p1

	goto/32 :l_LmBBNePyYYYxsPmS_5

	nop

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_RLzwtpuMrWnfIvlH_0

	nop

	:l_TEYBrLCznDBMGiDM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_qSOUsJTRRrggPlaO_7

	nop

	:l_XtNOKZrrqIaVszHL_12
	goto/32 :AoaAwgIvCHUVORdw
	:l_VbkYJynbENkkCrdd_2
	add-int v0, v0, v1
	goto/32 :l_nUvoueCDymLkObdm_3

	nop

	:l_CZEuMWSbIoNuqSbt_1
	const v1, 31
	goto/32 :l_VbkYJynbENkkCrdd_2

	nop

	:l_GGqAckiPehJuLCTa_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_IqdKWjRUKREahuzq_9

	nop

	:l_nisGxKbiYHLYBKVb_5
	goto/32 :yyUwIJBkDWrDiBPm
	:HhMbQCFRWEQUWkDZ
	:AoaAwgIvCHUVORdw

	goto/32 :l_TEYBrLCznDBMGiDM_6

	nop

	:l_qSOUsJTRRrggPlaO_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_GGqAckiPehJuLCTa_8

	nop

	:l_IqdKWjRUKREahuzq_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IzLJtwexfNQmEKRe_10

	nop

	:l_LRAHBiOdECprgfQy_4
	if-lez v0, :gl_sxsYQLeEymRCllBd

	goto/32 :HhMbQCFRWEQUWkDZ

	:gl_sxsYQLeEymRCllBd	goto/32 :l_nisGxKbiYHLYBKVb_5

	nop

	:l_RLzwtpuMrWnfIvlH_0
	const v0, 27
	goto/32 :l_CZEuMWSbIoNuqSbt_1

	nop

	:l_IzLJtwexfNQmEKRe_10
    return v0

	:after_last_instruction

	goto/32 :l_vHZXmDKjypylrUpP_11

	nop

	:l_nUvoueCDymLkObdm_3
	rem-int v0, v0, v1
	goto/32 :l_LRAHBiOdECprgfQy_4

	nop

	:l_vHZXmDKjypylrUpP_11
	goto/32 :before_first_instruction

	:yyUwIJBkDWrDiBPm
	goto/32 :l_XtNOKZrrqIaVszHL_12

	nop

.end method

.method private final getLinkOptions(ZBIC)V
    .locals 0

	goto/32 :l_oaBJROsSHaMMcFSA_0

	nop

	:l_KahjzydLsakoFmGw_6
    return-void

	:after_last_instruction

	goto/32 :l_AeeaeULbXTeAWxYb_7

	nop

	:l_AEDYnXXbdRTsrTnP_5
    int-to-double p0, p3

	goto/32 :l_KahjzydLsakoFmGw_6

	nop

	:l_oaBJROsSHaMMcFSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtJcBKMnuoSIYcVL_1

	nop

	:l_bTOVftoKYgcurtal_4
    add-int p3, p2, p1

	goto/32 :l_AEDYnXXbdRTsrTnP_5

	nop

	:l_AeeaeULbXTeAWxYb_7
	goto/32 :before_first_instruction

	:l_tSvgnzJYqKxrnnoU_3
    mul-int p2, p0, p1

	goto/32 :l_bTOVftoKYgcurtal_4

	nop

	:l_vtJcBKMnuoSIYcVL_1
    const/16 p0, 0x2a

	goto/32 :l_sviWeFyqqHymmYCB_2

	nop

	:l_sviWeFyqqHymmYCB_2
    const/16 p1, 0xd2

	goto/32 :l_tSvgnzJYqKxrnnoU_3

	nop

.end method

.method private final getLinkOptions(ZBCI)V
    .locals 0

	goto/32 :l_GfSJLuWxcxtnMvPv_0

	nop

	:l_NucMEYvjhEjboGya_7
	goto/32 :before_first_instruction

	:l_pDOjvQpkJVsRoNzQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NucMEYvjhEjboGya_7

	nop

	:l_XmGBXWdLhQoHHPap_1
    const/16 p0, 0x2a

	goto/32 :l_vKIkoSMobnNcTQOk_2

	nop

	:l_vKIkoSMobnNcTQOk_2
    const/16 p1, 0xd2

	goto/32 :l_jOvFUMOoVXEehpNO_3

	nop

	:l_FsDRtCGdModeeYVp_4
    add-int p3, p2, p1

	goto/32 :l_kcLXnQiLPlLfkkoD_5

	nop

	:l_jOvFUMOoVXEehpNO_3
    mul-int p2, p0, p1

	goto/32 :l_FsDRtCGdModeeYVp_4

	nop

	:l_kcLXnQiLPlLfkkoD_5
    int-to-double p0, p3

	goto/32 :l_pDOjvQpkJVsRoNzQ_6

	nop

	:l_GfSJLuWxcxtnMvPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmGBXWdLhQoHHPap_1

	nop

.end method

.method private final getLinkOptions(ICZB)V
    .locals 0

	goto/32 :l_qYCrSCSPcFBPmxUw_0

	nop

	:l_qYCrSCSPcFBPmxUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZWnOPgAVcalkiqC_1

	nop

	:l_gzwjUtEyBpVBrZtL_5
    int-to-double p0, p3

	goto/32 :l_fhRLeeROseTVsQmD_6

	nop

	:l_tWFtLUAVIPnKkAqp_7
	goto/32 :before_first_instruction

	:l_zOezKuFjUsJwgUPa_2
    const/16 p1, 0xd2

	goto/32 :l_daOAVsJMCZUhfzTb_3

	nop

	:l_fhRLeeROseTVsQmD_6
    return-void

	:after_last_instruction

	goto/32 :l_tWFtLUAVIPnKkAqp_7

	nop

	:l_eJuBUQVzqNSjxyYb_4
    add-int p3, p2, p1

	goto/32 :l_gzwjUtEyBpVBrZtL_5

	nop

	:l_qZWnOPgAVcalkiqC_1
    const/16 p0, 0x2a

	goto/32 :l_zOezKuFjUsJwgUPa_2

	nop

	:l_daOAVsJMCZUhfzTb_3
    mul-int p2, p0, p1

	goto/32 :l_eJuBUQVzqNSjxyYb_4

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_lKsRpqeHOkSROfQD_0

	nop

	:l_yXDYpelieRJzeGdd_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_TDvRnEjcsRLjzUWs_8

	nop

	:l_LZGCBNnFUOMLfPbA_11
	goto/32 :before_first_instruction

	:RBhQuuJbzCkLogRx
	goto/32 :l_wdiKYdQFXMthoaAC_12

	nop

	:l_TOSAyNENwKzkokmp_10
    return-object v0

	:after_last_instruction

	goto/32 :l_LZGCBNnFUOMLfPbA_11

	nop

	:l_QAsULZpAwIvfvrhw_4
	if-lez v0, :gl_aLhIwfCgBcbgkaNE

	goto/32 :qXCfIVdwMiGfluWc

	:gl_aLhIwfCgBcbgkaNE	goto/32 :l_WDdXeLeipPZLajAk_5

	nop

	:l_uYaWDAUnTSLdpDSW_1
	const v1, 23
	goto/32 :l_cNdLYcTlNbOPBsrQ_2

	nop

	:l_ZwzuZVMkQUFLuHTp_3
	rem-int v0, v0, v1
	goto/32 :l_QAsULZpAwIvfvrhw_4

	nop

	:l_WDdXeLeipPZLajAk_5
	goto/32 :RBhQuuJbzCkLogRx
	:qXCfIVdwMiGfluWc
	:HillQAbIJeltVJQI

	goto/32 :l_gzlhvchaokJzbfJc_6

	nop

	:l_LFqFkqqVgAvYIzdY_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_TOSAyNENwKzkokmp_10

	nop

	:l_cNdLYcTlNbOPBsrQ_2
	add-int v0, v0, v1
	goto/32 :l_ZwzuZVMkQUFLuHTp_3

	nop

	:l_gzlhvchaokJzbfJc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_yXDYpelieRJzeGdd_7

	nop

	:l_wdiKYdQFXMthoaAC_12
	goto/32 :HillQAbIJeltVJQI
	:l_lKsRpqeHOkSROfQD_0
	const v0, 25
	goto/32 :l_uYaWDAUnTSLdpDSW_1

	nop

	:l_TDvRnEjcsRLjzUWs_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_LFqFkqqVgAvYIzdY_9

	nop

.end method

.method private final isBFS(BSFC)V
    .locals 0

	goto/32 :l_aAeYbsGTIUFsznDs_0

	nop

	:l_SBjNoEzQPNVcVZFk_6
    return-void

	:after_last_instruction

	goto/32 :l_tbIkaIVMzYEWywKX_7

	nop

	:l_ogwhwaPGVnXYpDqw_4
    add-int p3, p2, p1

	goto/32 :l_XcXBwRCgIpJVNkBK_5

	nop

	:l_OltfkYhmgNIwupLP_3
    mul-int p2, p0, p1

	goto/32 :l_ogwhwaPGVnXYpDqw_4

	nop

	:l_XcXBwRCgIpJVNkBK_5
    int-to-double p0, p3

	goto/32 :l_SBjNoEzQPNVcVZFk_6

	nop

	:l_ebjsBXPtcjTtvgZc_1
    const/16 p0, 0x2a

	goto/32 :l_LgvNOIRLnEQEVbKy_2

	nop

	:l_tbIkaIVMzYEWywKX_7
	goto/32 :before_first_instruction

	:l_LgvNOIRLnEQEVbKy_2
    const/16 p1, 0xd2

	goto/32 :l_OltfkYhmgNIwupLP_3

	nop

	:l_aAeYbsGTIUFsznDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebjsBXPtcjTtvgZc_1

	nop

.end method

.method private final isBFS(BSCF)V
    .locals 0

	goto/32 :l_WoiynLAJAruAjNjf_0

	nop

	:l_FSGqpJoLzxMgrVgE_1
    const/16 p0, 0x2a

	goto/32 :l_PkKxlBKjbbdQBsMW_2

	nop

	:l_PkKxlBKjbbdQBsMW_2
    const/16 p1, 0xd2

	goto/32 :l_muZPhLRWnsDNcPTk_3

	nop

	:l_uvaVZUWyCRQbNagY_7
	goto/32 :before_first_instruction

	:l_gkVppCgaAqkIdYKS_6
    return-void

	:after_last_instruction

	goto/32 :l_uvaVZUWyCRQbNagY_7

	nop

	:l_mWeKlzLSdOxjjkKn_5
    int-to-double p0, p3

	goto/32 :l_gkVppCgaAqkIdYKS_6

	nop

	:l_WoiynLAJAruAjNjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSGqpJoLzxMgrVgE_1

	nop

	:l_gpVkqODXUyJcjXrV_4
    add-int p3, p2, p1

	goto/32 :l_mWeKlzLSdOxjjkKn_5

	nop

	:l_muZPhLRWnsDNcPTk_3
    mul-int p2, p0, p1

	goto/32 :l_gpVkqODXUyJcjXrV_4

	nop

.end method

.method private final isBFS(BCSF)V
    .locals 0

	goto/32 :l_trdkhKqCelbGrTTH_0

	nop

	:l_vsLxqVeIawhOuXty_2
    const/16 p1, 0xd2

	goto/32 :l_UrRaQLWPpfZnLBLb_3

	nop

	:l_ArYoXgpaUhVDYQxv_6
    return-void

	:after_last_instruction

	goto/32 :l_tBoeRuikciYIWttn_7

	nop

	:l_qYUKnFysZbIBoyrg_4
    add-int p3, p2, p1

	goto/32 :l_GlaZImCJJHTZnPgT_5

	nop

	:l_GlaZImCJJHTZnPgT_5
    int-to-double p0, p3

	goto/32 :l_ArYoXgpaUhVDYQxv_6

	nop

	:l_dtAmzNwYNhdwLGLc_1
    const/16 p0, 0x2a

	goto/32 :l_vsLxqVeIawhOuXty_2

	nop

	:l_tBoeRuikciYIWttn_7
	goto/32 :before_first_instruction

	:l_UrRaQLWPpfZnLBLb_3
    mul-int p2, p0, p1

	goto/32 :l_qYUKnFysZbIBoyrg_4

	nop

	:l_trdkhKqCelbGrTTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtAmzNwYNhdwLGLc_1

	nop

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_MIOkDDKkvQhIYqFq_0

	nop

	:l_nfEfPisIWAdEgLSo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_zvwHAAbQEVaZTCfD_7

	nop

	:l_MIOkDDKkvQhIYqFq_0
	const v0, 4
	goto/32 :l_lQrTzetkuoHfVdLk_1

	nop

	:l_ojFzrSaWPKlYDCQM_12
	goto/32 :nIxCVLVhbwWXaBUx
	:l_oYUNEhfMetafCPbH_11
	goto/32 :before_first_instruction

	:cGNCVjGdJIgNHxzg
	goto/32 :l_ojFzrSaWPKlYDCQM_12

	nop

	:l_DaRizIbbUIjSiwMj_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_gclvTtRsETUcpIOh_9

	nop

	:l_gclvTtRsETUcpIOh_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QxyYFWOJVeDjSpFB_10

	nop

	:l_HtkWpyjkCqiSWdDM_4
	if-lez v0, :gl_XmLjyIFOthENugcJ

	goto/32 :VrcZTkUUhOrRyUbg

	:gl_XmLjyIFOthENugcJ	goto/32 :l_IlesNxwVTCkHvcXd_5

	nop

	:l_lQrTzetkuoHfVdLk_1
	const v1, 24
	goto/32 :l_IXjoltYXMWsDQkVN_2

	nop

	:l_QxyYFWOJVeDjSpFB_10
    return v0

	:after_last_instruction

	goto/32 :l_oYUNEhfMetafCPbH_11

	nop

	:l_IXjoltYXMWsDQkVN_2
	add-int v0, v0, v1
	goto/32 :l_jbJVnzIMRvcHZAoJ_3

	nop

	:l_zvwHAAbQEVaZTCfD_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_DaRizIbbUIjSiwMj_8

	nop

	:l_jbJVnzIMRvcHZAoJ_3
	rem-int v0, v0, v1
	goto/32 :l_HtkWpyjkCqiSWdDM_4

	nop

	:l_IlesNxwVTCkHvcXd_5
	goto/32 :cGNCVjGdJIgNHxzg
	:VrcZTkUUhOrRyUbg
	:nIxCVLVhbwWXaBUx

	goto/32 :l_nfEfPisIWAdEgLSo_6

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CBFZ)V
    .locals 0

	goto/32 :l_ISJzpcBlVODyueKF_0

	nop

	:l_ISJzpcBlVODyueKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRzWHvupBMjhQARe_1

	nop

	:l_gRzWHvupBMjhQARe_1
    const/16 p0, 0x2a

	goto/32 :l_kOKBipqsrYbMalWd_2

	nop

	:l_kOKBipqsrYbMalWd_2
    const/16 p1, 0xd2

	goto/32 :l_ETonchFrrCTBjVMR_3

	nop

	:l_fernnLuYSmAqkjUd_7
	goto/32 :before_first_instruction

	:l_bDCgjIloSPfnBtfv_5
    int-to-double p0, p3

	goto/32 :l_CYVlJBzLcWIptPuK_6

	nop

	:l_CYVlJBzLcWIptPuK_6
    return-void

	:after_last_instruction

	goto/32 :l_fernnLuYSmAqkjUd_7

	nop

	:l_vUwsnsgTxCKDgHQE_4
    add-int p3, p2, p1

	goto/32 :l_bDCgjIloSPfnBtfv_5

	nop

	:l_ETonchFrrCTBjVMR_3
    mul-int p2, p0, p1

	goto/32 :l_vUwsnsgTxCKDgHQE_4

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FBCZ)V
    .locals 0

	goto/32 :l_kDNTgQIamuvMoaaf_0

	nop

	:l_bJfcBZpggxtgoHzz_7
	goto/32 :before_first_instruction

	:l_ONyUPDckhZqzYcdt_5
    int-to-double p0, p3

	goto/32 :l_SBddValosCKrPcIS_6

	nop

	:l_wFaOOSIlcRBDpwNk_3
    mul-int p2, p0, p1

	goto/32 :l_cpxxQjvLCpnktyUc_4

	nop

	:l_kDNTgQIamuvMoaaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDGjXEaFaXHqllnn_1

	nop

	:l_IDGjXEaFaXHqllnn_1
    const/16 p0, 0x2a

	goto/32 :l_ZtqwxOJBmEWwyElV_2

	nop

	:l_ZtqwxOJBmEWwyElV_2
    const/16 p1, 0xd2

	goto/32 :l_wFaOOSIlcRBDpwNk_3

	nop

	:l_SBddValosCKrPcIS_6
    return-void

	:after_last_instruction

	goto/32 :l_bJfcBZpggxtgoHzz_7

	nop

	:l_cpxxQjvLCpnktyUc_4
    add-int p3, p2, p1

	goto/32 :l_ONyUPDckhZqzYcdt_5

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CFZB)V
    .locals 0

	goto/32 :l_vakWracXrHEorqcL_0

	nop

	:l_PuiGYxElWuqXgcoO_1
    const/16 p0, 0x2a

	goto/32 :l_bdhtISKfsjfmnvDX_2

	nop

	:l_KkYmuVFbhBYDArAz_6
    return-void

	:after_last_instruction

	goto/32 :l_WkugEelJtMDNsgIK_7

	nop

	:l_bdhtISKfsjfmnvDX_2
    const/16 p1, 0xd2

	goto/32 :l_pCcrfUgNKAXokmCK_3

	nop

	:l_WkugEelJtMDNsgIK_7
	goto/32 :before_first_instruction

	:l_QTFOLvZdrGUoilll_4
    add-int p3, p2, p1

	goto/32 :l_CHGtSxlCHbJOctOo_5

	nop

	:l_vakWracXrHEorqcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuiGYxElWuqXgcoO_1

	nop

	:l_CHGtSxlCHbJOctOo_5
    int-to-double p0, p3

	goto/32 :l_KkYmuVFbhBYDArAz_6

	nop

	:l_pCcrfUgNKAXokmCK_3
    mul-int p2, p0, p1

	goto/32 :l_QTFOLvZdrGUoilll_4

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_KpnItSXbAwxuyXiF_0

	nop

	:l_gpjNwvTuDqYdXpyS_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_gSstZJSwRMysyCpu_35

	nop

	:l_EMcmAorHLHJRIKuc_23
	if-nez v2, :gl_RBPvwBZUsCapzcHP

	goto/32 :cond_0

	:gl_RBPvwBZUsCapzcHP
    .line 51
	goto/32 :l_kMlBuOhIIeJKwAfO_24

	nop

	:l_qCaVgTEIjOpVvKLf_2
	add-int v0, v0, v1
	goto/32 :l_YHIeugSbiztbJxtx_3

	nop

	:l_bnDAyGxVBkVghLNS_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pqycFybLrSNqoHMn_47

	nop

	:l_YVRVwkOSvXkXPGiC_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_FcCfqrqMNRePpjSR_45

	nop

	:l_nIGQgVydEiqVcFOd_19
	if-nez v2, :gl_HhxkmFIzvoSrXjbe

	goto/32 :cond_3

	:gl_HhxkmFIzvoSrXjbe
    .line 47
	goto/32 :l_aTbNwsAEmjcrqUNR_20

	nop

	:l_BKZXHShIcYMQizmd_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_idvibWxZPhswksXP_52

	nop

	:l_gjEFUUtBswidlsKO_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ncUKHSZWEzmybCre_42

	nop

	:l_FPVpnTURdEGFcrRW_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_YKTcSbGbgPGXkdZk_31

	nop

	:l_oOUakiGEUBScbmSN_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_EHvWpuEItuYuAryT_39

	nop

	:l_HFYCJjBDLPxaooDP_18
    const/4 v4, 0x1

	goto/32 :l_nIGQgVydEiqVcFOd_19

	nop

	:l_HeJBGMxObwoqnejJ_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_ZouIvXGtTqQQacnL_17

	nop

	:l_dzODyqUgdXxyPjmE_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FPVpnTURdEGFcrRW_30

	nop

	:l_wXLuxVVPslFHLgef_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_rhWrqxpbCwtGbIWR_13

	nop

	:l_NMlGVIybxuxjMLBc_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_jdpsTqKHZhwlicaP_10

	nop

	:l_YHIeugSbiztbJxtx_3
	rem-int v0, v0, v1
	goto/32 :l_WgVMEipwHZlPDfyW_4

	nop

	:l_aTbNwsAEmjcrqUNR_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_sItbUeXHRGRYaMaD_21

	nop

	:l_rhWrqxpbCwtGbIWR_13
    array-length v3, v2

	goto/32 :l_kUVFXrysqHHukmCU_14

	nop

	:l_kMlBuOhIIeJKwAfO_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JHpVDsgJnitKrzKc_25

	nop

	:l_pqycFybLrSNqoHMn_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_YJstMjVcTyKUvzOw_48

	nop

	:l_gSstZJSwRMysyCpu_35
	if-nez v2, :gl_WbRDYhSKkaUdssnk

	goto/32 :cond_1

	:gl_WbRDYhSKkaUdssnk
    .line 54
	goto/32 :l_CQmyRLasRdIMpKQp_36

	nop

	:l_DJuowClDVnZpcjMu_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OJuEqWhirpLhTvHQ_33

	nop

	:l_KpnItSXbAwxuyXiF_0
	const v0, 12
	goto/32 :l_IBobkvXanfWUvKZJ_1

	nop

	:l_TWLVZOTsQWQYDPDo_5
	goto/32 :mCZgGsBgOUtXwpSc
	:KMkPNcuxbEDSnpRL
	:qVBRGCvAkYYSzKQM

	goto/32 :l_rqNXycHMWqfMKjLV_6

	nop

	:l_WBUUtGgkoanWQqlR_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_pGWSoAIlrjLVrTou_54

	nop

	:l_JlTpIAipWYIReZKS_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_dssUydgyFVjWbmNF_27

	nop

	:l_weNDMsylfLnTNTit_58
	goto/32 :qVBRGCvAkYYSzKQM
	:l_YKTcSbGbgPGXkdZk_31
    array-length v3, v2

	goto/32 :l_DJuowClDVnZpcjMu_32

	nop

	:l_CQmyRLasRdIMpKQp_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_bbYPtcaYKPjOhWoT_37

	nop

	:l_JHpVDsgJnitKrzKc_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_JlTpIAipWYIReZKS_26

	nop

	:l_jdpsTqKHZhwlicaP_10
    array-length v3, v2

	goto/32 :l_IegKOFxxjdBcBkrJ_11

	nop

	:l_FcCfqrqMNRePpjSR_45
    aput-object v5, v2, v3

	goto/32 :l_bnDAyGxVBkVghLNS_46

	nop

	:l_UqYdklDEkHDkqNAH_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BKZXHShIcYMQizmd_51

	nop

	:l_ZouIvXGtTqQQacnL_17
    const/4 v3, 0x0

	goto/32 :l_HFYCJjBDLPxaooDP_18

	nop

	:l_BrVWzeBhrHxFqfQq_57
	goto/32 :before_first_instruction

	:mCZgGsBgOUtXwpSc
	goto/32 :l_weNDMsylfLnTNTit_58

	nop

	:l_kUVFXrysqHHukmCU_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DrKbjVoMNpcIPOVX_15

	nop

	:l_IBobkvXanfWUvKZJ_1
	const v1, 8
	goto/32 :l_qCaVgTEIjOpVvKLf_2

	nop

	:l_OJuEqWhirpLhTvHQ_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_gpjNwvTuDqYdXpyS_34

	nop

	:l_rqNXycHMWqfMKjLV_6
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

	goto/32 :l_DqxbtpdCiJRKzMbU_7

	nop

	:l_bbYPtcaYKPjOhWoT_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_oOUakiGEUBScbmSN_38

	nop

	:l_dssUydgyFVjWbmNF_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_lVXUkKKOvKLqmzZr_28

	nop

	:l_lVXUkKKOvKLqmzZr_28
    array-length v3, v2

	goto/32 :l_dzODyqUgdXxyPjmE_29

	nop

	:l_EHvWpuEItuYuAryT_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_iUWbOnefIbXhURnp_40

	nop

	:l_sItbUeXHRGRYaMaD_21
	if-eqz v2, :gl_zvDZZgmqAIpfLXOy

	goto/32 :cond_2

	:gl_zvDZZgmqAIpfLXOy
    .line 50
	goto/32 :l_ZeRvCkvXudKkONef_22

	nop

	:l_ZeRvCkvXudKkONef_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_EMcmAorHLHJRIKuc_23

	nop

	:l_IegKOFxxjdBcBkrJ_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wXLuxVVPslFHLgef_12

	nop

	:l_SBHSSXHMLvgxzEzx_56
    return-object v2

	:after_last_instruction

	goto/32 :l_BrVWzeBhrHxFqfQq_57

	nop

	:l_akaIBqwKkmVDBUsk_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SBHSSXHMLvgxzEzx_56

	nop

	:l_ncUKHSZWEzmybCre_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_srtUWrfUHAYVOttm_43

	nop

	:l_DrKbjVoMNpcIPOVX_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_HeJBGMxObwoqnejJ_16

	nop

	:l_pGWSoAIlrjLVrTou_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_akaIBqwKkmVDBUsk_55

	nop

	:l_srtUWrfUHAYVOttm_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_YVRVwkOSvXkXPGiC_44

	nop

	:l_iUWbOnefIbXhURnp_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_gjEFUUtBswidlsKO_41

	nop

	:l_WgVMEipwHZlPDfyW_4
	if-lez v0, :gl_aCqfgwOavGqnjDjQ

	goto/32 :KMkPNcuxbEDSnpRL

	:gl_aCqfgwOavGqnjDjQ	goto/32 :l_TWLVZOTsQWQYDPDo_5

	nop

	:l_idvibWxZPhswksXP_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WBUUtGgkoanWQqlR_53

	nop

	:l_DqxbtpdCiJRKzMbU_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_OPEUgMCLnXZZqGlz_8

	nop

	:l_YJstMjVcTyKUvzOw_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_FIXvjQwhcjSXhRKx_49

	nop

	:l_OPEUgMCLnXZZqGlz_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_NMlGVIybxuxjMLBc_9

	nop

	:l_FIXvjQwhcjSXhRKx_49
	if-nez v2, :gl_hsfBqMSOOcurHUdI

	goto/32 :cond_4

	:gl_hsfBqMSOOcurHUdI
    .line 57
	goto/32 :l_UqYdklDEkHDkqNAH_50

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JXbdmMTYbrJKcrJk_0

	nop

	:l_iwrCKfcdfAJGCvdU_6
    return-object v0

	:after_last_instruction

	goto/32 :l_FqdfLSjPHfmhemAO_7

	nop

	:l_ZDnbcgVLfXIPhrus_4
    goto :goto_0

    :cond_0
	goto/32 :l_MYcYlUFhaIJVSLaB_5

	nop

	:l_LfDMXWQygHTTdkEl_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_HhLDQKNzywBgEoKu_2

	nop

	:l_OVGziKxBpsdRFfPZ_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ZDnbcgVLfXIPhrus_4

	nop

	:l_FqdfLSjPHfmhemAO_7
	goto/32 :before_first_instruction

	:l_HhLDQKNzywBgEoKu_2
	if-nez v0, :gl_LIZzDmWKnCOQTWXq

	goto/32 :cond_0

	:gl_LIZzDmWKnCOQTWXq
	goto/32 :l_OVGziKxBpsdRFfPZ_3

	nop

	:l_JXbdmMTYbrJKcrJk_0
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
	goto/32 :l_LfDMXWQygHTTdkEl_1

	nop

	:l_MYcYlUFhaIJVSLaB_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_iwrCKfcdfAJGCvdU_6

	nop

.end method
