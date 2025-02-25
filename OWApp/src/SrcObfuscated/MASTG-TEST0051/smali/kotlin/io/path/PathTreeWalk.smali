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

	goto/32 :l_isyUwxsJkFundaGC_0

	nop

	:l_akmTQSiyCngXENSu_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_tAfHeqwNTNxJxAjh_6

	nop

	:l_QQBRqWxFSoaYqEZX_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_wCCRTpavoDJvVBYd_8

	nop

	:l_wCCRTpavoDJvVBYd_8
    return-void

	:after_last_instruction

	goto/32 :l_cPtwObIYAtWSGTgQ_9

	nop

	:l_qscmeWaPqGGRUNnb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CinkUmATqThrWafp_3

	nop

	:l_zYJckMQfWMcrgcgd_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_akmTQSiyCngXENSu_5

	nop

	:l_aiCFTLYIjzLclYUJ_1
    const-string v0, "start"

	goto/32 :l_qscmeWaPqGGRUNnb_2

	nop

	:l_isyUwxsJkFundaGC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_aiCFTLYIjzLclYUJ_1

	nop

	:l_CinkUmATqThrWafp_3
    const-string v0, "options"

	goto/32 :l_zYJckMQfWMcrgcgd_4

	nop

	:l_cPtwObIYAtWSGTgQ_9
	goto/32 :before_first_instruction

	:l_tAfHeqwNTNxJxAjh_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_QQBRqWxFSoaYqEZX_7

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;IBZF)V
    .locals 0

	goto/32 :l_OpZVofKerUhSCZDX_0

	nop

	:l_BoTdbocbIMPgxNrl_5
    int-to-double p0, p3

	goto/32 :l_SuOzaNxlnXCbyRrT_6

	nop

	:l_SuOzaNxlnXCbyRrT_6
    return-void

	:after_last_instruction

	goto/32 :l_xhlBtTeuLSjGTPWa_7

	nop

	:l_uEMIZgnzZsLFzmFG_1
    const/16 p0, 0x2a

	goto/32 :l_ALtynRwuYjSkzmOG_2

	nop

	:l_xhlBtTeuLSjGTPWa_7
	goto/32 :before_first_instruction

	:l_ALtynRwuYjSkzmOG_2
    const/16 p1, 0xd2

	goto/32 :l_FipuagQBdoUVtaIo_3

	nop

	:l_FipuagQBdoUVtaIo_3
    mul-int p2, p0, p1

	goto/32 :l_weFZmLsAioXkMqot_4

	nop

	:l_OpZVofKerUhSCZDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEMIZgnzZsLFzmFG_1

	nop

	:l_weFZmLsAioXkMqot_4
    add-int p3, p2, p1

	goto/32 :l_BoTdbocbIMPgxNrl_5

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;BFZI)V
    .locals 0

	goto/32 :l_JEOaoEcdSMBnjypr_0

	nop

	:l_FcQcDoBvQzGCoogJ_4
    add-int p3, p2, p1

	goto/32 :l_qOinGUZwZxIwTEBp_5

	nop

	:l_JEOaoEcdSMBnjypr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmITqBuenTLWhxvc_1

	nop

	:l_tmITqBuenTLWhxvc_1
    const/16 p0, 0x2a

	goto/32 :l_pzHSJoCnfrnPaSVg_2

	nop

	:l_mRyVUdcUSZIMtPZR_7
	goto/32 :before_first_instruction

	:l_TNLbssouhDvdCSBe_3
    mul-int p2, p0, p1

	goto/32 :l_FcQcDoBvQzGCoogJ_4

	nop

	:l_pzHSJoCnfrnPaSVg_2
    const/16 p1, 0xd2

	goto/32 :l_TNLbssouhDvdCSBe_3

	nop

	:l_qOinGUZwZxIwTEBp_5
    int-to-double p0, p3

	goto/32 :l_cyrjREaJgeEhghwm_6

	nop

	:l_cyrjREaJgeEhghwm_6
    return-void

	:after_last_instruction

	goto/32 :l_mRyVUdcUSZIMtPZR_7

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZFBI)V
    .locals 0

	goto/32 :l_oHltJaNXnSvHjwkW_0

	nop

	:l_ecKhThjWiAMCkWKv_7
	goto/32 :before_first_instruction

	:l_KMPBkVvAdfzUEnFG_1
    const/16 p0, 0x2a

	goto/32 :l_KUHtoaJLySJrQOzw_2

	nop

	:l_drSwUpqGLxjIUkIc_3
    mul-int p2, p0, p1

	goto/32 :l_vGElMNngGTWTBaAf_4

	nop

	:l_vGElMNngGTWTBaAf_4
    add-int p3, p2, p1

	goto/32 :l_VIyjEuKfPKdvGYJE_5

	nop

	:l_KUHtoaJLySJrQOzw_2
    const/16 p1, 0xd2

	goto/32 :l_drSwUpqGLxjIUkIc_3

	nop

	:l_oHltJaNXnSvHjwkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMPBkVvAdfzUEnFG_1

	nop

	:l_OUzilLhuXpNPxGIc_6
    return-void

	:after_last_instruction

	goto/32 :l_ecKhThjWiAMCkWKv_7

	nop

	:l_VIyjEuKfPKdvGYJE_5
    int-to-double p0, p3

	goto/32 :l_OUzilLhuXpNPxGIc_6

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_WEgeSwkQCPkZtDSp_0

	nop

	:l_WEgeSwkQCPkZtDSp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_VqgzACaIZZveRgtw_1

	nop

	:l_VqgzACaIZZveRgtw_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_JzfrWHElOLMdzQgP_2

	nop

	:l_hzNSyxrDiovzAWTw_3
	goto/32 :before_first_instruction

	:l_JzfrWHElOLMdzQgP_2
    return v0

	:after_last_instruction

	goto/32 :l_hzNSyxrDiovzAWTw_3

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_bzZtESythtYzMEHz_0

	nop

	:l_KVUjoxWeQyCbAhRQ_7
	goto/32 :before_first_instruction

	:l_bERCZmBRNmWqQPhc_4
    add-int p3, p2, p1

	goto/32 :l_pfQbwLsHtrxawpQj_5

	nop

	:l_zMXctJvhiNeCYFUp_6
    return-void

	:after_last_instruction

	goto/32 :l_KVUjoxWeQyCbAhRQ_7

	nop

	:l_KAYiRJsQidRhpJUr_1
    const/16 p0, 0x2a

	goto/32 :l_ExjCIIHJFRARGrwa_2

	nop

	:l_bzZtESythtYzMEHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAYiRJsQidRhpJUr_1

	nop

	:l_pfQbwLsHtrxawpQj_5
    int-to-double p0, p3

	goto/32 :l_zMXctJvhiNeCYFUp_6

	nop

	:l_ExjCIIHJFRARGrwa_2
    const/16 p1, 0xd2

	goto/32 :l_qofFvLHroAgbgAqT_3

	nop

	:l_qofFvLHroAgbgAqT_3
    mul-int p2, p0, p1

	goto/32 :l_bERCZmBRNmWqQPhc_4

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_bfRJhCXzGvywFNZs_0

	nop

	:l_QgAfarlkUDueaedY_3
    mul-int p2, p0, p1

	goto/32 :l_DtqbYvezDlNkNvHa_4

	nop

	:l_bfRJhCXzGvywFNZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWHGfhmYfvAiESeC_1

	nop

	:l_mCFfKxkmxlrGHBks_6
    return-void

	:after_last_instruction

	goto/32 :l_UsyQrHOcrmUxSHoq_7

	nop

	:l_UsyQrHOcrmUxSHoq_7
	goto/32 :before_first_instruction

	:l_RWHGfhmYfvAiESeC_1
    const/16 p0, 0x2a

	goto/32 :l_PCkmDuYQtbvGooTt_2

	nop

	:l_grSiUSmpmjtmyPKF_5
    int-to-double p0, p3

	goto/32 :l_mCFfKxkmxlrGHBks_6

	nop

	:l_DtqbYvezDlNkNvHa_4
    add-int p3, p2, p1

	goto/32 :l_grSiUSmpmjtmyPKF_5

	nop

	:l_PCkmDuYQtbvGooTt_2
    const/16 p1, 0xd2

	goto/32 :l_QgAfarlkUDueaedY_3

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_sPtREZUqBnpLtViu_0

	nop

	:l_YSloOfYYbOMNojbU_6
    return-void

	:after_last_instruction

	goto/32 :l_vOTtpAhgfRHzKXuS_7

	nop

	:l_sPtREZUqBnpLtViu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgokEiySFMtnkyuv_1

	nop

	:l_vvBPfcBNiorXPCHQ_3
    mul-int p2, p0, p1

	goto/32 :l_ILAWyjjxZKWsJzHi_4

	nop

	:l_XgokEiySFMtnkyuv_1
    const/16 p0, 0x2a

	goto/32 :l_uJkgWxtOJjqEHtTo_2

	nop

	:l_zGGeWTGKcgmogCAh_5
    int-to-double p0, p3

	goto/32 :l_YSloOfYYbOMNojbU_6

	nop

	:l_uJkgWxtOJjqEHtTo_2
    const/16 p1, 0xd2

	goto/32 :l_vvBPfcBNiorXPCHQ_3

	nop

	:l_vOTtpAhgfRHzKXuS_7
	goto/32 :before_first_instruction

	:l_ILAWyjjxZKWsJzHi_4
    add-int p3, p2, p1

	goto/32 :l_zGGeWTGKcgmogCAh_5

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_mWKZWUVyokrMGssi_0

	nop

	:l_zhLoWssNmpeFmvWK_2
    return v0

	:after_last_instruction

	goto/32 :l_krUsRpDkrJWLUxZj_3

	nop

	:l_krUsRpDkrJWLUxZj_3
	goto/32 :before_first_instruction

	:l_SKneAeKAmMXCqews_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_zhLoWssNmpeFmvWK_2

	nop

	:l_mWKZWUVyokrMGssi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_SKneAeKAmMXCqews_1

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZSBF)V
    .locals 0

	goto/32 :l_TcBcUihyAafuJHKl_0

	nop

	:l_OAxLajEZWZJRzTyJ_5
    int-to-double p0, p3

	goto/32 :l_MpjqCepxpSXLtYLF_6

	nop

	:l_aiVRoVFhTSfHgPsn_1
    const/16 p0, 0x2a

	goto/32 :l_OwiivDnoTqNsHLXN_2

	nop

	:l_EtRPGgwPcZXYLRlX_3
    mul-int p2, p0, p1

	goto/32 :l_HzRcqWOBNUfBLwsN_4

	nop

	:l_MpjqCepxpSXLtYLF_6
    return-void

	:after_last_instruction

	goto/32 :l_NpaUqmcKkyOGHcwn_7

	nop

	:l_NpaUqmcKkyOGHcwn_7
	goto/32 :before_first_instruction

	:l_HzRcqWOBNUfBLwsN_4
    add-int p3, p2, p1

	goto/32 :l_OAxLajEZWZJRzTyJ_5

	nop

	:l_TcBcUihyAafuJHKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiVRoVFhTSfHgPsn_1

	nop

	:l_OwiivDnoTqNsHLXN_2
    const/16 p1, 0xd2

	goto/32 :l_EtRPGgwPcZXYLRlX_3

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;BZSF)V
    .locals 0

	goto/32 :l_qAxVrnChLTCkUZUw_0

	nop

	:l_ZMaPWAMBvVpSAxyC_7
	goto/32 :before_first_instruction

	:l_VdZhGkflEPuhTjjf_6
    return-void

	:after_last_instruction

	goto/32 :l_ZMaPWAMBvVpSAxyC_7

	nop

	:l_qAxVrnChLTCkUZUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTlEKSChWhixmtIP_1

	nop

	:l_ugkNxjfvkituAmOA_2
    const/16 p1, 0xd2

	goto/32 :l_YPkQKqrNkWTfZWLq_3

	nop

	:l_zYDUDKdnNdDealjW_4
    add-int p3, p2, p1

	goto/32 :l_bNZhdevgNhjGpfZx_5

	nop

	:l_bNZhdevgNhjGpfZx_5
    int-to-double p0, p3

	goto/32 :l_VdZhGkflEPuhTjjf_6

	nop

	:l_YPkQKqrNkWTfZWLq_3
    mul-int p2, p0, p1

	goto/32 :l_zYDUDKdnNdDealjW_4

	nop

	:l_cTlEKSChWhixmtIP_1
    const/16 p0, 0x2a

	goto/32 :l_ugkNxjfvkituAmOA_2

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;FBZS)V
    .locals 0

	goto/32 :l_tXpSITppSRhysUDD_0

	nop

	:l_CqqUpdesVQyouCAe_5
    int-to-double p0, p3

	goto/32 :l_MHEHSAbTmkRzYwUX_6

	nop

	:l_uYAJNAzGxrKPmiDO_2
    const/16 p1, 0xd2

	goto/32 :l_iyoRkAPTnmzCfvlX_3

	nop

	:l_MHEHSAbTmkRzYwUX_6
    return-void

	:after_last_instruction

	goto/32 :l_HfiNCunidcWwCNLw_7

	nop

	:l_rpsnepmQszglPcKr_1
    const/16 p0, 0x2a

	goto/32 :l_uYAJNAzGxrKPmiDO_2

	nop

	:l_WFidesIyZMkblyAU_4
    add-int p3, p2, p1

	goto/32 :l_CqqUpdesVQyouCAe_5

	nop

	:l_tXpSITppSRhysUDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpsnepmQszglPcKr_1

	nop

	:l_iyoRkAPTnmzCfvlX_3
    mul-int p2, p0, p1

	goto/32 :l_WFidesIyZMkblyAU_4

	nop

	:l_HfiNCunidcWwCNLw_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_oEaDzmRZrhNiWryN_0

	nop

	:l_oEaDzmRZrhNiWryN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_cqZmLCiegQwbnssK_1

	nop

	:l_WAriboELoKyjailf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eZyNKkifLyaPfacy_3

	nop

	:l_eZyNKkifLyaPfacy_3
	goto/32 :before_first_instruction

	:l_cqZmLCiegQwbnssK_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_WAriboELoKyjailf_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_pgxxtsXsLrtVTlmy_0

	nop

	:l_zLTenAcFOfsFUeep_2
    const/16 p1, 0xd2

	goto/32 :l_ttzdYZtnAsrmwLsC_3

	nop

	:l_GGDHCfqoflmvatiW_4
    add-int p3, p2, p1

	goto/32 :l_rtZVKqFaPSoqkrjX_5

	nop

	:l_msFtUXiXYTUQSQch_1
    const/16 p0, 0x2a

	goto/32 :l_zLTenAcFOfsFUeep_2

	nop

	:l_MdECvAWifAvcqDJP_7
	goto/32 :before_first_instruction

	:l_ttzdYZtnAsrmwLsC_3
    mul-int p2, p0, p1

	goto/32 :l_GGDHCfqoflmvatiW_4

	nop

	:l_HjKJfXoHugASkkTG_6
    return-void

	:after_last_instruction

	goto/32 :l_MdECvAWifAvcqDJP_7

	nop

	:l_pgxxtsXsLrtVTlmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msFtUXiXYTUQSQch_1

	nop

	:l_rtZVKqFaPSoqkrjX_5
    int-to-double p0, p3

	goto/32 :l_HjKJfXoHugASkkTG_6

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_kiUYBrKiwXppINhd_0

	nop

	:l_XIkLaUyNYUeuevHM_3
    mul-int p2, p0, p1

	goto/32 :l_bpAIDlmBKqCvirEx_4

	nop

	:l_bpAIDlmBKqCvirEx_4
    add-int p3, p2, p1

	goto/32 :l_RiTZFJVUvDNCVYjS_5

	nop

	:l_uqRMaReAeVEYmheW_6
    return-void

	:after_last_instruction

	goto/32 :l_lbiSjDUibQkiaJnG_7

	nop

	:l_kiUYBrKiwXppINhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veDJnotFHLkbqOhg_1

	nop

	:l_veDJnotFHLkbqOhg_1
    const/16 p0, 0x2a

	goto/32 :l_isxZlLTXXgXQoGsN_2

	nop

	:l_isxZlLTXXgXQoGsN_2
    const/16 p1, 0xd2

	goto/32 :l_XIkLaUyNYUeuevHM_3

	nop

	:l_lbiSjDUibQkiaJnG_7
	goto/32 :before_first_instruction

	:l_RiTZFJVUvDNCVYjS_5
    int-to-double p0, p3

	goto/32 :l_uqRMaReAeVEYmheW_6

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wNWnxSdBGgsEoRRL_0

	nop

	:l_MiGoPqHdVTjXPgTO_6
    return-void

	:after_last_instruction

	goto/32 :l_TTrctnncDlteAnIk_7

	nop

	:l_wejEzHNHmQZBdcpS_5
    int-to-double p0, p3

	goto/32 :l_MiGoPqHdVTjXPgTO_6

	nop

	:l_NYGTemstiPaHWBUv_3
    mul-int p2, p0, p1

	goto/32 :l_jTfIQLTpgsNwgnYK_4

	nop

	:l_NiFtUIRvcGviMUzH_1
    const/16 p0, 0x2a

	goto/32 :l_BrSnEIhPbaIhWPHK_2

	nop

	:l_jTfIQLTpgsNwgnYK_4
    add-int p3, p2, p1

	goto/32 :l_wejEzHNHmQZBdcpS_5

	nop

	:l_TTrctnncDlteAnIk_7
	goto/32 :before_first_instruction

	:l_BrSnEIhPbaIhWPHK_2
    const/16 p1, 0xd2

	goto/32 :l_NYGTemstiPaHWBUv_3

	nop

	:l_wNWnxSdBGgsEoRRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiFtUIRvcGviMUzH_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_SWevjIecPCYgOkrZ_0

	nop

	:l_vsmTLVIUisrGjJLe_3
	goto/32 :before_first_instruction

	:l_SWevjIecPCYgOkrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_PeWrnvAfcWaaaBwl_1

	nop

	:l_NTTxHYxxPBmpPWMN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vsmTLVIUisrGjJLe_3

	nop

	:l_PeWrnvAfcWaaaBwl_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_NTTxHYxxPBmpPWMN_2

	nop

