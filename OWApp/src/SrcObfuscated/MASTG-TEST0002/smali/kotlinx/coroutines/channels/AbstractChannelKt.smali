.class public final Lkotlinx/coroutines/channels/AbstractChannelKt;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\u001a#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0012\"\u0004\u0008\u0000\u0010\u0013*\u0004\u0018\u00010\u0014H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001a%\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0012\"\u0004\u0008\u0000\u0010\u0013*\u0006\u0012\u0002\u0008\u00030\u0016H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\"\u0016\u0010\u0008\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0003\"\u0016\u0010\n\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0003\"\u0016\u0010\u000c\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0003\"\u000e\u0010\u000e\u001a\u00020\u000fX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u000fX\u0080T\u00a2\u0006\u0002\n\u0000*(\u0008\u0000\u0010\u0018\"\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u001b0\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "EMPTY",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getEMPTY$annotations",
        "()V",
        "ENQUEUE_FAILED",
        "getENQUEUE_FAILED$annotations",
        "HANDLER_INVOKED",
        "getHANDLER_INVOKED$annotations",
        "OFFER_FAILED",
        "getOFFER_FAILED$annotations",
        "OFFER_SUCCESS",
        "getOFFER_SUCCESS$annotations",
        "POLL_FAILED",
        "getPOLL_FAILED$annotations",
        "RECEIVE_RESULT",
        "",
        "RECEIVE_THROWS_ON_CLOSE",
        "toResult",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "E",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Closed;",
        "(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;",
        "Handler",
        "Lkotlin/Function1;",
        "",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EMPTY:Lkotlinx/coroutines/internal/Symbol;

.field public static final ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

.field public static final HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

.field public static final OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

.field public static final OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

.field public static final POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

.field public static final RECEIVE_RESULT:I = 0x1

.field public static final RECEIVE_THROWS_ON_CLOSE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_AUAYWpIXvOxeXnlc_0

	nop

	:l_xHyZJIJMXdcrsLHe_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_UuYufwCmPiFOOZmw_22

	nop

	:l_WlTZClouPAXIlrPh_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_HkEkHSugDWZQqzcD_15

	nop

	:l_AUAYWpIXvOxeXnlc_0
	const v0, 23
	goto/32 :l_DiLosoBcKXTkKqWp_1

	nop

	:l_UuYufwCmPiFOOZmw_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_idyaYTATeWQaLwtO_23

	nop

	:l_MVaePgxEkLwFaxZH_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_WlTZClouPAXIlrPh_14

	nop

	:l_kkRXrJJAuRXsccWT_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_MVaePgxEkLwFaxZH_13

	nop

	:l_RNVKDYdCeCpswNgv_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_EVdaJLswWydrQdZH_11

	nop

	:l_ofEHrDuiAnEwBUZL_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_qWeXHfmvbmTwIcia_25

	nop

	:l_YKASqXAXMWNeHChq_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_KuVOvsNEdlJVMZPv_27

	nop

	:l_EVdaJLswWydrQdZH_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kkRXrJJAuRXsccWT_12

	nop

	:l_idyaYTATeWQaLwtO_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ofEHrDuiAnEwBUZL_24

	nop

	:l_iJCgsBtlXVdddeBi_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_GRKKZfeGeCQXWywG_18

	nop

	:l_pLSIlNUndpxrnFES_3
	rem-int v0, v0, v1
	goto/32 :l_WzVeLhUOHWgoJjSN_4

	nop

	:l_qWeXHfmvbmTwIcia_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_YKASqXAXMWNeHChq_26

	nop

	:l_BYFfrTYkRrPDDHDx_2
	add-int v0, v0, v1
	goto/32 :l_pLSIlNUndpxrnFES_3

	nop

	:l_WzVeLhUOHWgoJjSN_4
	if-lez v0, :gl_yIqbsmeiIfnmMufv

	goto/32 :ExGWkaULdIPzcgvI

	:gl_yIqbsmeiIfnmMufv	goto/32 :l_MYFUNzDgPNNCdyFG_5

	nop

	:l_duFcRQaQKdoMWGfu_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_pOkeKrDnETJyXOCr_29

	nop

	:l_XboeWcjWCEuXEwhQ_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vebOHRnhvGNFJzLv_20

	nop

	:l_jgjEZUliiSsvUYVQ_32
	goto/32 :before_first_instruction

	:ImvbZZXWPdPkEDJf
	goto/32 :l_WGbHbRKvMLATrpOU_33

	nop

	:l_DiLosoBcKXTkKqWp_1
	const v1, 29
	goto/32 :l_BYFfrTYkRrPDDHDx_2

	nop

	:l_zjxOVJNMaSaenOnL_31
    return-void

	:after_last_instruction

	goto/32 :l_jgjEZUliiSsvUYVQ_32

	nop

	:l_GRKKZfeGeCQXWywG_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_XboeWcjWCEuXEwhQ_19

	nop

	:l_eWqdpFTnaqYzUHna_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_SRdNGLTyJxGGxmzJ_7

	nop

	:l_PfgtALGoHNUbHXAN_8
    const-string v1, "EMPTY"

	goto/32 :l_ciVJTYIZSdoZNcoo_9

	nop

	:l_pOkeKrDnETJyXOCr_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_rfLwIVgbkpHlrPAQ_30

	nop

	:l_HkEkHSugDWZQqzcD_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TauaFvCeyuiHzovz_16

	nop

	:l_vebOHRnhvGNFJzLv_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_xHyZJIJMXdcrsLHe_21

	nop

	:l_KuVOvsNEdlJVMZPv_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_duFcRQaQKdoMWGfu_28

	nop

	:l_ciVJTYIZSdoZNcoo_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_RNVKDYdCeCpswNgv_10

	nop

	:l_MYFUNzDgPNNCdyFG_5
	goto/32 :ImvbZZXWPdPkEDJf
	:ExGWkaULdIPzcgvI
	:EWRgmYkiRCnBrogc

	goto/32 :l_eWqdpFTnaqYzUHna_6

	nop

	:l_TauaFvCeyuiHzovz_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_iJCgsBtlXVdddeBi_17

	nop

	:l_SRdNGLTyJxGGxmzJ_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PfgtALGoHNUbHXAN_8

	nop

	:l_WGbHbRKvMLATrpOU_33
	goto/32 :EWRgmYkiRCnBrogc
	:l_rfLwIVgbkpHlrPAQ_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zjxOVJNMaSaenOnL_31

	nop

