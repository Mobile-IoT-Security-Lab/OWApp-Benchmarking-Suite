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

	goto/32 :l_mYHtYxSFizrmQcKa_0

	nop

	:l_lVhZVmlxFypWqOLZ_9
	goto/32 :before_first_instruction

	:l_WGXLlICiIHLwEWIi_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_lXDMcsnEWWeoUeIJ_7

	nop

	:l_SbuCZifCkndeVzpS_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_EIeuGNzdGPshccJG_5

	nop

	:l_XRDSVAeKxlksZSUe_8
    return-void

	:after_last_instruction

	goto/32 :l_lVhZVmlxFypWqOLZ_9

	nop

	:l_lXDMcsnEWWeoUeIJ_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_XRDSVAeKxlksZSUe_8

	nop

	:l_BtyngnUJrsHxWNTD_3
    const-string v0, "options"

	goto/32 :l_SbuCZifCkndeVzpS_4

	nop

	:l_jppoeiahmCyUhNnr_1
    const-string v0, "start"

	goto/32 :l_HETzblxjeyhCNrwV_2

	nop

	:l_mYHtYxSFizrmQcKa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_jppoeiahmCyUhNnr_1

	nop

	:l_HETzblxjeyhCNrwV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BtyngnUJrsHxWNTD_3

	nop

	:l_EIeuGNzdGPshccJG_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_WGXLlICiIHLwEWIi_6

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;IBZF)V
    .locals 0

	goto/32 :l_UikYpxlJnnijxUsU_0

	nop

	:l_sJgYcXAaUOLTTEeI_1
    const/16 p0, 0x2a

	goto/32 :l_CPnIvMYMUHABudGB_2

	nop

	:l_TrJDcadSjOCcAZxH_3
    mul-int p2, p0, p1

	goto/32 :l_hbDJnudfdBvZyMtg_4

	nop

	:l_UikYpxlJnnijxUsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJgYcXAaUOLTTEeI_1

	nop

	:l_oHPqdchXPolRCApX_7
	goto/32 :before_first_instruction

	:l_CPnIvMYMUHABudGB_2
    const/16 p1, 0xd2

	goto/32 :l_TrJDcadSjOCcAZxH_3

	nop

	:l_gsngIkVjHNoIwXli_6
    return-void

	:after_last_instruction

	goto/32 :l_oHPqdchXPolRCApX_7

	nop

	:l_KRiHGlQIcjbQsfTB_5
    int-to-double p0, p3

	goto/32 :l_gsngIkVjHNoIwXli_6

	nop

	:l_hbDJnudfdBvZyMtg_4
    add-int p3, p2, p1

	goto/32 :l_KRiHGlQIcjbQsfTB_5

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;BFZI)V
    .locals 0

	goto/32 :l_EYMgWOGZOdrYUBSK_0

	nop

	:l_YhvuZXgOVLpPJnQk_3
    mul-int p2, p0, p1

	goto/32 :l_KZbmIxVHyUWSGEGZ_4

	nop

	:l_EYMgWOGZOdrYUBSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afzfiuHRudJyrenL_1

	nop

	:l_QRjvfUprYoxDlJQc_7
	goto/32 :before_first_instruction

	:l_RrUKoLtdalGNzeix_6
    return-void

	:after_last_instruction

	goto/32 :l_QRjvfUprYoxDlJQc_7

	nop

	:l_KZbmIxVHyUWSGEGZ_4
    add-int p3, p2, p1

	goto/32 :l_wNXbqBzEaHcoBBdl_5

	nop

	:l_wNXbqBzEaHcoBBdl_5
    int-to-double p0, p3

	goto/32 :l_RrUKoLtdalGNzeix_6

	nop

	:l_uYJvJgvrzlSdGyFr_2
    const/16 p1, 0xd2

	goto/32 :l_YhvuZXgOVLpPJnQk_3

	nop

	:l_afzfiuHRudJyrenL_1
    const/16 p0, 0x2a

	goto/32 :l_uYJvJgvrzlSdGyFr_2

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZFBI)V
    .locals 0

	goto/32 :l_rPDbgoYQFwKOqHaH_0

	nop

	:l_ZnRfyOIzZdFECavn_5
    int-to-double p0, p3

	goto/32 :l_MZMXHeXfqCObTxHb_6

	nop

	:l_MZMXHeXfqCObTxHb_6
    return-void

	:after_last_instruction

	goto/32 :l_IAiadGdykcFJeRFz_7

	nop

	:l_IAiadGdykcFJeRFz_7
	goto/32 :before_first_instruction

	:l_rPDbgoYQFwKOqHaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmRNNtjAlbzAjvtj_1

	nop

	:l_ScUFcxuZujyRrJOW_4
    add-int p3, p2, p1

	goto/32 :l_ZnRfyOIzZdFECavn_5

	nop

	:l_ERtSayDsRVvXNPAk_3
    mul-int p2, p0, p1

	goto/32 :l_ScUFcxuZujyRrJOW_4

	nop

	:l_PmRNNtjAlbzAjvtj_1
    const/16 p0, 0x2a

	goto/32 :l_AudkqOWTJLyoCgwK_2

	nop

	:l_AudkqOWTJLyoCgwK_2
    const/16 p1, 0xd2

	goto/32 :l_ERtSayDsRVvXNPAk_3

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_LMNcnsVRKWlUgJEZ_0

	nop

	:l_rAkkAherKFjtIEoG_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_aOhmXhjKrzXgeqye_2

	nop

	:l_isDKfOmfSxqYbzvV_3
	goto/32 :before_first_instruction

	:l_LMNcnsVRKWlUgJEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_rAkkAherKFjtIEoG_1

	nop

	:l_aOhmXhjKrzXgeqye_2
    return v0

	:after_last_instruction

	goto/32 :l_isDKfOmfSxqYbzvV_3

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_vGyMGzvvvLrgCuWJ_0

	nop

	:l_vGyMGzvvvLrgCuWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPmPMqVbPAYLVSLn_1

	nop

	:l_YsdRYBMJtkmWLGsI_7
	goto/32 :before_first_instruction

	:l_mPmPMqVbPAYLVSLn_1
    const/16 p0, 0x2a

	goto/32 :l_iMPMOgAvxtwxtvSh_2

	nop

	:l_qlsPbtrExroQjubx_5
    int-to-double p0, p3

	goto/32 :l_iNPBYYJkvUmeYxVR_6

	nop

	:l_WbbljzIrVspkQWsk_3
    mul-int p2, p0, p1

	goto/32 :l_ibGeDGdBHeAeSxVs_4

	nop

	:l_iNPBYYJkvUmeYxVR_6
    return-void

	:after_last_instruction

	goto/32 :l_YsdRYBMJtkmWLGsI_7

	nop

	:l_ibGeDGdBHeAeSxVs_4
    add-int p3, p2, p1

	goto/32 :l_qlsPbtrExroQjubx_5

	nop

	:l_iMPMOgAvxtwxtvSh_2
    const/16 p1, 0xd2

	goto/32 :l_WbbljzIrVspkQWsk_3

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_OTLaEmmDFOqrTIeU_0

	nop

	:l_WcHQCNYWPOVEDLRn_6
    return-void

	:after_last_instruction

	goto/32 :l_XsWSRzvQKwVMEELU_7

	nop

	:l_OTLaEmmDFOqrTIeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvJRgNlaBoAzyPoI_1

	nop

	:l_APUNqyKqnspovxbK_2
    const/16 p1, 0xd2

	goto/32 :l_iUlKRgtVmCzWBYak_3

	nop

	:l_rHXknycduxlphUfV_5
    int-to-double p0, p3

	goto/32 :l_WcHQCNYWPOVEDLRn_6

	nop

	:l_XsWSRzvQKwVMEELU_7
	goto/32 :before_first_instruction

	:l_GCvMzzukrRIbLQpQ_4
    add-int p3, p2, p1

	goto/32 :l_rHXknycduxlphUfV_5

	nop

	:l_iUlKRgtVmCzWBYak_3
    mul-int p2, p0, p1

	goto/32 :l_GCvMzzukrRIbLQpQ_4

	nop

	:l_vvJRgNlaBoAzyPoI_1
    const/16 p0, 0x2a

	goto/32 :l_APUNqyKqnspovxbK_2

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_VvcjbiqJcVQDyHuG_0

	nop

	:l_HGVHnvarUhOAnJSq_2
    const/16 p1, 0xd2

	goto/32 :l_hVeIHqYHxqHovtlz_3

	nop

	:l_gDnmPNUVjgZEnZzr_7
	goto/32 :before_first_instruction

	:l_hVeIHqYHxqHovtlz_3
    mul-int p2, p0, p1

	goto/32 :l_nvpXdFwhLfhPzVQR_4

	nop

	:l_wooCIdigjakNfAea_5
    int-to-double p0, p3

	goto/32 :l_DEDXNNBdOESrTaMN_6

	nop

	:l_VvcjbiqJcVQDyHuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdvSnIhljIucFnmr_1

	nop

	:l_nvpXdFwhLfhPzVQR_4
    add-int p3, p2, p1

	goto/32 :l_wooCIdigjakNfAea_5

	nop

	:l_DEDXNNBdOESrTaMN_6
    return-void

	:after_last_instruction

	goto/32 :l_gDnmPNUVjgZEnZzr_7

	nop

	:l_wdvSnIhljIucFnmr_1
    const/16 p0, 0x2a

	goto/32 :l_HGVHnvarUhOAnJSq_2

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_gCkSinxFNxDiAZRS_0

	nop

	:l_WPuOlcOsnykiwohy_3
	goto/32 :before_first_instruction

	:l_gCkSinxFNxDiAZRS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_ssXVRPcEfZzZTzTg_1

	nop

	:l_PdNOacLNiNuCefJO_2
    return v0

	:after_last_instruction

	goto/32 :l_WPuOlcOsnykiwohy_3

	nop

	:l_ssXVRPcEfZzZTzTg_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_PdNOacLNiNuCefJO_2

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZSBF)V
    .locals 0

	goto/32 :l_vPnVFyjPTbQZktQt_0

	nop

	:l_BxjIWldYOsDwxHHr_3
    mul-int p2, p0, p1

	goto/32 :l_WEMPeqveHKZucarf_4

	nop

	:l_URgOqcCseALBpYZH_1
    const/16 p0, 0x2a

	goto/32 :l_QABGSlcGdswUuXrZ_2

	nop

	:l_QABGSlcGdswUuXrZ_2
    const/16 p1, 0xd2

	goto/32 :l_BxjIWldYOsDwxHHr_3

	nop

	:l_IzQZBwxBJUheovHB_5
    int-to-double p0, p3

	goto/32 :l_BYBkzWyJTwVFjZGt_6

	nop

	:l_vPnVFyjPTbQZktQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URgOqcCseALBpYZH_1

	nop

	:l_WEMPeqveHKZucarf_4
    add-int p3, p2, p1

	goto/32 :l_IzQZBwxBJUheovHB_5

	nop

	:l_BYBkzWyJTwVFjZGt_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzwvILKEqkfuWNHa_7

	nop

	:l_ZzwvILKEqkfuWNHa_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;BZSF)V
    .locals 0

	goto/32 :l_MhaylJAudNMkklne_0

	nop

	:l_gNEsdmLvpMOcPCfI_6
    return-void

	:after_last_instruction

	goto/32 :l_QOLlHbjKpUwodSQM_7

	nop

	:l_MhaylJAudNMkklne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZFyzYLEmXYPByDm_1

	nop

	:l_QOLlHbjKpUwodSQM_7
	goto/32 :before_first_instruction

	:l_PkFjgRZANjZsdint_2
    const/16 p1, 0xd2

	goto/32 :l_ltYCapOOtkmCBkaY_3

	nop

	:l_zZFyzYLEmXYPByDm_1
    const/16 p0, 0x2a

	goto/32 :l_PkFjgRZANjZsdint_2

	nop

	:l_WwXecNljgTXtjbyW_5
    int-to-double p0, p3

	goto/32 :l_gNEsdmLvpMOcPCfI_6

	nop

	:l_GulVYIhSbABQwBff_4
    add-int p3, p2, p1

	goto/32 :l_WwXecNljgTXtjbyW_5

	nop

	:l_ltYCapOOtkmCBkaY_3
    mul-int p2, p0, p1

	goto/32 :l_GulVYIhSbABQwBff_4

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;FBZS)V
    .locals 0

	goto/32 :l_BDeilEoWsrTfYQCM_0

	nop

	:l_KoudvLXgdOnyAZyU_5
    int-to-double p0, p3

	goto/32 :l_OYTrnFBrKGARMulv_6

	nop

	:l_vjoKIYKyXNNGoYfe_3
    mul-int p2, p0, p1

	goto/32 :l_tEDkTlGJhrEreHVG_4

	nop

	:l_OYTrnFBrKGARMulv_6
    return-void

	:after_last_instruction

	goto/32 :l_RnbKGxhwkcrzURrW_7

	nop

	:l_RnbKGxhwkcrzURrW_7
	goto/32 :before_first_instruction

	:l_tEDkTlGJhrEreHVG_4
    add-int p3, p2, p1

	goto/32 :l_KoudvLXgdOnyAZyU_5

	nop

	:l_IHDUBnAICVYimkwG_2
    const/16 p1, 0xd2

	goto/32 :l_vjoKIYKyXNNGoYfe_3

	nop

	:l_SldGJIcAJhBniPAU_1
    const/16 p0, 0x2a

	goto/32 :l_IHDUBnAICVYimkwG_2

	nop

	:l_BDeilEoWsrTfYQCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SldGJIcAJhBniPAU_1

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_RjslvSPGEiTkPfuR_0

	nop

	:l_axIxduZSQGUFvztx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uNFLWbypCokLcFqV_3

	nop

	:l_uNFLWbypCokLcFqV_3
	goto/32 :before_first_instruction

	:l_XqSTvWAuBxXEhgvY_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_axIxduZSQGUFvztx_2

	nop

	:l_RjslvSPGEiTkPfuR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_XqSTvWAuBxXEhgvY_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_jjoGrJTYCrhJAXoZ_0

	nop

	:l_NiJmhAvywfgvSjbv_5
    int-to-double p0, p3

	goto/32 :l_LNQgoHkDftQsAfcZ_6

	nop

	:l_RbsmuWGnDqJLDTPG_3
    mul-int p2, p0, p1

	goto/32 :l_vTPHwuNRsvbaAMFL_4

	nop

	:l_vTPHwuNRsvbaAMFL_4
    add-int p3, p2, p1

	goto/32 :l_NiJmhAvywfgvSjbv_5

	nop

	:l_LNQgoHkDftQsAfcZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FuICYPedXtDcViED_7

	nop

	:l_eotBqaZpqpbWdIGn_1
    const/16 p0, 0x2a

	goto/32 :l_xJHcJqpImWLxgQwf_2

	nop

	:l_jjoGrJTYCrhJAXoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eotBqaZpqpbWdIGn_1

	nop

	:l_FuICYPedXtDcViED_7
	goto/32 :before_first_instruction

	:l_xJHcJqpImWLxgQwf_2
    const/16 p1, 0xd2

	goto/32 :l_RbsmuWGnDqJLDTPG_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_evhpOEJouasjwmRm_0

	nop

	:l_roNZCjcboidtrPYO_5
    int-to-double p0, p3

	goto/32 :l_rxmXIeOdcTolqAic_6

	nop

	:l_QmGBviwKekgMicyn_2
    const/16 p1, 0xd2

	goto/32 :l_tNgKHijqXqOUvSiU_3

	nop

	:l_evhpOEJouasjwmRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwlNfxDMzLZKETMp_1

	nop

	:l_cPkWmfaoMLZFwvVW_7
	goto/32 :before_first_instruction

	:l_rxmXIeOdcTolqAic_6
    return-void

	:after_last_instruction

	goto/32 :l_cPkWmfaoMLZFwvVW_7

	nop

	:l_VwFZCFGKnOHgNxmh_4
    add-int p3, p2, p1

	goto/32 :l_roNZCjcboidtrPYO_5

	nop

	:l_YwlNfxDMzLZKETMp_1
    const/16 p0, 0x2a

	goto/32 :l_QmGBviwKekgMicyn_2

	nop

	:l_tNgKHijqXqOUvSiU_3
    mul-int p2, p0, p1

	goto/32 :l_VwFZCFGKnOHgNxmh_4

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_RGKPFrwTwJCsQVyU_0

	nop

	:l_FFLVFXKULBOZnWSa_5
    int-to-double p0, p3

	goto/32 :l_ShNSFEiSdRGoKmZf_6

	nop

	:l_ssbLDIyTOnJrNiKJ_4
    add-int p3, p2, p1

	goto/32 :l_FFLVFXKULBOZnWSa_5

	nop

	:l_XCosnqMqbVeUYZfM_7
	goto/32 :before_first_instruction

	:l_ShNSFEiSdRGoKmZf_6
    return-void

	:after_last_instruction

	goto/32 :l_XCosnqMqbVeUYZfM_7

	nop

	:l_AsWgrCtLewyepJJi_1
    const/16 p0, 0x2a

	goto/32 :l_lVTDBzeJzHftbPJL_2

	nop

	:l_lVTDBzeJzHftbPJL_2
    const/16 p1, 0xd2

	goto/32 :l_RlQBIRkanIPSVuZy_3

	nop

	:l_RlQBIRkanIPSVuZy_3
    mul-int p2, p0, p1

	goto/32 :l_ssbLDIyTOnJrNiKJ_4

	nop

	:l_RGKPFrwTwJCsQVyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsWgrCtLewyepJJi_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_pWDUGynCIkomWCGE_0

	nop

	:l_keRAgsXlMBJLdFaI_3
	goto/32 :before_first_instruction

	:l_NXGQSzwhJwMmZwNO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_keRAgsXlMBJLdFaI_3

	nop

	:l_MHEVwQZvvuVyIoAe_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_NXGQSzwhJwMmZwNO_2

	nop

	:l_pWDUGynCIkomWCGE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_MHEVwQZvvuVyIoAe_1

	nop

