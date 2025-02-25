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

	goto/32 :l_OoVXEehpNOFsDRtC_0

	nop

	:l_FjUsJwgUPadaOAVs_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_JMCZUhfzTbeJuBUQ_8

	nop

	:l_OoVXEehpNOFsDRtC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_GdModeeYVpkcLXnQ_1

	nop

	:l_iLPlLfkkoDpDOjvQ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pkJVsRoNzQNucMEY_3

	nop

	:l_VzqNSjxyYbgzwjUt_9
	goto/32 :before_first_instruction

	:l_GdModeeYVpkcLXnQ_1
    const-string v0, "start"

	goto/32 :l_iLPlLfkkoDpDOjvQ_2

	nop

	:l_pkJVsRoNzQNucMEY_3
    const-string v0, "options"

	goto/32 :l_vjhEjboGyaqYCrSC_4

	nop

	:l_SPcFBPmxUwqZWnOP_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_gAVcalkiqCzOezKu_6

	nop

	:l_gAVcalkiqCzOezKu_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_FjUsJwgUPadaOAVs_7

	nop

	:l_JMCZUhfzTbeJuBUQ_8
    return-void

	:after_last_instruction

	goto/32 :l_VzqNSjxyYbgzwjUt_9

	nop

	:l_vjhEjboGyaqYCrSC_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_SPcFBPmxUwqZWnOP_5

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZBFC)V
    .locals 0

	goto/32 :l_EyBpVBrZtLfhRLee_0

	nop

	:l_AVIPnKkAqplKsRpq_2
    const/16 p1, 0xd2

	goto/32 :l_eHOkSROfQDuYaWDA_3

	nop

	:l_pAwIvfvrhwaLhIwf_7
	goto/32 :before_first_instruction

	:l_MkQUFLuHTpQAsULZ_6
    return-void

	:after_last_instruction

	goto/32 :l_pAwIvfvrhwaLhIwf_7

	nop

	:l_eHOkSROfQDuYaWDA_3
    mul-int p2, p0, p1

	goto/32 :l_UnTSLdpDSWcNdLYc_4

	nop

	:l_TlNbOPBsrQZwzuZV_5
    int-to-double p0, p3

	goto/32 :l_MkQUFLuHTpQAsULZ_6

	nop

	:l_EyBpVBrZtLfhRLee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROseTVsQmDtWFtLU_1

	nop

	:l_ROseTVsQmDtWFtLU_1
    const/16 p0, 0x2a

	goto/32 :l_AVIPnKkAqplKsRpq_2

	nop

	:l_UnTSLdpDSWcNdLYc_4
    add-int p3, p2, p1

	goto/32 :l_TlNbOPBsrQZwzuZV_5

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;CFBZ)V
    .locals 0

	goto/32 :l_CgBcbgkaNEWDdXeL_0

	nop

	:l_CgBcbgkaNEWDdXeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eipPZLajAkgzlhvc_1

	nop

	:l_ENwKzkokmpLZGCBN_6
    return-void

	:after_last_instruction

	goto/32 :l_nFUOMLfPbAwdiKYd_7

	nop

	:l_eipPZLajAkgzlhvc_1
    const/16 p0, 0x2a

	goto/32 :l_haokJzbfJcyXDYpe_2

	nop

	:l_jcsRLjzUWsLFqFkq_4
    add-int p3, p2, p1

	goto/32 :l_qVgAvYIzdYTOSAyN_5

	nop

	:l_haokJzbfJcyXDYpe_2
    const/16 p1, 0xd2

	goto/32 :l_lieRJzeGddTDvRnE_3

	nop

	:l_qVgAvYIzdYTOSAyN_5
    int-to-double p0, p3

	goto/32 :l_ENwKzkokmpLZGCBN_6

	nop

	:l_nFUOMLfPbAwdiKYd_7
	goto/32 :before_first_instruction

	:l_lieRJzeGddTDvRnE_3
    mul-int p2, p0, p1

	goto/32 :l_jcsRLjzUWsLFqFkq_4

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZCFB)V
    .locals 0

	goto/32 :l_QFXMthoaACaAeYbs_0

	nop

	:l_QFXMthoaACaAeYbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTIUFsznDsebjsBX_1

	nop

	:l_PtcjTtvgZcLgvNOI_2
    const/16 p1, 0xd2

	goto/32 :l_RLnEQEVbKyOltfkY_3

	nop

	:l_GTIUFsznDsebjsBX_1
    const/16 p0, 0x2a

	goto/32 :l_PtcjTtvgZcLgvNOI_2

	nop

	:l_zQPNVcVZFktbIkaI_7
	goto/32 :before_first_instruction

	:l_RLnEQEVbKyOltfkY_3
    mul-int p2, p0, p1

	goto/32 :l_hmgNIwupLPogwhwa_4

	nop

	:l_hmgNIwupLPogwhwa_4
    add-int p3, p2, p1

	goto/32 :l_PGVnXYpDqwXcXBwR_5

	nop

	:l_PGVnXYpDqwXcXBwR_5
    int-to-double p0, p3

	goto/32 :l_CgIpJVNkBKSBjNoE_6

	nop

	:l_CgIpJVNkBKSBjNoE_6
    return-void

	:after_last_instruction

	goto/32 :l_zQPNVcVZFktbIkaI_7

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_VMzYEWywKXWoiynL_0

	nop

	:l_VMzYEWywKXWoiynL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_AJAruAjNjfFSGqpJ_1

	nop

	:l_KjbbdQBsMWmuZPhL_3
	goto/32 :before_first_instruction

	:l_oLzxMgrVgEPkKxlB_2
    return v0

	:after_last_instruction

	goto/32 :l_KjbbdQBsMWmuZPhL_3

	nop

	:l_AJAruAjNjfFSGqpJ_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_oLzxMgrVgEPkKxlB_2

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_RWnsDNcPTkgpVkqO_0

	nop

	:l_qCelbGrTTHdtAmzN_5
    int-to-double p0, p3

	goto/32 :l_wYNhdwLGLcvsLxqV_6

	nop

	:l_eIawhOuXtyUrRaQL_7
	goto/32 :before_first_instruction

	:l_wYNhdwLGLcvsLxqV_6
    return-void

	:after_last_instruction

	goto/32 :l_eIawhOuXtyUrRaQL_7

	nop

	:l_DXUyJcjXrVmWeKlz_1
    const/16 p0, 0x2a

	goto/32 :l_LSdOxjjkKngkVppC_2

	nop

	:l_LSdOxjjkKngkVppC_2
    const/16 p1, 0xd2

	goto/32 :l_gaAqkIdYKSuvaVZU_3

	nop

	:l_gaAqkIdYKSuvaVZU_3
    mul-int p2, p0, p1

	goto/32 :l_WyCRQbNagYtrdkhK_4

	nop

	:l_WyCRQbNagYtrdkhK_4
    add-int p3, p2, p1

	goto/32 :l_qCelbGrTTHdtAmzN_5

	nop

	:l_RWnsDNcPTkgpVkqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXUyJcjXrVmWeKlz_1

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_WPpfZnLBLbqYUKnF_0

	nop

	:l_CJJHTZnPgTArYoXg_2
    const/16 p1, 0xd2

	goto/32 :l_paUhVDYQxvtBoeRu_3

	nop

	:l_ikciYIWttnMIOkDD_4
    add-int p3, p2, p1

	goto/32 :l_KkvQhIYqFqlQrTze_5

	nop

	:l_tkuoHfVdLkIXjolt_6
    return-void

	:after_last_instruction

	goto/32 :l_YXMWsDQkVNjbJVnz_7

	nop

	:l_KkvQhIYqFqlQrTze_5
    int-to-double p0, p3

	goto/32 :l_tkuoHfVdLkIXjolt_6

	nop

	:l_YXMWsDQkVNjbJVnz_7
	goto/32 :before_first_instruction

	:l_WPpfZnLBLbqYUKnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysZbIBoyrgGlaZIm_1

	nop

	:l_paUhVDYQxvtBoeRu_3
    mul-int p2, p0, p1

	goto/32 :l_ikciYIWttnMIOkDD_4

	nop

	:l_ysZbIBoyrgGlaZIm_1
    const/16 p0, 0x2a

	goto/32 :l_CJJHTZnPgTArYoXg_2

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_IMRvcHZAoJHtkWpy_0

	nop

	:l_wVTCkHvcXdnfEfPi_3
    mul-int p2, p0, p1

	goto/32 :l_sIWAdEgLSozvwHAA_4

	nop

	:l_jkCqiSWdDMXmLjyI_1
    const/16 p0, 0x2a

	goto/32 :l_FOthENugcJIlesNx_2

	nop

	:l_bbUIjSiwMjgclvTt_6
    return-void

	:after_last_instruction

	goto/32 :l_RsETUcpIOhQxyYFW_7

	nop

	:l_sIWAdEgLSozvwHAA_4
    add-int p3, p2, p1

	goto/32 :l_bQEVaZTCfDDaRizI_5

	nop

	:l_IMRvcHZAoJHtkWpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkCqiSWdDMXmLjyI_1

	nop

	:l_bQEVaZTCfDDaRizI_5
    int-to-double p0, p3

	goto/32 :l_bbUIjSiwMjgclvTt_6

	nop

	:l_FOthENugcJIlesNx_2
    const/16 p1, 0xd2

	goto/32 :l_wVTCkHvcXdnfEfPi_3

	nop

	:l_RsETUcpIOhQxyYFW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_OJVeDjSpFBoYUNEh_0

	nop

	:l_OJVeDjSpFBoYUNEh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_fMetafCPbHojFzrS_1

	nop

	:l_BlVODyueKFgRzWHv_3
	goto/32 :before_first_instruction

	:l_aWPKlYDCQMISJzpc_2
    return v0

	:after_last_instruction

	goto/32 :l_BlVODyueKFgRzWHv_3

	nop

	:l_fMetafCPbHojFzrS_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_aWPKlYDCQMISJzpc_2

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZBIC)V
    .locals 0

	goto/32 :l_upBMjhQARekOKBip_0

	nop

	:l_zLcWIptPuKfernnL_5
    int-to-double p0, p3

	goto/32 :l_uYSmAqkjUdkDNTgQ_6

	nop

	:l_uYSmAqkjUdkDNTgQ_6
    return-void

	:after_last_instruction

	goto/32 :l_IamuvMoaafIDGjXE_7

	nop

	:l_qsrYbMalWdETonch_1
    const/16 p0, 0x2a

	goto/32 :l_FrrCTBjVMRvUwsns_2

	nop

	:l_FrrCTBjVMRvUwsns_2
    const/16 p1, 0xd2

	goto/32 :l_gTxCKDgHQEbDCgjI_3

	nop

	:l_IamuvMoaafIDGjXE_7
	goto/32 :before_first_instruction

	:l_loSPfnBtfvCYVlJB_4
    add-int p3, p2, p1

	goto/32 :l_zLcWIptPuKfernnL_5

	nop

	:l_gTxCKDgHQEbDCgjI_3
    mul-int p2, p0, p1

	goto/32 :l_loSPfnBtfvCYVlJB_4

	nop

	:l_upBMjhQARekOKBip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsrYbMalWdETonch_1

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZBCI)V
    .locals 0

	goto/32 :l_aFaXHqllnnZtqwxO_0

	nop

	:l_cXrHEorqcLPuiGYx_7
	goto/32 :before_first_instruction

	:l_IlcRBDpwNkcpxxQj_2
    const/16 p1, 0xd2

	goto/32 :l_vLCpnktyUcONyUPD_3

	nop

	:l_losCKrPcISbJfcBZ_5
    int-to-double p0, p3

	goto/32 :l_pggxtgoHzzvakWra_6

	nop

	:l_pggxtgoHzzvakWra_6
    return-void

	:after_last_instruction

	goto/32 :l_cXrHEorqcLPuiGYx_7

	nop

	:l_ckhZqzYcdtSBddVa_4
    add-int p3, p2, p1

	goto/32 :l_losCKrPcISbJfcBZ_5

	nop

	:l_JBmEWwyElVwFaOOS_1
    const/16 p0, 0x2a

	goto/32 :l_IlcRBDpwNkcpxxQj_2

	nop

	:l_vLCpnktyUcONyUPD_3
    mul-int p2, p0, p1

	goto/32 :l_ckhZqzYcdtSBddVa_4

	nop

	:l_aFaXHqllnnZtqwxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBmEWwyElVwFaOOS_1

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ICZB)V
    .locals 0

	goto/32 :l_ElWuqXgcoObdhtIS_0

	nop

	:l_KfsjfmnvDXpCcrfU_1
    const/16 p0, 0x2a

	goto/32 :l_gNKAXokmCKQTFOLv_2

	nop

	:l_ZdrGUoilllCHGtSx_3
    mul-int p2, p0, p1

	goto/32 :l_lCHbJOctOoKkYmuV_4

	nop

	:l_XbAwxuyXiFIBobkv_7
	goto/32 :before_first_instruction

	:l_lJtMDNsgIKKpnItS_6
    return-void

	:after_last_instruction

	goto/32 :l_XbAwxuyXiFIBobkv_7

	nop

	:l_FbhBYDArAzWkugEe_5
    int-to-double p0, p3

	goto/32 :l_lJtMDNsgIKKpnItS_6

	nop

	:l_gNKAXokmCKQTFOLv_2
    const/16 p1, 0xd2

	goto/32 :l_ZdrGUoilllCHGtSx_3

	nop

	:l_lCHbJOctOoKkYmuV_4
    add-int p3, p2, p1

	goto/32 :l_FbhBYDArAzWkugEe_5

	nop

	:l_ElWuqXgcoObdhtIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfsjfmnvDXpCcrfU_1

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_XanfWUvKZJqCaVgT_0

	nop

	:l_XanfWUvKZJqCaVgT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_EIjOpVvKLfYHIeug_1

	nop

	:l_pwHZlPDfyWaCqfgw_3
	goto/32 :before_first_instruction

	:l_EIjOpVvKLfYHIeug_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_SbiztbJxtxWgVMEi_2

	nop

	:l_SbiztbJxtxWgVMEi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pwHZlPDfyWaCqfgw_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BSFC)V
    .locals 0

	goto/32 :l_OavGqnjDjQTWLVZO_0

	nop

	:l_CLnXZZqGlzNMlGVI_4
    add-int p3, p2, p1

	goto/32 :l_ybxuxjMLBcjdpsTq_5

	nop

	:l_HMWqfMKjLVDqxbtp_2
    const/16 p1, 0xd2

	goto/32 :l_dCiJRKzMbUOPEUgM_3

	nop

	:l_TsQWQYDPDorqNXyc_1
    const/16 p0, 0x2a

	goto/32 :l_HMWqfMKjLVDqxbtp_2

	nop

	:l_OavGqnjDjQTWLVZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsQWQYDPDorqNXyc_1

	nop

	:l_dCiJRKzMbUOPEUgM_3
    mul-int p2, p0, p1

	goto/32 :l_CLnXZZqGlzNMlGVI_4

	nop

	:l_ybxuxjMLBcjdpsTq_5
    int-to-double p0, p3

	goto/32 :l_KHZhwlicaPIegKOF_6

	nop

	:l_KHZhwlicaPIegKOF_6
    return-void

	:after_last_instruction

	goto/32 :l_xxjdBcBkrJwXLuxV_7

	nop

	:l_xxjdBcBkrJwXLuxV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BSCF)V
    .locals 0

	goto/32 :l_VPslFHLgefrhWrqx_0

	nop

	:l_ysqHHukmCUDrKbjV_2
    const/16 p1, 0xd2

	goto/32 :l_oMNpcIPOVXHeJBGM_3

	nop

	:l_GtTqQQacnLHFYCJj_5
    int-to-double p0, p3

	goto/32 :l_BDLPxaooDPnIGQgV_6

	nop

	:l_BDLPxaooDPnIGQgV_6
    return-void

	:after_last_instruction

	goto/32 :l_ydEiqVcFOdHhxkmF_7

	nop

	:l_pbCwtGbIWRkUVFXr_1
    const/16 p0, 0x2a

	goto/32 :l_ysqHHukmCUDrKbjV_2

	nop

	:l_ydEiqVcFOdHhxkmF_7
	goto/32 :before_first_instruction

	:l_xObwoqnejJZouIvX_4
    add-int p3, p2, p1

	goto/32 :l_GtTqQQacnLHFYCJj_5

	nop

	:l_oMNpcIPOVXHeJBGM_3
    mul-int p2, p0, p1

	goto/32 :l_xObwoqnejJZouIvX_4

	nop

	:l_VPslFHLgefrhWrqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbCwtGbIWRkUVFXr_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BCSF)V
    .locals 0

	goto/32 :l_IzvoSrXjbeaTbNws_0

	nop

	:l_IzvoSrXjbeaTbNws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEmjcrqUNRsItbUe_1

	nop

	:l_vXudKkONefEMcmAo_4
    add-int p3, p2, p1

	goto/32 :l_rHLHJRIKucRBPvwB_5

	nop

	:l_rHLHJRIKucRBPvwB_5
    int-to-double p0, p3

	goto/32 :l_ZUsCapzcHPkMlBuO_6

	nop

	:l_ZUsCapzcHPkMlBuO_6
    return-void

	:after_last_instruction

	goto/32 :l_hIIeJKwAfOJHpVDs_7

	nop

	:l_AEmjcrqUNRsItbUe_1
    const/16 p0, 0x2a

	goto/32 :l_XHRGRYaMaDzvDZZg_2

	nop

	:l_mqAIpfLXOyZeRvCk_3
    mul-int p2, p0, p1

	goto/32 :l_vXudKkONefEMcmAo_4

	nop

	:l_hIIeJKwAfOJHpVDs_7
	goto/32 :before_first_instruction

	:l_XHRGRYaMaDzvDZZg_2
    const/16 p1, 0xd2

	goto/32 :l_mqAIpfLXOyZeRvCk_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_gJnitKrzKcJlTpIA_0

	nop

	:l_ipWYIReZKSdssUyd_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_gyFVjWbmNFlVXUkK_2

	nop

	:l_gyFVjWbmNFlVXUkK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KOvKLqmzZrdzODyq_3

	nop

	:l_KOvKLqmzZrdzODyq_3
	goto/32 :before_first_instruction

	:l_gJnitKrzKcJlTpIA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_ipWYIReZKSdssUyd_1

	nop

