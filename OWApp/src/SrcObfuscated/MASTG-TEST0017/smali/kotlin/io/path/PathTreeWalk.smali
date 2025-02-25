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

	goto/32 :l_KJxFwiyfQqgIcceT_0

	nop

	:l_BmJuiRQkffMlkzpl_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_LwVOTKtdVLcdjdJN_5

	nop

	:l_lTWnmKgyiRPulwqa_3
    const-string v0, "options"

	goto/32 :l_BmJuiRQkffMlkzpl_4

	nop

	:l_gPYbAXyVyjWRXnmh_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_NGKqoUmFnOdlLKmP_7

	nop

	:l_KJxFwiyfQqgIcceT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_taYmgZnFZUBSrKhQ_1

	nop

	:l_yyRxfXYLuMvxCAnT_9
	goto/32 :before_first_instruction

	:l_LwVOTKtdVLcdjdJN_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_gPYbAXyVyjWRXnmh_6

	nop

	:l_MdmcjsfoeLelcskV_8
    return-void

	:after_last_instruction

	goto/32 :l_yyRxfXYLuMvxCAnT_9

	nop

	:l_NGKqoUmFnOdlLKmP_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_MdmcjsfoeLelcskV_8

	nop

	:l_RUWdxDptXaOYwFht_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lTWnmKgyiRPulwqa_3

	nop

	:l_taYmgZnFZUBSrKhQ_1
    const-string v0, "start"

	goto/32 :l_RUWdxDptXaOYwFht_2

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;IBZF)V
    .locals 0

	goto/32 :l_qqLeBbSWRyrzeqLa_0

	nop

	:l_LlaUqiAnawYEVgwu_7
	goto/32 :before_first_instruction

	:l_VYxbngHWbnJZhfSl_6
    return-void

	:after_last_instruction

	goto/32 :l_LlaUqiAnawYEVgwu_7

	nop

	:l_qqLeBbSWRyrzeqLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LObbbWHWxYzElIvO_1

	nop

	:l_LObbbWHWxYzElIvO_1
    const/16 p0, 0x2a

	goto/32 :l_qwxrDzVPlsxSfWyD_2

	nop

	:l_qzZKvwQSVzZlSmHV_5
    int-to-double p0, p3

	goto/32 :l_VYxbngHWbnJZhfSl_6

	nop

	:l_GmGQPjpGUjyUsdbS_3
    mul-int p2, p0, p1

	goto/32 :l_eULLHMSmBogUTQHr_4

	nop

	:l_eULLHMSmBogUTQHr_4
    add-int p3, p2, p1

	goto/32 :l_qzZKvwQSVzZlSmHV_5

	nop

	:l_qwxrDzVPlsxSfWyD_2
    const/16 p1, 0xd2

	goto/32 :l_GmGQPjpGUjyUsdbS_3

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;BFZI)V
    .locals 0

	goto/32 :l_jxbBvkErIzkYJsIz_0

	nop

	:l_GyYAdSJFCKDPMhoS_6
    return-void

	:after_last_instruction

	goto/32 :l_cITRPLBgQXcYypCa_7

	nop

	:l_hLcqyDgCvFvGHEEb_4
    add-int p3, p2, p1

	goto/32 :l_DXJXtBuUPTCQaNXe_5

	nop

	:l_cITRPLBgQXcYypCa_7
	goto/32 :before_first_instruction

	:l_VBUmsvmUmPgPgSaS_3
    mul-int p2, p0, p1

	goto/32 :l_hLcqyDgCvFvGHEEb_4

	nop

	:l_DXJXtBuUPTCQaNXe_5
    int-to-double p0, p3

	goto/32 :l_GyYAdSJFCKDPMhoS_6

	nop

	:l_jxbBvkErIzkYJsIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqAOsvHqipSoGpBD_1

	nop

	:l_nqAOsvHqipSoGpBD_1
    const/16 p0, 0x2a

	goto/32 :l_acacVuiAbDJBFgBT_2

	nop

	:l_acacVuiAbDJBFgBT_2
    const/16 p1, 0xd2

	goto/32 :l_VBUmsvmUmPgPgSaS_3

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZFBI)V
    .locals 0

	goto/32 :l_kcccoRaBogOgUAMU_0

	nop

	:l_IDGasnYvrYjUAVPN_6
    return-void

	:after_last_instruction

	goto/32 :l_WVMtxZNlgutquIzo_7

	nop

	:l_jUSJJUmMzhVlotoE_4
    add-int p3, p2, p1

	goto/32 :l_kPjunyUSFOVeiRUl_5

	nop

	:l_XCHDMrWHbrHRwuck_1
    const/16 p0, 0x2a

	goto/32 :l_waYyrgqTLkAcsGIK_2

	nop

	:l_WVMtxZNlgutquIzo_7
	goto/32 :before_first_instruction

	:l_yVoLakNnVMhwNhlr_3
    mul-int p2, p0, p1

	goto/32 :l_jUSJJUmMzhVlotoE_4

	nop

	:l_waYyrgqTLkAcsGIK_2
    const/16 p1, 0xd2

	goto/32 :l_yVoLakNnVMhwNhlr_3

	nop

	:l_kcccoRaBogOgUAMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCHDMrWHbrHRwuck_1

	nop

	:l_kPjunyUSFOVeiRUl_5
    int-to-double p0, p3

	goto/32 :l_IDGasnYvrYjUAVPN_6

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_WmtUouvhpPXVMCkV_0

	nop

	:l_sWsAUlaXnRZlUkin_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_aJRflPQKpZdKtWdw_2

	nop

	:l_vocAEEVxaRyWhNHj_3
	goto/32 :before_first_instruction

	:l_WmtUouvhpPXVMCkV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_sWsAUlaXnRZlUkin_1

	nop

	:l_aJRflPQKpZdKtWdw_2
    return v0

	:after_last_instruction

	goto/32 :l_vocAEEVxaRyWhNHj_3

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_WygFTedQBrAmAlUW_0

	nop

	:l_MVepVbrTZGACdQmw_6
    return-void

	:after_last_instruction

	goto/32 :l_WVSlSNReqrPdkNRe_7

	nop

	:l_VJUXNwCmLTAhUajj_5
    int-to-double p0, p3

	goto/32 :l_MVepVbrTZGACdQmw_6

	nop

	:l_WVSlSNReqrPdkNRe_7
	goto/32 :before_first_instruction

	:l_PdzZTWmYWRoOpfKO_2
    const/16 p1, 0xd2

	goto/32 :l_jFPopXqbFidqzPUa_3

	nop

	:l_jFPopXqbFidqzPUa_3
    mul-int p2, p0, p1

	goto/32 :l_EwjDVLCZwXwhAZAD_4

	nop

	:l_WygFTedQBrAmAlUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLTHBjFPVRUZSvaQ_1

	nop

	:l_xLTHBjFPVRUZSvaQ_1
    const/16 p0, 0x2a

	goto/32 :l_PdzZTWmYWRoOpfKO_2

	nop

	:l_EwjDVLCZwXwhAZAD_4
    add-int p3, p2, p1

	goto/32 :l_VJUXNwCmLTAhUajj_5

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_nzWUWbIJNHabLIyd_0

	nop

	:l_uhnhdIldjOzTRFiU_2
    const/16 p1, 0xd2

	goto/32 :l_ESOIeDYjicxwSnTm_3

	nop

	:l_qXXBkbkaGmGUJkom_5
    int-to-double p0, p3

	goto/32 :l_HgdWkNHyFUULqacb_6

	nop

	:l_HgdWkNHyFUULqacb_6
    return-void

	:after_last_instruction

	goto/32 :l_tEfytVYPhHEasdVa_7

	nop

	:l_nzWUWbIJNHabLIyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QexfHDJsJdyqxvXo_1

	nop

	:l_QexfHDJsJdyqxvXo_1
    const/16 p0, 0x2a

	goto/32 :l_uhnhdIldjOzTRFiU_2

	nop

	:l_UxhzbyoqOetharkj_4
    add-int p3, p2, p1

	goto/32 :l_qXXBkbkaGmGUJkom_5

	nop

	:l_ESOIeDYjicxwSnTm_3
    mul-int p2, p0, p1

	goto/32 :l_UxhzbyoqOetharkj_4

	nop

	:l_tEfytVYPhHEasdVa_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_VudRDHxdkHVrTxmH_0

	nop

	:l_PTvuNdkZqepzLIon_4
    add-int p3, p2, p1

	goto/32 :l_cIonjNQpoZoSCUkH_5

	nop

	:l_GGfNskYAlKdqDILb_2
    const/16 p1, 0xd2

	goto/32 :l_VGufBwAVHJgSBZJY_3

	nop

	:l_MrQjouaNqrVZEeJd_1
    const/16 p0, 0x2a

	goto/32 :l_GGfNskYAlKdqDILb_2

	nop

	:l_VGufBwAVHJgSBZJY_3
    mul-int p2, p0, p1

	goto/32 :l_PTvuNdkZqepzLIon_4

	nop

	:l_cIonjNQpoZoSCUkH_5
    int-to-double p0, p3

	goto/32 :l_bKFgiLjMrpdYnrrk_6

	nop

	:l_bKFgiLjMrpdYnrrk_6
    return-void

	:after_last_instruction

	goto/32 :l_mXKrjdGoEdTszGKj_7

	nop

	:l_VudRDHxdkHVrTxmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrQjouaNqrVZEeJd_1

	nop

	:l_mXKrjdGoEdTszGKj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_CxwCPkLmBBNePyYY_0

	nop

	:l_CxwCPkLmBBNePyYY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_YxsPmScPAadJSOiE_1

	nop

	:l_OZLYfunaVGiQplVI_2
    return v0

	:after_last_instruction

	goto/32 :l_ZbirVcRLzwtpuMrW_3

	nop

	:l_ZbirVcRLzwtpuMrW_3
	goto/32 :before_first_instruction

	:l_YxsPmScPAadJSOiE_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_OZLYfunaVGiQplVI_2

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZSBF)V
    .locals 0

	goto/32 :l_nfIvlHCZEuMWSbIo_0

	nop

	:l_LkObdmLRAHBiOdEC_3
    mul-int p2, p0, p1

	goto/32 :l_prgfQysxsYQLeEym_4

	nop

	:l_RCllBdnisGxKbiYH_5
    int-to-double p0, p3

	goto/32 :l_LYBKVbTEYBrLCznD_6

	nop

	:l_NuqSbtVbkYJynbEN_1
    const/16 p0, 0x2a

	goto/32 :l_kkCrddnUvoueCDym_2

	nop

	:l_prgfQysxsYQLeEym_4
    add-int p3, p2, p1

	goto/32 :l_RCllBdnisGxKbiYH_5

	nop

	:l_kkCrddnUvoueCDym_2
    const/16 p1, 0xd2

	goto/32 :l_LkObdmLRAHBiOdEC_3

	nop

	:l_BMGiDMqSOUsJTRRr_7
	goto/32 :before_first_instruction

	:l_LYBKVbTEYBrLCznD_6
    return-void

	:after_last_instruction

	goto/32 :l_BMGiDMqSOUsJTRRr_7

	nop

	:l_nfIvlHCZEuMWSbIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuqSbtVbkYJynbEN_1

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;BZSF)V
    .locals 0

	goto/32 :l_ggPlaOGGqAckiPeh_0

	nop

	:l_ylrUpPXtNOKZrrqI_4
    add-int p3, p2, p1

	goto/32 :l_aVszHLoaBJROsSHa_5

	nop

	:l_JuLCTaIqdKWjRUKR_1
    const/16 p0, 0x2a

	goto/32 :l_EahuzqIzLJtwexfN_2

	nop

	:l_EahuzqIzLJtwexfN_2
    const/16 p1, 0xd2

	goto/32 :l_QmEKRevHZXmDKjyp_3

	nop

	:l_QmEKRevHZXmDKjyp_3
    mul-int p2, p0, p1

	goto/32 :l_ylrUpPXtNOKZrrqI_4

	nop

	:l_aVszHLoaBJROsSHa_5
    int-to-double p0, p3

	goto/32 :l_MMcFSAvtJcBKMnuo_6

	nop

	:l_ggPlaOGGqAckiPeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuLCTaIqdKWjRUKR_1

	nop

	:l_SIYcVLsviWeFyqqH_7
	goto/32 :before_first_instruction

	:l_MMcFSAvtJcBKMnuo_6
    return-void

	:after_last_instruction

	goto/32 :l_SIYcVLsviWeFyqqH_7

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;FBZS)V
    .locals 0

	goto/32 :l_ymmYCBtSvgnzJYqK_0

	nop

	:l_TsrTnPKahjzydLsa_3
    mul-int p2, p0, p1

	goto/32 :l_koFmGwAeeaeULbXT_4

	nop

	:l_oHHPapvKIkoSMobn_7
	goto/32 :before_first_instruction

	:l_koFmGwAeeaeULbXT_4
    add-int p3, p2, p1

	goto/32 :l_eAWxYbGfSJLuWxcx_5

	nop

	:l_tnMvPvXmGBXWdLhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_oHHPapvKIkoSMobn_7

	nop

	:l_xrnnoUbTOVftoKYg_1
    const/16 p0, 0x2a

	goto/32 :l_curtalAEDYnXXbdR_2

	nop

	:l_eAWxYbGfSJLuWxcx_5
    int-to-double p0, p3

	goto/32 :l_tnMvPvXmGBXWdLhQ_6

	nop

	:l_ymmYCBtSvgnzJYqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrnnoUbTOVftoKYg_1

	nop

	:l_curtalAEDYnXXbdR_2
    const/16 p1, 0xd2

	goto/32 :l_TsrTnPKahjzydLsa_3

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_NcTQOkjOvFUMOoVX_0

	nop

	:l_NcTQOkjOvFUMOoVX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_EehpNOFsDRtCGdMo_1

	nop

	:l_LfkkoDpDOjvQpkJV_3
	goto/32 :before_first_instruction

	:l_deeYVpkcLXnQiLPl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LfkkoDpDOjvQpkJV_3

	nop

	:l_EehpNOFsDRtCGdMo_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_deeYVpkcLXnQiLPl_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_sRoNzQNucMEYvjhE_0

	nop

	:l_JwgUPadaOAVsJMCZ_4
    add-int p3, p2, p1

	goto/32 :l_UhfzTbeJuBUQVzqN_5

	nop

	:l_VBrZtLfhRLeeROse_7
	goto/32 :before_first_instruction

	:l_UhfzTbeJuBUQVzqN_5
    int-to-double p0, p3

	goto/32 :l_SjxyYbgzwjUtEyBp_6

	nop

	:l_SjxyYbgzwjUtEyBp_6
    return-void

	:after_last_instruction

	goto/32 :l_VBrZtLfhRLeeROse_7

	nop

	:l_BPmxUwqZWnOPgAVc_2
    const/16 p1, 0xd2

	goto/32 :l_alkiqCzOezKuFjUs_3

	nop

	:l_alkiqCzOezKuFjUs_3
    mul-int p2, p0, p1

	goto/32 :l_JwgUPadaOAVsJMCZ_4

	nop

	:l_sRoNzQNucMEYvjhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jboGyaqYCrSCSPcF_1

	nop

	:l_jboGyaqYCrSCSPcF_1
    const/16 p0, 0x2a

	goto/32 :l_BPmxUwqZWnOPgAVc_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_TVsQmDtWFtLUAVIP_0

	nop

	:l_OPBsrQZwzuZVMkQU_4
    add-int p3, p2, p1

	goto/32 :l_FLuHTpQAsULZpAwI_5

	nop

	:l_TVsQmDtWFtLUAVIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKkAqplKsRpqeHOk_1

	nop

	:l_FLuHTpQAsULZpAwI_5
    int-to-double p0, p3

	goto/32 :l_vfvrhwaLhIwfCgBc_6

	nop

	:l_vfvrhwaLhIwfCgBc_6
    return-void

	:after_last_instruction

	goto/32 :l_bgkaNEWDdXeLeipP_7

	nop

	:l_SROfQDuYaWDAUnTS_2
    const/16 p1, 0xd2

	goto/32 :l_LdpDSWcNdLYcTlNb_3

	nop

	:l_nKkAqplKsRpqeHOk_1
    const/16 p0, 0x2a

	goto/32 :l_SROfQDuYaWDAUnTS_2

	nop

	:l_bgkaNEWDdXeLeipP_7
	goto/32 :before_first_instruction

	:l_LdpDSWcNdLYcTlNb_3
    mul-int p2, p0, p1

	goto/32 :l_OPBsrQZwzuZVMkQU_4

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZLajAkgzlhvchaok_0

	nop

	:l_thoaACaAeYbsGTIU_7
	goto/32 :before_first_instruction

	:l_ZLajAkgzlhvchaok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzbfJcyXDYpelieR_1

	nop

	:l_LjzUWsLFqFkqqVgA_3
    mul-int p2, p0, p1

	goto/32 :l_vYIzdYTOSAyNENwK_4

	nop

	:l_JzeGddTDvRnEjcsR_2
    const/16 p1, 0xd2

	goto/32 :l_LjzUWsLFqFkqqVgA_3

	nop

	:l_vYIzdYTOSAyNENwK_4
    add-int p3, p2, p1

	goto/32 :l_zkokmpLZGCBNnFUO_5

	nop

	:l_MLfPbAwdiKYdQFXM_6
    return-void

	:after_last_instruction

	goto/32 :l_thoaACaAeYbsGTIU_7

	nop

	:l_zkokmpLZGCBNnFUO_5
    int-to-double p0, p3

	goto/32 :l_MLfPbAwdiKYdQFXM_6

	nop

	:l_JzbfJcyXDYpelieR_1
    const/16 p0, 0x2a

	goto/32 :l_JzeGddTDvRnEjcsR_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_FsznDsebjsBXPtcj_0

	nop

	:l_QEVbKyOltfkYhmgN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IwupLPogwhwaPGVn_3

	nop

	:l_IwupLPogwhwaPGVn_3
	goto/32 :before_first_instruction

	:l_FsznDsebjsBXPtcj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_TtvgZcLgvNOIRLnE_1

	nop

	:l_TtvgZcLgvNOIRLnE_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_QEVbKyOltfkYhmgN_2

	nop