.end method

.method public static synthetic getEMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_hWgXcuoPoWlVTpwT_0

	nop

	:l_hWgXcuoPoWlVTpwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUomfUOxONZCocim_1

	nop

	:l_CVUedgnvXOByhcYD_7
	goto/32 :before_first_instruction

	:l_LWtToMpfhiqQBmtE_4
    add-int p3, p2, p1

	goto/32 :l_oNtcroofdqUxfgjS_5

	nop

	:l_lZAohXiNInlBUVRg_3
    mul-int p2, p0, p1

	goto/32 :l_LWtToMpfhiqQBmtE_4

	nop

	:l_oNtcroofdqUxfgjS_5
    int-to-double p0, p3

	goto/32 :l_BPaYfWWoqnBnYKKx_6

	nop

	:l_yAXXcFOzDqTVXGui_2
    const/16 p1, 0xd2

	goto/32 :l_lZAohXiNInlBUVRg_3

	nop

	:l_BPaYfWWoqnBnYKKx_6
    return-void

	:after_last_instruction

	goto/32 :l_CVUedgnvXOByhcYD_7

	nop

	:l_PUomfUOxONZCocim_1
    const/16 p0, 0x2a

	goto/32 :l_yAXXcFOzDqTVXGui_2

	nop

.end method

.method public static synthetic getEMPTY$annotations(CBFZ)V
    .locals 0

	goto/32 :l_QQBDvuuHeyOgXVbP_0

	nop

	:l_TjpvwfxsgPNPXEeq_6
    return-void

	:after_last_instruction

	goto/32 :l_BOzjmIigYxxfvFDL_7

	nop

	:l_eSyaZSZuPTFLTXoj_2
    const/16 p1, 0xd2

	goto/32 :l_cWqfwlyxoDQTVpvM_3

	nop

	:l_bQUNizwDAfmUHdCo_5
    int-to-double p0, p3

	goto/32 :l_TjpvwfxsgPNPXEeq_6

	nop

	:l_BOzjmIigYxxfvFDL_7
	goto/32 :before_first_instruction

	:l_QQBDvuuHeyOgXVbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbuYAlULiuYionPe_1

	nop

	:l_DwzwQEmTsulyMPfI_4
    add-int p3, p2, p1

	goto/32 :l_bQUNizwDAfmUHdCo_5

	nop

	:l_cWqfwlyxoDQTVpvM_3
    mul-int p2, p0, p1

	goto/32 :l_DwzwQEmTsulyMPfI_4

	nop

	:l_JbuYAlULiuYionPe_1
    const/16 p0, 0x2a

	goto/32 :l_eSyaZSZuPTFLTXoj_2

	nop

.end method