.end method

.method private final bfsIterator(CBFZ)V
    .locals 0

	goto/32 :l_UgdXxyPjmEFPVpnT_0

	nop

	:l_SKkaUdssnkCQmyRL_7
	goto/32 :before_first_instruction

	:l_hirpLhTvHQgpjNwv_4
    add-int p3, p2, p1

	goto/32 :l_TuDqYdXpySgSstZJ_5

	nop

	:l_TuDqYdXpySgSstZJ_5
    int-to-double p0, p3

	goto/32 :l_SwRMysyCpuWbRDYh_6

	nop

	:l_GbgPGXkdZkDJuowC_2
    const/16 p1, 0xd2

	goto/32 :l_lDVnZpcjMuOJuEqW_3

	nop

	:l_lDVnZpcjMuOJuEqW_3
    mul-int p2, p0, p1

	goto/32 :l_hirpLhTvHQgpjNwv_4

	nop

	:l_SwRMysyCpuWbRDYh_6
    return-void

	:after_last_instruction

	goto/32 :l_SKkaUdssnkCQmyRL_7

	nop

	:l_URdEGFcrRWYKTcSb_1
    const/16 p0, 0x2a

	goto/32 :l_GbgPGXkdZkDJuowC_2

	nop

	:l_UgdXxyPjmEFPVpnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URdEGFcrRWYKTcSb_1

	nop