.end method

.method private final bfsIterator(CISF)V
    .locals 0

	goto/32 :l_XYpDqwXcXBwRCgIp_0

	nop

	:l_dQBsMWmuZPhLRWns_6
    return-void

	:after_last_instruction

	goto/32 :l_DNcPTkgpVkqODXUy_7

	nop

	:l_uAjNjfFSGqpJoLzx_4
    add-int p3, p2, p1

	goto/32 :l_MgrVgEPkKxlBKjbb_5

	nop

	:l_MgrVgEPkKxlBKjbb_5
    int-to-double p0, p3

	goto/32 :l_dQBsMWmuZPhLRWns_6

	nop

	:l_DNcPTkgpVkqODXUy_7
	goto/32 :before_first_instruction

	:l_XYpDqwXcXBwRCgIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVNkBKSBjNoEzQPN_1

	nop

	:l_EWywKXWoiynLAJAr_3
    mul-int p2, p0, p1

	goto/32 :l_uAjNjfFSGqpJoLzx_4

	nop

	:l_JVNkBKSBjNoEzQPN_1
    const/16 p0, 0x2a

	goto/32 :l_VcVZFktbIkaIVMzY_2

	nop

	:l_VcVZFktbIkaIVMzY_2
    const/16 p1, 0xd2

	goto/32 :l_EWywKXWoiynLAJAr_3

	nop