.end method

.method private final bfsIterator(CISF)V
    .locals 0

	goto/32 :l_emxpkhlletRmjNYc_0

	nop

	:l_XrPfnDJwHzUymIUU_5
    int-to-double p0, p3

	goto/32 :l_qQccFwIIYphvPIdG_6

	nop

	:l_pOKGgebGxaENRWDs_3
    mul-int p2, p0, p1

	goto/32 :l_gMMavoMRQvrfTBBU_4

	nop

	:l_IyqXWpUYWvJcsPBH_2
    const/16 p1, 0xd2

	goto/32 :l_pOKGgebGxaENRWDs_3

	nop

	:l_gMMavoMRQvrfTBBU_4
    add-int p3, p2, p1

	goto/32 :l_XrPfnDJwHzUymIUU_5

	nop

	:l_qQccFwIIYphvPIdG_6
    return-void

	:after_last_instruction

	goto/32 :l_fFYilMDGtUqVMxSl_7

	nop

	:l_HFreIOfRiJfBlzGy_1
    const/16 p0, 0x2a

	goto/32 :l_IyqXWpUYWvJcsPBH_2

	nop

	:l_emxpkhlletRmjNYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFreIOfRiJfBlzGy_1

	nop

	:l_fFYilMDGtUqVMxSl_7
	goto/32 :before_first_instruction

