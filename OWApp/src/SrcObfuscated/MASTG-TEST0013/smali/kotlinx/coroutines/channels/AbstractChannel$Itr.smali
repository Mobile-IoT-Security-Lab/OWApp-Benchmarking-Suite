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

	goto/32 :l_gmgrFatJEYsJYVMQ_0

	nop

	:l_DxSEGfTvmxBqlFxP_6
	goto/32 :before_first_instruction

	:l_OEgPFSAnUscrETsi_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_tpkLKAOmpYlfRyqs_3

	nop

	:l_bJTysTXZTOLdPQKG_5
    return-void

	:after_last_instruction

	goto/32 :l_DxSEGfTvmxBqlFxP_6

	nop

	:l_gmgrFatJEYsJYVMQ_0
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
	goto/32 :l_FfEhdLGWLdvvmwKQ_1

	nop

	:l_tpkLKAOmpYlfRyqs_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AGCRBoKqSCHBxRiw_4

	nop

	:l_FfEhdLGWLdvvmwKQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OEgPFSAnUscrETsi_2

	nop

	:l_AGCRBoKqSCHBxRiw_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_bJTysTXZTOLdPQKG_5

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SZFI)V
    .locals 0

	goto/32 :l_ldyEoJyrqMlOQXOx_0

	nop

	:l_WmyMBMRbHYIMksrt_2
    const/16 p1, 0xd2

	goto/32 :l_qHqjkDlJBQzBfJNe_3

	nop

	:l_SgRzpFsqgqVKQCRg_5
    int-to-double p0, p3

	goto/32 :l_zytLCgYEBAEtBkAX_6

	nop

	:l_ldyEoJyrqMlOQXOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGZDtjtcZzGPozqN_1

	nop

	:l_zytLCgYEBAEtBkAX_6
    return-void

	:after_last_instruction

	goto/32 :l_MHvWWvbiGgjuLNZW_7

	nop

	:l_qHqjkDlJBQzBfJNe_3
    mul-int p2, p0, p1

	goto/32 :l_tGtzsNUITWhuulte_4

	nop

	:l_tGtzsNUITWhuulte_4
    add-int p3, p2, p1

	goto/32 :l_SgRzpFsqgqVKQCRg_5

	nop

	:l_MHvWWvbiGgjuLNZW_7
	goto/32 :before_first_instruction

	:l_JGZDtjtcZzGPozqN_1
    const/16 p0, 0x2a

	goto/32 :l_WmyMBMRbHYIMksrt_2

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;ZSIF)V
    .locals 0

	goto/32 :l_qeWIhKHOFBHHMiFi_0

	nop

	:l_JlSfgyxeXLPMqmJW_4
    add-int p3, p2, p1

	goto/32 :l_GxjAuJSTOblbNmwL_5

	nop

	:l_ScQKxTztvxOLfVnd_3
    mul-int p2, p0, p1

	goto/32 :l_JlSfgyxeXLPMqmJW_4

	nop

	:l_xXfjdffjwsRbkNmB_6
    return-void

	:after_last_instruction

	goto/32 :l_HzkCVkbZjzgWRlpP_7

	nop

	:l_GgFmlHjcYqQjWKpc_2
    const/16 p1, 0xd2

	goto/32 :l_ScQKxTztvxOLfVnd_3

	nop

	:l_GxjAuJSTOblbNmwL_5
    int-to-double p0, p3

	goto/32 :l_xXfjdffjwsRbkNmB_6

	nop

	:l_TiFQTMQZgFDrPDEv_1
    const/16 p0, 0x2a

	goto/32 :l_GgFmlHjcYqQjWKpc_2

	nop

	:l_HzkCVkbZjzgWRlpP_7
	goto/32 :before_first_instruction

	:l_qeWIhKHOFBHHMiFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiFQTMQZgFDrPDEv_1

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SFIZ)V
    .locals 0

	goto/32 :l_RkhNgAKfqfLjgxOg_0

	nop

	:l_bfWPOHRGnsOyxXou_3
    mul-int p2, p0, p1

	goto/32 :l_VUEVlDkKfvCdyYpM_4

	nop

	:l_FsxUdgTucHmzKXsW_6
    return-void

	:after_last_instruction

	goto/32 :l_AYAEgYsVnqOwUfyc_7

	nop

	:l_GrgFTAazRscYIfdn_1
    const/16 p0, 0x2a

	goto/32 :l_yYpjZWuWZZRwzRel_2

	nop

	:l_RkhNgAKfqfLjgxOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrgFTAazRscYIfdn_1

	nop

	:l_AYAEgYsVnqOwUfyc_7
	goto/32 :before_first_instruction

	:l_zoICEvIwNcfOfHmD_5
    int-to-double p0, p3

	goto/32 :l_FsxUdgTucHmzKXsW_6

	nop

	:l_yYpjZWuWZZRwzRel_2
    const/16 p1, 0xd2

	goto/32 :l_bfWPOHRGnsOyxXou_3

	nop

	:l_VUEVlDkKfvCdyYpM_4
    add-int p3, p2, p1

	goto/32 :l_zoICEvIwNcfOfHmD_5

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oKFCsNlSyxgKNnjR_0

	nop

	:l_oKFCsNlSyxgKNnjR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_pbssGKFEChWYiOut_1

	nop

	:l_pbssGKFEChWYiOut_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WJbgkfPiYvqVCUkN_2

	nop

	:l_WJbgkfPiYvqVCUkN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KaSsECKUaQKeixIy_3

	nop

	:l_KaSsECKUaQKeixIy_3
	goto/32 :before_first_instruction