.end method

.method private final bfsIterator(FBCZ)V
    .locals 0

	goto/32 :l_asRdIMpKQpbbYPtc_0

	nop

	:l_GEUBScbmSNEHvWpu_2
    const/16 p1, 0xd2

	goto/32 :l_EItuYuAryTiUWbOn_3

	nop

	:l_efIbXhURnpgjEFUU_4
    add-int p3, p2, p1

	goto/32 :l_tBswidlsKOncUKHS_5

	nop

	:l_asRdIMpKQpbbYPtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYKPjOhWoToOUaki_1

	nop

	:l_tBswidlsKOncUKHS_5
    int-to-double p0, p3

	goto/32 :l_ZWEzmybCresrtUWr_6

	nop

	:l_aYKPjOhWoToOUaki_1
    const/16 p0, 0x2a

	goto/32 :l_GEUBScbmSNEHvWpu_2

	nop

	:l_fUHAYVOttmYVRVwk_7
	goto/32 :before_first_instruction

	:l_ZWEzmybCresrtUWr_6
    return-void

	:after_last_instruction

	goto/32 :l_fUHAYVOttmYVRVwk_7

	nop

	:l_EItuYuAryTiUWbOn_3
    mul-int p2, p0, p1

	goto/32 :l_efIbXhURnpgjEFUU_4

	nop

.end method

.method private final bfsIterator(CFZB)V
    .locals 0

	goto/32 :l_OSvXkXPGiCFcCfqr_0

	nop

	:l_whcjSXhRKxhsfBqM_5
    int-to-double p0, p3

	goto/32 :l_SOOcurHUdIUqYdkl_6

	nop

	:l_OSvXkXPGiCFcCfqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMNRePpjSRbnDAyG_1

	nop

	:l_SOOcurHUdIUqYdkl_6
    return-void

	:after_last_instruction

	goto/32 :l_DEkHDkqNAHBKZXHS_7

	nop

	:l_qMNRePpjSRbnDAyG_1
    const/16 p0, 0x2a

	goto/32 :l_xVBkVghLNSpqycFy_2

	nop

	:l_DEkHDkqNAHBKZXHS_7
	goto/32 :before_first_instruction

	:l_bLrSNqoHMnYJstMj_3
    mul-int p2, p0, p1

	goto/32 :l_VcTyKUvzOwFIXvjQ_4

	nop

	:l_xVBkVghLNSpqycFy_2
    const/16 p1, 0xd2

	goto/32 :l_bLrSNqoHMnYJstMj_3

	nop

	:l_VcTyKUvzOwFIXvjQ_4
    add-int p3, p2, p1

	goto/32 :l_whcjSXhRKxhsfBqM_5

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_hIcYMQizmdidvibW_0

	nop

	:l_TYbrJKcrJkLfDMXW_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_QygHTTdkElHhLDQK_8

	nop

	:l_QygHTTdkElHhLDQK_8
    const/4 v1, 0x0

	goto/32 :l_NzywBgEoKuLIZzDm_9

	nop

	:l_NzywBgEoKuLIZzDm_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WKnCOQTWXqOVGziK_10

	nop

	:l_VLfXIPhrusMYcYlU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FhaIJVSLaBiwrCKf_13

	nop

	:l_gkoanWQqlRpGWSoA_2
	add-int v0, v0, v1
	goto/32 :l_IlrjLVrTouakaIBq_3

	nop

	:l_IlrjLVrTouakaIBq_3
	rem-int v0, v0, v1
	goto/32 :l_wKkmVDBUskSBHSSX_4

	nop

	:l_hIcYMQizmdidvibW_0
	const v0, 19
	goto/32 :l_xZPhswksXPWBUUtG_1

	nop

	:l_BhrHxFqfQqweNDMs_5
	goto/32 :tGAAhDpJWdnHCAdc
	:iLsIsQMLfDbEgeLT
	:gLeGOlDdIyVBpGEe

	goto/32 :l_ylfLnTNTitJXbdmM_6

	nop

	:l_xZPhswksXPWBUUtG_1
	const v1, 15
	goto/32 :l_gkoanWQqlRpGWSoA_2

	nop

	:l_FhaIJVSLaBiwrCKf_13
	goto/32 :before_first_instruction

	:tGAAhDpJWdnHCAdc
	goto/32 :l_cdfAJGCvdUFqdfLS_14

	nop

	:l_cdfAJGCvdUFqdfLS_14
	goto/32 :gLeGOlDdIyVBpGEe
	:l_xBpsdRFfPZZDnbcg_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_VLfXIPhrusMYcYlU_12

	nop

	:l_WKnCOQTWXqOVGziK_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_xBpsdRFfPZZDnbcg_11

	nop

	:l_wKkmVDBUskSBHSSX_4
	if-lez v0, :gl_HMLvgxzEzxBrVWze

	goto/32 :iLsIsQMLfDbEgeLT

	:gl_HMLvgxzEzxBrVWze	goto/32 :l_BhrHxFqfQqweNDMs_5

	nop

	:l_ylfLnTNTitJXbdmM_6
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
	goto/32 :l_TYbrJKcrJkLfDMXW_7

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_jPHfmhemAOoAGLuz_0

	nop

	:l_HBjzapXfOGTaPYbt_7
	goto/32 :before_first_instruction

	:l_jPHfmhemAOoAGLuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etckgSeauJrzmbIp_1

	nop

	:l_gzbmBOgNtNkmOkIN_5
    int-to-double p0, p3

	goto/32 :l_iurVvTrllIrLLtbO_6

	nop

	:l_iurVvTrllIrLLtbO_6
    return-void

	:after_last_instruction

	goto/32 :l_HBjzapXfOGTaPYbt_7

	nop

	:l_wsAqLKRIGSfnpIkZ_3
    mul-int p2, p0, p1

	goto/32 :l_nhillIjezSscNxBQ_4

	nop

	:l_etckgSeauJrzmbIp_1
    const/16 p0, 0x2a

	goto/32 :l_uZBBEakNdkAckBHU_2

	nop

	:l_nhillIjezSscNxBQ_4
    add-int p3, p2, p1

	goto/32 :l_gzbmBOgNtNkmOkIN_5

	nop

	:l_uZBBEakNdkAckBHU_2
    const/16 p1, 0xd2

	goto/32 :l_wsAqLKRIGSfnpIkZ_3

	nop