.end method

.method private final bfsIterator(SICF)V
    .locals 0

	goto/32 :l_DGIAZPVoiwZjSrTS_0

	nop

	:l_KlFNlkSspOlkEnGP_6
    return-void

	:after_last_instruction

	goto/32 :l_UsFKwGNNdmsqPdQN_7

	nop

	:l_CkFTxInSJjgzsiWg_1
    const/16 p0, 0x2a

	goto/32 :l_UdFttlpgCsOtKYaN_2

	nop

	:l_UdFttlpgCsOtKYaN_2
    const/16 p1, 0xd2

	goto/32 :l_renjxfiKiDSXqGdp_3

	nop

	:l_renjxfiKiDSXqGdp_3
    mul-int p2, p0, p1

	goto/32 :l_EQZcMmJkbSmlgZpi_4

	nop

	:l_UsFKwGNNdmsqPdQN_7
	goto/32 :before_first_instruction

	:l_EQZcMmJkbSmlgZpi_4
    add-int p3, p2, p1

	goto/32 :l_NsCVoZtnizgIkUtQ_5

	nop

	:l_DGIAZPVoiwZjSrTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkFTxInSJjgzsiWg_1

	nop

	:l_NsCVoZtnizgIkUtQ_5
    int-to-double p0, p3

	goto/32 :l_KlFNlkSspOlkEnGP_6

	nop

.end method

.method private final bfsIterator(ISFC)V
    .locals 0

	goto/32 :l_BLmnhJaAKUHEUPrz_0

	nop

	:l_ERyrfIPZlXbNWxwR_4
    add-int p3, p2, p1

	goto/32 :l_HfjXqGcnCmPaoiTt_5

	nop

	:l_queQVjCooMgHdOuD_7
	goto/32 :before_first_instruction

	:l_HfjXqGcnCmPaoiTt_5
    int-to-double p0, p3

	goto/32 :l_pWuBZWnSlVNezFgp_6

	nop

	:l_AxcjoIojRrbvHBmf_1
    const/16 p0, 0x2a

	goto/32 :l_ANuvSVtNJbqgpBKP_2

	nop

	:l_BLmnhJaAKUHEUPrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxcjoIojRrbvHBmf_1

	nop

	:l_pWuBZWnSlVNezFgp_6
    return-void

	:after_last_instruction

	goto/32 :l_queQVjCooMgHdOuD_7

	nop

	:l_ANuvSVtNJbqgpBKP_2
    const/16 p1, 0xd2

	goto/32 :l_vaozXkPYFTJryzIN_3

	nop

	:l_vaozXkPYFTJryzIN_3
    mul-int p2, p0, p1

	goto/32 :l_ERyrfIPZlXbNWxwR_4

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_dOKSwVJKRzZbBItj_0

	nop

	:l_JoUJXZlLjvtOlJEo_6
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
	goto/32 :l_kcPAfMPtlMbrKsCM_7

	nop

	:l_KYUSqqRaAsKevjWL_1
	const v1, 32
	goto/32 :l_IOOgpUoghCZcQRop_2

	nop

	:l_IOOgpUoghCZcQRop_2
	add-int v0, v0, v1
	goto/32 :l_aIiNRUojVsJJgJQf_3

	nop

	:l_wmuxCdLUtDNRuaFJ_4
	if-lez v0, :gl_hZgbfqULFiohzlhB

	goto/32 :IvPmXswbCgRISEpB

	:gl_hZgbfqULFiohzlhB	goto/32 :l_pAUQsapUFOppVGRn_5

	nop

	:l_aIiNRUojVsJJgJQf_3
	rem-int v0, v0, v1
	goto/32 :l_wmuxCdLUtDNRuaFJ_4

	nop

	:l_HAWOizXazDOdheYt_8
    const/4 v1, 0x0

	goto/32 :l_gCacVHWbCMzuxcLJ_9

	nop

	:l_lXHTmekCTkLkVaAx_13
	goto/32 :before_first_instruction

	:LnEzOgxAwUVRWgVq
	goto/32 :l_WmDgfMwZnqcfnjVw_14

	nop

	:l_kcPAfMPtlMbrKsCM_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_HAWOizXazDOdheYt_8

	nop

	:l_KjTXJPCgrXyiiWqY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lXHTmekCTkLkVaAx_13

	nop

	:l_WmDgfMwZnqcfnjVw_14
	goto/32 :rCuXNDJVWwkNQyfZ
	:l_gCacVHWbCMzuxcLJ_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MEilNslHYEDnvhkb_10

	nop

	:l_dOKSwVJKRzZbBItj_0
	const v0, 22
	goto/32 :l_KYUSqqRaAsKevjWL_1

	nop

	:l_cbxvNvvKqxKHQaxX_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_KjTXJPCgrXyiiWqY_12

	nop

	:l_MEilNslHYEDnvhkb_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_cbxvNvvKqxKHQaxX_11

	nop

	:l_pAUQsapUFOppVGRn_5
	goto/32 :LnEzOgxAwUVRWgVq
	:IvPmXswbCgRISEpB
	:rCuXNDJVWwkNQyfZ

	goto/32 :l_JoUJXZlLjvtOlJEo_6

	nop

.end method