.end method

.method private final bfsIterator(CISF)V
    .locals 0

	goto/32 :l_ZXKBWQBgwHdPUCUY_0

	nop

	:l_KUaoTtKMmfGmggtl_1
    const/16 p0, 0x2a

	goto/32 :l_OJyYlqqrDvNagxLf_2

	nop

	:l_LifatNcNgjQNBCer_7
	goto/32 :before_first_instruction

	:l_UNMsIMFAkFeePxhg_5
    int-to-double p0, p3

	goto/32 :l_kkDuLKTWjVvPCZTV_6

	nop

	:l_kvkWTkHqMmVUkuCt_3
    mul-int p2, p0, p1

	goto/32 :l_TfDzFCpkSvBMAria_4

	nop

	:l_ZXKBWQBgwHdPUCUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUaoTtKMmfGmggtl_1

	nop

	:l_OJyYlqqrDvNagxLf_2
    const/16 p1, 0xd2

	goto/32 :l_kvkWTkHqMmVUkuCt_3

	nop

	:l_TfDzFCpkSvBMAria_4
    add-int p3, p2, p1

	goto/32 :l_UNMsIMFAkFeePxhg_5

	nop

	:l_kkDuLKTWjVvPCZTV_6
    return-void

	:after_last_instruction

	goto/32 :l_LifatNcNgjQNBCer_7

	nop