.end method

.method private final hasNextResult(Ljava/lang/Object;ZCFS)V
    .locals 0

	goto/32 :l_fyBbgfNHGvfxabpw_0

	nop

	:l_cKpqRgZSGeALvaHI_6
    return-void

	:after_last_instruction

	goto/32 :l_KKWZdISCUPofKMSM_7

	nop

	:l_lJbcyFtiGIYXidVg_5
    int-to-double p0, p3

	goto/32 :l_cKpqRgZSGeALvaHI_6

	nop

	:l_CWTIBILTOoSAUpTz_3
    mul-int p2, p0, p1

	goto/32 :l_TzsjyypFrPfbjDAD_4

	nop

	:l_fyBbgfNHGvfxabpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwzpEztsgWnFXePf_1

	nop

	:l_TzsjyypFrPfbjDAD_4
    add-int p3, p2, p1

	goto/32 :l_lJbcyFtiGIYXidVg_5

	nop

	:l_IwzpEztsgWnFXePf_1
    const/16 p0, 0x2a

	goto/32 :l_SqehdVleMPgowqnW_2

	nop

	:l_SqehdVleMPgowqnW_2
    const/16 p1, 0xd2

	goto/32 :l_CWTIBILTOoSAUpTz_3

	nop

	:l_KKWZdISCUPofKMSM_7
	goto/32 :before_first_instruction

.end method