.method public static synthetic getEMPTY$annotations(FBCZ)V
    .locals 0

	goto/32 :l_CaySRhuTfsLnYPrM_0

	nop

	:l_SPDJRJBYDwwEuQwf_7
	goto/32 :before_first_instruction

	:l_aBrGFCgXAmCWIZlF_4
    add-int p3, p2, p1

	goto/32 :l_SWkQMOaxZjwtULuS_5

	nop

	:l_isaIvkrHcIxXUaVE_1
    const/16 p0, 0x2a

	goto/32 :l_FoYigNyuiEuzswfV_2

	nop

	:l_kBGnVimjYwccAXHV_6
    return-void

	:after_last_instruction

	goto/32 :l_SPDJRJBYDwwEuQwf_7

	nop

	:l_SWkQMOaxZjwtULuS_5
    int-to-double p0, p3

	goto/32 :l_kBGnVimjYwccAXHV_6

	nop

	:l_unSKQkJefLbYwYyY_3
    mul-int p2, p0, p1

	goto/32 :l_aBrGFCgXAmCWIZlF_4

	nop

	:l_CaySRhuTfsLnYPrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isaIvkrHcIxXUaVE_1

	nop

	:l_FoYigNyuiEuzswfV_2
    const/16 p1, 0xd2

	goto/32 :l_unSKQkJefLbYwYyY_3

	nop

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_NxEFdDdBDZqvPgKM_0

	nop

	:l_eacUtVCHChBZkvnI_1
    return-void

	:after_last_instruction

	goto/32 :l_wvjhhPGhEMxxrybQ_2

	nop

	:l_NxEFdDdBDZqvPgKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eacUtVCHChBZkvnI_1

	nop

	:l_wvjhhPGhEMxxrybQ_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(IFZS)V
    .locals 0

	goto/32 :l_qOXepdqpijUoqRNq_0

	nop

	:l_VmrzAYKshnXdEFeM_6
    return-void

	:after_last_instruction

	goto/32 :l_tDaDufkAGvWNJdXk_7

	nop

	:l_NYMUFDUKfovWWDUx_2
    const/16 p1, 0xd2

	goto/32 :l_jFYOGNIWwjzzxYwI_3

	nop

	:l_qifJzqmExbIHmbjU_1
    const/16 p0, 0x2a

	goto/32 :l_NYMUFDUKfovWWDUx_2

	nop

	:l_jFYOGNIWwjzzxYwI_3
    mul-int p2, p0, p1

	goto/32 :l_KhUYPSWKZqDtHjMn_4

	nop

	:l_PpRWBuKfzOrdlqwl_5
    int-to-double p0, p3

	goto/32 :l_VmrzAYKshnXdEFeM_6

	nop

	:l_KhUYPSWKZqDtHjMn_4
    add-int p3, p2, p1

	goto/32 :l_PpRWBuKfzOrdlqwl_5

	nop

	:l_tDaDufkAGvWNJdXk_7
	goto/32 :before_first_instruction

	:l_qOXepdqpijUoqRNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qifJzqmExbIHmbjU_1

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SZFI)V
    .locals 0

	goto/32 :l_CQHcFwyBUgpIdauN_0

	nop

	:l_gMTXVlEvcTociNXU_1
    const/16 p0, 0x2a

	goto/32 :l_QqQaUURzKqLrjIkd_2

	nop

	:l_KsBaAuGiOsFwRDun_3
    mul-int p2, p0, p1

	goto/32 :l_TuBhyxUwLKapnouM_4

	nop

	:l_lTKwqjBLUBffngsK_6
    return-void

	:after_last_instruction

	goto/32 :l_hAQmMbfrvKQoRHLz_7

	nop

	:l_hAQmMbfrvKQoRHLz_7
	goto/32 :before_first_instruction

	:l_CQHcFwyBUgpIdauN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMTXVlEvcTociNXU_1

	nop

	:l_QqQaUURzKqLrjIkd_2
    const/16 p1, 0xd2

	goto/32 :l_KsBaAuGiOsFwRDun_3

	nop

	:l_tmmAQzHpLCnecLMX_5
    int-to-double p0, p3

	goto/32 :l_lTKwqjBLUBffngsK_6

	nop

	:l_TuBhyxUwLKapnouM_4
    add-int p3, p2, p1

	goto/32 :l_tmmAQzHpLCnecLMX_5

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(ZISF)V
    .locals 0

	goto/32 :l_CMZXvovMepjFVZCF_0

	nop

	:l_CMZXvovMepjFVZCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhuplEExVsCwqSzp_1

	nop

	:l_naGGdcNKnHNdyvrs_7
	goto/32 :before_first_instruction

	:l_efNbqdsVBpqtTpuU_3
    mul-int p2, p0, p1

	goto/32 :l_TErkAFZCTiDTAPyk_4

	nop

	:l_QSuQasrIvzJaHbVo_5
    int-to-double p0, p3

	goto/32 :l_eYXXDFtwOXZVqMgi_6

	nop

	:l_eYXXDFtwOXZVqMgi_6
    return-void

	:after_last_instruction

	goto/32 :l_naGGdcNKnHNdyvrs_7

	nop

	:l_IxgSbgeowGCQacSD_2
    const/16 p1, 0xd2

	goto/32 :l_efNbqdsVBpqtTpuU_3

	nop

	:l_hhuplEExVsCwqSzp_1
    const/16 p0, 0x2a

	goto/32 :l_IxgSbgeowGCQacSD_2

	nop

	:l_TErkAFZCTiDTAPyk_4
    add-int p3, p2, p1

	goto/32 :l_QSuQasrIvzJaHbVo_5

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_TlwLLdBAeQNLqpeo_0

	nop

	:l_QrhFBNPNSBVusMbA_1
    return-void

	:after_last_instruction

	goto/32 :l_vXFXysvLbUuQSKsx_2

	nop

	:l_TlwLLdBAeQNLqpeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrhFBNPNSBVusMbA_1

	nop

	:l_vXFXysvLbUuQSKsx_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kaDKJtASsyBLGBUj_0

	nop

	:l_IsFtJQURtgCOnEzq_6
    return-void

	:after_last_instruction

	goto/32 :l_cSWzrryyoUuTWion_7

	nop

	:l_kaDKJtASsyBLGBUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPRfhsSPMphUQtSe_1

	nop

	:l_LrrmIHIKZVphinTG_4
    add-int p3, p2, p1

	goto/32 :l_uLfgWwXOKzgRHIdH_5

	nop

	:l_tPRfhsSPMphUQtSe_1
    const/16 p0, 0x2a

	goto/32 :l_IIWtdUrPzdaZWTNY_2

	nop

	:l_uLfgWwXOKzgRHIdH_5
    int-to-double p0, p3

	goto/32 :l_IsFtJQURtgCOnEzq_6

	nop

	:l_cSWzrryyoUuTWion_7
	goto/32 :before_first_instruction

	:l_IIWtdUrPzdaZWTNY_2
    const/16 p1, 0xd2

	goto/32 :l_XFrmMcnPBAycVYVs_3

	nop

	:l_XFrmMcnPBAycVYVs_3
    mul-int p2, p0, p1

	goto/32 :l_LrrmIHIKZVphinTG_4

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_fDopMcjJdBGDUOCV_0

	nop

	:l_fDopMcjJdBGDUOCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJAaVnEiVBgLbeCy_1

	nop

	:l_hJAaVnEiVBgLbeCy_1
    const/16 p0, 0x2a

	goto/32 :l_mrKZaVgdToRrrcgo_2

	nop

	:l_tyzCwECSRopOMAjs_5
    int-to-double p0, p3

	goto/32 :l_cusdmHkWFJvkcHQw_6

	nop

	:l_wELxTnWhLJjZJzOB_7
	goto/32 :before_first_instruction

	:l_XsJmNProfvGovVPN_4
    add-int p3, p2, p1

	goto/32 :l_tyzCwECSRopOMAjs_5

	nop

	:l_mrKZaVgdToRrrcgo_2
    const/16 p1, 0xd2

	goto/32 :l_bFnxVApNjGtTBBHM_3

	nop

	:l_bFnxVApNjGtTBBHM_3
    mul-int p2, p0, p1

	goto/32 :l_XsJmNProfvGovVPN_4

	nop

	:l_cusdmHkWFJvkcHQw_6
    return-void

	:after_last_instruction

	goto/32 :l_wELxTnWhLJjZJzOB_7

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_xpKYynxqEImnhREb_0

	nop

	:l_lQkkjYjQUplsTNwe_1
    const/16 p0, 0x2a

	goto/32 :l_YzAGrOwViagWPNUc_2

	nop

	:l_YzAGrOwViagWPNUc_2
    const/16 p1, 0xd2

	goto/32 :l_PkLWnKcopuKXPiQl_3

	nop

	:l_PkLWnKcopuKXPiQl_3
    mul-int p2, p0, p1

	goto/32 :l_NhCVHhlDQDDYvyqi_4

	nop

	:l_ElpEdjzdqYwELCEj_5
    int-to-double p0, p3

	goto/32 :l_MqffxpfTeVqgurTD_6

	nop

	:l_MqffxpfTeVqgurTD_6
    return-void

	:after_last_instruction

	goto/32 :l_KCQjpjmCqlJwNvRs_7

	nop

	:l_NhCVHhlDQDDYvyqi_4
    add-int p3, p2, p1

	goto/32 :l_ElpEdjzdqYwELCEj_5

	nop

	:l_KCQjpjmCqlJwNvRs_7
	goto/32 :before_first_instruction

	:l_xpKYynxqEImnhREb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQkkjYjQUplsTNwe_1

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_FvRORxBmLzGLSwvh_0

	nop

	:l_FvRORxBmLzGLSwvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLzehlJxUOaJMUtU_1

	nop

	:l_SLzehlJxUOaJMUtU_1
    return-void

	:after_last_instruction

	goto/32 :l_kqfTXHvKVwxVftji_2

	nop

	:l_kqfTXHvKVwxVftji_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_pGLWrwmIpnKjtdtp_0

	nop

	:l_EsNnvQOrQQMDkeFU_4
    add-int p3, p2, p1

	goto/32 :l_kbzHREagzYVNYrnI_5

	nop

	:l_kbzHREagzYVNYrnI_5
    int-to-double p0, p3

	goto/32 :l_yuvehVQVAzrqKXBV_6

	nop

	:l_pGLWrwmIpnKjtdtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TazeOzFdWzIgVtVz_1

	nop

	:l_cSARSKocAnkTGtSt_7
	goto/32 :before_first_instruction

	:l_yuvehVQVAzrqKXBV_6
    return-void

	:after_last_instruction

	goto/32 :l_cSARSKocAnkTGtSt_7

	nop

	:l_TazeOzFdWzIgVtVz_1
    const/16 p0, 0x2a

	goto/32 :l_LDaLyQratLJHpSaR_2

	nop

	:l_etvXxSzPEELIuuYJ_3
    mul-int p2, p0, p1

	goto/32 :l_EsNnvQOrQQMDkeFU_4

	nop

	:l_LDaLyQratLJHpSaR_2
    const/16 p1, 0xd2

	goto/32 :l_etvXxSzPEELIuuYJ_3

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_QAsDKUTCXTkfLjte_0

	nop

	:l_gGHTROnurjcFsGEX_1
    const/16 p0, 0x2a

	goto/32 :l_AJkXeMJxVrXXhUUX_2

	nop

	:l_pzBhEbIXziAgImCy_3
    mul-int p2, p0, p1

	goto/32 :l_MKMBZzQaWvBtZoJL_4

	nop

	:l_QAsDKUTCXTkfLjte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGHTROnurjcFsGEX_1

	nop

	:l_xWLVjdhXbpNzWefD_6
    return-void

	:after_last_instruction

	goto/32 :l_KPbCjoNDBJLsJOMe_7

	nop

	:l_AAJQfFfHSgBFMCDw_5
    int-to-double p0, p3

	goto/32 :l_xWLVjdhXbpNzWefD_6

	nop

	:l_KPbCjoNDBJLsJOMe_7
	goto/32 :before_first_instruction

	:l_MKMBZzQaWvBtZoJL_4
    add-int p3, p2, p1

	goto/32 :l_AAJQfFfHSgBFMCDw_5

	nop

	:l_AJkXeMJxVrXXhUUX_2
    const/16 p1, 0xd2

	goto/32 :l_pzBhEbIXziAgImCy_3

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_AisYGJtcBYVGweUH_0

	nop

	:l_moitIoQrLVcVpaUU_5
    int-to-double p0, p3

	goto/32 :l_eZCTMwVtOfkThqPJ_6

	nop

	:l_WaABdhJwqfOLIkzB_3
    mul-int p2, p0, p1

	goto/32 :l_jeHvWxpSmlUXhytj_4

	nop

	:l_AisYGJtcBYVGweUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtvgWtJsOJectNFE_1

	nop

	:l_jeHvWxpSmlUXhytj_4
    add-int p3, p2, p1

	goto/32 :l_moitIoQrLVcVpaUU_5

	nop

	:l_VZQDHNwdrsoaRiJx_7
	goto/32 :before_first_instruction

	:l_eZCTMwVtOfkThqPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VZQDHNwdrsoaRiJx_7

	nop

	:l_DtvgWtJsOJectNFE_1
    const/16 p0, 0x2a

	goto/32 :l_hGjCepFDgZAPABFH_2

	nop

	:l_hGjCepFDgZAPABFH_2
    const/16 p1, 0xd2

	goto/32 :l_WaABdhJwqfOLIkzB_3

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_FKwMIeYhoLvRWCPp_0

	nop

	:l_FKwMIeYhoLvRWCPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RohaqHpzyhwLBTlH_1

	nop

	:l_vwHiNAuluYUaDQAg_2
	goto/32 :before_first_instruction

	:l_RohaqHpzyhwLBTlH_1
    return-void

	:after_last_instruction

	goto/32 :l_vwHiNAuluYUaDQAg_2

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_EijigxqybJBLDfFJ_0

	nop

	:l_EijigxqybJBLDfFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJIdSSlQQDuJOeVH_1

	nop

	:l_XmGDXCiHDrfnhFyz_4
    add-int p3, p2, p1

	goto/32 :l_NopncyhmYFTRiAvs_5

	nop

	:l_iYChWQqDajcbtncP_6
    return-void

	:after_last_instruction

	goto/32 :l_GKYsgMxJKnDPgCli_7

	nop

	:l_MJIdSSlQQDuJOeVH_1
    const/16 p0, 0x2a

	goto/32 :l_TsiuHjQCOkzJOlYx_2

	nop

	:l_TsiuHjQCOkzJOlYx_2
    const/16 p1, 0xd2

	goto/32 :l_qGyUGIZrffOkglNb_3

	nop

	:l_GKYsgMxJKnDPgCli_7
	goto/32 :before_first_instruction

	:l_NopncyhmYFTRiAvs_5
    int-to-double p0, p3

	goto/32 :l_iYChWQqDajcbtncP_6

	nop

	:l_qGyUGIZrffOkglNb_3
    mul-int p2, p0, p1

	goto/32 :l_XmGDXCiHDrfnhFyz_4

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_LSrfTuqSsAOQKDSP_0

	nop

	:l_ftRBXblZPxYcQyGG_7
	goto/32 :before_first_instruction

	:l_kOhRnxWOXTIzsjpB_1
    const/16 p0, 0x2a

	goto/32 :l_WzkFSGWWDawdffGS_2

	nop

	:l_srGETpRuioknaPnz_3
    mul-int p2, p0, p1

	goto/32 :l_WHJklDjjlrcaGLsb_4

	nop

	:l_WzkFSGWWDawdffGS_2
    const/16 p1, 0xd2

	goto/32 :l_srGETpRuioknaPnz_3

	nop

	:l_OJcUJkPoaOdjeaqH_6
    return-void

	:after_last_instruction

	goto/32 :l_ftRBXblZPxYcQyGG_7

	nop

	:l_WHJklDjjlrcaGLsb_4
    add-int p3, p2, p1

	goto/32 :l_LeRfnwTubzyQgFZd_5

	nop

	:l_LSrfTuqSsAOQKDSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOhRnxWOXTIzsjpB_1

	nop

	:l_LeRfnwTubzyQgFZd_5
    int-to-double p0, p3

	goto/32 :l_OJcUJkPoaOdjeaqH_6

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yLfcxsogPGtpqldT_0

	nop

	:l_UHpshoYjoaoZtDsL_5
    int-to-double p0, p3

	goto/32 :l_pTSskLczxKccTamG_6

	nop

	:l_nrUnVTYKFZhcqcry_7
	goto/32 :before_first_instruction

	:l_drAguOPquIjZOWdV_1
    const/16 p0, 0x2a

	goto/32 :l_DxuGiyWKvyaCVeaK_2

	nop

	:l_yLfcxsogPGtpqldT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drAguOPquIjZOWdV_1

	nop

	:l_pTSskLczxKccTamG_6
    return-void

	:after_last_instruction

	goto/32 :l_nrUnVTYKFZhcqcry_7

	nop

	:l_DhtJoKhfqVPwunuN_3
    mul-int p2, p0, p1

	goto/32 :l_TARXfviKiylnfwwD_4

	nop

	:l_TARXfviKiylnfwwD_4
    add-int p3, p2, p1

	goto/32 :l_UHpshoYjoaoZtDsL_5

	nop

	:l_DxuGiyWKvyaCVeaK_2
    const/16 p1, 0xd2

	goto/32 :l_DhtJoKhfqVPwunuN_3

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_cdgfNWIznrQoeRyX_0

	nop

	:l_cdgfNWIznrQoeRyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOwdClIqazEFTPub_1

	nop

	:l_XOwdClIqazEFTPub_1
    return-void

	:after_last_instruction

	goto/32 :l_vzqXxtUCOxixVgWz_2

	nop

	:l_vzqXxtUCOxixVgWz_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getPOLL_FAILED$annotations(CBIZ)V
    .locals 0

	goto/32 :l_ZGadJqGkpmoleAAA_0

	nop

	:l_wsRuDgYjDyYxZShS_1
    const/16 p0, 0x2a

	goto/32 :l_OGhAnRsqXbGsExvu_2

	nop

	:l_ZGadJqGkpmoleAAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsRuDgYjDyYxZShS_1

	nop

	:l_OGhAnRsqXbGsExvu_2
    const/16 p1, 0xd2

	goto/32 :l_zOOHUvAfzaewTmVG_3

	nop

	:l_aKoYZSVUJOMUYCVJ_5
    int-to-double p0, p3

	goto/32 :l_PRXlZFZhWqRQpJOS_6

	nop

	:l_KdrFhpUYkXPlwvGD_4
    add-int p3, p2, p1

	goto/32 :l_aKoYZSVUJOMUYCVJ_5

	nop

	:l_zOOHUvAfzaewTmVG_3
    mul-int p2, p0, p1

	goto/32 :l_KdrFhpUYkXPlwvGD_4

	nop

	:l_wXPCpiIvdqupzTue_7
	goto/32 :before_first_instruction

	:l_PRXlZFZhWqRQpJOS_6
    return-void

	:after_last_instruction

	goto/32 :l_wXPCpiIvdqupzTue_7

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZCIB)V
    .locals 0

	goto/32 :l_whqjkPxDWqzFItfo_0

	nop

	:l_dpjSaHRRMyzOmVkH_2
    const/16 p1, 0xd2

	goto/32 :l_uowPbDhsLhAzkCsc_3

	nop

	:l_GxZTVYcSrXVMptsI_7
	goto/32 :before_first_instruction

	:l_gJRsukQlsjBBatnD_4
    add-int p3, p2, p1

	goto/32 :l_UdHeOqGMaXrkBhyR_5

	nop

	:l_uowPbDhsLhAzkCsc_3
    mul-int p2, p0, p1

	goto/32 :l_gJRsukQlsjBBatnD_4

	nop

	:l_UdHeOqGMaXrkBhyR_5
    int-to-double p0, p3

	goto/32 :l_VWQcJDcFGQAlInJa_6

	nop

	:l_whqjkPxDWqzFItfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDHEfzhcqTtavlXu_1

	nop

	:l_GDHEfzhcqTtavlXu_1
    const/16 p0, 0x2a

	goto/32 :l_dpjSaHRRMyzOmVkH_2

	nop

	:l_VWQcJDcFGQAlInJa_6
    return-void

	:after_last_instruction

	goto/32 :l_GxZTVYcSrXVMptsI_7

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BZIC)V
    .locals 0

	goto/32 :l_LpYTKuxXurjlHogV_0

	nop

	:l_fiwXIUgGBdiriBpK_6
    return-void

	:after_last_instruction

	goto/32 :l_rYaAQwpjpzyAAizI_7

	nop

	:l_rYaAQwpjpzyAAizI_7
	goto/32 :before_first_instruction

	:l_CHPxyDCarZQokpGJ_5
    int-to-double p0, p3

	goto/32 :l_fiwXIUgGBdiriBpK_6

	nop

	:l_svdwyxSPTmAxvROB_2
    const/16 p1, 0xd2

	goto/32 :l_OBtxBWqdhTiODbLQ_3

	nop

	:l_dQOeGxCNcRnmxAAb_1
    const/16 p0, 0x2a

	goto/32 :l_svdwyxSPTmAxvROB_2

	nop

	:l_OBtxBWqdhTiODbLQ_3
    mul-int p2, p0, p1

	goto/32 :l_xCztRTTnudRzVqMJ_4

	nop

	:l_LpYTKuxXurjlHogV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQOeGxCNcRnmxAAb_1

	nop

	:l_xCztRTTnudRzVqMJ_4
    add-int p3, p2, p1

	goto/32 :l_CHPxyDCarZQokpGJ_5

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_ftNXVxwWVuMdtggv_0

	nop

	:l_njddHGgWYNsZTxVd_2
	goto/32 :before_first_instruction

	:l_ftNXVxwWVuMdtggv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzdIhurZJQSRuJkB_1

	nop

	:l_OzdIhurZJQSRuJkB_1
    return-void

	:after_last_instruction

	goto/32 :l_njddHGgWYNsZTxVd_2

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ZFIS)V
    .locals 0

	goto/32 :l_yxEwkAYbpuwsDuvl_0

	nop

	:l_yxEwkAYbpuwsDuvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVdKqYpMEOszVBEu_1

	nop

	:l_zuEGgrpPdgNVCVOg_6
    return-void

	:after_last_instruction

	goto/32 :l_dtkfroBYiWJtFFAV_7

	nop

	:l_LVdKqYpMEOszVBEu_1
    const/16 p0, 0x2a

	goto/32 :l_IduYAyZBoIjAYVoS_2

	nop

	:l_XzQBPVgoVKVwXfpu_4
    add-int p3, p2, p1

	goto/32 :l_xVVDJdGRypGrqRZi_5

	nop

	:l_dtkfroBYiWJtFFAV_7
	goto/32 :before_first_instruction

	:l_xVVDJdGRypGrqRZi_5
    int-to-double p0, p3

	goto/32 :l_zuEGgrpPdgNVCVOg_6

	nop

	:l_IduYAyZBoIjAYVoS_2
    const/16 p1, 0xd2

	goto/32 :l_mQNNmtDmBjPVoZhv_3

	nop

	:l_mQNNmtDmBjPVoZhv_3
    mul-int p2, p0, p1

	goto/32 :l_XzQBPVgoVKVwXfpu_4

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ISZF)V
    .locals 0

	goto/32 :l_UHxAlKqjgyVhJPRc_0

	nop

	:l_gpQwSrwqdsfnlOIP_3
    mul-int p2, p0, p1

	goto/32 :l_AIGZkhSgwepBFoIs_4

	nop

	:l_KBRQPWSdELEYlpnB_6
    return-void

	:after_last_instruction

	goto/32 :l_POwFaWjljsakLjeE_7

	nop

	:l_POwFaWjljsakLjeE_7
	goto/32 :before_first_instruction

	:l_hQLKToaJPwwirQMD_2
    const/16 p1, 0xd2

	goto/32 :l_gpQwSrwqdsfnlOIP_3

	nop

	:l_zPqckNfdGxJCKpAj_5
    int-to-double p0, p3

	goto/32 :l_KBRQPWSdELEYlpnB_6

	nop

	:l_IpezRvOwNQbIcsVy_1
    const/16 p0, 0x2a

	goto/32 :l_hQLKToaJPwwirQMD_2

	nop

	:l_AIGZkhSgwepBFoIs_4
    add-int p3, p2, p1

	goto/32 :l_zPqckNfdGxJCKpAj_5

	nop

	:l_UHxAlKqjgyVhJPRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpezRvOwNQbIcsVy_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;SIZF)V
    .locals 0

	goto/32 :l_AhHTovSvnCIyUkDa_0

	nop

	:l_ZaZFDwQrmYPpyylW_7
	goto/32 :before_first_instruction

	:l_FMRiVUPCbGiupPwP_4
    add-int p3, p2, p1

	goto/32 :l_ltXhIDwDFZhDUEAU_5

	nop

	:l_RNqoNhhgCjcOYyiu_1
    const/16 p0, 0x2a

	goto/32 :l_UTCBGGjelGYWSJtr_2

	nop

	:l_tRmZjTnqzRrGqWBB_6
    return-void

	:after_last_instruction

	goto/32 :l_ZaZFDwQrmYPpyylW_7

	nop

	:l_ltXhIDwDFZhDUEAU_5
    int-to-double p0, p3

	goto/32 :l_tRmZjTnqzRrGqWBB_6

	nop

	:l_OpEmPhcIttSFblqe_3
    mul-int p2, p0, p1

	goto/32 :l_FMRiVUPCbGiupPwP_4

	nop

	:l_AhHTovSvnCIyUkDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNqoNhhgCjcOYyiu_1

	nop

	:l_UTCBGGjelGYWSJtr_2
    const/16 p1, 0xd2

	goto/32 :l_OpEmPhcIttSFblqe_3

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_aCMVyDpiUHWAmUJO_0

	nop

	:l_XWFjiyaxFVuXlKHa_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_qzothddzCQdREUmJ_14

	nop

	:l_IrZxfsuERBfkTwzg_15
    goto :goto_0

    :cond_0
	goto/32 :l_ksZDBoEFuMxJWCoq_16

	nop

	:l_aCMVyDpiUHWAmUJO_0
	const v0, 13
	goto/32 :l_LdXqsHgWSIfYKZOd_1

	nop

	:l_WGJXCjlcmiwPsXZH_18
    return-object v1

	:after_last_instruction

	goto/32 :l_gTQNOhRgjsTPLjlI_19

	nop

	:l_jyDykIoJmkbwaxqi_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_WGJXCjlcmiwPsXZH_18

	nop

	:l_LdXqsHgWSIfYKZOd_1
	const v1, 12
	goto/32 :l_YqmRpSBAJVcsIHYF_2

	nop

	:l_YqmRpSBAJVcsIHYF_2
	add-int v0, v0, v1
	goto/32 :l_hFeiPlBEZQJNAxux_3

	nop

	:l_DeyCWCyjpEmZxBSh_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_RaEvCPdmoVNCyZxB_8

	nop

	:l_hFeiPlBEZQJNAxux_3
	rem-int v0, v0, v1
	goto/32 :l_AqEHejjTPIhsZYWD_4

	nop

	:l_AqEHejjTPIhsZYWD_4
	if-lez v0, :gl_vTBAfQbEoQiIbMPv

	goto/32 :dOvebiQLgnXcFybJ

	:gl_vTBAfQbEoQiIbMPv	goto/32 :l_wfhRbrZInyDuUiCX_5

	nop

	:l_cPUrCytLNYahLiQg_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_bCmsGHwhlvaOHKBw_11

	nop

	:l_KayrpYbkOdncDpLg_9
	if-nez v1, :gl_HmImtmPWIaPqawBJ

	goto/32 :cond_0

	:gl_HmImtmPWIaPqawBJ
	goto/32 :l_cPUrCytLNYahLiQg_10

	nop

	:l_xHPNcSDkVafBkfNv_20
	goto/32 :PXNrBitEiVxuBdEp
	:l_qzothddzCQdREUmJ_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IrZxfsuERBfkTwzg_15

	nop

	:l_RaEvCPdmoVNCyZxB_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_KayrpYbkOdncDpLg_9

	nop

	:l_gTQNOhRgjsTPLjlI_19
	goto/32 :before_first_instruction

	:VAPFWelJdNQCsjYT
	goto/32 :l_xHPNcSDkVafBkfNv_20

	nop

	:l_bCmsGHwhlvaOHKBw_11
    move-object v2, p0

	goto/32 :l_jqAtbrsuFeaIxsvD_12

	nop

	:l_wfhRbrZInyDuUiCX_5
	goto/32 :VAPFWelJdNQCsjYT
	:dOvebiQLgnXcFybJ
	:PXNrBitEiVxuBdEp

	goto/32 :l_SRCHjgvmjOCyfxnS_6

	nop

	:l_ksZDBoEFuMxJWCoq_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_jyDykIoJmkbwaxqi_17

	nop

	:l_SRCHjgvmjOCyfxnS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toResult"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DeyCWCyjpEmZxBSh_7

	nop

	:l_jqAtbrsuFeaIxsvD_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_XWFjiyaxFVuXlKHa_13

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_lfIXzfojTecfgBHn_0

	nop

	:l_pMtQSpVGfyDiZzzb_2
    const/16 p1, 0xd2

	goto/32 :l_sWVMlfGEgLhyNWtF_3

	nop

	:l_YwTxzrdXclZKqMEd_7
	goto/32 :before_first_instruction

	:l_sWVMlfGEgLhyNWtF_3
    mul-int p2, p0, p1

	goto/32 :l_zJdhDOndbOZtkXgk_4

	nop

	:l_gNlwwUSCrZzYTSsk_5
    int-to-double p0, p3

	goto/32 :l_jQdhjtejfuVbpPSq_6

	nop

	:l_sUuUmoOhquQJHuPH_1
    const/16 p0, 0x2a

	goto/32 :l_pMtQSpVGfyDiZzzb_2

	nop

	:l_jQdhjtejfuVbpPSq_6
    return-void

	:after_last_instruction

	goto/32 :l_YwTxzrdXclZKqMEd_7

	nop

	:l_zJdhDOndbOZtkXgk_4
    add-int p3, p2, p1

	goto/32 :l_gNlwwUSCrZzYTSsk_5

	nop

	:l_lfIXzfojTecfgBHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUuUmoOhquQJHuPH_1

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HwFUqyGvZGRpCZyD_0

	nop

	:l_lbwAOcGepVnRZipK_2
    const/16 p1, 0xd2

	goto/32 :l_HXdAbElpqSQhmoBx_3

	nop

	:l_vNhzAijjcSTrWWLt_1
    const/16 p0, 0x2a

	goto/32 :l_lbwAOcGepVnRZipK_2

	nop

	:l_eaXRVgFLLkiaFurG_5
    int-to-double p0, p3

	goto/32 :l_aIwoVJmRMVCYNjNv_6

	nop

	:l_lTRoVAaCoTekCcRL_7
	goto/32 :before_first_instruction

	:l_HwFUqyGvZGRpCZyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNhzAijjcSTrWWLt_1

	nop

	:l_HXdAbElpqSQhmoBx_3
    mul-int p2, p0, p1

	goto/32 :l_VaHBJHgIFymMonmJ_4

	nop

	:l_aIwoVJmRMVCYNjNv_6
    return-void

	:after_last_instruction

	goto/32 :l_lTRoVAaCoTekCcRL_7

	nop

	:l_VaHBJHgIFymMonmJ_4
    add-int p3, p2, p1

	goto/32 :l_eaXRVgFLLkiaFurG_5

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_sSmfHxRrKCuQNhnL_0

	nop

	:l_sSmfHxRrKCuQNhnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inyputYmQcpNsYmp_1

	nop

	:l_JNbCgAxltQKPpMjh_7
	goto/32 :before_first_instruction

	:l_RgXWhNlgXPqssfWB_4
    add-int p3, p2, p1

	goto/32 :l_KygEZHniqQpahgNs_5

	nop

	:l_KygEZHniqQpahgNs_5
    int-to-double p0, p3

	goto/32 :l_oGdJKsBxDiAZHeHZ_6

	nop

	:l_oGdJKsBxDiAZHeHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_JNbCgAxltQKPpMjh_7

	nop

	:l_fVsbZNFOOsQFvvwI_3
    mul-int p2, p0, p1

	goto/32 :l_RgXWhNlgXPqssfWB_4

	nop

	:l_inyputYmQcpNsYmp_1
    const/16 p0, 0x2a

	goto/32 :l_oNIeVvKBTdyFiAZT_2

	nop

	:l_oNIeVvKBTdyFiAZT_2
    const/16 p1, 0xd2

	goto/32 :l_fVsbZNFOOsQFvvwI_3

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uBfddqpbuLecFySW_0

	nop

	:l_LKHgzEpGFlcZwURY_5
	goto/32 :ZOJrDFRdjSsdRDYZ
	:RcwogvEKcAxeSXuo
	:jJXDEHxqMLKrGfZK

	goto/32 :l_bVIBCwwKEPYHHYiS_6

	nop

	:l_zmYHdDMBVcarwjVu_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QObEzsutGlNCQoED_11

	nop

	:l_TvxCtSHXDudxSWFU_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_cIjmJShiIREeSzCd_9

	nop

	:l_bVIBCwwKEPYHHYiS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toResult"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_dsYCjCuVGgPRpzLl_7

	nop

	:l_OELUUurvwvcwgsut_12
	goto/32 :before_first_instruction

	:ZOJrDFRdjSsdRDYZ
	goto/32 :l_hAeiEwDwpxNFpZOc_13

	nop

	:l_BnVQKJDAmEyeuZpd_3
	rem-int v0, v0, v1
	goto/32 :l_LZfJwcPFYbQgfGuN_4

	nop

	:l_QObEzsutGlNCQoED_11
    return-object v1

	:after_last_instruction

	goto/32 :l_OELUUurvwvcwgsut_12

	nop

	:l_KsxkDkVNOJLfCiQa_1
	const v1, 8
	goto/32 :l_cBjiBtyPdIfFxIjs_2

	nop

	:l_dsYCjCuVGgPRpzLl_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_TvxCtSHXDudxSWFU_8

	nop

	:l_hAeiEwDwpxNFpZOc_13
	goto/32 :jJXDEHxqMLKrGfZK
	:l_cIjmJShiIREeSzCd_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_zmYHdDMBVcarwjVu_10

	nop

	:l_uBfddqpbuLecFySW_0
	const v0, 14
	goto/32 :l_KsxkDkVNOJLfCiQa_1

	nop

	:l_cBjiBtyPdIfFxIjs_2
	add-int v0, v0, v1
	goto/32 :l_BnVQKJDAmEyeuZpd_3

	nop

	:l_LZfJwcPFYbQgfGuN_4
	if-lez v0, :gl_ZCdewGiqrwCvSbcp

	goto/32 :RcwogvEKcAxeSXuo

	:gl_ZCdewGiqrwCvSbcp	goto/32 :l_LKHgzEpGFlcZwURY_5

	nop

.end method