.end method

.method private final bfsIterator(SICF)V
    .locals 0

	goto/32 :l_JcjXrVmWeKlzLSdO_0

	nop

	:l_kIdYKSuvaVZUWyCR_2
    const/16 p1, 0xd2

	goto/32 :l_QbNagYtrdkhKqCel_3

	nop

	:l_ZnLBLbqYUKnFysZb_7
	goto/32 :before_first_instruction

	:l_xjjkKngkVppCgaAq_1
    const/16 p0, 0x2a

	goto/32 :l_kIdYKSuvaVZUWyCR_2

	nop

	:l_hOuXtyUrRaQLWPpf_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnLBLbqYUKnFysZb_7

	nop

	:l_bGrTTHdtAmzNwYNh_4
    add-int p3, p2, p1

	goto/32 :l_dwLGLcvsLxqVeIaw_5

	nop

	:l_QbNagYtrdkhKqCel_3
    mul-int p2, p0, p1

	goto/32 :l_bGrTTHdtAmzNwYNh_4

	nop

	:l_JcjXrVmWeKlzLSdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjjkKngkVppCgaAq_1

	nop

	:l_dwLGLcvsLxqVeIaw_5
    int-to-double p0, p3

	goto/32 :l_hOuXtyUrRaQLWPpf_6

	nop

.end method

.method private final bfsIterator(ISFC)V
    .locals 0

	goto/32 :l_IBoyrgGlaZImCJJH_0

	nop

	:l_hIYqFqlQrTzetkuo_4
    add-int p3, p2, p1

	goto/32 :l_HfVdLkIXjoltYXMW_5

	nop

	:l_sDQkVNjbJVnzIMRv_6
    return-void

	:after_last_instruction

	goto/32 :l_cHZAoJHtkWpyjkCq_7

	nop

	:l_IBoyrgGlaZImCJJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZnPgTArYoXgpaUh_1

	nop

	:l_cHZAoJHtkWpyjkCq_7
	goto/32 :before_first_instruction

	:l_TZnPgTArYoXgpaUh_1
    const/16 p0, 0x2a

	goto/32 :l_VDYQxvtBoeRuikci_2

	nop

	:l_HfVdLkIXjoltYXMW_5
    int-to-double p0, p3

	goto/32 :l_sDQkVNjbJVnzIMRv_6

	nop

	:l_VDYQxvtBoeRuikci_2
    const/16 p1, 0xd2

	goto/32 :l_YIWttnMIOkDDKkvQ_3

	nop

	:l_YIWttnMIOkDDKkvQ_3
    mul-int p2, p0, p1

	goto/32 :l_hIYqFqlQrTzetkuo_4

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_iSWdDMXmLjyIFOth_0

	nop

	:l_DjSpFBoYUNEhfMet_6
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
	goto/32 :l_afCPbHojFzrSaWPK_7

	nop

	:l_DyueKFgRzWHvupBM_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jhQARekOKBipqsrY_10

	nop

	:l_kHvcXdnfEfPisIWA_2
	add-int v0, v0, v1
	goto/32 :l_dEgLSozvwHAAbQEV_3

	nop

	:l_ENugcJIlesNxwVTC_1
	const v1, 15
	goto/32 :l_kHvcXdnfEfPisIWA_2

	nop

	:l_afCPbHojFzrSaWPK_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_lYDCQMISJzpcBlVO_8

	nop

	:l_bMalWdETonchFrrC_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_TBjVMRvUwsnsgTxC_12

	nop

	:l_dEgLSozvwHAAbQEV_3
	rem-int v0, v0, v1
	goto/32 :l_aZTCfDDaRizIbbUI_4

	nop

	:l_aZTCfDDaRizIbbUI_4
	if-lez v0, :gl_jSiwMjgclvTtRsET

	goto/32 :iLsIsQMLfDbEgeLT

	:gl_jSiwMjgclvTtRsET	goto/32 :l_UcpIOhQxyYFWOJVe_5

	nop

	:l_fnBtfvCYVlJBzLcW_14
	goto/32 :gLeGOlDdIyVBpGEe
	:l_TBjVMRvUwsnsgTxC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KDgHQEbDCgjIloSP_13

	nop

	:l_jhQARekOKBipqsrY_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_bMalWdETonchFrrC_11

	nop

	:l_KDgHQEbDCgjIloSP_13
	goto/32 :before_first_instruction

	:tGAAhDpJWdnHCAdc
	goto/32 :l_fnBtfvCYVlJBzLcW_14

	nop

	:l_UcpIOhQxyYFWOJVe_5
	goto/32 :tGAAhDpJWdnHCAdc
	:iLsIsQMLfDbEgeLT
	:gLeGOlDdIyVBpGEe

	goto/32 :l_DjSpFBoYUNEhfMet_6

	nop

	:l_iSWdDMXmLjyIFOth_0
	const v0, 19
	goto/32 :l_ENugcJIlesNxwVTC_1

	nop

	:l_lYDCQMISJzpcBlVO_8
    const/4 v1, 0x0

	goto/32 :l_DyueKFgRzWHvupBM_9

	nop

.end method

