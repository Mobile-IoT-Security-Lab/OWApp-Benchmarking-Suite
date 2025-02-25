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

	goto/32 :l_rTTyUWHVCddnCjFa_0

	nop

	:l_PglSHbSyTOrMviHD_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_MJUHQbhbKMRHEAoK_15

	nop

	:l_eucxwTfzPbFcpexE_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_UmDNUqOsSTRuiwBi_10

	nop

	:l_EbjsQuhpRuXhEclQ_4
	if-lez v0, :gl_IrDMqfeobezrehNt

	goto/32 :HtXnQllvnTyBUjtp

	:gl_IrDMqfeobezrehNt	goto/32 :l_XgWRizSHFjeFvkZt_5

	nop

	:l_MJUHQbhbKMRHEAoK_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OQuJusXBVSRVEJwC_16

	nop

	:l_ciVJTYIZSdoZNcoo_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_RNVKDYdCeCpswNgv_30

	nop

	:l_AlnkerOSydRZaROr_8
    const-string v1, "EMPTY"

	goto/32 :l_eucxwTfzPbFcpexE_9

	nop

	:l_EVdaJLswWydrQdZH_31
    return-void

	:after_last_instruction

	goto/32 :l_kkRXrJJAuRXsccWT_32

	nop

	:l_BYFfrTYkRrPDDHDx_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_pLSIlNUndpxrnFES_22

	nop

	:l_pLSIlNUndpxrnFES_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_WzVeLhUOHWgoJjSN_23

	nop

	:l_yZnytdGcKqTPUzIM_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_AUAYWpIXvOxeXnlc_19

	nop

	:l_kkRXrJJAuRXsccWT_32
	goto/32 :before_first_instruction

	:EVLZSoVeggLveGEn
	goto/32 :l_MVaePgxEkLwFaxZH_33

	nop

	:l_eWqdpFTnaqYzUHna_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_SRdNGLTyJxGGxmzJ_27

	nop

	:l_huXLEFyWTMQSisFM_2
	add-int v0, v0, v1
	goto/32 :l_QsNTChhBHWGVJRyR_3

	nop

	:l_MVaePgxEkLwFaxZH_33
	goto/32 :HuwJtmeDnSxGSAxT
	:l_SRdNGLTyJxGGxmzJ_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PfgtALGoHNUbHXAN_28

	nop

	:l_OQuJusXBVSRVEJwC_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_eVXtQIuwbjlVJJNh_17

	nop

	:l_eVXtQIuwbjlVJJNh_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_yZnytdGcKqTPUzIM_18

	nop

	:l_DiLosoBcKXTkKqWp_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_BYFfrTYkRrPDDHDx_21

	nop

	:l_mWzIbwiFDtaYeBxX_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_ZXSriGhwViaDywAi_13

	nop

	:l_MYFUNzDgPNNCdyFG_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_eWqdpFTnaqYzUHna_26

	nop

	:l_WzVeLhUOHWgoJjSN_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yIqbsmeiIfnmMufv_24

	nop

	:l_QsNTChhBHWGVJRyR_3
	rem-int v0, v0, v1
	goto/32 :l_EbjsQuhpRuXhEclQ_4

	nop

	:l_RNVKDYdCeCpswNgv_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EVdaJLswWydrQdZH_31

	nop

	:l_ZXSriGhwViaDywAi_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_PglSHbSyTOrMviHD_14

	nop

	:l_UmDNUqOsSTRuiwBi_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_LzVmJoyTgXqitcuO_11

	nop

	:l_AUAYWpIXvOxeXnlc_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DiLosoBcKXTkKqWp_20

	nop

	:l_yIqbsmeiIfnmMufv_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_MYFUNzDgPNNCdyFG_25

	nop

	:l_MnWMkvPdQbeyQCWu_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AlnkerOSydRZaROr_8

	nop

	:l_ElnRhZZtAGIHNKDC_1
	const v1, 19
	goto/32 :l_huXLEFyWTMQSisFM_2

	nop

	:l_XgWRizSHFjeFvkZt_5
	goto/32 :EVLZSoVeggLveGEn
	:HtXnQllvnTyBUjtp
	:HuwJtmeDnSxGSAxT

	goto/32 :l_tNyRBKjpKiFdjcUA_6

	nop

	:l_LzVmJoyTgXqitcuO_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mWzIbwiFDtaYeBxX_12

	nop

	:l_rTTyUWHVCddnCjFa_0
	const v0, 26
	goto/32 :l_ElnRhZZtAGIHNKDC_1

	nop

	:l_PfgtALGoHNUbHXAN_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_ciVJTYIZSdoZNcoo_29

	nop

	:l_tNyRBKjpKiFdjcUA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_MnWMkvPdQbeyQCWu_7

	nop

.end method

.method public static synthetic getEMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_WlTZClouPAXIlrPh_0

	nop

	:l_iJCgsBtlXVdddeBi_3
    mul-int p2, p0, p1

	goto/32 :l_GRKKZfeGeCQXWywG_4

	nop

	:l_WlTZClouPAXIlrPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkEkHSugDWZQqzcD_1

	nop

	:l_GRKKZfeGeCQXWywG_4
    add-int p3, p2, p1

	goto/32 :l_XboeWcjWCEuXEwhQ_5

	nop

	:l_xHyZJIJMXdcrsLHe_7
	goto/32 :before_first_instruction

	:l_vebOHRnhvGNFJzLv_6
    return-void

	:after_last_instruction

	goto/32 :l_xHyZJIJMXdcrsLHe_7

	nop

	:l_TauaFvCeyuiHzovz_2
    const/16 p1, 0xd2

	goto/32 :l_iJCgsBtlXVdddeBi_3

	nop

	:l_HkEkHSugDWZQqzcD_1
    const/16 p0, 0x2a

	goto/32 :l_TauaFvCeyuiHzovz_2

	nop

	:l_XboeWcjWCEuXEwhQ_5
    int-to-double p0, p3

	goto/32 :l_vebOHRnhvGNFJzLv_6

	nop

