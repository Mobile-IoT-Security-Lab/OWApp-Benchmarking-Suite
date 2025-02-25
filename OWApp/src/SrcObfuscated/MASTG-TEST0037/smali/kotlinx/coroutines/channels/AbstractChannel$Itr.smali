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

	goto/32 :l_lvvCrSfYfGPUZYor_0

	nop

	:l_cTuVtIiNwfzEmoGc_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kfPMBYYbaoSAUKqI_4

	nop

	:l_zCfNBOWTQGBjXJRC_5
    return-void

	:after_last_instruction

	goto/32 :l_HIljQnrYcFPLMecA_6

	nop

	:l_lvvCrSfYfGPUZYor_0
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
	goto/32 :l_zJaSritYLBskCMrO_1

	nop

	:l_zJaSritYLBskCMrO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SpZVQmAtJqcZPAuO_2

	nop

	:l_SpZVQmAtJqcZPAuO_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_cTuVtIiNwfzEmoGc_3

	nop

	:l_HIljQnrYcFPLMecA_6
	goto/32 :before_first_instruction

	:l_kfPMBYYbaoSAUKqI_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_zCfNBOWTQGBjXJRC_5

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_sCilAwvKuJxDXcIq_0

	nop

	:l_HxVVxdWfCKuaNoOa_2
    const/16 p1, 0xd2

	goto/32 :l_dZaSPafFZYMOukFY_3

	nop

	:l_sCilAwvKuJxDXcIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSSDQwKmiDVDRJFW_1

	nop

	:l_KEvxojHeqxOfVdpi_4
    add-int p3, p2, p1

	goto/32 :l_NirKYDpPUIKkwBsd_5

	nop

	:l_jacpdAXGTDDaaUhz_7
	goto/32 :before_first_instruction

	:l_XOlZbZPItyNuRLaI_6
    return-void

	:after_last_instruction

	goto/32 :l_jacpdAXGTDDaaUhz_7

	nop

	:l_cSSDQwKmiDVDRJFW_1
    const/16 p0, 0x2a

	goto/32 :l_HxVVxdWfCKuaNoOa_2

	nop

	:l_dZaSPafFZYMOukFY_3
    mul-int p2, p0, p1

	goto/32 :l_KEvxojHeqxOfVdpi_4

	nop

	:l_NirKYDpPUIKkwBsd_5
    int-to-double p0, p3

	goto/32 :l_XOlZbZPItyNuRLaI_6

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SpFhPSriuLVqsOYg_0

	nop

	:l_AgEkzLFqDIIJsQvw_2
    const/16 p1, 0xd2

	goto/32 :l_RyiCmZuGzZibpEga_3

	nop

	:l_jZcLDRrPwlzOHPKp_1
    const/16 p0, 0x2a

	goto/32 :l_AgEkzLFqDIIJsQvw_2

	nop

	:l_wIBykKDkSJPcshSe_6
    return-void

	:after_last_instruction

	goto/32 :l_MjVqfRtHbnWVdQwj_7

	nop

	:l_RxMLNJHOvweIrSYM_4
    add-int p3, p2, p1

	goto/32 :l_MaYVWZdmsFhkCIvT_5

	nop

	:l_RyiCmZuGzZibpEga_3
    mul-int p2, p0, p1

	goto/32 :l_RxMLNJHOvweIrSYM_4

	nop

	:l_MaYVWZdmsFhkCIvT_5
    int-to-double p0, p3

	goto/32 :l_wIBykKDkSJPcshSe_6

	nop

	:l_SpFhPSriuLVqsOYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZcLDRrPwlzOHPKp_1

	nop

	:l_MjVqfRtHbnWVdQwj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_HRWycEUcPzwUxYVD_0

	nop

	:l_rpJRWPBFDGvpQERy_7
	goto/32 :before_first_instruction

	:l_VosNJLuenfnhPYBU_3
    mul-int p2, p0, p1

	goto/32 :l_NBukqcBrTfqiTTgL_4

	nop

	:l_ritxZNJyCTBAvzTZ_1
    const/16 p0, 0x2a

	goto/32 :l_ITwEwyvSyEajayUH_2

	nop

	:l_BNDzeudfJDtOrCNX_6
    return-void

	:after_last_instruction

	goto/32 :l_rpJRWPBFDGvpQERy_7

	nop

	:l_BMpaDdMMvfHPndIw_5
    int-to-double p0, p3

	goto/32 :l_BNDzeudfJDtOrCNX_6

	nop

	:l_HRWycEUcPzwUxYVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ritxZNJyCTBAvzTZ_1

	nop

	:l_ITwEwyvSyEajayUH_2
    const/16 p1, 0xd2

	goto/32 :l_VosNJLuenfnhPYBU_3

	nop

	:l_NBukqcBrTfqiTTgL_4
    add-int p3, p2, p1

	goto/32 :l_BMpaDdMMvfHPndIw_5

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OXTtGWVqyixqSbhL_0

	nop

	:l_OXTtGWVqyixqSbhL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_RTTYiutEYuqLaBRk_1

	nop

	:l_kQTwiDggHZJHmeiO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LIViFaTPqUiaPvKU_3

	nop

	:l_LIViFaTPqUiaPvKU_3
	goto/32 :before_first_instruction

	:l_RTTYiutEYuqLaBRk_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kQTwiDggHZJHmeiO_2

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_lBJJXQJYYmjWEnDR_0

	nop

	:l_wmtrJuvfGPCoghYa_3
    mul-int p2, p0, p1

	goto/32 :l_AQqQCxjRTOLjNBBY_4

	nop

	:l_yQllocfoTHJlHDab_6
    return-void

	:after_last_instruction

	goto/32 :l_tTNHwfauaHaZhpoh_7

	nop

	:l_OFIAIvzxNWaHqSGQ_2
    const/16 p1, 0xd2

	goto/32 :l_wmtrJuvfGPCoghYa_3

	nop

	:l_lBJJXQJYYmjWEnDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxCMKtZLTgfLzXtP_1

	nop

	:l_tTNHwfauaHaZhpoh_7
	goto/32 :before_first_instruction

	:l_AQqQCxjRTOLjNBBY_4
    add-int p3, p2, p1

	goto/32 :l_xfvapqlSbTUJIEkE_5

	nop

	:l_qxCMKtZLTgfLzXtP_1
    const/16 p0, 0x2a

	goto/32 :l_OFIAIvzxNWaHqSGQ_2

	nop

	:l_xfvapqlSbTUJIEkE_5
    int-to-double p0, p3

	goto/32 :l_yQllocfoTHJlHDab_6

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_smcVEruAZerOlbUK_0

	nop

	:l_RyoDhbJWjMylKLbl_2
    const/16 p1, 0xd2

	goto/32 :l_ImqlrDfoIuoYXfTO_3

	nop

	:l_GpKFRjOVihPqCynX_5
    int-to-double p0, p3

	goto/32 :l_IqCRQxutFFNBcfyz_6

	nop

	:l_smcVEruAZerOlbUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwxhExCndaMZbkqd_1

	nop

	:l_EBYgehWnbTuqWgQp_7
	goto/32 :before_first_instruction

	:l_SnJupsWxelLSuGfI_4
    add-int p3, p2, p1

	goto/32 :l_GpKFRjOVihPqCynX_5

	nop

	:l_IqCRQxutFFNBcfyz_6
    return-void

	:after_last_instruction

	goto/32 :l_EBYgehWnbTuqWgQp_7

	nop

	:l_lwxhExCndaMZbkqd_1
    const/16 p0, 0x2a

	goto/32 :l_RyoDhbJWjMylKLbl_2

	nop

	:l_ImqlrDfoIuoYXfTO_3
    mul-int p2, p0, p1

	goto/32 :l_SnJupsWxelLSuGfI_4

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_LwypfxiYzbqTFJai_0

	nop

	:l_AHrhtESrSPauNnXD_6
    return-void

	:after_last_instruction

	goto/32 :l_TZpCYQaMxXAeNLLP_7

	nop

	:l_rPeDFgrzEGVeXEsb_3
    mul-int p2, p0, p1

	goto/32 :l_QXIAVpCCZLlVhGsS_4

	nop

	:l_WmatHvwJuRhPDXDR_2
    const/16 p1, 0xd2

	goto/32 :l_rPeDFgrzEGVeXEsb_3

	nop

	:l_LwypfxiYzbqTFJai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfIrDxqfmoyXGHyQ_1

	nop

	:l_TZpCYQaMxXAeNLLP_7
	goto/32 :before_first_instruction

	:l_JfIrDxqfmoyXGHyQ_1
    const/16 p0, 0x2a

	goto/32 :l_WmatHvwJuRhPDXDR_2

	nop

	:l_aXbJhMNUHgSSqyaj_5
    int-to-double p0, p3

	goto/32 :l_AHrhtESrSPauNnXD_6

	nop

	:l_QXIAVpCCZLlVhGsS_4
    add-int p3, p2, p1

	goto/32 :l_aXbJhMNUHgSSqyaj_5

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HotmdhxOcqqYqJNt_0

	nop

	:l_gvdRryktuTkCHmOJ_7
    const/4 v0, 0x0

	goto/32 :l_FYtXGDBLpTyjzgaa_8

	nop

	:l_FYtXGDBLpTyjzgaa_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_MULhDlxJEylemWOe_9

	nop

	:l_XVdtySCAiafAwpYs_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_KAjHhWqcDfiQaqGR_13

	nop

	:l_MULhDlxJEylemWOe_9
    move-object v0, p1

	goto/32 :l_tfiqKluJULiCSGoB_10

	nop

	:l_NnvfEAkMMKKERxXO_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_cXQyNcMZtTeUTEZK_6

	nop

	:l_pRmOeSpbJuCFzcel_14
    const/4 v0, 0x1

	goto/32 :l_rXPrcgILHnaaZumU_15

	nop

	:l_KAjHhWqcDfiQaqGR_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_pRmOeSpbJuCFzcel_14

	nop

	:l_HotmdhxOcqqYqJNt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_UxsTJoaXrSMXlxBe_1

	nop

	:l_IXdjUUjhLnBlapTn_3
    move-object v0, p1

	goto/32 :l_pPIoozPtunWtNwWy_4

	nop

	:l_xEmxOiHbNcQGdcok_16
	goto/32 :before_first_instruction

	:l_pPIoozPtunWtNwWy_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_NnvfEAkMMKKERxXO_5

	nop

	:l_cXQyNcMZtTeUTEZK_6
	if-eqz v0, :gl_yezgTFDTRcZctCRe

	goto/32 :cond_0

	:gl_yezgTFDTRcZctCRe
    .line 848
	goto/32 :l_gvdRryktuTkCHmOJ_7

	nop

	:l_rXPrcgILHnaaZumU_15
    return v0

	:after_last_instruction

	goto/32 :l_xEmxOiHbNcQGdcok_16

	nop

	:l_EdCCvIacKzRkjqCz_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_XVdtySCAiafAwpYs_12

	nop

	:l_lRUSijilGZZGcOhj_2
	if-nez v0, :gl_tJnvcNQNkGcraVga

	goto/32 :cond_1

	:gl_tJnvcNQNkGcraVga
    .line 847
	goto/32 :l_IXdjUUjhLnBlapTn_3

	nop

	:l_tfiqKluJULiCSGoB_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_EdCCvIacKzRkjqCz_11

	nop

	:l_UxsTJoaXrSMXlxBe_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_lRUSijilGZZGcOhj_2

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;ISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_TXGTEQwxadsSuvWc_0

	nop

	:l_PsJHvFwyITObjBgX_5
    int-to-double p0, p3

	goto/32 :l_TWpWEWXzmAGYzrxj_6

	nop

	:l_TXGTEQwxadsSuvWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbZDIZXLCMArtXPa_1

	nop

	:l_xQiLYQFzioZsiFhf_7
	goto/32 :before_first_instruction

	:l_LbZDIZXLCMArtXPa_1
    const/16 p0, 0x2a

	goto/32 :l_gBWrsTvRElwoYIpr_2

	nop

	:l_SEbFFWOLzobcZLph_3
    mul-int p2, p0, p1

	goto/32 :l_XuVYeQrfXHhZyNwt_4

	nop

	:l_TWpWEWXzmAGYzrxj_6
    return-void

	:after_last_instruction

	goto/32 :l_xQiLYQFzioZsiFhf_7

	nop

	:l_gBWrsTvRElwoYIpr_2
    const/16 p1, 0xd2

	goto/32 :l_SEbFFWOLzobcZLph_3

	nop

	:l_XuVYeQrfXHhZyNwt_4
    add-int p3, p2, p1

	goto/32 :l_PsJHvFwyITObjBgX_5

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_dAjJYVIuARBhezIG_0

	nop

	:l_nByRqVpiAZKazVOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ikxYumqfWQslyQen_7

	nop

	:l_tvxYlDGEwTfhbpWJ_5
    int-to-double p0, p3

	goto/32 :l_nByRqVpiAZKazVOJ_6

	nop

	:l_bBvrIcCzoLOAudtQ_3
    mul-int p2, p0, p1

	goto/32 :l_CrUqXQDPPGxJEWnB_4

	nop

	:l_CrUqXQDPPGxJEWnB_4
    add-int p3, p2, p1

	goto/32 :l_tvxYlDGEwTfhbpWJ_5

	nop

	:l_KoEMskZltkkQXmVB_1
    const/16 p0, 0x2a

	goto/32 :l_pEZIMyTDiXvgFVOI_2

	nop

	:l_pEZIMyTDiXvgFVOI_2
    const/16 p1, 0xd2

	goto/32 :l_bBvrIcCzoLOAudtQ_3

	nop

	:l_ikxYumqfWQslyQen_7
	goto/32 :before_first_instruction

	:l_dAjJYVIuARBhezIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoEMskZltkkQXmVB_1

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_QvCxcebrcDijQlJe_0

	nop

	:l_ACZrKACbxXjQhQRc_4
    add-int p3, p2, p1

	goto/32 :l_uOKQjhSpvijuVNzL_5

	nop

	:l_BGeojzFVmvXRWoJq_2
    const/16 p1, 0xd2

	goto/32 :l_MeaNbnQXGXMDyuMV_3

	nop

	:l_LuZnaQcrXcvNfXWM_1
    const/16 p0, 0x2a

	goto/32 :l_BGeojzFVmvXRWoJq_2

	nop

	:l_NfEXERGZYEJVOjuu_7
	goto/32 :before_first_instruction

	:l_uOKQjhSpvijuVNzL_5
    int-to-double p0, p3

	goto/32 :l_pqhnpYUEaSlVtBIg_6

	nop

	:l_pqhnpYUEaSlVtBIg_6
    return-void

	:after_last_instruction

	goto/32 :l_NfEXERGZYEJVOjuu_7

	nop

	:l_MeaNbnQXGXMDyuMV_3
    mul-int p2, p0, p1

	goto/32 :l_ACZrKACbxXjQhQRc_4

	nop

	:l_QvCxcebrcDijQlJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuZnaQcrXcvNfXWM_1

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_YAFwEkkTAaMhgtpr_0

	nop

	:l_IOHcHGwxuPpxpGVM_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_AEZUNWYPNqgVuXvM_58

	nop

	:l_ZpvJHZpwyWwwNPVM_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RNaobwpyRvaYqWJB_55

	nop

	:l_AEZUNWYPNqgVuXvM_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_AlZhPmJrtTbQLQXv_59

	nop

	:l_TFXmGCSMNuFsnBDc_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_NrPerODChBhvMgRP_26

	nop

	:l_RNaobwpyRvaYqWJB_55
	if-ne v7, v8, :gl_FkZElRLWdGFOnXxo

	goto/32 :cond_0

	:gl_FkZElRLWdGFOnXxo
    .line 872
	goto/32 :l_LAwWKAEWhnMFWbLa_56

	nop

	:l_OzGUVNSYRfCmeqIo_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_XgfALVtNEbUneVMW_66

	nop

	:l_WhozqvgZVECVfOmV_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_uEjtngaBYGbdIYcx_11

	nop

	:l_AlZhPmJrtTbQLQXv_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MjVOGGmQbYRUpqYS_60

	nop

	:l_kdJHkqjwgHTFwXaa_36
    move-object v8, v4

	goto/32 :l_yJdvyNhfyCOfgmUu_37

	nop

	:l_shWxbmrgKEsHNsCD_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tHScHmWQZzwNzXZy_68

	nop

	:l_LAwWKAEWhnMFWbLa_56
    const/4 v8, 0x1

	goto/32 :l_IOHcHGwxuPpxpGVM_57

	nop

	:l_pHQjLmXgMxFzZhMG_1
	const v1, 18
	goto/32 :l_DFAjHKDNtAzRYFAQ_2

	nop

	:l_ktRrhduzOCqgILLB_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_IPlaxPbSOWhsTEAJ_51

	nop

	:l_yuhBxWmFvniIjUHO_21
	if-nez v7, :gl_dNRaAzRRIxRDfRtT

	goto/32 :cond_1

	:gl_dNRaAzRRIxRDfRtT
    .line 857
	goto/32 :l_TPdcgbIwgeWqSPrg_22

	nop

	:l_MSLShcOKONIFCcuq_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_GAcAbuoVQFARoXJf_63

	nop

	:l_msAqQXKSVQwmwlYl_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_sQDHzLQvNidfvVSl_15

	nop

	:l_YAFwEkkTAaMhgtpr_0
	const v0, 2
	goto/32 :l_pHQjLmXgMxFzZhMG_1

	nop

	:l_BwoSyOHpknMsAKun_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_baJpdVhAYFgUYVdu_35

	nop

	:l_wWsOdDTzgWvUmsce_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_msAqQXKSVQwmwlYl_14

	nop

	:l_nXhoiVDpSpgbnwLZ_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_yuhBxWmFvniIjUHO_21

	nop

	:l_NKcrZAKDYTrWdskg_5
	goto/32 :XILZlrJcfeCPfGNh
	:JKLRyJlwzIUljgoZ
	:gnnOLACzqGAbnghC

	goto/32 :l_aGwVkFJIOsLpkCBh_6

	nop

	:l_nsbWeasdZZjkbQnd_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_WhKtLDOELhULUeXk_47

	nop

	:l_nKaCjJiHdQSpyRqB_39
    const/4 v9, 0x0

	goto/32 :l_wErHTPQQrAvzMiVs_40

	nop

	:l_FYgDJneGPtluwDPi_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_nXhoiVDpSpgbnwLZ_20

	nop

	:l_GYViMXqWuiDIXQVZ_32
    move-object v8, v7

	goto/32 :l_lRDrWPNswvswuWbL_33

	nop

	:l_GAcAbuoVQFARoXJf_63
    goto :goto_1

    :cond_4
	goto/32 :l_VKRodLFAGEGNBskF_64

	nop

	:l_HdQhruLOgNJPNKTH_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_xjYyAsBgaJxsTEGl_43

	nop

	:l_ElnExEihQZDfsUJE_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_ByZnjxYelWpxkEbD_70

	nop

	:l_STUfwxTZYjpZbdiH_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_QhxiVyacDfCjtDfW_29

	nop

	:l_uEjtngaBYGbdIYcx_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_zwNmbDJmhsNzDzxX_12

	nop

	:l_vKukKSpoatbjmIqL_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_MSLShcOKONIFCcuq_62

	nop

	:l_mpgPWBFlhjuGFqgd_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_HdQhruLOgNJPNKTH_42

	nop

	:l_DFxZbKVgWCAsYaAO_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_WhozqvgZVECVfOmV_10

	nop

	:l_rPCFXeBqOTOBVqwE_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_TFXmGCSMNuFsnBDc_25

	nop

	:l_XgfALVtNEbUneVMW_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_shWxbmrgKEsHNsCD_67

	nop

	:l_roZVwbhWOfkleeWs_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_DFxZbKVgWCAsYaAO_9

	nop

	:l_amloMpRNWzsONZPV_44
    move-object v8, v4

	goto/32 :l_rAfODmPSSdaRNKAX_45

	nop

	:l_IPlaxPbSOWhsTEAJ_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_XaepCloZwxPqeEjP_52

	nop

	:l_aGwVkFJIOsLpkCBh_6
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
	goto/32 :l_ZqbxstjBxUReRahe_7

	nop

	:l_jpqgpekGoZaPOGDc_72
	goto/32 :gnnOLACzqGAbnghC
	:l_dtElLWlpRvCDgAmO_31
	if-nez v8, :gl_wpDlossIQwqCsIoT

	goto/32 :cond_3

	:gl_wpDlossIQwqCsIoT
    .line 864
	goto/32 :l_GYViMXqWuiDIXQVZ_32

	nop

	:l_sQDHzLQvNidfvVSl_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_XiDyDKOuMSKFWfzA_16

	nop

	:l_DFAjHKDNtAzRYFAQ_2
	add-int v0, v0, v1
	goto/32 :l_XwyddMWhGRbPBMNq_3

	nop

	:l_ZqbxstjBxUReRahe_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_roZVwbhWOfkleeWs_8

	nop

	:l_MjVOGGmQbYRUpqYS_60
	if-nez v9, :gl_mmXvwNixUzrunkIJ

	goto/32 :cond_4

	:gl_mmXvwNixUzrunkIJ
	goto/32 :l_vKukKSpoatbjmIqL_61

	nop

	:l_hsiGNcBCeRyRvKWa_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_QBQpnxvdBvPpySjP_18

	nop

	:l_WhKtLDOELhULUeXk_47
    move-object v9, v7

	goto/32 :l_hAwlfDtwnNUZZGTY_48

	nop

	:l_QhxiVyacDfCjtDfW_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_mztTbnYdDeHmTIPy_30

	nop

	:l_wErHTPQQrAvzMiVs_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_mpgPWBFlhjuGFqgd_41

	nop

	:l_kHGXKrFGpuLkdDPC_23
    move-object v8, v6

	goto/32 :l_rPCFXeBqOTOBVqwE_24

	nop

	:l_NrPerODChBhvMgRP_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_mdCEWvyLbpYJhqLv_27

	nop

	:l_xjYyAsBgaJxsTEGl_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_amloMpRNWzsONZPV_44

	nop

	:l_XwyddMWhGRbPBMNq_3
	rem-int v0, v0, v1
	goto/32 :l_aNIYZJWLWeEFhSyl_4

	nop

	:l_ByZnjxYelWpxkEbD_70
    return-object v1

	:after_last_instruction

	goto/32 :l_fVCUQewcwsInzyfM_71

	nop

	:l_mztTbnYdDeHmTIPy_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_dtElLWlpRvCDgAmO_31

	nop

	:l_XaepCloZwxPqeEjP_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_TQxkvgEwDVANhdAR_53

	nop

	:l_hAwlfDtwnNUZZGTY_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_nRpHEKcYlkUgjclY_49

	nop

	:l_QBQpnxvdBvPpySjP_18
    move-object v8, v6

	goto/32 :l_FYgDJneGPtluwDPi_19

	nop

	:l_TPdcgbIwgeWqSPrg_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_kHGXKrFGpuLkdDPC_23

	nop

	:l_rAfODmPSSdaRNKAX_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_nsbWeasdZZjkbQnd_46

	nop

	:l_tHScHmWQZzwNzXZy_68
	if-eq v1, v2, :gl_UpxFloZEbQzePlZa

	goto/32 :cond_5

	:gl_UpxFloZEbQzePlZa
	goto/32 :l_ElnExEihQZDfsUJE_69

	nop

	:l_nRpHEKcYlkUgjclY_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_ktRrhduzOCqgILLB_50

	nop

	:l_fVCUQewcwsInzyfM_71
	goto/32 :before_first_instruction

	:XILZlrJcfeCPfGNh
	goto/32 :l_jpqgpekGoZaPOGDc_72

	nop

	:l_lRDrWPNswvswuWbL_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BwoSyOHpknMsAKun_34

	nop

	:l_zwNmbDJmhsNzDzxX_12
    move-object v4, v3

	goto/32 :l_wWsOdDTzgWvUmsce_13

	nop

	:l_VKRodLFAGEGNBskF_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_OzGUVNSYRfCmeqIo_65

	nop

	:l_ImRazKnVemupiQzj_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_nKaCjJiHdQSpyRqB_39

	nop

	:l_yJdvyNhfyCOfgmUu_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_ImRazKnVemupiQzj_38

	nop

	:l_baJpdVhAYFgUYVdu_35
	if-eqz v8, :gl_mLTUXKKOPUnmmHMQ

	goto/32 :cond_2

	:gl_mLTUXKKOPUnmmHMQ
    .line 865
	goto/32 :l_kdJHkqjwgHTFwXaa_36

	nop

	:l_TQxkvgEwDVANhdAR_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_ZpvJHZpwyWwwNPVM_54

	nop

	:l_mdCEWvyLbpYJhqLv_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_STUfwxTZYjpZbdiH_28

	nop

	:l_aNIYZJWLWeEFhSyl_4
	if-lez v0, :gl_GKJpHzmYNXlPPnZc

	goto/32 :JKLRyJlwzIUljgoZ

	:gl_GKJpHzmYNXlPPnZc	goto/32 :l_NKcrZAKDYTrWdskg_5

	nop

	:l_XiDyDKOuMSKFWfzA_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_hsiGNcBCeRyRvKWa_17

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AzDJOGmvGqLYUZSs_0

	nop

	:l_DLIqotFoACcPiCHJ_3
	goto/32 :before_first_instruction

	:l_fFpLkfscHcfVMqZU_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_MhvUtnfLPQaVedDN_2

	nop

	:l_AzDJOGmvGqLYUZSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_fFpLkfscHcfVMqZU_1

	nop

	:l_MhvUtnfLPQaVedDN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DLIqotFoACcPiCHJ_3

	nop

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_prdvRWojiblQhfil_0

	nop

	:l_VHrCokdGTAjtlasm_26
	goto/32 :before_first_instruction

	:rQgsvENJmtHTRWJp
	goto/32 :l_ompMAOOyRmFldGmM_27

	nop

	:l_jRFdrsiNXbgayLMP_4
	if-lez v0, :gl_kvQfnkHegLnaBPil

	goto/32 :gIAAhxouLrESWNAl

	:gl_kvQfnkHegLnaBPil	goto/32 :l_ADnllWpFSBnXAAlt_5

	nop

	:l_ompMAOOyRmFldGmM_27
	goto/32 :UouUBgtvDeLcBXbw
	:l_ycaMbmakpqooJDdn_2
	add-int v0, v0, v1
	goto/32 :l_WZvSxGbgUTZBWlsT_3

	nop

	:l_WZvSxGbgUTZBWlsT_3
	rem-int v0, v0, v1
	goto/32 :l_jRFdrsiNXbgayLMP_4

	nop

	:l_YyhrUENhXyrWKzHz_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UQOduRrgcMPVijSb_9

	nop

	:l_gzEZrdhMMxjqadJG_6
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
	goto/32 :l_nyPJgvSqMNwRCnBW_7

	nop

	:l_BoOkITzvQmoxshiV_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_BHTRPyaFMohmGVEU_11

	nop

	:l_kvjxGpBkksjalgBV_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_ObiTYlfDEisikHOx_14

	nop

	:l_QrIkEAvxeNXADuBO_22
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_xdvVzPpdXrhcSCeB_23

	nop

	:l_xEkqkwSjnGzVpkMp_21
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QrIkEAvxeNXADuBO_22

	nop

	:l_ADnllWpFSBnXAAlt_5
	goto/32 :rQgsvENJmtHTRWJp
	:gIAAhxouLrESWNAl
	:UouUBgtvDeLcBXbw

	goto/32 :l_gzEZrdhMMxjqadJG_6

	nop

	:l_IVSUVvpXIeNDVQlJ_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_OHvyePikqFHcuRQb_17

	nop

	:l_GOHHHdjIabbZunOC_25
    return-object v0

	:after_last_instruction

	goto/32 :l_VHrCokdGTAjtlasm_26

	nop

	:l_ObiTYlfDEisikHOx_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_lRphpYMfvZtrvFoQ_15

	nop

	:l_ayFpbTWIqLlhslpl_19
	if-ne v0, v1, :gl_dUUVdoZLcigmqcBQ

	goto/32 :cond_1

	:gl_dUUVdoZLcigmqcBQ
	goto/32 :l_SIzwJGpTFVDTzBdO_20

	nop

	:l_xdvVzPpdXrhcSCeB_23
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_JVWDLimcGDYQxjHB_24

	nop

	:l_DmWRsblklrJPDULJ_18
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ayFpbTWIqLlhslpl_19

	nop

	:l_prdvRWojiblQhfil_0
	const v0, 30
	goto/32 :l_jpdrpoEJZuzLUWRm_1

	nop

	:l_jpdrpoEJZuzLUWRm_1
	const v1, 19
	goto/32 :l_ycaMbmakpqooJDdn_2

	nop

	:l_lRphpYMfvZtrvFoQ_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IVSUVvpXIeNDVQlJ_16

	nop

	:l_UQOduRrgcMPVijSb_9
	if-ne v0, v1, :gl_hAiIiLqkMavsfzRM

	goto/32 :cond_0

	:gl_hAiIiLqkMavsfzRM
	goto/32 :l_BoOkITzvQmoxshiV_10

	nop

	:l_SIzwJGpTFVDTzBdO_20
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_xEkqkwSjnGzVpkMp_21

	nop

	:l_JVWDLimcGDYQxjHB_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GOHHHdjIabbZunOC_25

	nop

	:l_BHTRPyaFMohmGVEU_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CHbLTkzptrXslwGS_12

	nop

	:l_CHbLTkzptrXslwGS_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_kvjxGpBkksjalgBV_13

	nop

	:l_nyPJgvSqMNwRCnBW_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_YyhrUENhXyrWKzHz_8

	nop

	:l_OHvyePikqFHcuRQb_17
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_DmWRsblklrJPDULJ_18

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_uHBJroviMQKDqnaV_0

	nop

	:l_seQsWVQgraKPAMXt_11
	if-ne v0, v1, :gl_WEWflLASouKDwWGL

	goto/32 :cond_0

	:gl_WEWflLASouKDwWGL
    .line 883
	goto/32 :l_dsuCUsQKZZYyoUyt_12

	nop

	:l_yWOldUZGvhdHGyHR_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_khzvHDfJafeTPWRB_15

	nop

	:l_BnMSFYhrFqMkIWxp_1
	const v1, 5
	goto/32 :l_yUUedBCfROTuvQAn_2

	nop

	:l_mOEnAIxyImQPQKaf_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QVcYPzpPxKgniKzN_18

	nop

	:l_ZYBEVrqVbxtmbeiZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_toAIrjSLPkSGfBYU_7

	nop

	:l_dsuCUsQKZZYyoUyt_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bIKkjydoBAiwdyed_13

	nop

	:l_toAIrjSLPkSGfBYU_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_zbAnNruQuOenWiMy_8

	nop

	:l_LoZXfPSkjVtfBKlO_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_tqCetrluPsesAvLS_21

	nop

	:l_khzvHDfJafeTPWRB_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_StGUyhDLEXzhzyEO_16

	nop

	:l_DUqhqcHnIfkBmoHS_23
    throw v1

	:after_last_instruction

	goto/32 :l_hGMGEHPkGpZVTttM_24

	nop

	:l_ZJLonVCNEqaLhGuN_9
	if-eqz v1, :gl_mvHgtQwzYuGOYpGb

	goto/32 :cond_1

	:gl_mvHgtQwzYuGOYpGb
    .line 882
	goto/32 :l_XLeZMOXGXCRrFtYg_10

	nop

	:l_KxlfvAMWFaHXDksE_3
	rem-int v0, v0, v1
	goto/32 :l_fVloBnAbRQTBnzUV_4

	nop

	:l_uHBJroviMQKDqnaV_0
	const v0, 20
	goto/32 :l_BnMSFYhrFqMkIWxp_1

	nop

	:l_fVloBnAbRQTBnzUV_4
	if-lez v0, :gl_dUXRiNqiRCFSaGeI

	goto/32 :jyrhxHDdHWRmmobI

	:gl_dUXRiNqiRCFSaGeI	goto/32 :l_paDXeEMNHXMNKfaB_5

	nop

	:l_XLeZMOXGXCRrFtYg_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_seQsWVQgraKPAMXt_11

	nop

	:l_yUUedBCfROTuvQAn_2
	add-int v0, v0, v1
	goto/32 :l_KxlfvAMWFaHXDksE_3

	nop

	:l_paDXeEMNHXMNKfaB_5
	goto/32 :htlBQMlRRrGHlOOD
	:jyrhxHDdHWRmmobI
	:YWkbpkwmdWxXvpOr

	goto/32 :l_ZYBEVrqVbxtmbeiZ_6

	nop

	:l_zbAnNruQuOenWiMy_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZJLonVCNEqaLhGuN_9

	nop

	:l_hGMGEHPkGpZVTttM_24
	goto/32 :before_first_instruction

	:htlBQMlRRrGHlOOD
	goto/32 :l_FNbujxjfZwHvpCov_25

	nop

	:l_tqCetrluPsesAvLS_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_RkZxHLAXdCbLKevu_22

	nop

	:l_QVcYPzpPxKgniKzN_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_sXkUjefPfNfwZEzR_19

	nop

	:l_StGUyhDLEXzhzyEO_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_mOEnAIxyImQPQKaf_17

	nop

	:l_FNbujxjfZwHvpCov_25
	goto/32 :YWkbpkwmdWxXvpOr
	:l_RkZxHLAXdCbLKevu_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_DUqhqcHnIfkBmoHS_23

	nop

	:l_bIKkjydoBAiwdyed_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_yWOldUZGvhdHGyHR_14

	nop

	:l_sXkUjefPfNfwZEzR_19
    move-object v1, v0

	goto/32 :l_LoZXfPSkjVtfBKlO_20

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tKgDyOQVFTEsMtAZ_0

	nop

	:l_tKgDyOQVFTEsMtAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_wqEIpeaPngySZxvf_1

	nop

	:l_ogBtBImcAseYslbx_3
	goto/32 :before_first_instruction

	:l_XzlVWDXBoWHCAxNg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ogBtBImcAseYslbx_3

	nop

	:l_wqEIpeaPngySZxvf_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XzlVWDXBoWHCAxNg_2

	nop

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YjhqrlVHeLjeHfBR_0

	nop

	:l_cuLKAGEPLMrvSDsZ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_emXGolDjBwhjvnam_2

	nop

	:l_emXGolDjBwhjvnam_2
    return-void

	:after_last_instruction

	goto/32 :l_KNOuOwPqMghrDHiE_3

	nop

	:l_YjhqrlVHeLjeHfBR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_cuLKAGEPLMrvSDsZ_1

	nop

	:l_KNOuOwPqMghrDHiE_3
	goto/32 :before_first_instruction

.end method
