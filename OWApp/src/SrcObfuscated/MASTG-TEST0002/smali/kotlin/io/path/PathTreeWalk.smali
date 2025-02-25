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

	goto/32 :l_XNIYiqzjDkCdMjrW_0

	nop

	:l_ZRQoMQHZMhEArZda_1
    const-string v0, "start"

	goto/32 :l_qtJaYMgdUPTQcFIJ_2

	nop

	:l_OUFCigWXRbCTgaRk_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_rRtwpbrKlhcXzdyb_6

	nop

	:l_xyvyePjvpPLXLirv_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_OUFCigWXRbCTgaRk_5

	nop

	:l_XNIYiqzjDkCdMjrW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ZRQoMQHZMhEArZda_1

	nop

	:l_pGqxeaNycREmDWei_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_xxqbegLUZkTPYqQW_8

	nop

	:l_rRtwpbrKlhcXzdyb_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_pGqxeaNycREmDWei_7

	nop

	:l_JZStMcQqdnyJEqaD_9
	goto/32 :before_first_instruction

	:l_qtJaYMgdUPTQcFIJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xCNfbvFkISPOoqhZ_3

	nop

	:l_xxqbegLUZkTPYqQW_8
    return-void

	:after_last_instruction

	goto/32 :l_JZStMcQqdnyJEqaD_9

	nop

	:l_xCNfbvFkISPOoqhZ_3
    const-string v0, "options"

	goto/32 :l_xyvyePjvpPLXLirv_4

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;IBZF)V
    .locals 0

	goto/32 :l_rPmhwxrNjyxCzumA_0

	nop

	:l_RFptVqkewAOKIzet_2
    const/16 p1, 0xd2

	goto/32 :l_WLDGwrhhfsTyZvMR_3

	nop

	:l_eXNakhspZRnpUWqB_6
    return-void

	:after_last_instruction

	goto/32 :l_lItEBjuNfwdVdNGB_7

	nop

	:l_eQfDSpDVSaeVqwUb_4
    add-int p3, p2, p1

	goto/32 :l_yexArsgvEfWJwMzQ_5

	nop

	:l_rPmhwxrNjyxCzumA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVHObqcrRAWJlUwM_1

	nop

	:l_lItEBjuNfwdVdNGB_7
	goto/32 :before_first_instruction

	:l_yexArsgvEfWJwMzQ_5
    int-to-double p0, p3

	goto/32 :l_eXNakhspZRnpUWqB_6

	nop

	:l_JVHObqcrRAWJlUwM_1
    const/16 p0, 0x2a

	goto/32 :l_RFptVqkewAOKIzet_2

	nop

	:l_WLDGwrhhfsTyZvMR_3
    mul-int p2, p0, p1

	goto/32 :l_eQfDSpDVSaeVqwUb_4

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;BFZI)V
    .locals 0

	goto/32 :l_YDrBgYPDPMlyQCSs_0

	nop

	:l_KdJOjQYmIwNwNXfS_1
    const/16 p0, 0x2a

	goto/32 :l_DbGxytbHLePZYBCZ_2

	nop

	:l_QvjRKFageZehNGwQ_7
	goto/32 :before_first_instruction

	:l_DbGxytbHLePZYBCZ_2
    const/16 p1, 0xd2

	goto/32 :l_RaKiwGRRZKjNKYSr_3

	nop

	:l_KKtjVPJUHOmwWkVO_5
    int-to-double p0, p3

	goto/32 :l_FFIbEVTTnjkowCUG_6

	nop

	:l_IvdKGHkTaBbddvsn_4
    add-int p3, p2, p1

	goto/32 :l_KKtjVPJUHOmwWkVO_5

	nop

	:l_FFIbEVTTnjkowCUG_6
    return-void

	:after_last_instruction

	goto/32 :l_QvjRKFageZehNGwQ_7

	nop

	:l_YDrBgYPDPMlyQCSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdJOjQYmIwNwNXfS_1

	nop

	:l_RaKiwGRRZKjNKYSr_3
    mul-int p2, p0, p1

	goto/32 :l_IvdKGHkTaBbddvsn_4

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZFBI)V
    .locals 0

	goto/32 :l_KFRmtYbpQLyeIwpL_0

	nop

	:l_FhLDLtoefSmKQazZ_5
    int-to-double p0, p3

	goto/32 :l_sGkfEWtwRwsHlivt_6

	nop

	:l_KFRmtYbpQLyeIwpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbATZcJeIGsPgwCz_1

	nop

	:l_kJpBypIvthdypMnp_2
    const/16 p1, 0xd2

	goto/32 :l_tgesZsIfYXxVyDNY_3

	nop

	:l_sGkfEWtwRwsHlivt_6
    return-void

	:after_last_instruction

	goto/32 :l_AmQtKRqXIWrdwBMM_7

	nop

	:l_QbATZcJeIGsPgwCz_1
    const/16 p0, 0x2a

	goto/32 :l_kJpBypIvthdypMnp_2

	nop

	:l_bTUjfdMQsPrADLJd_4
    add-int p3, p2, p1

	goto/32 :l_FhLDLtoefSmKQazZ_5

	nop

	:l_AmQtKRqXIWrdwBMM_7
	goto/32 :before_first_instruction

	:l_tgesZsIfYXxVyDNY_3
    mul-int p2, p0, p1

	goto/32 :l_bTUjfdMQsPrADLJd_4

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_asBnTrWYwOYuGggD_0

	nop

	:l_UEqDJuLXmzIJDmBH_3
	goto/32 :before_first_instruction

	:l_asBnTrWYwOYuGggD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_RDhDTspRdpQBuaBh_1

	nop

	:l_ucVfVBstqHWtNWgt_2
    return v0

	:after_last_instruction

	goto/32 :l_UEqDJuLXmzIJDmBH_3

	nop

	:l_RDhDTspRdpQBuaBh_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_ucVfVBstqHWtNWgt_2

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_kxDsNNwheSMOaZkq_0

	nop

	:l_DASUQcvDxdJWcSvX_1
    const/16 p0, 0x2a

	goto/32 :l_OrssZVsXboWovKsY_2

	nop

	:l_oTCnekomMjDimYHt_6
    return-void

	:after_last_instruction

	goto/32 :l_YxSFizrmQcKajppo_7

	nop

	:l_tyqhkpCeZcwdvEBL_4
    add-int p3, p2, p1

	goto/32 :l_qvNoBAmeAgDlqpxg_5

	nop

	:l_YxSFizrmQcKajppo_7
	goto/32 :before_first_instruction

	:l_OrssZVsXboWovKsY_2
    const/16 p1, 0xd2

	goto/32 :l_uLJfaHwNzNIVjlZB_3

	nop

	:l_uLJfaHwNzNIVjlZB_3
    mul-int p2, p0, p1

	goto/32 :l_tyqhkpCeZcwdvEBL_4

	nop

	:l_kxDsNNwheSMOaZkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DASUQcvDxdJWcSvX_1

	nop

	:l_qvNoBAmeAgDlqpxg_5
    int-to-double p0, p3

	goto/32 :l_oTCnekomMjDimYHt_6

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_eiahmCyUhNnrHETz_0

	nop

	:l_ZifCkndeVzpSEIeu_3
    mul-int p2, p0, p1

	goto/32 :l_GNzdGPshccJGWGXL_4

	nop

	:l_csnEWWeoUeIJXRDS_6
    return-void

	:after_last_instruction

	goto/32 :l_VAeKxlksZSUelVhZ_7

	nop

	:l_lICiIHLwEWIilXDM_5
    int-to-double p0, p3

	goto/32 :l_csnEWWeoUeIJXRDS_6

	nop

	:l_blxjeyhCNrwVBtyn_1
    const/16 p0, 0x2a

	goto/32 :l_gnUJrsHxWNTDSbuC_2

	nop

	:l_GNzdGPshccJGWGXL_4
    add-int p3, p2, p1

	goto/32 :l_lICiIHLwEWIilXDM_5

	nop

	:l_gnUJrsHxWNTDSbuC_2
    const/16 p1, 0xd2

	goto/32 :l_ZifCkndeVzpSEIeu_3

	nop

	:l_eiahmCyUhNnrHETz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blxjeyhCNrwVBtyn_1

	nop

	:l_VAeKxlksZSUelVhZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_VmlxFypWqOLZUikY_0

	nop

	:l_pxlJnnijxUsUsJgY_1
    const/16 p0, 0x2a

	goto/32 :l_cXAaUOLTTEeICPnI_2

	nop

	:l_cXAaUOLTTEeICPnI_2
    const/16 p1, 0xd2

	goto/32 :l_vMYMUHABudGBTrJD_3

	nop

	:l_vMYMUHABudGBTrJD_3
    mul-int p2, p0, p1

	goto/32 :l_cadSjOCcAZxHhbDJ_4

	nop

	:l_cadSjOCcAZxHhbDJ_4
    add-int p3, p2, p1

	goto/32 :l_nudfdBvZyMtgKRiH_5

	nop

	:l_GlQIcjbQsfTBgsng_6
    return-void

	:after_last_instruction

	goto/32 :l_IkVjHNoIwXlioHPq_7

	nop

	:l_nudfdBvZyMtgKRiH_5
    int-to-double p0, p3

	goto/32 :l_GlQIcjbQsfTBgsng_6

	nop

	:l_VmlxFypWqOLZUikY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxlJnnijxUsUsJgY_1

	nop

	:l_IkVjHNoIwXlioHPq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_dchXPolRCApXEYMg_0

	nop

	:l_WOGZOdrYUBSKafzf_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_iuHRudJyrenLuYJv_2

	nop

	:l_dchXPolRCApXEYMg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_WOGZOdrYUBSKafzf_1

	nop

	:l_iuHRudJyrenLuYJv_2
    return v0

	:after_last_instruction

	goto/32 :l_JgvrzlSdGyFrYhvu_3

	nop

	:l_JgvrzlSdGyFrYhvu_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZSBF)V
    .locals 0

	goto/32 :l_ZXgOVLpPJnQkKZbm_0

	nop

	:l_qOWTJLyoCgwKERtS_7
	goto/32 :before_first_instruction

	:l_oLtdalGNzeixQRjv_3
    mul-int p2, p0, p1

	goto/32 :l_fUprYoxDlJQcrPDb_4

	nop

	:l_IxVHyUWSGEGZwNXb_1
    const/16 p0, 0x2a

	goto/32 :l_qBzEaHcoBBdlRrUK_2

	nop

	:l_ZXgOVLpPJnQkKZbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxVHyUWSGEGZwNXb_1

	nop

	:l_qBzEaHcoBBdlRrUK_2
    const/16 p1, 0xd2

	goto/32 :l_oLtdalGNzeixQRjv_3

	nop

	:l_fUprYoxDlJQcrPDb_4
    add-int p3, p2, p1

	goto/32 :l_goYQFwKOqHaHPmRN_5

	nop

	:l_goYQFwKOqHaHPmRN_5
    int-to-double p0, p3

	goto/32 :l_NtjAlbzAjvtjAudk_6

	nop

	:l_NtjAlbzAjvtjAudk_6
    return-void

	:after_last_instruction

	goto/32 :l_qOWTJLyoCgwKERtS_7

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;BZSF)V
    .locals 0

	goto/32 :l_ayDsRVvXNPAkScUF_0

	nop

	:l_nsVRKWlUgJEZrAkk_5
    int-to-double p0, p3

	goto/32 :l_AherKFjtIEoGaOhm_6

	nop

	:l_XhjKrzXgeqyeisDK_7
	goto/32 :before_first_instruction

	:l_HeXfqCObTxHbIAia_3
    mul-int p2, p0, p1

	goto/32 :l_dGdykcFJeRFzLMNc_4

	nop

	:l_yOIzZdFECavnMZMX_2
    const/16 p1, 0xd2

	goto/32 :l_HeXfqCObTxHbIAia_3

	nop

	:l_cxuZujyRrJOWZnRf_1
    const/16 p0, 0x2a

	goto/32 :l_yOIzZdFECavnMZMX_2

	nop

	:l_ayDsRVvXNPAkScUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxuZujyRrJOWZnRf_1

	nop

	:l_dGdykcFJeRFzLMNc_4
    add-int p3, p2, p1

	goto/32 :l_nsVRKWlUgJEZrAkk_5

	nop

	:l_AherKFjtIEoGaOhm_6
    return-void

	:after_last_instruction

	goto/32 :l_XhjKrzXgeqyeisDK_7

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;FBZS)V
    .locals 0

	goto/32 :l_fOmfSxqYbzvVvGyM_0

	nop

	:l_OgAvxtwxtvShWbbl_3
    mul-int p2, p0, p1

	goto/32 :l_jzIrVspkQWskibGe_4

	nop

	:l_jzIrVspkQWskibGe_4
    add-int p3, p2, p1

	goto/32 :l_DGdBHeAeSxVsqlsP_5

	nop

	:l_MqVbPAYLVSLniMPM_2
    const/16 p1, 0xd2

	goto/32 :l_OgAvxtwxtvShWbbl_3

	nop

	:l_YYJkvUmeYxVRYsdR_7
	goto/32 :before_first_instruction

	:l_fOmfSxqYbzvVvGyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzvvvLrgCuWJmPmP_1

	nop

	:l_GzvvvLrgCuWJmPmP_1
    const/16 p0, 0x2a

	goto/32 :l_MqVbPAYLVSLniMPM_2

	nop

	:l_btrExroQjubxiNPB_6
    return-void

	:after_last_instruction

	goto/32 :l_YYJkvUmeYxVRYsdR_7

	nop

	:l_DGdBHeAeSxVsqlsP_5
    int-to-double p0, p3

	goto/32 :l_btrExroQjubxiNPB_6

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_YBMJtkmWLGsIOTLa_0

	nop

	:l_EmmDFOqrTIeUvvJR_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_gNlaBoAzyPoIAPUN_2

	nop

	:l_YBMJtkmWLGsIOTLa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_EmmDFOqrTIeUvvJR_1

	nop

	:l_gNlaBoAzyPoIAPUN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qyKqnspovxbKiUlK_3

	nop

	:l_qyKqnspovxbKiUlK_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_RgtVmCzWBYakGCvM_0

	nop

	:l_CNYWPOVEDLRnXsWS_3
    mul-int p2, p0, p1

	goto/32 :l_RzvQKwVMEELUVvcj_4

	nop

	:l_nycduxlphUfVWcHQ_2
    const/16 p1, 0xd2

	goto/32 :l_CNYWPOVEDLRnXsWS_3

	nop

	:l_nIhljIucFnmrHGVH_6
    return-void

	:after_last_instruction

	goto/32 :l_nvarUhOAnJSqhVeI_7

	nop

	:l_RgtVmCzWBYakGCvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzukrRIbLQpQrHXk_1

	nop

	:l_nvarUhOAnJSqhVeI_7
	goto/32 :before_first_instruction

	:l_biqJcVQDyHuGwdvS_5
    int-to-double p0, p3

	goto/32 :l_nIhljIucFnmrHGVH_6

	nop

	:l_zzukrRIbLQpQrHXk_1
    const/16 p0, 0x2a

	goto/32 :l_nycduxlphUfVWcHQ_2

	nop

	:l_RzvQKwVMEELUVvcj_4
    add-int p3, p2, p1

	goto/32 :l_biqJcVQDyHuGwdvS_5

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_HqYHxqHovtlznvpX_0

	nop

	:l_IdigjakNfAeaDEDX_2
    const/16 p1, 0xd2

	goto/32 :l_NNBdOESrTaMNgDnm_3

	nop

	:l_inxFNxDiAZRSssXV_5
    int-to-double p0, p3

	goto/32 :l_RPcEfZzZTzTgPdNO_6

	nop

	:l_HqYHxqHovtlznvpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFwhLfhPzVQRwooC_1

	nop

	:l_NNBdOESrTaMNgDnm_3
    mul-int p2, p0, p1

	goto/32 :l_PNUVjgZEnZzrgCkS_4

	nop

	:l_PNUVjgZEnZzrgCkS_4
    add-int p3, p2, p1

	goto/32 :l_inxFNxDiAZRSssXV_5

	nop

	:l_dFwhLfhPzVQRwooC_1
    const/16 p0, 0x2a

	goto/32 :l_IdigjakNfAeaDEDX_2

	nop

	:l_RPcEfZzZTzTgPdNO_6
    return-void

	:after_last_instruction

	goto/32 :l_acLNiNuCefJOWPuO_7

	nop

	:l_acLNiNuCefJOWPuO_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_lcOsnykiwohyvPnV_0

	nop

	:l_SlcGdswUuXrZBxjI_3
    mul-int p2, p0, p1

	goto/32 :l_WldYOsDwxHHrWEMP_4

	nop

	:l_eqveHKZucarfIzQZ_5
    int-to-double p0, p3

	goto/32 :l_BwxBJUheovHBBYBk_6

	nop

	:l_WldYOsDwxHHrWEMP_4
    add-int p3, p2, p1

	goto/32 :l_eqveHKZucarfIzQZ_5

	nop

	:l_zWyJTwVFjZGtZzwv_7
	goto/32 :before_first_instruction

	:l_lcOsnykiwohyvPnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyjPTbQZktQtURgO_1

	nop

	:l_qcCseALBpYZHQABG_2
    const/16 p1, 0xd2

	goto/32 :l_SlcGdswUuXrZBxjI_3

	nop

	:l_BwxBJUheovHBBYBk_6
    return-void

	:after_last_instruction

	goto/32 :l_zWyJTwVFjZGtZzwv_7

	nop

	:l_FyjPTbQZktQtURgO_1
    const/16 p0, 0x2a

	goto/32 :l_qcCseALBpYZHQABG_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_ILKEqkfuWNHaMhay_0

	nop

	:l_ILKEqkfuWNHaMhay_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_lJAudNMkklnezZFy_1

	nop

	:l_zYLEmXYPByDmPkFj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gRZANjZsdintltYC_3

	nop

	:l_lJAudNMkklnezZFy_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_zYLEmXYPByDmPkFj_2

	nop

	:l_gRZANjZsdintltYC_3
	goto/32 :before_first_instruction