.end method

.method private final bfsIterator(SICF)V
    .locals 0

	goto/32 :l_tNbjlbaCiGsrQjvX_0

	nop

	:l_hkINWJeJoVuUrpgo_4
    add-int p3, p2, p1

	goto/32 :l_tgukTaHbycDKVcAS_5

	nop

	:l_SCDGkxiLyQJoCNfG_1
    const/16 p0, 0x2a

	goto/32 :l_ZcpiKuufrJypzOZV_2

	nop

	:l_tNbjlbaCiGsrQjvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCDGkxiLyQJoCNfG_1

	nop

	:l_tgukTaHbycDKVcAS_5
    int-to-double p0, p3

	goto/32 :l_OCIeEKKCfDlfUcqw_6

	nop

	:l_ZcpiKuufrJypzOZV_2
    const/16 p1, 0xd2

	goto/32 :l_apdgLpCnhmMhCumA_3

	nop

	:l_apdgLpCnhmMhCumA_3
    mul-int p2, p0, p1

	goto/32 :l_hkINWJeJoVuUrpgo_4

	nop

	:l_lsjrZGiQXTyGXwhe_7
	goto/32 :before_first_instruction

	:l_OCIeEKKCfDlfUcqw_6
    return-void

	:after_last_instruction

	goto/32 :l_lsjrZGiQXTyGXwhe_7

	nop

.end method

.method private final bfsIterator(ISFC)V
    .locals 0

	goto/32 :l_VGBhuzEcCaDFEvTU_0

	nop

	:l_btqrZgKpBUydhADd_2
    const/16 p1, 0xd2

	goto/32 :l_isekHfReiMkeeYWP_3

	nop

	:l_isekHfReiMkeeYWP_3
    mul-int p2, p0, p1

	goto/32 :l_wGUOnZKwGviWnYce_4

	nop

	:l_UvqYekcAoyCGoWfX_5
    int-to-double p0, p3

	goto/32 :l_gIJkXsHpIBLOzGFP_6

	nop

	:l_gIJkXsHpIBLOzGFP_6
    return-void

	:after_last_instruction

	goto/32 :l_hQfehGJJxoYUTemB_7

	nop

	:l_gBWTVAQRpRRHywvZ_1
    const/16 p0, 0x2a

	goto/32 :l_btqrZgKpBUydhADd_2

	nop

	:l_hQfehGJJxoYUTemB_7
	goto/32 :before_first_instruction

	:l_VGBhuzEcCaDFEvTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBWTVAQRpRRHywvZ_1

	nop

	:l_wGUOnZKwGviWnYce_4
    add-int p3, p2, p1

	goto/32 :l_UvqYekcAoyCGoWfX_5

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_GUWSSUCzdvyRsKJH_0

	nop

	:l_GUWSSUCzdvyRsKJH_0
	const v0, 32
	goto/32 :l_LRxCenMtnDujWbvJ_1

	nop

	:l_YUEaogXXvmRrtMqs_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_yKJEOaCnXgnNBXCF_11

	nop

	:l_QwPAWEXTLsRAFiZz_5
	goto/32 :qrlGUMxQXsoxJXcc
	:GgIfFSLRPEuLTTxu
	:TkKXOYxiSSiYKGtd

	goto/32 :l_ysixTBzJzGucFABf_6

	nop

	:l_sUPivhbBBlxBzEdq_4
	if-lez v0, :gl_ifQeOuidplguOwUf

	goto/32 :GgIfFSLRPEuLTTxu

	:gl_ifQeOuidplguOwUf	goto/32 :l_QwPAWEXTLsRAFiZz_5

	nop

	:l_GPbhFtpuGjAHmQfj_3
	rem-int v0, v0, v1
	goto/32 :l_sUPivhbBBlxBzEdq_4

	nop

	:l_fFmvwjwAksVULquE_2
	add-int v0, v0, v1
	goto/32 :l_GPbhFtpuGjAHmQfj_3

	nop

	:l_LRxCenMtnDujWbvJ_1
	const v1, 23
	goto/32 :l_fFmvwjwAksVULquE_2

	nop

	:l_AyUEhxlkzKooZVeG_8
    const/4 v1, 0x0

	goto/32 :l_fbfHgKrfqJZRLhLf_9

	nop

	:l_HVpRivHQPxIOGyLK_14
	goto/32 :TkKXOYxiSSiYKGtd
	:l_ysixTBzJzGucFABf_6
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
	goto/32 :l_RrmYDaXIEhdMpNBs_7

	nop

	:l_CbPabOhWoEBOhUhI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mCvRBraNCMUQOtbJ_13

	nop

	:l_RrmYDaXIEhdMpNBs_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_AyUEhxlkzKooZVeG_8

	nop

	:l_yKJEOaCnXgnNBXCF_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_CbPabOhWoEBOhUhI_12

	nop

	:l_mCvRBraNCMUQOtbJ_13
	goto/32 :before_first_instruction

	:qrlGUMxQXsoxJXcc
	goto/32 :l_HVpRivHQPxIOGyLK_14

	nop

	:l_fbfHgKrfqJZRLhLf_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YUEaogXXvmRrtMqs_10

	nop

.end method

