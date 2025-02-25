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

	goto/32 :l_ahIqOdIDNpZKPKxf_0

	nop

	:l_gxSUEVMRwZFYhSuP_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_sUXgHliIOPyQksBv_3

	nop

	:l_sUXgHliIOPyQksBv_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nKqJULtJkErQZWdg_4

	nop

	:l_HXfZZoAGfbrcEgtr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gxSUEVMRwZFYhSuP_2

	nop

	:l_JAaXGQWlNrsMeFee_5
    return-void

	:after_last_instruction

	goto/32 :l_DigCxTqobjxebGYQ_6

	nop

	:l_nKqJULtJkErQZWdg_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_JAaXGQWlNrsMeFee_5

	nop

	:l_DigCxTqobjxebGYQ_6
	goto/32 :before_first_instruction

	:l_ahIqOdIDNpZKPKxf_0
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
	goto/32 :l_HXfZZoAGfbrcEgtr_1

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_iptYoiCjMWXnuUUR_0

	nop

	:l_iptYoiCjMWXnuUUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuqwRXIwvaBtWRuf_1

	nop

	:l_zYKPDiUtvHWrupni_3
    mul-int p2, p0, p1

	goto/32 :l_tDwGPGhTbOHsukPM_4

	nop

	:l_rmQiLGuFBkiVQXcH_5
    int-to-double p0, p3

	goto/32 :l_FayaXXGNxvJCUxLT_6

	nop

	:l_IDYAMMjjYFyrFZam_7
	goto/32 :before_first_instruction

	:l_tDwGPGhTbOHsukPM_4
    add-int p3, p2, p1

	goto/32 :l_rmQiLGuFBkiVQXcH_5

	nop

	:l_FayaXXGNxvJCUxLT_6
    return-void

	:after_last_instruction

	goto/32 :l_IDYAMMjjYFyrFZam_7

	nop

	:l_GuqwRXIwvaBtWRuf_1
    const/16 p0, 0x2a

	goto/32 :l_OwBgLuxtkJeFflPD_2

	nop

	:l_OwBgLuxtkJeFflPD_2
    const/16 p1, 0xd2

	goto/32 :l_zYKPDiUtvHWrupni_3

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HEcYjININeENwRcR_0

	nop

	:l_HEcYjININeENwRcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKGQeurgqWgTZcks_1

	nop

	:l_gIkFTmWjEQXsLnqM_4
    add-int p3, p2, p1

	goto/32 :l_iAWBGtwrNHhgoRlO_5

	nop

	:l_yUwRNiYTVwEMCvNW_3
    mul-int p2, p0, p1

	goto/32 :l_gIkFTmWjEQXsLnqM_4

	nop

	:l_iAWBGtwrNHhgoRlO_5
    int-to-double p0, p3

	goto/32 :l_NXTfFMHxWAzBZOsO_6

	nop

	:l_sKDlyxXIcfgOLlZV_7
	goto/32 :before_first_instruction

	:l_juJbAVfISBSWtFpn_2
    const/16 p1, 0xd2

	goto/32 :l_yUwRNiYTVwEMCvNW_3

	nop

	:l_iKGQeurgqWgTZcks_1
    const/16 p0, 0x2a

	goto/32 :l_juJbAVfISBSWtFpn_2

	nop

	:l_NXTfFMHxWAzBZOsO_6
    return-void

	:after_last_instruction

	goto/32 :l_sKDlyxXIcfgOLlZV_7

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_ErEGhVlaUNglsRmg_0

	nop

	:l_MYcNSOxlbVkJUMcO_7
	goto/32 :before_first_instruction

	:l_NEnDXmddqARpruJI_1
    const/16 p0, 0x2a

	goto/32 :l_coxVauklEpztzMMd_2

	nop

	:l_TGZGkZlMIEXCLEay_5
    int-to-double p0, p3

	goto/32 :l_thHfSMawSBReUsJC_6

	nop

	:l_pplDnhZIxqRgZZnE_3
    mul-int p2, p0, p1

	goto/32 :l_VaDZwhJzYIMkwApq_4

	nop

	:l_coxVauklEpztzMMd_2
    const/16 p1, 0xd2

	goto/32 :l_pplDnhZIxqRgZZnE_3

	nop

	:l_ErEGhVlaUNglsRmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEnDXmddqARpruJI_1

	nop

	:l_thHfSMawSBReUsJC_6
    return-void

	:after_last_instruction

	goto/32 :l_MYcNSOxlbVkJUMcO_7

	nop

	:l_VaDZwhJzYIMkwApq_4
    add-int p3, p2, p1

	goto/32 :l_TGZGkZlMIEXCLEay_5

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jpxLrLdQGJdfxYhO_0

	nop

	:l_PSCyfWJPXFKrZrPs_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JUWmBwibVOXpEZQn_2

	nop

	:l_JUWmBwibVOXpEZQn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KOcJhNzZWqzAuGSx_3

	nop

	:l_KOcJhNzZWqzAuGSx_3
	goto/32 :before_first_instruction

	:l_jpxLrLdQGJdfxYhO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_PSCyfWJPXFKrZrPs_1

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_kKoqtGjjxQrgxIyC_0

	nop

	:l_kuweWwdSeOzRWryJ_5
    int-to-double p0, p3

	goto/32 :l_RFgMaWvzhGJKThbL_6

	nop

	:l_QMhECaIzftaoCQxP_1
    const/16 p0, 0x2a

	goto/32 :l_PByyvdluadwbgmlw_2

	nop

	:l_PByyvdluadwbgmlw_2
    const/16 p1, 0xd2

	goto/32 :l_JloouHvvxvDeScTK_3

	nop

	:l_rtGbROlUvFQlRzmW_4
    add-int p3, p2, p1

	goto/32 :l_kuweWwdSeOzRWryJ_5

	nop

	:l_kKoqtGjjxQrgxIyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMhECaIzftaoCQxP_1

	nop

	:l_JloouHvvxvDeScTK_3
    mul-int p2, p0, p1

	goto/32 :l_rtGbROlUvFQlRzmW_4

	nop

	:l_ZfoUbSIkXUZAdfkZ_7
	goto/32 :before_first_instruction

	:l_RFgMaWvzhGJKThbL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZfoUbSIkXUZAdfkZ_7

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_pCmACaXhhyXukIzY_0

	nop

	:l_ktuYQsjaObHetKWA_4
    add-int p3, p2, p1

	goto/32 :l_xNIfKThmjzKZLlGg_5

	nop

	:l_zplotXsyeNqsBKva_3
    mul-int p2, p0, p1

	goto/32 :l_ktuYQsjaObHetKWA_4

	nop

	:l_EZENvpMPuKvxqtFk_1
    const/16 p0, 0x2a

	goto/32 :l_uHnKAxRyWGMZckkM_2

	nop

	:l_uZRuMEKmftGYmqLw_6
    return-void

	:after_last_instruction

	goto/32 :l_oRbRKodjlxDHrieT_7

	nop

	:l_oRbRKodjlxDHrieT_7
	goto/32 :before_first_instruction

	:l_pCmACaXhhyXukIzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZENvpMPuKvxqtFk_1

	nop

	:l_uHnKAxRyWGMZckkM_2
    const/16 p1, 0xd2

	goto/32 :l_zplotXsyeNqsBKva_3

	nop

	:l_xNIfKThmjzKZLlGg_5
    int-to-double p0, p3

	goto/32 :l_uZRuMEKmftGYmqLw_6

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_zZmJDESIhvQYXwcG_0

	nop

	:l_OigvKRQvyfOtidVK_5
    int-to-double p0, p3

	goto/32 :l_EJIrSZrqvPFmGYSl_6

	nop

	:l_zZmJDESIhvQYXwcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERAhDyYWqbhTpyUR_1

	nop

	:l_iTGEMlXEMdNUYsCz_2
    const/16 p1, 0xd2

	goto/32 :l_KLxHlSNuWXAUAArc_3

	nop

	:l_KLxHlSNuWXAUAArc_3
    mul-int p2, p0, p1

	goto/32 :l_aHtCKaTcTOVDZbkm_4

	nop

	:l_ERAhDyYWqbhTpyUR_1
    const/16 p0, 0x2a

	goto/32 :l_iTGEMlXEMdNUYsCz_2

	nop

	:l_gdycaBTNiOpXooFJ_7
	goto/32 :before_first_instruction

	:l_aHtCKaTcTOVDZbkm_4
    add-int p3, p2, p1

	goto/32 :l_OigvKRQvyfOtidVK_5

	nop

	:l_EJIrSZrqvPFmGYSl_6
    return-void

	:after_last_instruction

	goto/32 :l_gdycaBTNiOpXooFJ_7

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UVhjCTuZrXRpfQFY_0

	nop

	:l_slUnHZhVJlRPTVZr_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_QDWLZitvJyNzSTfv_14

	nop

	:l_UVhjCTuZrXRpfQFY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_DXsWATSOULQlDdPw_1

	nop

	:l_mXbNljWdlaVrLILk_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_vdaZcEOzeNzMxDdb_9

	nop

	:l_YCFhnVtZPSIfPItT_15
    return v0

	:after_last_instruction

	goto/32 :l_yjlcycQkjdPcWTkq_16

	nop

	:l_miEcwYQUUyaiJSCX_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_COjHmaUbZVcDmdDA_12

	nop

	:l_vdaZcEOzeNzMxDdb_9
    move-object v0, p1

	goto/32 :l_epacKeqypajoTxMm_10

	nop

	:l_DXsWATSOULQlDdPw_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_jOlcKOdvzqXGSwrv_2

	nop

	:l_DdCGKsmtfRSleUXu_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_FqsHfTlwcQUnhjrS_5

	nop

	:l_FAJoBjPTdCFbmINi_3
    move-object v0, p1

	goto/32 :l_DdCGKsmtfRSleUXu_4

	nop

	:l_yjlcycQkjdPcWTkq_16
	goto/32 :before_first_instruction

	:l_FqsHfTlwcQUnhjrS_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_fTgyxDCpPCvzLRXw_6

	nop

	:l_jOlcKOdvzqXGSwrv_2
	if-nez v0, :gl_iYniqxWHsknpZsxZ

	goto/32 :cond_1

	:gl_iYniqxWHsknpZsxZ
    .line 847
	goto/32 :l_FAJoBjPTdCFbmINi_3

	nop

	:l_COjHmaUbZVcDmdDA_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_slUnHZhVJlRPTVZr_13

	nop

	:l_QDWLZitvJyNzSTfv_14
    const/4 v0, 0x1

	goto/32 :l_YCFhnVtZPSIfPItT_15

	nop

	:l_fTgyxDCpPCvzLRXw_6
	if-eqz v0, :gl_lVVbLdvXpNOLuBhg

	goto/32 :cond_0

	:gl_lVVbLdvXpNOLuBhg
    .line 848
	goto/32 :l_yNiHxDKgJvpMaBOE_7

	nop

	:l_epacKeqypajoTxMm_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_miEcwYQUUyaiJSCX_11

	nop

	:l_yNiHxDKgJvpMaBOE_7
    const/4 v0, 0x0

	goto/32 :l_mXbNljWdlaVrLILk_8

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;ISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ewoMmmookFNMtscA_0

	nop

	:l_kmSjRyPeeieaQlLN_1
    const/16 p0, 0x2a

	goto/32 :l_GjfOwHlpPieSTqqb_2

	nop

	:l_oBCHfJcuPdkNCHSn_6
    return-void

	:after_last_instruction

	goto/32 :l_DWzmJZvcRsdHWcxw_7

	nop

	:l_GjfOwHlpPieSTqqb_2
    const/16 p1, 0xd2

	goto/32 :l_SgQINFOULmxUkijh_3

	nop

	:l_izxzvzNORRrxJCmv_5
    int-to-double p0, p3

	goto/32 :l_oBCHfJcuPdkNCHSn_6

	nop

	:l_qHxgGjTEKvHApAAW_4
    add-int p3, p2, p1

	goto/32 :l_izxzvzNORRrxJCmv_5

	nop

	:l_SgQINFOULmxUkijh_3
    mul-int p2, p0, p1

	goto/32 :l_qHxgGjTEKvHApAAW_4

	nop

	:l_DWzmJZvcRsdHWcxw_7
	goto/32 :before_first_instruction

	:l_ewoMmmookFNMtscA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmSjRyPeeieaQlLN_1

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_frziyZOyySaIRpym_0

	nop

	:l_SPPTJtIHyYjGdHuB_2
    const/16 p1, 0xd2

	goto/32 :l_AXjzTrtnvsgQaWlJ_3

	nop

	:l_BEyKqlqRFbkYeuEY_7
	goto/32 :before_first_instruction

	:l_AcXQFysjeAdHksNw_1
    const/16 p0, 0x2a

	goto/32 :l_SPPTJtIHyYjGdHuB_2

	nop

	:l_MQHUjazBsLyLplFh_4
    add-int p3, p2, p1

	goto/32 :l_UYbwnWVaelrKTUPq_5

	nop

	:l_AXjzTrtnvsgQaWlJ_3
    mul-int p2, p0, p1

	goto/32 :l_MQHUjazBsLyLplFh_4

	nop

	:l_NEOtqolPVnESjOyf_6
    return-void

	:after_last_instruction

	goto/32 :l_BEyKqlqRFbkYeuEY_7

	nop

	:l_UYbwnWVaelrKTUPq_5
    int-to-double p0, p3

	goto/32 :l_NEOtqolPVnESjOyf_6

	nop

	:l_frziyZOyySaIRpym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcXQFysjeAdHksNw_1

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_KNsOWjsnuAOdqNhP_0

	nop

	:l_KNsOWjsnuAOdqNhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLATWOnSfGANIqtD_1

	nop

	:l_wLATWOnSfGANIqtD_1
    const/16 p0, 0x2a

	goto/32 :l_dpKvYEOsCaYuwIYN_2

	nop

	:l_xsPhDNPrPALmjMxt_3
    mul-int p2, p0, p1

	goto/32 :l_sZwUMqusBlSRLETr_4

	nop

	:l_dpKvYEOsCaYuwIYN_2
    const/16 p1, 0xd2

	goto/32 :l_xsPhDNPrPALmjMxt_3

	nop

	:l_sZwUMqusBlSRLETr_4
    add-int p3, p2, p1

	goto/32 :l_hXqWRYvrQPZILgYG_5

	nop

	:l_hXqWRYvrQPZILgYG_5
    int-to-double p0, p3

	goto/32 :l_IYYFvrzoeKWCAfxT_6

	nop

	:l_SPzItfRfhcUveJZI_7
	goto/32 :before_first_instruction

	:l_IYYFvrzoeKWCAfxT_6
    return-void

	:after_last_instruction

	goto/32 :l_SPzItfRfhcUveJZI_7

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_TtofLTUShttpBEWF_0

	nop

	:l_rOCNuTuFCRmCtDzr_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_okNolBLMcvosuNVW_67

	nop

	:l_stULsJCEoLpMxjfM_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_hMrFxooNzfoYHwPF_15

	nop

	:l_CTeXanmZCLYnOcGu_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_iWCpPRmfYFbFiOYu_23

	nop

	:l_dxKTTvfdLXOTgHQy_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_hqiqtpJLCgnFzIux_17

	nop

	:l_LSiaIBBzvUoyzWRW_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_IAnteDCMemboYxka_42

	nop

	:l_NvnaNnGcRfKzrFHL_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_vNxwTsPuGQdxRpEY_65

	nop

	:l_RGTVCYAOFWRYLDMP_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_CsPKCeeKQiyDqptv_20

	nop

	:l_zedLuajMLFXjscei_70
    return-object v1

	:after_last_instruction

	goto/32 :l_OKTRjWHsOsUJizCt_71

	nop

	:l_IAnteDCMemboYxka_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_bZVZixbYGOAzLPuC_43

	nop

	:l_cldCTzlbWXcpHuwl_47
    move-object v9, v7

	goto/32 :l_OLPDPAZxPdTxKBVT_48

	nop

	:l_KSteILXSPnnDAqrP_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_zSJwaojuOvvQYtNG_54

	nop

	:l_nKdHihxciXRxuGso_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_PdwfZnBPaoYKTnfr_38

	nop

	:l_oQvbXOwzXYYVBwfg_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_TZNSYhhzpZpeieEi_25

	nop

	:l_FbGVDMzqEmcPYuEu_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_LSiaIBBzvUoyzWRW_41

	nop

	:l_bZVZixbYGOAzLPuC_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_nmklbeGjKyDODRAx_44

	nop

	:l_bkMLHpGSIKfdDsNZ_55
	if-ne v7, v8, :gl_ydJsTyPWTYcznffV

	goto/32 :cond_0

	:gl_ydJsTyPWTYcznffV
    .line 872
	goto/32 :l_UftmtUTNFSsjGjXI_56

	nop

	:l_XMfogDFeoMCLWHIq_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_KSteILXSPnnDAqrP_53

	nop

	:l_okNolBLMcvosuNVW_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PCXLorRntsvhfcRD_68

	nop

	:l_UftmtUTNFSsjGjXI_56
    const/4 v8, 0x1

	goto/32 :l_JIpjpzCvrtePzmVs_57

	nop

	:l_ozaUScNsfsRLseFK_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_BAMvLURBieqdPRjW_59

	nop

	:l_hMrFxooNzfoYHwPF_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_dxKTTvfdLXOTgHQy_16

	nop

	:l_CsPKCeeKQiyDqptv_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_IdrjDyvXwuwzAYsI_21

	nop

	:l_VUFkBpyVgMBGTZlA_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_xvUSuurzfHjiikas_28

	nop

	:l_YVYycPPZQfbgWeLh_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_stULsJCEoLpMxjfM_14

	nop

	:l_ZllCwTgbBqAVZqhm_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_bOOOpawuuPzLJYlY_34

	nop

	:l_MkGIESpqgIHxYRWP_35
	if-eqz v8, :gl_aBIMGGtQveCtqYSe

	goto/32 :cond_2

	:gl_aBIMGGtQveCtqYSe
    .line 865
	goto/32 :l_MmpvwmkmEfMlaHMV_36

	nop

	:l_FOHpPKVrwKzCaeCl_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_FWhPoNxNEtVFqEmM_63

	nop

	:l_TtofLTUShttpBEWF_0
	const v0, 15
	goto/32 :l_dtFqRGvfiJqGhvwD_1

	nop

	:l_mBSKtWELevXyQrgp_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_AnrSNibwofulZdjv_30

	nop

	:l_YmFNJdawuHPqWSte_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_cohdVTIaDqchYEOR_46

	nop

	:l_AktaNStIvObOYPnQ_4
	if-lez v0, :gl_TbYlGPbewhrYyxkz

	goto/32 :MZyYhHAHbboXgtZd

	:gl_TbYlGPbewhrYyxkz	goto/32 :l_IYTBDQMLbUvRMaSc_5

	nop

	:l_xvUSuurzfHjiikas_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_mBSKtWELevXyQrgp_29

	nop

	:l_zSJwaojuOvvQYtNG_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bkMLHpGSIKfdDsNZ_55

	nop

	:l_nmklbeGjKyDODRAx_44
    move-object v8, v4

	goto/32 :l_YmFNJdawuHPqWSte_45

	nop

	:l_xRaLRlgYOlLKObrS_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_oesQhxbYRHkjsVGd_11

	nop

	:l_iiBVrblTyRRTYBZX_3
	rem-int v0, v0, v1
	goto/32 :l_AktaNStIvObOYPnQ_4

	nop

	:l_gNfiIzyJeoOcMXkh_2
	add-int v0, v0, v1
	goto/32 :l_iiBVrblTyRRTYBZX_3

	nop

	:l_aMGaJEURlvNvbbAd_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_xRaLRlgYOlLKObrS_10

	nop

	:l_BAMvLURBieqdPRjW_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BAqKhMvcDEHbVnLW_60

	nop

	:l_OLPDPAZxPdTxKBVT_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_IvSKwXVCWbxUWlAS_49

	nop

	:l_OKTRjWHsOsUJizCt_71
	goto/32 :before_first_instruction

	:gpzfLEHdibCelAgh
	goto/32 :l_fkTqmEUTlekHEtJf_72

	nop

	:l_AnrSNibwofulZdjv_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_dLjJcLMDOAlKkkSG_31

	nop

	:l_PdwfZnBPaoYKTnfr_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_wtIcyaUcLJKvQslu_39

	nop

	:l_MmdAkkaoReqUouSd_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_zedLuajMLFXjscei_70

	nop

	:l_KZDBcFYrjMlMoVEp_12
    move-object v4, v3

	goto/32 :l_YVYycPPZQfbgWeLh_13

	nop

	:l_IvSKwXVCWbxUWlAS_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_yCDcZZjBHuSuzPFw_50

	nop

	:l_hqiqtpJLCgnFzIux_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_VzBZfACSsvDZHfyO_18

	nop

	:l_RNqYOKZgOBDBfpIf_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_jwrOTKoDtOodmWyT_8

	nop

	:l_VzBZfACSsvDZHfyO_18
    move-object v8, v6

	goto/32 :l_RGTVCYAOFWRYLDMP_19

	nop

	:l_GvzhIQhPjAncwGFG_6
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
	goto/32 :l_RNqYOKZgOBDBfpIf_7

	nop

	:l_iWCpPRmfYFbFiOYu_23
    move-object v8, v6

	goto/32 :l_oQvbXOwzXYYVBwfg_24

	nop

	:l_JIpjpzCvrtePzmVs_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_ozaUScNsfsRLseFK_58

	nop

	:l_oesQhxbYRHkjsVGd_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_KZDBcFYrjMlMoVEp_12

	nop

	:l_TZNSYhhzpZpeieEi_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_wRInTSgbvJgEROdi_26

	nop

	:l_PCXLorRntsvhfcRD_68
	if-eq v1, v2, :gl_rpnVkCkBFBBFeWGa

	goto/32 :cond_5

	:gl_rpnVkCkBFBBFeWGa
	goto/32 :l_MmdAkkaoReqUouSd_69

	nop

	:l_IdrjDyvXwuwzAYsI_21
	if-nez v7, :gl_vxuBIZUiQbTEcAuc

	goto/32 :cond_1

	:gl_vxuBIZUiQbTEcAuc
    .line 857
	goto/32 :l_CTeXanmZCLYnOcGu_22

	nop

	:l_MmpvwmkmEfMlaHMV_36
    move-object v8, v4

	goto/32 :l_nKdHihxciXRxuGso_37

	nop

	:l_BAqKhMvcDEHbVnLW_60
	if-nez v9, :gl_gZzlaocAJNEKDUJR

	goto/32 :cond_4

	:gl_gZzlaocAJNEKDUJR
	goto/32 :l_wYegLPGbJxOtUEFy_61

	nop

	:l_wYegLPGbJxOtUEFy_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_FOHpPKVrwKzCaeCl_62

	nop

	:l_cohdVTIaDqchYEOR_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_cldCTzlbWXcpHuwl_47

	nop

	:l_vNxwTsPuGQdxRpEY_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_rOCNuTuFCRmCtDzr_66

	nop

	:l_wRInTSgbvJgEROdi_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_VUFkBpyVgMBGTZlA_27

	nop

	:l_fkTqmEUTlekHEtJf_72
	goto/32 :nrlVhQjEoeiDBrzQ
	:l_dLjJcLMDOAlKkkSG_31
	if-nez v8, :gl_rSntNdJPwqLQNkMs

	goto/32 :cond_3

	:gl_rSntNdJPwqLQNkMs
    .line 864
	goto/32 :l_ppTuDnBoALdMReqe_32

	nop

	:l_bOOOpawuuPzLJYlY_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_MkGIESpqgIHxYRWP_35

	nop

	:l_ppTuDnBoALdMReqe_32
    move-object v8, v7

	goto/32 :l_ZllCwTgbBqAVZqhm_33

	nop

	:l_yCDcZZjBHuSuzPFw_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_LPLMzXuZbtGiRuqk_51

	nop

	:l_jwrOTKoDtOodmWyT_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_aMGaJEURlvNvbbAd_9

	nop

	:l_wtIcyaUcLJKvQslu_39
    const/4 v9, 0x0

	goto/32 :l_FbGVDMzqEmcPYuEu_40

	nop

	:l_LPLMzXuZbtGiRuqk_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_XMfogDFeoMCLWHIq_52

	nop

	:l_FWhPoNxNEtVFqEmM_63
    goto :goto_1

    :cond_4
	goto/32 :l_NvnaNnGcRfKzrFHL_64

	nop

	:l_dtFqRGvfiJqGhvwD_1
	const v1, 27
	goto/32 :l_gNfiIzyJeoOcMXkh_2

	nop

	:l_IYTBDQMLbUvRMaSc_5
	goto/32 :gpzfLEHdibCelAgh
	:MZyYhHAHbboXgtZd
	:nrlVhQjEoeiDBrzQ

	goto/32 :l_GvzhIQhPjAncwGFG_6

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JKbwwAALTtocxObt_0

	nop

	:l_fLEwoTrzhQEIkTIi_3
	goto/32 :before_first_instruction

	:l_AZOCwQZdQUZWAvtf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fLEwoTrzhQEIkTIi_3

	nop

	:l_JKbwwAALTtocxObt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_GaoUickMeTdjDUdW_1

	nop

	:l_GaoUickMeTdjDUdW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_AZOCwQZdQUZWAvtf_2

	nop

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tmqrybhhOfGiHRTO_0

	nop

	:l_edStAjXlNzVdYmIe_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_FSCbmyiPEUTRozdx_14

	nop

	:l_oQPBpGliTWgQphia_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_edStAjXlNzVdYmIe_13

	nop

	:l_tQLVwasapjGqIspu_6
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
	goto/32 :l_BPJrgTmjnfDsYAzR_7

	nop

	:l_FwIwNpZtHPqAIEPS_25
    return-object v0

	:after_last_instruction

	goto/32 :l_pCdxslpuvdbnevPy_26

	nop

	:l_srMGgbYQClpXeGLr_21
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KaseNuBcAZnBILnq_22

	nop

	:l_SxMuKNrlOUQAIEnv_23
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_dcfdvPqAMloydIUK_24

	nop

	:l_gutxJgopgpokjpHL_9
	if-ne v0, v1, :gl_eKJgHYKAngtwnxda

	goto/32 :cond_0

	:gl_eKJgHYKAngtwnxda
	goto/32 :l_wcTQLBFGmxtDUtNZ_10

	nop

	:l_lHNTtlayoLYnKpYl_17
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_AjWZFQpaemHnFaJz_18

	nop

	:l_BPJrgTmjnfDsYAzR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_yIKFKJemZWyzSwVk_8

	nop

	:l_TUzUAGkGdnbhKVgT_3
	rem-int v0, v0, v1
	goto/32 :l_CwozrTKhbrfceHLp_4

	nop

	:l_CwozrTKhbrfceHLp_4
	if-lez v0, :gl_VtLYPObaqhSvoNyR

	goto/32 :FTviaFJMMPVUEvjD

	:gl_VtLYPObaqhSvoNyR	goto/32 :l_xvJRQsQCxdnfqSTV_5

	nop

	:l_wcTQLBFGmxtDUtNZ_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_jTemPNOVuzXpizIG_11

	nop

	:l_YfhasUaBDtKmERjI_20
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_srMGgbYQClpXeGLr_21

	nop

	:l_xvJRQsQCxdnfqSTV_5
	goto/32 :bYpUOuJqKeILcdnE
	:FTviaFJMMPVUEvjD
	:GtvGuucemQMWXhNd

	goto/32 :l_tQLVwasapjGqIspu_6

	nop

	:l_KaseNuBcAZnBILnq_22
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_SxMuKNrlOUQAIEnv_23

	nop

	:l_pCdxslpuvdbnevPy_26
	goto/32 :before_first_instruction

	:bYpUOuJqKeILcdnE
	goto/32 :l_oDgaaIHdNlwjfCff_27

	nop

	:l_tmqrybhhOfGiHRTO_0
	const v0, 25
	goto/32 :l_rAtqvHqaPWAWEMUJ_1

	nop

	:l_KwzvvmpoaAdtIPrK_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GrrjkUyonjRAQswu_16

	nop

	:l_wFtHfTXqlxQpTsyL_19
	if-ne v0, v1, :gl_jXlkhRkpwMZCtqtn

	goto/32 :cond_1

	:gl_jXlkhRkpwMZCtqtn
	goto/32 :l_YfhasUaBDtKmERjI_20

	nop

	:l_rAtqvHqaPWAWEMUJ_1
	const v1, 18
	goto/32 :l_WAnduFAnoiOvAMjy_2

	nop

	:l_jTemPNOVuzXpizIG_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oQPBpGliTWgQphia_12

	nop

	:l_GrrjkUyonjRAQswu_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_lHNTtlayoLYnKpYl_17

	nop

	:l_AjWZFQpaemHnFaJz_18
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wFtHfTXqlxQpTsyL_19

	nop

	:l_oDgaaIHdNlwjfCff_27
	goto/32 :GtvGuucemQMWXhNd
	:l_dcfdvPqAMloydIUK_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FwIwNpZtHPqAIEPS_25

	nop

	:l_yIKFKJemZWyzSwVk_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gutxJgopgpokjpHL_9

	nop

	:l_WAnduFAnoiOvAMjy_2
	add-int v0, v0, v1
	goto/32 :l_TUzUAGkGdnbhKVgT_3

	nop

	:l_FSCbmyiPEUTRozdx_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_KwzvvmpoaAdtIPrK_15

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_OUGFZOSAsGscSWbk_0

	nop

	:l_WLYtnNnTrRhyCrBJ_9
	if-eqz v1, :gl_ajxYwYfQojsjJxPq

	goto/32 :cond_1

	:gl_ajxYwYfQojsjJxPq
    .line 882
	goto/32 :l_MDVbheGAKFjIAntF_10

	nop

	:l_swvWzdvAZZssDADE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_HnpLjGScKBxsLzRg_7

	nop

	:l_KUMfqPrOJKYzNZoa_5
	goto/32 :yfbVqcqCDXsIFOij
	:QFWklKPLFpfNPPjg
	:vmItBnSwPaLABrkL

	goto/32 :l_swvWzdvAZZssDADE_6

	nop

	:l_fbPzYieRKTXpsCki_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_mscEzhrnhiPiXcEG_14

	nop

	:l_YGklcjgWodsWGgzP_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_DOSBVzKUVPXFHQrL_16

	nop

	:l_XDPeREtBheZSzHgI_4
	if-lez v0, :gl_utMpwZjeKnlnKmaR

	goto/32 :QFWklKPLFpfNPPjg

	:gl_utMpwZjeKnlnKmaR	goto/32 :l_KUMfqPrOJKYzNZoa_5

	nop

	:l_DOSBVzKUVPXFHQrL_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_fxZuEcBBTcpPkbMB_17

	nop

	:l_iTfzKCazXtdOfrUI_2
	add-int v0, v0, v1
	goto/32 :l_kuwhPZxGCmrcrLZH_3

	nop

	:l_fxZuEcBBTcpPkbMB_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NoCkYlAfHKMZXxeB_18

	nop

	:l_rnDQtossLjHwyOIc_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_EURulqieFLkSRDHM_22

	nop

	:l_MDVbheGAKFjIAntF_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ztvsDOmwFDThyvYM_11

	nop

	:l_zEApqDvGSkxcjzdG_23
    throw v1

	:after_last_instruction

	goto/32 :l_tDBuqebucSxjSiWA_24

	nop

	:l_OUGFZOSAsGscSWbk_0
	const v0, 15
	goto/32 :l_IKUSUeZPGilMzoHI_1

	nop

	:l_ygiDelFCmVwKuuGE_19
    move-object v1, v0

	goto/32 :l_ALYIDtDHobuWsDnQ_20

	nop

	:l_ALYIDtDHobuWsDnQ_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_rnDQtossLjHwyOIc_21

	nop

	:l_IKUSUeZPGilMzoHI_1
	const v1, 4
	goto/32 :l_iTfzKCazXtdOfrUI_2

	nop

	:l_kuwhPZxGCmrcrLZH_3
	rem-int v0, v0, v1
	goto/32 :l_XDPeREtBheZSzHgI_4

	nop

	:l_mscEzhrnhiPiXcEG_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_YGklcjgWodsWGgzP_15

	nop

	:l_KBSRcQoJpgfcARCe_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_WLYtnNnTrRhyCrBJ_9

	nop

	:l_NoCkYlAfHKMZXxeB_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_ygiDelFCmVwKuuGE_19

	nop

	:l_gxdXxeEvQfzvhPnn_25
	goto/32 :vmItBnSwPaLABrkL
	:l_yOFwbrsyfqLWcnna_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fbPzYieRKTXpsCki_13

	nop

	:l_ztvsDOmwFDThyvYM_11
	if-ne v0, v1, :gl_YECjAqopcYFrxpzg

	goto/32 :cond_0

	:gl_YECjAqopcYFrxpzg
    .line 883
	goto/32 :l_yOFwbrsyfqLWcnna_12

	nop

	:l_HnpLjGScKBxsLzRg_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_KBSRcQoJpgfcARCe_8

	nop

	:l_tDBuqebucSxjSiWA_24
	goto/32 :before_first_instruction

	:yfbVqcqCDXsIFOij
	goto/32 :l_gxdXxeEvQfzvhPnn_25

	nop

	:l_EURulqieFLkSRDHM_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_zEApqDvGSkxcjzdG_23

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VjWbWuJHSEXhXjuF_0

	nop

	:l_qoRYfEmBevIBjGSQ_3
	goto/32 :before_first_instruction

	:l_ThzhgsIrtWAGVhxB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qoRYfEmBevIBjGSQ_3

	nop

	:l_GkwCljvScWHVlMHC_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ThzhgsIrtWAGVhxB_2

	nop

	:l_VjWbWuJHSEXhXjuF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_GkwCljvScWHVlMHC_1

	nop

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nCLxMRGozTWSlsZf_0

	nop

	:l_zRxmhlJAVmWekSxx_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_MSwXPzFSEsnVfRCG_2

	nop

	:l_YZYrCqLCJGkvWWfd_3
	goto/32 :before_first_instruction

	:l_MSwXPzFSEsnVfRCG_2
    return-void

	:after_last_instruction

	goto/32 :l_YZYrCqLCJGkvWWfd_3

	nop

	:l_nCLxMRGozTWSlsZf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_zRxmhlJAVmWekSxx_1

	nop

.end method