.method private final dfsIterator(CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_IptPuKfernnLuYSm_0

	nop

	:l_nktyUcONyUPDckhZ_6
    return-void

	:after_last_instruction

	goto/32 :l_qzYcdtSBddValosC_7

	nop

	:l_vMoaafIDGjXEaFaX_2
    const/16 p1, 0xd2

	goto/32 :l_HqllnnZtqwxOJBmE_3

	nop

	:l_HqllnnZtqwxOJBmE_3
    mul-int p2, p0, p1

	goto/32 :l_WwyElVwFaOOSIlcR_4

	nop

	:l_WwyElVwFaOOSIlcR_4
    add-int p3, p2, p1

	goto/32 :l_BDpwNkcpxxQjvLCp_5

	nop

	:l_BDpwNkcpxxQjvLCp_5
    int-to-double p0, p3

	goto/32 :l_nktyUcONyUPDckhZ_6

	nop

	:l_qzYcdtSBddValosC_7
	goto/32 :before_first_instruction

	:l_AqkjUdkDNTgQIamu_1
    const/16 p0, 0x2a

	goto/32 :l_vMoaafIDGjXEaFaX_2

	nop

	:l_IptPuKfernnLuYSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqkjUdkDNTgQIamu_1

	nop

.end method

.method private final dfsIterator(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_KrPcISbJfcBZpggx_0

	nop

	:l_EorqcLPuiGYxElWu_2
    const/16 p1, 0xd2

	goto/32 :l_qXgcoObdhtISKfsj_3

	nop

	:l_fmnvDXpCcrfUgNKA_4
    add-int p3, p2, p1

	goto/32 :l_XokmCKQTFOLvZdrG_5

	nop

	:l_tgoHzzvakWracXrH_1
    const/16 p0, 0x2a

	goto/32 :l_EorqcLPuiGYxElWu_2

	nop

	:l_KrPcISbJfcBZpggx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgoHzzvakWracXrH_1

	nop

	:l_UoilllCHGtSxlCHb_6
    return-void

	:after_last_instruction

	goto/32 :l_JOctOoKkYmuVFbhB_7

	nop

	:l_JOctOoKkYmuVFbhB_7
	goto/32 :before_first_instruction

	:l_qXgcoObdhtISKfsj_3
    mul-int p2, p0, p1

	goto/32 :l_fmnvDXpCcrfUgNKA_4

	nop

	:l_XokmCKQTFOLvZdrG_5
    int-to-double p0, p3

	goto/32 :l_UoilllCHGtSxlCHb_6

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_YDArAzWkugEelJtM_0

	nop

	:l_tbJxtxWgVMEipwHZ_5
    int-to-double p0, p3

	goto/32 :l_lPDfyWaCqfgwOavG_6

	nop

	:l_YDArAzWkugEelJtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNsgIKKpnItSXbAw_1

	nop

	:l_DNsgIKKpnItSXbAw_1
    const/16 p0, 0x2a

	goto/32 :l_xuyXiFIBobkvXanf_2

	nop

	:l_pVvKLfYHIeugSbiz_4
    add-int p3, p2, p1

	goto/32 :l_tbJxtxWgVMEipwHZ_5

	nop

	:l_WUvKZJqCaVgTEIjO_3
    mul-int p2, p0, p1

	goto/32 :l_pVvKLfYHIeugSbiz_4

	nop

	:l_xuyXiFIBobkvXanf_2
    const/16 p1, 0xd2

	goto/32 :l_WUvKZJqCaVgTEIjO_3

	nop

	:l_qnjDjQTWLVZOTsQW_7
	goto/32 :before_first_instruction

	:l_lPDfyWaCqfgwOavG_6
    return-void

	:after_last_instruction

	goto/32 :l_qnjDjQTWLVZOTsQW_7

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_QYDPDorqNXycHMWq_0

	nop

	:l_xaooDPnIGQgVydEi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qVcFOdHhxkmFIzvo_13

	nop

	:l_tGbIWRkUVFXrysqH_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_HukmCUDrKbjVoMNp_8

	nop

	:l_RKzMbUOPEUgMCLnX_2
	add-int v0, v0, v1
	goto/32 :l_ZZqGlzNMlGVIybxu_3

	nop

	:l_FHLgefrhWrqxpbCw_6
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
	goto/32 :l_tGbIWRkUVFXrysqH_7

	nop

	:l_oqnejJZouIvXGtTq_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_QQacnLHFYCJjBDLP_11

	nop

	:l_xjMLBcjdpsTqKHZh_4
	if-lez v0, :gl_wlicaPIegKOFxxjd

	goto/32 :AMHvrZguuwvoaDFE

	:gl_wlicaPIegKOFxxjd	goto/32 :l_BcBkrJwXLuxVVPsl_5

	nop

	:l_fMKjLVDqxbtpdCiJ_1
	const v1, 23
	goto/32 :l_RKzMbUOPEUgMCLnX_2

	nop

	:l_cIPOVXHeJBGMxObw_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oqnejJZouIvXGtTq_10

	nop

	:l_ZZqGlzNMlGVIybxu_3
	rem-int v0, v0, v1
	goto/32 :l_xjMLBcjdpsTqKHZh_4

	nop

	:l_qVcFOdHhxkmFIzvo_13
	goto/32 :before_first_instruction

	:YDPnOtcKaXnBHGAs
	goto/32 :l_SrXjbeaTbNwsAEmj_14

	nop

	:l_SrXjbeaTbNwsAEmj_14
	goto/32 :DhhhDaEdKTiOjoJv
	:l_QYDPDorqNXycHMWq_0
	const v0, 12
	goto/32 :l_fMKjLVDqxbtpdCiJ_1

	nop

	:l_BcBkrJwXLuxVVPsl_5
	goto/32 :YDPnOtcKaXnBHGAs
	:AMHvrZguuwvoaDFE
	:DhhhDaEdKTiOjoJv

	goto/32 :l_FHLgefrhWrqxpbCw_6

	nop

	:l_HukmCUDrKbjVoMNp_8
    const/4 v1, 0x0

	goto/32 :l_cIPOVXHeJBGMxObw_9

	nop

	:l_QQacnLHFYCJjBDLP_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_xaooDPnIGQgVydEi_12

	nop

.end method

.method private final getFollowLinks(ZBFC)V
    .locals 0

	goto/32 :l_crqUNRsItbUeXHRG_0

	nop

	:l_KkONefEMcmAorHLH_3
    mul-int p2, p0, p1

	goto/32 :l_JRIKucRBPvwBZUsC_4

	nop

	:l_pfLXOyZeRvCkvXud_2
    const/16 p1, 0xd2

	goto/32 :l_KkONefEMcmAorHLH_3

	nop

	:l_JRIKucRBPvwBZUsC_4
    add-int p3, p2, p1

	goto/32 :l_apzcHPkMlBuOhIIe_5

	nop

	:l_RYaMaDzvDZZgmqAI_1
    const/16 p0, 0x2a

	goto/32 :l_pfLXOyZeRvCkvXud_2

	nop

	:l_JKwAfOJHpVDsgJni_6
    return-void

	:after_last_instruction

	goto/32 :l_tKrzKcJlTpIAipWY_7

	nop

	:l_crqUNRsItbUeXHRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYaMaDzvDZZgmqAI_1

	nop

	:l_tKrzKcJlTpIAipWY_7
	goto/32 :before_first_instruction

	:l_apzcHPkMlBuOhIIe_5
    int-to-double p0, p3

	goto/32 :l_JKwAfOJHpVDsgJni_6

	nop

.end method

.method private final getFollowLinks(CFBZ)V
    .locals 0

	goto/32 :l_IReZKSdssUydgyFV_0

	nop

	:l_LqmzZrdzODyqUgdX_2
    const/16 p1, 0xd2

	goto/32 :l_xyPjmEFPVpnTURdE_3

	nop

	:l_IReZKSdssUydgyFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWbmNFlVXUkKKOvK_1

	nop

	:l_ZpcjMuOJuEqWhirp_6
    return-void

	:after_last_instruction

	goto/32 :l_LhTvHQgpjNwvTuDq_7

	nop

	:l_xyPjmEFPVpnTURdE_3
    mul-int p2, p0, p1

	goto/32 :l_GFcrRWYKTcSbGbgP_4

	nop

	:l_jWbmNFlVXUkKKOvK_1
    const/16 p0, 0x2a

	goto/32 :l_LqmzZrdzODyqUgdX_2

	nop

	:l_GXkdZkDJuowClDVn_5
    int-to-double p0, p3

	goto/32 :l_ZpcjMuOJuEqWhirp_6

	nop

	:l_GFcrRWYKTcSbGbgP_4
    add-int p3, p2, p1

	goto/32 :l_GXkdZkDJuowClDVn_5

	nop

	:l_LhTvHQgpjNwvTuDq_7
	goto/32 :before_first_instruction

.end method

.method private final getFollowLinks(ZCFB)V
    .locals 0

	goto/32 :l_YdXpySgSstZJSwRM_0

	nop

	:l_ScbmSNEHvWpuEItu_5
    int-to-double p0, p3

	goto/32 :l_YuAryTiUWbOnefIb_6

	nop

	:l_XhURnpgjEFUUtBsw_7
	goto/32 :before_first_instruction

	:l_YuAryTiUWbOnefIb_6
    return-void

	:after_last_instruction

	goto/32 :l_XhURnpgjEFUUtBsw_7

	nop

	:l_YdXpySgSstZJSwRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysyCpuWbRDYhSKka_1

	nop

	:l_UdssnkCQmyRLasRd_2
    const/16 p1, 0xd2

	goto/32 :l_IMpKQpbbYPtcaYKP_3

	nop

	:l_jOhWoToOUakiGEUB_4
    add-int p3, p2, p1

	goto/32 :l_ScbmSNEHvWpuEItu_5

	nop

	:l_ysyCpuWbRDYhSKka_1
    const/16 p0, 0x2a

	goto/32 :l_UdssnkCQmyRLasRd_2

	nop

	:l_IMpKQpbbYPtcaYKP_3
    mul-int p2, p0, p1

	goto/32 :l_jOhWoToOUakiGEUB_4

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_idlsKOncUKHSZWEz_0

	nop

	:l_idlsKOncUKHSZWEz_0
	const v0, 13
	goto/32 :l_mybCresrtUWrfUHA_1

	nop

	:l_NqoHMnYJstMjVcTy_5
	goto/32 :BeyftpZShWWXdsnH
	:aUpCisfQWffxIHdt
	:GTxJspHzmnsSbqjX

	goto/32 :l_KUvzOwFIXvjQwhcj_6

	nop

	:l_SXhRKxhsfBqMSOOc_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_urHUdIUqYdklDEkH_8

	nop

	:l_KUvzOwFIXvjQwhcj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_SXhRKxhsfBqMSOOc_7

	nop

	:l_urHUdIUqYdklDEkH_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_DkqNAHBKZXHShIcY_9

	nop

	:l_nWQqlRpGWSoAIlrj_12
	goto/32 :GTxJspHzmnsSbqjX
	:l_mybCresrtUWrfUHA_1
	const v1, 29
	goto/32 :l_YVOttmYVRVwkOSvX_2

	nop

	:l_MQizmdidvibWxZPh_10
    return v0

	:after_last_instruction

	goto/32 :l_swksXPWBUUtGgkoa_11

	nop

	:l_swksXPWBUUtGgkoa_11
	goto/32 :before_first_instruction

	:BeyftpZShWWXdsnH
	goto/32 :l_nWQqlRpGWSoAIlrj_12

	nop

	:l_DkqNAHBKZXHShIcY_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MQizmdidvibWxZPh_10

	nop

	:l_YVOttmYVRVwkOSvX_2
	add-int v0, v0, v1
	goto/32 :l_kXPGiCFcCfqrqMNR_3

	nop

	:l_kXPGiCFcCfqrqMNR_3
	rem-int v0, v0, v1
	goto/32 :l_ePpjSRbnDAyGxVBk_4

	nop

	:l_ePpjSRbnDAyGxVBk_4
	if-lez v0, :gl_VghLNSpqycFybLrS

	goto/32 :aUpCisfQWffxIHdt

	:gl_VghLNSpqycFybLrS	goto/32 :l_NqoHMnYJstMjVcTy_5

	nop

.end method

.method private final getIncludeDirectories(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_LVrTouakaIBqwKkm_0

	nop

	:l_xFqfQqweNDMsylfL_3
    mul-int p2, p0, p1

	goto/32 :l_nTNTitJXbdmMTYbr_4

	nop

	:l_TTdkElHhLDQKNzyw_6
    return-void

	:after_last_instruction

	goto/32 :l_BgEoKuLIZzDmWKnC_7

	nop

	:l_LVrTouakaIBqwKkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDBUskSBHSSXHMLv_1

	nop

	:l_JKcrJkLfDMXWQygH_5
    int-to-double p0, p3

	goto/32 :l_TTdkElHhLDQKNzyw_6

	nop

	:l_gxzEzxBrVWzeBhrH_2
    const/16 p1, 0xd2

	goto/32 :l_xFqfQqweNDMsylfL_3

	nop

	:l_BgEoKuLIZzDmWKnC_7
	goto/32 :before_first_instruction

	:l_VDBUskSBHSSXHMLv_1
    const/16 p0, 0x2a

	goto/32 :l_gxzEzxBrVWzeBhrH_2

	nop

	:l_nTNTitJXbdmMTYbr_4
    add-int p3, p2, p1

	goto/32 :l_JKcrJkLfDMXWQygH_5

	nop

.end method

.method private final getIncludeDirectories(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_OQTWXqOVGziKxBps_0

	nop

	:l_JGCvdUFqdfLSjPHf_4
    add-int p3, p2, p1

	goto/32 :l_mhemAOoAGLuzetck_5

	nop

	:l_dRFfPZZDnbcgVLfX_1
    const/16 p0, 0x2a

	goto/32 :l_IPhrusMYcYlUFhaI_2

	nop

	:l_mhemAOoAGLuzetck_5
    int-to-double p0, p3

	goto/32 :l_gSeauJrzmbIpuZBB_6

	nop

	:l_gSeauJrzmbIpuZBB_6
    return-void

	:after_last_instruction

	goto/32 :l_EakNdkAckBHUwsAq_7

	nop

	:l_OQTWXqOVGziKxBps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRFfPZZDnbcgVLfX_1

	nop

	:l_EakNdkAckBHUwsAq_7
	goto/32 :before_first_instruction

	:l_JVSLaBiwrCKfcdfA_3
    mul-int p2, p0, p1

	goto/32 :l_JGCvdUFqdfLSjPHf_4

	nop

	:l_IPhrusMYcYlUFhaI_2
    const/16 p1, 0xd2

	goto/32 :l_JVSLaBiwrCKfcdfA_3

	nop

.end method

.method private final getIncludeDirectories(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_LKRIGSfnpIkZnhil_0

	nop

	:l_LKRIGSfnpIkZnhil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIjezSscNxBQgzbm_1

	nop

	:l_lIjezSscNxBQgzbm_1
    const/16 p0, 0x2a

	goto/32 :l_BOgNtNkmOkINiurV_2

	nop

	:l_vTrllIrLLtbOHBjz_3
    mul-int p2, p0, p1

	goto/32 :l_apXfOGTaPYbtbuuE_4

	nop

	:l_tPayQogEngixFnMk_7
	goto/32 :before_first_instruction

	:l_ShhWzHhRsDOqmOcp_6
    return-void

	:after_last_instruction

	goto/32 :l_tPayQogEngixFnMk_7

	nop

	:l_BOgNtNkmOkINiurV_2
    const/16 p1, 0xd2

	goto/32 :l_vTrllIrLLtbOHBjz_3

	nop

	:l_PxYfWbutFrCpqowm_5
    int-to-double p0, p3

	goto/32 :l_ShhWzHhRsDOqmOcp_6

	nop

	:l_apXfOGTaPYbtbuuE_4
    add-int p3, p2, p1

	goto/32 :l_PxYfWbutFrCpqowm_5

	nop

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_KKTapdHABvDjtlAE_0

	nop

	:l_bBPxNRRsefMXGAQZ_4
	if-lez v0, :gl_GMCONQHGUPIsFKEV

	goto/32 :PBeHlYdAXDdjGukt

	:gl_GMCONQHGUPIsFKEV	goto/32 :l_BlgEwiPszismGEyF_5

	nop

	:l_IKBHAzjBZlEXRBZH_1
	const v1, 1
	goto/32 :l_ZKYziWDcVmefomUg_2

	nop

	:l_HoMFYVxDsNaYiXbM_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_lJlzEgelavVBcwwK_8

	nop

	:l_mnKcLThAasUmXGGq_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qSykOlECnAAxRRqm_10

	nop

	:l_BlgEwiPszismGEyF_5
	goto/32 :QMdFlWReNnlOCEZG
	:PBeHlYdAXDdjGukt
	:UXNELOJcBtUVQrsZ

	goto/32 :l_lLntEXXiOcWMscVs_6

	nop

	:l_KKTapdHABvDjtlAE_0
	const v0, 10
	goto/32 :l_IKBHAzjBZlEXRBZH_1

	nop

	:l_PitARRdXWLmutFYF_11
	goto/32 :before_first_instruction

	:QMdFlWReNnlOCEZG
	goto/32 :l_jzOKfyrfUKWiPsSr_12

	nop

	:l_qSykOlECnAAxRRqm_10
    return v0

	:after_last_instruction

	goto/32 :l_PitARRdXWLmutFYF_11

	nop

	:l_jzOKfyrfUKWiPsSr_12
	goto/32 :UXNELOJcBtUVQrsZ
	:l_lLntEXXiOcWMscVs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_HoMFYVxDsNaYiXbM_7

	nop

	:l_lJlzEgelavVBcwwK_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_mnKcLThAasUmXGGq_9

	nop

	:l_bbcHyOcbCtSzyANz_3
	rem-int v0, v0, v1
	goto/32 :l_bBPxNRRsefMXGAQZ_4

	nop

	:l_ZKYziWDcVmefomUg_2
	add-int v0, v0, v1
	goto/32 :l_bbcHyOcbCtSzyANz_3

	nop

.end method

.method private final getLinkOptions(ZBIC)V
    .locals 0

	goto/32 :l_RyuPMsWGkDzQIosi_0

	nop

	:l_RyuPMsWGkDzQIosi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfzzrZDbyACTQDcX_1

	nop

	:l_scOJvncewaHFCXqG_5
    int-to-double p0, p3

	goto/32 :l_GrYicamoRbwdnRxg_6

	nop

	:l_AeqCbiLvjZJnKqWS_4
    add-int p3, p2, p1

	goto/32 :l_scOJvncewaHFCXqG_5

	nop

	:l_GrYicamoRbwdnRxg_6
    return-void

	:after_last_instruction

	goto/32 :l_dpOpzVqLmeWAvESk_7

	nop

	:l_iGzmhGDLNcbObnVM_2
    const/16 p1, 0xd2

	goto/32 :l_ljBcPcvdcLCdtVJd_3

	nop

	:l_dpOpzVqLmeWAvESk_7
	goto/32 :before_first_instruction

	:l_ljBcPcvdcLCdtVJd_3
    mul-int p2, p0, p1

	goto/32 :l_AeqCbiLvjZJnKqWS_4

	nop

	:l_nfzzrZDbyACTQDcX_1
    const/16 p0, 0x2a

	goto/32 :l_iGzmhGDLNcbObnVM_2

	nop

.end method

.method private final getLinkOptions(ZBCI)V
    .locals 0

	goto/32 :l_KzXfXffKfzweUqRS_0

	nop

	:l_qcHFlCZeudhrvJZf_2
    const/16 p1, 0xd2

	goto/32 :l_tYgAFlrxYYcyVuAd_3

	nop

	:l_UMOjpQVHVPVlXftx_6
    return-void

	:after_last_instruction

	goto/32 :l_VTKJALeNvTXxRPrq_7

	nop

	:l_zUrHFaiMhqCptMdz_4
    add-int p3, p2, p1

	goto/32 :l_GhhXvlnTcHSpYVQg_5

	nop

	:l_TXLooSwCPQqQmhOU_1
    const/16 p0, 0x2a

	goto/32 :l_qcHFlCZeudhrvJZf_2

	nop

	:l_tYgAFlrxYYcyVuAd_3
    mul-int p2, p0, p1

	goto/32 :l_zUrHFaiMhqCptMdz_4

	nop

	:l_VTKJALeNvTXxRPrq_7
	goto/32 :before_first_instruction

	:l_GhhXvlnTcHSpYVQg_5
    int-to-double p0, p3

	goto/32 :l_UMOjpQVHVPVlXftx_6

	nop

	:l_KzXfXffKfzweUqRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXLooSwCPQqQmhOU_1

	nop

.end method

.method private final getLinkOptions(ICZB)V
    .locals 0

	goto/32 :l_kjKLAkwQQqUSdmgr_0

	nop

	:l_kjKLAkwQQqUSdmgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFyjSjlsShRaJTmE_1

	nop

	:l_iwPMdMfssqsFYEIs_3
    mul-int p2, p0, p1

	goto/32 :l_kOAmiNiphJgRmTyv_4

	nop

	:l_ZSyjivzuqffjvZJi_2
    const/16 p1, 0xd2

	goto/32 :l_iwPMdMfssqsFYEIs_3

	nop

	:l_aOMlelDfCyfEKPrm_6
    return-void

	:after_last_instruction

	goto/32 :l_OdtuoXVImJfknvds_7

	nop

	:l_TFyjSjlsShRaJTmE_1
    const/16 p0, 0x2a

	goto/32 :l_ZSyjivzuqffjvZJi_2

	nop

	:l_OdtuoXVImJfknvds_7
	goto/32 :before_first_instruction

	:l_kOAmiNiphJgRmTyv_4
    add-int p3, p2, p1

	goto/32 :l_IrlIRKkgYyFgcGua_5

	nop

	:l_IrlIRKkgYyFgcGua_5
    int-to-double p0, p3

	goto/32 :l_aOMlelDfCyfEKPrm_6

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_LeMlYmhwFSigJHOr_0

	nop

	:l_LeMlYmhwFSigJHOr_0
	const v0, 27
	goto/32 :l_JYEyHabTdxZjuqMP_1

	nop

	:l_erYutnifYAadbaUz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_bqESqMLOhDADqgFN_7

	nop

	:l_zfXnFlvtCFhttazd_12
	goto/32 :UaKcVWJVwGfucWNZ
	:l_XAanOCjxElWpUZSe_10
    return-object v0

	:after_last_instruction

	goto/32 :l_mukTKrDbXddnDgAp_11

	nop

	:l_uDxChzRkhDLDIwln_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_XAanOCjxElWpUZSe_10

	nop

	:l_TiXfykACqahLXdWq_2
	add-int v0, v0, v1
	goto/32 :l_FjikSXumqKWREiRK_3

	nop

	:l_bqESqMLOhDADqgFN_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_tNjOdzULfcUTRJJX_8

	nop

	:l_tNjOdzULfcUTRJJX_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_uDxChzRkhDLDIwln_9

	nop

	:l_yHWneBwZEBryclvT_5
	goto/32 :jWIeDFAvAgJruMmC
	:BZvJwbmTazhSiJCy
	:UaKcVWJVwGfucWNZ

	goto/32 :l_erYutnifYAadbaUz_6

	nop

	:l_JYEyHabTdxZjuqMP_1
	const v1, 21
	goto/32 :l_TiXfykACqahLXdWq_2

	nop

	:l_nHIchcgaUBAegRjR_4
	if-lez v0, :gl_blptCMLLCQFlboFV

	goto/32 :BZvJwbmTazhSiJCy

	:gl_blptCMLLCQFlboFV	goto/32 :l_yHWneBwZEBryclvT_5

	nop

	:l_FjikSXumqKWREiRK_3
	rem-int v0, v0, v1
	goto/32 :l_nHIchcgaUBAegRjR_4

	nop

	:l_mukTKrDbXddnDgAp_11
	goto/32 :before_first_instruction

	:jWIeDFAvAgJruMmC
	goto/32 :l_zfXnFlvtCFhttazd_12

	nop

.end method

.method private final isBFS(BSFC)V
    .locals 0

	goto/32 :l_JTEdILKsvopczrpK_0

	nop

	:l_ZFQbYlfqPjyeapCC_1
    const/16 p0, 0x2a

	goto/32 :l_EkBJsNKBtxKdmLXf_2

	nop

	:l_HqyaecxdLLHGQuFi_7
	goto/32 :before_first_instruction

	:l_pISYZKpkzKcaSTby_5
    int-to-double p0, p3

	goto/32 :l_PXTyFHrZlHbwUWeF_6

	nop

	:l_EkBJsNKBtxKdmLXf_2
    const/16 p1, 0xd2

	goto/32 :l_xJhmUBxXRhqxuUiZ_3

	nop

	:l_qDbIbxpEZZWEDXJe_4
    add-int p3, p2, p1

	goto/32 :l_pISYZKpkzKcaSTby_5

	nop

	:l_xJhmUBxXRhqxuUiZ_3
    mul-int p2, p0, p1

	goto/32 :l_qDbIbxpEZZWEDXJe_4

	nop

	:l_JTEdILKsvopczrpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFQbYlfqPjyeapCC_1

	nop

	:l_PXTyFHrZlHbwUWeF_6
    return-void

	:after_last_instruction

	goto/32 :l_HqyaecxdLLHGQuFi_7

	nop

.end method

.method private final isBFS(BSCF)V
    .locals 0

	goto/32 :l_oEIQTpHjQtoeKHxc_0

	nop

	:l_uIaQQLyzmFzfQqVr_3
    mul-int p2, p0, p1

	goto/32 :l_QxhtJbHhvIiXgHLh_4

	nop

	:l_DYNZVJBTSNNRgXcT_6
    return-void

	:after_last_instruction

	goto/32 :l_sCxxhtVaepyjhYnY_7

	nop

	:l_oEIQTpHjQtoeKHxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McRmoVjfRadYGMnv_1

	nop

	:l_QxhtJbHhvIiXgHLh_4
    add-int p3, p2, p1

	goto/32 :l_TijcnzqVTEwvLOGX_5

	nop

	:l_yYMrtOmJRBHhpoWQ_2
    const/16 p1, 0xd2

	goto/32 :l_uIaQQLyzmFzfQqVr_3

	nop

	:l_TijcnzqVTEwvLOGX_5
    int-to-double p0, p3

	goto/32 :l_DYNZVJBTSNNRgXcT_6

	nop

	:l_sCxxhtVaepyjhYnY_7
	goto/32 :before_first_instruction

	:l_McRmoVjfRadYGMnv_1
    const/16 p0, 0x2a

	goto/32 :l_yYMrtOmJRBHhpoWQ_2

	nop

.end method

.method private final isBFS(BCSF)V
    .locals 0

	goto/32 :l_ROYHsNccHHuzaMNR_0

	nop

	:l_xZSHIHzsVfQNfTLO_1
    const/16 p0, 0x2a

	goto/32 :l_wAwfwJCZrXdyOttU_2

	nop

	:l_uxoVhbIrgXTqsuPC_7
	goto/32 :before_first_instruction

	:l_ROYHsNccHHuzaMNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZSHIHzsVfQNfTLO_1

	nop

	:l_nyMywSpSNHQCAloy_4
    add-int p3, p2, p1

	goto/32 :l_mEEApJEyvROZuQnf_5

	nop

	:l_rNlxmClZrQwnWuug_3
    mul-int p2, p0, p1

	goto/32 :l_nyMywSpSNHQCAloy_4

	nop

	:l_QibgyzpbBaDZFVAm_6
    return-void

	:after_last_instruction

	goto/32 :l_uxoVhbIrgXTqsuPC_7

	nop

	:l_wAwfwJCZrXdyOttU_2
    const/16 p1, 0xd2

	goto/32 :l_rNlxmClZrQwnWuug_3

	nop

	:l_mEEApJEyvROZuQnf_5
    int-to-double p0, p3

	goto/32 :l_QibgyzpbBaDZFVAm_6

	nop

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_EhdgTVPjTObcewQJ_0

	nop

	:l_ojtgcZdLXyvSVYIN_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_qWgAKPspDtFTxuuh_9

	nop

	:l_UDcvqgPDaLVPJBju_3
	rem-int v0, v0, v1
	goto/32 :l_GEbRrLCxJydxHfpt_4

	nop

	:l_WrsnuRKXWccXDaRo_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ojtgcZdLXyvSVYIN_8

	nop

	:l_WdmGPNrZBpZLpWEN_10
    return v0

	:after_last_instruction

	goto/32 :l_QYMswaKwCSGxqYLl_11

	nop

	:l_gclCUQxAwuxUzdyG_5
	goto/32 :cVfClsgMnkzCXhNg
	:nMqSukXCRwFDTHhf
	:OWlMPZMAVORTteRa

	goto/32 :l_hdXhDgQFHyVawTHe_6

	nop

	:l_kQsYKtADxsRJyCBf_2
	add-int v0, v0, v1
	goto/32 :l_UDcvqgPDaLVPJBju_3

	nop

	:l_GEbRrLCxJydxHfpt_4
	if-lez v0, :gl_axAdevzPiNCoEcEf

	goto/32 :nMqSukXCRwFDTHhf

	:gl_axAdevzPiNCoEcEf	goto/32 :l_gclCUQxAwuxUzdyG_5

	nop

	:l_EhdgTVPjTObcewQJ_0
	const v0, 9
	goto/32 :l_YYdcbnUHpMcVUZqu_1

	nop

	:l_hdXhDgQFHyVawTHe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_WrsnuRKXWccXDaRo_7

	nop

	:l_YYdcbnUHpMcVUZqu_1
	const v1, 6
	goto/32 :l_kQsYKtADxsRJyCBf_2

	nop

	:l_qWgAKPspDtFTxuuh_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WdmGPNrZBpZLpWEN_10

	nop

	:l_QYMswaKwCSGxqYLl_11
	goto/32 :before_first_instruction

	:cVfClsgMnkzCXhNg
	goto/32 :l_TmTyaEkadgwjKjGq_12

	nop

	:l_TmTyaEkadgwjKjGq_12
	goto/32 :OWlMPZMAVORTteRa
.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CBFZ)V
    .locals 0

	goto/32 :l_xFMgyXBHzfclVCUz_0

	nop

	:l_MUBcFemkVPkQseLM_7
	goto/32 :before_first_instruction

	:l_McfMRqpQvrDOvjUG_6
    return-void

	:after_last_instruction

	goto/32 :l_MUBcFemkVPkQseLM_7

	nop

	:l_TILOHCCIUwrvZmTF_3
    mul-int p2, p0, p1

	goto/32 :l_TeAngPXUGuPfDGGh_4

	nop

	:l_oFXmTRndTZkxtryA_5
    int-to-double p0, p3

	goto/32 :l_McfMRqpQvrDOvjUG_6

	nop

	:l_xFMgyXBHzfclVCUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guFQoXPbuahBKJKr_1

	nop

	:l_guFQoXPbuahBKJKr_1
    const/16 p0, 0x2a

	goto/32 :l_hRDzdhJXIzrxlOdt_2

	nop

	:l_TeAngPXUGuPfDGGh_4
    add-int p3, p2, p1

	goto/32 :l_oFXmTRndTZkxtryA_5

	nop

	:l_hRDzdhJXIzrxlOdt_2
    const/16 p1, 0xd2

	goto/32 :l_TILOHCCIUwrvZmTF_3

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FBCZ)V
    .locals 0

	goto/32 :l_lPdpXgzjDWzXXeHo_0

	nop

	:l_lPdpXgzjDWzXXeHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koMeEdARIWrWEeMg_1

	nop

	:l_LFwRHXznTUZeKNXr_4
    add-int p3, p2, p1

	goto/32 :l_DnozWYobMeyyVrwc_5

	nop

	:l_nmcgOCICflYxEIde_7
	goto/32 :before_first_instruction

	:l_EhqilxbLLeODTOSr_6
    return-void

	:after_last_instruction

	goto/32 :l_nmcgOCICflYxEIde_7

	nop

	:l_DnozWYobMeyyVrwc_5
    int-to-double p0, p3

	goto/32 :l_EhqilxbLLeODTOSr_6

	nop

	:l_koMeEdARIWrWEeMg_1
    const/16 p0, 0x2a

	goto/32 :l_sqAJotuobdGJLVFD_2

	nop

	:l_sqAJotuobdGJLVFD_2
    const/16 p1, 0xd2

	goto/32 :l_pFfUsQZbpZBwObPU_3

	nop

	:l_pFfUsQZbpZBwObPU_3
    mul-int p2, p0, p1

	goto/32 :l_LFwRHXznTUZeKNXr_4

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CFZB)V
    .locals 0

	goto/32 :l_PlYqcpdWoDmWaMyJ_0

	nop

	:l_rBFofxhlNAoGEvWf_1
    const/16 p0, 0x2a

	goto/32 :l_vlLUkVIpbKhTtkZN_2

	nop

	:l_PlYqcpdWoDmWaMyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBFofxhlNAoGEvWf_1

	nop

	:l_kcgogkfhWFvrDqqo_6
    return-void

	:after_last_instruction

	goto/32 :l_WhuuPLPEzOgwslUC_7

	nop

	:l_IrunRQypOgTUfoxE_4
    add-int p3, p2, p1

	goto/32 :l_OfvQoeDzYPmELpvg_5

	nop

	:l_wDSXrSJqllOThdnA_3
    mul-int p2, p0, p1

	goto/32 :l_IrunRQypOgTUfoxE_4

	nop

	:l_OfvQoeDzYPmELpvg_5
    int-to-double p0, p3

	goto/32 :l_kcgogkfhWFvrDqqo_6

	nop

	:l_vlLUkVIpbKhTtkZN_2
    const/16 p1, 0xd2

	goto/32 :l_wDSXrSJqllOThdnA_3

	nop

	:l_WhuuPLPEzOgwslUC_7
	goto/32 :before_first_instruction

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_QLcHAhROKTsUZFmL_0

	nop

	:l_HwOekNWaEbCEQHBL_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_gkNPHarwYcqNuBzi_41

	nop

	:l_qkZiaWPoZuHXLkDt_21
	if-eqz v2, :gl_gdYsjyQWcsWgBQWh

	goto/32 :cond_2

	:gl_gdYsjyQWcsWgBQWh
    .line 50
	goto/32 :l_sGAWnnemKsLEJJqz_22

	nop

	:l_yiZCmvvJNGwVcAla_2
	add-int v0, v0, v1
	goto/32 :l_xfRwsvzDBGZMXqad_3

	nop

	:l_IytQgEUNvIaPfprw_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_HwOekNWaEbCEQHBL_40

	nop

	:l_ALeHDhAwdEMgQdlz_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PgORgdaFhGvnRsbA_25

	nop

	:l_nwCetVbPNaGEqTyz_31
    array-length v3, v2

	goto/32 :l_AayodLeARbkRUMPV_32

	nop

	:l_pLhGimDNEYaTchLh_57
	goto/32 :before_first_instruction

	:yyUwIJBkDWrDiBPm
	goto/32 :l_XiCCVJBRkUNYKavC_58

	nop

	:l_aNprALSYElVgUFEn_1
	const v1, 31
	goto/32 :l_yiZCmvvJNGwVcAla_2

	nop

	:l_WXoMmtSroKxLeDNr_5
	goto/32 :yyUwIJBkDWrDiBPm
	:HhMbQCFRWEQUWkDZ
	:AoaAwgIvCHUVORdw

	goto/32 :l_HSffxSuogZSqsEmI_6

	nop

	:l_QLcHAhROKTsUZFmL_0
	const v0, 27
	goto/32 :l_aNprALSYElVgUFEn_1

	nop

	:l_gmqIujZJfEtpiark_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_hgtNeRJuhxUUwJcr_55

	nop

	:l_VuZeCEEtoLPayozk_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_zkipdMFmoagOZGXy_43

	nop

	:l_XbVpHyAafLSqEUFP_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_nwCetVbPNaGEqTyz_31

	nop

	:l_fAOgklwmptLvqoHY_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_jxhKNHjIdoYqLefa_52

	nop

	:l_NKRBVQUdSbyLRpZu_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_KUqYfCXVnGsXToOJ_45

	nop

	:l_PgORgdaFhGvnRsbA_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_rebUfhYMiVPIiJxj_26

	nop

	:l_VLIDfnDJzZJtpFgR_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DHhSxErYepskqQGW_12

	nop

	:l_QSkkLfvlYhKKJbEB_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XbVpHyAafLSqEUFP_30

	nop

	:l_sGAWnnemKsLEJJqz_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_cHBDsdhiScoBBaOt_23

	nop

	:l_piehUDDUoJNtJsoK_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_gCAPHjZJUDbXrbCD_48

	nop

	:l_hKOJldTshSUIDhwq_17
    const/4 v3, 0x0

	goto/32 :l_szTohlzofQQnLtjq_18

	nop

	:l_QaYJnkNVkCcRpdgQ_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_qkZiaWPoZuHXLkDt_21

	nop

	:l_UfqucOmWhtkxzWDB_10
    array-length v3, v2

	goto/32 :l_VLIDfnDJzZJtpFgR_11

	nop

	:l_ihyXJKvULfnaSNFz_4
	if-lez v0, :gl_wXNRZlqwLDhWrVKO

	goto/32 :HhMbQCFRWEQUWkDZ

	:gl_wXNRZlqwLDhWrVKO	goto/32 :l_WXoMmtSroKxLeDNr_5

	nop

	:l_TRxYZoUQzUnWeSpH_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_XjruyTQXQUrUhiEB_8

	nop

	:l_rdFAUbtmxfYnoBZX_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_DrNxHMcKxgDSXniN_16

	nop

	:l_zkipdMFmoagOZGXy_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_NKRBVQUdSbyLRpZu_44

	nop

	:l_IDzdzGhJhACJWbxC_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_KLCKZTabnFSOkQDy_38

	nop

	:l_LuWTgNmRXcEULCgV_35
	if-nez v2, :gl_riJOIkkDupZFIkTw

	goto/32 :cond_1

	:gl_riJOIkkDupZFIkTw
    .line 54
	goto/32 :l_dZhFtWTIULmnZzSK_36

	nop

	:l_xfRwsvzDBGZMXqad_3
	rem-int v0, v0, v1
	goto/32 :l_ihyXJKvULfnaSNFz_4

	nop

	:l_gkNPHarwYcqNuBzi_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VuZeCEEtoLPayozk_42

	nop

	:l_XjruyTQXQUrUhiEB_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_HHKNjMfNdmJlNVfA_9

	nop

	:l_ASKgUvfqoiiXAwQq_19
	if-nez v2, :gl_TzlHPZdDdVnjAlJO

	goto/32 :cond_3

	:gl_TzlHPZdDdVnjAlJO
    .line 47
	goto/32 :l_QaYJnkNVkCcRpdgQ_20

	nop

	:l_hXUVGtOHCOwkGRLV_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_nGffMnTqUWEZORuT_34

	nop

	:l_jxhKNHjIdoYqLefa_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vSuPRqmxIdXZriWj_53

	nop

	:l_KUqYfCXVnGsXToOJ_45
    aput-object v5, v2, v3

	goto/32 :l_qHZIWlmrcwzvnzlN_46

	nop

	:l_DrNxHMcKxgDSXniN_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_hKOJldTshSUIDhwq_17

	nop

	:l_gCAPHjZJUDbXrbCD_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_tEbFMpIwfnhKMfUp_49

	nop

	:l_AHMEBSHifAPLxuaL_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fAOgklwmptLvqoHY_51

	nop

	:l_nGffMnTqUWEZORuT_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_LuWTgNmRXcEULCgV_35

	nop

	:l_fgmqDAqAiuSVPAIT_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_FPRkjXknpMVEPMdX_28

	nop

	:l_szTohlzofQQnLtjq_18
    const/4 v4, 0x1

	goto/32 :l_ASKgUvfqoiiXAwQq_19

	nop

	:l_cHBDsdhiScoBBaOt_23
	if-nez v2, :gl_jGzbcULvtKiBHQPP

	goto/32 :cond_0

	:gl_jGzbcULvtKiBHQPP
    .line 51
	goto/32 :l_ALeHDhAwdEMgQdlz_24

	nop

	:l_vSuPRqmxIdXZriWj_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_gmqIujZJfEtpiark_54

	nop

	:l_AayodLeARbkRUMPV_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hXUVGtOHCOwkGRLV_33

	nop

	:l_qHZIWlmrcwzvnzlN_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_piehUDDUoJNtJsoK_47

	nop

	:l_HHKNjMfNdmJlNVfA_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_UfqucOmWhtkxzWDB_10

	nop

	:l_FPRkjXknpMVEPMdX_28
    array-length v3, v2

	goto/32 :l_QSkkLfvlYhKKJbEB_29

	nop

	:l_zZNBnyzrfSzKTirh_13
    array-length v3, v2

	goto/32 :l_FnlQhjncNiYSoDVp_14

	nop

	:l_DHhSxErYepskqQGW_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_zZNBnyzrfSzKTirh_13

	nop

	:l_dZhFtWTIULmnZzSK_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_IDzdzGhJhACJWbxC_37

	nop

	:l_rebUfhYMiVPIiJxj_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_fgmqDAqAiuSVPAIT_27

	nop

	:l_GxxkerKxJQuFZkxL_56
    return-object v2

	:after_last_instruction

	goto/32 :l_pLhGimDNEYaTchLh_57

	nop

	:l_hgtNeRJuhxUUwJcr_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GxxkerKxJQuFZkxL_56

	nop

	:l_FnlQhjncNiYSoDVp_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rdFAUbtmxfYnoBZX_15

	nop

	:l_tEbFMpIwfnhKMfUp_49
	if-nez v2, :gl_byhpCZXFSlfDXTKo

	goto/32 :cond_4

	:gl_byhpCZXFSlfDXTKo
    .line 57
	goto/32 :l_AHMEBSHifAPLxuaL_50

	nop

	:l_XiCCVJBRkUNYKavC_58
	goto/32 :AoaAwgIvCHUVORdw
	:l_HSffxSuogZSqsEmI_6
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

	goto/32 :l_TRxYZoUQzUnWeSpH_7

	nop

	:l_KLCKZTabnFSOkQDy_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_IytQgEUNvIaPfprw_39

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BDXtrWBMghQGxCEy_0

	nop

	:l_nminHEbBYjebjqtf_4
    goto :goto_0

    :cond_0
	goto/32 :l_FDyCxyBYGYlPamtf_5

	nop

	:l_SDCGDSMnDLOrmMLE_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_nminHEbBYjebjqtf_4

	nop

	:l_jikLjlmJHWOHNIOx_6
    return-object v0

	:after_last_instruction

	goto/32 :l_DgNkzKuCwFpbIbYG_7

	nop

	:l_FDyCxyBYGYlPamtf_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_jikLjlmJHWOHNIOx_6

	nop

	:l_WtxUurbwUdICLVKt_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_omLOgHkbhjSbuFNY_2

	nop

	:l_DgNkzKuCwFpbIbYG_7
	goto/32 :before_first_instruction

	:l_omLOgHkbhjSbuFNY_2
	if-nez v0, :gl_wUfdvunXVAKczfdX

	goto/32 :cond_0

	:gl_wUfdvunXVAKczfdX
	goto/32 :l_SDCGDSMnDLOrmMLE_3

	nop

	:l_BDXtrWBMghQGxCEy_0
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
	goto/32 :l_WtxUurbwUdICLVKt_1

	nop

.end method