.end method

.method public static synthetic getEMPTY$annotations(CBFZ)V
    .locals 0

	goto/32 :l_UuYufwCmPiFOOZmw_0

	nop

	:l_YKASqXAXMWNeHChq_4
    add-int p3, p2, p1

	goto/32 :l_KuVOvsNEdlJVMZPv_5

	nop

	:l_idyaYTATeWQaLwtO_1
    const/16 p0, 0x2a

	goto/32 :l_ofEHrDuiAnEwBUZL_2

	nop

	:l_ofEHrDuiAnEwBUZL_2
    const/16 p1, 0xd2

	goto/32 :l_qWeXHfmvbmTwIcia_3

	nop

	:l_pOkeKrDnETJyXOCr_7
	goto/32 :before_first_instruction

	:l_duFcRQaQKdoMWGfu_6
    return-void

	:after_last_instruction

	goto/32 :l_pOkeKrDnETJyXOCr_7

	nop

	:l_qWeXHfmvbmTwIcia_3
    mul-int p2, p0, p1

	goto/32 :l_YKASqXAXMWNeHChq_4

	nop

	:l_KuVOvsNEdlJVMZPv_5
    int-to-double p0, p3

	goto/32 :l_duFcRQaQKdoMWGfu_6

	nop

	:l_UuYufwCmPiFOOZmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idyaYTATeWQaLwtO_1

	nop

.end method

