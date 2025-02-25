.class final Lkotlinx/coroutines/channels/AbstractChannel$Itr;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ChannelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelIterator<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1132:1\n332#2,5:1133\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n*L\n853#1:1133,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000c\u001a\u00020\rH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0011\u0010\u0010\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0011\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\tR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$Itr;",
        "E",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "channel",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "(Lkotlinx/coroutines/channels/AbstractChannel;)V",
        "result",
        "",
        "getResult",
        "()Ljava/lang/Object;",
        "setResult",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasNextResult",
        "hasNextSuspend",
        "next",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final channel:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 1

	goto/32 :l_FgqdccQNqwevwPbH_0

	nop

	:l_SPlwOgUCEmXVDDsF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xUpkmGTPlbxaNWMH_2

	nop

	:l_FgqdccQNqwevwPbH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "channel"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;)V"
        }
    .end annotation

    .line 832
	goto/32 :l_SPlwOgUCEmXVDDsF_1

	nop

	:l_xUpkmGTPlbxaNWMH_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_tayCIfqLnbeECUIX_3

	nop

	:l_jlnUeUepuNLzDjCi_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_JLrRdVykqlrFWArq_5

	nop

	:l_JLrRdVykqlrFWArq_5
    return-void

	:after_last_instruction

	goto/32 :l_VcDfMfGZzizXLUaU_6

	nop

	:l_VcDfMfGZzizXLUaU_6
	goto/32 :before_first_instruction

	:l_tayCIfqLnbeECUIX_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jlnUeUepuNLzDjCi_4

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_dNEExJGysgmZXuDA_0

	nop

	:l_dNEExJGysgmZXuDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsXqvaPtIgxAUrYL_1

	nop

	:l_uujoHbAvCkAXZYFk_5
    int-to-double p0, p3

	goto/32 :l_vyuiorzdNZPljifR_6

	nop

	:l_ySDZWUQNdvHFuaFh_3
    mul-int p2, p0, p1

	goto/32 :l_xGYUyIsOFThMYATZ_4

	nop

	:l_vyuiorzdNZPljifR_6
    return-void

	:after_last_instruction

	goto/32 :l_cbonBoLhoSIlrwZm_7

	nop

	:l_OsXqvaPtIgxAUrYL_1
    const/16 p0, 0x2a

	goto/32 :l_mkQZxXENawmdkwOs_2

	nop

	:l_mkQZxXENawmdkwOs_2
    const/16 p1, 0xd2

	goto/32 :l_ySDZWUQNdvHFuaFh_3

	nop

	:l_xGYUyIsOFThMYATZ_4
    add-int p3, p2, p1

	goto/32 :l_uujoHbAvCkAXZYFk_5

	nop

	:l_cbonBoLhoSIlrwZm_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_aNBRnlQqUrTpbakL_0

	nop

	:l_eiERBEitiLkfMMKB_2
    const/16 p1, 0xd2

	goto/32 :l_ieMqrZqkPNZjFxVy_3

	nop

	:l_xdJHyTYFqyiASDmV_6
    return-void

	:after_last_instruction

	goto/32 :l_ePTxODrdaxINnHqc_7

	nop

	:l_ePTxODrdaxINnHqc_7
	goto/32 :before_first_instruction

	:l_OoXuPOYSiCpcJqlZ_4
    add-int p3, p2, p1

	goto/32 :l_TMzsWppMxOGQclQK_5

	nop

	:l_aNBRnlQqUrTpbakL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgtwSDwyUoNyxYEy_1

	nop

	:l_sgtwSDwyUoNyxYEy_1
    const/16 p0, 0x2a

	goto/32 :l_eiERBEitiLkfMMKB_2

	nop

	:l_ieMqrZqkPNZjFxVy_3
    mul-int p2, p0, p1

	goto/32 :l_OoXuPOYSiCpcJqlZ_4

	nop

	:l_TMzsWppMxOGQclQK_5
    int-to-double p0, p3

	goto/32 :l_xdJHyTYFqyiASDmV_6

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_VdbIdogZqScqjDMS_0

	nop

	:l_xCHvowlrtwXRwiQI_2
    const/16 p1, 0xd2

	goto/32 :l_WuNWQgmgrFatJEYs_3

	nop

	:l_vmwKQOEgPFSAnUsc_5
    int-to-double p0, p3

	goto/32 :l_rETsitpkLKAOmpYl_6

	nop

	:l_WuNWQgmgrFatJEYs_3
    mul-int p2, p0, p1

	goto/32 :l_JYVMQFfEhdLGWLdv_4

	nop

	:l_JYVMQFfEhdLGWLdv_4
    add-int p3, p2, p1

	goto/32 :l_vmwKQOEgPFSAnUsc_5

	nop

	:l_fRyqsAGCRBoKqSCH_7
	goto/32 :before_first_instruction

	:l_rETsitpkLKAOmpYl_6
    return-void

	:after_last_instruction

	goto/32 :l_fRyqsAGCRBoKqSCH_7

	nop

	:l_VdbIdogZqScqjDMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYDbXLKafzOijZEi_1

	nop

	:l_jYDbXLKafzOijZEi_1
    const/16 p0, 0x2a

	goto/32 :l_xCHvowlrtwXRwiQI_2

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BxRiwbJTysTXZTOL_0

	nop

	:l_OQXOxJGZDtjtcZzG_3
	goto/32 :before_first_instruction

	:l_dPQKGDxSEGfTvmxB_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qlFxPldyEoJyrqMl_2

	nop

	:l_qlFxPldyEoJyrqMl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OQXOxJGZDtjtcZzG_3

	nop

	:l_BxRiwbJTysTXZTOL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_dPQKGDxSEGfTvmxB_1

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_PozqNWmyMBMRbHYI_0

	nop

	:l_tBkAXMHvWWvbiGgj_5
    int-to-double p0, p3

	goto/32 :l_uLNZWqeWIhKHOFBH_6

	nop

	:l_BfJNetGtzsNUITWh_2
    const/16 p1, 0xd2

	goto/32 :l_uulteSgRzpFsqgqV_3

	nop

	:l_PozqNWmyMBMRbHYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MksrtqHqjkDlJBQz_1

	nop

	:l_KQCRgzytLCgYEBAE_4
    add-int p3, p2, p1

	goto/32 :l_tBkAXMHvWWvbiGgj_5

	nop

	:l_uulteSgRzpFsqgqV_3
    mul-int p2, p0, p1

	goto/32 :l_KQCRgzytLCgYEBAE_4

	nop

	:l_MksrtqHqjkDlJBQz_1
    const/16 p0, 0x2a

	goto/32 :l_BfJNetGtzsNUITWh_2

	nop

	:l_uLNZWqeWIhKHOFBH_6
    return-void

	:after_last_instruction

	goto/32 :l_HMiFiTiFQTMQZgFD_7

	nop

	:l_HMiFiTiFQTMQZgFD_7
	goto/32 :before_first_instruction

