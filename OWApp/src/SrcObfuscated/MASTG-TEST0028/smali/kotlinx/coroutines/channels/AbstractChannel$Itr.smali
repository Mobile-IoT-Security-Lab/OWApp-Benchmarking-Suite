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

	goto/32 :l_otagTodGoLgfBgsi_0

	nop

	:l_csuMrnHmDZONFgqd_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ccQNqwevwPbHSPlw_4

	nop

	:l_mGTPlbxaNWMHtayC_6
	goto/32 :before_first_instruction

	:l_otagTodGoLgfBgsi_0
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
	goto/32 :l_SfXLQbmIXlYfnVwc_1

	nop

	:l_JkwRXyYSXaMoFnEv_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_csuMrnHmDZONFgqd_3

	nop

	:l_SfXLQbmIXlYfnVwc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JkwRXyYSXaMoFnEv_2

	nop

	:l_OgUCEmXVDDsFxUpk_5
    return-void

	:after_last_instruction

	goto/32 :l_mGTPlbxaNWMHtayC_6

	nop

	:l_ccQNqwevwPbHSPlw_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_OgUCEmXVDDsFxUpk_5

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SZFI)V
    .locals 0

	goto/32 :l_IfqLnbeECUIXjlnU_0

	nop

	:l_xXENawmdkwOsySDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WUQNdvHFuaFhxGYU_7

	nop

	:l_IfqLnbeECUIXjlnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUepuNLzDjCiJLrR_1

	nop

	:l_dVykqlrFWArqVcDf_2
    const/16 p1, 0xd2

	goto/32 :l_MfGZzizXLUaUdNEE_3

	nop

	:l_xJGysgmZXuDAOsXq_4
    add-int p3, p2, p1

	goto/32 :l_vaPtIgxAUrYLmkQZ_5

	nop

	:l_vaPtIgxAUrYLmkQZ_5
    int-to-double p0, p3

	goto/32 :l_xXENawmdkwOsySDZ_6

	nop

	:l_MfGZzizXLUaUdNEE_3
    mul-int p2, p0, p1

	goto/32 :l_xJGysgmZXuDAOsXq_4

	nop

	:l_eUepuNLzDjCiJLrR_1
    const/16 p0, 0x2a

	goto/32 :l_dVykqlrFWArqVcDf_2

	nop

	:l_WUQNdvHFuaFhxGYU_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;ZSIF)V
    .locals 0

	goto/32 :l_yIsOFThMYATZuujo_0

	nop

	:l_HbAvCkAXZYFkvyui_1
    const/16 p0, 0x2a

	goto/32 :l_orzdNZPljifRcbon_2

	nop

	:l_rZqkPNZjFxVyOoXu_7
	goto/32 :before_first_instruction

	:l_SDwyUoNyxYEyeiER_5
    int-to-double p0, p3

	goto/32 :l_BEitiLkfMMKBieMq_6

	nop

	:l_nlQqUrTpbakLsgtw_4
    add-int p3, p2, p1

	goto/32 :l_SDwyUoNyxYEyeiER_5

	nop

	:l_BEitiLkfMMKBieMq_6
    return-void

	:after_last_instruction

	goto/32 :l_rZqkPNZjFxVyOoXu_7

	nop

	:l_BoLhoSIlrwZmaNBR_3
    mul-int p2, p0, p1

	goto/32 :l_nlQqUrTpbakLsgtw_4

	nop

	:l_orzdNZPljifRcbon_2
    const/16 p1, 0xd2

	goto/32 :l_BoLhoSIlrwZmaNBR_3

	nop

	:l_yIsOFThMYATZuujo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbAvCkAXZYFkvyui_1

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SFIZ)V
    .locals 0

	goto/32 :l_POYSiCpcJqlZTMzs_0

	nop

	:l_owlrtwXRwiQIWuNW_6
    return-void

	:after_last_instruction

	goto/32 :l_QgmgrFatJEYsJYVM_7

	nop

	:l_WppMxOGQclQKxdJH_1
    const/16 p0, 0x2a

	goto/32 :l_yTYFqyiASDmVePTx_2

	nop

	:l_QgmgrFatJEYsJYVM_7
	goto/32 :before_first_instruction

	:l_XLKafzOijZEixCHv_5
    int-to-double p0, p3

	goto/32 :l_owlrtwXRwiQIWuNW_6

	nop

	:l_POYSiCpcJqlZTMzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WppMxOGQclQKxdJH_1

	nop

	:l_ODrdaxINnHqcVdbI_3
    mul-int p2, p0, p1

	goto/32 :l_dogZqScqjDMSjYDb_4

	nop

	:l_dogZqScqjDMSjYDb_4
    add-int p3, p2, p1

	goto/32 :l_XLKafzOijZEixCHv_5

	nop

	:l_yTYFqyiASDmVePTx_2
    const/16 p1, 0xd2

	goto/32 :l_ODrdaxINnHqcVdbI_3

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QFfEhdLGWLdvvmwK_0

	nop

	:l_QFfEhdLGWLdvvmwK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_QOEgPFSAnUscrETs_1

	nop

	:l_sAGCRBoKqSCHBxRi_3
	goto/32 :before_first_instruction

	:l_QOEgPFSAnUscrETs_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_itpkLKAOmpYlfRyq_2

	nop

	:l_itpkLKAOmpYlfRyq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sAGCRBoKqSCHBxRi_3

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZCFS)V
    .locals 0

	goto/32 :l_wbJTysTXZTOLdPQK_0

	nop

	:l_wbJTysTXZTOLdPQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDxSEGfTvmxBqlFx_1

	nop

	:l_eSgRzpFsqgqVKQCR_7
	goto/32 :before_first_instruction

	:l_PldyEoJyrqMlOQXO_2
    const/16 p1, 0xd2

	goto/32 :l_xJGZDtjtcZzGPozq_3

	nop

	:l_tqHqjkDlJBQzBfJN_5
    int-to-double p0, p3

	goto/32 :l_etGtzsNUITWhuult_6

	nop

	:l_xJGZDtjtcZzGPozq_3
    mul-int p2, p0, p1

	goto/32 :l_NWmyMBMRbHYIMksr_4

	nop

	:l_NWmyMBMRbHYIMksr_4
    add-int p3, p2, p1

	goto/32 :l_tqHqjkDlJBQzBfJN_5

	nop

	:l_GDxSEGfTvmxBqlFx_1
    const/16 p0, 0x2a

	goto/32 :l_PldyEoJyrqMlOQXO_2

	nop

	:l_etGtzsNUITWhuult_6
    return-void

	:after_last_instruction

	goto/32 :l_eSgRzpFsqgqVKQCR_7

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZCSF)V
    .locals 0

	goto/32 :l_gzytLCgYEBAEtBkA_0

	nop

	:l_WqeWIhKHOFBHHMiF_2
    const/16 p1, 0xd2

	goto/32 :l_iTiFQTMQZgFDrPDE_3

	nop

	:l_cScQKxTztvxOLfVn_5
    int-to-double p0, p3

	goto/32 :l_dJlSfgyxeXLPMqmJ_6

	nop

	:l_dJlSfgyxeXLPMqmJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WGxjAuJSTOblbNmw_7

	nop

	:l_XMHvWWvbiGgjuLNZ_1
    const/16 p0, 0x2a

	goto/32 :l_WqeWIhKHOFBHHMiF_2

	nop

	:l_gzytLCgYEBAEtBkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMHvWWvbiGgjuLNZ_1

	nop

	:l_WGxjAuJSTOblbNmw_7
	goto/32 :before_first_instruction

	:l_iTiFQTMQZgFDrPDE_3
    mul-int p2, p0, p1

	goto/32 :l_vGgFmlHjcYqQjWKp_4

	nop

	:l_vGgFmlHjcYqQjWKp_4
    add-int p3, p2, p1

	goto/32 :l_cScQKxTztvxOLfVn_5

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZSFC)V
    .locals 0

	goto/32 :l_LxXfjdffjwsRbkNm_0

	nop

	:l_LxXfjdffjwsRbkNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHzkCVkbZjzgWRlp_1

	nop

	:l_BHzkCVkbZjzgWRlp_1
    const/16 p0, 0x2a

	goto/32 :l_PRkhNgAKfqfLjgxO_2

	nop

	:l_gGrgFTAazRscYIfd_3
    mul-int p2, p0, p1

	goto/32 :l_nyYpjZWuWZZRwzRe_4

	nop

	:l_nyYpjZWuWZZRwzRe_4
    add-int p3, p2, p1

	goto/32 :l_lbfWPOHRGnsOyxXo_5

	nop

	:l_PRkhNgAKfqfLjgxO_2
    const/16 p1, 0xd2

	goto/32 :l_gGrgFTAazRscYIfd_3

	nop

	:l_lbfWPOHRGnsOyxXo_5
    int-to-double p0, p3

	goto/32 :l_uVUEVlDkKfvCdyYp_6

	nop

	:l_uVUEVlDkKfvCdyYp_6
    return-void

	:after_last_instruction

	goto/32 :l_MzoICEvIwNcfOfHm_7

	nop

	:l_MzoICEvIwNcfOfHm_7
	goto/32 :before_first_instruction

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DFsxUdgTucHmzKXs_0

	nop

	:l_DlJbcyFtiGIYXidV_9
    move-object v0, p1

	goto/32 :l_gcKpqRgZSGeALvaH_10

	nop

	:l_DFsxUdgTucHmzKXs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_WAYAEgYsVnqOwUfy_1

	nop

	:l_yfyBbgfNHGvfxabp_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_wIwzpEztsgWnFXeP_6

	nop

	:l_qevaPEuTciXXNMoN_16
	goto/32 :before_first_instruction

	:l_zTzsjyypFrPfbjDA_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_DlJbcyFtiGIYXidV_9

	nop

	:l_NKaSsECKUaQKeixI_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_yfyBbgfNHGvfxabp_5

	nop

	:l_tWJbgkfPiYvqVCUk_3
    move-object v0, p1

	goto/32 :l_NKaSsECKUaQKeixI_4

	nop

	:l_MVIImURgFinWVKqL_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_YujUyWNswErSgCKU_13

	nop

	:l_gNOHWyekVDxKxOaR_14
    const/4 v0, 0x1

	goto/32 :l_hhUGWbyGZXBJtcYz_15

	nop

	:l_hhUGWbyGZXBJtcYz_15
    return v0

	:after_last_instruction

	goto/32 :l_qevaPEuTciXXNMoN_16

	nop

	:l_WCWTIBILTOoSAUpT_7
    const/4 v0, 0x0

	goto/32 :l_zTzsjyypFrPfbjDA_8

	nop

	:l_wIwzpEztsgWnFXeP_6
	if-eqz v0, :gl_fSqehdVleMPgowqn

	goto/32 :cond_0

	:gl_fSqehdVleMPgowqn
    .line 848
	goto/32 :l_WCWTIBILTOoSAUpT_7

	nop

	:l_coKFCsNlSyxgKNnj_2
	if-nez v0, :gl_RpbssGKFEChWYiOu

	goto/32 :cond_1

	:gl_RpbssGKFEChWYiOu
    .line 847
	goto/32 :l_tWJbgkfPiYvqVCUk_3

	nop

	:l_YujUyWNswErSgCKU_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_gNOHWyekVDxKxOaR_14

	nop

	:l_gcKpqRgZSGeALvaH_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_IKKWZdISCUPofKMS_11

	nop

	:l_IKKWZdISCUPofKMS_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_MVIImURgFinWVKqL_12

	nop

	:l_WAYAEgYsVnqOwUfy_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_coKFCsNlSyxgKNnj_2

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_MpqJjYdlVTFLdUCH_0

	nop

	:l_nyToRiaHOhWlYfkJ_4
    add-int p3, p2, p1

	goto/32 :l_UKEcmYwCumvNMUiM_5

	nop

	:l_MpqJjYdlVTFLdUCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfKgXnBUZadXWPLW_1

	nop

	:l_kfKgXnBUZadXWPLW_1
    const/16 p0, 0x2a

	goto/32 :l_BugRgRBMgAdRfpRr_2

	nop

	:l_BugRgRBMgAdRfpRr_2
    const/16 p1, 0xd2

	goto/32 :l_YPobtOczRWlJhgMl_3

	nop

	:l_YPobtOczRWlJhgMl_3
    mul-int p2, p0, p1

	goto/32 :l_nyToRiaHOhWlYfkJ_4

	nop

	:l_UKEcmYwCumvNMUiM_5
    int-to-double p0, p3

	goto/32 :l_iLcbbyDOASpaAyPc_6

	nop

	:l_IkJLpSnIKzjtPwoo_7
	goto/32 :before_first_instruction

	:l_iLcbbyDOASpaAyPc_6
    return-void

	:after_last_instruction

	goto/32 :l_IkJLpSnIKzjtPwoo_7

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_lSJCfCikNviMJRnD_0

	nop

	:l_kXqxwHrbuLzPcQcn_1
    const/16 p0, 0x2a

	goto/32 :l_FvnPPbePFzPOSTmW_2

	nop

	:l_CqUxQlJfSryzxZQT_5
    int-to-double p0, p3

	goto/32 :l_sRbuNJPpAryhdQXp_6

	nop

	:l_EozSDrzzovEKuCHi_3
    mul-int p2, p0, p1

	goto/32 :l_WWRkSFaZkVjeJDvU_4

	nop

	:l_WWRkSFaZkVjeJDvU_4
    add-int p3, p2, p1

	goto/32 :l_CqUxQlJfSryzxZQT_5

	nop

	:l_sRbuNJPpAryhdQXp_6
    return-void

	:after_last_instruction

	goto/32 :l_AbfPnkwexxijWASw_7

	nop

	:l_FvnPPbePFzPOSTmW_2
    const/16 p1, 0xd2

	goto/32 :l_EozSDrzzovEKuCHi_3

	nop

	:l_AbfPnkwexxijWASw_7
	goto/32 :before_first_instruction

	:l_lSJCfCikNviMJRnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXqxwHrbuLzPcQcn_1

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SUXgETdqzZexaURc_0

	nop

	:l_KqsXOhdtIbUXPbow_4
    add-int p3, p2, p1

	goto/32 :l_VXfFKzSwCxwVPbzK_5

	nop

	:l_SUXgETdqzZexaURc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQpphJpLTDAzxHyk_1

	nop

	:l_jNniIbWkSOcStXNx_2
    const/16 p1, 0xd2

	goto/32 :l_CEDSTewJAzwrBWBf_3

	nop

	:l_VXfFKzSwCxwVPbzK_5
    int-to-double p0, p3

	goto/32 :l_TCjOVipMxFSUbdYs_6

	nop

	:l_uzzQMWqtUgDiBsqD_7
	goto/32 :before_first_instruction

	:l_lQpphJpLTDAzxHyk_1
    const/16 p0, 0x2a

	goto/32 :l_jNniIbWkSOcStXNx_2

	nop

	:l_TCjOVipMxFSUbdYs_6
    return-void

	:after_last_instruction

	goto/32 :l_uzzQMWqtUgDiBsqD_7

	nop

	:l_CEDSTewJAzwrBWBf_3
    mul-int p2, p0, p1

	goto/32 :l_KqsXOhdtIbUXPbow_4

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_YMwjIDCkSPRnJhqe_0

	nop

	:l_HvzmjvECWsypzeEs_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_LRJyInjmnSrWwIPq_53

	nop

	:l_wdrKwAKkAdufGcsq_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_uPlHjTSPtJHYFXCr_63

	nop

	:l_MKLYMqghRzREjVxw_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_IcuABQPqmQBHXnIw_44

	nop

	:l_rAuRzmIUuGuwdicw_70
    return-object v1

	:after_last_instruction

	goto/32 :l_PjaLBPNpMqPOVEfQ_71

	nop

	:l_RGpYZstwpFJnjTUk_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_cChRXqZQuhgforRn_15

	nop

	:l_bkyEECnBjpmXQkAS_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_QRYOTFNQjEHPvcSb_51

	nop

	:l_QLfRxiYOdeXcMVOC_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_dsuWjwtevWijDYHk_30

	nop

	:l_UYIByvebzwpYiuXW_31
	if-nez v8, :gl_oQDBtwMUsOOVnUgA

	goto/32 :cond_3

	:gl_oQDBtwMUsOOVnUgA
    .line 864
	goto/32 :l_LkPsXmvZysrTOaph_32

	nop

	:l_rYSNIIqAqTjCYYSQ_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_UXbQszNTcJGhSmyU_38

	nop

	:l_IjEjepHUSKNpLyul_5
	goto/32 :MdZBroYxZsAVDPtc
	:HxeVZRwuOjoslEEE
	:mrSkUYoiCSyPqcQs

	goto/32 :l_uUndrCYAbOehSLVv_6

	nop

	:l_TIluHaQmVKcFuVVK_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_aMpHWYyJIjMXWFGM_17

	nop

	:l_dsuWjwtevWijDYHk_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_UYIByvebzwpYiuXW_31

	nop

	:l_LubPYHFkWSBWytEK_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zQEXrlWKLhefqyTW_34

	nop

	:l_MLiFYhjPQmMqduko_35
	if-eqz v8, :gl_hNHDlTWGMUcshbQH

	goto/32 :cond_2

	:gl_hNHDlTWGMUcshbQH
    .line 865
	goto/32 :l_AnQEicBeeOMlgIiX_36

	nop

	:l_AnQEicBeeOMlgIiX_36
    move-object v8, v4

	goto/32 :l_rYSNIIqAqTjCYYSQ_37

	nop

	:l_RsUthrlIRGObJXJi_2
	add-int v0, v0, v1
	goto/32 :l_CQIFFiYVkXaEJZlj_3

	nop

	:l_sgsfnuxjMXPxBttM_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_wdrKwAKkAdufGcsq_62

	nop

	:l_UORBjXDucSEUWIqr_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HKsSUpPkgfXIiDLR_60

	nop

	:l_EkKqtzgImdcymkdl_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ssmLDyjQKdvwqzIV_12

	nop

	:l_GcsYSqqqRANPCUXs_1
	const v1, 9
	goto/32 :l_RsUthrlIRGObJXJi_2

	nop

	:l_VHSYmsjzUdAqgFdl_72
	goto/32 :mrSkUYoiCSyPqcQs
	:l_gSCovtQDZLbxijzC_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_eGqOqXLEjcMrsrjZ_8

	nop

	:l_ETiVpcOBnhYZTrLf_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_QLfRxiYOdeXcMVOC_29

	nop

	:l_GseyWhIzVvvMeooy_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_bkyEECnBjpmXQkAS_50

	nop

	:l_VcRLYPhcRpQfPyhG_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zDMpfvkKKAzLQdBT_55

	nop

	:l_mMHgrqAnCERLPfJX_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_rgUHQSrofVHzgBOa_67

	nop

	:l_IcuABQPqmQBHXnIw_44
    move-object v8, v4

	goto/32 :l_tQhDQdmwHcvLedpr_45

	nop

	:l_iUEQxlgtMoXkNhMK_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_LvfFVrzVurVonSHN_21

	nop

	:l_uUndrCYAbOehSLVv_6
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
	goto/32 :l_gSCovtQDZLbxijzC_7

	nop

	:l_HKsSUpPkgfXIiDLR_60
	if-nez v9, :gl_ZxpWPmGrgEzDruBi

	goto/32 :cond_4

	:gl_ZxpWPmGrgEzDruBi
	goto/32 :l_sgsfnuxjMXPxBttM_61

	nop

	:l_qwfcFfLBbgOyvxNZ_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_qglUYwZNtMWiqYFC_47

	nop

	:l_iyWARJMAoGyFonPF_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_iUEQxlgtMoXkNhMK_20

	nop

	:l_CQIFFiYVkXaEJZlj_3
	rem-int v0, v0, v1
	goto/32 :l_HuqZdluvlPvopDEO_4

	nop

	:l_aMpHWYyJIjMXWFGM_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_fxDwUaizgOILRoIA_18

	nop

	:l_yhZBtGPknqxAnBfM_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_LVrAVsavaoootKvM_41

	nop

	:l_UTEVztseOrGBkauf_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_JWdLDSAdgwySRdEU_25

	nop

	:l_rdwBLPnpSrBqRxIq_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_GMXwFQgDfRVIZtGR_27

	nop

	:l_eGqOqXLEjcMrsrjZ_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_BfoOPWqdCHdkzcmR_9

	nop

	:l_zQEXrlWKLhefqyTW_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_MLiFYhjPQmMqduko_35

	nop

	:l_QRYOTFNQjEHPvcSb_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_HvzmjvECWsypzeEs_52

	nop

	:l_tQhDQdmwHcvLedpr_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_qwfcFfLBbgOyvxNZ_46

	nop

	:l_BfoOPWqdCHdkzcmR_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_jJHFvCedrIkFCrmd_10

	nop

	:l_RQvoRnNQxxvALfMH_68
	if-eq v1, v2, :gl_TzuDASxszpiMrjQf

	goto/32 :cond_5

	:gl_TzuDASxszpiMrjQf
	goto/32 :l_jXZMprryQtoqrOjf_69

	nop

	:l_sobQZJpwiRGgFtOy_39
    const/4 v9, 0x0

	goto/32 :l_yhZBtGPknqxAnBfM_40

	nop

	:l_uPlHjTSPtJHYFXCr_63
    goto :goto_1

    :cond_4
	goto/32 :l_YdtoBEiDPByNfEFD_64

	nop

	:l_GMXwFQgDfRVIZtGR_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_ETiVpcOBnhYZTrLf_28

	nop

	:l_cChRXqZQuhgforRn_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_TIluHaQmVKcFuVVK_16

	nop

	:l_jXZMprryQtoqrOjf_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_rAuRzmIUuGuwdicw_70

	nop

	:l_HuqZdluvlPvopDEO_4
	if-lez v0, :gl_QoODVnJdbJGxDVST

	goto/32 :HxeVZRwuOjoslEEE

	:gl_QoODVnJdbJGxDVST	goto/32 :l_IjEjepHUSKNpLyul_5

	nop

	:l_LkPsXmvZysrTOaph_32
    move-object v8, v7

	goto/32 :l_LubPYHFkWSBWytEK_33

	nop

	:l_wzYqhxITfTfLEFlS_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_RGpYZstwpFJnjTUk_14

	nop

	:l_ssmLDyjQKdvwqzIV_12
    move-object v4, v3

	goto/32 :l_wzYqhxITfTfLEFlS_13

	nop

	:l_TxXuEjBXJipjxmkF_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_MKLYMqghRzREjVxw_43

	nop

	:l_YMwjIDCkSPRnJhqe_0
	const v0, 1
	goto/32 :l_GcsYSqqqRANPCUXs_1

	nop

	:l_fxDwUaizgOILRoIA_18
    move-object v8, v6

	goto/32 :l_iyWARJMAoGyFonPF_19

	nop

	:l_PjaLBPNpMqPOVEfQ_71
	goto/32 :before_first_instruction

	:MdZBroYxZsAVDPtc
	goto/32 :l_VHSYmsjzUdAqgFdl_72

	nop

	:l_rgUHQSrofVHzgBOa_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RQvoRnNQxxvALfMH_68

	nop

	:l_qglUYwZNtMWiqYFC_47
    move-object v9, v7

	goto/32 :l_paqECgPanzSwDuKF_48

	nop

	:l_UXbQszNTcJGhSmyU_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_sobQZJpwiRGgFtOy_39

	nop

	:l_WYJSQSHDALztHFGH_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_mMHgrqAnCERLPfJX_66

	nop

	:l_zDMpfvkKKAzLQdBT_55
	if-ne v7, v8, :gl_NJErawIhnFobbNBa

	goto/32 :cond_0

	:gl_NJErawIhnFobbNBa
    .line 872
	goto/32 :l_jQCCzgCIPjHHLcFF_56

	nop

	:l_DDGzaOXRZmoUaAUz_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_UORBjXDucSEUWIqr_59

	nop

	:l_LvfFVrzVurVonSHN_21
	if-nez v7, :gl_yFdexsApFvgAzAwo

	goto/32 :cond_1

	:gl_yFdexsApFvgAzAwo
    .line 857
	goto/32 :l_JOEIetiXgMMsKiJz_22

	nop

	:l_JOEIetiXgMMsKiJz_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_hUOyGIvwklmbaVLd_23

	nop

	:l_LVrAVsavaoootKvM_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_TxXuEjBXJipjxmkF_42

	nop

	:l_jJHFvCedrIkFCrmd_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_EkKqtzgImdcymkdl_11

	nop

	:l_JWdLDSAdgwySRdEU_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_rdwBLPnpSrBqRxIq_26

	nop

	:l_jQCCzgCIPjHHLcFF_56
    const/4 v8, 0x1

	goto/32 :l_iOrOkBhwEafNePgi_57

	nop

	:l_YdtoBEiDPByNfEFD_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_WYJSQSHDALztHFGH_65

	nop

	:l_LRJyInjmnSrWwIPq_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_VcRLYPhcRpQfPyhG_54

	nop

	:l_hUOyGIvwklmbaVLd_23
    move-object v8, v6

	goto/32 :l_UTEVztseOrGBkauf_24

	nop

	:l_iOrOkBhwEafNePgi_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_DDGzaOXRZmoUaAUz_58

	nop

	:l_paqECgPanzSwDuKF_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_GseyWhIzVvvMeooy_49

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HMFFAbSUYMakdwrv_0

	nop

	:l_uZthbSiCasqjZvbG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qRhZFPOHBgQVWuVO_3

	nop

	:l_HRLfeVkSUeNdPnqn_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_uZthbSiCasqjZvbG_2

	nop

	:l_HMFFAbSUYMakdwrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_HRLfeVkSUeNdPnqn_1

	nop

	:l_qRhZFPOHBgQVWuVO_3
	goto/32 :before_first_instruction

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XquuBHCfxTiiQaPh_0

	nop

	:l_AqEnEGScYnLcqBbz_2
	add-int v0, v0, v1
	goto/32 :l_aNBqRDLieanjxqXU_3

	nop

	:l_TayvvlJuvOzFLqzp_17
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_aDfoQwaKsIfuhQlU_18

	nop

	:l_ZvgQKcBeNVwdCdmV_26
	goto/32 :before_first_instruction

	:uhdqdKneZwbTsZfp
	goto/32 :l_CombJNnHDCSbFgtK_27

	nop

	:l_YHaOffuHckhatvHT_4
	if-lez v0, :gl_eANPUkjFEeDbmPVr

	goto/32 :MrUUnmAGWumeIAgm

	:gl_eANPUkjFEeDbmPVr	goto/32 :l_MvBdjnmccUAzplSa_5

	nop

	:l_XbPBGOcatyqrEmfM_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_GWOYUyNlgUsLQBTG_13

	nop

	:l_UnSIFguCpOkhcVWT_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_TayvvlJuvOzFLqzp_17

	nop

	:l_dPqdHcacmViWOVzE_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WKfkCULhvGPnOcDt_25

	nop

	:l_aNBqRDLieanjxqXU_3
	rem-int v0, v0, v1
	goto/32 :l_YHaOffuHckhatvHT_4

	nop

	:l_bjXvOWEVCklQqxaW_22
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_EFAFdABYOnXNyOxh_23

	nop

	:l_WKfkCULhvGPnOcDt_25
    return-object v0

	:after_last_instruction

	goto/32 :l_ZvgQKcBeNVwdCdmV_26

	nop

	:l_sszEaWNibHDCTkws_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_yNtUiUJpGviSwgBy_8

	nop

	:l_yuvCGhAmUGpNrWwl_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XbPBGOcatyqrEmfM_12

	nop

	:l_aDfoQwaKsIfuhQlU_18
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YWJntvFhGJtytzby_19

	nop

	:l_yNtUiUJpGviSwgBy_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yYJeXwDdCbwFvrzB_9

	nop

	:l_yYJeXwDdCbwFvrzB_9
	if-ne v0, v1, :gl_ZjLTimigandDEpLi

	goto/32 :cond_0

	:gl_ZjLTimigandDEpLi
	goto/32 :l_mhPPfejDFqVwMUyn_10

	nop

	:l_CombJNnHDCSbFgtK_27
	goto/32 :novnPIxwvvVdFyZC
	:l_mhPPfejDFqVwMUyn_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_yuvCGhAmUGpNrWwl_11

	nop

	:l_qVdZYDWmjZBhLHyQ_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_BxZrwSjWsLfFYBsk_15

	nop

	:l_XquuBHCfxTiiQaPh_0
	const v0, 21
	goto/32 :l_pKKCLiSZgktYXeKF_1

	nop

	:l_MvBdjnmccUAzplSa_5
	goto/32 :uhdqdKneZwbTsZfp
	:MrUUnmAGWumeIAgm
	:novnPIxwvvVdFyZC

	goto/32 :l_TNHoLFSedJFABYeU_6

	nop

	:l_XCRQmoWjBcATBWKc_21
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bjXvOWEVCklQqxaW_22

	nop

	:l_EFAFdABYOnXNyOxh_23
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_dPqdHcacmViWOVzE_24

	nop

	:l_TNHoLFSedJFABYeU_6
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
	goto/32 :l_sszEaWNibHDCTkws_7

	nop

	:l_hvikzeCqSFEwNVAY_20
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_XCRQmoWjBcATBWKc_21

	nop

	:l_GWOYUyNlgUsLQBTG_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_qVdZYDWmjZBhLHyQ_14

	nop

	:l_YWJntvFhGJtytzby_19
	if-ne v0, v1, :gl_EBlMrBEuzuzajIdD

	goto/32 :cond_1

	:gl_EBlMrBEuzuzajIdD
	goto/32 :l_hvikzeCqSFEwNVAY_20

	nop

	:l_BxZrwSjWsLfFYBsk_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UnSIFguCpOkhcVWT_16

	nop

	:l_pKKCLiSZgktYXeKF_1
	const v1, 4
	goto/32 :l_AqEnEGScYnLcqBbz_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_aAIzYKOlSAAvwBBv_0

	nop

	:l_BsPpuWxpnBCwQElv_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_vCrSfYfGPUZYorzJ_19

	nop

	:l_esFiWLyziwjBfptQ_1
	const v1, 31
	goto/32 :l_hDdcBmJNihgkeaGL_2

	nop

	:l_vdyZBoiQfqtfrOFC_9
	if-eqz v1, :gl_mGAXvpbUvvqXlKzL

	goto/32 :cond_1

	:gl_mGAXvpbUvvqXlKzL
    .line 882
	goto/32 :l_tvMuTXBGbhRRLKPg_10

	nop

	:l_qtNLQjEKLBzdUkDr_3
	rem-int v0, v0, v1
	goto/32 :l_RVCriUOWRCTsCakL_4

	nop

	:l_ljQnrYcFPLMecAsC_25
	goto/32 :ThcsQwRWwDczkmMm
	:l_RVCriUOWRCTsCakL_4
	if-lez v0, :gl_yhQnnMvRIiuoZMUn

	goto/32 :QQihmjLTulgPzUbX

	:gl_yhQnnMvRIiuoZMUn	goto/32 :l_mLyRxHCJaZpCOpuc_5

	nop

	:l_vfgZOKFOJOwaYrVi_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_wjobNIevAoToyazI_14

	nop

	:l_kruDwtfVOBHRfmrq_11
	if-ne v0, v1, :gl_QFBpdsGCTMmZBtrj

	goto/32 :cond_0

	:gl_QFBpdsGCTMmZBtrj
    .line 883
	goto/32 :l_WiPUrwfCNzHSKmil_12

	nop

	:l_ZVQmAtJqcZPAuOcT_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_uVtIiNwfzEmoGckf_22

	nop

	:l_LCNToGlscnKEgYit_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_vdyZBoiQfqtfrOFC_9

	nop

	:l_hDdcBmJNihgkeaGL_2
	add-int v0, v0, v1
	goto/32 :l_qtNLQjEKLBzdUkDr_3

	nop

	:l_PMBYYbaoSAUKqIzC_23
    throw v1

	:after_last_instruction

	goto/32 :l_fNBOWTQGBjXJRCHI_24

	nop

	:l_AFsQdXVjParwwNjz_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_LCNToGlscnKEgYit_8

	nop

	:l_fNBOWTQGBjXJRCHI_24
	goto/32 :before_first_instruction

	:wNLnPAFLyptTDqFn
	goto/32 :l_ljQnrYcFPLMecAsC_25

	nop

	:l_uVtIiNwfzEmoGckf_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_PMBYYbaoSAUKqIzC_23

	nop

	:l_aSritYLBskCMrOSp_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZVQmAtJqcZPAuOcT_21

	nop

	:l_DUSilyduBeIBwigX_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_YMMnYNMmZoQqnuCX_17

	nop

	:l_YMMnYNMmZoQqnuCX_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BsPpuWxpnBCwQElv_18

	nop

	:l_aAIzYKOlSAAvwBBv_0
	const v0, 18
	goto/32 :l_esFiWLyziwjBfptQ_1

	nop

	:l_OlijjBkFphfeAstd_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_DUSilyduBeIBwigX_16

	nop

	:l_PqJlIAKOAyyUffXY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_AFsQdXVjParwwNjz_7

	nop

	:l_wjobNIevAoToyazI_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_OlijjBkFphfeAstd_15

	nop

	:l_vCrSfYfGPUZYorzJ_19
    move-object v1, v0

	goto/32 :l_aSritYLBskCMrOSp_20

	nop

	:l_WiPUrwfCNzHSKmil_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vfgZOKFOJOwaYrVi_13

	nop

	:l_mLyRxHCJaZpCOpuc_5
	goto/32 :wNLnPAFLyptTDqFn
	:QQihmjLTulgPzUbX
	:ThcsQwRWwDczkmMm

	goto/32 :l_PqJlIAKOAyyUffXY_6

	nop

	:l_tvMuTXBGbhRRLKPg_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kruDwtfVOBHRfmrq_11

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ilAwvKuJxDXcIqcS_0

	nop

	:l_ilAwvKuJxDXcIqcS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_SDQwKmiDVDRJFWHx_1

	nop

	:l_VVxdWfCKuaNoOadZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aSPafFZYMOukFYKE_3

	nop

	:l_SDQwKmiDVDRJFWHx_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VVxdWfCKuaNoOadZ_2

	nop

	:l_aSPafFZYMOukFYKE_3
	goto/32 :before_first_instruction

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vxojHeqxOfVdpiNi_0

	nop

	:l_vxojHeqxOfVdpiNi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_rKYDpPUIKkwBsdXO_1

	nop

	:l_rKYDpPUIKkwBsdXO_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_lZbZPItyNuRLaIja_2

	nop

	:l_lZbZPItyNuRLaIja_2
    return-void

	:after_last_instruction

	goto/32 :l_cpdAXGTDDaaUhzSp_3

	nop

	:l_cpdAXGTDDaaUhzSp_3
	goto/32 :before_first_instruction

.end method