.end method

.method private final bfsIterator(CISF)V
    .locals 0

	goto/32 :l_apOOtkmCBkaYGulV_0

	nop

	:l_cNljgTXtjbyWgNEs_2
    const/16 p1, 0xd2

	goto/32 :l_dmLvpMOcPCfIQOLl_3

	nop

	:l_dmLvpMOcPCfIQOLl_3
    mul-int p2, p0, p1

	goto/32 :l_HbjKpUwodSQMBDei_4

	nop

	:l_HbjKpUwodSQMBDei_4
    add-int p3, p2, p1

	goto/32 :l_lEoWsrTfYQCMSldG_5

	nop

	:l_apOOtkmCBkaYGulV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIhSbABQwBffWwXe_1

	nop

	:l_YIhSbABQwBffWwXe_1
    const/16 p0, 0x2a

	goto/32 :l_cNljgTXtjbyWgNEs_2

	nop

	:l_lEoWsrTfYQCMSldG_5
    int-to-double p0, p3

	goto/32 :l_JIcAJhBniPAUIHDU_6

	nop

	:l_BnAICVYimkwGvjoK_7
	goto/32 :before_first_instruction

	:l_JIcAJhBniPAUIHDU_6
    return-void

	:after_last_instruction

	goto/32 :l_BnAICVYimkwGvjoK_7

	nop