.method private final dfsIterator(CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FiUzPKjPYfVdPVRG_0

	nop

	:l_CKQkZMKfrFiBBaRp_1
    const/16 p0, 0x2a

	goto/32 :l_BNCvtHmVzgjzVnsj_2

	nop

	:l_WaQPBVIcojkOFkDy_6
    return-void

	:after_last_instruction

	goto/32 :l_LHyFBschDIAkNJHl_7

	nop

	:l_IgCEykEeMKOxbICo_4
    add-int p3, p2, p1

	goto/32 :l_mvfRdxOspuTBgdaj_5

	nop

	:l_mvfRdxOspuTBgdaj_5
    int-to-double p0, p3

	goto/32 :l_WaQPBVIcojkOFkDy_6

	nop

	:l_FiUzPKjPYfVdPVRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKQkZMKfrFiBBaRp_1

	nop

	:l_LHyFBschDIAkNJHl_7
	goto/32 :before_first_instruction

	:l_BNCvtHmVzgjzVnsj_2
    const/16 p1, 0xd2

	goto/32 :l_LflGjjtBRCEMprki_3

	nop

	:l_LflGjjtBRCEMprki_3
    mul-int p2, p0, p1

	goto/32 :l_IgCEykEeMKOxbICo_4

	nop

.end method

.method private final dfsIterator(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_TVSVoMRLjfAavwYk_0

	nop

	:l_XZFsgtWKixMSwWat_3
    mul-int p2, p0, p1

	goto/32 :l_WiugKgckmIhZTBfk_4

	nop

	:l_QShIUEXNpMYdJtEZ_7
	goto/32 :before_first_instruction

	:l_YVaGsYkVNjxyCfQZ_2
    const/16 p1, 0xd2

	goto/32 :l_XZFsgtWKixMSwWat_3

	nop

	:l_TVSVoMRLjfAavwYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBGPUMpSksuJkBus_1

	nop

	:l_fVujzNJTwbUPNQPs_6
    return-void

	:after_last_instruction

	goto/32 :l_QShIUEXNpMYdJtEZ_7

	nop

	:l_WiugKgckmIhZTBfk_4
    add-int p3, p2, p1

	goto/32 :l_ACaQgSjucJrIHxGf_5

	nop

	:l_ACaQgSjucJrIHxGf_5
    int-to-double p0, p3

	goto/32 :l_fVujzNJTwbUPNQPs_6

	nop

	:l_ZBGPUMpSksuJkBus_1
    const/16 p0, 0x2a

	goto/32 :l_YVaGsYkVNjxyCfQZ_2

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_HoOxpoMZKblFwjXc_0

	nop

	:l_XQvYZIXFBkSrhmeA_3
    mul-int p2, p0, p1

	goto/32 :l_VCIAKPBSJloXbuFt_4

	nop

	:l_brReJwZFVsWcKkYE_7
	goto/32 :before_first_instruction

	:l_QTKvIbITLYwsLAyj_2
    const/16 p1, 0xd2

	goto/32 :l_XQvYZIXFBkSrhmeA_3

	nop

	:l_HoOxpoMZKblFwjXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRsBSvdfZhAYyBMP_1

	nop

	:l_VCIAKPBSJloXbuFt_4
    add-int p3, p2, p1

	goto/32 :l_CGkyvQQJTaUnfBzf_5

	nop

	:l_rRsBSvdfZhAYyBMP_1
    const/16 p0, 0x2a

	goto/32 :l_QTKvIbITLYwsLAyj_2

	nop

	:l_CGkyvQQJTaUnfBzf_5
    int-to-double p0, p3

	goto/32 :l_CuebhVnGFkXrUjZU_6

	nop

	:l_CuebhVnGFkXrUjZU_6
    return-void

	:after_last_instruction

	goto/32 :l_brReJwZFVsWcKkYE_7

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_SyIHfydJNdgSVcCJ_0

	nop

	:l_lmEvuvQEDmzuEbPd_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_IHZqCqtpKNhjyAIL_12

	nop

	:l_SFETzciGjUJZhZdB_4
	if-lez v0, :gl_FdaMCauDoZzGBhOs

	goto/32 :czWUmQuPJEhMABqB

	:gl_FdaMCauDoZzGBhOs	goto/32 :l_wPELNZNIbHTazcNX_5

	nop

	:l_NhihBJOgERKohEEz_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_SfMvRWlgBaybXsHo_8

	nop

	:l_grnqByMcYocbLvYE_2
	add-int v0, v0, v1
	goto/32 :l_ELmWHzPnIvrHzaAq_3

	nop

	:l_mIshZdGPncZHeleS_13
	goto/32 :before_first_instruction

	:JxPEmSqkwAHzJUUf
	goto/32 :l_mBeSRiCFSCbjirYg_14

	nop

	:l_ELmWHzPnIvrHzaAq_3
	rem-int v0, v0, v1
	goto/32 :l_SFETzciGjUJZhZdB_4

	nop

	:l_SfMvRWlgBaybXsHo_8
    const/4 v1, 0x0

	goto/32 :l_JJMfoxVVroBvsgPm_9

	nop

	:l_XqEgZMCUJHeSmrzZ_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_lmEvuvQEDmzuEbPd_11

	nop

	:l_gJumGdhIfRgiytyJ_1
	const v1, 32
	goto/32 :l_grnqByMcYocbLvYE_2

	nop

	:l_wPELNZNIbHTazcNX_5
	goto/32 :JxPEmSqkwAHzJUUf
	:czWUmQuPJEhMABqB
	:HmXvyebmFJDpXOgb

	goto/32 :l_MpMfCDGKAcRiBWce_6

	nop

	:l_mBeSRiCFSCbjirYg_14
	goto/32 :HmXvyebmFJDpXOgb
	:l_MpMfCDGKAcRiBWce_6
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
	goto/32 :l_NhihBJOgERKohEEz_7

	nop

	:l_JJMfoxVVroBvsgPm_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XqEgZMCUJHeSmrzZ_10

	nop

	:l_IHZqCqtpKNhjyAIL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mIshZdGPncZHeleS_13

	nop

	:l_SyIHfydJNdgSVcCJ_0
	const v0, 2
	goto/32 :l_gJumGdhIfRgiytyJ_1

	nop

.end method

.method private final getFollowLinks(ZBFC)V
    .locals 0

	goto/32 :l_ZfKybljgDbteiVqH_0

	nop

	:l_jgHdBWqAPaJrzlsx_2
    const/16 p1, 0xd2

	goto/32 :l_zagkAVzRduSBgsLW_3

	nop

	:l_ysvFSwcCetqCymdq_4
    add-int p3, p2, p1

	goto/32 :l_zKgDSkWEREYXcNHO_5

	nop

	:l_ZfKybljgDbteiVqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deOfsCDPvLhSaEXf_1

	nop

	:l_MOEogtRlMdsrgXdR_7
	goto/32 :before_first_instruction

	:l_zKgDSkWEREYXcNHO_5
    int-to-double p0, p3

	goto/32 :l_kNBqmwoUbEgwtbaw_6

	nop

	:l_kNBqmwoUbEgwtbaw_6
    return-void

	:after_last_instruction

	goto/32 :l_MOEogtRlMdsrgXdR_7

	nop

	:l_deOfsCDPvLhSaEXf_1
    const/16 p0, 0x2a

	goto/32 :l_jgHdBWqAPaJrzlsx_2

	nop

	:l_zagkAVzRduSBgsLW_3
    mul-int p2, p0, p1

	goto/32 :l_ysvFSwcCetqCymdq_4

	nop

.end method

.method private final getFollowLinks(CFBZ)V
    .locals 0

	goto/32 :l_UBNLoIixHwtQPQkY_0

	nop

	:l_iVrFuadZNBvqeGXT_3
    mul-int p2, p0, p1

	goto/32 :l_YQTjeSsrAGIMcgxc_4

	nop

	:l_dqlUCJtTSYDRopxV_2
    const/16 p1, 0xd2

	goto/32 :l_iVrFuadZNBvqeGXT_3

	nop

	:l_SHgnyXgvVpLfkgrP_6
    return-void

	:after_last_instruction

	goto/32 :l_bruHeZQvCvhvZdka_7

	nop

	:l_bruHeZQvCvhvZdka_7
	goto/32 :before_first_instruction

	:l_VZtbBtlYCgnFtVzX_1
    const/16 p0, 0x2a

	goto/32 :l_dqlUCJtTSYDRopxV_2

	nop

	:l_YQTjeSsrAGIMcgxc_4
    add-int p3, p2, p1

	goto/32 :l_RGaostcfTveTGaEO_5

	nop

	:l_UBNLoIixHwtQPQkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZtbBtlYCgnFtVzX_1

	nop

	:l_RGaostcfTveTGaEO_5
    int-to-double p0, p3

	goto/32 :l_SHgnyXgvVpLfkgrP_6

	nop

.end method

.method private final getFollowLinks(ZCFB)V
    .locals 0

	goto/32 :l_gcTXEayhYQBpPawU_0

	nop

	:l_AGrlubyJOrJNVbaJ_3
    mul-int p2, p0, p1

	goto/32 :l_qWzsEbChVQfPphRo_4

	nop

	:l_bCdXFKZAvqEcJaRw_6
    return-void

	:after_last_instruction

	goto/32 :l_yXqiMlBVrKhvOSra_7

	nop

	:l_YSDIZoZcDSQxeSQR_1
    const/16 p0, 0x2a

	goto/32 :l_MsAgfjKkpaiJuAVy_2

	nop

	:l_qWzsEbChVQfPphRo_4
    add-int p3, p2, p1

	goto/32 :l_oLqmDolAjMOMqkFS_5

	nop

	:l_yXqiMlBVrKhvOSra_7
	goto/32 :before_first_instruction

	:l_oLqmDolAjMOMqkFS_5
    int-to-double p0, p3

	goto/32 :l_bCdXFKZAvqEcJaRw_6

	nop

	:l_MsAgfjKkpaiJuAVy_2
    const/16 p1, 0xd2

	goto/32 :l_AGrlubyJOrJNVbaJ_3

	nop

	:l_gcTXEayhYQBpPawU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSDIZoZcDSQxeSQR_1

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_hIttCMIlBkHJqRfp_0

	nop

	:l_OPPPCudiosVkGWxd_2
	add-int v0, v0, v1
	goto/32 :l_UOvGIuOcHeieQpuP_3

	nop

	:l_UOvGIuOcHeieQpuP_3
	rem-int v0, v0, v1
	goto/32 :l_AdrAynAmKHIBapCu_4

	nop

	:l_jsNSwitKuYwtCVDy_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wfxVilLoegnLsGfs_10

	nop

	:l_McMHGweQsziLUbyu_5
	goto/32 :JVfMtcfhUJiCadTO
	:gcGVyDfjIYUhbJMy
	:iqRKvLPLhGsWPNki

	goto/32 :l_msFUnDXKgbOVstyE_6

	nop

	:l_jEGqoubJTcSfNfEZ_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_jsNSwitKuYwtCVDy_9

	nop

	:l_hIttCMIlBkHJqRfp_0
	const v0, 32
	goto/32 :l_uYFmFYwWJsMdTZfa_1

	nop

	:l_WmPmApPrHiaIpXTP_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_jEGqoubJTcSfNfEZ_8

	nop

	:l_kMZXXvyAUZOEDkCA_11
	goto/32 :before_first_instruction

	:JVfMtcfhUJiCadTO
	goto/32 :l_xRJMzADIyKZpzJfx_12

	nop

	:l_xRJMzADIyKZpzJfx_12
	goto/32 :iqRKvLPLhGsWPNki
	:l_AdrAynAmKHIBapCu_4
	if-lez v0, :gl_HAeLWSvAqgRojBkR

	goto/32 :gcGVyDfjIYUhbJMy

	:gl_HAeLWSvAqgRojBkR	goto/32 :l_McMHGweQsziLUbyu_5

	nop

	:l_msFUnDXKgbOVstyE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_WmPmApPrHiaIpXTP_7

	nop

	:l_wfxVilLoegnLsGfs_10
    return v0

	:after_last_instruction

	goto/32 :l_kMZXXvyAUZOEDkCA_11

	nop

	:l_uYFmFYwWJsMdTZfa_1
	const v1, 22
	goto/32 :l_OPPPCudiosVkGWxd_2

	nop

.end method

.method private final getIncludeDirectories(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_kHMwuoJpQyszqgKU_0

	nop

	:l_ctXwMOGgCJsrGJCV_4
    add-int p3, p2, p1

	goto/32 :l_DPZwASGTzpiuctaT_5

	nop

	:l_YavJADpfqgiWTria_2
    const/16 p1, 0xd2

	goto/32 :l_aYnzoFQRUDJFJHcm_3

	nop

	:l_kHMwuoJpQyszqgKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjPeZngYtdQvcbdm_1

	nop

	:l_JSUXdZHUwYpqTWbI_6
    return-void

	:after_last_instruction

	goto/32 :l_yIuSmsjWPAivIOvZ_7

	nop

	:l_HjPeZngYtdQvcbdm_1
    const/16 p0, 0x2a

	goto/32 :l_YavJADpfqgiWTria_2

	nop

	:l_yIuSmsjWPAivIOvZ_7
	goto/32 :before_first_instruction

	:l_DPZwASGTzpiuctaT_5
    int-to-double p0, p3

	goto/32 :l_JSUXdZHUwYpqTWbI_6

	nop

	:l_aYnzoFQRUDJFJHcm_3
    mul-int p2, p0, p1

	goto/32 :l_ctXwMOGgCJsrGJCV_4

	nop

.end method

.method private final getIncludeDirectories(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_eVSfqMDclgTWUdKM_0

	nop

	:l_EjLYjYJfXoPnXgsb_6
    return-void

	:after_last_instruction

	goto/32 :l_bWaeRFkNgMNsKrOF_7

	nop

	:l_eVSfqMDclgTWUdKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEZgfdixWCLjGPYm_1

	nop

	:l_jrkyvmldUYVbsoMl_3
    mul-int p2, p0, p1

	goto/32 :l_ryFhqJVaMOdRCFJm_4

	nop

	:l_zaYYBQRZTgQdmBfb_5
    int-to-double p0, p3

	goto/32 :l_EjLYjYJfXoPnXgsb_6

	nop

	:l_ryFhqJVaMOdRCFJm_4
    add-int p3, p2, p1

	goto/32 :l_zaYYBQRZTgQdmBfb_5

	nop

	:l_bEidbmzkAdUvOtnW_2
    const/16 p1, 0xd2

	goto/32 :l_jrkyvmldUYVbsoMl_3

	nop

	:l_DEZgfdixWCLjGPYm_1
    const/16 p0, 0x2a

	goto/32 :l_bEidbmzkAdUvOtnW_2

	nop

	:l_bWaeRFkNgMNsKrOF_7
	goto/32 :before_first_instruction

.end method

.method private final getIncludeDirectories(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_BtDLJvUhObTDAEeX_0

	nop

	:l_WiBPaNjrnGpBAZNh_3
    mul-int p2, p0, p1

	goto/32 :l_vdFZBsQtUwQmNshW_4

	nop

	:l_feTYjnSVonSoTQIM_1
    const/16 p0, 0x2a

	goto/32 :l_szKrmGUbLJcnbIFL_2

	nop

	:l_szKrmGUbLJcnbIFL_2
    const/16 p1, 0xd2

	goto/32 :l_WiBPaNjrnGpBAZNh_3

	nop

	:l_OIzwwqzEOCzPOInp_7
	goto/32 :before_first_instruction

	:l_vdFZBsQtUwQmNshW_4
    add-int p3, p2, p1

	goto/32 :l_bJYwVkeoSwGoPrVP_5

	nop

	:l_bJYwVkeoSwGoPrVP_5
    int-to-double p0, p3

	goto/32 :l_zzMOlySZOBebcNmF_6

	nop

	:l_BtDLJvUhObTDAEeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feTYjnSVonSoTQIM_1

	nop

	:l_zzMOlySZOBebcNmF_6
    return-void

	:after_last_instruction

	goto/32 :l_OIzwwqzEOCzPOInp_7

	nop

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_UbsisffHOYWcGSvv_0

	nop

	:l_hwkbAKkDdfvCXCNM_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_DePSiELLMnfzoePG_8

	nop

	:l_yNXaKZHXmtWIwnZP_10
    return v0

	:after_last_instruction

	goto/32 :l_RJypYxqoPVrFZXMj_11

	nop

	:l_UbsisffHOYWcGSvv_0
	const v0, 31
	goto/32 :l_jZuhZQbdDlTYukKd_1

	nop

	:l_RJypYxqoPVrFZXMj_11
	goto/32 :before_first_instruction

	:MLjfsbwYahshNKYR
	goto/32 :l_EChtJCdwCdmGjXgc_12

	nop

	:l_gHCmglYBJwKLcjqt_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yNXaKZHXmtWIwnZP_10

	nop

	:l_oDEguNjIhaTMkJsa_3
	rem-int v0, v0, v1
	goto/32 :l_LgRWRlVFrbWMZifL_4

	nop

	:l_UHSudNPZTtqCKwad_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_hwkbAKkDdfvCXCNM_7

	nop

	:l_EChtJCdwCdmGjXgc_12
	goto/32 :ZKITSwOxosgUdQKl
	:l_jZuhZQbdDlTYukKd_1
	const v1, 23
	goto/32 :l_ACSmwHCQFtgZTiIv_2

	nop

	:l_ACSmwHCQFtgZTiIv_2
	add-int v0, v0, v1
	goto/32 :l_oDEguNjIhaTMkJsa_3

	nop

	:l_DePSiELLMnfzoePG_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_gHCmglYBJwKLcjqt_9

	nop

	:l_hPhKrWPTOVBSXYdB_5
	goto/32 :MLjfsbwYahshNKYR
	:vETimzkdJatrnjKX
	:ZKITSwOxosgUdQKl

	goto/32 :l_UHSudNPZTtqCKwad_6

	nop

	:l_LgRWRlVFrbWMZifL_4
	if-lez v0, :gl_HoAedkqXsVxEpdGH

	goto/32 :vETimzkdJatrnjKX

	:gl_HoAedkqXsVxEpdGH	goto/32 :l_hPhKrWPTOVBSXYdB_5

	nop

.end method

.method private final getLinkOptions(ZBIC)V
    .locals 0

	goto/32 :l_OGYVCAALLgWbYBXm_0

	nop

	:l_vMLKlKXCklXErrqh_2
    const/16 p1, 0xd2

	goto/32 :l_bsrnZlliCJdrBzFM_3

	nop

	:l_KIjzenmWcMgQmTCX_7
	goto/32 :before_first_instruction

	:l_vApVmRRUMvkbzioS_5
    int-to-double p0, p3

	goto/32 :l_XuDZdXrHxOMTDjSO_6

	nop

	:l_XuDZdXrHxOMTDjSO_6
    return-void

	:after_last_instruction

	goto/32 :l_KIjzenmWcMgQmTCX_7

	nop

	:l_bsrnZlliCJdrBzFM_3
    mul-int p2, p0, p1

	goto/32 :l_XWAZqgCsdirYLgHj_4

	nop

	:l_XWAZqgCsdirYLgHj_4
    add-int p3, p2, p1

	goto/32 :l_vApVmRRUMvkbzioS_5

	nop

	:l_OGYVCAALLgWbYBXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOmLlEXarkNWfBgV_1

	nop

	:l_EOmLlEXarkNWfBgV_1
    const/16 p0, 0x2a

	goto/32 :l_vMLKlKXCklXErrqh_2

	nop

.end method

.method private final getLinkOptions(ZBCI)V
    .locals 0

	goto/32 :l_SDpSKvzdfKWukufo_0

	nop

	:l_gRGVuSSUjZxvPNef_2
    const/16 p1, 0xd2

	goto/32 :l_GeICzOccIQNhiHxd_3

	nop

	:l_SDpSKvzdfKWukufo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stqRuYOtGUFwcrNK_1

	nop

	:l_RjFrMHoBwpASvvbZ_7
	goto/32 :before_first_instruction

	:l_stqRuYOtGUFwcrNK_1
    const/16 p0, 0x2a

	goto/32 :l_gRGVuSSUjZxvPNef_2

	nop

	:l_MMVbUDJeIYNBKqLu_5
    int-to-double p0, p3

	goto/32 :l_WlOrWwLUSxJyhBJw_6

	nop

	:l_oJxnpxHLJadvIttO_4
    add-int p3, p2, p1

	goto/32 :l_MMVbUDJeIYNBKqLu_5

	nop

	:l_WlOrWwLUSxJyhBJw_6
    return-void

	:after_last_instruction

	goto/32 :l_RjFrMHoBwpASvvbZ_7

	nop

	:l_GeICzOccIQNhiHxd_3
    mul-int p2, p0, p1

	goto/32 :l_oJxnpxHLJadvIttO_4

	nop

.end method

.method private final getLinkOptions(ICZB)V
    .locals 0

	goto/32 :l_VhTdMtcTMRfFxOPu_0

	nop

	:l_TpiwewNSyjtZrpnM_7
	goto/32 :before_first_instruction

	:l_MMdjpQMnJXJcnFAd_3
    mul-int p2, p0, p1

	goto/32 :l_wfvlQFQZYXVhsMkm_4

	nop

	:l_JCfhDcjRQSZqBDVZ_6
    return-void

	:after_last_instruction

	goto/32 :l_TpiwewNSyjtZrpnM_7

	nop

	:l_xZtiqhOdhZXViqOw_2
    const/16 p1, 0xd2

	goto/32 :l_MMdjpQMnJXJcnFAd_3

	nop

	:l_VhTdMtcTMRfFxOPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZzylDUxqjQhsygB_1

	nop

	:l_FROaSKhOLKpLCkjM_5
    int-to-double p0, p3

	goto/32 :l_JCfhDcjRQSZqBDVZ_6

	nop

	:l_wfvlQFQZYXVhsMkm_4
    add-int p3, p2, p1

	goto/32 :l_FROaSKhOLKpLCkjM_5

	nop

	:l_QZzylDUxqjQhsygB_1
    const/16 p0, 0x2a

	goto/32 :l_xZtiqhOdhZXViqOw_2

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_BvWSMgjjCiQlzfNH_0

	nop

	:l_PfwqnJKpozBTaWBS_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_esYiodPOARRakfjG_10

	nop

	:l_FtUigThTHfxbiLbf_3
	rem-int v0, v0, v1
	goto/32 :l_XfKwYfeXGdeYjNXG_4

	nop

	:l_esYiodPOARRakfjG_10
    return-object v0

	:after_last_instruction

	goto/32 :l_GTQwEZNsMlMprxUX_11

	nop

	:l_GTQwEZNsMlMprxUX_11
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_fDCNzeDapwwJmiua_12

	nop

	:l_rKSpVosWjKoqVegd_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_PfwqnJKpozBTaWBS_9

	nop

	:l_dEATBPHmyoPkZKQk_2
	add-int v0, v0, v1
	goto/32 :l_FtUigThTHfxbiLbf_3

	nop

	:l_iFTkGeFlyJiCTFEN_1
	const v1, 26
	goto/32 :l_dEATBPHmyoPkZKQk_2

	nop

	:l_fDCNzeDapwwJmiua_12
	goto/32 :jpKMUqBMwmDjtDaw
	:l_BvWSMgjjCiQlzfNH_0
	const v0, 1
	goto/32 :l_iFTkGeFlyJiCTFEN_1

	nop

	:l_tUBnNfhFOtABMxAM_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_rKSpVosWjKoqVegd_8

	nop

	:l_XfKwYfeXGdeYjNXG_4
	if-lez v0, :gl_QFcWjqVxGWEJzRXc

	goto/32 :jEQZEQNptspMfamN

	:gl_QFcWjqVxGWEJzRXc	goto/32 :l_BYTxPPlpMKOvERJd_5

	nop

	:l_BYTxPPlpMKOvERJd_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_ktFWijfFkUZKZTdi_6

	nop

	:l_ktFWijfFkUZKZTdi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_tUBnNfhFOtABMxAM_7

	nop

.end method

.method private final isBFS(BSFC)V
    .locals 0

	goto/32 :l_PQtujjlHwzZyMhih_0

	nop

	:l_PQtujjlHwzZyMhih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoodNgqjnRBSHqTt_1

	nop

	:l_OoodNgqjnRBSHqTt_1
    const/16 p0, 0x2a

	goto/32 :l_bJuiHvvlYZUIaWuf_2

	nop

	:l_cVkIrWKsgICIWyVW_5
    int-to-double p0, p3

	goto/32 :l_oPacfaclenzfJErY_6

	nop

	:l_sYEVgKJOPIgLeBig_3
    mul-int p2, p0, p1

	goto/32 :l_AkkAjZYeqVONHwNg_4

	nop

	:l_bJuiHvvlYZUIaWuf_2
    const/16 p1, 0xd2

	goto/32 :l_sYEVgKJOPIgLeBig_3

	nop

	:l_oPacfaclenzfJErY_6
    return-void

	:after_last_instruction

	goto/32 :l_uksPRvQkuzizCPAb_7

	nop

	:l_uksPRvQkuzizCPAb_7
	goto/32 :before_first_instruction

	:l_AkkAjZYeqVONHwNg_4
    add-int p3, p2, p1

	goto/32 :l_cVkIrWKsgICIWyVW_5

	nop

.end method

.method private final isBFS(BSCF)V
    .locals 0

	goto/32 :l_wbUKaRKSoLXyqErP_0

	nop

	:l_nbtjdCcNxnctDttr_5
    int-to-double p0, p3

	goto/32 :l_vgvZVevVIPZSDBbI_6

	nop

	:l_wbUKaRKSoLXyqErP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRHTNPMXCMDvCUCL_1

	nop

	:l_vgvZVevVIPZSDBbI_6
    return-void

	:after_last_instruction

	goto/32 :l_tOWVPODakmYitWfg_7

	nop

	:l_jRHTNPMXCMDvCUCL_1
    const/16 p0, 0x2a

	goto/32 :l_RjHcXuTysbpbfvDc_2

	nop

	:l_AUSIVPEEDSblzPMt_4
    add-int p3, p2, p1

	goto/32 :l_nbtjdCcNxnctDttr_5

	nop

	:l_bllmCbNohBQQPGZv_3
    mul-int p2, p0, p1

	goto/32 :l_AUSIVPEEDSblzPMt_4

	nop

	:l_RjHcXuTysbpbfvDc_2
    const/16 p1, 0xd2

	goto/32 :l_bllmCbNohBQQPGZv_3

	nop

	:l_tOWVPODakmYitWfg_7
	goto/32 :before_first_instruction

.end method

.method private final isBFS(BCSF)V
    .locals 0

	goto/32 :l_FsApixeYPhjZnutT_0

	nop

	:l_HgubhBTqoOHgIhKL_3
    mul-int p2, p0, p1

	goto/32 :l_eUBAEbkpaanqvgyW_4

	nop

	:l_NijnBQiHUrTBNkfS_1
    const/16 p0, 0x2a

	goto/32 :l_uZdtSdJbJVxjcoEN_2

	nop

	:l_UwInnEUUCGZUKgej_6
    return-void

	:after_last_instruction

	goto/32 :l_arzpXeAUxRKqYZGN_7

	nop

	:l_uZdtSdJbJVxjcoEN_2
    const/16 p1, 0xd2

	goto/32 :l_HgubhBTqoOHgIhKL_3

	nop

	:l_FsApixeYPhjZnutT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NijnBQiHUrTBNkfS_1

	nop

	:l_arzpXeAUxRKqYZGN_7
	goto/32 :before_first_instruction

	:l_eUBAEbkpaanqvgyW_4
    add-int p3, p2, p1

	goto/32 :l_TuuMGXFTBKvZyvgY_5

	nop

	:l_TuuMGXFTBKvZyvgY_5
    int-to-double p0, p3

	goto/32 :l_UwInnEUUCGZUKgej_6

	nop

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_UBHiSwcGelYTehiL_0

	nop

	:l_GHNJSKUWajHMRayc_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uRqoIApoeJfmTEpy_10

	nop

	:l_OpfWhHzrJWkOoedL_3
	rem-int v0, v0, v1
	goto/32 :l_lEZBuTzvuVDeTkJv_4

	nop

	:l_mfwgFgEDzztKhiFs_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_rOcnPWvjPaPRCJTv_8

	nop

	:l_UBHiSwcGelYTehiL_0
	const v0, 6
	goto/32 :l_HUUXyaedwdMjuuhU_1

	nop

	:l_HgBNMfrsMonidypY_11
	goto/32 :before_first_instruction

	:DZgLIZHHozfaMrSm
	goto/32 :l_odJVfFOBVuXyBnkU_12

	nop

	:l_HUUXyaedwdMjuuhU_1
	const v1, 4
	goto/32 :l_CltEtTSYWUaUJYHm_2

	nop

	:l_rOcnPWvjPaPRCJTv_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_GHNJSKUWajHMRayc_9

	nop

	:l_tnxxvNVbCclvVVjc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_mfwgFgEDzztKhiFs_7

	nop

	:l_CltEtTSYWUaUJYHm_2
	add-int v0, v0, v1
	goto/32 :l_OpfWhHzrJWkOoedL_3

	nop

	:l_lEZBuTzvuVDeTkJv_4
	if-lez v0, :gl_IKToCFYpvBeJaxAq

	goto/32 :oXVbpiYxqgOCPaDd

	:gl_IKToCFYpvBeJaxAq	goto/32 :l_VdKVSZRESpOKIxDz_5

	nop

	:l_odJVfFOBVuXyBnkU_12
	goto/32 :GjcQuFGEDCJXBoWB
	:l_VdKVSZRESpOKIxDz_5
	goto/32 :DZgLIZHHozfaMrSm
	:oXVbpiYxqgOCPaDd
	:GjcQuFGEDCJXBoWB

	goto/32 :l_tnxxvNVbCclvVVjc_6

	nop

	:l_uRqoIApoeJfmTEpy_10
    return v0

	:after_last_instruction

	goto/32 :l_HgBNMfrsMonidypY_11

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CBFZ)V
    .locals 0

	goto/32 :l_JskiupjUDujNBbag_0

	nop

	:l_oMjQfOBcZumGYgvI_3
    mul-int p2, p0, p1

	goto/32 :l_bHMKcKQLVBCoVntq_4

	nop

	:l_pLHTulZDSYuPElYn_6
    return-void

	:after_last_instruction

	goto/32 :l_zeXUkZFInTuaoLkY_7

	nop

	:l_rguGxHUIluwoJgrm_2
    const/16 p1, 0xd2

	goto/32 :l_oMjQfOBcZumGYgvI_3

	nop

	:l_zeXUkZFInTuaoLkY_7
	goto/32 :before_first_instruction

	:l_jacCaxUMyphmmbkR_5
    int-to-double p0, p3

	goto/32 :l_pLHTulZDSYuPElYn_6

	nop

	:l_bHMKcKQLVBCoVntq_4
    add-int p3, p2, p1

	goto/32 :l_jacCaxUMyphmmbkR_5

	nop

	:l_JskiupjUDujNBbag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKpjvRkjGcjlMRdd_1

	nop

	:l_FKpjvRkjGcjlMRdd_1
    const/16 p0, 0x2a

	goto/32 :l_rguGxHUIluwoJgrm_2

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FBCZ)V
    .locals 0

	goto/32 :l_bDLVHUTnDIXmFeik_0

	nop

	:l_mDceCbUlQAgDQmDv_1
    const/16 p0, 0x2a

	goto/32 :l_tUyjJeOwvdarUOOe_2

	nop

	:l_jNcQByDmspdGDoiK_3
    mul-int p2, p0, p1

	goto/32 :l_VHWdlZNdCAHzFBMe_4

	nop

	:l_tUyjJeOwvdarUOOe_2
    const/16 p1, 0xd2

	goto/32 :l_jNcQByDmspdGDoiK_3

	nop

	:l_bDLVHUTnDIXmFeik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDceCbUlQAgDQmDv_1

	nop

	:l_MwxJYPphqtHTFFcq_6
    return-void

	:after_last_instruction

	goto/32 :l_CPCaZhAYkiIzqKLC_7

	nop

	:l_VHWdlZNdCAHzFBMe_4
    add-int p3, p2, p1

	goto/32 :l_OVCOeuKKsBFevYgc_5

	nop

	:l_CPCaZhAYkiIzqKLC_7
	goto/32 :before_first_instruction

	:l_OVCOeuKKsBFevYgc_5
    int-to-double p0, p3

	goto/32 :l_MwxJYPphqtHTFFcq_6

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CFZB)V
    .locals 0

	goto/32 :l_HmVllPfWYnCjroGg_0

	nop

	:l_qvjMAtJCUoeXLcPM_4
    add-int p3, p2, p1

	goto/32 :l_LKFEFSgMyRDKggNQ_5

	nop

	:l_kerWvcEnazsJWmpH_3
    mul-int p2, p0, p1

	goto/32 :l_qvjMAtJCUoeXLcPM_4

	nop

	:l_LKFEFSgMyRDKggNQ_5
    int-to-double p0, p3

	goto/32 :l_zklKCAhWbCwzcQfp_6

	nop

	:l_TrYjxsfeSgjATalC_7
	goto/32 :before_first_instruction

	:l_HmVllPfWYnCjroGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbbPcBaoEpdOjwjo_1

	nop

	:l_mlgQfuVGhcfahyrJ_2
    const/16 p1, 0xd2

	goto/32 :l_kerWvcEnazsJWmpH_3

	nop

	:l_SbbPcBaoEpdOjwjo_1
    const/16 p0, 0x2a

	goto/32 :l_mlgQfuVGhcfahyrJ_2

	nop

	:l_zklKCAhWbCwzcQfp_6
    return-void

	:after_last_instruction

	goto/32 :l_TrYjxsfeSgjATalC_7

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_uCRDpyFDVtCagLxL_0

	nop

	:l_ztddzBqxzjhBsBMh_6
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

	goto/32 :l_qZdcJPUCLbVMhvmh_7

	nop

	:l_yRxfXYLuMvxCAnTq_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_qLeBbSWRyrzeqLaL_23

	nop

	:l_wjDVLCZwXwhAZADV_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JUXNwCmLTAhUajjM_53

	nop

	:l_JRflPQKpZdKtWdwv_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_ocAEEVxaRyWhNHjW_48

	nop

	:l_ygFTedQBrAmAlUWx_49
	if-nez v2, :gl_LTHBjFPVRUZSvaQP

	goto/32 :cond_4

	:gl_LTHBjFPVRUZSvaQP
    .line 57
	goto/32 :l_dzZTWmYWRoOpfKOj_50

	nop

	:l_zWUWbIJNHabLIydQ_56
    return-object v2

	:after_last_instruction

	goto/32 :l_exfHDJsJdyqxvXou_57

	nop

	:l_mtUouvhpPXVMCkVs_45
    aput-object v5, v2, v3

	goto/32 :l_WsAUlaXnRZlUkina_46

	nop

	:l_aYyrgqTLkAcsGIKy_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_VoLakNnVMhwNhlrj_40

	nop

	:l_TujYAuJXLuBnrcyt_1
	const v1, 12
	goto/32 :l_rBpUzUPFesRoDGmS_2

	nop

	:l_JUXNwCmLTAhUajjM_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_VepVbrTZGACdQmwW_54

	nop

	:l_dzZTWmYWRoOpfKOj_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FPopXqbFidqzPUaE_51

	nop

	:l_rBpUzUPFesRoDGmS_2
	add-int v0, v0, v1
	goto/32 :l_eUpZQindLlyGJnlJ_3

	nop

	:l_TWnmKgyiRPulwqaB_18
    const/4 v4, 0x1

	goto/32 :l_mJuiRQkffMlkzplL_19

	nop

	:l_exfHDJsJdyqxvXou_57
	goto/32 :before_first_instruction

	:cezPDXTZdkxyjkZJ
	goto/32 :l_hnhdIldjOzTRFiUE_58

	nop

	:l_qZdcJPUCLbVMhvmh_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_joIqKLnSVKbYcSKP_8

	nop

	:l_aYmgZnFZUBSrKhQR_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_UWdxDptXaOYwFhtl_17

	nop

	:l_BUmsvmUmPgPgSaSh_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_LcqyDgCvFvGHEEbD_34

	nop

	:l_ULLHMSmBogUTQHrq_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_zZKvwQSVzZlSmHVV_27

	nop

	:l_lWcmRcLDZTOkPkeQ_5
	goto/32 :cezPDXTZdkxyjkZJ
	:tCEthZYNJwlDOJFh
	:IpXdXFrWAvyHMiQy

	goto/32 :l_ztddzBqxzjhBsBMh_6

	nop

	:l_eUpZQindLlyGJnlJ_3
	rem-int v0, v0, v1
	goto/32 :l_xiAXsDRapRVLONUa_4

	nop

	:l_XVSmRHvTTeHkRJaq_13
    array-length v3, v2

	goto/32 :l_ZuotrbTKulHpeHXK_14

	nop

	:l_ocAEEVxaRyWhNHjW_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_ygFTedQBrAmAlUWx_49

	nop

	:l_joIqKLnSVKbYcSKP_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_YLwbsLuEcNNqtayh_9

	nop

	:l_wxrDzVPlsxSfWyDG_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mGQPjpGUjyUsdbSe_25

	nop

	:l_laUqiAnawYEVgwuj_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xbBvkErIzkYJsIzn_30

	nop

	:l_qLeBbSWRyrzeqLaL_23
	if-nez v2, :gl_ObbbWHWxYzElIvOq

	goto/32 :cond_0

	:gl_ObbbWHWxYzElIvOq
    .line 51
	goto/32 :l_wxrDzVPlsxSfWyDG_24

	nop

	:l_VSlSNReqrPdkNRen_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zWUWbIJNHabLIydQ_56

	nop

	:l_JxFwiyfQqgIcceTt_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_aYmgZnFZUBSrKhQR_16

	nop

	:l_YxbngHWbnJZhfSlL_28
    array-length v3, v2

	goto/32 :l_laUqiAnawYEVgwuj_29

	nop

	:l_CHDMrWHbrHRwuckw_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_aYyrgqTLkAcsGIKy_39

	nop

	:l_qAOsvHqipSoGpBDa_31
    array-length v3, v2

	goto/32 :l_cacVuiAbDJBFgBTV_32

	nop

	:l_mJuiRQkffMlkzplL_19
	if-nez v2, :gl_wVOTKtdVLcdjdJNg

	goto/32 :cond_3

	:gl_wVOTKtdVLcdjdJNg
    .line 47
	goto/32 :l_PYbAXyVyjWRXnmhN_20

	nop

	:l_mZdNkVkPZYVadFCr_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_XVSmRHvTTeHkRJaq_13

	nop

	:l_xbBvkErIzkYJsIzn_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_qAOsvHqipSoGpBDa_31

	nop

	:l_LcqyDgCvFvGHEEbD_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_XJXtBuUPTCQaNXeG_35

	nop

	:l_hnhdIldjOzTRFiUE_58
	goto/32 :IpXdXFrWAvyHMiQy
	:l_YLwbsLuEcNNqtayh_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_mpNsOvCCPJxgdgwI_10

	nop

	:l_FPopXqbFidqzPUaE_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_wjDVLCZwXwhAZADV_52

	nop

	:l_GKqoUmFnOdlLKmPM_21
	if-eqz v2, :gl_dmcjsfoeLelcskVy

	goto/32 :cond_2

	:gl_dmcjsfoeLelcskVy
    .line 50
	goto/32 :l_yRxfXYLuMvxCAnTq_22

	nop

	:l_cccoRaBogOgUAMUX_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_CHDMrWHbrHRwuckw_38

	nop

	:l_DGasnYvrYjUAVPNW_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_VMtxZNlgutquIzoW_44

	nop

	:l_zZKvwQSVzZlSmHVV_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_YxbngHWbnJZhfSlL_28

	nop

	:l_mpNsOvCCPJxgdgwI_10
    array-length v3, v2

	goto/32 :l_XcAeLpzeQLvHyEkP_11

	nop

	:l_XcAeLpzeQLvHyEkP_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mZdNkVkPZYVadFCr_12

	nop

	:l_UWdxDptXaOYwFhtl_17
    const/4 v3, 0x0

	goto/32 :l_TWnmKgyiRPulwqaB_18

	nop

	:l_VMtxZNlgutquIzoW_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_mtUouvhpPXVMCkVs_45

	nop

	:l_xiAXsDRapRVLONUa_4
	if-lez v0, :gl_AGxcvZmOYcJbMsJn

	goto/32 :tCEthZYNJwlDOJFh

	:gl_AGxcvZmOYcJbMsJn	goto/32 :l_lWcmRcLDZTOkPkeQ_5

	nop

	:l_PYbAXyVyjWRXnmhN_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_GKqoUmFnOdlLKmPM_21

	nop

	:l_cacVuiAbDJBFgBTV_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BUmsvmUmPgPgSaSh_33

	nop

	:l_PjunyUSFOVeiRUlI_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_DGasnYvrYjUAVPNW_43

	nop

	:l_USJJUmMzhVlotoEk_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PjunyUSFOVeiRUlI_42

	nop

	:l_uCRDpyFDVtCagLxL_0
	const v0, 6
	goto/32 :l_TujYAuJXLuBnrcyt_1

	nop

	:l_VoLakNnVMhwNhlrj_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_USJJUmMzhVlotoEk_41

	nop

	:l_ITRPLBgQXcYypCak_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_cccoRaBogOgUAMUX_37

	nop

	:l_XJXtBuUPTCQaNXeG_35
	if-nez v2, :gl_yYAdSJFCKDPMhoSc

	goto/32 :cond_1

	:gl_yYAdSJFCKDPMhoSc
    .line 54
	goto/32 :l_ITRPLBgQXcYypCak_36

	nop

	:l_ZuotrbTKulHpeHXK_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JxFwiyfQqgIcceTt_15

	nop

	:l_WsAUlaXnRZlUkina_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JRflPQKpZdKtWdwv_47

	nop

	:l_VepVbrTZGACdQmwW_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_VSlSNReqrPdkNRen_55

	nop

	:l_mGQPjpGUjyUsdbSe_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ULLHMSmBogUTQHrq_26

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SOIeDYjicxwSnTmU_0

	nop

	:l_GufBwAVHJgSBZJYP_7
	goto/32 :before_first_instruction

	:l_udRDHxdkHVrTxmHM_4
    goto :goto_0

    :cond_0
	goto/32 :l_rQjouaNqrVZEeJdG_5

	nop

	:l_SOIeDYjicxwSnTmU_0
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
	goto/32 :l_xhzbyoqOetharkjq_1

	nop

	:l_GfNskYAlKdqDILbV_6
    return-object v0

	:after_last_instruction

	goto/32 :l_GufBwAVHJgSBZJYP_7

	nop

	:l_rQjouaNqrVZEeJdG_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_GfNskYAlKdqDILbV_6

	nop

	:l_xhzbyoqOetharkjq_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_XXBkbkaGmGUJkomH_2

	nop

	:l_XXBkbkaGmGUJkomH_2
	if-nez v0, :gl_gdWkNHyFUULqacbt

	goto/32 :cond_0

	:gl_gdWkNHyFUULqacbt
	goto/32 :l_EfytVYPhHEasdVaV_3

	nop

	:l_EfytVYPhHEasdVaV_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_udRDHxdkHVrTxmHM_4

	nop

.end method