.method private final dfsIterator(CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TTeCBCQGxPTwQiCf_0

	nop

	:l_HmVNhEGpxrYGaeOF_3
    mul-int p2, p0, p1

	goto/32 :l_MiXBhFNrLLyIHXhw_4

	nop

	:l_fuaWTPWfViEOWMAU_2
    const/16 p1, 0xd2

	goto/32 :l_HmVNhEGpxrYGaeOF_3

	nop

	:l_QPjUyDYamXTWomJb_6
    return-void

	:after_last_instruction

	goto/32 :l_XuQaPadsWZNdunoN_7

	nop

	:l_MiXBhFNrLLyIHXhw_4
    add-int p3, p2, p1

	goto/32 :l_SnPtbeekCGgKAmqh_5

	nop

	:l_yNdIInPgKQMymuXl_1
    const/16 p0, 0x2a

	goto/32 :l_fuaWTPWfViEOWMAU_2

	nop

	:l_SnPtbeekCGgKAmqh_5
    int-to-double p0, p3

	goto/32 :l_QPjUyDYamXTWomJb_6

	nop

	:l_XuQaPadsWZNdunoN_7
	goto/32 :before_first_instruction

	:l_TTeCBCQGxPTwQiCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNdIInPgKQMymuXl_1

	nop

.end method

.method private final dfsIterator(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_wSBqmIBauShIIAIB_0

	nop

	:l_EnakxKGWFVWUtzdB_1
    const/16 p0, 0x2a

	goto/32 :l_mgDpLBtvpDJbWaoN_2

	nop

	:l_sHMyvLdgQgYHUrXf_6
    return-void

	:after_last_instruction

	goto/32 :l_jikwJidFGwnQLPqX_7

	nop

	:l_FtfCZXXvSfUHARmL_3
    mul-int p2, p0, p1

	goto/32 :l_qTYndXudBgBvuqoU_4

	nop

	:l_qTYndXudBgBvuqoU_4
    add-int p3, p2, p1

	goto/32 :l_uEzRQweeezwxsVoY_5

	nop

	:l_jikwJidFGwnQLPqX_7
	goto/32 :before_first_instruction

	:l_uEzRQweeezwxsVoY_5
    int-to-double p0, p3

	goto/32 :l_sHMyvLdgQgYHUrXf_6

	nop

	:l_wSBqmIBauShIIAIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EnakxKGWFVWUtzdB_1

	nop

	:l_mgDpLBtvpDJbWaoN_2
    const/16 p1, 0xd2

	goto/32 :l_FtfCZXXvSfUHARmL_3

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_AZBYfqCbRcyrXfbD_0

	nop

	:l_BTiQSLBRXwAIdLtv_7
	goto/32 :before_first_instruction

	:l_qcoWoXKWwVqMirxn_6
    return-void

	:after_last_instruction

	goto/32 :l_BTiQSLBRXwAIdLtv_7

	nop

	:l_ccslnnUoTIfHgZYh_4
    add-int p3, p2, p1

	goto/32 :l_ZrvjxTNIUTTIvZjS_5

	nop

	:l_mazmBvBGLVHftqep_1
    const/16 p0, 0x2a

	goto/32 :l_icLJGCRFiZefdVqk_2

	nop

	:l_icLJGCRFiZefdVqk_2
    const/16 p1, 0xd2

	goto/32 :l_GNKlzUoqFvpTCdpB_3

	nop

	:l_GNKlzUoqFvpTCdpB_3
    mul-int p2, p0, p1

	goto/32 :l_ccslnnUoTIfHgZYh_4

	nop

	:l_ZrvjxTNIUTTIvZjS_5
    int-to-double p0, p3

	goto/32 :l_qcoWoXKWwVqMirxn_6

	nop

	:l_AZBYfqCbRcyrXfbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mazmBvBGLVHftqep_1

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_muIQJANvxPVjcNGH_0

	nop

	:l_pRURsFRRMmZgDdKc_14
	goto/32 :WsDlBHYdEutZcozX
	:l_czZNUAZKIAmdeQOD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WUqwMAqHETZFFgAP_13

	nop

	:l_EPcKpcgJDjQAPXAG_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_czZNUAZKIAmdeQOD_12

	nop

	:l_pYiwboIzaGGqqPBl_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_ZZdBqrpCUDWJsNzK_8

	nop

	:l_qWnQDfCVvFTNdDhB_4
	if-lez v0, :gl_KCYWDqLctwFuSXaG

	goto/32 :PxVqHdoSgldKSCvN

	:gl_KCYWDqLctwFuSXaG	goto/32 :l_DqOBUswegGvQseVB_5

	nop

	:l_AQIlKoDmDlojjOZf_1
	const v1, 30
	goto/32 :l_iBWyECmhKyFbqxiq_2

	nop

	:l_DqOBUswegGvQseVB_5
	goto/32 :GvcmGoLSiEJvGhmx
	:PxVqHdoSgldKSCvN
	:WsDlBHYdEutZcozX

	goto/32 :l_qKXYvunXjkSHxvoD_6

	nop

	:l_iBWyECmhKyFbqxiq_2
	add-int v0, v0, v1
	goto/32 :l_aDSQHGRCizaGGSMB_3

	nop

	:l_gTlGssCbnpheVXct_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YCOkzSdFUXuWnrBA_10

	nop

	:l_YCOkzSdFUXuWnrBA_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_EPcKpcgJDjQAPXAG_11

	nop

	:l_qKXYvunXjkSHxvoD_6
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
	goto/32 :l_pYiwboIzaGGqqPBl_7

	nop

	:l_aDSQHGRCizaGGSMB_3
	rem-int v0, v0, v1
	goto/32 :l_qWnQDfCVvFTNdDhB_4

	nop

	:l_WUqwMAqHETZFFgAP_13
	goto/32 :before_first_instruction

	:GvcmGoLSiEJvGhmx
	goto/32 :l_pRURsFRRMmZgDdKc_14

	nop

	:l_muIQJANvxPVjcNGH_0
	const v0, 30
	goto/32 :l_AQIlKoDmDlojjOZf_1

	nop

	:l_ZZdBqrpCUDWJsNzK_8
    const/4 v1, 0x0

	goto/32 :l_gTlGssCbnpheVXct_9

	nop

.end method

.method private final getFollowLinks(ZBFC)V
    .locals 0

	goto/32 :l_qorngieWylTckatg_0

	nop

	:l_RpowtsWRDpXrvZVm_7
	goto/32 :before_first_instruction

	:l_JtCnHHNdZChoImbs_1
    const/16 p0, 0x2a

	goto/32 :l_vTxLSXpDLDkBkfCW_2

	nop

	:l_RcoXhFlcPYWAxOjP_4
    add-int p3, p2, p1

	goto/32 :l_cYiVoAMrPCqXbuQs_5

	nop

	:l_vTxLSXpDLDkBkfCW_2
    const/16 p1, 0xd2

	goto/32 :l_hWxrSXJdRrSnZDlQ_3

	nop

	:l_hWxrSXJdRrSnZDlQ_3
    mul-int p2, p0, p1

	goto/32 :l_RcoXhFlcPYWAxOjP_4

	nop

	:l_qorngieWylTckatg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtCnHHNdZChoImbs_1

	nop

	:l_cYiVoAMrPCqXbuQs_5
    int-to-double p0, p3

	goto/32 :l_WODGidEkwXeADrmC_6

	nop

	:l_WODGidEkwXeADrmC_6
    return-void

	:after_last_instruction

	goto/32 :l_RpowtsWRDpXrvZVm_7

	nop

.end method

.method private final getFollowLinks(CFBZ)V
    .locals 0

	goto/32 :l_rHKCAFYNrvsdDqAi_0

	nop

	:l_hUXEfWOPipSsGpUf_6
    return-void

	:after_last_instruction

	goto/32 :l_FVYgPHojHiEbxTMJ_7

	nop

	:l_TrDqgBNhxCksnyLA_1
    const/16 p0, 0x2a

	goto/32 :l_YEvJilYWPJBDOSrr_2

	nop

	:l_rHKCAFYNrvsdDqAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrDqgBNhxCksnyLA_1

	nop

	:l_FVYgPHojHiEbxTMJ_7
	goto/32 :before_first_instruction

	:l_BlqXTVOdwVDnbawP_3
    mul-int p2, p0, p1

	goto/32 :l_LtLhbSFOWzSlIqbA_4

	nop

	:l_CyLDeYlqyJDAtKWZ_5
    int-to-double p0, p3

	goto/32 :l_hUXEfWOPipSsGpUf_6

	nop

	:l_LtLhbSFOWzSlIqbA_4
    add-int p3, p2, p1

	goto/32 :l_CyLDeYlqyJDAtKWZ_5

	nop

	:l_YEvJilYWPJBDOSrr_2
    const/16 p1, 0xd2

	goto/32 :l_BlqXTVOdwVDnbawP_3

	nop

.end method

.method private final getFollowLinks(ZCFB)V
    .locals 0

	goto/32 :l_uKuTtGNkXrFvZUbq_0

	nop

	:l_JiMykZtOQrXDpoWu_1
    const/16 p0, 0x2a

	goto/32 :l_TaqUHBzGLptQOxFi_2

	nop

	:l_TaqUHBzGLptQOxFi_2
    const/16 p1, 0xd2

	goto/32 :l_DwoSjDceZMKlaJBK_3

	nop

	:l_DwoSjDceZMKlaJBK_3
    mul-int p2, p0, p1

	goto/32 :l_yEukSOxZCKnvxjwl_4

	nop

	:l_yEukSOxZCKnvxjwl_4
    add-int p3, p2, p1

	goto/32 :l_xomfJgdXZYQTxpDb_5

	nop

	:l_DLfeJpUyOPcrUEES_6
    return-void

	:after_last_instruction

	goto/32 :l_hyOXgShjOKfLDXez_7

	nop

	:l_hyOXgShjOKfLDXez_7
	goto/32 :before_first_instruction

	:l_xomfJgdXZYQTxpDb_5
    int-to-double p0, p3

	goto/32 :l_DLfeJpUyOPcrUEES_6

	nop

	:l_uKuTtGNkXrFvZUbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiMykZtOQrXDpoWu_1

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_visvYclYtHwhqGzh_0

	nop

	:l_EFssEmMNsXjGjrRu_1
	const v1, 32
	goto/32 :l_IIYazcJVKxlWJiuQ_2

	nop

	:l_yUFTAInJXynJMGpd_5
	goto/32 :rpSbpLAiphMNIOSH
	:ljCFVZiNoBTUNAeR
	:McRaCSSIKcoUXwRy

	goto/32 :l_IRZzZxXVpHufLaRR_6

	nop

	:l_SmLZTyBRmDAFknee_11
	goto/32 :before_first_instruction

	:rpSbpLAiphMNIOSH
	goto/32 :l_hlWKlldFqWrfNEtr_12

	nop

	:l_FGznADsbWzeCwcNl_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_yQAHibMpqatfMdVR_9

	nop

	:l_visvYclYtHwhqGzh_0
	const v0, 6
	goto/32 :l_EFssEmMNsXjGjrRu_1

	nop

	:l_JvntTlKtvJbwGIgg_10
    return v0

	:after_last_instruction

	goto/32 :l_SmLZTyBRmDAFknee_11

	nop

	:l_bRPxVSmsDPViXUcF_4
	if-lez v0, :gl_HWJvVVDErQiMeopm

	goto/32 :ljCFVZiNoBTUNAeR

	:gl_HWJvVVDErQiMeopm	goto/32 :l_yUFTAInJXynJMGpd_5

	nop

	:l_IIYazcJVKxlWJiuQ_2
	add-int v0, v0, v1
	goto/32 :l_NDqJaXILYMFrZSGw_3

	nop

	:l_IRZzZxXVpHufLaRR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_fbItZYDCgDPJxzXl_7

	nop

	:l_hlWKlldFqWrfNEtr_12
	goto/32 :McRaCSSIKcoUXwRy
	:l_yQAHibMpqatfMdVR_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JvntTlKtvJbwGIgg_10

	nop

	:l_NDqJaXILYMFrZSGw_3
	rem-int v0, v0, v1
	goto/32 :l_bRPxVSmsDPViXUcF_4

	nop

	:l_fbItZYDCgDPJxzXl_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_FGznADsbWzeCwcNl_8

	nop

.end method

.method private final getIncludeDirectories(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_KRjSLWhSBEhODYNn_0

	nop

	:l_KRjSLWhSBEhODYNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxuYdawULwzOICpY_1

	nop

	:l_EYQlHwtWPjusHtRK_7
	goto/32 :before_first_instruction

	:l_UjcYwAkcwPjwRzLm_2
    const/16 p1, 0xd2

	goto/32 :l_npPLmyFpqedGvSqi_3

	nop

	:l_npPLmyFpqedGvSqi_3
    mul-int p2, p0, p1

	goto/32 :l_WNMSOFiNBGTzWfwi_4

	nop

	:l_dfeseIlgaJzrhDWg_5
    int-to-double p0, p3

	goto/32 :l_EPDaEZvLDtQOtHAE_6

	nop

	:l_WNMSOFiNBGTzWfwi_4
    add-int p3, p2, p1

	goto/32 :l_dfeseIlgaJzrhDWg_5

	nop

	:l_gxuYdawULwzOICpY_1
    const/16 p0, 0x2a

	goto/32 :l_UjcYwAkcwPjwRzLm_2

	nop

	:l_EPDaEZvLDtQOtHAE_6
    return-void

	:after_last_instruction

	goto/32 :l_EYQlHwtWPjusHtRK_7

	nop

.end method

.method private final getIncludeDirectories(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_YYZDpoEjKQbtSEti_0

	nop

	:l_fLwAYoiCYoQMFBsB_4
    add-int p3, p2, p1

	goto/32 :l_rEnGfzWmPCMNsyHL_5

	nop

	:l_rEnGfzWmPCMNsyHL_5
    int-to-double p0, p3

	goto/32 :l_rzVJEXTAHsbRAEVH_6

	nop

	:l_rzVJEXTAHsbRAEVH_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzdPXXyRLuHxfjOX_7

	nop

	:l_OeMCeOiyqUiKqyNY_3
    mul-int p2, p0, p1

	goto/32 :l_fLwAYoiCYoQMFBsB_4

	nop

	:l_ZzdPXXyRLuHxfjOX_7
	goto/32 :before_first_instruction

	:l_oSqeqQwVOLCIbMzt_1
    const/16 p0, 0x2a

	goto/32 :l_niFsnIKNVQkkpCpO_2

	nop

	:l_niFsnIKNVQkkpCpO_2
    const/16 p1, 0xd2

	goto/32 :l_OeMCeOiyqUiKqyNY_3

	nop

	:l_YYZDpoEjKQbtSEti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSqeqQwVOLCIbMzt_1

	nop

.end method

.method private final getIncludeDirectories(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_eQYnNWVFVTCjSBBI_0

	nop

	:l_CxIfDXuxQAlEkczs_1
    const/16 p0, 0x2a

	goto/32 :l_ykZEcJMaHabGuBnX_2

	nop

	:l_ykZEcJMaHabGuBnX_2
    const/16 p1, 0xd2

	goto/32 :l_MwTLVRrNLuqjVNvB_3

	nop

	:l_nxkfRqYispBJeGhF_4
    add-int p3, p2, p1

	goto/32 :l_NmalUuFRLypTkMwW_5

	nop

	:l_vZYTbZhVYlCrxfXk_7
	goto/32 :before_first_instruction

	:l_MwTLVRrNLuqjVNvB_3
    mul-int p2, p0, p1

	goto/32 :l_nxkfRqYispBJeGhF_4

	nop

	:l_UDPeiwhnEfgcukTM_6
    return-void

	:after_last_instruction

	goto/32 :l_vZYTbZhVYlCrxfXk_7

	nop

	:l_eQYnNWVFVTCjSBBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxIfDXuxQAlEkczs_1

	nop

	:l_NmalUuFRLypTkMwW_5
    int-to-double p0, p3

	goto/32 :l_UDPeiwhnEfgcukTM_6

	nop

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_CKzUEsQVaEldTVXt_0

	nop

	:l_ZrAwBNzVMApyiIWs_4
	if-lez v0, :gl_HBQefhXZFigRHuDk

	goto/32 :kXfrqiaBWNRHVyJe

	:gl_HBQefhXZFigRHuDk	goto/32 :l_yNtnEriFweSJoilO_5

	nop

	:l_LfdDQWVoKQkpbZrr_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_hwgzdcuktLIMZhkB_9

	nop

	:l_yNtnEriFweSJoilO_5
	goto/32 :ZAbvBIEIJNFiktta
	:kXfrqiaBWNRHVyJe
	:RWnihqFxqONefJSq

	goto/32 :l_SGVkcAPGmFftdLHz_6

	nop

	:l_VgtPhZOjJiYrSEMC_3
	rem-int v0, v0, v1
	goto/32 :l_ZrAwBNzVMApyiIWs_4

	nop

	:l_pHIkJKoVFtBoheMA_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_LfdDQWVoKQkpbZrr_8

	nop

	:l_hwgzdcuktLIMZhkB_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BBhuFwnWdHPTFKXr_10

	nop

	:l_SGVkcAPGmFftdLHz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_pHIkJKoVFtBoheMA_7

	nop

	:l_jKyMufmeGbTmKOWC_12
	goto/32 :RWnihqFxqONefJSq
	:l_OmmosDqmzLxoEUHN_11
	goto/32 :before_first_instruction

	:ZAbvBIEIJNFiktta
	goto/32 :l_jKyMufmeGbTmKOWC_12

	nop

	:l_CKzUEsQVaEldTVXt_0
	const v0, 22
	goto/32 :l_yRkoEQFZSQuuTbON_1

	nop

	:l_BBhuFwnWdHPTFKXr_10
    return v0

	:after_last_instruction

	goto/32 :l_OmmosDqmzLxoEUHN_11

	nop

	:l_xMfNHRttewxZgRqy_2
	add-int v0, v0, v1
	goto/32 :l_VgtPhZOjJiYrSEMC_3

	nop

	:l_yRkoEQFZSQuuTbON_1
	const v1, 13
	goto/32 :l_xMfNHRttewxZgRqy_2

	nop

.end method

.method private final getLinkOptions(ZBIC)V
    .locals 0

	goto/32 :l_syEjXzsCjeYJqFvX_0

	nop

	:l_syEjXzsCjeYJqFvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOhCLxHVywGDtUYw_1

	nop

	:l_OdbuIKjaBCUhSmie_2
    const/16 p1, 0xd2

	goto/32 :l_NAoUcSiGOHbkuuKh_3

	nop

	:l_NAoUcSiGOHbkuuKh_3
    mul-int p2, p0, p1

	goto/32 :l_BpMbmQjvIPoFFlgs_4

	nop

	:l_QDZKiPAcBQlDOiQO_6
    return-void

	:after_last_instruction

	goto/32 :l_YYRLaTqouDPiGvTW_7

	nop

	:l_BpMbmQjvIPoFFlgs_4
    add-int p3, p2, p1

	goto/32 :l_cizamTURoldNSdJd_5

	nop

	:l_YYRLaTqouDPiGvTW_7
	goto/32 :before_first_instruction

	:l_cizamTURoldNSdJd_5
    int-to-double p0, p3

	goto/32 :l_QDZKiPAcBQlDOiQO_6

	nop

	:l_qOhCLxHVywGDtUYw_1
    const/16 p0, 0x2a

	goto/32 :l_OdbuIKjaBCUhSmie_2

	nop

.end method

.method private final getLinkOptions(ZBCI)V
    .locals 0

	goto/32 :l_tYPpbuGCRZevURjM_0

	nop

	:l_qjHApMGNdfrSGgtp_1
    const/16 p0, 0x2a

	goto/32 :l_oZZIAZrrjqmqwMUj_2

	nop

	:l_cpCncgmsoFyETBOK_3
    mul-int p2, p0, p1

	goto/32 :l_mtmAKNDsYvHnAJKm_4

	nop

	:l_CQhiTzAOUyBsboja_5
    int-to-double p0, p3

	goto/32 :l_aSSmqEpiEqwiXOYQ_6

	nop

	:l_oZZIAZrrjqmqwMUj_2
    const/16 p1, 0xd2

	goto/32 :l_cpCncgmsoFyETBOK_3

	nop

	:l_MoXTnCzLlvLKrbNC_7
	goto/32 :before_first_instruction

	:l_aSSmqEpiEqwiXOYQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MoXTnCzLlvLKrbNC_7

	nop

	:l_mtmAKNDsYvHnAJKm_4
    add-int p3, p2, p1

	goto/32 :l_CQhiTzAOUyBsboja_5

	nop

	:l_tYPpbuGCRZevURjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjHApMGNdfrSGgtp_1

	nop

.end method

.method private final getLinkOptions(ICZB)V
    .locals 0

	goto/32 :l_EzJeXahAimUNXQGI_0

	nop

	:l_YauXcfDzFNSTEmwG_6
    return-void

	:after_last_instruction

	goto/32 :l_UoDfBvgJqaNiEORT_7

	nop

	:l_UoDfBvgJqaNiEORT_7
	goto/32 :before_first_instruction

	:l_uTcbpmbKACydMQvJ_4
    add-int p3, p2, p1

	goto/32 :l_YlnXRDYORElDJhxv_5

	nop

	:l_EzJeXahAimUNXQGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlFrYYcxwnXFolTT_1

	nop

	:l_YlnXRDYORElDJhxv_5
    int-to-double p0, p3

	goto/32 :l_YauXcfDzFNSTEmwG_6

	nop

	:l_ggZHluaDuxtoPWrr_3
    mul-int p2, p0, p1

	goto/32 :l_uTcbpmbKACydMQvJ_4

	nop

	:l_ZlFrYYcxwnXFolTT_1
    const/16 p0, 0x2a

	goto/32 :l_EcEsAvTcQAWPkuqC_2

	nop

	:l_EcEsAvTcQAWPkuqC_2
    const/16 p1, 0xd2

	goto/32 :l_ggZHluaDuxtoPWrr_3

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_xhHZbhdjYzKwwmoc_0

	nop

	:l_eJcHKbfmSFQudNPs_11
	goto/32 :before_first_instruction

	:BaJJFbbQwMAzCWBX
	goto/32 :l_KdRixpqAQpRIMBHk_12

	nop

	:l_FyYPAFGLGIBxODYq_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_vLQMIZkQMuhSWCAU_8

	nop

	:l_ZeqEVRtutzDKhlcR_2
	add-int v0, v0, v1
	goto/32 :l_vNthLhiIihuhcrJC_3

	nop

	:l_qvFbohHisTdNemHu_5
	goto/32 :BaJJFbbQwMAzCWBX
	:IzBHSGSQCZccYJNd
	:kQTImjoluDeiZZkM

	goto/32 :l_lyGEuzIxqmfFjieV_6

	nop

	:l_FlGVRNoGPWouzERI_4
	if-lez v0, :gl_TrYTelGnOhkqoRTe

	goto/32 :IzBHSGSQCZccYJNd

	:gl_TrYTelGnOhkqoRTe	goto/32 :l_qvFbohHisTdNemHu_5

	nop

	:l_OElsurVUnrGxELIL_10
    return-object v0

	:after_last_instruction

	goto/32 :l_eJcHKbfmSFQudNPs_11

	nop

	:l_wlBVDQszCnihoiUU_1
	const v1, 17
	goto/32 :l_ZeqEVRtutzDKhlcR_2

	nop

	:l_KdRixpqAQpRIMBHk_12
	goto/32 :kQTImjoluDeiZZkM
	:l_vLQMIZkQMuhSWCAU_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_ExlGcyPqgMLnqqbB_9

	nop

	:l_xhHZbhdjYzKwwmoc_0
	const v0, 9
	goto/32 :l_wlBVDQszCnihoiUU_1

	nop

	:l_lyGEuzIxqmfFjieV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_FyYPAFGLGIBxODYq_7

	nop

	:l_ExlGcyPqgMLnqqbB_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_OElsurVUnrGxELIL_10

	nop

	:l_vNthLhiIihuhcrJC_3
	rem-int v0, v0, v1
	goto/32 :l_FlGVRNoGPWouzERI_4

	nop

.end method

.method private final isBFS(BSFC)V
    .locals 0

	goto/32 :l_sgMmbEvlfBstrTLY_0

	nop

	:l_FyoSjPgNmguKUTHk_7
	goto/32 :before_first_instruction

	:l_UZcDlMEjyodISczA_3
    mul-int p2, p0, p1

	goto/32 :l_XnomPHszAcTuhwTR_4

	nop

	:l_tqhprazBNLXaERSs_1
    const/16 p0, 0x2a

	goto/32 :l_SAQHPwUlxhrCpqmH_2

	nop

	:l_sgMmbEvlfBstrTLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqhprazBNLXaERSs_1

	nop

	:l_OgHgpdFVYZXBNdBS_5
    int-to-double p0, p3

	goto/32 :l_dTPjsbVmgeqmDlCD_6

	nop

	:l_XnomPHszAcTuhwTR_4
    add-int p3, p2, p1

	goto/32 :l_OgHgpdFVYZXBNdBS_5

	nop

	:l_SAQHPwUlxhrCpqmH_2
    const/16 p1, 0xd2

	goto/32 :l_UZcDlMEjyodISczA_3

	nop

	:l_dTPjsbVmgeqmDlCD_6
    return-void

	:after_last_instruction

	goto/32 :l_FyoSjPgNmguKUTHk_7

	nop

.end method

.method private final isBFS(BSCF)V
    .locals 0

	goto/32 :l_gfdJmIgjrxwfWbTP_0

	nop

	:l_GnrjLLfhqXuTandx_4
    add-int p3, p2, p1

	goto/32 :l_OtGXZIZprDjglLIN_5

	nop

	:l_gfdJmIgjrxwfWbTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUqcygbyiYvfPDTH_1

	nop

	:l_UnfSZJwYZtVQnvNW_2
    const/16 p1, 0xd2

	goto/32 :l_FvWopqjaCgDQBBxn_3

	nop

	:l_FvWopqjaCgDQBBxn_3
    mul-int p2, p0, p1

	goto/32 :l_GnrjLLfhqXuTandx_4

	nop

	:l_ynxrTKaEFIvOYCyz_6
    return-void

	:after_last_instruction

	goto/32 :l_xgdFEAaIuJzaCKdG_7

	nop

	:l_OtGXZIZprDjglLIN_5
    int-to-double p0, p3

	goto/32 :l_ynxrTKaEFIvOYCyz_6

	nop

	:l_xgdFEAaIuJzaCKdG_7
	goto/32 :before_first_instruction

	:l_nUqcygbyiYvfPDTH_1
    const/16 p0, 0x2a

	goto/32 :l_UnfSZJwYZtVQnvNW_2

	nop

.end method

.method private final isBFS(BCSF)V
    .locals 0

	goto/32 :l_ZwKhjHGselAQPUzU_0

	nop

	:l_UCOkgonqJeyyzfrP_7
	goto/32 :before_first_instruction

	:l_xBlZBbGUdIAqPeVN_2
    const/16 p1, 0xd2

	goto/32 :l_ZYNVjWjFncjxOrVL_3

	nop

	:l_ZwKhjHGselAQPUzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiZMPobmRXcezfkA_1

	nop

	:l_gNkIglWmKqzbAWjC_5
    int-to-double p0, p3

	goto/32 :l_KiisjEqDlGknWBdO_6

	nop

	:l_fiZMPobmRXcezfkA_1
    const/16 p0, 0x2a

	goto/32 :l_xBlZBbGUdIAqPeVN_2

	nop

	:l_KiisjEqDlGknWBdO_6
    return-void

	:after_last_instruction

	goto/32 :l_UCOkgonqJeyyzfrP_7

	nop

	:l_ZYNVjWjFncjxOrVL_3
    mul-int p2, p0, p1

	goto/32 :l_rwfQnZKRolwFEUFh_4

	nop

	:l_rwfQnZKRolwFEUFh_4
    add-int p3, p2, p1

	goto/32 :l_gNkIglWmKqzbAWjC_5

	nop

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_pXTQLLJJMgAXdflF_0

	nop

	:l_ZeYGEkSxWDKaqWfr_1
	const v1, 10
	goto/32 :l_YVKFVqEFQmKyjVPR_2

	nop

	:l_igUKWFlkdHJpdXJe_5
	goto/32 :gMlizJiJytyTriMF
	:pFzuZnKgzgQSstIC
	:IABXDUdMihKLfnuC

	goto/32 :l_YKdEXwmWhZaCEZBV_6

	nop

	:l_YKdEXwmWhZaCEZBV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_qomCjskcmwkxVfjw_7

	nop

	:l_PoTPGsDAiTEImnCv_3
	rem-int v0, v0, v1
	goto/32 :l_UItxrqqQBpPpHjIp_4

	nop

	:l_UwzDHAqWyhRCtqIi_11
	goto/32 :before_first_instruction

	:gMlizJiJytyTriMF
	goto/32 :l_KVzNKSPDLXIGIeJR_12

	nop

	:l_KVzNKSPDLXIGIeJR_12
	goto/32 :IABXDUdMihKLfnuC
	:l_rlECVvnsfUKqvMXU_10
    return v0

	:after_last_instruction

	goto/32 :l_UwzDHAqWyhRCtqIi_11

	nop

	:l_pXTQLLJJMgAXdflF_0
	const v0, 24
	goto/32 :l_ZeYGEkSxWDKaqWfr_1

	nop

	:l_qomCjskcmwkxVfjw_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_iuFDSzjHMkQOoRhf_8

	nop

	:l_iuFDSzjHMkQOoRhf_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_LEAuLKaHueAptrec_9

	nop

	:l_UItxrqqQBpPpHjIp_4
	if-lez v0, :gl_ZyesBGlrCKkuJACc

	goto/32 :pFzuZnKgzgQSstIC

	:gl_ZyesBGlrCKkuJACc	goto/32 :l_igUKWFlkdHJpdXJe_5

	nop

	:l_LEAuLKaHueAptrec_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rlECVvnsfUKqvMXU_10

	nop

	:l_YVKFVqEFQmKyjVPR_2
	add-int v0, v0, v1
	goto/32 :l_PoTPGsDAiTEImnCv_3

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CBFZ)V
    .locals 0

	goto/32 :l_dzyKokWXVvlsAZvZ_0

	nop

	:l_xIovUeiZrEXjqhVH_5
    int-to-double p0, p3

	goto/32 :l_YwfznMFoSiuNOdlv_6

	nop

	:l_JtiGVcAixuxjsiGc_1
    const/16 p0, 0x2a

	goto/32 :l_jXtbgtQPMlfpsmLi_2

	nop

	:l_oDBmazbkunmjdQzZ_3
    mul-int p2, p0, p1

	goto/32 :l_zKMrSEFvETKWgOsq_4

	nop

	:l_zKMrSEFvETKWgOsq_4
    add-int p3, p2, p1

	goto/32 :l_xIovUeiZrEXjqhVH_5

	nop

	:l_YwfznMFoSiuNOdlv_6
    return-void

	:after_last_instruction

	goto/32 :l_baCHicClqtClEHOE_7

	nop

	:l_baCHicClqtClEHOE_7
	goto/32 :before_first_instruction

	:l_jXtbgtQPMlfpsmLi_2
    const/16 p1, 0xd2

	goto/32 :l_oDBmazbkunmjdQzZ_3

	nop

	:l_dzyKokWXVvlsAZvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtiGVcAixuxjsiGc_1

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FBCZ)V
    .locals 0

	goto/32 :l_wufmnWpNJwuJvxIq_0

	nop

	:l_PoSCraQuVUYAHtEm_1
    const/16 p0, 0x2a

	goto/32 :l_BRXtmPHqSeuMgdpV_2

	nop

	:l_bGdSpiMYWmOvarUM_5
    int-to-double p0, p3

	goto/32 :l_TotOevDkJNuuoYCb_6

	nop

	:l_TotOevDkJNuuoYCb_6
    return-void

	:after_last_instruction

	goto/32 :l_kAjIhZCrQxHTEUbt_7

	nop

	:l_BRXtmPHqSeuMgdpV_2
    const/16 p1, 0xd2

	goto/32 :l_JgNDHwrodGShqPRW_3

	nop

	:l_kAjIhZCrQxHTEUbt_7
	goto/32 :before_first_instruction

	:l_JgNDHwrodGShqPRW_3
    mul-int p2, p0, p1

	goto/32 :l_vcnmTWXZtdsnKTar_4

	nop

	:l_wufmnWpNJwuJvxIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoSCraQuVUYAHtEm_1

	nop

	:l_vcnmTWXZtdsnKTar_4
    add-int p3, p2, p1

	goto/32 :l_bGdSpiMYWmOvarUM_5

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CFZB)V
    .locals 0

	goto/32 :l_mhyPdnxqYFSuxJAj_0

	nop

	:l_miMlkOOSkgoMzfGm_2
    const/16 p1, 0xd2

	goto/32 :l_ItRJFpHaQRYxmIcq_3

	nop

	:l_XfOwmtzVgUaNTBPf_4
    add-int p3, p2, p1

	goto/32 :l_ecpXKPASYHGmwUOL_5

	nop

	:l_eLWJqvtzyRPtApuC_1
    const/16 p0, 0x2a

	goto/32 :l_miMlkOOSkgoMzfGm_2

	nop

	:l_ItRJFpHaQRYxmIcq_3
    mul-int p2, p0, p1

	goto/32 :l_XfOwmtzVgUaNTBPf_4

	nop

	:l_mhyPdnxqYFSuxJAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLWJqvtzyRPtApuC_1

	nop

	:l_IIQyphrIcRlZkqxF_6
    return-void

	:after_last_instruction

	goto/32 :l_LgugmAtzPLGUMfxK_7

	nop

	:l_LgugmAtzPLGUMfxK_7
	goto/32 :before_first_instruction

	:l_ecpXKPASYHGmwUOL_5
    int-to-double p0, p3

	goto/32 :l_IIQyphrIcRlZkqxF_6

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_yiVVcvqyRjCWebPD_0

	nop

	:l_ZfLTowlEuUrBYmVE_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_aqdFYCbRojMkYPJy_23

	nop

	:l_DuZnaCReMrXDGZlx_31
    array-length v3, v2

	goto/32 :l_etgUEffnjpwdLnus_32

	nop

	:l_OtBsDDLgpVTiHCvv_57
	goto/32 :before_first_instruction

	:IfJMELmQryihEYGQ
	goto/32 :l_sQpHiTwArtKqkVBA_58

	nop

	:l_MDDpxOHWlAriAAvQ_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_otQQnLIcmDZWYhIZ_17

	nop

	:l_YaRoCEoTtXBQSRDF_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FLcJkQFivfXBRmHR_25

	nop

	:l_KNXwcUHyMzSajrKy_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_skAaLyHVFdBoyViK_51

	nop

	:l_XXnsGrvLwKvehffo_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UYtrwYdNYWAOEefp_47

	nop

	:l_gDORyIgfyGTalMwv_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_XYjOuzREprOpLksB_45

	nop

	:l_yKPDdlBcytUnPzsC_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_tZuQcyYgShnvCCIW_34

	nop

	:l_TofIjDniMDdVjCTa_2
	add-int v0, v0, v1
	goto/32 :l_mcXUAVatHmcDTkbD_3

	nop

	:l_IzRVkTwTVpGrzglD_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_scAeRcuhSdoNCaEK_43

	nop

	:l_SvJUDYkTNXBVFceQ_35
	if-nez v2, :gl_EevuUzPRGrKqhrOb

	goto/32 :cond_1

	:gl_EevuUzPRGrKqhrOb
    .line 54
	goto/32 :l_jlMRoyscaYaUooiF_36

	nop

	:l_PlexKocdymazoFbF_4
	if-lez v0, :gl_cecKHbuuftyoJyfB

	goto/32 :vTARXvDCqwVGBgQK

	:gl_cecKHbuuftyoJyfB	goto/32 :l_jITmzFHkZcOWKFON_5

	nop

	:l_RxSiJSWcEjaQwzEE_10
    array-length v3, v2

	goto/32 :l_YJrUwNmEzibQHBEv_11

	nop

	:l_WpJKeyQUmvJkkijy_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kiWGpjKNafExDpDs_15

	nop

	:l_UYtrwYdNYWAOEefp_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_elMjMIQlAqOpYuFH_48

	nop

	:l_REwxKpWBnBERwTLa_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_RxSiJSWcEjaQwzEE_10

	nop

	:l_XYjOuzREprOpLksB_45
    aput-object v5, v2, v3

	goto/32 :l_XXnsGrvLwKvehffo_46

	nop

	:l_uaasJJaUWeYNvDOO_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_WNHCbYTMdPlaCfHr_55

	nop

	:l_kiWGpjKNafExDpDs_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_MDDpxOHWlAriAAvQ_16

	nop

	:l_otQQnLIcmDZWYhIZ_17
    const/4 v3, 0x0

	goto/32 :l_TksaClRVpRQgHbwr_18

	nop

	:l_hpECZXUYAhTOsOOu_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_ALxJoBBRqMxgQxdg_40

	nop

	:l_YJrUwNmEzibQHBEv_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pjnCIiCfVtAbyovZ_12

	nop

	:l_WNHCbYTMdPlaCfHr_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IgVLZvQUEHACPbpw_56

	nop

	:l_jlMRoyscaYaUooiF_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_tBALFWRRPEIbbtaC_37

	nop

	:l_tZuQcyYgShnvCCIW_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_SvJUDYkTNXBVFceQ_35

	nop

	:l_UbshhVHaZFReBKKp_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_fLJAAENCQoxYRelk_28

	nop

	:l_OTKGLFyappuDJCNY_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_uaasJJaUWeYNvDOO_54

	nop

	:l_qeHviMZxKKkoNNqB_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IzRVkTwTVpGrzglD_42

	nop

	:l_fLJAAENCQoxYRelk_28
    array-length v3, v2

	goto/32 :l_KoPBAdEZOCzUfodi_29

	nop

	:l_peMbmXlHQAbMNfbg_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OTKGLFyappuDJCNY_53

	nop

	:l_PGAcLNMJFvmuLEqm_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_REwxKpWBnBERwTLa_9

	nop

	:l_pjnCIiCfVtAbyovZ_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_IlitlLsCMHgcKPhH_13

	nop

	:l_TkMIkARHRjfskQQD_1
	const v1, 23
	goto/32 :l_TofIjDniMDdVjCTa_2

	nop

	:l_IgVLZvQUEHACPbpw_56
    return-object v2

	:after_last_instruction

	goto/32 :l_OtBsDDLgpVTiHCvv_57

	nop

	:l_LcRJtjrPqpsXDGRR_21
	if-eqz v2, :gl_rgsdiJIqGlROYOXX

	goto/32 :cond_2

	:gl_rgsdiJIqGlROYOXX
    .line 50
	goto/32 :l_ZfLTowlEuUrBYmVE_22

	nop

	:l_elMjMIQlAqOpYuFH_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_NMLojZefQFgizRID_49

	nop

	:l_scAeRcuhSdoNCaEK_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_gDORyIgfyGTalMwv_44

	nop

	:l_jITmzFHkZcOWKFON_5
	goto/32 :IfJMELmQryihEYGQ
	:vTARXvDCqwVGBgQK
	:QZuwOiKMSGWzpoMc

	goto/32 :l_nkcGYlfnDsElaaqT_6

	nop

	:l_bwEdAJjFwfMmetvT_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_UbshhVHaZFReBKKp_27

	nop

	:l_mcXUAVatHmcDTkbD_3
	rem-int v0, v0, v1
	goto/32 :l_PlexKocdymazoFbF_4

	nop

	:l_FLcJkQFivfXBRmHR_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_bwEdAJjFwfMmetvT_26

	nop

	:l_TksaClRVpRQgHbwr_18
    const/4 v4, 0x1

	goto/32 :l_ZpihuevjppLCwyNj_19

	nop

	:l_tljClBAgpkgOetmV_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_PGAcLNMJFvmuLEqm_8

	nop

	:l_skAaLyHVFdBoyViK_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_peMbmXlHQAbMNfbg_52

	nop

	:l_nkcGYlfnDsElaaqT_6
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

	goto/32 :l_tljClBAgpkgOetmV_7

	nop

	:l_yiVVcvqyRjCWebPD_0
	const v0, 3
	goto/32 :l_TkMIkARHRjfskQQD_1

	nop

	:l_ZpihuevjppLCwyNj_19
	if-nez v2, :gl_plduIgaTdYvqzuAv

	goto/32 :cond_3

	:gl_plduIgaTdYvqzuAv
    .line 47
	goto/32 :l_VYepEOrOpfwOYBbm_20

	nop

	:l_sQpHiTwArtKqkVBA_58
	goto/32 :QZuwOiKMSGWzpoMc
	:l_caWBWKrORGcnREQF_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_DuZnaCReMrXDGZlx_31

	nop

	:l_NMLojZefQFgizRID_49
	if-nez v2, :gl_rQZfkGtUkKreliqQ

	goto/32 :cond_4

	:gl_rQZfkGtUkKreliqQ
    .line 57
	goto/32 :l_KNXwcUHyMzSajrKy_50

	nop

	:l_KoPBAdEZOCzUfodi_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_caWBWKrORGcnREQF_30

	nop

	:l_lLgoSZqBLgYZqCjt_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_hpECZXUYAhTOsOOu_39

	nop

	:l_VYepEOrOpfwOYBbm_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_LcRJtjrPqpsXDGRR_21

	nop

	:l_IlitlLsCMHgcKPhH_13
    array-length v3, v2

	goto/32 :l_WpJKeyQUmvJkkijy_14

	nop

	:l_tBALFWRRPEIbbtaC_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_lLgoSZqBLgYZqCjt_38

	nop

	:l_aqdFYCbRojMkYPJy_23
	if-nez v2, :gl_YupBEFydCETESYFv

	goto/32 :cond_0

	:gl_YupBEFydCETESYFv
    .line 51
	goto/32 :l_YaRoCEoTtXBQSRDF_24

	nop

	:l_ALxJoBBRqMxgQxdg_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_qeHviMZxKKkoNNqB_41

	nop

	:l_etgUEffnjpwdLnus_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yKPDdlBcytUnPzsC_33

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TnWIuNMhvrgvzkNC_0

	nop

	:l_PQVXTwMevdoZUDPg_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_COMIqOSwHvMNSGkp_6

	nop

	:l_UtFaFUuSISLtTahO_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_irTHpSDylfMkrmBM_4

	nop

	:l_TnWIuNMhvrgvzkNC_0
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
	goto/32 :l_RUDicFpwIfTZwoJe_1

	nop

	:l_RUDicFpwIfTZwoJe_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_CmsZPIcihxJEaibH_2

	nop

	:l_irTHpSDylfMkrmBM_4
    goto :goto_0

    :cond_0
	goto/32 :l_PQVXTwMevdoZUDPg_5

	nop

	:l_FocnGaOtXdGGTlrG_7
	goto/32 :before_first_instruction

	:l_CmsZPIcihxJEaibH_2
	if-nez v0, :gl_UBEzxwjCxARhjwwd

	goto/32 :cond_0

	:gl_UBEzxwjCxARhjwwd
	goto/32 :l_UtFaFUuSISLtTahO_3

	nop

	:l_COMIqOSwHvMNSGkp_6
    return-object v0

	:after_last_instruction

	goto/32 :l_FocnGaOtXdGGTlrG_7

	nop

.end method