.end method

.method private final bfsIterator(SICF)V
    .locals 0

	goto/32 :l_IYKyXNNGoYfetEDk_0

	nop

	:l_vWAuBxXEhgvYaxIx_6
    return-void

	:after_last_instruction

	goto/32 :l_duZSQGUFvztxuNFL_7

	nop

	:l_vSPGEiTkPfuRXqST_5
    int-to-double p0, p3

	goto/32 :l_vWAuBxXEhgvYaxIx_6

	nop

	:l_IYKyXNNGoYfetEDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlGJhrEreHVGKoud_1

	nop

	:l_vLXgdOnyAZyUOYTr_2
    const/16 p1, 0xd2

	goto/32 :l_nFBrKGARMulvRnbK_3

	nop

	:l_nFBrKGARMulvRnbK_3
    mul-int p2, p0, p1

	goto/32 :l_GxhwkcrzURrWRjsl_4

	nop

	:l_TlGJhrEreHVGKoud_1
    const/16 p0, 0x2a

	goto/32 :l_vLXgdOnyAZyUOYTr_2

	nop

	:l_duZSQGUFvztxuNFL_7
	goto/32 :before_first_instruction

	:l_GxhwkcrzURrWRjsl_4
    add-int p3, p2, p1

	goto/32 :l_vSPGEiTkPfuRXqST_5

	nop

.end method

.method private final bfsIterator(ISFC)V
    .locals 0

	goto/32 :l_WbypCokLcFqVjjoG_0

	nop

	:l_oHkDftQsAfcZFuIC_7
	goto/32 :before_first_instruction

	:l_hAvywfgvSjbvLNQg_6
    return-void

	:after_last_instruction

	goto/32 :l_oHkDftQsAfcZFuIC_7

	nop

	:l_JqpImWLxgQwfRbsm_3
    mul-int p2, p0, p1

	goto/32 :l_uWGnDqJLDTPGvTPH_4

	nop

	:l_qaZpqpbWdIGnxJHc_2
    const/16 p1, 0xd2

	goto/32 :l_JqpImWLxgQwfRbsm_3

	nop

	:l_uWGnDqJLDTPGvTPH_4
    add-int p3, p2, p1

	goto/32 :l_wuNRsvbaAMFLNiJm_5

	nop

	:l_wuNRsvbaAMFLNiJm_5
    int-to-double p0, p3

	goto/32 :l_hAvywfgvSjbvLNQg_6

	nop

	:l_WbypCokLcFqVjjoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJTYCrhJAXoZeotB_1

	nop

	:l_rJTYCrhJAXoZeotB_1
    const/16 p0, 0x2a

	goto/32 :l_qaZpqpbWdIGnxJHc_2

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_YPedXtDcViEDevhp_0

	nop

	:l_FrwTwJCsQVyUAsWg_8
    const/4 v1, 0x0

	goto/32 :l_rCtLewyepJJilVTD_9

	nop

	:l_DIyTOnJrNiKJFFLV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FXKULBOZnWSaShNS_13

	nop

	:l_FXKULBOZnWSaShNS_13
	goto/32 :before_first_instruction

	:ptSlsYRDsJFdKCuB
	goto/32 :l_FEiSdRGoKmZfXCos_14

	nop

	:l_BzeJzHftbPJLRlQB_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_IRkanIPSVuZyssbL_11

	nop

	:l_fxDMzLZKETMpQmGB_2
	add-int v0, v0, v1
	goto/32 :l_viwKekgMicyntNgK_3

	nop

	:l_YPedXtDcViEDevhp_0
	const v0, 25
	goto/32 :l_OEJouasjwmRmYwlN_1

	nop

	:l_IeOdcTolqAiccPkW_6
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
	goto/32 :l_mfaoMLZFwvVWRGKP_7

	nop

	:l_CjcboidtrPYOrxmX_5
	goto/32 :ptSlsYRDsJFdKCuB
	:QWyETOVLHPDSqJkw
	:bFWAeCJhmoTswWMI

	goto/32 :l_IeOdcTolqAiccPkW_6

	nop

	:l_OEJouasjwmRmYwlN_1
	const v1, 16
	goto/32 :l_fxDMzLZKETMpQmGB_2

	nop

	:l_IRkanIPSVuZyssbL_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_DIyTOnJrNiKJFFLV_12

	nop

	:l_mfaoMLZFwvVWRGKP_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_FrwTwJCsQVyUAsWg_8

	nop

	:l_viwKekgMicyntNgK_3
	rem-int v0, v0, v1
	goto/32 :l_HijqXqOUvSiUVwFZ_4

	nop

	:l_FEiSdRGoKmZfXCos_14
	goto/32 :bFWAeCJhmoTswWMI
	:l_HijqXqOUvSiUVwFZ_4
	if-lez v0, :gl_CFGKnOHgNxmhroNZ

	goto/32 :QWyETOVLHPDSqJkw

	:gl_CFGKnOHgNxmhroNZ	goto/32 :l_CjcboidtrPYOrxmX_5

	nop

	:l_rCtLewyepJJilVTD_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BzeJzHftbPJLRlQB_10

	nop

.end method