.end method

.method private final hasNextResult(Ljava/lang/Object;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_rPDEvGgFmlHjcYqQ_0

	nop

	:l_rPDEvGgFmlHjcYqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWKpcScQKxTztvxO_1

	nop

	:l_MqmJWGxjAuJSTObl_3
    mul-int p2, p0, p1

	goto/32 :l_bNmwLxXfjdffjwsR_4

	nop

	:l_bNmwLxXfjdffjwsR_4
    add-int p3, p2, p1

	goto/32 :l_bkNmBHzkCVkbZjzg_5

	nop

	:l_WRlpPRkhNgAKfqfL_6
    return-void

	:after_last_instruction

	goto/32 :l_jgxOgGrgFTAazRsc_7

	nop

	:l_LfVndJlSfgyxeXLP_2
    const/16 p1, 0xd2

	goto/32 :l_MqmJWGxjAuJSTObl_3

	nop

	:l_jWKpcScQKxTztvxO_1
    const/16 p0, 0x2a

	goto/32 :l_LfVndJlSfgyxeXLP_2

	nop

	:l_jgxOgGrgFTAazRsc_7
	goto/32 :before_first_instruction

	:l_bkNmBHzkCVkbZjzg_5
    int-to-double p0, p3

	goto/32 :l_WRlpPRkhNgAKfqfL_6

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_YIfdnyYpjZWuWZZR_0

	nop

	:l_dyYpMzoICEvIwNcf_3
    mul-int p2, p0, p1

	goto/32 :l_OfHmDFsxUdgTucHm_4

	nop

	:l_KNnjRpbssGKFEChW_7
	goto/32 :before_first_instruction

	:l_yxXouVUEVlDkKfvC_2
    const/16 p1, 0xd2

	goto/32 :l_dyYpMzoICEvIwNcf_3

	nop

	:l_OfHmDFsxUdgTucHm_4
    add-int p3, p2, p1

	goto/32 :l_zKXsWAYAEgYsVnqO_5

	nop

	:l_wzRelbfWPOHRGnsO_1
    const/16 p0, 0x2a

	goto/32 :l_yxXouVUEVlDkKfvC_2

	nop

	:l_zKXsWAYAEgYsVnqO_5
    int-to-double p0, p3

	goto/32 :l_wUfycoKFCsNlSyxg_6

	nop

	:l_wUfycoKFCsNlSyxg_6
    return-void

	:after_last_instruction

	goto/32 :l_KNnjRpbssGKFEChW_7

	nop

	:l_YIfdnyYpjZWuWZZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzRelbfWPOHRGnsO_1

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YiOutWJbgkfPiYvq_0

	nop

	:l_VCUkNKaSsECKUaQK_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_eixIyfyBbgfNHGvf_2

	nop

	:l_fpRrYPobtOczRWlJ_16
	goto/32 :before_first_instruction

	:l_owqnWCWTIBILTOoS_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_AUpTzTzsjyypFrPf_5

	nop

	:l_WPLWBugRgRBMgAdR_15
    return v0

	:after_last_instruction

	goto/32 :l_fpRrYPobtOczRWlJ_16

	nop

	:l_NMoNMpqJjYdlVTFL_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_dUCHkfKgXnBUZadX_14

	nop

	:l_tcYzqevaPEuTciXX_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_NMoNMpqJjYdlVTFL_13

	nop

	:l_fKMSMVIImURgFinW_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_VKqLYujUyWNswErS_9

	nop

	:l_xOaRhhUGWbyGZXBJ_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_tcYzqevaPEuTciXX_12

	nop

	:l_FXePfSqehdVleMPg_3
    move-object v0, p1

	goto/32 :l_owqnWCWTIBILTOoS_4

	nop

	:l_dUCHkfKgXnBUZadX_14
    const/4 v0, 0x1

	goto/32 :l_WPLWBugRgRBMgAdR_15

	nop

	:l_eixIyfyBbgfNHGvf_2
	if-nez v0, :gl_xabpwIwzpEztsgWn

	goto/32 :cond_1

	:gl_xabpwIwzpEztsgWn
    .line 847
	goto/32 :l_FXePfSqehdVleMPg_3

	nop

	:l_gCKUgNOHWyekVDxK_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xOaRhhUGWbyGZXBJ_11

	nop

	:l_VKqLYujUyWNswErS_9
    move-object v0, p1

	goto/32 :l_gCKUgNOHWyekVDxK_10

	nop

	:l_AUpTzTzsjyypFrPf_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_bjDADlJbcyFtiGIY_6

	nop

	:l_bjDADlJbcyFtiGIY_6
	if-eqz v0, :gl_XidVgcKpqRgZSGeA

	goto/32 :cond_0

	:gl_XidVgcKpqRgZSGeA
    .line 848
	goto/32 :l_LvaHIKKWZdISCUPo_7

	nop

	:l_LvaHIKKWZdISCUPo_7
    const/4 v0, 0x0

	goto/32 :l_fKMSMVIImURgFinW_8

	nop

	:l_YiOutWJbgkfPiYvq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_VCUkNKaSsECKUaQK_1

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;ISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_hgMlnyToRiaHOhWl_0

	nop

	:l_STmWEozSDrzzovEK_7
	goto/32 :before_first_instruction

	:l_MUiMiLcbbyDOASpa_2
    const/16 p1, 0xd2

	goto/32 :l_AyPcIkJLpSnIKzjt_3

	nop

	:l_cQcnFvnPPbePFzPO_6
    return-void

	:after_last_instruction

	goto/32 :l_STmWEozSDrzzovEK_7

	nop

	:l_JRnDkXqxwHrbuLzP_5
    int-to-double p0, p3

	goto/32 :l_cQcnFvnPPbePFzPO_6

	nop

	:l_YfkJUKEcmYwCumvN_1
    const/16 p0, 0x2a

	goto/32 :l_MUiMiLcbbyDOASpa_2

	nop

	:l_hgMlnyToRiaHOhWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfkJUKEcmYwCumvN_1

	nop

	:l_AyPcIkJLpSnIKzjt_3
    mul-int p2, p0, p1

	goto/32 :l_PwoolSJCfCikNviM_4

	nop

	:l_PwoolSJCfCikNviM_4
    add-int p3, p2, p1

	goto/32 :l_JRnDkXqxwHrbuLzP_5

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_uCHiWWRkSFaZkVje_0

	nop

	:l_WASwSUXgETdqzZex_4
    add-int p3, p2, p1

	goto/32 :l_aURclQpphJpLTDAz_5

	nop

	:l_dQXpAbfPnkwexxij_3
    mul-int p2, p0, p1

	goto/32 :l_WASwSUXgETdqzZex_4

	nop

	:l_xHykjNniIbWkSOcS_6
    return-void

	:after_last_instruction

	goto/32 :l_tXNxCEDSTewJAzwr_7

	nop

	:l_JDvUCqUxQlJfSryz_1
    const/16 p0, 0x2a

	goto/32 :l_xZQTsRbuNJPpAryh_2

	nop

	:l_aURclQpphJpLTDAz_5
    int-to-double p0, p3

	goto/32 :l_xHykjNniIbWkSOcS_6

	nop

	:l_tXNxCEDSTewJAzwr_7
	goto/32 :before_first_instruction

	:l_uCHiWWRkSFaZkVje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDvUCqUxQlJfSryz_1

	nop

	:l_xZQTsRbuNJPpAryh_2
    const/16 p1, 0xd2

	goto/32 :l_dQXpAbfPnkwexxij_3

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_BWBfKqsXOhdtIbUX_0

	nop

	:l_JhqeGcsYSqqqRANP_5
    int-to-double p0, p3

	goto/32 :l_CUXsRsUthrlIRGOb_6

	nop

	:l_PbowVXfFKzSwCxwV_1
    const/16 p0, 0x2a

	goto/32 :l_PbzKTCjOVipMxFSU_2

	nop

	:l_bdYsuzzQMWqtUgDi_3
    mul-int p2, p0, p1

	goto/32 :l_BsqDYMwjIDCkSPRn_4

	nop

	:l_BWBfKqsXOhdtIbUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbowVXfFKzSwCxwV_1

	nop

	:l_BsqDYMwjIDCkSPRn_4
    add-int p3, p2, p1

	goto/32 :l_JhqeGcsYSqqqRANP_5

	nop

	:l_CUXsRsUthrlIRGOb_6
    return-void

	:after_last_instruction

	goto/32 :l_JXJiCQIFFiYVkXaE_7

	nop

	:l_JXJiCQIFFiYVkXaE_7
	goto/32 :before_first_instruction

	:l_PbzKTCjOVipMxFSU_2
    const/16 p1, 0xd2

	goto/32 :l_bdYsuzzQMWqtUgDi_3

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_JZljHuqZdluvlPvo_0

	nop

	:l_PnqnuZthbSiCasqj_71
	goto/32 :before_first_instruction

	:kZDJlCzrpmzHEXfS
	goto/32 :l_ZvbGqRhZFPOHBgQV_72

	nop

	:l_dukohNHDlTWGMUcs_32
    move-object v8, v7

	goto/32 :l_hbQHAnQEicBeeOMl_33

	nop

	:l_WIqrHKsSUpPkgfXI_56
    const/4 v8, 0x1

	goto/32 :l_iDLRZxpWPmGrgEzD_57

	nop

	:l_SLVvgSCovtQDZLbx_4
	if-lez v0, :gl_ijzCeGqOqXLEjcMr

	goto/32 :AraWDxcoFuVmdMdh

	:gl_ijzCeGqOqXLEjcMr	goto/32 :l_srjZBfoOPWqdCHdk_5

	nop

	:l_gIiXrYSNIIqAqTjC_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_YYSQUXbQszNTcJGh_35

	nop

	:l_PyhGzDMpfvkKKAzL_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_QdBTNJErawIhnFob_52

	nop

	:l_BttMwdrKwAKkAduf_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GcsquPlHjTSPtJHY_60

	nop

	:l_zAwoJOEIetiXgMMs_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_KiJzhUOyGIvwklmb_20

	nop

	:l_ZvbGqRhZFPOHBgQV_72
	goto/32 :rDsEXcdwakiBkuVt
	:l_LfMHTzuDASxszpiM_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_rjQfjXZMprryQtoq_66

	nop

	:l_tKvMTxXuEjBXJipj_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_xmkFMKLYMqghRzRE_39

	nop

	:l_gFdlHMFFAbSUYMak_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_dwrvHRLfeVkSUeNd_70

	nop

	:l_nSHNyFdexsApFvgA_18
    move-object v8, v6

	goto/32 :l_zAwoJOEIetiXgMMs_19

	nop

	:l_qzIVwzYqhxITfTfL_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_EFlSRGpYZstwpFJn_10

	nop

	:l_jTUkcChRXqZQuhgf_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_orRnTIluHaQmVKcF_12

	nop

	:l_WFGMfxDwUaizgOIL_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_RoIAiyWARJMAoGyF_15

	nop

	:l_RdEUrdwBLPnpSrBq_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_RxIqGMXwFQgDfRVI_23

	nop

	:l_edprqwfcFfLBbgOy_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_vxNZqglUYwZNtMWi_43

	nop

	:l_srjZBfoOPWqdCHdk_5
	goto/32 :kZDJlCzrpmzHEXfS
	:AraWDxcoFuVmdMdh
	:rDsEXcdwakiBkuVt

	goto/32 :l_zcmRjJHFvCedrIkF_6

	nop

	:l_iDLRZxpWPmGrgEzD_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_ruBisgsfnuxjMXPx_58

	nop

	:l_vxNZqglUYwZNtMWi_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_qYFCpaqECgPanzSw_44

	nop

	:l_wIPqVcRLYPhcRpQf_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_PyhGzDMpfvkKKAzL_51

	nop

	:l_uVVKaMpHWYyJIjMX_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_WFGMfxDwUaizgOIL_14

	nop

	:l_zcmRjJHFvCedrIkF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 853
	goto/32 :l_CrmdEkKqtzgImdcy_7

	nop

	:l_TrLfQLfRxiYOdeXc_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_MVOCdsuWjwtevWij_26

	nop

	:l_MVOCdsuWjwtevWij_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_DYHkUYIByvebzwpY_27

	nop

	:l_onPFiUEQxlgtMoXk_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_NhMKLvfFVrzVurVo_17

	nop

	:l_qYFCpaqECgPanzSw_44
    move-object v8, v4

	goto/32 :l_DuKFGseyWhIzVvvM_45

	nop

	:l_vcSbHvzmjvECWsyp_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zeEsLRJyInjmnSrW_49

	nop

	:l_NhMKLvfFVrzVurVo_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_nSHNyFdexsApFvgA_18

	nop

	:l_JZljHuqZdluvlPvo_0
	const v0, 9
	goto/32 :l_pDEOQoODVnJdbJGx_1

	nop

	:l_OaphLubPYHFkWSBW_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ytEKzQEXrlWKLhef_31

	nop

	:l_gBOaRQvoRnNQxxvA_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_LfMHTzuDASxszpiM_65

	nop

	:l_iuXWoQDBtwMUsOOV_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_nUgALkPsXmvZysrT_29

	nop

	:l_ZtGRETiVpcOBnhYZ_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_TrLfQLfRxiYOdeXc_25

	nop

	:l_ruBisgsfnuxjMXPx_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_BttMwdrKwAKkAduf_59

	nop

	:l_aVLdUTEVztseOrGB_21
	if-nez v7, :gl_kaufJWdLDSAdgwyS

	goto/32 :cond_1

	:gl_kaufJWdLDSAdgwyS
    .line 857
	goto/32 :l_RdEUrdwBLPnpSrBq_22

	nop

	:l_GcsquPlHjTSPtJHY_60
	if-nez v9, :gl_FXCrYdtoBEiDPByN

	goto/32 :cond_4

	:gl_FXCrYdtoBEiDPByN
	goto/32 :l_fEFDWYJSQSHDALzt_61

	nop

	:l_rjQfjXZMprryQtoq_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_rOjfrAuRzmIUuGuw_67

	nop

	:l_eooybkyEECnBjpmX_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_QkASQRYOTFNQjEHP_47

	nop

	:l_dwrvHRLfeVkSUeNd_70
    return-object v1

	:after_last_instruction

	goto/32 :l_PnqnuZthbSiCasqj_71

	nop

	:l_zeEsLRJyInjmnSrW_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_wIPqVcRLYPhcRpQf_50

	nop

	:l_PfJXrgUHQSrofVHz_63
    goto :goto_1

    :cond_4
	goto/32 :l_gBOaRQvoRnNQxxvA_64

	nop

	:l_rOjfrAuRzmIUuGuw_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dicwPjaLBPNpMqPO_68

	nop

	:l_DYHkUYIByvebzwpY_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_iuXWoQDBtwMUsOOV_28

	nop

	:l_RxIqGMXwFQgDfRVI_23
    move-object v8, v6

	goto/32 :l_ZtGRETiVpcOBnhYZ_24

	nop

	:l_ytEKzQEXrlWKLhef_31
	if-nez v8, :gl_qyTWMLiFYhjPQmMq

	goto/32 :cond_3

	:gl_qyTWMLiFYhjPQmMq
    .line 864
	goto/32 :l_dukohNHDlTWGMUcs_32

	nop

	:l_DuKFGseyWhIzVvvM_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_eooybkyEECnBjpmX_46

	nop

	:l_QkASQRYOTFNQjEHP_47
    move-object v9, v7

	goto/32 :l_vcSbHvzmjvECWsyp_48

	nop

	:l_dicwPjaLBPNpMqPO_68
	if-eq v1, v2, :gl_VEfQVHSYmsjzUdAq

	goto/32 :cond_5

	:gl_VEfQVHSYmsjzUdAq
	goto/32 :l_gFdlHMFFAbSUYMak_69

	nop

	:l_YYSQUXbQszNTcJGh_35
	if-eqz v8, :gl_SmyUsobQZJpwiRGg

	goto/32 :cond_2

	:gl_SmyUsobQZJpwiRGg
    .line 865
	goto/32 :l_FtOyyhZBtGPknqxA_36

	nop

	:l_nBfMLVrAVsavaooo_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_tKvMTxXuEjBXJipj_38

	nop

	:l_LyuluUndrCYAbOeh_3
	rem-int v0, v0, v1
	goto/32 :l_SLVvgSCovtQDZLbx_4

	nop

	:l_KiJzhUOyGIvwklmb_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_aVLdUTEVztseOrGB_21

	nop

	:l_nUgALkPsXmvZysrT_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_OaphLubPYHFkWSBW_30

	nop

	:l_pDEOQoODVnJdbJGx_1
	const v1, 22
	goto/32 :l_DVSTIjEjepHUSKNp_2

	nop

	:l_xmkFMKLYMqghRzRE_39
    const/4 v9, 0x0

	goto/32 :l_jVxwIcuABQPqmQBH_40

	nop

	:l_bNBajQCCzgCIPjHH_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_LcFFiOrOkBhwEafN_54

	nop

	:l_EFlSRGpYZstwpFJn_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_jTUkcChRXqZQuhgf_11

	nop

	:l_HFGHmMHgrqAnCERL_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_PfJXrgUHQSrofVHz_63

	nop

	:l_jVxwIcuABQPqmQBH_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_XnIwtQhDQdmwHcvL_41

	nop

	:l_orRnTIluHaQmVKcF_12
    move-object v4, v3

	goto/32 :l_uVVKaMpHWYyJIjMX_13

	nop

	:l_XnIwtQhDQdmwHcvL_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_edprqwfcFfLBbgOy_42

	nop

	:l_LcFFiOrOkBhwEafN_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ePgiDDGzaOXRZmoU_55

	nop

	:l_fEFDWYJSQSHDALzt_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_HFGHmMHgrqAnCERL_62

	nop

	:l_CrmdEkKqtzgImdcy_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_mkdlssmLDyjQKdvw_8

	nop

	:l_FtOyyhZBtGPknqxA_36
    move-object v8, v4

	goto/32 :l_nBfMLVrAVsavaooo_37

	nop

	:l_RoIAiyWARJMAoGyF_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_onPFiUEQxlgtMoXk_16

	nop

	:l_QdBTNJErawIhnFob_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_bNBajQCCzgCIPjHH_53

	nop

	:l_hbQHAnQEicBeeOMl_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_gIiXrYSNIIqAqTjC_34

	nop

	:l_DVSTIjEjepHUSKNp_2
	add-int v0, v0, v1
	goto/32 :l_LyuluUndrCYAbOeh_3

	nop

	:l_ePgiDDGzaOXRZmoU_55
	if-ne v7, v8, :gl_aAUzUORBjXDucSEU

	goto/32 :cond_0

	:gl_aAUzUORBjXDucSEU
    .line 872
	goto/32 :l_WIqrHKsSUpPkgfXI_56

	nop

	:l_mkdlssmLDyjQKdvw_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_qzIVwzYqhxITfTfL_9

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WuVOXquuBHCfxTii_0

	nop

	:l_qBbzaNBqRDLieanj_3
	goto/32 :before_first_instruction

	:l_XeKFAqEnEGScYnLc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qBbzaNBqRDLieanj_3

	nop

	:l_QaPhpKKCLiSZgktY_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_XeKFAqEnEGScYnLc_2

	nop

	:l_WuVOXquuBHCfxTii_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_QaPhpKKCLiSZgktY_1

	nop

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xqXUYHaOffuHckha_0

	nop

	:l_NVAYXCRQmoWjBcAT_18
	if-ne v0, v1, :gl_BWKcbjXvOWEVCklQ

	goto/32 :cond_1

	:gl_BWKcbjXvOWEVCklQ
	goto/32 :l_qxaWEFAFdABYOnXN_19

	nop

	:l_EpLimhPPfejDFqVw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_MUynyuvCGhAmUGpN_8

	nop

	:l_xqXUYHaOffuHckha_0
	const v0, 2
	goto/32 :l_tvHTeANPUkjFEeDb_1

	nop

	:l_plSaTNHoLFSedJFA_3
	rem-int v0, v0, v1
	goto/32 :l_BYeUsszEaWNibHDC_4

	nop

	:l_vrzBZjLTimigandD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 837
	goto/32 :l_EpLimhPPfejDFqVw_7

	nop

	:l_rWwlXbPBGOcatyqr_9
	if-ne v0, v1, :gl_EmfMGWOYUyNlgUsL

	goto/32 :cond_0

	:gl_EmfMGWOYUyNlgUsL
	goto/32 :l_QBTGqVdZYDWmjZBh_10

	nop

	:l_wBBvesFiWLyziwjB_25
	goto/32 :before_first_instruction

	:hqOhaBbnaqhQQdRP
	goto/32 :l_fptQhDdcBmJNihgk_26

	nop

	:l_jIdDhvikzeCqSFEw_17
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NVAYXCRQmoWjBcAT_18

	nop

	:l_wgByyYJeXwDdCbwF_5
	goto/32 :hqOhaBbnaqhQQdRP
	:dXuhLAkZkLOPVOsA
	:ZxhwMSNysYSGnyNI

	goto/32 :l_vrzBZjLTimigandD_6

	nop

	:l_cVWTTayvvlJuvOzF_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_LqzpaDfoQwaKsIfu_14

	nop

	:l_OcDtZvgQKcBeNVwd_22
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_CdmVCombJNnHDCSb_23

	nop

	:l_fptQhDdcBmJNihgk_26
	goto/32 :ZxhwMSNysYSGnyNI
	:l_tzbyEBlMrBEuzuza_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_jIdDhvikzeCqSFEw_17

	nop

	:l_OVzEWKfkCULhvGPn_21
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_OcDtZvgQKcBeNVwd_22

	nop

	:l_CdmVCombJNnHDCSb_23
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FgtKaAIzYKOlSAAv_24

	nop

	:l_mPVrMvBdjnmccUAz_2
	add-int v0, v0, v1
	goto/32 :l_plSaTNHoLFSedJFA_3

	nop

	:l_YBskUnSIFguCpOkh_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_cVWTTayvvlJuvOzF_13

	nop

	:l_qxaWEFAFdABYOnXN_19
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_yOxhdPqdHcacmViW_20

	nop

	:l_QBTGqVdZYDWmjZBh_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_LHyQBxZrwSjWsLfF_11

	nop

	:l_hQlUYWJntvFhGJty_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tzbyEBlMrBEuzuza_16

	nop

	:l_LHyQBxZrwSjWsLfF_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YBskUnSIFguCpOkh_12

	nop

	:l_BYeUsszEaWNibHDC_4
	if-lez v0, :gl_TkwsyNtUiUJpGviS

	goto/32 :dXuhLAkZkLOPVOsA

	:gl_TkwsyNtUiUJpGviS	goto/32 :l_wgByyYJeXwDdCbwF_5

	nop

	:l_MUynyuvCGhAmUGpN_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rWwlXbPBGOcatyqr_9

	nop

	:l_FgtKaAIzYKOlSAAv_24
    return-object v0

	:after_last_instruction

	goto/32 :l_wBBvesFiWLyziwjB_25

	nop

	:l_tvHTeANPUkjFEeDb_1
	const v1, 1
	goto/32 :l_mPVrMvBdjnmccUAz_2

	nop

	:l_yOxhdPqdHcacmViW_20
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OVzEWKfkCULhvGPn_21

	nop

	:l_LqzpaDfoQwaKsIfu_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_hQlUYWJntvFhGJty_15

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_eaGLqtNLQjEKLBzd_0

	nop

	:l_orzJaSritYLBskCM_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rOSpZVQmAtJqcZPA_18

	nop

	:l_LKPgkruDwtfVOBHR_9
	if-eqz v1, :gl_fmrqQFBpdsGCTMmZ

	goto/32 :cond_1

	:gl_fmrqQFBpdsGCTMmZ
    .line 882
	goto/32 :l_BtrjWiPUrwfCNzHS_10

	nop

	:l_lKzLtvMuTXBGbhRR_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_LKPgkruDwtfVOBHR_9

	nop

	:l_yazIOlijjBkFphfe_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AstdDUSilyduBeIB_13

	nop

	:l_wigXYMMnYNMmZoQq_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_nuCXBsPpuWxpnBCw_15

	nop

	:l_eaGLqtNLQjEKLBzd_0
	const v0, 22
	goto/32 :l_UkDrRVCriUOWRCTs_1

	nop

	:l_nuCXBsPpuWxpnBCw_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_QElvvCrSfYfGPUZY_16

	nop

	:l_GckfPMBYYbaoSAUK_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qIzCfNBOWTQGBjXJ_21

	nop

	:l_RCHIljQnrYcFPLMe_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_cAsCilAwvKuJxDXc_23

	nop

	:l_AstdDUSilyduBeIB_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_wigXYMMnYNMmZoQq_14

	nop

	:l_gYitvdyZBoiQfqtf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_rOFCmGAXvpbUvvqX_7

	nop

	:l_rOFCmGAXvpbUvvqX_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_lKzLtvMuTXBGbhRR_8

	nop

	:l_CakLyhQnnMvRIiuo_2
	add-int v0, v0, v1
	goto/32 :l_ZMUnmLyRxHCJaZpC_3

	nop

	:l_rOSpZVQmAtJqcZPA_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_uOcTuVtIiNwfzEmo_19

	nop

	:l_OpucPqJlIAKOAyyU_4
	if-lez v0, :gl_ffXYAFsQdXVjParw

	goto/32 :YUySEsKSSvVTiZAo

	:gl_ffXYAFsQdXVjParw	goto/32 :l_wNjzLCNToGlscnKE_5

	nop

	:l_uOcTuVtIiNwfzEmo_19
    move-object v1, v0

	goto/32 :l_GckfPMBYYbaoSAUK_20

	nop

	:l_ZMUnmLyRxHCJaZpC_3
	rem-int v0, v0, v1
	goto/32 :l_OpucPqJlIAKOAyyU_4

	nop

	:l_KmilvfgZOKFOJOwa_11
	if-ne v0, v1, :gl_YrViwjobNIevAoTo

	goto/32 :cond_0

	:gl_YrViwjobNIevAoTo
    .line 883
	goto/32 :l_yazIOlijjBkFphfe_12

	nop

	:l_IqcSSDQwKmiDVDRJ_24
	goto/32 :before_first_instruction

	:UYMHSgdpvCwqIXuh
	goto/32 :l_FWHxVVxdWfCKuaNo_25

	nop

	:l_qIzCfNBOWTQGBjXJ_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_RCHIljQnrYcFPLMe_22

	nop

	:l_cAsCilAwvKuJxDXc_23
    throw v1

	:after_last_instruction

	goto/32 :l_IqcSSDQwKmiDVDRJ_24

	nop

	:l_wNjzLCNToGlscnKE_5
	goto/32 :UYMHSgdpvCwqIXuh
	:YUySEsKSSvVTiZAo
	:FLXCohKUbhIneHtK

	goto/32 :l_gYitvdyZBoiQfqtf_6

	nop

	:l_UkDrRVCriUOWRCTs_1
	const v1, 2
	goto/32 :l_CakLyhQnnMvRIiuo_2

	nop

	:l_FWHxVVxdWfCKuaNo_25
	goto/32 :FLXCohKUbhIneHtK
	:l_BtrjWiPUrwfCNzHS_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KmilvfgZOKFOJOwa_11

	nop

	:l_QElvvCrSfYfGPUZY_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_orzJaSritYLBskCM_17

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OadZaSPafFZYMOuk_0

	nop

	:l_piNirKYDpPUIKkwB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sdXOlZbZPItyNuRL_3

	nop

	:l_FYKEvxojHeqxOfVd_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_piNirKYDpPUIKkwB_2

	nop

	:l_sdXOlZbZPItyNuRL_3
	goto/32 :before_first_instruction

	:l_OadZaSPafFZYMOuk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_FYKEvxojHeqxOfVd_1

	nop

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aIjacpdAXGTDDaaU_0

	nop

	:l_hzSpFhPSriuLVqsO_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_YgjZcLDRrPwlzOHP_2

	nop

	:l_YgjZcLDRrPwlzOHP_2
    return-void

	:after_last_instruction

	goto/32 :l_KpAgEkzLFqDIIJsQ_3

	nop

	:l_aIjacpdAXGTDDaaU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_hzSpFhPSriuLVqsO_1

	nop

	:l_KpAgEkzLFqDIIJsQ_3
	goto/32 :before_first_instruction

.end method