.method private final hasNextResult(Ljava/lang/Object;ZCSF)V
    .locals 0

	goto/32 :l_VIImURgFinWVKqLY_0

	nop

	:l_VIImURgFinWVKqLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujUyWNswErSgCKUg_1

	nop

	:l_ugRgRBMgAdRfpRrY_7
	goto/32 :before_first_instruction

	:l_ujUyWNswErSgCKUg_1
    const/16 p0, 0x2a

	goto/32 :l_NOHWyekVDxKxOaRh_2

	nop

	:l_NOHWyekVDxKxOaRh_2
    const/16 p1, 0xd2

	goto/32 :l_hUGWbyGZXBJtcYzq_3

	nop

	:l_hUGWbyGZXBJtcYzq_3
    mul-int p2, p0, p1

	goto/32 :l_evaPEuTciXXNMoNM_4

	nop

	:l_pqJjYdlVTFLdUCHk_5
    int-to-double p0, p3

	goto/32 :l_fKgXnBUZadXWPLWB_6

	nop

	:l_fKgXnBUZadXWPLWB_6
    return-void

	:after_last_instruction

	goto/32 :l_ugRgRBMgAdRfpRrY_7

	nop

	:l_evaPEuTciXXNMoNM_4
    add-int p3, p2, p1

	goto/32 :l_pqJjYdlVTFLdUCHk_5

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZSFC)V
    .locals 0

	goto/32 :l_PobtOczRWlJhgMln_0

	nop

	:l_LcbbyDOASpaAyPcI_3
    mul-int p2, p0, p1

	goto/32 :l_kJLpSnIKzjtPwool_4

	nop

	:l_SJCfCikNviMJRnDk_5
    int-to-double p0, p3

	goto/32 :l_XqxwHrbuLzPcQcnF_6

	nop

	:l_KEcmYwCumvNMUiMi_2
    const/16 p1, 0xd2

	goto/32 :l_LcbbyDOASpaAyPcI_3

	nop

	:l_yToRiaHOhWlYfkJU_1
    const/16 p0, 0x2a

	goto/32 :l_KEcmYwCumvNMUiMi_2

	nop

	:l_kJLpSnIKzjtPwool_4
    add-int p3, p2, p1

	goto/32 :l_SJCfCikNviMJRnDk_5

	nop

	:l_XqxwHrbuLzPcQcnF_6
    return-void

	:after_last_instruction

	goto/32 :l_vnPPbePFzPOSTmWE_7

	nop

	:l_PobtOczRWlJhgMln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yToRiaHOhWlYfkJU_1

	nop

	:l_vnPPbePFzPOSTmWE_7
	goto/32 :before_first_instruction

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ozSDrzzovEKuCHiW_0

	nop

	:l_qUxQlJfSryzxZQTs_2
	if-nez v0, :gl_RbuNJPpAryhdQXpA

	goto/32 :cond_1

	:gl_RbuNJPpAryhdQXpA
    .line 847
	goto/32 :l_bfPnkwexxijWASwS_3

	nop

	:l_ozSDrzzovEKuCHiW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_WRkSFaZkVjeJDvUC_1

	nop

	:l_MwjIDCkSPRnJhqeG_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_csYSqqqRANPCUXsR_12

	nop

	:l_QIFFiYVkXaEJZljH_14
    const/4 v0, 0x1

	goto/32 :l_uqZdluvlPvopDEOQ_15

	nop

	:l_qsXOhdtIbUXPbowV_7
    const/4 v0, 0x0

	goto/32 :l_XfFKzSwCxwVPbzKT_8

	nop

	:l_QpphJpLTDAzxHykj_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_NniIbWkSOcStXNxC_6

	nop

	:l_XfFKzSwCxwVPbzKT_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_CjOVipMxFSUbdYsu_9

	nop

	:l_UXgETdqzZexaURcl_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QpphJpLTDAzxHykj_5

	nop

	:l_NniIbWkSOcStXNxC_6
	if-eqz v0, :gl_EDSTewJAzwrBWBfK

	goto/32 :cond_0

	:gl_EDSTewJAzwrBWBfK
    .line 848
	goto/32 :l_qsXOhdtIbUXPbowV_7

	nop

	:l_CjOVipMxFSUbdYsu_9
    move-object v0, p1

	goto/32 :l_zzQMWqtUgDiBsqDY_10

	nop

	:l_oODVnJdbJGxDVSTI_16
	goto/32 :before_first_instruction

	:l_WRkSFaZkVjeJDvUC_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qUxQlJfSryzxZQTs_2

	nop

	:l_sUthrlIRGObJXJiC_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_QIFFiYVkXaEJZljH_14

	nop

	:l_zzQMWqtUgDiBsqDY_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_MwjIDCkSPRnJhqeG_11

	nop

	:l_bfPnkwexxijWASwS_3
    move-object v0, p1

	goto/32 :l_UXgETdqzZexaURcl_4

	nop

	:l_csYSqqqRANPCUXsR_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_sUthrlIRGObJXJiC_13

	nop

	:l_uqZdluvlPvopDEOQ_15
    return v0

	:after_last_instruction

	goto/32 :l_oODVnJdbJGxDVSTI_16

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_jEjepHUSKNpLyulu_0

	nop

	:l_JHFvCedrIkFCrmdE_5
    int-to-double p0, p3

	goto/32 :l_kKqtzgImdcymkdls_6

	nop

	:l_SCovtQDZLbxijzCe_2
    const/16 p1, 0xd2

	goto/32 :l_GqOqXLEjcMrsrjZB_3

	nop

	:l_GqOqXLEjcMrsrjZB_3
    mul-int p2, p0, p1

	goto/32 :l_foOPWqdCHdkzcmRj_4

	nop

	:l_foOPWqdCHdkzcmRj_4
    add-int p3, p2, p1

	goto/32 :l_JHFvCedrIkFCrmdE_5

	nop

	:l_UndrCYAbOehSLVvg_1
    const/16 p0, 0x2a

	goto/32 :l_SCovtQDZLbxijzCe_2

	nop

	:l_smLDyjQKdvwqzIVw_7
	goto/32 :before_first_instruction

	:l_kKqtzgImdcymkdls_6
    return-void

	:after_last_instruction

	goto/32 :l_smLDyjQKdvwqzIVw_7

	nop

	:l_jEjepHUSKNpLyulu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UndrCYAbOehSLVvg_1

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_zYqhxITfTfLEFlSR_0

	nop

	:l_UEQxlgtMoXkNhMKL_7
	goto/32 :before_first_instruction

	:l_GpYZstwpFJnjTUkc_1
    const/16 p0, 0x2a

	goto/32 :l_ChRXqZQuhgforRnT_2

	nop

	:l_zYqhxITfTfLEFlSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpYZstwpFJnjTUkc_1

	nop

	:l_IluHaQmVKcFuVVKa_3
    mul-int p2, p0, p1

	goto/32 :l_MpHWYyJIjMXWFGMf_4

	nop

	:l_yWARJMAoGyFonPFi_6
    return-void

	:after_last_instruction

	goto/32 :l_UEQxlgtMoXkNhMKL_7

	nop

	:l_MpHWYyJIjMXWFGMf_4
    add-int p3, p2, p1

	goto/32 :l_xDwUaizgOILRoIAi_5

	nop

	:l_ChRXqZQuhgforRnT_2
    const/16 p1, 0xd2

	goto/32 :l_IluHaQmVKcFuVVKa_3

	nop

	:l_xDwUaizgOILRoIAi_5
    int-to-double p0, p3

	goto/32 :l_yWARJMAoGyFonPFi_6

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vfFVrzVurVonSHNy_0

	nop

	:l_vfFVrzVurVonSHNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdexsApFvgAzAwoJ_1

	nop

	:l_FdexsApFvgAzAwoJ_1
    const/16 p0, 0x2a

	goto/32 :l_OEIetiXgMMsKiJzh_2

	nop

	:l_UOyGIvwklmbaVLdU_3
    mul-int p2, p0, p1

	goto/32 :l_TEVztseOrGBkaufJ_4

	nop

	:l_TEVztseOrGBkaufJ_4
    add-int p3, p2, p1

	goto/32 :l_WdLDSAdgwySRdEUr_5

	nop

	:l_OEIetiXgMMsKiJzh_2
    const/16 p1, 0xd2

	goto/32 :l_UOyGIvwklmbaVLdU_3

	nop

	:l_dwBLPnpSrBqRxIqG_6
    return-void

	:after_last_instruction

	goto/32 :l_MXwFQgDfRVIZtGRE_7

	nop

	:l_MXwFQgDfRVIZtGRE_7
	goto/32 :before_first_instruction

	:l_WdLDSAdgwySRdEUr_5
    int-to-double p0, p3

	goto/32 :l_dwBLPnpSrBqRxIqG_6

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_TiVpcOBnhYZTrLfQ_0

	nop

	:l_hZBtGPknqxAnBfML_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_VrAVsavaoootKvMT_14

	nop

	:l_QDBtwMUsOOVnUgAL_4
	if-lez v0, :gl_kPsXmvZysrTOaphL

	goto/32 :gvWPLXguNfQbzmSe

	:gl_kPsXmvZysrTOaphL	goto/32 :l_ubPYHFkWSBWytEKz_5

	nop

	:l_obQZJpwiRGgFtOyy_12
    move-object v4, v3

	goto/32 :l_hZBtGPknqxAnBfML_13

	nop

	:l_nSIFguCpOkhcVWTT_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ayvvlJuvOzFLqzpa_67

	nop

	:l_vzmjvECWsypzeEsL_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_RJyInjmnSrWwIPqV_25

	nop

	:l_suWjwtevWijDYHkU_2
	add-int v0, v0, v1
	goto/32 :l_YIByvebzwpYiuXWo_3

	nop

	:l_vikzeCqSFEwNVAYX_70
    return-object v1

	:after_last_instruction

	goto/32 :l_CRQmoWjBcATBWKcb_71

	nop

	:l_ANPUkjFEeDbmPVrM_55
	if-ne v7, v8, :gl_vBdjnmccUAzplSaT

	goto/32 :cond_0

	:gl_vBdjnmccUAzplSaT
    .line 872
	goto/32 :l_NHoLFSedJFABYeUs_56

	nop

	:l_RhZFPOHBgQVWuVOX_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_quuBHCfxTiiQaPhp_50

	nop

	:l_jaLBPNpMqPOVEfQV_44
    move-object v8, v4

	goto/32 :l_HSYmsjzUdAqgFdlH_45

	nop

	:l_RYOTFNQjEHPvcSbH_23
    move-object v8, v6

	goto/32 :l_vzmjvECWsypzeEsL_24

	nop

	:l_HSYmsjzUdAqgFdlH_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_MFFAbSUYMakdwrvH_46

	nop

	:l_YJeXwDdCbwFvrzBZ_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_jLTimigandDEpLim_60

	nop

	:l_XbQszNTcJGhSmyUs_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_obQZJpwiRGgFtOyy_12

	nop

	:l_dtoBEiDPByNfEFDW_36
    move-object v8, v4

	goto/32 :l_YJSQSHDALztHFGHm_37

	nop

	:l_gUHQSrofVHzgBOaR_39
    const/4 v9, 0x0

	goto/32 :l_QvoRnNQxxvALfMHT_40

	nop

	:l_JErawIhnFobbNBaj_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_QCCzgCIPjHHLcFFi_29

	nop

	:l_drKwAKkAdufGcsqu_35
	if-eqz v8, :gl_PlHjTSPtJHYFXCrY

	goto/32 :cond_2

	:gl_PlHjTSPtJHYFXCrY
    .line 865
	goto/32 :l_dtoBEiDPByNfEFDW_36

	nop

	:l_xpWPmGrgEzDruBis_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_gsfnuxjMXPxBttMw_34

	nop

	:l_BlMrBEuzuzajIdDh_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_vikzeCqSFEwNVAYX_70

	nop

	:l_MHgrqAnCERLPfJXr_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_gUHQSrofVHzgBOaR_39

	nop

	:l_TiVpcOBnhYZTrLfQ_0
	const v0, 11
	goto/32 :l_LfRxiYOdeXcMVOCd_1

	nop

	:l_jLTimigandDEpLim_60
	if-nez v9, :gl_hPPfejDFqVwMUyny

	goto/32 :cond_4

	:gl_hPPfejDFqVwMUyny
	goto/32 :l_uvCGhAmUGpNrWwlX_61

	nop

	:l_NBqRDLieanjxqXUY_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_HaOffuHckhatvHTe_54

	nop

	:l_kyEECnBjpmXQkASQ_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_RYOTFNQjEHPvcSbH_23

	nop

	:l_KsSUpPkgfXIiDLRZ_32
    move-object v8, v7

	goto/32 :l_xpWPmGrgEzDruBis_33

	nop

	:l_cRLYPhcRpQfPyhGz_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_DMpfvkKKAzLQdBTN_27

	nop

	:l_QvoRnNQxxvALfMHT_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_zuDASxszpiMrjQfj_41

	nop

	:l_uvCGhAmUGpNrWwlX_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_bPBGOcatyqrEmfMG_62

	nop

	:l_YIByvebzwpYiuXWo_3
	rem-int v0, v0, v1
	goto/32 :l_QDBtwMUsOOVnUgAL_4

	nop

	:l_ayvvlJuvOzFLqzpa_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DfoQwaKsIfuhQlUY_68

	nop

	:l_jXvOWEVCklQqxaWE_72
	goto/32 :fopIXtrhNsgVoJwV
	:l_OrOkBhwEafNePgiD_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_DGzaOXRZmoUaAUzU_31

	nop

	:l_XZMprryQtoqrOjfr_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_AuRzmIUuGuwdicwP_43

	nop

	:l_DMpfvkKKAzLQdBTN_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_JErawIhnFobbNBaj_28

	nop

	:l_AuRzmIUuGuwdicwP_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_jaLBPNpMqPOVEfQV_44

	nop

	:l_wfcFfLBbgOyvxNZq_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_glUYwZNtMWiqYFCp_20

	nop

	:l_LiFYhjPQmMqdukoh_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_NHDlTWGMUcshbQHA_8

	nop

	:l_glUYwZNtMWiqYFCp_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_aqECgPanzSwDuKFG_21

	nop

	:l_ZthbSiCasqjZvbGq_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_RhZFPOHBgQVWuVOX_49

	nop

	:l_WOYUyNlgUsLQBTGq_63
    goto :goto_1

    :cond_4
	goto/32 :l_VdZYDWmjZBhLHyQB_64

	nop

	:l_quuBHCfxTiiQaPhp_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_KKCLiSZgktYXeKFA_51

	nop

	:l_LfRxiYOdeXcMVOCd_1
	const v1, 31
	goto/32 :l_suWjwtevWijDYHkU_2

	nop

	:l_RLfeVkSUeNdPnqnu_47
    move-object v9, v7

	goto/32 :l_ZthbSiCasqjZvbGq_48

	nop

	:l_KLYMqghRzREjVxwI_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_cuABQPqmQBHXnIwt_17

	nop

	:l_HaOffuHckhatvHTe_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ANPUkjFEeDbmPVrM_55

	nop

	:l_VdZYDWmjZBhLHyQB_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_xZrwSjWsLfFYBskU_65

	nop

	:l_nQEicBeeOMlgIiXr_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_YSNIIqAqTjCYYSQU_10

	nop

	:l_zuDASxszpiMrjQfj_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_XZMprryQtoqrOjfr_42

	nop

	:l_bPBGOcatyqrEmfMG_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_WOYUyNlgUsLQBTGq_63

	nop

	:l_qEnEGScYnLcqBbza_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_NBqRDLieanjxqXUY_53

	nop

	:l_NHDlTWGMUcshbQHA_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_nQEicBeeOMlgIiXr_9

	nop

	:l_RJyInjmnSrWwIPqV_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_cRLYPhcRpQfPyhGz_26

	nop

	:l_xXuEjBXJipjxmkFM_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_KLYMqghRzREjVxwI_16

	nop

	:l_gsfnuxjMXPxBttMw_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_drKwAKkAdufGcsqu_35

	nop

	:l_NHoLFSedJFABYeUs_56
    const/4 v8, 0x1

	goto/32 :l_szEaWNibHDCTkwsy_57

	nop

	:l_YJSQSHDALztHFGHm_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_MHgrqAnCERLPfJXr_38

	nop

	:l_YSNIIqAqTjCYYSQU_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_XbQszNTcJGhSmyUs_11

	nop

	:l_DGzaOXRZmoUaAUzU_31
	if-nez v8, :gl_ORBjXDucSEUWIqrH

	goto/32 :cond_3

	:gl_ORBjXDucSEUWIqrH
    .line 864
	goto/32 :l_KsSUpPkgfXIiDLRZ_32

	nop

	:l_CRQmoWjBcATBWKcb_71
	goto/32 :before_first_instruction

	:bHtTfGgdZkAEIbDs
	goto/32 :l_jXvOWEVCklQqxaWE_72

	nop

	:l_QCCzgCIPjHHLcFFi_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_OrOkBhwEafNePgiD_30

	nop

	:l_aqECgPanzSwDuKFG_21
	if-nez v7, :gl_seyWhIzVvvMeooyb

	goto/32 :cond_1

	:gl_seyWhIzVvvMeooyb
    .line 857
	goto/32 :l_kyEECnBjpmXQkASQ_22

	nop

	:l_QEXrlWKLhefqyTWM_6
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
	goto/32 :l_LiFYhjPQmMqdukoh_7

	nop

	:l_VrAVsavaoootKvMT_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_xXuEjBXJipjxmkFM_15

	nop

	:l_xZrwSjWsLfFYBskU_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_nSIFguCpOkhcVWTT_66

	nop

	:l_ubPYHFkWSBWytEKz_5
	goto/32 :bHtTfGgdZkAEIbDs
	:gvWPLXguNfQbzmSe
	:fopIXtrhNsgVoJwV

	goto/32 :l_QEXrlWKLhefqyTWM_6

	nop

	:l_cuABQPqmQBHXnIwt_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_QhDQdmwHcvLedprq_18

	nop

	:l_DfoQwaKsIfuhQlUY_68
	if-eq v1, v2, :gl_WJntvFhGJtytzbyE

	goto/32 :cond_5

	:gl_WJntvFhGJtytzbyE
	goto/32 :l_BlMrBEuzuzajIdDh_69

	nop

	:l_MFFAbSUYMakdwrvH_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_RLfeVkSUeNdPnqnu_47

	nop

	:l_szEaWNibHDCTkwsy_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_NtUiUJpGviSwgByy_58

	nop

	:l_KKCLiSZgktYXeKFA_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_qEnEGScYnLcqBbza_52

	nop

	:l_NtUiUJpGviSwgByy_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_YJeXwDdCbwFvrzBZ_59

	nop

	:l_QhDQdmwHcvLedprq_18
    move-object v8, v6

	goto/32 :l_wfcFfLBbgOyvxNZq_19

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_FAFdABYOnXNyOxhd_0

	nop

	:l_FAFdABYOnXNyOxhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_PqdHcacmViWOVzEW_1

	nop

	:l_vgQKcBeNVwdCdmVC_3
	goto/32 :before_first_instruction

	:l_PqdHcacmViWOVzEW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_KfkCULhvGPnOcDtZ_2

	nop

	:l_KfkCULhvGPnOcDtZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vgQKcBeNVwdCdmVC_3

	nop

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ombJNnHDCSbFgtKa_0

	nop

	:l_hQnnMvRIiuoZMUnm_5
	goto/32 :gpzfLEHdibCelAgh
	:MZyYhHAHbboXgtZd
	:nrlVhQjEoeiDBrzQ

	goto/32 :l_LyRxHCJaZpCOpucP_6

	nop

	:l_DdcBmJNihgkeaGLq_3
	rem-int v0, v0, v1
	goto/32 :l_tNLQjEKLBzdUkDrR_4

	nop

	:l_sFiWLyziwjBfptQh_2
	add-int v0, v0, v1
	goto/32 :l_DdcBmJNihgkeaGLq_3

	nop

	:l_ruDwtfVOBHRfmrqQ_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_FBpdsGCTMmZBtrjW_13

	nop

	:l_MBYYbaoSAUKqIzCf_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NBOWTQGBjXJRCHIl_25

	nop

	:l_lijjBkFphfeAstdD_17
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_USilyduBeIBwigXY_18

	nop

	:l_jobNIevAoToyazIO_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_lijjBkFphfeAstdD_17

	nop

	:l_VtIiNwfzEmoGckfP_23
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_MBYYbaoSAUKqIzCf_24

	nop

	:l_AIzYKOlSAAvwBBve_1
	const v1, 27
	goto/32 :l_sFiWLyziwjBfptQh_2

	nop

	:l_iPUrwfCNzHSKmilv_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_fgZOKFOJOwaYrViw_15

	nop

	:l_USilyduBeIBwigXY_18
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MMnYNMmZoQqnuCXB_19

	nop

	:l_lAwvKuJxDXcIqcSS_27
	goto/32 :nrlVhQjEoeiDBrzQ
	:l_tNLQjEKLBzdUkDrR_4
	if-lez v0, :gl_VCriUOWRCTsCakLy

	goto/32 :MZyYhHAHbboXgtZd

	:gl_VCriUOWRCTsCakLy	goto/32 :l_hQnnMvRIiuoZMUnm_5

	nop

	:l_GAXvpbUvvqXlKzLt_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_vMuTXBGbhRRLKPgk_11

	nop

	:l_FBpdsGCTMmZBtrjW_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_iPUrwfCNzHSKmilv_14

	nop

	:l_vMuTXBGbhRRLKPgk_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ruDwtfVOBHRfmrqQ_12

	nop

	:l_jQnrYcFPLMecAsCi_26
	goto/32 :before_first_instruction

	:gpzfLEHdibCelAgh
	goto/32 :l_lAwvKuJxDXcIqcSS_27

	nop

	:l_qJlIAKOAyyUffXYA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_FsQdXVjParwwNjzL_8

	nop

	:l_SritYLBskCMrOSpZ_21
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VQmAtJqcZPAuOcTu_22

	nop

	:l_LyRxHCJaZpCOpucP_6
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
	goto/32 :l_qJlIAKOAyyUffXYA_7

	nop

	:l_CNToGlscnKEgYitv_9
	if-ne v0, v1, :gl_dyZBoiQfqtfrOFCm

	goto/32 :cond_0

	:gl_dyZBoiQfqtfrOFCm
	goto/32 :l_GAXvpbUvvqXlKzLt_10

	nop

	:l_fgZOKFOJOwaYrViw_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jobNIevAoToyazIO_16

	nop

	:l_VQmAtJqcZPAuOcTu_22
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_VtIiNwfzEmoGckfP_23

	nop

	:l_NBOWTQGBjXJRCHIl_25
    return-object v0

	:after_last_instruction

	goto/32 :l_jQnrYcFPLMecAsCi_26

	nop

	:l_FsQdXVjParwwNjzL_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CNToGlscnKEgYitv_9

	nop

	:l_CrSfYfGPUZYorzJa_20
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_SritYLBskCMrOSpZ_21

	nop

	:l_ombJNnHDCSbFgtKa_0
	const v0, 15
	goto/32 :l_AIzYKOlSAAvwBBve_1

	nop

	:l_MMnYNMmZoQqnuCXB_19
	if-ne v0, v1, :gl_sPpuWxpnBCwQElvv

	goto/32 :cond_1

	:gl_sPpuWxpnBCwQElvv
	goto/32 :l_CrSfYfGPUZYorzJa_20

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_DQwKmiDVDRJFWHxV_0

	nop

	:l_xojHeqxOfVdpiNir_3
	rem-int v0, v0, v1
	goto/32 :l_KYDpPUIKkwBsdXOl_4

	nop

	:l_kzLFqDIIJsQvwRyi_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CmZuGzZibpEgaRxM_9

	nop

	:l_xZNJyCTBAvzTZITw_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_EwyvSyEajayUHVos_14

	nop

	:l_hPSriuLVqsOYgjZc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_LDRrPwlzOHPKpAgE_7

	nop

	:l_pdAXGTDDaaUhzSpF_5
	goto/32 :bYpUOuJqKeILcdnE
	:FTviaFJMMPVUEvjD
	:GtvGuucemQMWXhNd

	goto/32 :l_hPSriuLVqsOYgjZc_6

	nop

	:l_ykKDkSJPcshSeMjV_11
	if-ne v0, v1, :gl_qfRtHbnWVdQwjHRW

	goto/32 :cond_0

	:gl_qfRtHbnWVdQwjHRW
    .line 883
	goto/32 :l_ycEUcPzwUxYVDrit_12

	nop

	:l_ycEUcPzwUxYVDrit_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xZNJyCTBAvzTZITw_13

	nop

	:l_DQwKmiDVDRJFWHxV_0
	const v0, 25
	goto/32 :l_VxdWfCKuaNoOadZa_1

	nop

	:l_VxdWfCKuaNoOadZa_1
	const v1, 18
	goto/32 :l_SPafFZYMOukFYKEv_2

	nop

	:l_EwyvSyEajayUHVos_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_NJLuenfnhPYBUNBu_15

	nop

	:l_NJLuenfnhPYBUNBu_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_kqcBrTfqiTTgLBMp_16

	nop

	:l_CmZuGzZibpEgaRxM_9
	if-eqz v1, :gl_LNJHOvweIrSYMMaY

	goto/32 :cond_1

	:gl_LNJHOvweIrSYMMaY
    .line 882
	goto/32 :l_VWZdmsFhkCIvTwIB_10

	nop

	:l_YiutEYuqLaBRkkQT_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_wiDggHZJHmeiOLIV_22

	nop

	:l_zeudfJDtOrCNXrpJ_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_RWPBFDGvpQERyOXT_19

	nop

	:l_RWPBFDGvpQERyOXT_19
    move-object v1, v0

	goto/32 :l_tGWVqyixqSbhLRTT_20

	nop

	:l_wiDggHZJHmeiOLIV_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_iFaTPqUiaPvKUlBJ_23

	nop

	:l_KYDpPUIKkwBsdXOl_4
	if-lez v0, :gl_ZbZPItyNuRLaIjac

	goto/32 :FTviaFJMMPVUEvjD

	:gl_ZbZPItyNuRLaIjac	goto/32 :l_pdAXGTDDaaUhzSpF_5

	nop

	:l_JXQJYYmjWEnDRqxC_24
	goto/32 :before_first_instruction

	:bYpUOuJqKeILcdnE
	goto/32 :l_MKtZLTgfLzXtPOFI_25

	nop

	:l_LDRrPwlzOHPKpAgE_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_kzLFqDIIJsQvwRyi_8

	nop

	:l_SPafFZYMOukFYKEv_2
	add-int v0, v0, v1
	goto/32 :l_xojHeqxOfVdpiNir_3

	nop

	:l_tGWVqyixqSbhLRTT_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_YiutEYuqLaBRkkQT_21

	nop

	:l_MKtZLTgfLzXtPOFI_25
	goto/32 :GtvGuucemQMWXhNd
	:l_iFaTPqUiaPvKUlBJ_23
    throw v1

	:after_last_instruction

	goto/32 :l_JXQJYYmjWEnDRqxC_24

	nop

	:l_VWZdmsFhkCIvTwIB_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ykKDkSJPcshSeMjV_11

	nop

	:l_aDdMMvfHPndIwBND_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zeudfJDtOrCNXrpJ_18

	nop

	:l_kqcBrTfqiTTgLBMp_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_aDdMMvfHPndIwBND_17

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AIvzxNWaHqSGQwmt_0

	nop

	:l_rJuvfGPCoghYaAQq_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QCxjRTOLjNBBYxfv_2

	nop

	:l_AIvzxNWaHqSGQwmt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_rJuvfGPCoghYaAQq_1

	nop

	:l_QCxjRTOLjNBBYxfv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_apqlSbTUJIEkEyQl_3

	nop

	:l_apqlSbTUJIEkEyQl_3
	goto/32 :before_first_instruction

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_locfoTHJlHDabtTN_0

	nop

	:l_hExCndaMZbkqdRyo_3
	goto/32 :before_first_instruction

	:l_VEruAZerOlbUKlwx_2
    return-void

	:after_last_instruction

	goto/32 :l_hExCndaMZbkqdRyo_3

	nop

	:l_HwfauaHaZhpohsmc_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_VEruAZerOlbUKlwx_2

	nop

	:l_locfoTHJlHDabtTN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_HwfauaHaZhpohsmc_1

	nop

.end method