.method private final dfsIterator(CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_nqMqbVeUYZfMpWDU_0

	nop

	:l_nqMqbVeUYZfMpWDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GynCIkomWCGEMHEV_1

	nop

	:l_khlletRmjNYcHFre_5
    int-to-double p0, p3

	goto/32 :l_IOfRiJfBlzGyIyqX_6

	nop

	:l_gsXlMBJLdFaIemxp_4
    add-int p3, p2, p1

	goto/32 :l_khlletRmjNYcHFre_5

	nop

	:l_IOfRiJfBlzGyIyqX_6
    return-void

	:after_last_instruction

	goto/32 :l_WpUYWvJcsPBHpOKG_7

	nop

	:l_SzwhJwMmZwNOkeRA_3
    mul-int p2, p0, p1

	goto/32 :l_gsXlMBJLdFaIemxp_4

	nop

	:l_wQZvvuVyIoAeNXGQ_2
    const/16 p1, 0xd2

	goto/32 :l_SzwhJwMmZwNOkeRA_3

	nop

	:l_WpUYWvJcsPBHpOKG_7
	goto/32 :before_first_instruction

	:l_GynCIkomWCGEMHEV_1
    const/16 p0, 0x2a

	goto/32 :l_wQZvvuVyIoAeNXGQ_2

	nop

.end method

.method private final dfsIterator(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_gebGxaENRWDsgMMa_0

	nop

	:l_tlpgCsOtKYaNrenj_7
	goto/32 :before_first_instruction

	:l_voMRQvrfTBBUXrPf_1
    const/16 p0, 0x2a

	goto/32 :l_nDJwHzUymIUUqQcc_2

	nop

	:l_lMDGtUqVMxSlDGIA_4
    add-int p3, p2, p1

	goto/32 :l_ZPVoiwZjSrTSCkFT_5

	nop

	:l_nDJwHzUymIUUqQcc_2
    const/16 p1, 0xd2

	goto/32 :l_FwIIYphvPIdGfFYi_3

	nop

	:l_gebGxaENRWDsgMMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voMRQvrfTBBUXrPf_1

	nop

	:l_xInSJjgzsiWgUdFt_6
    return-void

	:after_last_instruction

	goto/32 :l_tlpgCsOtKYaNrenj_7

	nop

	:l_FwIIYphvPIdGfFYi_3
    mul-int p2, p0, p1

	goto/32 :l_lMDGtUqVMxSlDGIA_4

	nop

	:l_ZPVoiwZjSrTSCkFT_5
    int-to-double p0, p3

	goto/32 :l_xInSJjgzsiWgUdFt_6

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_xfiKiDSXqGdpEQZc_0

	nop

	:l_wGNNdmsqPdQNBLmn_4
    add-int p3, p2, p1

	goto/32 :l_hJaAKUHEUPrzAxcj_5

	nop

	:l_xfiKiDSXqGdpEQZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmJkbSmlgZpiNsCV_1

	nop

	:l_SVtNJbqgpBKPvaoz_7
	goto/32 :before_first_instruction

	:l_oIojRrbvHBmfANuv_6
    return-void

	:after_last_instruction

	goto/32 :l_SVtNJbqgpBKPvaoz_7

	nop

	:l_lkSspOlkEnGPUsFK_3
    mul-int p2, p0, p1

	goto/32 :l_wGNNdmsqPdQNBLmn_4

	nop

	:l_hJaAKUHEUPrzAxcj_5
    int-to-double p0, p3

	goto/32 :l_oIojRrbvHBmfANuv_6

	nop

	:l_oZtnizgIkUtQKlFN_2
    const/16 p1, 0xd2

	goto/32 :l_lkSspOlkEnGPUsFK_3

	nop

	:l_MmJkbSmlgZpiNsCV_1
    const/16 p0, 0x2a

	goto/32 :l_oZtnizgIkUtQKlFN_2

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_XkPYFTJryzINERyr_0

	nop

	:l_VjCooMgHdOuDdOKS_4
	if-lez v0, :gl_wVJKRzZbBItjKYUS

	goto/32 :lKbMLbtzBzFkdJyB

	:gl_wVJKRzZbBItjKYUS	goto/32 :l_qqRaAsKevjWLIOOg_5

	nop

	:l_sapUFOppVGRnJoUJ_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_XZlLjvtOlJEokcPA_11

	nop

	:l_fMPtlMbrKsCMHAWO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_izXazDOdheYtgCac_13

	nop

	:l_XZlLjvtOlJEokcPA_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_fMPtlMbrKsCMHAWO_12

	nop

	:l_qGcnCmPaoiTtpWuB_2
	add-int v0, v0, v1
	goto/32 :l_ZWnSlVNezFgpqueQ_3

	nop

	:l_fIPZlXbNWxwRHfjX_1
	const v1, 30
	goto/32 :l_qGcnCmPaoiTtpWuB_2

	nop

	:l_izXazDOdheYtgCac_13
	goto/32 :before_first_instruction

	:KFXSSFdqZVmCWmbm
	goto/32 :l_VHWbCMzuxcLJMEil_14

	nop

	:l_VHWbCMzuxcLJMEil_14
	goto/32 :nvBvXmTFaXtsPScb
	:l_RUojVsJJgJQfwmux_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_CdLUtDNRuaFJhZgb_8

	nop

	:l_XkPYFTJryzINERyr_0
	const v0, 20
	goto/32 :l_fIPZlXbNWxwRHfjX_1

	nop

	:l_fqULFiohzlhBpAUQ_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sapUFOppVGRnJoUJ_10

	nop

	:l_CdLUtDNRuaFJhZgb_8
    const/4 v1, 0x0

	goto/32 :l_fqULFiohzlhBpAUQ_9

	nop

	:l_qqRaAsKevjWLIOOg_5
	goto/32 :KFXSSFdqZVmCWmbm
	:lKbMLbtzBzFkdJyB
	:nvBvXmTFaXtsPScb

	goto/32 :l_pUoghCZcQRopaIiN_6

	nop

	:l_ZWnSlVNezFgpqueQ_3
	rem-int v0, v0, v1
	goto/32 :l_VjCooMgHdOuDdOKS_4

	nop

	:l_pUoghCZcQRopaIiN_6
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
	goto/32 :l_RUojVsJJgJQfwmux_7

	nop

.end method

.method private final getFollowLinks(ZBFC)V
    .locals 0

	goto/32 :l_NslHYEDnvhkbcbxv_0

	nop

	:l_TPWfViEOWMAUHmVN_7
	goto/32 :before_first_instruction

	:l_JPCgrXyiiWqYlXHT_2
    const/16 p1, 0xd2

	goto/32 :l_mekCTkLkVaAxWmDg_3

	nop

	:l_BCQGxPTwQiCfyNdI_5
    int-to-double p0, p3

	goto/32 :l_InPgKQMymuXlfuaW_6

	nop

	:l_NvvKqxKHQaxXKjTX_1
    const/16 p0, 0x2a

	goto/32 :l_JPCgrXyiiWqYlXHT_2

	nop

	:l_mekCTkLkVaAxWmDg_3
    mul-int p2, p0, p1

	goto/32 :l_fMwZnqcfnjVwTTeC_4

	nop

	:l_NslHYEDnvhkbcbxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvvKqxKHQaxXKjTX_1

	nop

	:l_fMwZnqcfnjVwTTeC_4
    add-int p3, p2, p1

	goto/32 :l_BCQGxPTwQiCfyNdI_5

	nop

	:l_InPgKQMymuXlfuaW_6
    return-void

	:after_last_instruction

	goto/32 :l_TPWfViEOWMAUHmVN_7

	nop

.end method

.method private final getFollowLinks(CFBZ)V
    .locals 0

	goto/32 :l_hEGpxrYGaeOFMiXB_0

	nop

	:l_PadsWZNdunoNwSBq_4
    add-int p3, p2, p1

	goto/32 :l_mIBauShIIAIBEnak_5

	nop

	:l_yDYamXTWomJbXuQa_3
    mul-int p2, p0, p1

	goto/32 :l_PadsWZNdunoNwSBq_4

	nop

	:l_hEGpxrYGaeOFMiXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFNrLLyIHXhwSnPt_1

	nop

	:l_beekCGgKAmqhQPjU_2
    const/16 p1, 0xd2

	goto/32 :l_yDYamXTWomJbXuQa_3

	nop

	:l_mIBauShIIAIBEnak_5
    int-to-double p0, p3

	goto/32 :l_xKGWFVWUtzdBmgDp_6

	nop

	:l_hFNrLLyIHXhwSnPt_1
    const/16 p0, 0x2a

	goto/32 :l_beekCGgKAmqhQPjU_2

	nop

	:l_xKGWFVWUtzdBmgDp_6
    return-void

	:after_last_instruction

	goto/32 :l_LBtvpDJbWaoNFtfC_7

	nop

	:l_LBtvpDJbWaoNFtfC_7
	goto/32 :before_first_instruction

.end method

.method private final getFollowLinks(ZCFB)V
    .locals 0

	goto/32 :l_ZXXvSfUHARmLqTYn_0

	nop

	:l_BvBGLVHftqepicLJ_6
    return-void

	:after_last_instruction

	goto/32 :l_GCRFiZefdVqkGNKl_7

	nop

	:l_ZXXvSfUHARmLqTYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXudBgBvuqoUuEzR_1

	nop

	:l_QweeezwxsVoYsHMy_2
    const/16 p1, 0xd2

	goto/32 :l_vLdgQgYHUrXfjikw_3

	nop

	:l_dXudBgBvuqoUuEzR_1
    const/16 p0, 0x2a

	goto/32 :l_QweeezwxsVoYsHMy_2

	nop

	:l_GCRFiZefdVqkGNKl_7
	goto/32 :before_first_instruction

	:l_vLdgQgYHUrXfjikw_3
    mul-int p2, p0, p1

	goto/32 :l_JidFGwnQLPqXAZBY_4

	nop

	:l_fqCbRcyrXfbDmazm_5
    int-to-double p0, p3

	goto/32 :l_BvBGLVHftqepicLJ_6

	nop

	:l_JidFGwnQLPqXAZBY_4
    add-int p3, p2, p1

	goto/32 :l_fqCbRcyrXfbDmazm_5

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_zUoqFvpTCdpBccsl_0

	nop

	:l_UswegGvQseVBqKXY_10
    return v0

	:after_last_instruction

	goto/32 :l_vunXjkSHxvoDpYiw_11

	nop

	:l_KoDmDlojjOZfiBWy_5
	goto/32 :XxNLpVwvzKObpGnm
	:ZCVnrjLIuWjmCxIJ
	:vtvbFRslJuYofpgG

	goto/32 :l_ECmhKyFbqxiqaDSQ_6

	nop

	:l_vunXjkSHxvoDpYiw_11
	goto/32 :before_first_instruction

	:XxNLpVwvzKObpGnm
	goto/32 :l_boIzaGGqqPBlZZdB_12

	nop

	:l_DfCVvFTNdDhBKCYW_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_DqLctwFuSXaGDqOB_9

	nop

	:l_boIzaGGqqPBlZZdB_12
	goto/32 :vtvbFRslJuYofpgG
	:l_zUoqFvpTCdpBccsl_0
	const v0, 10
	goto/32 :l_nnUoTIfHgZYhZrvj_1

	nop

	:l_DqLctwFuSXaGDqOB_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UswegGvQseVBqKXY_10

	nop

	:l_oXKWwVqMirxnBTiQ_3
	rem-int v0, v0, v1
	goto/32 :l_SLBRXwAIdLtvmuIQ_4

	nop

	:l_xTNIUTTIvZjSqcoW_2
	add-int v0, v0, v1
	goto/32 :l_oXKWwVqMirxnBTiQ_3

	nop

	:l_HGRCizaGGSMBqWnQ_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_DfCVvFTNdDhBKCYW_8

	nop

	:l_nnUoTIfHgZYhZrvj_1
	const v1, 9
	goto/32 :l_xTNIUTTIvZjSqcoW_2

	nop

	:l_ECmhKyFbqxiqaDSQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_HGRCizaGGSMBqWnQ_7

	nop

	:l_SLBRXwAIdLtvmuIQ_4
	if-lez v0, :gl_JANvxPVjcNGHAQIl

	goto/32 :ZCVnrjLIuWjmCxIJ

	:gl_JANvxPVjcNGHAQIl	goto/32 :l_KoDmDlojjOZfiBWy_5

	nop

.end method

.method private final getIncludeDirectories(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_qrpCUDWJsNzKgTlG_0

	nop

	:l_sFRRMmZgDdKcqorn_6
    return-void

	:after_last_instruction

	goto/32 :l_gieWylTckatgJtCn_7

	nop

	:l_ssCbnpheVXctYCOk_1
    const/16 p0, 0x2a

	goto/32 :l_zSdFUXuWnrBAEPcK_2

	nop

	:l_pcgJDjQAPXAGczZN_3
    mul-int p2, p0, p1

	goto/32 :l_UAZKIAmdeQODWUqw_4

	nop

	:l_UAZKIAmdeQODWUqw_4
    add-int p3, p2, p1

	goto/32 :l_MAqHETZFFgAPpRUR_5

	nop

	:l_MAqHETZFFgAPpRUR_5
    int-to-double p0, p3

	goto/32 :l_sFRRMmZgDdKcqorn_6

	nop

	:l_gieWylTckatgJtCn_7
	goto/32 :before_first_instruction

	:l_zSdFUXuWnrBAEPcK_2
    const/16 p1, 0xd2

	goto/32 :l_pcgJDjQAPXAGczZN_3

	nop

	:l_qrpCUDWJsNzKgTlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssCbnpheVXctYCOk_1

	nop

.end method

.method private final getIncludeDirectories(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_HHNdZChoImbsvTxL_0

	nop

	:l_HHNdZChoImbsvTxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXpDLDkBkfCWhWxr_1

	nop

	:l_SXpDLDkBkfCWhWxr_1
    const/16 p0, 0x2a

	goto/32 :l_SXJdRrSnZDlQRcoX_2

	nop

	:l_oAMrPCqXbuQsWODG_4
    add-int p3, p2, p1

	goto/32 :l_idEkwXeADrmCRpow_5

	nop

	:l_SXJdRrSnZDlQRcoX_2
    const/16 p1, 0xd2

	goto/32 :l_hFlcPYWAxOjPcYiV_3

	nop

	:l_hFlcPYWAxOjPcYiV_3
    mul-int p2, p0, p1

	goto/32 :l_oAMrPCqXbuQsWODG_4

	nop

	:l_idEkwXeADrmCRpow_5
    int-to-double p0, p3

	goto/32 :l_tsWRDpXrvZVmrHKC_6

	nop

	:l_AFYNrvsdDqAiTrDq_7
	goto/32 :before_first_instruction

	:l_tsWRDpXrvZVmrHKC_6
    return-void

	:after_last_instruction

	goto/32 :l_AFYNrvsdDqAiTrDq_7

	nop

.end method

.method private final getIncludeDirectories(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_gBNhxCksnyLAYEvJ_0

	nop

	:l_eYlqyJDAtKWZhUXE_4
    add-int p3, p2, p1

	goto/32 :l_fWOPipSsGpUfFVYg_5

	nop

	:l_tGNkXrFvZUbqJiMy_7
	goto/32 :before_first_instruction

	:l_bSFOWzSlIqbACyLD_3
    mul-int p2, p0, p1

	goto/32 :l_eYlqyJDAtKWZhUXE_4

	nop

	:l_gBNhxCksnyLAYEvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilYWPJBDOSrrBlqX_1

	nop

	:l_TVOdwVDnbawPLtLh_2
    const/16 p1, 0xd2

	goto/32 :l_bSFOWzSlIqbACyLD_3

	nop

	:l_PHojHiEbxTMJuKuT_6
    return-void

	:after_last_instruction

	goto/32 :l_tGNkXrFvZUbqJiMy_7

	nop

	:l_fWOPipSsGpUfFVYg_5
    int-to-double p0, p3

	goto/32 :l_PHojHiEbxTMJuKuT_6

	nop

	:l_ilYWPJBDOSrrBlqX_1
    const/16 p0, 0x2a

	goto/32 :l_TVOdwVDnbawPLtLh_2

	nop

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_kZtOQrXDpoWuTaqU_0

	nop

	:l_EmMNsXjGjrRuIIYa_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_zcJVKxlWJiuQNDqJ_8

	nop

	:l_aXILYMFrZSGwbRPx_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VSmsDPViXUcFHWJv_10

	nop

	:l_YclYtHwhqGzhEFss_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_EmMNsXjGjrRuIIYa_7

	nop

	:l_VVDErQiMeopmyUFT_11
	goto/32 :before_first_instruction

	:XJtfRLMWjxASMrlE
	goto/32 :l_AInJXynJMGpdIRZz_12

	nop

	:l_SOxZCKnvxjwlxomf_3
	rem-int v0, v0, v1
	goto/32 :l_JgdXZYQTxpDbDLfe_4

	nop

	:l_VSmsDPViXUcFHWJv_10
    return v0

	:after_last_instruction

	goto/32 :l_VVDErQiMeopmyUFT_11

	nop

	:l_HBzGLptQOxFiDwoS_1
	const v1, 20
	goto/32 :l_jDceZMKlaJBKyEuk_2

	nop

	:l_JgdXZYQTxpDbDLfe_4
	if-lez v0, :gl_JpUyOPcrUEEShyOX

	goto/32 :kHRrmmPsXzubKHSk

	:gl_JpUyOPcrUEEShyOX	goto/32 :l_gShjOKfLDXezvisv_5

	nop

	:l_jDceZMKlaJBKyEuk_2
	add-int v0, v0, v1
	goto/32 :l_SOxZCKnvxjwlxomf_3

	nop

	:l_kZtOQrXDpoWuTaqU_0
	const v0, 17
	goto/32 :l_HBzGLptQOxFiDwoS_1

	nop

	:l_zcJVKxlWJiuQNDqJ_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_aXILYMFrZSGwbRPx_9

	nop

	:l_AInJXynJMGpdIRZz_12
	goto/32 :dwVtnHCDBzJtcRFY
	:l_gShjOKfLDXezvisv_5
	goto/32 :XJtfRLMWjxASMrlE
	:kHRrmmPsXzubKHSk
	:dwVtnHCDBzJtcRFY

	goto/32 :l_YclYtHwhqGzhEFss_6

	nop

.end method

.method private final getLinkOptions(ZBIC)V
    .locals 0

	goto/32 :l_ZxXVpHufLaRRfbIt_0

	nop

	:l_ZYDCgDPJxzXlFGzn_1
    const/16 p0, 0x2a

	goto/32 :l_ADsbWzeCwcNlyQAH_2

	nop

	:l_ibMpqatfMdVRJvnt_3
    mul-int p2, p0, p1

	goto/32 :l_TlKtvJbwGIggSmLZ_4

	nop

	:l_TyBRmDAFkneehlWK_5
    int-to-double p0, p3

	goto/32 :l_lldFqWrfNEtrKRjS_6

	nop

	:l_TlKtvJbwGIggSmLZ_4
    add-int p3, p2, p1

	goto/32 :l_TyBRmDAFkneehlWK_5

	nop

	:l_lldFqWrfNEtrKRjS_6
    return-void

	:after_last_instruction

	goto/32 :l_LWhSBEhODYNngxuY_7

	nop

	:l_ADsbWzeCwcNlyQAH_2
    const/16 p1, 0xd2

	goto/32 :l_ibMpqatfMdVRJvnt_3

	nop

	:l_ZxXVpHufLaRRfbIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYDCgDPJxzXlFGzn_1

	nop

	:l_LWhSBEhODYNngxuY_7
	goto/32 :before_first_instruction

.end method

.method private final getLinkOptions(ZBCI)V
    .locals 0

	goto/32 :l_dawULwzOICpYUjcY_0

	nop

	:l_EZvLDtQOtHAEEYQl_5
    int-to-double p0, p3

	goto/32 :l_HwtWPjusHtRKYYZD_6

	nop

	:l_OFiNBGTzWfwidfes_3
    mul-int p2, p0, p1

	goto/32 :l_eIlgaJzrhDWgEPDa_4

	nop

	:l_dawULwzOICpYUjcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAkcwPjwRzLmnpPL_1

	nop

	:l_wAkcwPjwRzLmnpPL_1
    const/16 p0, 0x2a

	goto/32 :l_myFpqedGvSqiWNMS_2

	nop

	:l_poEjKQbtSEtioSqe_7
	goto/32 :before_first_instruction

	:l_HwtWPjusHtRKYYZD_6
    return-void

	:after_last_instruction

	goto/32 :l_poEjKQbtSEtioSqe_7

	nop

	:l_myFpqedGvSqiWNMS_2
    const/16 p1, 0xd2

	goto/32 :l_OFiNBGTzWfwidfes_3

	nop

	:l_eIlgaJzrhDWgEPDa_4
    add-int p3, p2, p1

	goto/32 :l_EZvLDtQOtHAEEYQl_5

	nop

.end method

.method private final getLinkOptions(ICZB)V
    .locals 0

	goto/32 :l_qQwVOLCIbMztniFs_0

	nop

	:l_NWVFVTCjSBBICxIf_7
	goto/32 :before_first_instruction

	:l_nIKNVQkkpCpOOeMC_1
    const/16 p0, 0x2a

	goto/32 :l_eOiyqUiKqyNYfLwA_2

	nop

	:l_YoiCYoQMFBsBrEnG_3
    mul-int p2, p0, p1

	goto/32 :l_fzWmPCMNsyHLrzVJ_4

	nop

	:l_eOiyqUiKqyNYfLwA_2
    const/16 p1, 0xd2

	goto/32 :l_YoiCYoQMFBsBrEnG_3

	nop

	:l_qQwVOLCIbMztniFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIKNVQkkpCpOOeMC_1

	nop

	:l_XXyRLuHxfjOXeQYn_6
    return-void

	:after_last_instruction

	goto/32 :l_NWVFVTCjSBBICxIf_7

	nop

	:l_fzWmPCMNsyHLrzVJ_4
    add-int p3, p2, p1

	goto/32 :l_EXTAHsbRAEVHZzdP_5

	nop

	:l_EXTAHsbRAEVHZzdP_5
    int-to-double p0, p3

	goto/32 :l_XXyRLuHxfjOXeQYn_6

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_DXuxQAlEkczsykZE_0

	nop

	:l_EQFZSQuuTbONxMfN_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_HRttewxZgRqyVgtP_8

	nop

	:l_bZhVYlCrxfXkCKzU_5
	goto/32 :KpDOccwWcIZEeYFn
	:goTHAbZKnXSbDQQV
	:NdzWrzZTrgmdITfM

	goto/32 :l_EsQVaEldTVXtyRko_6

	nop

	:l_VRrNLuqjVNvBnxkf_2
	add-int v0, v0, v1
	goto/32 :l_RqYispBJeGhFNmal_3

	nop

	:l_cJMaHabGuBnXMwTL_1
	const v1, 6
	goto/32 :l_VRrNLuqjVNvBnxkf_2

	nop

	:l_RqYispBJeGhFNmal_3
	rem-int v0, v0, v1
	goto/32 :l_UuFRLypTkMwWUDPe_4

	nop

	:l_HRttewxZgRqyVgtP_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_hZOjJiYrSEMCZrAw_9

	nop

	:l_UuFRLypTkMwWUDPe_4
	if-lez v0, :gl_iwhnEfgcukTMvZYT

	goto/32 :goTHAbZKnXSbDQQV

	:gl_iwhnEfgcukTMvZYT	goto/32 :l_bZhVYlCrxfXkCKzU_5

	nop

	:l_EsQVaEldTVXtyRko_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_EQFZSQuuTbONxMfN_7

	nop

	:l_fhXZFigRHuDkyNtn_11
	goto/32 :before_first_instruction

	:KpDOccwWcIZEeYFn
	goto/32 :l_EriFweSJoilOSGVk_12

	nop

	:l_BNzVMApyiIWsHBQe_10
    return-object v0

	:after_last_instruction

	goto/32 :l_fhXZFigRHuDkyNtn_11

	nop

	:l_DXuxQAlEkczsykZE_0
	const v0, 23
	goto/32 :l_cJMaHabGuBnXMwTL_1

	nop

	:l_hZOjJiYrSEMCZrAw_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_BNzVMApyiIWsHBQe_10

	nop

	:l_EriFweSJoilOSGVk_12
	goto/32 :NdzWrzZTrgmdITfM
.end method

.method private final isBFS(BSFC)V
    .locals 0

	goto/32 :l_cAPGmFftdLHzpHIk_0

	nop

	:l_JKoVFtBoheMALfdD_1
    const/16 p0, 0x2a

	goto/32 :l_QWVoKQkpbZrrhwgz_2

	nop

	:l_dcuktLIMZhkBBBhu_3
    mul-int p2, p0, p1

	goto/32 :l_FwnWdHPTFKXrOmmo_4

	nop

	:l_FwnWdHPTFKXrOmmo_4
    add-int p3, p2, p1

	goto/32 :l_sDqmzLxoEUHNjKyM_5

	nop

	:l_cAPGmFftdLHzpHIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKoVFtBoheMALfdD_1

	nop

	:l_sDqmzLxoEUHNjKyM_5
    int-to-double p0, p3

	goto/32 :l_ufmeGbTmKOWCsyEj_6

	nop

	:l_ufmeGbTmKOWCsyEj_6
    return-void

	:after_last_instruction

	goto/32 :l_XzsCjeYJqFvXqOhC_7

	nop

	:l_QWVoKQkpbZrrhwgz_2
    const/16 p1, 0xd2

	goto/32 :l_dcuktLIMZhkBBBhu_3

	nop

	:l_XzsCjeYJqFvXqOhC_7
	goto/32 :before_first_instruction

.end method

.method private final isBFS(BSCF)V
    .locals 0

	goto/32 :l_LxHVywGDtUYwOdbu_0

	nop

	:l_mQjvIPoFFlgsciza_3
    mul-int p2, p0, p1

	goto/32 :l_mTURoldNSdJdQDZK_4

	nop

	:l_IKjaBCUhSmieNAoU_1
    const/16 p0, 0x2a

	goto/32 :l_cSiGOHbkuuKhBpMb_2

	nop

	:l_LxHVywGDtUYwOdbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKjaBCUhSmieNAoU_1

	nop

	:l_aTqouDPiGvTWtYPp_6
    return-void

	:after_last_instruction

	goto/32 :l_buGCRZevURjMqjHA_7

	nop

	:l_buGCRZevURjMqjHA_7
	goto/32 :before_first_instruction

	:l_mTURoldNSdJdQDZK_4
    add-int p3, p2, p1

	goto/32 :l_iPAcBQlDOiQOYYRL_5

	nop

	:l_cSiGOHbkuuKhBpMb_2
    const/16 p1, 0xd2

	goto/32 :l_mQjvIPoFFlgsciza_3

	nop

	:l_iPAcBQlDOiQOYYRL_5
    int-to-double p0, p3

	goto/32 :l_aTqouDPiGvTWtYPp_6

	nop

.end method

.method private final isBFS(BCSF)V
    .locals 0

	goto/32 :l_pMGNdfrSGgtpoZZI_0

	nop

	:l_qEpiEqwiXOYQMoXT_5
    int-to-double p0, p3

	goto/32 :l_nCzLlvLKrbNCEzJe_6

	nop

	:l_pMGNdfrSGgtpoZZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZrrjqmqwMUjcpCn_1

	nop

	:l_XahAimUNXQGIZlFr_7
	goto/32 :before_first_instruction

	:l_TzAOUyBsbojaaSSm_4
    add-int p3, p2, p1

	goto/32 :l_qEpiEqwiXOYQMoXT_5

	nop

	:l_cgmsoFyETBOKmtmA_2
    const/16 p1, 0xd2

	goto/32 :l_KNDsYvHnAJKmCQhi_3

	nop

	:l_AZrrjqmqwMUjcpCn_1
    const/16 p0, 0x2a

	goto/32 :l_cgmsoFyETBOKmtmA_2

	nop

	:l_KNDsYvHnAJKmCQhi_3
    mul-int p2, p0, p1

	goto/32 :l_TzAOUyBsbojaaSSm_4

	nop

	:l_nCzLlvLKrbNCEzJe_6
    return-void

	:after_last_instruction

	goto/32 :l_XahAimUNXQGIZlFr_7

	nop

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_YYcxwnXFolTTEcEs_0

	nop

	:l_ohHisTdNemHulyGE_12
	goto/32 :OKMyWqSTZvXpwFEV
	:l_RDYORElDJhxvYauX_4
	if-lez v0, :gl_cfDzFNSTEmwGUoDf

	goto/32 :iPmzMDlfWVELOdmV

	:gl_cfDzFNSTEmwGUoDf	goto/32 :l_BvgJqaNiEORTxhHZ_5

	nop

	:l_BvgJqaNiEORTxhHZ_5
	goto/32 :BAUmAfdjqhYQRgid
	:iPmzMDlfWVELOdmV
	:OKMyWqSTZvXpwFEV

	goto/32 :l_bhdjYzKwwmocwlBV_6

	nop

	:l_bhdjYzKwwmocwlBV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_DQszCnihoiUUZeqE_7

	nop

	:l_YYcxwnXFolTTEcEs_0
	const v0, 16
	goto/32 :l_AvTcQAWPkuqCggZH_1

	nop

	:l_pmbKACydMQvJYlnX_3
	rem-int v0, v0, v1
	goto/32 :l_RDYORElDJhxvYauX_4

	nop

	:l_LhiIihuhcrJCFlGV_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RNoGPWouzERITrYT_10

	nop

	:l_luaDuxtoPWrruTcb_2
	add-int v0, v0, v1
	goto/32 :l_pmbKACydMQvJYlnX_3

	nop

	:l_VRtutzDKhlcRvNth_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_LhiIihuhcrJCFlGV_9

	nop

	:l_RNoGPWouzERITrYT_10
    return v0

	:after_last_instruction

	goto/32 :l_elGnOhkqoRTeqvFb_11

	nop

	:l_DQszCnihoiUUZeqE_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_VRtutzDKhlcRvNth_8

	nop

	:l_AvTcQAWPkuqCggZH_1
	const v1, 10
	goto/32 :l_luaDuxtoPWrruTcb_2

	nop

	:l_elGnOhkqoRTeqvFb_11
	goto/32 :before_first_instruction

	:BAUmAfdjqhYQRgid
	goto/32 :l_ohHisTdNemHulyGE_12

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CBFZ)V
    .locals 0

	goto/32 :l_uzIxqmfFjieVFyYP_0

	nop

	:l_uzIxqmfFjieVFyYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFGLGIBxODYqvLQM_1

	nop

	:l_xpqAQpRIMBHksgMm_6
    return-void

	:after_last_instruction

	goto/32 :l_bEvlfBstrTLYtqhp_7

	nop

	:l_IZkQMuhSWCAUExlG_2
    const/16 p1, 0xd2

	goto/32 :l_cyPqgMLnqqbBOEls_3

	nop

	:l_KbfmSFQudNPsKdRi_5
    int-to-double p0, p3

	goto/32 :l_xpqAQpRIMBHksgMm_6

	nop

	:l_bEvlfBstrTLYtqhp_7
	goto/32 :before_first_instruction

	:l_AFGLGIBxODYqvLQM_1
    const/16 p0, 0x2a

	goto/32 :l_IZkQMuhSWCAUExlG_2

	nop

	:l_cyPqgMLnqqbBOEls_3
    mul-int p2, p0, p1

	goto/32 :l_urVUnrGxELILeJcH_4

	nop

	:l_urVUnrGxELILeJcH_4
    add-int p3, p2, p1

	goto/32 :l_KbfmSFQudNPsKdRi_5

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FBCZ)V
    .locals 0

	goto/32 :l_razBNLXaERSsSAQH_0

	nop

	:l_PHszAcTuhwTROgHg_3
    mul-int p2, p0, p1

	goto/32 :l_pdFVYZXBNdBSdTPj_4

	nop

	:l_PwUlxhrCpqmHUZcD_1
    const/16 p0, 0x2a

	goto/32 :l_lMEjyodISczAXnom_2

	nop

	:l_pdFVYZXBNdBSdTPj_4
    add-int p3, p2, p1

	goto/32 :l_sbVmgeqmDlCDFyoS_5

	nop

	:l_jPgNmguKUTHkgfdJ_6
    return-void

	:after_last_instruction

	goto/32 :l_mIgjrxwfWbTPnUqc_7

	nop

	:l_lMEjyodISczAXnom_2
    const/16 p1, 0xd2

	goto/32 :l_PHszAcTuhwTROgHg_3

	nop

	:l_sbVmgeqmDlCDFyoS_5
    int-to-double p0, p3

	goto/32 :l_jPgNmguKUTHkgfdJ_6

	nop

	:l_razBNLXaERSsSAQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwUlxhrCpqmHUZcD_1

	nop

	:l_mIgjrxwfWbTPnUqc_7
	goto/32 :before_first_instruction

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CFZB)V
    .locals 0

	goto/32 :l_ygbyiYvfPDTHUnfS_0

	nop

	:l_LLfhqXuTandxOtGX_3
    mul-int p2, p0, p1

	goto/32 :l_ZIZprDjglLINynxr_4

	nop

	:l_ygbyiYvfPDTHUnfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJwYZtVQnvNWFvWo_1

	nop

	:l_TKaEFIvOYCyzxgdF_5
    int-to-double p0, p3

	goto/32 :l_EAaIuJzaCKdGZwKh_6

	nop

	:l_ZIZprDjglLINynxr_4
    add-int p3, p2, p1

	goto/32 :l_TKaEFIvOYCyzxgdF_5

	nop

	:l_pqjaCgDQBBxnGnrj_2
    const/16 p1, 0xd2

	goto/32 :l_LLfhqXuTandxOtGX_3

	nop

	:l_ZJwYZtVQnvNWFvWo_1
    const/16 p0, 0x2a

	goto/32 :l_pqjaCgDQBBxnGnrj_2

	nop

	:l_EAaIuJzaCKdGZwKh_6
    return-void

	:after_last_instruction

	goto/32 :l_jHGselAQPUzUfiZM_7

	nop

	:l_jHGselAQPUzUfiZM_7
	goto/32 :before_first_instruction

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_PobmRXcezfkAxBlZ_0

	nop

	:l_LKaHueAptrecrlEC_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_VvnsfUKqvMXUUwzD_17

	nop

	:l_LNMJFvmuLEqmREwx_49
	if-nez v2, :gl_KpWBnBERwTLaRxSi

	goto/32 :cond_4

	:gl_KpWBnBERwTLaRxSi
    .line 57
	goto/32 :l_JSWcEjaQwzEEYJrU_50

	nop

	:l_mPHqSeuMgdpVJgND_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_HwrodGShqPRWvcnm_28

	nop

	:l_UeiZrEXjqhVHYwfz_23
	if-nez v2, :gl_nMFoSiuNOdlvbaCH

	goto/32 :cond_0

	:gl_nMFoSiuNOdlvbaCH
    .line 51
	goto/32 :l_icClqtClEHOEwufm_24

	nop

	:l_dnxqYFSuxJAjeLWJ_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_qvtzyRPtApuCmiMl_34

	nop

	:l_lBAgpkgOetmVPGAc_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_LNMJFvmuLEqmREwx_49

	nop

	:l_mtzVgUaNTBPfecpX_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_KPASYHGmwUOLIIQy_37

	nop

	:l_SEFvETKWgOsqxIov_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_UeiZrEXjqhVHYwfz_23

	nop

	:l_BbGUdIAqPeVNZYNV_1
	const v1, 25
	goto/32 :l_jWjFncjxOrVLrwfQ_2

	nop

	:l_lLsCMHgcKPhHWpJK_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_eyQUmvJkkijykiWG_54

	nop

	:l_mAtzPLGUMfxKyiVV_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_cvqyRjCWebPDTkMI_40

	nop

	:l_WFlkdHJpdXJeYKdE_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_XwmWhZaCEZBVqomC_13

	nop

	:l_gtQPMlfpsmLioDBm_21
	if-eqz v2, :gl_azbkunmjdQzZzKMr

	goto/32 :cond_2

	:gl_azbkunmjdQzZzKMr
    .line 50
	goto/32 :l_SEFvETKWgOsqxIov_22

	nop

	:l_VvnsfUKqvMXUUwzD_17
    const/4 v3, 0x0

	goto/32 :l_HAqWyhRCtqIiKVzN_18

	nop

	:l_AVatHmcDTkbDPlex_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_KocdymazoFbFcecK_44

	nop

	:l_hZCrQxHTEUbtmhyP_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dnxqYFSuxJAjeLWJ_33

	nop

	:l_BGlrCKkuJACcigUK_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WFlkdHJpdXJeYKdE_12

	nop

	:l_SzjHMkQOoRhfLEAu_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_LKaHueAptrecrlEC_16

	nop

	:l_zFHkZcOWKFONnkcG_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YlfnDsElaaqTtljC_47

	nop

	:l_icClqtClEHOEwufm_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_nWpNJwuJvxIqPoSC_25

	nop

	:l_KSPDLXIGIeJRdzyK_19
	if-nez v2, :gl_okWXVvlsAZvZJtiG

	goto/32 :cond_3

	:gl_okWXVvlsAZvZJtiG
    .line 47
	goto/32 :l_VcAixuxjsiGcjXtb_20

	nop

	:l_evDkJNuuoYCbkAjI_31
    array-length v3, v2

	goto/32 :l_hZCrQxHTEUbtmhyP_32

	nop

	:l_PobmRXcezfkAxBlZ_0
	const v0, 15
	goto/32 :l_BbGUdIAqPeVNZYNV_1

	nop

	:l_HbuuftyoJyfBjITm_45
    aput-object v5, v2, v3

	goto/32 :l_zFHkZcOWKFONnkcG_46

	nop

	:l_KocdymazoFbFcecK_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_HbuuftyoJyfBjITm_45

	nop

	:l_phrIcRlZkqxFLgug_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_mAtzPLGUMfxKyiVV_39

	nop

	:l_VqEFQmKyjVPRPoTP_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_GsDAiTEImnCvUItx_9

	nop

	:l_LLJJMgAXdflFZeYG_6
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

	goto/32 :l_EkSxWDKaqWfrYVKF_7

	nop

	:l_jWjFncjxOrVLrwfQ_2
	add-int v0, v0, v1
	goto/32 :l_nZKRolwFEUFhgNkI_3

	nop

	:l_raQuVUYAHtEmBRXt_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_mPHqSeuMgdpVJgND_27

	nop

	:l_GsDAiTEImnCvUItx_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_rqqQBpPpHjIpZyes_10

	nop

	:l_piMYWmOvarUMTotO_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_evDkJNuuoYCbkAjI_31

	nop

	:l_nLIcmDZWYhIZTksa_57
	goto/32 :before_first_instruction

	:ETRmcxCsGENiBpmY
	goto/32 :l_ClRVpRQgHbwrZpih_58

	nop

	:l_kOOSkgoMzfGmItRJ_35
	if-nez v2, :gl_FpHaQRYxmIcqXfOw

	goto/32 :cond_1

	:gl_FpHaQRYxmIcqXfOw
    .line 54
	goto/32 :l_mtzVgUaNTBPfecpX_36

	nop

	:l_YlfnDsElaaqTtljC_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_lBAgpkgOetmVPGAc_48

	nop

	:l_eyQUmvJkkijykiWG_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_pjKNafExDpDsMDDp_55

	nop

	:l_cvqyRjCWebPDTkMI_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_kARHRjfskQQDTofI_41

	nop

	:l_IiCfVtAbyovZIlit_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lLsCMHgcKPhHWpJK_53

	nop

	:l_HAqWyhRCtqIiKVzN_18
    const/4 v4, 0x1

	goto/32 :l_KSPDLXIGIeJRdzyK_19

	nop

	:l_ClRVpRQgHbwrZpih_58
	goto/32 :FHNUDyLcVXWPKMpz
	:l_XwmWhZaCEZBVqomC_13
    array-length v3, v2

	goto/32 :l_jskcmwkxVfjwiuFD_14

	nop

	:l_KPASYHGmwUOLIIQy_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_phrIcRlZkqxFLgug_38

	nop

	:l_HwrodGShqPRWvcnm_28
    array-length v3, v2

	goto/32 :l_TWXZtdsnKTarbGdS_29

	nop

	:l_TWXZtdsnKTarbGdS_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_piMYWmOvarUMTotO_30

	nop

	:l_jskcmwkxVfjwiuFD_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SzjHMkQOoRhfLEAu_15

	nop

	:l_pjKNafExDpDsMDDp_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xOHWlAriAAvQotQQ_56

	nop

	:l_rqqQBpPpHjIpZyes_10
    array-length v3, v2

	goto/32 :l_BGlrCKkuJACcigUK_11

	nop

	:l_wNmEzibQHBEvpjnC_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_IiCfVtAbyovZIlit_52

	nop

	:l_nWpNJwuJvxIqPoSC_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_raQuVUYAHtEmBRXt_26

	nop

	:l_jDniMDdVjCTamcXU_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_AVatHmcDTkbDPlex_43

	nop

	:l_kARHRjfskQQDTofI_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jDniMDdVjCTamcXU_42

	nop

	:l_qvtzyRPtApuCmiMl_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_kOOSkgoMzfGmItRJ_35

	nop

	:l_gonqJeyyzfrPpXTQ_5
	goto/32 :ETRmcxCsGENiBpmY
	:cVBPtYTFTnebGGtg
	:FHNUDyLcVXWPKMpz

	goto/32 :l_LLJJMgAXdflFZeYG_6

	nop

	:l_JSWcEjaQwzEEYJrU_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wNmEzibQHBEvpjnC_51

	nop

	:l_VcAixuxjsiGcjXtb_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_gtQPMlfpsmLioDBm_21

	nop

	:l_xOHWlAriAAvQotQQ_56
    return-object v2

	:after_last_instruction

	goto/32 :l_nLIcmDZWYhIZTksa_57

	nop

	:l_EkSxWDKaqWfrYVKF_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_VqEFQmKyjVPRPoTP_8

	nop

	:l_nZKRolwFEUFhgNkI_3
	rem-int v0, v0, v1
	goto/32 :l_glWmKqzbAWjCKiis_4

	nop

	:l_glWmKqzbAWjCKiis_4
	if-lez v0, :gl_jEqDlGknWBdOUCOk

	goto/32 :cVBPtYTFTnebGGtg

	:gl_jEqDlGknWBdOUCOk	goto/32 :l_gonqJeyyzfrPpXTQ_5

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_uevjppLCwyNjpldu_0

	nop

	:l_iJIqGlROYOXXZfLT_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_owlEuUrBYmVEaqdF_4

	nop

	:l_CEoTtXBQSRDFFLcJ_7
	goto/32 :before_first_instruction

	:l_YCbRojMkYPJyYupB_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_EFydCETESYFvYaRo_6

	nop

	:l_uevjppLCwyNjpldu_0
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
	goto/32 :l_IgaTdYvqzuAvVYep_1

	nop

	:l_owlEuUrBYmVEaqdF_4
    goto :goto_0

    :cond_0
	goto/32 :l_YCbRojMkYPJyYupB_5

	nop

	:l_IgaTdYvqzuAvVYep_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_EOrOpfwOYBbmLcRJ_2

	nop

	:l_EOrOpfwOYBbmLcRJ_2
	if-nez v0, :gl_tjrPqpsXDGRRrgsd

	goto/32 :cond_0

	:gl_tjrPqpsXDGRRrgsd
	goto/32 :l_iJIqGlROYOXXZfLT_3

	nop

	:l_EFydCETESYFvYaRo_6
    return-object v0

	:after_last_instruction

	goto/32 :l_CEoTtXBQSRDFFLcJ_7

	nop

.end method
