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

	goto/32 :l_zVCjAQVnoSeDmvpJ_0

	nop

	:l_dEhamREhJGLeEHyx_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_MkemOnuQXYuslzcx_5

	nop

	:l_zVCjAQVnoSeDmvpJ_0
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
	goto/32 :l_LckZKBpYMjPxVGcX_1

	nop

	:l_LckZKBpYMjPxVGcX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bzYISlAlFziFeTND_2

	nop

	:l_hFugaMpgtdNSAuUx_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dEhamREhJGLeEHyx_4

	nop

	:l_bzYISlAlFziFeTND_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_hFugaMpgtdNSAuUx_3

	nop

	:l_CtuBVepkdIhBaAnf_6
	goto/32 :before_first_instruction

	:l_MkemOnuQXYuslzcx_5
    return-void

	:after_last_instruction

	goto/32 :l_CtuBVepkdIhBaAnf_6

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SZFI)V
    .locals 0

	goto/32 :l_KakGMSyStxeymRDt_0

	nop

	:l_kfdzZjYBGukfTmkQ_2
    const/16 p1, 0xd2

	goto/32 :l_GJwyKOhuAOONtwhF_3

	nop

	:l_TasVUUlVGHWbwikX_7
	goto/32 :before_first_instruction

	:l_TrPtXdaQxuVzcxkY_4
    add-int p3, p2, p1

	goto/32 :l_FVTzSTSfuiSGZJFk_5

	nop

	:l_GJwyKOhuAOONtwhF_3
    mul-int p2, p0, p1

	goto/32 :l_TrPtXdaQxuVzcxkY_4

	nop

	:l_KakGMSyStxeymRDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbEjvfkvPtDjcNhQ_1

	nop

	:l_DbEjvfkvPtDjcNhQ_1
    const/16 p0, 0x2a

	goto/32 :l_kfdzZjYBGukfTmkQ_2

	nop

	:l_FVTzSTSfuiSGZJFk_5
    int-to-double p0, p3

	goto/32 :l_MyWbrmbFOvBXntot_6

	nop

	:l_MyWbrmbFOvBXntot_6
    return-void

	:after_last_instruction

	goto/32 :l_TasVUUlVGHWbwikX_7

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;ZSIF)V
    .locals 0

	goto/32 :l_IPesQdmkOOFTzFpK_0

	nop

	:l_jJdoKmZjuKSIvTru_3
    mul-int p2, p0, p1

	goto/32 :l_zqUAqSMEWvRGHmyj_4

	nop

	:l_laWoRZBiuLJNpqoF_6
    return-void

	:after_last_instruction

	goto/32 :l_uJWpiITKJHxtkzHN_7

	nop

	:l_ZxciSnhDtQzsWjPI_2
    const/16 p1, 0xd2

	goto/32 :l_jJdoKmZjuKSIvTru_3

	nop

	:l_uJWpiITKJHxtkzHN_7
	goto/32 :before_first_instruction

	:l_IPesQdmkOOFTzFpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvGzYnDloxcGRvsb_1

	nop

	:l_sAyHVnxkilZmzpHb_5
    int-to-double p0, p3

	goto/32 :l_laWoRZBiuLJNpqoF_6

	nop

	:l_IvGzYnDloxcGRvsb_1
    const/16 p0, 0x2a

	goto/32 :l_ZxciSnhDtQzsWjPI_2

	nop

	:l_zqUAqSMEWvRGHmyj_4
    add-int p3, p2, p1

	goto/32 :l_sAyHVnxkilZmzpHb_5

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SFIZ)V
    .locals 0

	goto/32 :l_bAYPAATEgcPpQcSi_0

	nop

	:l_sfbxuXHyNWKeZoIb_2
    const/16 p1, 0xd2

	goto/32 :l_jlndYZDkILddPREn_3

	nop

	:l_qTvIIHADcSkUlkPT_5
    int-to-double p0, p3

	goto/32 :l_yqhwYJTFBBRkjtBM_6

	nop

	:l_ZxCHnjcCqyrTPOPi_7
	goto/32 :before_first_instruction

	:l_bAYPAATEgcPpQcSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvfRvXudQKGJNBqQ_1

	nop

	:l_XvfRvXudQKGJNBqQ_1
    const/16 p0, 0x2a

	goto/32 :l_sfbxuXHyNWKeZoIb_2

	nop

	:l_aHroEwFPkgkszVJs_4
    add-int p3, p2, p1

	goto/32 :l_qTvIIHADcSkUlkPT_5

	nop

	:l_jlndYZDkILddPREn_3
    mul-int p2, p0, p1

	goto/32 :l_aHroEwFPkgkszVJs_4

	nop

	:l_yqhwYJTFBBRkjtBM_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxCHnjcCqyrTPOPi_7

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tHnSzYaSgILhTfjp_0

	nop

	:l_PYxPaIdeAhUiWpzA_3
	goto/32 :before_first_instruction

	:l_QgmJlZzxfzLpbhlw_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cDiedwJJAJQIKecb_2

	nop

	:l_cDiedwJJAJQIKecb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PYxPaIdeAhUiWpzA_3

	nop

	:l_tHnSzYaSgILhTfjp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_QgmJlZzxfzLpbhlw_1

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZCFS)V
    .locals 0

	goto/32 :l_dXLirmprVgvaiOGe_0

	nop

	:l_peookCeOLeILCjEc_6
    return-void

	:after_last_instruction

	goto/32 :l_qoUdQYZbfDiknyVy_7

	nop

	:l_OREEYTXjlgkbqLBT_1
    const/16 p0, 0x2a

	goto/32 :l_VBuZWJjbHhTyUklA_2

	nop

	:l_dXLirmprVgvaiOGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OREEYTXjlgkbqLBT_1

	nop

	:l_VBuZWJjbHhTyUklA_2
    const/16 p1, 0xd2

	goto/32 :l_tBOdcLPVKZymDUhY_3

	nop

	:l_tBOdcLPVKZymDUhY_3
    mul-int p2, p0, p1

	goto/32 :l_YXnvpBmbNyElqxkd_4

	nop

	:l_lAJFAOVtOnCwXprg_5
    int-to-double p0, p3

	goto/32 :l_peookCeOLeILCjEc_6

	nop

	:l_qoUdQYZbfDiknyVy_7
	goto/32 :before_first_instruction

	:l_YXnvpBmbNyElqxkd_4
    add-int p3, p2, p1

	goto/32 :l_lAJFAOVtOnCwXprg_5

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZCSF)V
    .locals 0

	goto/32 :l_HzEdStoekwECQgCE_0

	nop

	:l_AlCsSHvbGiZPOAYx_6
    return-void

	:after_last_instruction

	goto/32 :l_XdtSNfMNZftOEcDn_7

	nop

	:l_XdtSNfMNZftOEcDn_7
	goto/32 :before_first_instruction

	:l_HzEdStoekwECQgCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opINWzpUtkBJPyGy_1

	nop

	:l_opINWzpUtkBJPyGy_1
    const/16 p0, 0x2a

	goto/32 :l_qGTlstAxLeYKAvOj_2

	nop

	:l_HWWBbWpSABrmOPuP_4
    add-int p3, p2, p1

	goto/32 :l_GbYZiFluNJxLLhMp_5

	nop

	:l_GbYZiFluNJxLLhMp_5
    int-to-double p0, p3

	goto/32 :l_AlCsSHvbGiZPOAYx_6

	nop

	:l_ijNiYeqfbTUJXBnR_3
    mul-int p2, p0, p1

	goto/32 :l_HWWBbWpSABrmOPuP_4

	nop

	:l_qGTlstAxLeYKAvOj_2
    const/16 p1, 0xd2

	goto/32 :l_ijNiYeqfbTUJXBnR_3

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZSFC)V
    .locals 0

	goto/32 :l_FrrcowvPlmmpOGjM_0

	nop

	:l_sGtqgfgVHPvuieFF_5
    int-to-double p0, p3

	goto/32 :l_bmWcZupuxtMURjSB_6

	nop

	:l_axpAikkHNGlTmBHz_3
    mul-int p2, p0, p1

	goto/32 :l_nuyNKisTyVKKNyFZ_4

	nop

	:l_nuyNKisTyVKKNyFZ_4
    add-int p3, p2, p1

	goto/32 :l_sGtqgfgVHPvuieFF_5

	nop

	:l_bcIqhTknQmotagTo_7
	goto/32 :before_first_instruction

	:l_FrrcowvPlmmpOGjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJnpZmhBLfRQOKVJ_1

	nop

	:l_bmWcZupuxtMURjSB_6
    return-void

	:after_last_instruction

	goto/32 :l_bcIqhTknQmotagTo_7

	nop

	:l_bJnpZmhBLfRQOKVJ_1
    const/16 p0, 0x2a

	goto/32 :l_imjdyWUIYtbRXHZZ_2

	nop

	:l_imjdyWUIYtbRXHZZ_2
    const/16 p1, 0xd2

	goto/32 :l_axpAikkHNGlTmBHz_3

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_dGoLgfBgsiSfXLQb_0

	nop

	:l_AXZYFkvyuiorzdNZ_14
    const/4 v0, 0x1

	goto/32 :l_PljifRcbonBoLhoS_15

	nop

	:l_XVDDsFxUpkmGTPlb_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xaNWMHtayCIfqLnb_5

	nop

	:l_zXLUaUdNEExJGysg_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_mZXuDAOsXqvaPtIg_9

	nop

	:l_hMYATZuujoHbAvCk_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_AXZYFkvyuiorzdNZ_14

	nop

	:l_IlrwZmaNBRnlQqUr_16
	goto/32 :before_first_instruction

	:l_eECUIXjlnUeUepuN_6
	if-eqz v0, :gl_LzDjCiJLrRdVykql

	goto/32 :cond_0

	:gl_LzDjCiJLrRdVykql
    .line 848
	goto/32 :l_rFWArqVcDfMfGZzi_7

	nop

	:l_dGoLgfBgsiSfXLQb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_mIXlYfnVwcJkwRXy_1

	nop

	:l_mIXlYfnVwcJkwRXy_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_YSXaMoFnEvcsuMrn_2

	nop

	:l_PljifRcbonBoLhoS_15
    return v0

	:after_last_instruction

	goto/32 :l_IlrwZmaNBRnlQqUr_16

	nop

	:l_HFuaFhxGYUyIsOFT_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_hMYATZuujoHbAvCk_13

	nop

	:l_evwPbHSPlwOgUCEm_3
    move-object v0, p1

	goto/32 :l_XVDDsFxUpkmGTPlb_4

	nop

	:l_rFWArqVcDfMfGZzi_7
    const/4 v0, 0x0

	goto/32 :l_zXLUaUdNEExJGysg_8

	nop

	:l_YSXaMoFnEvcsuMrn_2
	if-nez v0, :gl_HmDZONFgqdccQNqw

	goto/32 :cond_1

	:gl_HmDZONFgqdccQNqw
    .line 847
	goto/32 :l_evwPbHSPlwOgUCEm_3

	nop

	:l_mdkwOsySDZWUQNdv_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_HFuaFhxGYUyIsOFT_12

	nop

	:l_xaNWMHtayCIfqLnb_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_eECUIXjlnUeUepuN_6

	nop

	:l_mZXuDAOsXqvaPtIg_9
    move-object v0, p1

	goto/32 :l_xAUrYLmkQZxXENaw_10

	nop

	:l_xAUrYLmkQZxXENaw_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_mdkwOsySDZWUQNdv_11

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_TpbakLsgtwSDwyUo_0

	nop

	:l_pcJqlZTMzsWppMxO_4
    add-int p3, p2, p1

	goto/32 :l_GQclQKxdJHyTYFqy_5

	nop

	:l_kfMMKBieMqrZqkPN_2
    const/16 p1, 0xd2

	goto/32 :l_ZjFxVyOoXuPOYSiC_3

	nop

	:l_NyxYEyeiERBEitiL_1
    const/16 p0, 0x2a

	goto/32 :l_kfMMKBieMqrZqkPN_2

	nop

	:l_iASDmVePTxODrdax_6
    return-void

	:after_last_instruction

	goto/32 :l_INnHqcVdbIdogZqS_7

	nop

	:l_INnHqcVdbIdogZqS_7
	goto/32 :before_first_instruction

	:l_GQclQKxdJHyTYFqy_5
    int-to-double p0, p3

	goto/32 :l_iASDmVePTxODrdax_6

	nop

	:l_ZjFxVyOoXuPOYSiC_3
    mul-int p2, p0, p1

	goto/32 :l_pcJqlZTMzsWppMxO_4

	nop

	:l_TpbakLsgtwSDwyUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyxYEyeiERBEitiL_1

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_cqjDMSjYDbXLKafz_0

	nop

	:l_AOmpYlfRyqsAGCRB_6
    return-void

	:after_last_instruction

	goto/32 :l_oKqSCHBxRiwbJTys_7

	nop

	:l_LGWLdvvmwKQOEgPF_4
    add-int p3, p2, p1

	goto/32 :l_SAnUscrETsitpkLK_5

	nop

	:l_cqjDMSjYDbXLKafz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OijZEixCHvowlrtw_1

	nop

	:l_SAnUscrETsitpkLK_5
    int-to-double p0, p3

	goto/32 :l_AOmpYlfRyqsAGCRB_6

	nop

	:l_OijZEixCHvowlrtw_1
    const/16 p0, 0x2a

	goto/32 :l_XRwiQIWuNWQgmgrF_2

	nop

	:l_atJEYsJYVMQFfEhd_3
    mul-int p2, p0, p1

	goto/32 :l_LGWLdvvmwKQOEgPF_4

	nop

	:l_XRwiQIWuNWQgmgrF_2
    const/16 p1, 0xd2

	goto/32 :l_atJEYsJYVMQFfEhd_3

	nop

	:l_oKqSCHBxRiwbJTys_7
	goto/32 :before_first_instruction

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TXZTOLdPQKGDxSEG_0

	nop

	:l_TXZTOLdPQKGDxSEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTvmxBqlFxPldyEo_1

	nop

	:l_DlJBQzBfJNetGtzs_5
    int-to-double p0, p3

	goto/32 :l_NUITWhuulteSgRzp_6

	nop

	:l_JyrqMlOQXOxJGZDt_2
    const/16 p1, 0xd2

	goto/32 :l_jtcZzGPozqNWmyMB_3

	nop

	:l_NUITWhuulteSgRzp_6
    return-void

	:after_last_instruction

	goto/32 :l_FsqgqVKQCRgzytLC_7

	nop

	:l_MRbHYIMksrtqHqjk_4
    add-int p3, p2, p1

	goto/32 :l_DlJBQzBfJNetGtzs_5

	nop

	:l_FsqgqVKQCRgzytLC_7
	goto/32 :before_first_instruction

	:l_fTvmxBqlFxPldyEo_1
    const/16 p0, 0x2a

	goto/32 :l_JyrqMlOQXOxJGZDt_2

	nop

	:l_jtcZzGPozqNWmyMB_3
    mul-int p2, p0, p1

	goto/32 :l_MRbHYIMksrtqHqjk_4

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_gYEBAEtBkAXMHvWW_0

	nop

	:l_YsVnqOwUfycoKFCs_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_NlSyxgKNnjRpbssG_17

	nop

	:l_JfSryzxZQTsRbuNJ_44
    move-object v8, v4

	goto/32 :l_PpAryhdQXpAbfPnk_45

	nop

	:l_HjcYqQjWKpcScQKx_4
	if-lez v0, :gl_TztvxOLfVndJlSfg

	goto/32 :JKLRyJlwzIUljgoZ

	:gl_TztvxOLfVndJlSfg	goto/32 :l_yxeXLPMqmJWGxjAu_5

	nop

	:l_czRWlJhgMlnyToRi_35
	if-eqz v8, :gl_aHOhWlYfkJUKEcmY

	goto/32 :cond_2

	:gl_aHOhWlYfkJUKEcmY
    .line 865
	goto/32 :l_wCumvNMUiMiLcbby_36

	nop

	:l_ypFrPfbjDADlJbcy_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_FtiGIYXidVgcKpqR_25

	nop

	:l_gZSGeALvaHIKKWZd_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_ISCUPofKMSMVIImU_27

	nop

	:l_QmVKcFuVVKaMpHWY_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_yJIjMXWFGMfxDwUa_70

	nop

	:l_HRGnsOyxXouVUEVl_12
    move-object v4, v3

	goto/32 :l_DkKfvCdyYpMzoICE_13

	nop

	:l_kbZjzgWRlpPRkhNg_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_AKfqfLjgxOgGrgFT_9

	nop

	:l_pLTDAzxHykjNniIb_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_WkSOcStXNxCEDSTe_49

	nop

	:l_FtiGIYXidVgcKpqR_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_gZSGeALvaHIKKWZd_26

	nop

	:l_rbuLzPcQcnFvnPPb_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_ePFzPOSTmWEozSDr_41

	nop

	:l_dqzZexaURclQpphJ_47
    move-object v9, v7

	goto/32 :l_pLTDAzxHykjNniIb_48

	nop

	:l_SwCxwVPbzKTCjOVi_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_pMxFSUbdYsuzzQMW_53

	nop

	:l_BMgAdRfpRrYPobtO_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_czRWlJhgMlnyToRi_35

	nop

	:l_KFEChWYiOutWJbgk_18
    move-object v8, v6

	goto/32 :l_fPiYvqVCUkNKaSsE_19

	nop

	:l_edrIkFCrmdEkKqtz_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_gImdcymkdlssmLDy_65

	nop

	:l_gImdcymkdlssmLDy_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_jQKdvwqzIVwzYqhx_66

	nop

	:l_jQKdvwqzIVwzYqhx_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ITfTfLEFlSRGpYZs_67

	nop

	:l_wexxijWASwSUXgET_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_dqzZexaURclQpphJ_47

	nop

	:l_DkKfvCdyYpMzoICE_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_vIwNcfOfHmDFsxUd_14

	nop

	:l_HUSKNpLyuluUndrC_60
	if-nez v9, :gl_YAbOehSLVvgSCovt

	goto/32 :cond_4

	:gl_YAbOehSLVvgSCovt
	goto/32 :l_QDZLbxijzCeGqOqX_61

	nop

	:l_gYEBAEtBkAXMHvWW_0
	const v0, 2
	goto/32 :l_vbiGgjuLNZWqeWIh_1

	nop

	:l_NlSyxgKNnjRpbssG_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_KFEChWYiOutWJbgk_18

	nop

	:l_VleMPgowqnWCWTIB_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_ILTOoSAUpTzTzsjy_23

	nop

	:l_qtUgDiBsqDYMwjID_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CkSPRnJhqeGcsYSq_55

	nop

	:l_nIKzjtPwoolSJCfC_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ikNviMJRnDkXqxwH_39

	nop

	:l_JdbJGxDVSTIjEjep_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HUSKNpLyuluUndrC_60

	nop

	:l_ePFzPOSTmWEozSDr_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_zzovEKuCHiWWRkSF_42

	nop

	:l_CkSPRnJhqeGcsYSq_55
	if-ne v7, v8, :gl_qqRANPCUXsRsUthr

	goto/32 :cond_0

	:gl_qqRANPCUXsRsUthr
    .line 872
	goto/32 :l_lIRGObJXJiCQIFFi_56

	nop

	:l_twpFJnjTUkcChRXq_68
	if-eq v1, v2, :gl_ZQuhgforRnTIluHa

	goto/32 :cond_5

	:gl_ZQuhgforRnTIluHa
	goto/32 :l_QmVKcFuVVKaMpHWY_69

	nop

	:l_PpAryhdQXpAbfPnk_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_wexxijWASwSUXgET_46

	nop

	:l_dlVTFLdUCHkfKgXn_32
    move-object v8, v7

	goto/32 :l_BUZadXWPLWBugRgR_33

	nop

	:l_vIwNcfOfHmDFsxUd_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_gTucHmzKXsWAYAEg_15

	nop

	:l_yGZXBJtcYzqevaPE_31
	if-nez v8, :gl_uTciXXNMoNMpqJjY

	goto/32 :cond_3

	:gl_uTciXXNMoNMpqJjY
    .line 864
	goto/32 :l_dlVTFLdUCHkfKgXn_32

	nop

	:l_ekVDxKxOaRhhUGWb_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_yGZXBJtcYzqevaPE_31

	nop

	:l_ISCUPofKMSMVIImU_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_RgFinWVKqLYujUyW_28

	nop

	:l_AazRscYIfdnyYpjZ_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_WuWZZRwzRelbfWPO_11

	nop

	:l_aZkVjeJDvUCqUxQl_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_JfSryzxZQTsRbuNJ_44

	nop

	:l_yxeXLPMqmJWGxjAu_5
	goto/32 :XILZlrJcfeCPfGNh
	:JKLRyJlwzIUljgoZ
	:gnnOLACzqGAbnghC

	goto/32 :l_JSTOblbNmwLxXfjd_6

	nop

	:l_LEjcMrsrjZBfoOPW_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_qdCHdkzcmRjJHFvC_63

	nop

	:l_wCumvNMUiMiLcbby_36
    move-object v8, v4

	goto/32 :l_DOASpaAyPcIkJLpS_37

	nop

	:l_qdCHdkzcmRjJHFvC_63
    goto :goto_1

    :cond_4
	goto/32 :l_edrIkFCrmdEkKqtz_64

	nop

	:l_yJIjMXWFGMfxDwUa_70
    return-object v1

	:after_last_instruction

	goto/32 :l_izgOILRoIAiyWARJ_71

	nop

	:l_gTucHmzKXsWAYAEg_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_YsVnqOwUfycoKFCs_16

	nop

	:l_ffjwsRbkNmBHzkCV_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_kbZjzgWRlpPRkhNg_8

	nop

	:l_DOASpaAyPcIkJLpS_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_nIKzjtPwoolSJCfC_38

	nop

	:l_AKfqfLjgxOgGrgFT_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_AazRscYIfdnyYpjZ_10

	nop

	:l_fNHGvfxabpwIwzpE_21
	if-nez v7, :gl_ztsgWnFXePfSqehd

	goto/32 :cond_1

	:gl_ztsgWnFXePfSqehd
    .line 857
	goto/32 :l_VleMPgowqnWCWTIB_22

	nop

	:l_WkSOcStXNxCEDSTe_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_wJAzwrBWBfKqsXOh_50

	nop

	:l_fPiYvqVCUkNKaSsE_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_CKUaQKeixIyfyBbg_20

	nop

	:l_YVkXaEJZljHuqZdl_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_uvlPvopDEOQoODVn_58

	nop

	:l_NswErSgCKUgNOHWy_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_ekVDxKxOaRhhUGWb_30

	nop

	:l_BUZadXWPLWBugRgR_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BMgAdRfpRrYPobtO_34

	nop

	:l_ILTOoSAUpTzTzsjy_23
    move-object v8, v6

	goto/32 :l_ypFrPfbjDADlJbcy_24

	nop

	:l_ITfTfLEFlSRGpYZs_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_twpFJnjTUkcChRXq_68

	nop

	:l_QDZLbxijzCeGqOqX_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_LEjcMrsrjZBfoOPW_62

	nop

	:l_uvlPvopDEOQoODVn_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_JdbJGxDVSTIjEjep_59

	nop

	:l_KHOFBHHMiFiTiFQT_2
	add-int v0, v0, v1
	goto/32 :l_MQZgFDrPDEvGgFml_3

	nop

	:l_WuWZZRwzRelbfWPO_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_HRGnsOyxXouVUEVl_12

	nop

	:l_wJAzwrBWBfKqsXOh_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_dtIbUXPbowVXfFKz_51

	nop

	:l_MAoGyFonPFiUEQxl_72
	goto/32 :gnnOLACzqGAbnghC
	:l_ikNviMJRnDkXqxwH_39
    const/4 v9, 0x0

	goto/32 :l_rbuLzPcQcnFvnPPb_40

	nop

	:l_JSTOblbNmwLxXfjd_6
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
	goto/32 :l_ffjwsRbkNmBHzkCV_7

	nop

	:l_dtIbUXPbowVXfFKz_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_SwCxwVPbzKTCjOVi_52

	nop

	:l_MQZgFDrPDEvGgFml_3
	rem-int v0, v0, v1
	goto/32 :l_HjcYqQjWKpcScQKx_4

	nop

	:l_CKUaQKeixIyfyBbg_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_fNHGvfxabpwIwzpE_21

	nop

	:l_RgFinWVKqLYujUyW_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_NswErSgCKUgNOHWy_29

	nop

	:l_pMxFSUbdYsuzzQMW_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_qtUgDiBsqDYMwjID_54

	nop

	:l_lIRGObJXJiCQIFFi_56
    const/4 v8, 0x1

	goto/32 :l_YVkXaEJZljHuqZdl_57

	nop

	:l_zzovEKuCHiWWRkSF_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_aZkVjeJDvUCqUxQl_43

	nop

	:l_vbiGgjuLNZWqeWIh_1
	const v1, 18
	goto/32 :l_KHOFBHHMiFiTiFQT_2

	nop

	:l_izgOILRoIAiyWARJ_71
	goto/32 :before_first_instruction

	:XILZlrJcfeCPfGNh
	goto/32 :l_MAoGyFonPFiUEQxl_72

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gtMoXkNhMKLvfFVr_0

	nop

	:l_gtMoXkNhMKLvfFVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_zVurVonSHNyFdexs_1

	nop

	:l_zVurVonSHNyFdexs_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_ApFvgAzAwoJOEIet_2

	nop

	:l_ApFvgAzAwoJOEIet_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iXgMMsKiJzhUOyGI_3

	nop

	:l_iXgMMsKiJzhUOyGI_3
	goto/32 :before_first_instruction

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vwklmbaVLdUTEVzt_0

	nop

	:l_qAqTjCYYSQUXbQsz_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_NTcJGhSmyUsobQZJ_15

	nop

	:l_nBjpmXQkASQRYOTF_26
	goto/32 :before_first_instruction

	:rQgsvENJmtHTRWJp
	goto/32 :l_NQjEHPvcSbHvzmjv_27

	nop

	:l_tevWijDYHkUYIByv_6
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
	goto/32 :l_ebzwpYiuXWoQDBtw_7

	nop

	:l_NQjEHPvcSbHvzmjv_27
	goto/32 :UouUBgtvDeLcBXbw
	:l_MUsOOVnUgALkPsXm_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vZysrTOaphLubPYH_9

	nop

	:l_WGMUcshbQHAnQEic_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_BeeOMlgIiXrYSNII_13

	nop

	:l_seOrGBkaufJWdLDS_1
	const v1, 19
	goto/32 :l_AdgwySRdEUrdwBLP_2

	nop

	:l_WKLhefqyTWMLiFYh_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_jPQmMqdukohNHDlT_11

	nop

	:l_PknqxAnBfMLVrAVs_17
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_avaoootKvMTxXuEj_18

	nop

	:l_gDfRVIZtGRETiVpc_4
	if-lez v0, :gl_OBnhYZTrLfQLfRxi

	goto/32 :gIAAhxouLrESWNAl

	:gl_OBnhYZTrLfQLfRxi	goto/32 :l_YOdeXcMVOCdsuWjw_5

	nop

	:l_LBbgOyvxNZqglUYw_22
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_ZNtMWiqYFCpaqECg_23

	nop

	:l_AdgwySRdEUrdwBLP_2
	add-int v0, v0, v1
	goto/32 :l_npSrBqRxIqGMXwFQ_3

	nop

	:l_PqmQBHXnIwtQhDQd_20
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_mwHcvLedprqwfcFf_21

	nop

	:l_ebzwpYiuXWoQDBtw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_MUsOOVnUgALkPsXm_8

	nop

	:l_PanzSwDuKFGseyWh_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IzVvvMeooybkyEEC_25

	nop

	:l_avaoootKvMTxXuEj_18
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BXJipjxmkFMKLYMq_19

	nop

	:l_pwiRGgFtOyyhZBtG_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_PknqxAnBfMLVrAVs_17

	nop

	:l_vZysrTOaphLubPYH_9
	if-ne v0, v1, :gl_FkWSBWytEKzQEXrl

	goto/32 :cond_0

	:gl_FkWSBWytEKzQEXrl
	goto/32 :l_WKLhefqyTWMLiFYh_10

	nop

	:l_NTcJGhSmyUsobQZJ_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pwiRGgFtOyyhZBtG_16

	nop

	:l_BXJipjxmkFMKLYMq_19
	if-ne v0, v1, :gl_ghRzREjVxwIcuABQ

	goto/32 :cond_1

	:gl_ghRzREjVxwIcuABQ
	goto/32 :l_PqmQBHXnIwtQhDQd_20

	nop

	:l_IzVvvMeooybkyEEC_25
    return-object v0

	:after_last_instruction

	goto/32 :l_nBjpmXQkASQRYOTF_26

	nop

	:l_npSrBqRxIqGMXwFQ_3
	rem-int v0, v0, v1
	goto/32 :l_gDfRVIZtGRETiVpc_4

	nop

	:l_jPQmMqdukohNHDlT_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WGMUcshbQHAnQEic_12

	nop

	:l_ZNtMWiqYFCpaqECg_23
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_PanzSwDuKFGseyWh_24

	nop

	:l_YOdeXcMVOCdsuWjw_5
	goto/32 :rQgsvENJmtHTRWJp
	:gIAAhxouLrESWNAl
	:UouUBgtvDeLcBXbw

	goto/32 :l_tevWijDYHkUYIByv_6

	nop

	:l_mwHcvLedprqwfcFf_21
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LBbgOyvxNZqglUYw_22

	nop

	:l_BeeOMlgIiXrYSNII_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_qAqTjCYYSQUXbQsz_14

	nop

	:l_vwklmbaVLdUTEVzt_0
	const v0, 30
	goto/32 :l_seOrGBkaufJWdLDS_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ECWsypzeEsLRJyIn_0

	nop

	:l_OHBgQVWuVOXquuBH_24
	goto/32 :before_first_instruction

	:htlBQMlRRrGHlOOD
	goto/32 :l_CfxTiiQaPhpKKCLi_25

	nop

	:l_hwEafNePgiDDGzaO_5
	goto/32 :htlBQMlRRrGHlOOD
	:jyrhxHDdHWRmmobI
	:YWkbpkwmdWxXvpOr

	goto/32 :l_XRZmoUaAUzUORBjX_6

	nop

	:l_SUYMakdwrvHRLfeV_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_kSUeNdPnqnuZthbS_22

	nop

	:l_hcRpQfPyhGzDMpfv_2
	add-int v0, v0, v1
	goto/32 :l_kKKAzLQdBTNJEraw_3

	nop

	:l_rofVHzgBOaRQvoRn_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_NQxxvALfMHTzuDAS_15

	nop

	:l_KkAdufGcsquPlHjT_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SPtJHYFXCrYdtoBE_11

	nop

	:l_ryQtoqrOjfrAuRzm_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IUuGuwdicwPjaLBP_18

	nop

	:l_xszpiMrjQfjXZMpr_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_ryQtoqrOjfrAuRzm_17

	nop

	:l_SPtJHYFXCrYdtoBE_11
	if-ne v0, v1, :gl_iDPByNfEFDWYJSQS

	goto/32 :cond_0

	:gl_iDPByNfEFDWYJSQS
    .line 883
	goto/32 :l_HDALztHFGHmMHgrq_12

	nop

	:l_NpMqPOVEfQVHSYms_19
    move-object v1, v0

	goto/32 :l_jzUdAqgFdlHMFFAb_20

	nop

	:l_kKKAzLQdBTNJEraw_3
	rem-int v0, v0, v1
	goto/32 :l_IhnFobbNBajQCCzg_4

	nop

	:l_jzUdAqgFdlHMFFAb_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SUYMakdwrvHRLfeV_21

	nop

	:l_AnCERLPfJXrgUHQS_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_rofVHzgBOaRQvoRn_14

	nop

	:l_iCasqjZvbGqRhZFP_23
    throw v1

	:after_last_instruction

	goto/32 :l_OHBgQVWuVOXquuBH_24

	nop

	:l_kSUeNdPnqnuZthbS_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_iCasqjZvbGqRhZFP_23

	nop

	:l_NQxxvALfMHTzuDAS_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_xszpiMrjQfjXZMpr_16

	nop

	:l_PkgfXIiDLRZxpWPm_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_GrgEzDruBisgsfnu_9

	nop

	:l_IUuGuwdicwPjaLBP_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_NpMqPOVEfQVHSYms_19

	nop

	:l_ECWsypzeEsLRJyIn_0
	const v0, 20
	goto/32 :l_jmnSrWwIPqVcRLYP_1

	nop

	:l_GrgEzDruBisgsfnu_9
	if-eqz v1, :gl_xjMXPxBttMwdrKwA

	goto/32 :cond_1

	:gl_xjMXPxBttMwdrKwA
    .line 882
	goto/32 :l_KkAdufGcsquPlHjT_10

	nop

	:l_HDALztHFGHmMHgrq_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AnCERLPfJXrgUHQS_13

	nop

	:l_jmnSrWwIPqVcRLYP_1
	const v1, 5
	goto/32 :l_hcRpQfPyhGzDMpfv_2

	nop

	:l_IhnFobbNBajQCCzg_4
	if-lez v0, :gl_CIPjHHLcFFiOrOkB

	goto/32 :jyrhxHDdHWRmmobI

	:gl_CIPjHHLcFFiOrOkB	goto/32 :l_hwEafNePgiDDGzaO_5

	nop

	:l_XRZmoUaAUzUORBjX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_DucSEUWIqrHKsSUp_7

	nop

	:l_DucSEUWIqrHKsSUp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_PkgfXIiDLRZxpWPm_8

	nop

	:l_CfxTiiQaPhpKKCLi_25
	goto/32 :YWkbpkwmdWxXvpOr
.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SZgktYXeKFAqEnEG_0

	nop

	:l_ScYnLcqBbzaNBqRD_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LieanjxqXUYHaOff_2

	nop

	:l_uHckhatvHTeANPUk_3
	goto/32 :before_first_instruction

	:l_LieanjxqXUYHaOff_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uHckhatvHTeANPUk_3

	nop

	:l_SZgktYXeKFAqEnEG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_ScYnLcqBbzaNBqRD_1

	nop

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jFEeDbmPVrMvBdjn_0

	nop

	:l_NibHDCTkwsyNtUiU_3
	goto/32 :before_first_instruction

	:l_SedJFABYeUsszEaW_2
    return-void

	:after_last_instruction

	goto/32 :l_NibHDCTkwsyNtUiU_3

	nop

	:l_mccUAzplSaTNHoLF_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_SedJFABYeUsszEaW_2

	nop

	:l_jFEeDbmPVrMvBdjn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_mccUAzplSaTNHoLF_1

	nop

.end method