.method public static synthetic getEMPTY$annotations(FBCZ)V
    .locals 0

	goto/32 :l_rfLwIVgbkpHlrPAQ_0

	nop

	:l_zjxOVJNMaSaenOnL_1
    const/16 p0, 0x2a

	goto/32 :l_jgjEZUliiSsvUYVQ_2

	nop

	:l_WGbHbRKvMLATrpOU_3
    mul-int p2, p0, p1

	goto/32 :l_hWgXcuoPoWlVTpwT_4

	nop

	:l_yAXXcFOzDqTVXGui_6
    return-void

	:after_last_instruction

	goto/32 :l_lZAohXiNInlBUVRg_7

	nop

	:l_PUomfUOxONZCocim_5
    int-to-double p0, p3

	goto/32 :l_yAXXcFOzDqTVXGui_6

	nop

	:l_hWgXcuoPoWlVTpwT_4
    add-int p3, p2, p1

	goto/32 :l_PUomfUOxONZCocim_5

	nop

	:l_lZAohXiNInlBUVRg_7
	goto/32 :before_first_instruction

	:l_rfLwIVgbkpHlrPAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjxOVJNMaSaenOnL_1

	nop

	:l_jgjEZUliiSsvUYVQ_2
    const/16 p1, 0xd2

	goto/32 :l_WGbHbRKvMLATrpOU_3

	nop

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_LWtToMpfhiqQBmtE_0

	nop

	:l_oNtcroofdqUxfgjS_1
    return-void

	:after_last_instruction

	goto/32 :l_BPaYfWWoqnBnYKKx_2

	nop

	:l_LWtToMpfhiqQBmtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNtcroofdqUxfgjS_1

	nop

	:l_BPaYfWWoqnBnYKKx_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(IFZS)V
    .locals 0

	goto/32 :l_CVUedgnvXOByhcYD_0

	nop

	:l_DwzwQEmTsulyMPfI_5
    int-to-double p0, p3

	goto/32 :l_bQUNizwDAfmUHdCo_6

	nop

	:l_eSyaZSZuPTFLTXoj_3
    mul-int p2, p0, p1

	goto/32 :l_cWqfwlyxoDQTVpvM_4

	nop

	:l_QQBDvuuHeyOgXVbP_1
    const/16 p0, 0x2a

	goto/32 :l_JbuYAlULiuYionPe_2

	nop

	:l_bQUNizwDAfmUHdCo_6
    return-void

	:after_last_instruction

	goto/32 :l_TjpvwfxsgPNPXEeq_7

	nop

	:l_JbuYAlULiuYionPe_2
    const/16 p1, 0xd2

	goto/32 :l_eSyaZSZuPTFLTXoj_3

	nop

	:l_cWqfwlyxoDQTVpvM_4
    add-int p3, p2, p1

	goto/32 :l_DwzwQEmTsulyMPfI_5

	nop

	:l_TjpvwfxsgPNPXEeq_7
	goto/32 :before_first_instruction

	:l_CVUedgnvXOByhcYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQBDvuuHeyOgXVbP_1

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SZFI)V
    .locals 0

	goto/32 :l_BOzjmIigYxxfvFDL_0

	nop

	:l_BOzjmIigYxxfvFDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaySRhuTfsLnYPrM_1

	nop

	:l_CaySRhuTfsLnYPrM_1
    const/16 p0, 0x2a

	goto/32 :l_isaIvkrHcIxXUaVE_2

	nop

	:l_unSKQkJefLbYwYyY_4
    add-int p3, p2, p1

	goto/32 :l_aBrGFCgXAmCWIZlF_5

	nop

	:l_kBGnVimjYwccAXHV_7
	goto/32 :before_first_instruction

	:l_FoYigNyuiEuzswfV_3
    mul-int p2, p0, p1

	goto/32 :l_unSKQkJefLbYwYyY_4

	nop

	:l_SWkQMOaxZjwtULuS_6
    return-void

	:after_last_instruction

	goto/32 :l_kBGnVimjYwccAXHV_7

	nop

	:l_aBrGFCgXAmCWIZlF_5
    int-to-double p0, p3

	goto/32 :l_SWkQMOaxZjwtULuS_6

	nop

	:l_isaIvkrHcIxXUaVE_2
    const/16 p1, 0xd2

	goto/32 :l_FoYigNyuiEuzswfV_3

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(ZISF)V
    .locals 0

	goto/32 :l_SPDJRJBYDwwEuQwf_0

	nop

	:l_NYMUFDUKfovWWDUx_6
    return-void

	:after_last_instruction

	goto/32 :l_jFYOGNIWwjzzxYwI_7

	nop

	:l_SPDJRJBYDwwEuQwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxEFdDdBDZqvPgKM_1

	nop

	:l_wvjhhPGhEMxxrybQ_3
    mul-int p2, p0, p1

	goto/32 :l_qOXepdqpijUoqRNq_4

	nop

	:l_eacUtVCHChBZkvnI_2
    const/16 p1, 0xd2

	goto/32 :l_wvjhhPGhEMxxrybQ_3

	nop

	:l_qifJzqmExbIHmbjU_5
    int-to-double p0, p3

	goto/32 :l_NYMUFDUKfovWWDUx_6

	nop

	:l_jFYOGNIWwjzzxYwI_7
	goto/32 :before_first_instruction

	:l_NxEFdDdBDZqvPgKM_1
    const/16 p0, 0x2a

	goto/32 :l_eacUtVCHChBZkvnI_2

	nop

	:l_qOXepdqpijUoqRNq_4
    add-int p3, p2, p1

	goto/32 :l_qifJzqmExbIHmbjU_5

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_KhUYPSWKZqDtHjMn_0

	nop

	:l_VmrzAYKshnXdEFeM_2
	goto/32 :before_first_instruction

	:l_PpRWBuKfzOrdlqwl_1
    return-void

	:after_last_instruction

	goto/32 :l_VmrzAYKshnXdEFeM_2

	nop

	:l_KhUYPSWKZqDtHjMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpRWBuKfzOrdlqwl_1

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tDaDufkAGvWNJdXk_0

	nop

	:l_QqQaUURzKqLrjIkd_3
    mul-int p2, p0, p1

	goto/32 :l_KsBaAuGiOsFwRDun_4

	nop

	:l_gMTXVlEvcTociNXU_2
    const/16 p1, 0xd2

	goto/32 :l_QqQaUURzKqLrjIkd_3

	nop

	:l_TuBhyxUwLKapnouM_5
    int-to-double p0, p3

	goto/32 :l_tmmAQzHpLCnecLMX_6

	nop

	:l_lTKwqjBLUBffngsK_7
	goto/32 :before_first_instruction

	:l_KsBaAuGiOsFwRDun_4
    add-int p3, p2, p1

	goto/32 :l_TuBhyxUwLKapnouM_5

	nop

	:l_tmmAQzHpLCnecLMX_6
    return-void

	:after_last_instruction

	goto/32 :l_lTKwqjBLUBffngsK_7

	nop

	:l_tDaDufkAGvWNJdXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQHcFwyBUgpIdauN_1

	nop

	:l_CQHcFwyBUgpIdauN_1
    const/16 p0, 0x2a

	goto/32 :l_gMTXVlEvcTociNXU_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_hAQmMbfrvKQoRHLz_0

	nop

	:l_hAQmMbfrvKQoRHLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMZXvovMepjFVZCF_1

	nop

	:l_hhuplEExVsCwqSzp_2
    const/16 p1, 0xd2

	goto/32 :l_IxgSbgeowGCQacSD_3

	nop

	:l_TErkAFZCTiDTAPyk_5
    int-to-double p0, p3

	goto/32 :l_QSuQasrIvzJaHbVo_6

	nop

	:l_QSuQasrIvzJaHbVo_6
    return-void

	:after_last_instruction

	goto/32 :l_eYXXDFtwOXZVqMgi_7

	nop

	:l_CMZXvovMepjFVZCF_1
    const/16 p0, 0x2a

	goto/32 :l_hhuplEExVsCwqSzp_2

	nop

	:l_efNbqdsVBpqtTpuU_4
    add-int p3, p2, p1

	goto/32 :l_TErkAFZCTiDTAPyk_5

	nop

	:l_eYXXDFtwOXZVqMgi_7
	goto/32 :before_first_instruction

	:l_IxgSbgeowGCQacSD_3
    mul-int p2, p0, p1

	goto/32 :l_efNbqdsVBpqtTpuU_4

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_naGGdcNKnHNdyvrs_0

	nop

	:l_kaDKJtASsyBLGBUj_4
    add-int p3, p2, p1

	goto/32 :l_tPRfhsSPMphUQtSe_5

	nop

	:l_vXFXysvLbUuQSKsx_3
    mul-int p2, p0, p1

	goto/32 :l_kaDKJtASsyBLGBUj_4

	nop

	:l_naGGdcNKnHNdyvrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlwLLdBAeQNLqpeo_1

	nop

	:l_XFrmMcnPBAycVYVs_7
	goto/32 :before_first_instruction

	:l_IIWtdUrPzdaZWTNY_6
    return-void

	:after_last_instruction

	goto/32 :l_XFrmMcnPBAycVYVs_7

	nop

	:l_tPRfhsSPMphUQtSe_5
    int-to-double p0, p3

	goto/32 :l_IIWtdUrPzdaZWTNY_6

	nop

	:l_QrhFBNPNSBVusMbA_2
    const/16 p1, 0xd2

	goto/32 :l_vXFXysvLbUuQSKsx_3

	nop

	:l_TlwLLdBAeQNLqpeo_1
    const/16 p0, 0x2a

	goto/32 :l_QrhFBNPNSBVusMbA_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_LrrmIHIKZVphinTG_0

	nop

	:l_uLfgWwXOKzgRHIdH_1
    return-void

	:after_last_instruction

	goto/32 :l_IsFtJQURtgCOnEzq_2

	nop

	:l_IsFtJQURtgCOnEzq_2
	goto/32 :before_first_instruction

	:l_LrrmIHIKZVphinTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLfgWwXOKzgRHIdH_1

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_cSWzrryyoUuTWion_0

	nop

	:l_mrKZaVgdToRrrcgo_3
    mul-int p2, p0, p1

	goto/32 :l_bFnxVApNjGtTBBHM_4

	nop

	:l_cusdmHkWFJvkcHQw_7
	goto/32 :before_first_instruction

	:l_tyzCwECSRopOMAjs_6
    return-void

	:after_last_instruction

	goto/32 :l_cusdmHkWFJvkcHQw_7

	nop

	:l_XsJmNProfvGovVPN_5
    int-to-double p0, p3

	goto/32 :l_tyzCwECSRopOMAjs_6

	nop

	:l_hJAaVnEiVBgLbeCy_2
    const/16 p1, 0xd2

	goto/32 :l_mrKZaVgdToRrrcgo_3

	nop

	:l_cSWzrryyoUuTWion_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDopMcjJdBGDUOCV_1

	nop

	:l_bFnxVApNjGtTBBHM_4
    add-int p3, p2, p1

	goto/32 :l_XsJmNProfvGovVPN_5

	nop

	:l_fDopMcjJdBGDUOCV_1
    const/16 p0, 0x2a

	goto/32 :l_hJAaVnEiVBgLbeCy_2

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_wELxTnWhLJjZJzOB_0

	nop

	:l_lQkkjYjQUplsTNwe_2
    const/16 p1, 0xd2

	goto/32 :l_YzAGrOwViagWPNUc_3

	nop

	:l_NhCVHhlDQDDYvyqi_5
    int-to-double p0, p3

	goto/32 :l_ElpEdjzdqYwELCEj_6

	nop

	:l_xpKYynxqEImnhREb_1
    const/16 p0, 0x2a

	goto/32 :l_lQkkjYjQUplsTNwe_2

	nop

	:l_YzAGrOwViagWPNUc_3
    mul-int p2, p0, p1

	goto/32 :l_PkLWnKcopuKXPiQl_4

	nop

	:l_ElpEdjzdqYwELCEj_6
    return-void

	:after_last_instruction

	goto/32 :l_MqffxpfTeVqgurTD_7

	nop

	:l_wELxTnWhLJjZJzOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpKYynxqEImnhREb_1

	nop

	:l_MqffxpfTeVqgurTD_7
	goto/32 :before_first_instruction

	:l_PkLWnKcopuKXPiQl_4
    add-int p3, p2, p1

	goto/32 :l_NhCVHhlDQDDYvyqi_5

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_KCQjpjmCqlJwNvRs_0

	nop

	:l_pGLWrwmIpnKjtdtp_4
    add-int p3, p2, p1

	goto/32 :l_TazeOzFdWzIgVtVz_5

	nop

	:l_LDaLyQratLJHpSaR_6
    return-void

	:after_last_instruction

	goto/32 :l_etvXxSzPEELIuuYJ_7

	nop

	:l_etvXxSzPEELIuuYJ_7
	goto/32 :before_first_instruction

	:l_TazeOzFdWzIgVtVz_5
    int-to-double p0, p3

	goto/32 :l_LDaLyQratLJHpSaR_6

	nop

	:l_SLzehlJxUOaJMUtU_2
    const/16 p1, 0xd2

	goto/32 :l_kqfTXHvKVwxVftji_3

	nop

	:l_KCQjpjmCqlJwNvRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvRORxBmLzGLSwvh_1

	nop

	:l_kqfTXHvKVwxVftji_3
    mul-int p2, p0, p1

	goto/32 :l_pGLWrwmIpnKjtdtp_4

	nop

	:l_FvRORxBmLzGLSwvh_1
    const/16 p0, 0x2a

	goto/32 :l_SLzehlJxUOaJMUtU_2

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_EsNnvQOrQQMDkeFU_0

	nop

	:l_EsNnvQOrQQMDkeFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbzHREagzYVNYrnI_1

	nop

	:l_yuvehVQVAzrqKXBV_2
	goto/32 :before_first_instruction

	:l_kbzHREagzYVNYrnI_1
    return-void

	:after_last_instruction

	goto/32 :l_yuvehVQVAzrqKXBV_2

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_cSARSKocAnkTGtSt_0

	nop

	:l_pzBhEbIXziAgImCy_4
    add-int p3, p2, p1

	goto/32 :l_MKMBZzQaWvBtZoJL_5

	nop

	:l_xWLVjdhXbpNzWefD_7
	goto/32 :before_first_instruction

	:l_cSARSKocAnkTGtSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAsDKUTCXTkfLjte_1

	nop

	:l_AAJQfFfHSgBFMCDw_6
    return-void

	:after_last_instruction

	goto/32 :l_xWLVjdhXbpNzWefD_7

	nop

	:l_gGHTROnurjcFsGEX_2
    const/16 p1, 0xd2

	goto/32 :l_AJkXeMJxVrXXhUUX_3

	nop

	:l_AJkXeMJxVrXXhUUX_3
    mul-int p2, p0, p1

	goto/32 :l_pzBhEbIXziAgImCy_4

	nop

	:l_QAsDKUTCXTkfLjte_1
    const/16 p0, 0x2a

	goto/32 :l_gGHTROnurjcFsGEX_2

	nop

	:l_MKMBZzQaWvBtZoJL_5
    int-to-double p0, p3

	goto/32 :l_AAJQfFfHSgBFMCDw_6

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_KPbCjoNDBJLsJOMe_0

	nop

	:l_jeHvWxpSmlUXhytj_5
    int-to-double p0, p3

	goto/32 :l_moitIoQrLVcVpaUU_6

	nop

	:l_moitIoQrLVcVpaUU_6
    return-void

	:after_last_instruction

	goto/32 :l_eZCTMwVtOfkThqPJ_7

	nop

	:l_DtvgWtJsOJectNFE_2
    const/16 p1, 0xd2

	goto/32 :l_hGjCepFDgZAPABFH_3

	nop

	:l_eZCTMwVtOfkThqPJ_7
	goto/32 :before_first_instruction

	:l_KPbCjoNDBJLsJOMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AisYGJtcBYVGweUH_1

	nop

	:l_AisYGJtcBYVGweUH_1
    const/16 p0, 0x2a

	goto/32 :l_DtvgWtJsOJectNFE_2

	nop

	:l_WaABdhJwqfOLIkzB_4
    add-int p3, p2, p1

	goto/32 :l_jeHvWxpSmlUXhytj_5

	nop

	:l_hGjCepFDgZAPABFH_3
    mul-int p2, p0, p1

	goto/32 :l_WaABdhJwqfOLIkzB_4

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VZQDHNwdrsoaRiJx_0

	nop

	:l_RohaqHpzyhwLBTlH_2
    const/16 p1, 0xd2

	goto/32 :l_vwHiNAuluYUaDQAg_3

	nop

	:l_vwHiNAuluYUaDQAg_3
    mul-int p2, p0, p1

	goto/32 :l_EijigxqybJBLDfFJ_4

	nop

	:l_TsiuHjQCOkzJOlYx_6
    return-void

	:after_last_instruction

	goto/32 :l_qGyUGIZrffOkglNb_7

	nop

	:l_EijigxqybJBLDfFJ_4
    add-int p3, p2, p1

	goto/32 :l_MJIdSSlQQDuJOeVH_5

	nop

	:l_MJIdSSlQQDuJOeVH_5
    int-to-double p0, p3

	goto/32 :l_TsiuHjQCOkzJOlYx_6

	nop

	:l_VZQDHNwdrsoaRiJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKwMIeYhoLvRWCPp_1

	nop

	:l_qGyUGIZrffOkglNb_7
	goto/32 :before_first_instruction

	:l_FKwMIeYhoLvRWCPp_1
    const/16 p0, 0x2a

	goto/32 :l_RohaqHpzyhwLBTlH_2

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_XmGDXCiHDrfnhFyz_0

	nop

	:l_iYChWQqDajcbtncP_2
	goto/32 :before_first_instruction

	:l_NopncyhmYFTRiAvs_1
    return-void

	:after_last_instruction

	goto/32 :l_iYChWQqDajcbtncP_2

	nop

	:l_XmGDXCiHDrfnhFyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NopncyhmYFTRiAvs_1

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(CBIZ)V
    .locals 0

	goto/32 :l_GKYsgMxJKnDPgCli_0

	nop

	:l_kOhRnxWOXTIzsjpB_2
    const/16 p1, 0xd2

	goto/32 :l_WzkFSGWWDawdffGS_3

	nop

	:l_LeRfnwTubzyQgFZd_6
    return-void

	:after_last_instruction

	goto/32 :l_OJcUJkPoaOdjeaqH_7

	nop

	:l_LSrfTuqSsAOQKDSP_1
    const/16 p0, 0x2a

	goto/32 :l_kOhRnxWOXTIzsjpB_2

	nop

	:l_WHJklDjjlrcaGLsb_5
    int-to-double p0, p3

	goto/32 :l_LeRfnwTubzyQgFZd_6

	nop

	:l_srGETpRuioknaPnz_4
    add-int p3, p2, p1

	goto/32 :l_WHJklDjjlrcaGLsb_5

	nop

	:l_GKYsgMxJKnDPgCli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSrfTuqSsAOQKDSP_1

	nop

	:l_OJcUJkPoaOdjeaqH_7
	goto/32 :before_first_instruction

	:l_WzkFSGWWDawdffGS_3
    mul-int p2, p0, p1

	goto/32 :l_srGETpRuioknaPnz_4

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZCIB)V
    .locals 0

	goto/32 :l_ftRBXblZPxYcQyGG_0

	nop

	:l_drAguOPquIjZOWdV_2
    const/16 p1, 0xd2

	goto/32 :l_DxuGiyWKvyaCVeaK_3

	nop

	:l_DxuGiyWKvyaCVeaK_3
    mul-int p2, p0, p1

	goto/32 :l_DhtJoKhfqVPwunuN_4

	nop

	:l_UHpshoYjoaoZtDsL_6
    return-void

	:after_last_instruction

	goto/32 :l_pTSskLczxKccTamG_7

	nop

	:l_yLfcxsogPGtpqldT_1
    const/16 p0, 0x2a

	goto/32 :l_drAguOPquIjZOWdV_2

	nop

	:l_ftRBXblZPxYcQyGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLfcxsogPGtpqldT_1

	nop

	:l_TARXfviKiylnfwwD_5
    int-to-double p0, p3

	goto/32 :l_UHpshoYjoaoZtDsL_6

	nop

	:l_DhtJoKhfqVPwunuN_4
    add-int p3, p2, p1

	goto/32 :l_TARXfviKiylnfwwD_5

	nop

	:l_pTSskLczxKccTamG_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getPOLL_FAILED$annotations(BZIC)V
    .locals 0

	goto/32 :l_nrUnVTYKFZhcqcry_0

	nop

	:l_vzqXxtUCOxixVgWz_3
    mul-int p2, p0, p1

	goto/32 :l_ZGadJqGkpmoleAAA_4

	nop

	:l_OGhAnRsqXbGsExvu_6
    return-void

	:after_last_instruction

	goto/32 :l_zOOHUvAfzaewTmVG_7

	nop

	:l_wsRuDgYjDyYxZShS_5
    int-to-double p0, p3

	goto/32 :l_OGhAnRsqXbGsExvu_6

	nop

	:l_cdgfNWIznrQoeRyX_1
    const/16 p0, 0x2a

	goto/32 :l_XOwdClIqazEFTPub_2

	nop

	:l_nrUnVTYKFZhcqcry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdgfNWIznrQoeRyX_1

	nop

	:l_XOwdClIqazEFTPub_2
    const/16 p1, 0xd2

	goto/32 :l_vzqXxtUCOxixVgWz_3

	nop

	:l_ZGadJqGkpmoleAAA_4
    add-int p3, p2, p1

	goto/32 :l_wsRuDgYjDyYxZShS_5

	nop

	:l_zOOHUvAfzaewTmVG_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_KdrFhpUYkXPlwvGD_0

	nop

	:l_aKoYZSVUJOMUYCVJ_1
    return-void

	:after_last_instruction

	goto/32 :l_PRXlZFZhWqRQpJOS_2

	nop

	:l_KdrFhpUYkXPlwvGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKoYZSVUJOMUYCVJ_1

	nop

	:l_PRXlZFZhWqRQpJOS_2
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Ljava/lang/Object;ZFIS)V
    .locals 0

	goto/32 :l_wXPCpiIvdqupzTue_0

	nop

	:l_gJRsukQlsjBBatnD_5
    int-to-double p0, p3

	goto/32 :l_UdHeOqGMaXrkBhyR_6

	nop

	:l_uowPbDhsLhAzkCsc_4
    add-int p3, p2, p1

	goto/32 :l_gJRsukQlsjBBatnD_5

	nop

	:l_GDHEfzhcqTtavlXu_2
    const/16 p1, 0xd2

	goto/32 :l_dpjSaHRRMyzOmVkH_3

	nop

	:l_whqjkPxDWqzFItfo_1
    const/16 p0, 0x2a

	goto/32 :l_GDHEfzhcqTtavlXu_2

	nop

	:l_dpjSaHRRMyzOmVkH_3
    mul-int p2, p0, p1

	goto/32 :l_uowPbDhsLhAzkCsc_4

	nop

	:l_UdHeOqGMaXrkBhyR_6
    return-void

	:after_last_instruction

	goto/32 :l_VWQcJDcFGQAlInJa_7

	nop

	:l_wXPCpiIvdqupzTue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whqjkPxDWqzFItfo_1

	nop

	:l_VWQcJDcFGQAlInJa_7
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Ljava/lang/Object;ISZF)V
    .locals 0

	goto/32 :l_GxZTVYcSrXVMptsI_0

	nop

	:l_dQOeGxCNcRnmxAAb_2
    const/16 p1, 0xd2

	goto/32 :l_svdwyxSPTmAxvROB_3

	nop

	:l_LpYTKuxXurjlHogV_1
    const/16 p0, 0x2a

	goto/32 :l_dQOeGxCNcRnmxAAb_2

	nop

	:l_svdwyxSPTmAxvROB_3
    mul-int p2, p0, p1

	goto/32 :l_OBtxBWqdhTiODbLQ_4

	nop

	:l_CHPxyDCarZQokpGJ_6
    return-void

	:after_last_instruction

	goto/32 :l_fiwXIUgGBdiriBpK_7

	nop

	:l_OBtxBWqdhTiODbLQ_4
    add-int p3, p2, p1

	goto/32 :l_xCztRTTnudRzVqMJ_5

	nop

	:l_fiwXIUgGBdiriBpK_7
	goto/32 :before_first_instruction

	:l_GxZTVYcSrXVMptsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpYTKuxXurjlHogV_1

	nop

	:l_xCztRTTnudRzVqMJ_5
    int-to-double p0, p3

	goto/32 :l_CHPxyDCarZQokpGJ_6

	nop

