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

	goto/32 :l_edwJJAJQIKecbPYx_0

	nop

	:l_vpBmbNyElqxkdlAJ_6
	goto/32 :before_first_instruction

	:l_PaIdeAhUiWpzAdXL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_irmprVgvaiOGeORE_2

	nop

	:l_edwJJAJQIKecbPYx_0
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
	goto/32 :l_PaIdeAhUiWpzAdXL_1

	nop

	:l_dcLPVKZymDUhYYXn_5
    return-void

	:after_last_instruction

	goto/32 :l_vpBmbNyElqxkdlAJ_6

	nop

	:l_irmprVgvaiOGeORE_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_EYTXjlgkbqLBTVBu_3

	nop

	:l_ZWJjbHhTyUklAtBO_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_dcLPVKZymDUhYYXn_5

	nop

	:l_EYTXjlgkbqLBTVBu_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZWJjbHhTyUklAtBO_4

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SZFI)V
    .locals 0

	goto/32 :l_FAOVtOnCwXprgpeo_0

	nop

	:l_NWzpUtkBJPyGyqGT_4
    add-int p3, p2, p1

	goto/32 :l_lstAxLeYKAvOjijN_5

	nop

	:l_okCeOLeILCjEcqoU_1
    const/16 p0, 0x2a

	goto/32 :l_dQYZbfDiknyVyHzE_2

	nop

	:l_FAOVtOnCwXprgpeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okCeOLeILCjEcqoU_1

	nop

	:l_dQYZbfDiknyVyHzE_2
    const/16 p1, 0xd2

	goto/32 :l_dStoekwECQgCEopI_3

	nop

	:l_iYeqfbTUJXBnRHWW_6
    return-void

	:after_last_instruction

	goto/32 :l_BbWpSABrmOPuPGbY_7

	nop

	:l_lstAxLeYKAvOjijN_5
    int-to-double p0, p3

	goto/32 :l_iYeqfbTUJXBnRHWW_6

	nop

	:l_dStoekwECQgCEopI_3
    mul-int p2, p0, p1

	goto/32 :l_NWzpUtkBJPyGyqGT_4

	nop

	:l_BbWpSABrmOPuPGbY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;ZSIF)V
    .locals 0

	goto/32 :l_ZiFluNJxLLhMpAlC_0

	nop

	:l_pZmhBLfRQOKVJimj_4
    add-int p3, p2, p1

	goto/32 :l_dyWUIYtbRXHZZaxp_5

	nop

	:l_ZiFluNJxLLhMpAlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSHvbGiZPOAYxXdt_1

	nop

	:l_AikkHNGlTmBHznuy_6
    return-void

	:after_last_instruction

	goto/32 :l_NKisTyVKKNyFZsGt_7

	nop

	:l_SNfMNZftOEcDnFrr_2
    const/16 p1, 0xd2

	goto/32 :l_cowvPlmmpOGjMbJn_3

	nop

	:l_NKisTyVKKNyFZsGt_7
	goto/32 :before_first_instruction

	:l_sSHvbGiZPOAYxXdt_1
    const/16 p0, 0x2a

	goto/32 :l_SNfMNZftOEcDnFrr_2

	nop

	:l_dyWUIYtbRXHZZaxp_5
    int-to-double p0, p3

	goto/32 :l_AikkHNGlTmBHznuy_6

	nop

	:l_cowvPlmmpOGjMbJn_3
    mul-int p2, p0, p1

	goto/32 :l_pZmhBLfRQOKVJimj_4

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SFIZ)V
    .locals 0

	goto/32 :l_qgfgVHPvuieFFbmW_0

	nop

	:l_aMoFnEvcsuMrnHmD_5
    int-to-double p0, p3

	goto/32 :l_ZONFgqdccQNqwevw_6

	nop

	:l_ZONFgqdccQNqwevw_6
    return-void

	:after_last_instruction

	goto/32 :l_PbHSPlwOgUCEmXVD_7

	nop

	:l_LgfBgsiSfXLQbmIX_3
    mul-int p2, p0, p1

	goto/32 :l_lYfnVwcJkwRXyYSX_4

	nop

	:l_qhTknQmotagTodGo_2
    const/16 p1, 0xd2

	goto/32 :l_LgfBgsiSfXLQbmIX_3

	nop

	:l_lYfnVwcJkwRXyYSX_4
    add-int p3, p2, p1

	goto/32 :l_aMoFnEvcsuMrnHmD_5

	nop

	:l_cZupuxtMURjSBbcI_1
    const/16 p0, 0x2a

	goto/32 :l_qhTknQmotagTodGo_2

	nop

	:l_PbHSPlwOgUCEmXVD_7
	goto/32 :before_first_instruction

	:l_qgfgVHPvuieFFbmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZupuxtMURjSBbcI_1

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DsFxUpkmGTPlbxaN_0

	nop

	:l_UIXjlnUeUepuNLzD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jCiJLrRdVykqlrFW_3

	nop

	:l_DsFxUpkmGTPlbxaN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_WMHtayCIfqLnbeEC_1

	nop

	:l_jCiJLrRdVykqlrFW_3
	goto/32 :before_first_instruction

	:l_WMHtayCIfqLnbeEC_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UIXjlnUeUepuNLzD_2

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZCFS)V
    .locals 0

	goto/32 :l_ArqVcDfMfGZzizXL_0

	nop

	:l_YFkvyuiorzdNZPlj_7
	goto/32 :before_first_instruction

	:l_ATZuujoHbAvCkAXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YFkvyuiorzdNZPlj_7

	nop

	:l_UaUdNEExJGysgmZX_1
    const/16 p0, 0x2a

	goto/32 :l_uDAOsXqvaPtIgxAU_2

	nop

	:l_aFhxGYUyIsOFThMY_5
    int-to-double p0, p3

	goto/32 :l_ATZuujoHbAvCkAXZ_6

	nop

	:l_wOsySDZWUQNdvHFu_4
    add-int p3, p2, p1

	goto/32 :l_aFhxGYUyIsOFThMY_5

	nop

	:l_rYLmkQZxXENawmdk_3
    mul-int p2, p0, p1

	goto/32 :l_wOsySDZWUQNdvHFu_4

	nop

	:l_uDAOsXqvaPtIgxAU_2
    const/16 p1, 0xd2

	goto/32 :l_rYLmkQZxXENawmdk_3

	nop

	:l_ArqVcDfMfGZzizXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaUdNEExJGysgmZX_1

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZCSF)V
    .locals 0

	goto/32 :l_ifRcbonBoLhoSIlr_0

	nop

	:l_lQKxdJHyTYFqyiAS_7
	goto/32 :before_first_instruction

	:l_qlZTMzsWppMxOGQc_6
    return-void

	:after_last_instruction

	goto/32 :l_lQKxdJHyTYFqyiAS_7

	nop

	:l_YEyeiERBEitiLkfM_3
    mul-int p2, p0, p1

	goto/32 :l_MKBieMqrZqkPNZjF_4

	nop

	:l_akLsgtwSDwyUoNyx_2
    const/16 p1, 0xd2

	goto/32 :l_YEyeiERBEitiLkfM_3

	nop

	:l_xVyOoXuPOYSiCpcJ_5
    int-to-double p0, p3

	goto/32 :l_qlZTMzsWppMxOGQc_6

	nop

	:l_MKBieMqrZqkPNZjF_4
    add-int p3, p2, p1

	goto/32 :l_xVyOoXuPOYSiCpcJ_5

	nop

	:l_ifRcbonBoLhoSIlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZmaNBRnlQqUrTpb_1

	nop

	:l_wZmaNBRnlQqUrTpb_1
    const/16 p0, 0x2a

	goto/32 :l_akLsgtwSDwyUoNyx_2

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZSFC)V
    .locals 0

	goto/32 :l_DmVePTxODrdaxINn_0

	nop

	:l_DmVePTxODrdaxINn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqcVdbIdogZqScqj_1

	nop

	:l_ZEixCHvowlrtwXRw_3
    mul-int p2, p0, p1

	goto/32 :l_iQIWuNWQgmgrFatJ_4

	nop

	:l_EYsJYVMQFfEhdLGW_5
    int-to-double p0, p3

	goto/32 :l_LdvvmwKQOEgPFSAn_6

	nop

	:l_DMSjYDbXLKafzOij_2
    const/16 p1, 0xd2

	goto/32 :l_ZEixCHvowlrtwXRw_3

	nop

	:l_iQIWuNWQgmgrFatJ_4
    add-int p3, p2, p1

	goto/32 :l_EYsJYVMQFfEhdLGW_5

	nop

	:l_LdvvmwKQOEgPFSAn_6
    return-void

	:after_last_instruction

	goto/32 :l_UscrETsitpkLKAOm_7

	nop

	:l_UscrETsitpkLKAOm_7
	goto/32 :before_first_instruction

	:l_HqcVdbIdogZqScqj_1
    const/16 p0, 0x2a

	goto/32 :l_DMSjYDbXLKafzOij_2

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pYlfRyqsAGCRBoKq_0

	nop

	:l_gqVKQCRgzytLCgYE_7
    const/4 v0, 0x0

	goto/32 :l_BAEtBkAXMHvWWvbi_8

	nop

	:l_FBHHMiFiTiFQTMQZ_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_gFDrPDEvGgFmlHjc_11

	nop

	:l_GgjuLNZWqeWIhKHO_9
    move-object v0, p1

	goto/32 :l_FBHHMiFiTiFQTMQZ_10

	nop

	:l_TOLdPQKGDxSEGfTv_2
	if-nez v0, :gl_mxBqlFxPldyEoJyr

	goto/32 :cond_1

	:gl_mxBqlFxPldyEoJyr
    .line 847
	goto/32 :l_qMlOQXOxJGZDtjtc_3

	nop

	:l_pYlfRyqsAGCRBoKq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_SCHBxRiwbJTysTXZ_1

	nop

	:l_vxOLfVndJlSfgyxe_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_XLPMqmJWGxjAuJST_14

	nop

	:l_BQzBfJNetGtzsNUI_6
	if-eqz v0, :gl_TWhuulteSgRzpFsq

	goto/32 :cond_0

	:gl_TWhuulteSgRzpFsq
    .line 848
	goto/32 :l_gqVKQCRgzytLCgYE_7

	nop

	:l_qMlOQXOxJGZDtjtc_3
    move-object v0, p1

	goto/32 :l_ZzGPozqNWmyMBMRb_4

	nop

	:l_OblbNmwLxXfjdffj_15
    return v0

	:after_last_instruction

	goto/32 :l_wsRbkNmBHzkCVkbZ_16

	nop

	:l_BAEtBkAXMHvWWvbi_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_GgjuLNZWqeWIhKHO_9

	nop

	:l_HYIMksrtqHqjkDlJ_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_BQzBfJNetGtzsNUI_6

	nop

	:l_XLPMqmJWGxjAuJST_14
    const/4 v0, 0x1

	goto/32 :l_OblbNmwLxXfjdffj_15

	nop

	:l_SCHBxRiwbJTysTXZ_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TOLdPQKGDxSEGfTv_2

	nop

	:l_gFDrPDEvGgFmlHjc_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_YqQjWKpcScQKxTzt_12

	nop

	:l_ZzGPozqNWmyMBMRb_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HYIMksrtqHqjkDlJ_5

	nop

	:l_YqQjWKpcScQKxTzt_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_vxOLfVndJlSfgyxe_13

	nop

	:l_wsRbkNmBHzkCVkbZ_16
	goto/32 :before_first_instruction

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_jzgWRlpPRkhNgAKf_0

	nop

	:l_NcfOfHmDFsxUdgTu_6
    return-void

	:after_last_instruction

	goto/32 :l_cHmzKXsWAYAEgYsV_7

	nop

	:l_fvCdyYpMzoICEvIw_5
    int-to-double p0, p3

	goto/32 :l_NcfOfHmDFsxUdgTu_6

	nop

	:l_jzgWRlpPRkhNgAKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfLjgxOgGrgFTAaz_1

	nop

	:l_nsOyxXouVUEVlDkK_4
    add-int p3, p2, p1

	goto/32 :l_fvCdyYpMzoICEvIw_5

	nop

	:l_ZZRwzRelbfWPOHRG_3
    mul-int p2, p0, p1

	goto/32 :l_nsOyxXouVUEVlDkK_4

	nop

	:l_RscYIfdnyYpjZWuW_2
    const/16 p1, 0xd2

	goto/32 :l_ZZRwzRelbfWPOHRG_3

	nop

	:l_cHmzKXsWAYAEgYsV_7
	goto/32 :before_first_instruction

	:l_qfLjgxOgGrgFTAaz_1
    const/16 p0, 0x2a

	goto/32 :l_RscYIfdnyYpjZWuW_2

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_nqOwUfycoKFCsNlS_0

	nop

	:l_nqOwUfycoKFCsNlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxgKNnjRpbssGKFE_1

	nop

	:l_gWnFXePfSqehdVle_6
    return-void

	:after_last_instruction

	goto/32 :l_MPgowqnWCWTIBILT_7

	nop

	:l_GvfxabpwIwzpEzts_5
    int-to-double p0, p3

	goto/32 :l_gWnFXePfSqehdVle_6

	nop

	:l_YvqVCUkNKaSsECKU_3
    mul-int p2, p0, p1

	goto/32 :l_aQKeixIyfyBbgfNH_4

	nop

	:l_ChWYiOutWJbgkfPi_2
    const/16 p1, 0xd2

	goto/32 :l_YvqVCUkNKaSsECKU_3

	nop

	:l_yxgKNnjRpbssGKFE_1
    const/16 p0, 0x2a

	goto/32 :l_ChWYiOutWJbgkfPi_2

	nop

	:l_MPgowqnWCWTIBILT_7
	goto/32 :before_first_instruction

	:l_aQKeixIyfyBbgfNH_4
    add-int p3, p2, p1

	goto/32 :l_GvfxabpwIwzpEzts_5

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OoSAUpTzTzsjyypF_0

	nop

	:l_GIYXidVgcKpqRgZS_2
    const/16 p1, 0xd2

	goto/32 :l_GeALvaHIKKWZdISC_3

	nop

	:l_UPofKMSMVIImURgF_4
    add-int p3, p2, p1

	goto/32 :l_inWVKqLYujUyWNsw_5

	nop

	:l_OoSAUpTzTzsjyypF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPfbjDADlJbcyFti_1

	nop

	:l_inWVKqLYujUyWNsw_5
    int-to-double p0, p3

	goto/32 :l_ErSgCKUgNOHWyekV_6

	nop

	:l_DxKxOaRhhUGWbyGZ_7
	goto/32 :before_first_instruction

	:l_rPfbjDADlJbcyFti_1
    const/16 p0, 0x2a

	goto/32 :l_GIYXidVgcKpqRgZS_2

	nop

	:l_ErSgCKUgNOHWyekV_6
    return-void

	:after_last_instruction

	goto/32 :l_DxKxOaRhhUGWbyGZ_7

	nop

	:l_GeALvaHIKKWZdISC_3
    mul-int p2, p0, p1

	goto/32 :l_UPofKMSMVIImURgF_4

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_XBJtcYzqevaPEuTc_0

	nop

	:l_IkFCrmdEkKqtzgIm_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_dcymkdlssmLDyjQK_35

	nop

	:l_wySRdEUrdwBLPnpS_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_rBqRxIqGMXwFQgDf_50

	nop

	:l_gOyvxNZqglUYwZNt_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_MWiqYFCpaqECgPan_70

	nop

	:l_TjCYYSQUXbQszNTc_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_JGhSmyUsobQZJpwi_62

	nop

	:l_vvMeooybkyEECnBj_72
	goto/32 :EIFlcHLfrSjuuUAf
	:l_FJnjTUkcChRXqZQu_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_hgforRnTIluHaQmV_38

	nop

	:l_SpaAyPcIkJLpSnIK_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_zjtPwoolSJCfCikN_8

	nop

	:l_zjtPwoolSJCfCikN_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_viMJRnDkXqxwHrbu_9

	nop

	:l_DAzxHykjNniIbWkS_18
    move-object v8, v6

	goto/32 :l_OcStXNxCEDSTewJA_19

	nop

	:l_zSwDuKFGseyWhIzV_71
	goto/32 :before_first_instruction

	:kTnEqBSwDOmMFETb
	goto/32 :l_vvMeooybkyEECnBj_72

	nop

	:l_PRnJhqeGcsYSqqqR_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_ANPCUXsRsUthrlIR_25

	nop

	:l_RGgFtOyyhZBtGPkn_63
    goto :goto_1

    :cond_4
	goto/32 :l_qxAnBfMLVrAVsava_64

	nop

	:l_oXkNhMKLvfFVrzVu_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_rVonSHNyFdexsApF_44

	nop

	:l_vEKuCHiWWRkSFaZk_12
    move-object v4, v3

	goto/32 :l_VjeJDvUCqUxQlJfS_13

	nop

	:l_rVonSHNyFdexsApF_44
    move-object v8, v4

	goto/32 :l_vgAzAwoJOEIetiXg_45

	nop

	:l_TFLdUCHkfKgXnBUZ_2
	add-int v0, v0, v1
	goto/32 :l_adXWPLWBugRgRBMg_3

	nop

	:l_cMrsrjZBfoOPWqdC_32
    move-object v8, v7

	goto/32 :l_HdkzcmRjJHFvCedr_33

	nop

	:l_lmbaVLdUTEVztseO_47
    move-object v9, v7

	goto/32 :l_rGBkaufJWdLDSAdg_48

	nop

	:l_KcFuVVKaMpHWYyJI_39
    const/4 v9, 0x0

	goto/32 :l_jMXWFGMfxDwUaizg_40

	nop

	:l_wpYiuXWoQDBtwMUs_55
	if-ne v7, v8, :gl_OOVnUgALkPsXmvZy

	goto/32 :cond_0

	:gl_OOVnUgALkPsXmvZy
    .line 872
	goto/32 :l_srTOaphLubPYHFkW_56

	nop

	:l_bUXPbowVXfFKzSwC_21
	if-nez v7, :gl_xwVPbzKTCjOVipMx

	goto/32 :cond_1

	:gl_xwVPbzKTCjOVipMx
    .line 857
	goto/32 :l_FSUbdYsuzzQMWqtU_22

	nop

	:l_adXWPLWBugRgRBMg_3
	rem-int v0, v0, v1
	goto/32 :l_AdRfpRrYPobtOczR_4

	nop

	:l_AdRfpRrYPobtOczR_4
	if-lez v0, :gl_WlJhgMlnyToRiaHO

	goto/32 :TuqxSbCKJldyAKwX

	:gl_WlJhgMlnyToRiaHO	goto/32 :l_hWlYfkJUKEcmYwCu_5

	nop

	:l_OILRoIAiyWARJMAo_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_GyFonPFiUEQxlgtM_42

	nop

	:l_viMJRnDkXqxwHrbu_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_LzPcQcnFvnPPbePF_10

	nop

	:l_hefqyTWMLiFYhjPQ_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_mMqdukohNHDlTWGM_59

	nop

	:l_OehSLVvgSCovtQDZ_31
	if-nez v8, :gl_LbxijzCeGqOqXLEj

	goto/32 :cond_3

	:gl_LbxijzCeGqOqXLEj
    .line 864
	goto/32 :l_cMrsrjZBfoOPWqdC_32

	nop

	:l_gDiBsqDYMwjIDCkS_23
    move-object v8, v6

	goto/32 :l_PRnJhqeGcsYSqqqR_24

	nop

	:l_mvNMUiMiLcbbyDOA_6
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
	goto/32 :l_SpaAyPcIkJLpSnIK_7

	nop

	:l_GObJXJiCQIFFiYVk_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_XaEJZljHuqZdluvl_27

	nop

	:l_xijWASwSUXgETdqz_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_ZexaURclQpphJpLT_17

	nop

	:l_OcStXNxCEDSTewJA_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_zwrBWBfKqsXOhdtI_20

	nop

	:l_QBHXnIwtQhDQdmwH_68
	if-eq v1, v2, :gl_cvLedprqwfcFfLBb

	goto/32 :cond_5

	:gl_cvLedprqwfcFfLBb
	goto/32 :l_gOyvxNZqglUYwZNt_69

	nop

	:l_srTOaphLubPYHFkW_56
    const/4 v8, 0x1

	goto/32 :l_SBWytEKzQEXrlWKL_57

	nop

	:l_LzPcQcnFvnPPbePF_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_zPOSTmWEozSDrzzo_11

	nop

	:l_hgforRnTIluHaQmV_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_KcFuVVKaMpHWYyJI_39

	nop

	:l_ryzxZQTsRbuNJPpA_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_ryhdQXpAbfPnkwex_15

	nop

	:l_dcymkdlssmLDyjQK_35
	if-eqz v8, :gl_dvwqzIVwzYqhxITf

	goto/32 :cond_2

	:gl_dvwqzIVwzYqhxITf
    .line 865
	goto/32 :l_TfLEFlSRGpYZstwp_36

	nop

	:l_eXcMVOCdsuWjwtev_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_WijDYHkUYIByvebz_54

	nop

	:l_KNpLyuluUndrCYAb_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OehSLVvgSCovtQDZ_31

	nop

	:l_XBJtcYzqevaPEuTc_0
	const v0, 26
	goto/32 :l_iXXNMoNMpqJjYdlV_1

	nop

	:l_rBqRxIqGMXwFQgDf_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_RVIZtGRETiVpcOBn_51

	nop

	:l_mMqdukohNHDlTWGM_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_UcshbQHAnQEicBee_60

	nop

	:l_vgAzAwoJOEIetiXg_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_MMsKiJzhUOyGIvwk_46

	nop

	:l_PvopDEOQoODVnJdb_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_JGxDVSTIjEjepHUS_29

	nop

	:l_SBWytEKzQEXrlWKL_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_hefqyTWMLiFYhjPQ_58

	nop

	:l_HdkzcmRjJHFvCedr_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_IkFCrmdEkKqtzgIm_34

	nop

	:l_ANPCUXsRsUthrlIR_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_GObJXJiCQIFFiYVk_26

	nop

	:l_hYZTrLfQLfRxiYOd_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_eXcMVOCdsuWjwtev_53

	nop

	:l_hWlYfkJUKEcmYwCu_5
	goto/32 :kTnEqBSwDOmMFETb
	:TuqxSbCKJldyAKwX
	:EIFlcHLfrSjuuUAf

	goto/32 :l_mvNMUiMiLcbbyDOA_6

	nop

	:l_JGxDVSTIjEjepHUS_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_KNpLyuluUndrCYAb_30

	nop

	:l_ipjxmkFMKLYMqghR_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_zREjVxwIcuABQPqm_67

	nop

	:l_FSUbdYsuzzQMWqtU_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_gDiBsqDYMwjIDCkS_23

	nop

	:l_rGBkaufJWdLDSAdg_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wySRdEUrdwBLPnpS_49

	nop

	:l_MMsKiJzhUOyGIvwk_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_lmbaVLdUTEVztseO_47

	nop

	:l_zREjVxwIcuABQPqm_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QBHXnIwtQhDQdmwH_68

	nop

	:l_RVIZtGRETiVpcOBn_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_hYZTrLfQLfRxiYOd_52

	nop

	:l_ZexaURclQpphJpLT_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_DAzxHykjNniIbWkS_18

	nop

	:l_qxAnBfMLVrAVsava_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_oootKvMTxXuEjBXJ_65

	nop

	:l_zPOSTmWEozSDrzzo_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_vEKuCHiWWRkSFaZk_12

	nop

	:l_UcshbQHAnQEicBee_60
	if-nez v9, :gl_OMlgIiXrYSNIIqAq

	goto/32 :cond_4

	:gl_OMlgIiXrYSNIIqAq
	goto/32 :l_TjCYYSQUXbQszNTc_61

	nop

	:l_MWiqYFCpaqECgPan_70
    return-object v1

	:after_last_instruction

	goto/32 :l_zSwDuKFGseyWhIzV_71

	nop

	:l_XaEJZljHuqZdluvl_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_PvopDEOQoODVnJdb_28

	nop

	:l_zwrBWBfKqsXOhdtI_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_bUXPbowVXfFKzSwC_21

	nop

	:l_jMXWFGMfxDwUaizg_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_OILRoIAiyWARJMAo_41

	nop

	:l_GyFonPFiUEQxlgtM_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_oXkNhMKLvfFVrzVu_43

	nop

	:l_oootKvMTxXuEjBXJ_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_ipjxmkFMKLYMqghR_66

	nop

	:l_iXXNMoNMpqJjYdlV_1
	const v1, 27
	goto/32 :l_TFLdUCHkfKgXnBUZ_2

	nop

	:l_WijDYHkUYIByvebz_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wpYiuXWoQDBtwMUs_55

	nop

	:l_TfLEFlSRGpYZstwp_36
    move-object v8, v4

	goto/32 :l_FJnjTUkcChRXqZQu_37

	nop

	:l_JGhSmyUsobQZJpwi_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_RGgFtOyyhZBtGPkn_63

	nop

	:l_ryhdQXpAbfPnkwex_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_xijWASwSUXgETdqz_16

	nop

	:l_VjeJDvUCqUxQlJfS_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_ryzxZQTsRbuNJPpA_14

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pmXQkASQRYOTFNQj_0

	nop

	:l_EHPvcSbHvzmjvECW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_sypzeEsLRJyInjmn_2

	nop

	:l_sypzeEsLRJyInjmn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SrWwIPqVcRLYPhcR_3

	nop

	:l_SrWwIPqVcRLYPhcR_3
	goto/32 :before_first_instruction

	:l_pmXQkASQRYOTFNQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_EHPvcSbHvzmjvECW_1

	nop

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pQfPyhGzDMpfvkKK_0

	nop

	:l_nLcqBbzaNBqRDLie_25
    return-object v0

	:after_last_instruction

	goto/32 :l_anjxqXUYHaOffuHc_26

	nop

	:l_khatvHTeANPUkjFE_27
	goto/32 :oiGFvDeGEAbjYkbf
	:l_AzLQdBTNJErawIhn_1
	const v1, 6
	goto/32 :l_FobbNBajQCCzgCIP_2

	nop

	:l_dAqgFdlHMFFAbSUY_19
	if-ne v0, v1, :gl_MakdwrvHRLfeVkSU

	goto/32 :cond_1

	:gl_MakdwrvHRLfeVkSU
	goto/32 :l_eNdPnqnuZthbSiCa_20

	nop

	:l_fXIiDLRZxpWPmGrg_6
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
	goto/32 :l_EzDruBisgsfnuxjM_7

	nop

	:l_xvALfMHTzuDASxsz_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_piMrjQfjXZMprryQ_15

	nop

	:l_anjxqXUYHaOffuHc_26
	goto/32 :before_first_instruction

	:nYDleLwauHrRDjTq
	goto/32 :l_khatvHTeANPUkjFE_27

	nop

	:l_LztHFGHmMHgrqAnC_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ERLPfJXrgUHQSrof_12

	nop

	:l_ByNfEFDWYJSQSHDA_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_LztHFGHmMHgrqAnC_11

	nop

	:l_pQfPyhGzDMpfvkKK_0
	const v0, 19
	goto/32 :l_AzLQdBTNJErawIhn_1

	nop

	:l_piMrjQfjXZMprryQ_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_toqrOjfrAuRzmIUu_16

	nop

	:l_gQVWuVOXquuBHCfx_22
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_TiiQaPhpKKCLiSZg_23

	nop

	:l_EzDruBisgsfnuxjM_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_XPxBttMwdrKwAKkA_8

	nop

	:l_GuwdicwPjaLBPNpM_17
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_qPOVEfQVHSYmsjzU_18

	nop

	:l_qPOVEfQVHSYmsjzU_18
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dAqgFdlHMFFAbSUY_19

	nop

	:l_TiiQaPhpKKCLiSZg_23
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_ktYXeKFAqEnEGScY_24

	nop

	:l_ERLPfJXrgUHQSrof_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_VHzgBOaRQvoRnNQx_13

	nop

	:l_ktYXeKFAqEnEGScY_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nLcqBbzaNBqRDLie_25

	nop

	:l_eNdPnqnuZthbSiCa_20
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_sqjZvbGqRhZFPOHB_21

	nop

	:l_XPxBttMwdrKwAKkA_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dufGcsquPlHjTSPt_9

	nop

	:l_jHHLcFFiOrOkBhwE_3
	rem-int v0, v0, v1
	goto/32 :l_afNePgiDDGzaOXRZ_4

	nop

	:l_dufGcsquPlHjTSPt_9
	if-ne v0, v1, :gl_JHYFXCrYdtoBEiDP

	goto/32 :cond_0

	:gl_JHYFXCrYdtoBEiDP
	goto/32 :l_ByNfEFDWYJSQSHDA_10

	nop

	:l_afNePgiDDGzaOXRZ_4
	if-lez v0, :gl_moUaAUzUORBjXDuc

	goto/32 :WywdEzQUcbZerqNF

	:gl_moUaAUzUORBjXDuc	goto/32 :l_SEUWIqrHKsSUpPkg_5

	nop

	:l_SEUWIqrHKsSUpPkg_5
	goto/32 :nYDleLwauHrRDjTq
	:WywdEzQUcbZerqNF
	:oiGFvDeGEAbjYkbf

	goto/32 :l_fXIiDLRZxpWPmGrg_6

	nop

	:l_FobbNBajQCCzgCIP_2
	add-int v0, v0, v1
	goto/32 :l_jHHLcFFiOrOkBhwE_3

	nop

	:l_VHzgBOaRQvoRnNQx_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_xvALfMHTzuDASxsz_14

	nop

	:l_toqrOjfrAuRzmIUu_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_GuwdicwPjaLBPNpM_17

	nop

	:l_sqjZvbGqRhZFPOHB_21
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gQVWuVOXquuBHCfx_22

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_eDbmPVrMvBdjnmcc_0

	nop

	:l_AAvwBBvesFiWLyzi_23
    throw v1

	:after_last_instruction

	goto/32 :l_wjBfptQhDdcBmJNi_24

	nop

	:l_JtytzbyEBlMrBEuz_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_uzajIdDhvikzeCqS_14

	nop

	:l_OkhcVWTTayvvlJuv_11
	if-ne v0, v1, :gl_OzFLqzpaDfoQwaKs

	goto/32 :cond_0

	:gl_OzFLqzpaDfoQwaKs
    .line 883
	goto/32 :l_IfuhQlUYWJntvFhG_12

	nop

	:l_viSwgByyYJeXwDdC_4
	if-lez v0, :gl_bwFvrzBZjLTimiga

	goto/32 :gKobXUmtmsEcUQcb

	:gl_bwFvrzBZjLTimiga	goto/32 :l_ndDEpLimhPPfejDF_5

	nop

	:l_FEwNVAYXCRQmoWjB_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_cATBWKcbjXvOWEVC_16

	nop

	:l_GPnOcDtZvgQKcBeN_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VwdCdmVCombJNnHD_21

	nop

	:l_klQqxaWEFAFdABYO_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nXNyOxhdPqdHcacm_18

	nop

	:l_HDCTkwsyNtUiUJpG_3
	rem-int v0, v0, v1
	goto/32 :l_viSwgByyYJeXwDdC_4

	nop

	:l_GpNrWwlXbPBGOcat_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_yqrEmfMGWOYUyNlg_8

	nop

	:l_nXNyOxhdPqdHcacm_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_ViWOVzEWKfkCULhv_19

	nop

	:l_JFABYeUsszEaWNib_2
	add-int v0, v0, v1
	goto/32 :l_HDCTkwsyNtUiUJpG_3

	nop

	:l_LfFYBskUnSIFguCp_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OkhcVWTTayvvlJuv_11

	nop

	:l_qVwMUynyuvCGhAmU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_GpNrWwlXbPBGOcat_7

	nop

	:l_eDbmPVrMvBdjnmcc_0
	const v0, 26
	goto/32 :l_UAzplSaTNHoLFSed_1

	nop

	:l_cATBWKcbjXvOWEVC_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_klQqxaWEFAFdABYO_17

	nop

	:l_ViWOVzEWKfkCULhv_19
    move-object v1, v0

	goto/32 :l_GPnOcDtZvgQKcBeN_20

	nop

	:l_yqrEmfMGWOYUyNlg_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_UsLQBTGqVdZYDWmj_9

	nop

	:l_ndDEpLimhPPfejDF_5
	goto/32 :VjLaaoiSgnLZtrkq
	:gKobXUmtmsEcUQcb
	:rfBcXmlDRtolCVDh

	goto/32 :l_qVwMUynyuvCGhAmU_6

	nop

	:l_wjBfptQhDdcBmJNi_24
	goto/32 :before_first_instruction

	:VjLaaoiSgnLZtrkq
	goto/32 :l_hgkeaGLqtNLQjEKL_25

	nop

	:l_CSbFgtKaAIzYKOlS_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_AAvwBBvesFiWLyzi_23

	nop

	:l_VwdCdmVCombJNnHD_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_CSbFgtKaAIzYKOlS_22

	nop

	:l_uzajIdDhvikzeCqS_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_FEwNVAYXCRQmoWjB_15

	nop

	:l_IfuhQlUYWJntvFhG_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JtytzbyEBlMrBEuz_13

	nop

	:l_UAzplSaTNHoLFSed_1
	const v1, 7
	goto/32 :l_JFABYeUsszEaWNib_2

	nop

	:l_UsLQBTGqVdZYDWmj_9
	if-eqz v1, :gl_ZBhLHyQBxZrwSjWs

	goto/32 :cond_1

	:gl_ZBhLHyQBxZrwSjWs
    .line 882
	goto/32 :l_LfFYBskUnSIFguCp_10

	nop

	:l_hgkeaGLqtNLQjEKL_25
	goto/32 :rfBcXmlDRtolCVDh
.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BzdUkDrRVCriUOWR_0

	nop

	:l_CTsCakLyhQnnMvRI_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iuoZMUnmLyRxHCJa_2

	nop

	:l_BzdUkDrRVCriUOWR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_CTsCakLyhQnnMvRI_1

	nop

	:l_ZpCOpucPqJlIAKOA_3
	goto/32 :before_first_instruction

	:l_iuoZMUnmLyRxHCJa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZpCOpucPqJlIAKOA_3

	nop

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yyUffXYAFsQdXVjP_0

	nop

	:l_arwwNjzLCNToGlsc_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_nKEgYitvdyZBoiQf_2

	nop

	:l_yyUffXYAFsQdXVjP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_arwwNjzLCNToGlsc_1

	nop

	:l_qtfrOFCmGAXvpbUv_3
	goto/32 :before_first_instruction

	:l_nKEgYitvdyZBoiQf_2
    return-void

	:after_last_instruction

	goto/32 :l_qtfrOFCmGAXvpbUv_3

	nop

.end method