.end method

.method private final dfsIterator(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_buuEPxYfWbutFrCp_0

	nop

	:l_omUgbbcHyOcbCtSz_6
    return-void

	:after_last_instruction

	goto/32 :l_yANzbBPxNRRsefMX_7

	nop

	:l_mOcptPayQogEngix_2
    const/16 p1, 0xd2

	goto/32 :l_FnMkKKTapdHABvDj_3

	nop

	:l_tlAEIKBHAzjBZlEX_4
    add-int p3, p2, p1

	goto/32 :l_RBZHZKYziWDcVmef_5

	nop

	:l_FnMkKKTapdHABvDj_3
    mul-int p2, p0, p1

	goto/32 :l_tlAEIKBHAzjBZlEX_4

	nop

	:l_RBZHZKYziWDcVmef_5
    int-to-double p0, p3

	goto/32 :l_omUgbbcHyOcbCtSz_6

	nop

	:l_yANzbBPxNRRsefMX_7
	goto/32 :before_first_instruction

	:l_buuEPxYfWbutFrCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qowmShhWzHhRsDOq_1

	nop

	:l_qowmShhWzHhRsDOq_1
    const/16 p0, 0x2a

	goto/32 :l_mOcptPayQogEngix_2

	nop

.end method

.method private final dfsIterator(BSILjava/lang/String;)V
    .locals 0

	goto/32 :l_GAQZGMCONQHGUPIs_0

	nop

	:l_RRqmPitARRdXWLmu_7
	goto/32 :before_first_instruction

	:l_XGGqqSykOlECnAAx_6
    return-void

	:after_last_instruction

	goto/32 :l_RRqmPitARRdXWLmu_7

	nop

	:l_GEyFlLntEXXiOcWM_2
    const/16 p1, 0xd2

	goto/32 :l_scVsHoMFYVxDsNaY_3

	nop

	:l_GAQZGMCONQHGUPIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKEVBlgEwiPszism_1

	nop

	:l_iXbMlJlzEgelavVB_4
    add-int p3, p2, p1

	goto/32 :l_cwwKmnKcLThAasUm_5

	nop

	:l_FKEVBlgEwiPszism_1
    const/16 p0, 0x2a

	goto/32 :l_GEyFlLntEXXiOcWM_2

	nop

	:l_scVsHoMFYVxDsNaY_3
    mul-int p2, p0, p1

	goto/32 :l_iXbMlJlzEgelavVB_4

	nop

	:l_cwwKmnKcLThAasUm_5
    int-to-double p0, p3

	goto/32 :l_XGGqqSykOlECnAAx_6

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_tFYFjzOKfyrfUKWi_0

	nop

	:l_vJZftYgAFlrxYYcy_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_VuAdzUrHFaiMhqCp_12

	nop

	:l_tFYFjzOKfyrfUKWi_0
	const v0, 12
	goto/32 :l_PsSrRyuPMsWGkDzQ_1

	nop

	:l_PsSrRyuPMsWGkDzQ_1
	const v1, 23
	goto/32 :l_IosinfzzrZDbyACT_2

	nop

	:l_QDcXiGzmhGDLNcbO_3
	rem-int v0, v0, v1
	goto/32 :l_bnVMljBcPcvdcLCd_4

	nop

	:l_VuAdzUrHFaiMhqCp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tMdzGhhXvlnTcHSp_13

	nop

	:l_nRxgdpOpzVqLmeWA_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_vESkKzXfXffKfzwe_8

	nop

	:l_bnVMljBcPcvdcLCd_4
	if-lez v0, :gl_tVJdAeqCbiLvjZJn

	goto/32 :AMHvrZguuwvoaDFE

	:gl_tVJdAeqCbiLvjZJn	goto/32 :l_KqWSscOJvncewaHF_5

	nop

	:l_UqRSTXLooSwCPQqQ_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mhOUqcHFlCZeudhr_10

	nop

	:l_IosinfzzrZDbyACT_2
	add-int v0, v0, v1
	goto/32 :l_QDcXiGzmhGDLNcbO_3

	nop

	:l_YVQgUMOjpQVHVPVl_14
	goto/32 :DhhhDaEdKTiOjoJv
	:l_mhOUqcHFlCZeudhr_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_vJZftYgAFlrxYYcy_11

	nop

	:l_CXqGGrYicamoRbwd_6
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
	goto/32 :l_nRxgdpOpzVqLmeWA_7

	nop

	:l_KqWSscOJvncewaHF_5
	goto/32 :YDPnOtcKaXnBHGAs
	:AMHvrZguuwvoaDFE
	:DhhhDaEdKTiOjoJv

	goto/32 :l_CXqGGrYicamoRbwd_6

	nop

	:l_vESkKzXfXffKfzwe_8
    const/4 v1, 0x0

	goto/32 :l_UqRSTXLooSwCPQqQ_9

	nop

	:l_tMdzGhhXvlnTcHSp_13
	goto/32 :before_first_instruction

	:YDPnOtcKaXnBHGAs
	goto/32 :l_YVQgUMOjpQVHVPVl_14

	nop

.end method

.method private final getFollowLinks(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_XftxVTKJALeNvTXx_0

	nop

	:l_mTyvIrlIRKkgYyFg_6
    return-void

	:after_last_instruction

	goto/32 :l_cGuaaOMlelDfCyfE_7

	nop

	:l_vZJiiwPMdMfssqsF_4
    add-int p3, p2, p1

	goto/32 :l_YEIskOAmiNiphJgR_5

	nop

	:l_cGuaaOMlelDfCyfE_7
	goto/32 :before_first_instruction

	:l_JTmEZSyjivzuqffj_3
    mul-int p2, p0, p1

	goto/32 :l_vZJiiwPMdMfssqsF_4

	nop

	:l_RPrqkjKLAkwQQqUS_1
    const/16 p0, 0x2a

	goto/32 :l_dmgrTFyjSjlsShRa_2

	nop

	:l_YEIskOAmiNiphJgR_5
    int-to-double p0, p3

	goto/32 :l_mTyvIrlIRKkgYyFg_6

	nop

	:l_XftxVTKJALeNvTXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPrqkjKLAkwQQqUS_1

	nop

	:l_dmgrTFyjSjlsShRa_2
    const/16 p1, 0xd2

	goto/32 :l_JTmEZSyjivzuqffj_3

	nop

.end method

.method private final getFollowLinks(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KPrmOdtuoXVImJfk_0

	nop

	:l_nvdsLeMlYmhwFSig_1
    const/16 p0, 0x2a

	goto/32 :l_JHOrJYEyHabTdxZj_2

	nop

	:l_XdWqFjikSXumqKWR_4
    add-int p3, p2, p1

	goto/32 :l_EiRKnHIchcgaUBAe_5

	nop

	:l_uqMPTiXfykACqahL_3
    mul-int p2, p0, p1

	goto/32 :l_XdWqFjikSXumqKWR_4

	nop

	:l_boFVyHWneBwZEBry_7
	goto/32 :before_first_instruction

	:l_EiRKnHIchcgaUBAe_5
    int-to-double p0, p3

	goto/32 :l_gRjRblptCMLLCQFl_6

	nop

	:l_JHOrJYEyHabTdxZj_2
    const/16 p1, 0xd2

	goto/32 :l_uqMPTiXfykACqahL_3

	nop

	:l_KPrmOdtuoXVImJfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvdsLeMlYmhwFSig_1

	nop

	:l_gRjRblptCMLLCQFl_6
    return-void

	:after_last_instruction

	goto/32 :l_boFVyHWneBwZEBry_7

	nop

.end method

.method private final getFollowLinks(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_clvTerYutnifYAad_0

	nop

	:l_IwlnXAanOCjxElWp_4
    add-int p3, p2, p1

	goto/32 :l_UZSemukTKrDbXddn_5

	nop

	:l_RJJXuDxChzRkhDLD_3
    mul-int p2, p0, p1

	goto/32 :l_IwlnXAanOCjxElWp_4

	nop

	:l_UZSemukTKrDbXddn_5
    int-to-double p0, p3

	goto/32 :l_DgApzfXnFlvtCFht_6

	nop

	:l_baUzbqESqMLOhDAD_1
    const/16 p0, 0x2a

	goto/32 :l_qgFNtNjOdzULfcUT_2

	nop

	:l_qgFNtNjOdzULfcUT_2
    const/16 p1, 0xd2

	goto/32 :l_RJJXuDxChzRkhDLD_3

	nop

	:l_tazdJTEdILKsvopc_7
	goto/32 :before_first_instruction

	:l_clvTerYutnifYAad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baUzbqESqMLOhDAD_1

	nop

	:l_DgApzfXnFlvtCFht_6
    return-void

	:after_last_instruction

	goto/32 :l_tazdJTEdILKsvopc_7

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_zrpKZFQbYlfqPjye_0

	nop

	:l_apCCEkBJsNKBtxKd_1
	const v1, 29
	goto/32 :l_mLXfxJhmUBxXRhqx_2

	nop

	:l_LOGXDYNZVJBTSNNR_12
	goto/32 :GTxJspHzmnsSbqjX
	:l_QuFioEIQTpHjQtoe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_KHxcMcRmoVjfRadY_7

	nop

	:l_QqVrQxhtJbHhvIiX_10
    return v0

	:after_last_instruction

	goto/32 :l_gHLhTijcnzqVTEwv_11

	nop

	:l_UWeFHqyaecxdLLHG_5
	goto/32 :BeyftpZShWWXdsnH
	:aUpCisfQWffxIHdt
	:GTxJspHzmnsSbqjX

	goto/32 :l_QuFioEIQTpHjQtoe_6

	nop

	:l_KHxcMcRmoVjfRadY_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_GMnvyYMrtOmJRBHh_8

	nop

	:l_DXJepISYZKpkzKca_4
	if-lez v0, :gl_STbyPXTyFHrZlHbw

	goto/32 :aUpCisfQWffxIHdt

	:gl_STbyPXTyFHrZlHbw	goto/32 :l_UWeFHqyaecxdLLHG_5

	nop

	:l_poWQuIaQQLyzmFzf_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QqVrQxhtJbHhvIiX_10

	nop

	:l_GMnvyYMrtOmJRBHh_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_poWQuIaQQLyzmFzf_9

	nop

	:l_mLXfxJhmUBxXRhqx_2
	add-int v0, v0, v1
	goto/32 :l_uUiZqDbIbxpEZZWE_3

	nop

	:l_zrpKZFQbYlfqPjye_0
	const v0, 13
	goto/32 :l_apCCEkBJsNKBtxKd_1

	nop

	:l_uUiZqDbIbxpEZZWE_3
	rem-int v0, v0, v1
	goto/32 :l_DXJepISYZKpkzKca_4

	nop

	:l_gHLhTijcnzqVTEwv_11
	goto/32 :before_first_instruction

	:BeyftpZShWWXdsnH
	goto/32 :l_LOGXDYNZVJBTSNNR_12

	nop

.end method

.method private final getIncludeDirectories(CSBZ)V
    .locals 0

	goto/32 :l_gXcTsCxxhtVaepyj_0

	nop

	:l_AloymEEApJEyvROZ_6
    return-void

	:after_last_instruction

	goto/32 :l_uQnfQibgyzpbBaDZ_7

	nop

	:l_OttUrNlxmClZrQwn_4
    add-int p3, p2, p1

	goto/32 :l_WuugnyMywSpSNHQC_5

	nop

	:l_WuugnyMywSpSNHQC_5
    int-to-double p0, p3

	goto/32 :l_AloymEEApJEyvROZ_6

	nop

	:l_uQnfQibgyzpbBaDZ_7
	goto/32 :before_first_instruction

	:l_aMNRxZSHIHzsVfQN_2
    const/16 p1, 0xd2

	goto/32 :l_fTLOwAwfwJCZrXdy_3

	nop

	:l_fTLOwAwfwJCZrXdy_3
    mul-int p2, p0, p1

	goto/32 :l_OttUrNlxmClZrQwn_4

	nop

	:l_gXcTsCxxhtVaepyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYnYROYHsNccHHuz_1

	nop

	:l_hYnYROYHsNccHHuz_1
    const/16 p0, 0x2a

	goto/32 :l_aMNRxZSHIHzsVfQN_2

	nop

.end method

.method private final getIncludeDirectories(ZBCS)V
    .locals 0

	goto/32 :l_FVAmuxoVhbIrgXTq_0

	nop

	:l_suPCEhdgTVPjTObc_1
    const/16 p0, 0x2a

	goto/32 :l_ewQJYYdcbnUHpMcV_2

	nop

	:l_EcEfgclCUQxAwuxU_7
	goto/32 :before_first_instruction

	:l_UZqukQsYKtADxsRJ_3
    mul-int p2, p0, p1

	goto/32 :l_yCBfUDcvqgPDaLVP_4

	nop

	:l_ewQJYYdcbnUHpMcV_2
    const/16 p1, 0xd2

	goto/32 :l_UZqukQsYKtADxsRJ_3

	nop

	:l_FVAmuxoVhbIrgXTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suPCEhdgTVPjTObc_1

	nop

	:l_HfptaxAdevzPiNCo_6
    return-void

	:after_last_instruction

	goto/32 :l_EcEfgclCUQxAwuxU_7

	nop

	:l_JBjuGEbRrLCxJydx_5
    int-to-double p0, p3

	goto/32 :l_HfptaxAdevzPiNCo_6

	nop

	:l_yCBfUDcvqgPDaLVP_4
    add-int p3, p2, p1

	goto/32 :l_JBjuGEbRrLCxJydx_5

	nop

.end method

.method private final getIncludeDirectories(BCZS)V
    .locals 0

	goto/32 :l_zdyGhdXhDgQFHyVa_0

	nop

	:l_DaRoojtgcZdLXyvS_2
    const/16 p1, 0xd2

	goto/32 :l_VYINqWgAKPspDtFT_3

	nop

	:l_VYINqWgAKPspDtFT_3
    mul-int p2, p0, p1

	goto/32 :l_xuuhWdmGPNrZBpZL_4

	nop

	:l_xuuhWdmGPNrZBpZL_4
    add-int p3, p2, p1

	goto/32 :l_pWENQYMswaKwCSGx_5

	nop

	:l_pWENQYMswaKwCSGx_5
    int-to-double p0, p3

	goto/32 :l_qYLlTmTyaEkadgwj_6

	nop

	:l_qYLlTmTyaEkadgwj_6
    return-void

	:after_last_instruction

	goto/32 :l_KjGqxFMgyXBHzfcl_7

	nop

	:l_wTHeWrsnuRKXWccX_1
    const/16 p0, 0x2a

	goto/32 :l_DaRoojtgcZdLXyvS_2

	nop

	:l_zdyGhdXhDgQFHyVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTHeWrsnuRKXWccX_1

	nop

	:l_KjGqxFMgyXBHzfcl_7
	goto/32 :before_first_instruction

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_VCUzguFQoXPbuahB_0

	nop

	:l_XeHokoMeEdARIWrW_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_EeMgsqAJotuobdGJ_8

	nop

	:l_DGGhoFXmTRndTZkx_4
	if-lez v0, :gl_tryAMcfMRqpQvrDO

	goto/32 :PBeHlYdAXDdjGukt

	:gl_tryAMcfMRqpQvrDO	goto/32 :l_vjUGMUBcFemkVPkQ_5

	nop

	:l_EeMgsqAJotuobdGJ_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_LVFDpFfUsQZbpZBw_9

	nop

	:l_vjUGMUBcFemkVPkQ_5
	goto/32 :QMdFlWReNnlOCEZG
	:PBeHlYdAXDdjGukt
	:UXNELOJcBtUVQrsZ

	goto/32 :l_seLMlPdpXgzjDWzX_6

	nop

	:l_seLMlPdpXgzjDWzX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_XeHokoMeEdARIWrW_7

	nop

	:l_KJKrhRDzdhJXIzrx_1
	const v1, 1
	goto/32 :l_lOdtTILOHCCIUwrv_2

	nop

	:l_KNXrDnozWYobMeyy_11
	goto/32 :before_first_instruction

	:QMdFlWReNnlOCEZG
	goto/32 :l_VrwcEhqilxbLLeOD_12

	nop

	:l_ZmTFTeAngPXUGuPf_3
	rem-int v0, v0, v1
	goto/32 :l_DGGhoFXmTRndTZkx_4

	nop

	:l_VrwcEhqilxbLLeOD_12
	goto/32 :UXNELOJcBtUVQrsZ
	:l_lOdtTILOHCCIUwrv_2
	add-int v0, v0, v1
	goto/32 :l_ZmTFTeAngPXUGuPf_3

	nop

	:l_ObPULFwRHXznTUZe_10
    return v0

	:after_last_instruction

	goto/32 :l_KNXrDnozWYobMeyy_11

	nop

	:l_LVFDpFfUsQZbpZBw_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ObPULFwRHXznTUZe_10

	nop

	:l_VCUzguFQoXPbuahB_0
	const v0, 10
	goto/32 :l_KJKrhRDzdhJXIzrx_1

	nop

.end method

.method private final getLinkOptions(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_TOSrnmcgOCICflYx_0

	nop

	:l_EvWfvlLUkVIpbKhT_3
    mul-int p2, p0, p1

	goto/32 :l_tkZNwDSXrSJqllOT_4

	nop

	:l_hdnAIrunRQypOgTU_5
    int-to-double p0, p3

	goto/32 :l_foxEOfvQoeDzYPmE_6

	nop

	:l_TOSrnmcgOCICflYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIdePlYqcpdWoDmW_1

	nop

	:l_tkZNwDSXrSJqllOT_4
    add-int p3, p2, p1

	goto/32 :l_hdnAIrunRQypOgTU_5

	nop

	:l_EIdePlYqcpdWoDmW_1
    const/16 p0, 0x2a

	goto/32 :l_aMyJrBFofxhlNAoG_2

	nop

	:l_foxEOfvQoeDzYPmE_6
    return-void

	:after_last_instruction

	goto/32 :l_LpvgkcgogkfhWFvr_7

	nop

	:l_aMyJrBFofxhlNAoG_2
    const/16 p1, 0xd2

	goto/32 :l_EvWfvlLUkVIpbKhT_3

	nop

	:l_LpvgkcgogkfhWFvr_7
	goto/32 :before_first_instruction

.end method

.method private final getLinkOptions(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DqqoWhuuPLPEzOgw_0

	nop

	:l_SNFzwXNRZlqwLDhW_6
    return-void

	:after_last_instruction

	goto/32 :l_rVKOWXoMmtSroKxL_7

	nop

	:l_cAlaxfRwsvzDBGZM_4
    add-int p3, p2, p1

	goto/32 :l_XqadihyXJKvULfna_5

	nop

	:l_DqqoWhuuPLPEzOgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slUCQLcHAhROKTsU_1

	nop

	:l_slUCQLcHAhROKTsU_1
    const/16 p0, 0x2a

	goto/32 :l_ZFmLaNprALSYElVg_2

	nop

	:l_rVKOWXoMmtSroKxL_7
	goto/32 :before_first_instruction

	:l_XqadihyXJKvULfna_5
    int-to-double p0, p3

	goto/32 :l_SNFzwXNRZlqwLDhW_6

	nop

	:l_UFEnyiZCmvvJNGwV_3
    mul-int p2, p0, p1

	goto/32 :l_cAlaxfRwsvzDBGZM_4

	nop

	:l_ZFmLaNprALSYElVg_2
    const/16 p1, 0xd2

	goto/32 :l_UFEnyiZCmvvJNGwV_3

	nop

.end method

.method private final getLinkOptions(CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_eDNrHSffxSuogZSq_0

	nop

	:l_zWDBVLIDfnDJzZJt_5
    int-to-double p0, p3

	goto/32 :l_pFgRDHhSxErYepsk_6

	nop

	:l_eSpHXjruyTQXQUrU_2
    const/16 p1, 0xd2

	goto/32 :l_hiEBHHKNjMfNdmJl_3

	nop

	:l_sEmITRxYZoUQzUnW_1
    const/16 p0, 0x2a

	goto/32 :l_eSpHXjruyTQXQUrU_2

	nop

	:l_hiEBHHKNjMfNdmJl_3
    mul-int p2, p0, p1

	goto/32 :l_NVfAUfqucOmWhtkx_4

	nop

	:l_qQGWzZNBnyzrfSzK_7
	goto/32 :before_first_instruction

	:l_eDNrHSffxSuogZSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEmITRxYZoUQzUnW_1

	nop

	:l_NVfAUfqucOmWhtkx_4
    add-int p3, p2, p1

	goto/32 :l_zWDBVLIDfnDJzZJt_5

	nop

	:l_pFgRDHhSxErYepsk_6
    return-void

	:after_last_instruction

	goto/32 :l_qQGWzZNBnyzrfSzK_7

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_TirhFnlQhjncNiYS_0

	nop

	:l_AlJOQaYJnkNVkCcR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_pdgQqkZiaWPoZuHX_7

	nop

	:l_XniNhKOJldTshSUI_3
	rem-int v0, v0, v1
	goto/32 :l_DhwqszTohlzofQQn_4

	nop

	:l_pdgQqkZiaWPoZuHX_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_LkDtgdYsjyQWcsWg_8

	nop

	:l_TirhFnlQhjncNiYS_0
	const v0, 27
	goto/32 :l_oDVprdFAUbtmxfYn_1

	nop

	:l_oDVprdFAUbtmxfYn_1
	const v1, 21
	goto/32 :l_oBZXDrNxHMcKxgDS_2

	nop

	:l_BQWhsGAWnnemKsLE_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_JJqzcHBDsdhiScoB_10

	nop

	:l_AwQqTzlHPZdDdVnj_5
	goto/32 :jWIeDFAvAgJruMmC
	:BZvJwbmTazhSiJCy
	:UaKcVWJVwGfucWNZ

	goto/32 :l_AlJOQaYJnkNVkCcR_6

	nop

	:l_JJqzcHBDsdhiScoB_10
    return-object v0

	:after_last_instruction

	goto/32 :l_BaOtjGzbcULvtKiB_11

	nop

	:l_LkDtgdYsjyQWcsWg_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_BQWhsGAWnnemKsLE_9

	nop

	:l_HQPPALeHDhAwdEMg_12
	goto/32 :UaKcVWJVwGfucWNZ
	:l_oBZXDrNxHMcKxgDS_2
	add-int v0, v0, v1
	goto/32 :l_XniNhKOJldTshSUI_3

	nop

	:l_DhwqszTohlzofQQn_4
	if-lez v0, :gl_LtjqASKgUvfqoiiX

	goto/32 :BZvJwbmTazhSiJCy

	:gl_LtjqASKgUvfqoiiX	goto/32 :l_AwQqTzlHPZdDdVnj_5

	nop

	:l_BaOtjGzbcULvtKiB_11
	goto/32 :before_first_instruction

	:jWIeDFAvAgJruMmC
	goto/32 :l_HQPPALeHDhAwdEMg_12

	nop

.end method

.method private final isBFS(FZSB)V
    .locals 0

	goto/32 :l_QdlzPgORgdaFhGvn_0

	nop

	:l_EUFPnwCetVbPNaGE_6
    return-void

	:after_last_instruction

	goto/32 :l_qTyzAayodLeARbkR_7

	nop

	:l_PAITFPRkjXknpMVE_3
    mul-int p2, p0, p1

	goto/32 :l_PMdXQSkkLfvlYhKK_4

	nop

	:l_JbEBXbVpHyAafLSq_5
    int-to-double p0, p3

	goto/32 :l_EUFPnwCetVbPNaGE_6

	nop

	:l_QdlzPgORgdaFhGvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsbArebUfhYMiVPI_1

	nop

	:l_PMdXQSkkLfvlYhKK_4
    add-int p3, p2, p1

	goto/32 :l_JbEBXbVpHyAafLSq_5

	nop

	:l_iJxjfgmqDAqAiuSV_2
    const/16 p1, 0xd2

	goto/32 :l_PAITFPRkjXknpMVE_3

	nop

	:l_qTyzAayodLeARbkR_7
	goto/32 :before_first_instruction

	:l_RsbArebUfhYMiVPI_1
    const/16 p0, 0x2a

	goto/32 :l_iJxjfgmqDAqAiuSV_2

	nop

.end method

.method private final isBFS(BSZF)V
    .locals 0

	goto/32 :l_UMPVhXUVGtOHCOwk_0

	nop

	:l_ORuTLuWTgNmRXcEU_2
    const/16 p1, 0xd2

	goto/32 :l_LCgVriJOIkkDupZF_3

	nop

	:l_kQDyIytQgEUNvIaP_7
	goto/32 :before_first_instruction

	:l_GRLVnGffMnTqUWEZ_1
    const/16 p0, 0x2a

	goto/32 :l_ORuTLuWTgNmRXcEU_2

	nop

	:l_WbxCKLCKZTabnFSO_6
    return-void

	:after_last_instruction

	goto/32 :l_kQDyIytQgEUNvIaP_7

	nop

	:l_ZzSKIDzdzGhJhACJ_5
    int-to-double p0, p3

	goto/32 :l_WbxCKLCKZTabnFSO_6

	nop

	:l_LCgVriJOIkkDupZF_3
    mul-int p2, p0, p1

	goto/32 :l_IkTwdZhFtWTIULmn_4

	nop

	:l_UMPVhXUVGtOHCOwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRLVnGffMnTqUWEZ_1

	nop

	:l_IkTwdZhFtWTIULmn_4
    add-int p3, p2, p1

	goto/32 :l_ZzSKIDzdzGhJhACJ_5

	nop

.end method

.method private final isBFS(SFBZ)V
    .locals 0

	goto/32 :l_fprwHwOekNWaEbCE_0

	nop

	:l_fprwHwOekNWaEbCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHBLgkNPHarwYcqN_1

	nop

	:l_uBziVuZeCEEtoLPa_2
    const/16 p1, 0xd2

	goto/32 :l_yozkzkipdMFmoagO_3

	nop

	:l_QHBLgkNPHarwYcqN_1
    const/16 p0, 0x2a

	goto/32 :l_uBziVuZeCEEtoLPa_2

	nop

	:l_ToOJqHZIWlmrcwzv_6
    return-void

	:after_last_instruction

	goto/32 :l_nzlNpiehUDDUoJNt_7

	nop

	:l_yozkzkipdMFmoagO_3
    mul-int p2, p0, p1

	goto/32 :l_ZGXyNKRBVQUdSbyL_4

	nop

	:l_ZGXyNKRBVQUdSbyL_4
    add-int p3, p2, p1

	goto/32 :l_RpZuKUqYfCXVnGsX_5

	nop

	:l_nzlNpiehUDDUoJNt_7
	goto/32 :before_first_instruction

	:l_RpZuKUqYfCXVnGsX_5
    int-to-double p0, p3

	goto/32 :l_ToOJqHZIWlmrcwzv_6

	nop

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_JsoKgCAPHjZJUDbX_0

	nop

	:l_xCEyWtxUurbwUdIC_12
	goto/32 :OWlMPZMAVORTteRa
	:l_KavCBDXtrWBMghQG_11
	goto/32 :before_first_instruction

	:cVfClsgMnkzCXhNg
	goto/32 :l_xCEyWtxUurbwUdIC_12

	nop

	:l_LefavSuPRqmxIdXZ_5
	goto/32 :cVfClsgMnkzCXhNg
	:nMqSukXCRwFDTHhf
	:OWlMPZMAVORTteRa

	goto/32 :l_riWjgmqIujZJfEtp_6

	nop

	:l_rbCDtEbFMpIwfnhK_1
	const v1, 6
	goto/32 :l_MfUpbyhpCZXFSlfD_2

	nop

	:l_XTKoAHMEBSHifAPL_3
	rem-int v0, v0, v1
	goto/32 :l_xuaLfAOgklwmptLv_4

	nop

	:l_JsoKgCAPHjZJUDbX_0
	const v0, 9
	goto/32 :l_rbCDtEbFMpIwfnhK_1

	nop

	:l_chLhXiCCVJBRkUNY_10
    return v0

	:after_last_instruction

	goto/32 :l_KavCBDXtrWBMghQG_11

	nop

	:l_ZkxLpLhGimDNEYaT_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_chLhXiCCVJBRkUNY_10

	nop

	:l_xuaLfAOgklwmptLv_4
	if-lez v0, :gl_qoHYjxhKNHjIdoYq

	goto/32 :nMqSukXCRwFDTHhf

	:gl_qoHYjxhKNHjIdoYq	goto/32 :l_LefavSuPRqmxIdXZ_5

	nop

	:l_riWjgmqIujZJfEtp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_iarkhgtNeRJuhxUU_7

	nop

	:l_MfUpbyhpCZXFSlfD_2
	add-int v0, v0, v1
	goto/32 :l_XTKoAHMEBSHifAPL_3

	nop

	:l_iarkhgtNeRJuhxUU_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_wJcrGxxkerKxJQuF_8

	nop

	:l_wJcrGxxkerKxJQuF_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ZkxLpLhGimDNEYaT_9

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_LVKtomLOgHkbhjSb_0

	nop

	:l_amtfjikLjlmJHWOH_5
    int-to-double p0, p3

	goto/32 :l_NIOxDgNkzKuCwFpb_6

	nop

	:l_zfdXSDCGDSMnDLOr_2
    const/16 p1, 0xd2

	goto/32 :l_mMLEnminHEbBYjeb_3

	nop

	:l_NIOxDgNkzKuCwFpb_6
    return-void

	:after_last_instruction

	goto/32 :l_IbYGfKyLdIhZZGjN_7

	nop

	:l_jqtfFDyCxyBYGYlP_4
    add-int p3, p2, p1

	goto/32 :l_amtfjikLjlmJHWOH_5

	nop

	:l_IbYGfKyLdIhZZGjN_7
	goto/32 :before_first_instruction

	:l_mMLEnminHEbBYjeb_3
    mul-int p2, p0, p1

	goto/32 :l_jqtfFDyCxyBYGYlP_4

	nop

	:l_LVKtomLOgHkbhjSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFNYwUfdvunXVAKc_1

	nop

	:l_uFNYwUfdvunXVAKc_1
    const/16 p0, 0x2a

	goto/32 :l_zfdXSDCGDSMnDLOr_2

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_gfteOcnVKpGuTpFn_0

	nop

	:l_HLYUVbfSniupJIJc_4
    add-int p3, p2, p1

	goto/32 :l_AVeXgnkfBtSHJNMI_5

	nop

	:l_MTBxutvpcBVcmFic_7
	goto/32 :before_first_instruction

	:l_AVeXgnkfBtSHJNMI_5
    int-to-double p0, p3

	goto/32 :l_uFFlcaWbQFUMiVCy_6

	nop

	:l_QYtACReWsaTzpNzm_3
    mul-int p2, p0, p1

	goto/32 :l_HLYUVbfSniupJIJc_4

	nop

	:l_gfteOcnVKpGuTpFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPNVfvkiRZUTdawY_1

	nop

	:l_VPNVfvkiRZUTdawY_1
    const/16 p0, 0x2a

	goto/32 :l_NEjucQoseYcYwuiJ_2

	nop

	:l_uFFlcaWbQFUMiVCy_6
    return-void

	:after_last_instruction

	goto/32 :l_MTBxutvpcBVcmFic_7

	nop

	:l_NEjucQoseYcYwuiJ_2
    const/16 p1, 0xd2

	goto/32 :l_QYtACReWsaTzpNzm_3

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_FsedAeAMBjvLQkDL_0

	nop

	:l_QIiSQTJwTIKKXZYL_6
    return-void

	:after_last_instruction

	goto/32 :l_KLPQqLyGyDefYOOv_7

	nop

	:l_KLPQqLyGyDefYOOv_7
	goto/32 :before_first_instruction

	:l_UsJsqyXmNLecRqhu_5
    int-to-double p0, p3

	goto/32 :l_QIiSQTJwTIKKXZYL_6

	nop

	:l_FsedAeAMBjvLQkDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXpTEWhFGioqBGPo_1

	nop

	:l_tAIvjvJqJxqrBhmp_3
    mul-int p2, p0, p1

	goto/32 :l_QRdrHhLNIwwELUjQ_4

	nop

	:l_uXpTEWhFGioqBGPo_1
    const/16 p0, 0x2a

	goto/32 :l_zsvWoroSLylAizJu_2

	nop

	:l_QRdrHhLNIwwELUjQ_4
    add-int p3, p2, p1

	goto/32 :l_UsJsqyXmNLecRqhu_5

	nop

	:l_zsvWoroSLylAizJu_2
    const/16 p1, 0xd2

	goto/32 :l_tAIvjvJqJxqrBhmp_3

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_WjPxhkYpBkHnXWqE_0

	nop

	:l_XSVxtwGoQujDCNOy_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_DGJHpdxFqWTaFECO_13

	nop

	:l_pKZlmAHCtGQaCtfb_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_ZlJZUMAysXuOgWDn_8

	nop

	:l_VDuUYCaPbeAyJdMK_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_kbCcDJXhnuwCiAXJ_39

	nop

	:l_JsqzmkZeprVsnLYL_4
	if-lez v0, :gl_IkzlFEeZiigcPjVj

	goto/32 :HhMbQCFRWEQUWkDZ

	:gl_IkzlFEeZiigcPjVj	goto/32 :l_IjgRoeBhFUcbvUSW_5

	nop

	:l_hayYxrbZEknUXqHB_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_oIBoPXvizDFVBcJf_17

	nop

	:l_YIwphKNosbehqKpW_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ySnxijWUVjDxaYke_52

	nop

	:l_CvzBZgHEJmnOYPny_21
	if-eqz v2, :gl_twRTFqkqRotohJve

	goto/32 :cond_2

	:gl_twRTFqkqRotohJve
    .line 50
	goto/32 :l_NcbrVVWrAfZzTicM_22

	nop

	:l_uTSMGvFwxnjzUcel_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_otcbuhHfqggFNLtV_33

	nop

	:l_vgDiiCFlGKFcMopK_19
	if-nez v2, :gl_qRvZxnuEjlseDrgk

	goto/32 :cond_3

	:gl_qRvZxnuEjlseDrgk
    .line 47
	goto/32 :l_HGgTzaclzAaYqJrx_20

	nop

	:l_XQxoFhKcfXnUFnlT_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zIeArGQApgmVFEHo_30

	nop

	:l_sBKZOBaBVbXrwoXw_58
	goto/32 :AoaAwgIvCHUVORdw
	:l_IjgRoeBhFUcbvUSW_5
	goto/32 :yyUwIJBkDWrDiBPm
	:HhMbQCFRWEQUWkDZ
	:AoaAwgIvCHUVORdw

	goto/32 :l_aoMbMDUxoPMUebBO_6

	nop

	:l_hUvNnyByaEqJnqXO_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QrKErTazHyMwFmcg_56

	nop

	:l_zIeArGQApgmVFEHo_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_UtYVpUymraTcrXDB_31

	nop

	:l_VJSPcToMfUCxAXuh_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ITPqGvpNWYlEXBBf_41

	nop

	:l_qHxKvrfmcsaKXENY_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tBlKWBIMyARcHuqb_15

	nop

	:l_ouZNQNCGfszOnFrO_1
	const v1, 31
	goto/32 :l_MiWDSQosdQbDrJGK_2

	nop

	:l_otcbuhHfqggFNLtV_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_WiBgIQZYYxqsJCZu_34

	nop

	:l_UTrMfpTJfdMYkYkr_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_MWYARtAJrSYaysOB_48

	nop

	:l_ZlJZUMAysXuOgWDn_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_foXkdRBpgjxjOWhg_9

	nop

	:l_biaGzvzViMiVRrPU_49
	if-nez v2, :gl_XnuQdxisXzlhOsyr

	goto/32 :cond_4

	:gl_XnuQdxisXzlhOsyr
    .line 57
	goto/32 :l_FvGqzfOOrMARZbfh_50

	nop

	:l_FvGqzfOOrMARZbfh_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_YIwphKNosbehqKpW_51

	nop

	:l_LblyPPmfCrtsuJoV_18
    const/4 v4, 0x1

	goto/32 :l_vgDiiCFlGKFcMopK_19

	nop

	:l_kqJAlvbZZJQorXCS_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_XoRjirwXcAafsXmF_37

	nop

	:l_foXkdRBpgjxjOWhg_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_wJHmqsYdotfRqpvi_10

	nop

	:l_szhOtvXSfmBcUVXE_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_VLgrSckvKWndTMHR_26

	nop

	:l_oIBoPXvizDFVBcJf_17
    const/4 v3, 0x0

	goto/32 :l_LblyPPmfCrtsuJoV_18

	nop

	:l_ITPqGvpNWYlEXBBf_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xcFuMGroCqvXhpLF_42

	nop

	:l_kbCcDJXhnuwCiAXJ_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_VJSPcToMfUCxAXuh_40

	nop

	:l_sMtfpeoHaMJLVrPA_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_COpDRNeRJnuFWvdN_45

	nop

	:l_QrKErTazHyMwFmcg_56
    return-object v2

	:after_last_instruction

	goto/32 :l_qoBwiBQbTFKPIzkY_57

	nop

	:l_MiWDSQosdQbDrJGK_2
	add-int v0, v0, v1
	goto/32 :l_aTIMHMsXQHTnLMcs_3

	nop

	:l_lurpagdpDcbOakTZ_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_sMtfpeoHaMJLVrPA_44

	nop

	:l_aoMbMDUxoPMUebBO_6
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

	goto/32 :l_pKZlmAHCtGQaCtfb_7

	nop

	:l_aTIMHMsXQHTnLMcs_3
	rem-int v0, v0, v1
	goto/32 :l_JsqzmkZeprVsnLYL_4

	nop

	:l_LOXTSbEgXvWqDRsu_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XSVxtwGoQujDCNOy_12

	nop

	:l_wJHmqsYdotfRqpvi_10
    array-length v3, v2

	goto/32 :l_LOXTSbEgXvWqDRsu_11

	nop

	:l_DGJHpdxFqWTaFECO_13
    array-length v3, v2

	goto/32 :l_qHxKvrfmcsaKXENY_14

	nop

	:l_HGgTzaclzAaYqJrx_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_CvzBZgHEJmnOYPny_21

	nop

	:l_WiBgIQZYYxqsJCZu_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_YVBXOClanttlbYZy_35

	nop

	:l_ySnxijWUVjDxaYke_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gLKyMhgKjgtOHPAG_53

	nop

	:l_WjPxhkYpBkHnXWqE_0
	const v0, 27
	goto/32 :l_ouZNQNCGfszOnFrO_1

	nop

	:l_tBlKWBIMyARcHuqb_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_hayYxrbZEknUXqHB_16

	nop

	:l_qoBwiBQbTFKPIzkY_57
	goto/32 :before_first_instruction

	:yyUwIJBkDWrDiBPm
	goto/32 :l_sBKZOBaBVbXrwoXw_58

	nop

	:l_xcFuMGroCqvXhpLF_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_lurpagdpDcbOakTZ_43

	nop

	:l_NcbrVVWrAfZzTicM_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_IyzPLjxfHTWGGZtr_23

	nop

	:l_UtYVpUymraTcrXDB_31
    array-length v3, v2

	goto/32 :l_uTSMGvFwxnjzUcel_32

	nop

	:l_rciiNrxyuPUghYBC_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_szhOtvXSfmBcUVXE_25

	nop

	:l_VLgrSckvKWndTMHR_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_nitvqxNZFVcSrOjK_27

	nop

	:l_MWYARtAJrSYaysOB_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_biaGzvzViMiVRrPU_49

	nop

	:l_nitvqxNZFVcSrOjK_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_rxueGdybqODuIDWF_28

	nop

	:l_IyzPLjxfHTWGGZtr_23
	if-nez v2, :gl_zWIhYnkbVCvusqFp

	goto/32 :cond_0

	:gl_zWIhYnkbVCvusqFp
    .line 51
	goto/32 :l_rciiNrxyuPUghYBC_24

	nop

	:l_gLKyMhgKjgtOHPAG_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_EowWxDgCNepquJVO_54

	nop

	:l_XoRjirwXcAafsXmF_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_VDuUYCaPbeAyJdMK_38

	nop

	:l_COpDRNeRJnuFWvdN_45
    aput-object v5, v2, v3

	goto/32 :l_XPvrxpqXkCMqFawz_46

	nop

	:l_XPvrxpqXkCMqFawz_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UTrMfpTJfdMYkYkr_47

	nop

	:l_EowWxDgCNepquJVO_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_hUvNnyByaEqJnqXO_55

	nop

	:l_YVBXOClanttlbYZy_35
	if-nez v2, :gl_ibBJJOnoXsxkjaMt

	goto/32 :cond_1

	:gl_ibBJJOnoXsxkjaMt
    .line 54
	goto/32 :l_kqJAlvbZZJQorXCS_36

	nop

	:l_rxueGdybqODuIDWF_28
    array-length v3, v2

	goto/32 :l_XQxoFhKcfXnUFnlT_29

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_xbBudZFndlRxXlOG_0

	nop

	:l_ezdprNnFHbkAieHf_4
    goto :goto_0

    :cond_0
	goto/32 :l_UyoklOwGXZXzRPAt_5

	nop

	:l_pwBnzUpGWDrcuSAP_7
	goto/32 :before_first_instruction

	:l_UyoklOwGXZXzRPAt_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_CxkgEvRPPIESNuys_6

	nop

	:l_xbBudZFndlRxXlOG_0
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
	goto/32 :l_qjIUaJVdkDEPcfYA_1

	nop

	:l_sHlYJBPbDLWHUdxJ_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ezdprNnFHbkAieHf_4

	nop

	:l_qjIUaJVdkDEPcfYA_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_AZMDOyYUVjzwcgxm_2

	nop

	:l_AZMDOyYUVjzwcgxm_2
	if-nez v0, :gl_LYutdcTWnpMSrsqS

	goto/32 :cond_0

	:gl_LYutdcTWnpMSrsqS
	goto/32 :l_sHlYJBPbDLWHUdxJ_3

	nop

	:l_CxkgEvRPPIESNuys_6
    return-object v0

	:after_last_instruction

	goto/32 :l_pwBnzUpGWDrcuSAP_7

	nop

.end method