.end method

.method private static final toResult(Ljava/lang/Object;SIZF)V
    .locals 0

	goto/32 :l_rYaAQwpjpzyAAizI_0

	nop

	:l_ftNXVxwWVuMdtggv_1
    const/16 p0, 0x2a

	goto/32 :l_OzdIhurZJQSRuJkB_2

	nop

	:l_LVdKqYpMEOszVBEu_5
    int-to-double p0, p3

	goto/32 :l_IduYAyZBoIjAYVoS_6

	nop

	:l_njddHGgWYNsZTxVd_3
    mul-int p2, p0, p1

	goto/32 :l_yxEwkAYbpuwsDuvl_4

	nop

	:l_mQNNmtDmBjPVoZhv_7
	goto/32 :before_first_instruction

	:l_OzdIhurZJQSRuJkB_2
    const/16 p1, 0xd2

	goto/32 :l_njddHGgWYNsZTxVd_3

	nop

	:l_yxEwkAYbpuwsDuvl_4
    add-int p3, p2, p1

	goto/32 :l_LVdKqYpMEOszVBEu_5

	nop

	:l_IduYAyZBoIjAYVoS_6
    return-void

	:after_last_instruction

	goto/32 :l_mQNNmtDmBjPVoZhv_7

	nop

	:l_rYaAQwpjpzyAAizI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftNXVxwWVuMdtggv_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XzQBPVgoVKVwXfpu_0

	nop

	:l_gpQwSrwqdsfnlOIP_6
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

	goto/32 :l_AIGZkhSgwepBFoIs_7

	nop

	:l_YqmRpSBAJVcsIHYF_20
	goto/32 :kzZPZRxEAKNDEjZK
	:l_LdXqsHgWSIfYKZOd_19
	goto/32 :before_first_instruction

	:orLpqyeIHMdCSTqO
	goto/32 :l_YqmRpSBAJVcsIHYF_20

	nop

	:l_KBRQPWSdELEYlpnB_9
	if-nez v1, :gl_POwFaWjljsakLjeE

	goto/32 :cond_0

	:gl_POwFaWjljsakLjeE
	goto/32 :l_AhHTovSvnCIyUkDa_10

	nop

	:l_RNqoNhhgCjcOYyiu_11
    move-object v2, p0

	goto/32 :l_UTCBGGjelGYWSJtr_12

	nop

	:l_UHxAlKqjgyVhJPRc_4
	if-lez v0, :gl_IpezRvOwNQbIcsVy

	goto/32 :VplvYZTuTVHizdOc

	:gl_IpezRvOwNQbIcsVy	goto/32 :l_hQLKToaJPwwirQMD_5

	nop

	:l_AhHTovSvnCIyUkDa_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_RNqoNhhgCjcOYyiu_11

	nop

	:l_AIGZkhSgwepBFoIs_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_zPqckNfdGxJCKpAj_8

	nop

	:l_OpEmPhcIttSFblqe_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_FMRiVUPCbGiupPwP_14

	nop

	:l_xVVDJdGRypGrqRZi_1
	const v1, 29
	goto/32 :l_zuEGgrpPdgNVCVOg_2

	nop

	:l_ZaZFDwQrmYPpyylW_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_aCMVyDpiUHWAmUJO_18

	nop

	:l_FMRiVUPCbGiupPwP_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ltXhIDwDFZhDUEAU_15

	nop

	:l_zPqckNfdGxJCKpAj_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_KBRQPWSdELEYlpnB_9

	nop

	:l_hQLKToaJPwwirQMD_5
	goto/32 :orLpqyeIHMdCSTqO
	:VplvYZTuTVHizdOc
	:kzZPZRxEAKNDEjZK

	goto/32 :l_gpQwSrwqdsfnlOIP_6

	nop

	:l_ltXhIDwDFZhDUEAU_15
    goto :goto_0

    :cond_0
	goto/32 :l_tRmZjTnqzRrGqWBB_16

	nop

	:l_tRmZjTnqzRrGqWBB_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ZaZFDwQrmYPpyylW_17

	nop

	:l_aCMVyDpiUHWAmUJO_18
    return-object v1

	:after_last_instruction

	goto/32 :l_LdXqsHgWSIfYKZOd_19

	nop

	:l_XzQBPVgoVKVwXfpu_0
	const v0, 31
	goto/32 :l_xVVDJdGRypGrqRZi_1

	nop

	:l_UTCBGGjelGYWSJtr_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OpEmPhcIttSFblqe_13

	nop

	:l_dtkfroBYiWJtFFAV_3
	rem-int v0, v0, v1
	goto/32 :l_UHxAlKqjgyVhJPRc_4

	nop

	:l_zuEGgrpPdgNVCVOg_2
	add-int v0, v0, v1
	goto/32 :l_dtkfroBYiWJtFFAV_3

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_hFeiPlBEZQJNAxux_0

	nop

	:l_hFeiPlBEZQJNAxux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqEHejjTPIhsZYWD_1

	nop

	:l_SRCHjgvmjOCyfxnS_4
    add-int p3, p2, p1

	goto/32 :l_DeyCWCyjpEmZxBSh_5

	nop

	:l_RaEvCPdmoVNCyZxB_6
    return-void

	:after_last_instruction

	goto/32 :l_KayrpYbkOdncDpLg_7

	nop

	:l_vTBAfQbEoQiIbMPv_2
    const/16 p1, 0xd2

	goto/32 :l_wfhRbrZInyDuUiCX_3

	nop

	:l_KayrpYbkOdncDpLg_7
	goto/32 :before_first_instruction

	:l_wfhRbrZInyDuUiCX_3
    mul-int p2, p0, p1

	goto/32 :l_SRCHjgvmjOCyfxnS_4

	nop

	:l_AqEHejjTPIhsZYWD_1
    const/16 p0, 0x2a

	goto/32 :l_vTBAfQbEoQiIbMPv_2

	nop

	:l_DeyCWCyjpEmZxBSh_5
    int-to-double p0, p3

	goto/32 :l_RaEvCPdmoVNCyZxB_6

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HmImtmPWIaPqawBJ_0

	nop

	:l_IrZxfsuERBfkTwzg_6
    return-void

	:after_last_instruction

	goto/32 :l_ksZDBoEFuMxJWCoq_7

	nop

	:l_jqAtbrsuFeaIxsvD_3
    mul-int p2, p0, p1

	goto/32 :l_XWFjiyaxFVuXlKHa_4

	nop

	:l_qzothddzCQdREUmJ_5
    int-to-double p0, p3

	goto/32 :l_IrZxfsuERBfkTwzg_6

	nop

	:l_cPUrCytLNYahLiQg_1
    const/16 p0, 0x2a

	goto/32 :l_bCmsGHwhlvaOHKBw_2

	nop

	:l_bCmsGHwhlvaOHKBw_2
    const/16 p1, 0xd2

	goto/32 :l_jqAtbrsuFeaIxsvD_3

	nop

	:l_XWFjiyaxFVuXlKHa_4
    add-int p3, p2, p1

	goto/32 :l_qzothddzCQdREUmJ_5

	nop

	:l_ksZDBoEFuMxJWCoq_7
	goto/32 :before_first_instruction

	:l_HmImtmPWIaPqawBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPUrCytLNYahLiQg_1

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_jyDykIoJmkbwaxqi_0

	nop

	:l_pMtQSpVGfyDiZzzb_6
    return-void

	:after_last_instruction

	goto/32 :l_sWVMlfGEgLhyNWtF_7

	nop

	:l_lfIXzfojTecfgBHn_4
    add-int p3, p2, p1

	goto/32 :l_sUuUmoOhquQJHuPH_5

	nop

	:l_WGJXCjlcmiwPsXZH_1
    const/16 p0, 0x2a

	goto/32 :l_gTQNOhRgjsTPLjlI_2

	nop

	:l_gTQNOhRgjsTPLjlI_2
    const/16 p1, 0xd2

	goto/32 :l_xHPNcSDkVafBkfNv_3

	nop

	:l_sUuUmoOhquQJHuPH_5
    int-to-double p0, p3

	goto/32 :l_pMtQSpVGfyDiZzzb_6

	nop

	:l_xHPNcSDkVafBkfNv_3
    mul-int p2, p0, p1

	goto/32 :l_lfIXzfojTecfgBHn_4

	nop

	:l_sWVMlfGEgLhyNWtF_7
	goto/32 :before_first_instruction

	:l_jyDykIoJmkbwaxqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGJXCjlcmiwPsXZH_1

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zJdhDOndbOZtkXgk_0

	nop

	:l_jQdhjtejfuVbpPSq_2
	add-int v0, v0, v1
	goto/32 :l_YwTxzrdXclZKqMEd_3

	nop

	:l_HwFUqyGvZGRpCZyD_4
	if-lez v0, :gl_vNhzAijjcSTrWWLt

	goto/32 :CelCxtbPPINbcxlF

	:gl_vNhzAijjcSTrWWLt	goto/32 :l_lbwAOcGepVnRZipK_5

	nop

	:l_gNlwwUSCrZzYTSsk_1
	const v1, 16
	goto/32 :l_jQdhjtejfuVbpPSq_2

	nop

	:l_oNIeVvKBTdyFiAZT_13
	goto/32 :UttcLwtAOYfcWHxc
	:l_eaXRVgFLLkiaFurG_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_aIwoVJmRMVCYNjNv_9

	nop

	:l_sSmfHxRrKCuQNhnL_11
    return-object v1

	:after_last_instruction

	goto/32 :l_inyputYmQcpNsYmp_12

	nop

	:l_lTRoVAaCoTekCcRL_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sSmfHxRrKCuQNhnL_11

	nop

	:l_HXdAbElpqSQhmoBx_6
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

	goto/32 :l_VaHBJHgIFymMonmJ_7

	nop

	:l_VaHBJHgIFymMonmJ_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_eaXRVgFLLkiaFurG_8

	nop

	:l_zJdhDOndbOZtkXgk_0
	const v0, 13
	goto/32 :l_gNlwwUSCrZzYTSsk_1

	nop

	:l_lbwAOcGepVnRZipK_5
	goto/32 :FwJpycQetGDHXyjz
	:CelCxtbPPINbcxlF
	:UttcLwtAOYfcWHxc

	goto/32 :l_HXdAbElpqSQhmoBx_6

	nop

	:l_inyputYmQcpNsYmp_12
	goto/32 :before_first_instruction

	:FwJpycQetGDHXyjz
	goto/32 :l_oNIeVvKBTdyFiAZT_13

	nop

	:l_YwTxzrdXclZKqMEd_3
	rem-int v0, v0, v1
	goto/32 :l_HwFUqyGvZGRpCZyD_4

	nop

	:l_aIwoVJmRMVCYNjNv_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_lTRoVAaCoTekCcRL_10

	nop

.end method
