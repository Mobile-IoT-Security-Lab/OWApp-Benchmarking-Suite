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

	goto/32 :l_cIThXdfpTVTSfJBB_0

	nop

	:l_acibaHbXyBJOQwJq_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NIKTPlgwkKKdrGdY_28

	nop

	:l_LsGOfZlnlrcpIZIU_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_RosQEYWmURVrvxEW_26

	nop

	:l_kCRHPAitJDIbhDuU_32
	goto/32 :before_first_instruction

	:kfnOoPIvMVskjcgm
	goto/32 :l_uuoPvNTGSUreneij_33

	nop

	:l_NIKTPlgwkKKdrGdY_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_XQSQVkuxEjgjDKqw_29

	nop

	:l_OyONueaIPeKwKQZN_8
    const-string v1, "EMPTY"

	goto/32 :l_vxyerZbiDlKWAtFn_9

	nop

	:l_cIThXdfpTVTSfJBB_0
	const v0, 13
	goto/32 :l_dKseabthjcDGTmoh_1

	nop

	:l_IcaZvkVbgzEzbNmb_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_YBUDdkahszpHRCDd_15

	nop

	:l_QasmYJghFzRBvEWe_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_wrOxGiVdJcbKmXgW_22

	nop

	:l_YBUDdkahszpHRCDd_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RkxAWFyVHTAeMPQS_16

	nop

	:l_OiAMvafaKwncxakG_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_LsGOfZlnlrcpIZIU_25

	nop

	:l_vxyerZbiDlKWAtFn_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_yLUjtqztfRsGvzqg_10

	nop

	:l_ugYzmfEfxGOiNIqw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_NlQBYIkUDBArDFig_7

	nop

	:l_dKseabthjcDGTmoh_1
	const v1, 2
	goto/32 :l_TSMwGShEBjZZGdiz_2

	nop

	:l_NlQBYIkUDBArDFig_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OyONueaIPeKwKQZN_8

	nop

	:l_RosQEYWmURVrvxEW_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_acibaHbXyBJOQwJq_27

	nop

	:l_RkxAWFyVHTAeMPQS_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_FLTvzAcHKbqbORog_17

	nop

	:l_RzggXerNgPgUNXpI_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ddHTwSUUFFdQmrWJ_31

	nop

	:l_uuoPvNTGSUreneij_33
	goto/32 :wiSkMSEeXRpIiRel
	:l_wrOxGiVdJcbKmXgW_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_xLogoYzLlDtPEyvT_23

	nop

	:l_xLogoYzLlDtPEyvT_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OiAMvafaKwncxakG_24

	nop

	:l_ddHTwSUUFFdQmrWJ_31
    return-void

	:after_last_instruction

	goto/32 :l_kCRHPAitJDIbhDuU_32

	nop

	:l_pZLGEhvsFYCGvDHA_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_QegUIUiXCpJHhjCQ_19

	nop

	:l_DjrXvXHNggqQBYvQ_3
	rem-int v0, v0, v1
	goto/32 :l_ZxtXvobLPEhSOCMc_4

	nop

	:l_XQSQVkuxEjgjDKqw_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_RzggXerNgPgUNXpI_30

	nop

	:l_UfkMAonUUsaFeoLo_5
	goto/32 :kfnOoPIvMVskjcgm
	:ctrzxxdfBytTQcUE
	:wiSkMSEeXRpIiRel

	goto/32 :l_ugYzmfEfxGOiNIqw_6

	nop

	:l_qtzuNuGDeMEAMlyZ_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lcuYengpWFJUDKJS_12

	nop

	:l_lcuYengpWFJUDKJS_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_qNsDrVDIpdFuNHkM_13

	nop

	:l_yLUjtqztfRsGvzqg_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_qtzuNuGDeMEAMlyZ_11

	nop

	:l_ZxtXvobLPEhSOCMc_4
	if-lez v0, :gl_QBNDrsStIHOThckN

	goto/32 :ctrzxxdfBytTQcUE

	:gl_QBNDrsStIHOThckN	goto/32 :l_UfkMAonUUsaFeoLo_5

	nop

	:l_IcePHoQgkLipAQPt_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_QasmYJghFzRBvEWe_21

	nop

	:l_TSMwGShEBjZZGdiz_2
	add-int v0, v0, v1
	goto/32 :l_DjrXvXHNggqQBYvQ_3

	nop

	:l_QegUIUiXCpJHhjCQ_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IcePHoQgkLipAQPt_20

	nop

	:l_FLTvzAcHKbqbORog_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_pZLGEhvsFYCGvDHA_18

	nop

	:l_qNsDrVDIpdFuNHkM_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_IcaZvkVbgzEzbNmb_14

	nop

.end method

.method public static synthetic getEMPTY$annotations(BFIC)V
    .locals 0

	goto/32 :l_EtXqJeYTlBSrHfYw_0

	nop

	:l_mclSMaNkgOBCNtwc_6
    return-void

	:after_last_instruction

	goto/32 :l_StSQOHiShwSbVsWk_7

	nop

	:l_dGoRGOANHVBTqHfU_2
    const/16 p1, 0xd2

	goto/32 :l_DbCZYYelwwtEMQUF_3

	nop

	:l_mYvxLjrkDIfSkprd_1
    const/16 p0, 0x2a

	goto/32 :l_dGoRGOANHVBTqHfU_2

	nop

	:l_DbCZYYelwwtEMQUF_3
    mul-int p2, p0, p1

	goto/32 :l_AQbQpCKTmuMzluex_4

	nop

	:l_EtXqJeYTlBSrHfYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYvxLjrkDIfSkprd_1

	nop

	:l_AQbQpCKTmuMzluex_4
    add-int p3, p2, p1

	goto/32 :l_qdfeWkYivjyESTwz_5

	nop

	:l_StSQOHiShwSbVsWk_7
	goto/32 :before_first_instruction

	:l_qdfeWkYivjyESTwz_5
    int-to-double p0, p3

	goto/32 :l_mclSMaNkgOBCNtwc_6

	nop

.end method

.method public static synthetic getEMPTY$annotations(CIBF)V
    .locals 0

	goto/32 :l_TvncnyXZCWWHqdlU_0

	nop

	:l_BUJMFirhypXdfOhj_3
    mul-int p2, p0, p1

	goto/32 :l_DDjiBlohSlbMTRfu_4

	nop

	:l_kUjBTWyKSmZKQmzb_6
    return-void

	:after_last_instruction

	goto/32 :l_ARrFNrpsawQuZJKU_7

	nop

	:l_ypVWbBGpsCNJyifK_5
    int-to-double p0, p3

	goto/32 :l_kUjBTWyKSmZKQmzb_6

	nop

	:l_oKTDLZVbMWdtkMqK_1
    const/16 p0, 0x2a

	goto/32 :l_CyPGmCPpFFeJfPEI_2

	nop

	:l_ARrFNrpsawQuZJKU_7
	goto/32 :before_first_instruction

	:l_DDjiBlohSlbMTRfu_4
    add-int p3, p2, p1

	goto/32 :l_ypVWbBGpsCNJyifK_5

	nop

	:l_TvncnyXZCWWHqdlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKTDLZVbMWdtkMqK_1

	nop

	:l_CyPGmCPpFFeJfPEI_2
    const/16 p1, 0xd2

	goto/32 :l_BUJMFirhypXdfOhj_3

	nop

.end method

.method public static synthetic getEMPTY$annotations(BICF)V
    .locals 0

	goto/32 :l_lcRsFavQgciFhkSL_0

	nop

	:l_FXbuCZoZddPCAWax_6
    return-void

	:after_last_instruction

	goto/32 :l_aGsMFalYRHPnPKyJ_7

	nop

	:l_DqNUTnEXlPbpnzor_4
    add-int p3, p2, p1

	goto/32 :l_vHubYDXGXbWArSOR_5

	nop

	:l_DcNVdnXEQPdvOHLQ_3
    mul-int p2, p0, p1

	goto/32 :l_DqNUTnEXlPbpnzor_4

	nop

	:l_aGsMFalYRHPnPKyJ_7
	goto/32 :before_first_instruction

	:l_PVdTvEXGgZPGkIns_1
    const/16 p0, 0x2a

	goto/32 :l_JKiXWZoXrqfGLFwq_2

	nop

	:l_vHubYDXGXbWArSOR_5
    int-to-double p0, p3

	goto/32 :l_FXbuCZoZddPCAWax_6

	nop

	:l_lcRsFavQgciFhkSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVdTvEXGgZPGkIns_1

	nop

	:l_JKiXWZoXrqfGLFwq_2
    const/16 p1, 0xd2

	goto/32 :l_DcNVdnXEQPdvOHLQ_3

	nop

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_WjkjxnkPQGKAipVe_0

	nop

	:l_WjkjxnkPQGKAipVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYiDlJVmgfyLSHoI_1

	nop

	:l_mYiDlJVmgfyLSHoI_1
    return-void

	:after_last_instruction

	goto/32 :l_NnwGVdoDWHSmShKo_2

	nop

	:l_NnwGVdoDWHSmShKo_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_SDgnkncnWakTfHYo_0

	nop

	:l_FHXShvnCvNFZTGlU_1
    const/16 p0, 0x2a

	goto/32 :l_jKoBwsZycxFbeSMf_2

	nop

	:l_SDgnkncnWakTfHYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHXShvnCvNFZTGlU_1

	nop

	:l_jllwTyEZBwpDVADe_4
    add-int p3, p2, p1

	goto/32 :l_vbVJieEYbYgzRfpJ_5

	nop

	:l_jKoBwsZycxFbeSMf_2
    const/16 p1, 0xd2

	goto/32 :l_zOkmtHuYgEZccOOK_3

	nop

	:l_vbVJieEYbYgzRfpJ_5
    int-to-double p0, p3

	goto/32 :l_uErlmkWSSXKKzbqH_6

	nop

	:l_zOkmtHuYgEZccOOK_3
    mul-int p2, p0, p1

	goto/32 :l_jllwTyEZBwpDVADe_4

	nop

	:l_uErlmkWSSXKKzbqH_6
    return-void

	:after_last_instruction

	goto/32 :l_yjMcKykeSyBVqAQg_7

	nop

	:l_yjMcKykeSyBVqAQg_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_ItxqvXAicyZAtKmW_0

	nop

	:l_iKIKDxutJIyAfagJ_1
    const/16 p0, 0x2a

	goto/32 :l_CCEaFenBuXIjAgRy_2

	nop

	:l_CCEaFenBuXIjAgRy_2
    const/16 p1, 0xd2

	goto/32 :l_yjQGDjeiyffEnZQb_3

	nop

	:l_nrCAboRdOgJaVMYc_5
    int-to-double p0, p3

	goto/32 :l_yIDslFxRGJYeCNVi_6

	nop

	:l_ItxqvXAicyZAtKmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKIKDxutJIyAfagJ_1

	nop

	:l_yIDslFxRGJYeCNVi_6
    return-void

	:after_last_instruction

	goto/32 :l_BgTNcVdVifsXCkIi_7

	nop

	:l_BgTNcVdVifsXCkIi_7
	goto/32 :before_first_instruction

	:l_yjQGDjeiyffEnZQb_3
    mul-int p2, p0, p1

	goto/32 :l_lPcyBYrknbTtGVia_4

	nop

	:l_lPcyBYrknbTtGVia_4
    add-int p3, p2, p1

	goto/32 :l_nrCAboRdOgJaVMYc_5

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_KCuZCyjyiXsNPDTh_0

	nop

	:l_KCuZCyjyiXsNPDTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPEBSSjURcdKpYMx_1

	nop

	:l_OtKLMajOoiEAInTV_6
    return-void

	:after_last_instruction

	goto/32 :l_mVuTHbntkRAFlnMo_7

	nop

	:l_IScZPStIbhkbvFNo_2
    const/16 p1, 0xd2

	goto/32 :l_FUMejbEwesrEWvuF_3

	nop

	:l_HymYmaTOvDRsezjl_4
    add-int p3, p2, p1

	goto/32 :l_mwjQEQyXcoBPHZaX_5

	nop

	:l_nPEBSSjURcdKpYMx_1
    const/16 p0, 0x2a

	goto/32 :l_IScZPStIbhkbvFNo_2

	nop

	:l_mVuTHbntkRAFlnMo_7
	goto/32 :before_first_instruction

	:l_mwjQEQyXcoBPHZaX_5
    int-to-double p0, p3

	goto/32 :l_OtKLMajOoiEAInTV_6

	nop

	:l_FUMejbEwesrEWvuF_3
    mul-int p2, p0, p1

	goto/32 :l_HymYmaTOvDRsezjl_4

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_IcwhgcjKOCFoNkQq_0

	nop

	:l_msLffAbGVGRUYhBT_2
	goto/32 :before_first_instruction

	:l_dJuawxEIojGqKYfC_1
    return-void

	:after_last_instruction

	goto/32 :l_msLffAbGVGRUYhBT_2

	nop

	:l_IcwhgcjKOCFoNkQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJuawxEIojGqKYfC_1

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_qBRzDUoXisacyeEG_0

	nop

	:l_PhbVZGIEwCEEHHln_6
    return-void

	:after_last_instruction

	goto/32 :l_herOiVcbGzUglTyV_7

	nop

	:l_herOiVcbGzUglTyV_7
	goto/32 :before_first_instruction

	:l_qBRzDUoXisacyeEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LABBTcHgfBYoaVhn_1

	nop

	:l_mEffYrOtNhqaoCHA_2
    const/16 p1, 0xd2

	goto/32 :l_JxPwKLmfyPECdeDj_3

	nop

	:l_AgIpQxLcSTHVyoLe_4
    add-int p3, p2, p1

	goto/32 :l_HhtqlauDJubhDBSV_5

	nop

	:l_LABBTcHgfBYoaVhn_1
    const/16 p0, 0x2a

	goto/32 :l_mEffYrOtNhqaoCHA_2

	nop

	:l_JxPwKLmfyPECdeDj_3
    mul-int p2, p0, p1

	goto/32 :l_AgIpQxLcSTHVyoLe_4

	nop

	:l_HhtqlauDJubhDBSV_5
    int-to-double p0, p3

	goto/32 :l_PhbVZGIEwCEEHHln_6

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nXlPtQcfnGCHyYLN_0

	nop

	:l_qUWqrADtlGXxCZip_1
    const/16 p0, 0x2a

	goto/32 :l_YMzbNucORPZhMJez_2

	nop

	:l_qDxfVNKxjgKNjgFI_3
    mul-int p2, p0, p1

	goto/32 :l_lBaLIqfGvouUoKxV_4

	nop

	:l_rTsrNKDwMKKhnTmC_7
	goto/32 :before_first_instruction

	:l_YMzbNucORPZhMJez_2
    const/16 p1, 0xd2

	goto/32 :l_qDxfVNKxjgKNjgFI_3

	nop

	:l_QKnINCopmbLgyXQh_5
    int-to-double p0, p3

	goto/32 :l_cwnbcKhUoFCigXmx_6

	nop

	:l_lBaLIqfGvouUoKxV_4
    add-int p3, p2, p1

	goto/32 :l_QKnINCopmbLgyXQh_5

	nop

	:l_cwnbcKhUoFCigXmx_6
    return-void

	:after_last_instruction

	goto/32 :l_rTsrNKDwMKKhnTmC_7

	nop

	:l_nXlPtQcfnGCHyYLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUWqrADtlGXxCZip_1

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_iAipIhOnTPUNxnCn_0

	nop

	:l_ZxkrOyjXJYEjAXlB_4
    add-int p3, p2, p1

	goto/32 :l_QJJibfxgDSrfIXqr_5

	nop

	:l_KybZoibRoVkwGqQu_1
    const/16 p0, 0x2a

	goto/32 :l_oHYBIWOTAKvXlCQH_2

	nop

	:l_ccHzTVjtCPqhhUmw_6
    return-void

	:after_last_instruction

	goto/32 :l_hvfMyOAnpjMDERvf_7

	nop

	:l_aiPEHZYhrFOaqHMw_3
    mul-int p2, p0, p1

	goto/32 :l_ZxkrOyjXJYEjAXlB_4

	nop

	:l_hvfMyOAnpjMDERvf_7
	goto/32 :before_first_instruction

	:l_oHYBIWOTAKvXlCQH_2
    const/16 p1, 0xd2

	goto/32 :l_aiPEHZYhrFOaqHMw_3

	nop

	:l_QJJibfxgDSrfIXqr_5
    int-to-double p0, p3

	goto/32 :l_ccHzTVjtCPqhhUmw_6

	nop

	:l_iAipIhOnTPUNxnCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KybZoibRoVkwGqQu_1

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_rGYUJinguseMMPwQ_0

	nop

	:l_fXalwXyvDTRJmRNM_2
	goto/32 :before_first_instruction

	:l_rGYUJinguseMMPwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxdaXdJRcxNYGKgE_1

	nop

	:l_uxdaXdJRcxNYGKgE_1
    return-void

	:after_last_instruction

	goto/32 :l_fXalwXyvDTRJmRNM_2

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(BFZS)V
    .locals 0

	goto/32 :l_oEinkrJaDmATvHGU_0

	nop

	:l_NhOUGeEKTpKKvKST_3
    mul-int p2, p0, p1

	goto/32 :l_dWxAGJYoWSeGfjem_4

	nop

	:l_dWxAGJYoWSeGfjem_4
    add-int p3, p2, p1

	goto/32 :l_viaaCPSPLijGMnQp_5

	nop

	:l_viaaCPSPLijGMnQp_5
    int-to-double p0, p3

	goto/32 :l_OAhSqhQwFLPMAKdD_6

	nop

	:l_oEinkrJaDmATvHGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owYUfYeZbePUgwrX_1

	nop

	:l_OAhSqhQwFLPMAKdD_6
    return-void

	:after_last_instruction

	goto/32 :l_zCDWxZevKamGsniH_7

	nop

	:l_zCDWxZevKamGsniH_7
	goto/32 :before_first_instruction

	:l_YHxMrBAmOmFRuJXP_2
    const/16 p1, 0xd2

	goto/32 :l_NhOUGeEKTpKKvKST_3

	nop

	:l_owYUfYeZbePUgwrX_1
    const/16 p0, 0x2a

	goto/32 :l_YHxMrBAmOmFRuJXP_2

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZFBS)V
    .locals 0

	goto/32 :l_TEODposVpoLSNRfq_0

	nop

	:l_spSrLgnTTUgrnOen_1
    const/16 p0, 0x2a

	goto/32 :l_KEBFGCcPDoCuXWAc_2

	nop

	:l_TEODposVpoLSNRfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spSrLgnTTUgrnOen_1

	nop

	:l_KEBFGCcPDoCuXWAc_2
    const/16 p1, 0xd2

	goto/32 :l_ZXIjQmjMQlbWgnnM_3

	nop

	:l_YjSNDvRJpHgFahJg_5
    int-to-double p0, p3

	goto/32 :l_emwAYMTGhxpipNaj_6

	nop

	:l_JpdLPqgISERUwaDx_4
    add-int p3, p2, p1

	goto/32 :l_YjSNDvRJpHgFahJg_5

	nop

	:l_emwAYMTGhxpipNaj_6
    return-void

	:after_last_instruction

	goto/32 :l_kcaZYIWClUfUUbbO_7

	nop

	:l_ZXIjQmjMQlbWgnnM_3
    mul-int p2, p0, p1

	goto/32 :l_JpdLPqgISERUwaDx_4

	nop

	:l_kcaZYIWClUfUUbbO_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations(BZFS)V
    .locals 0

	goto/32 :l_PGRnFTQvxGdpXeRc_0

	nop

	:l_PGRnFTQvxGdpXeRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BykenHpvvVOrhgOP_1

	nop

	:l_FNQtZAZPeOqUPRjD_7
	goto/32 :before_first_instruction

	:l_xWVQZqidGKnOVfdL_3
    mul-int p2, p0, p1

	goto/32 :l_sgPfuYQcAUMLJKmT_4

	nop

	:l_HLqtrvLnYfudOiQk_5
    int-to-double p0, p3

	goto/32 :l_HEHnsOBlEujseEwR_6

	nop

	:l_HEHnsOBlEujseEwR_6
    return-void

	:after_last_instruction

	goto/32 :l_FNQtZAZPeOqUPRjD_7

	nop

	:l_JRIiOljzocXVneJu_2
    const/16 p1, 0xd2

	goto/32 :l_xWVQZqidGKnOVfdL_3

	nop

	:l_sgPfuYQcAUMLJKmT_4
    add-int p3, p2, p1

	goto/32 :l_HLqtrvLnYfudOiQk_5

	nop

	:l_BykenHpvvVOrhgOP_1
    const/16 p0, 0x2a

	goto/32 :l_JRIiOljzocXVneJu_2

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_pgGUAKwrKryHgvhp_0

	nop

	:l_tmhnGoMTqaicQAWT_1
    return-void

	:after_last_instruction

	goto/32 :l_hrJWLMbFghIMTpkq_2

	nop

	:l_pgGUAKwrKryHgvhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmhnGoMTqaicQAWT_1

	nop

	:l_hrJWLMbFghIMTpkq_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_gmfCMtEiXzuwqegv_0

	nop

	:l_uChjzRJRIONSHhTE_4
    add-int p3, p2, p1

	goto/32 :l_iFAaHorlaHhIkbIs_5

	nop

	:l_gmfCMtEiXzuwqegv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMNkDHajSkhOlyQo_1

	nop

	:l_WxSKmwQBubjLmCrS_2
    const/16 p1, 0xd2

	goto/32 :l_bujgPCFxrnZBtbSr_3

	nop

	:l_AIkcDDNDAXZzPPVY_7
	goto/32 :before_first_instruction

	:l_iFAaHorlaHhIkbIs_5
    int-to-double p0, p3

	goto/32 :l_BkpkFeLyeKFKDsdB_6

	nop

	:l_BkpkFeLyeKFKDsdB_6
    return-void

	:after_last_instruction

	goto/32 :l_AIkcDDNDAXZzPPVY_7

	nop

	:l_bujgPCFxrnZBtbSr_3
    mul-int p2, p0, p1

	goto/32 :l_uChjzRJRIONSHhTE_4

	nop

	:l_bMNkDHajSkhOlyQo_1
    const/16 p0, 0x2a

	goto/32 :l_WxSKmwQBubjLmCrS_2

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_vqorEKRNCeqzLpLS_0

	nop

	:l_ITCnCmBkrgWzoTCq_6
    return-void

	:after_last_instruction

	goto/32 :l_mgBGVOhmZvlxMSQC_7

	nop

	:l_nukummiuseZDTEgt_1
    const/16 p0, 0x2a

	goto/32 :l_TCMSSTHqIsoVybSk_2

	nop

	:l_mgBGVOhmZvlxMSQC_7
	goto/32 :before_first_instruction

	:l_vqorEKRNCeqzLpLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nukummiuseZDTEgt_1

	nop

	:l_TCMSSTHqIsoVybSk_2
    const/16 p1, 0xd2

	goto/32 :l_oXoEArEADSwtXxuE_3

	nop

	:l_oXoEArEADSwtXxuE_3
    mul-int p2, p0, p1

	goto/32 :l_gqIYMmGobVKXYNZi_4

	nop

	:l_gqIYMmGobVKXYNZi_4
    add-int p3, p2, p1

	goto/32 :l_NnBSjYuvudNJbiCR_5

	nop

	:l_NnBSjYuvudNJbiCR_5
    int-to-double p0, p3

	goto/32 :l_ITCnCmBkrgWzoTCq_6

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_UPrSeJZwIOmMfXKg_0

	nop

	:l_EtscrxgOkhSJIffp_7
	goto/32 :before_first_instruction

	:l_MlHRVyjmntdAOjne_6
    return-void

	:after_last_instruction

	goto/32 :l_EtscrxgOkhSJIffp_7

	nop

	:l_BUnxJTQdiGkMMaLp_5
    int-to-double p0, p3

	goto/32 :l_MlHRVyjmntdAOjne_6

	nop

	:l_UPrSeJZwIOmMfXKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSporgzurlgxOOaC_1

	nop

	:l_SBOrTkGfMmRtnvVE_3
    mul-int p2, p0, p1

	goto/32 :l_DDNNJCayFtbxyIDQ_4

	nop

	:l_OSporgzurlgxOOaC_1
    const/16 p0, 0x2a

	goto/32 :l_pfHATZWGvRSaLiud_2

	nop

	:l_pfHATZWGvRSaLiud_2
    const/16 p1, 0xd2

	goto/32 :l_SBOrTkGfMmRtnvVE_3

	nop

	:l_DDNNJCayFtbxyIDQ_4
    add-int p3, p2, p1

	goto/32 :l_BUnxJTQdiGkMMaLp_5

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_mPBsQffiqlJieLuX_0

	nop

	:l_ADTnplzzSgelKXPw_1
    return-void

	:after_last_instruction

	goto/32 :l_rdKuFdkCMitJvMWM_2

	nop

	:l_mPBsQffiqlJieLuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADTnplzzSgelKXPw_1

	nop

	:l_rdKuFdkCMitJvMWM_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getPOLL_FAILED$annotations(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_ulNHOCyLxnRluYRh_0

	nop

	:l_plGtwbqiipReQQaw_5
    int-to-double p0, p3

	goto/32 :l_zSTHAZlErXcUKjPp_6

	nop

	:l_zSTHAZlErXcUKjPp_6
    return-void

	:after_last_instruction

	goto/32 :l_BfoUPECIFmmodOiq_7

	nop

	:l_QeJUstipeXwpYDTQ_4
    add-int p3, p2, p1

	goto/32 :l_plGtwbqiipReQQaw_5

	nop

	:l_igSwAfPioMTxfjFH_2
    const/16 p1, 0xd2

	goto/32 :l_QhuTepNUnATyRGld_3

	nop

	:l_shmUvgIRIlEAzJtU_1
    const/16 p0, 0x2a

	goto/32 :l_igSwAfPioMTxfjFH_2

	nop

	:l_ulNHOCyLxnRluYRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shmUvgIRIlEAzJtU_1

	nop

	:l_QhuTepNUnATyRGld_3
    mul-int p2, p0, p1

	goto/32 :l_QeJUstipeXwpYDTQ_4

	nop

	:l_BfoUPECIFmmodOiq_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_UOFsVbOYLJWDgHyF_0

	nop

	:l_flDiNkBImybJLqxZ_2
    const/16 p1, 0xd2

	goto/32 :l_AhlyErEPsKVjokeo_3

	nop

	:l_DRgoypWNOMWJzoPh_7
	goto/32 :before_first_instruction

	:l_txzTYfoXOSYuZLXS_5
    int-to-double p0, p3

	goto/32 :l_sxqXVcKwuzWoYrDZ_6

	nop

	:l_sxqXVcKwuzWoYrDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DRgoypWNOMWJzoPh_7

	nop

	:l_AhlyErEPsKVjokeo_3
    mul-int p2, p0, p1

	goto/32 :l_wSNukceEgnCBlvqe_4

	nop

	:l_UOFsVbOYLJWDgHyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTLkgBtoYuKSpoNh_1

	nop

	:l_HTLkgBtoYuKSpoNh_1
    const/16 p0, 0x2a

	goto/32 :l_flDiNkBImybJLqxZ_2

	nop

	:l_wSNukceEgnCBlvqe_4
    add-int p3, p2, p1

	goto/32 :l_txzTYfoXOSYuZLXS_5

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_mZLSNbsZrYjolvsN_0

	nop

	:l_PsLystYAzfKrBOqP_2
    const/16 p1, 0xd2

	goto/32 :l_XniJNTbmrWpfiemM_3

	nop

	:l_XniJNTbmrWpfiemM_3
    mul-int p2, p0, p1

	goto/32 :l_afAmyprxfdOyxZcv_4

	nop

	:l_TugzDNjVlYaQZOwo_1
    const/16 p0, 0x2a

	goto/32 :l_PsLystYAzfKrBOqP_2

	nop

	:l_aaIzMKJUxOyEITue_6
    return-void

	:after_last_instruction

	goto/32 :l_ErlgzjPKyaDCjuea_7

	nop

	:l_CrjeuuFnBBNnyTWm_5
    int-to-double p0, p3

	goto/32 :l_aaIzMKJUxOyEITue_6

	nop

	:l_afAmyprxfdOyxZcv_4
    add-int p3, p2, p1

	goto/32 :l_CrjeuuFnBBNnyTWm_5

	nop

	:l_ErlgzjPKyaDCjuea_7
	goto/32 :before_first_instruction

	:l_mZLSNbsZrYjolvsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TugzDNjVlYaQZOwo_1

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_DFsUAVoEnClvhOIw_0

	nop

	:l_DFsUAVoEnClvhOIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSwzGEHUgaZobNyd_1

	nop

	:l_QSwzGEHUgaZobNyd_1
    return-void

	:after_last_instruction

	goto/32 :l_ksxokGZtrBPmPRUK_2

	nop

	:l_ksxokGZtrBPmPRUK_2
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Ljava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_CDOrlXXiZfvnGfQp_0

	nop

	:l_XQlXAtURHaCqSBaJ_3
    mul-int p2, p0, p1

	goto/32 :l_HrWBRrvXOaQbeGfr_4

	nop

	:l_CDOrlXXiZfvnGfQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlkuqMdPrFCQqFnc_1

	nop

	:l_kttldVERzQTVHvea_6
    return-void

	:after_last_instruction

	goto/32 :l_aCmXhSRfSNKYfhrj_7

	nop

	:l_zjWdiXFEQUirHNCD_2
    const/16 p1, 0xd2

	goto/32 :l_XQlXAtURHaCqSBaJ_3

	nop

	:l_XQgbVCOnIlpxfAmy_5
    int-to-double p0, p3

	goto/32 :l_kttldVERzQTVHvea_6

	nop

	:l_aCmXhSRfSNKYfhrj_7
	goto/32 :before_first_instruction

	:l_HrWBRrvXOaQbeGfr_4
    add-int p3, p2, p1

	goto/32 :l_XQgbVCOnIlpxfAmy_5

	nop

	:l_RlkuqMdPrFCQqFnc_1
    const/16 p0, 0x2a

	goto/32 :l_zjWdiXFEQUirHNCD_2

	nop

.end method

.method private static final toResult(Ljava/lang/Object;BZSF)V
    .locals 0

	goto/32 :l_sTbIavFuqOugMDgD_0

	nop

	:l_DmduFLpPmahPrjuT_6
    return-void

	:after_last_instruction

	goto/32 :l_IUZEIrKGtMproMgN_7

	nop

	:l_dldDhYFdknDlXjqV_1
    const/16 p0, 0x2a

	goto/32 :l_RCxFjIhfhylWmagY_2

	nop

	:l_RCxFjIhfhylWmagY_2
    const/16 p1, 0xd2

	goto/32 :l_xBxrQYnruvVXDaXm_3

	nop

	:l_sTbIavFuqOugMDgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dldDhYFdknDlXjqV_1

	nop

	:l_vxDmCnfuzCbVOfsy_5
    int-to-double p0, p3

	goto/32 :l_DmduFLpPmahPrjuT_6

	nop

	:l_xBxrQYnruvVXDaXm_3
    mul-int p2, p0, p1

	goto/32 :l_nOgZxhoUrsAxBEoC_4

	nop

	:l_IUZEIrKGtMproMgN_7
	goto/32 :before_first_instruction

	:l_nOgZxhoUrsAxBEoC_4
    add-int p3, p2, p1

	goto/32 :l_vxDmCnfuzCbVOfsy_5

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ZFSB)V
    .locals 0

	goto/32 :l_FVfeHynpROIqHBzq_0

	nop

	:l_NKMUiaSmHQvNSUYa_1
    const/16 p0, 0x2a

	goto/32 :l_cLTJpxVZbjksYmeS_2

	nop

	:l_AglWeRJSiFGDKZQu_4
    add-int p3, p2, p1

	goto/32 :l_AeAWLBLWtpppZFjd_5

	nop

	:l_LshOSufopVAWQdlk_3
    mul-int p2, p0, p1

	goto/32 :l_AglWeRJSiFGDKZQu_4

	nop

	:l_FVfeHynpROIqHBzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKMUiaSmHQvNSUYa_1

	nop

	:l_QcjIqWHcQlNjJSqB_7
	goto/32 :before_first_instruction

	:l_qVUhqgQJNwImqjhR_6
    return-void

	:after_last_instruction

	goto/32 :l_QcjIqWHcQlNjJSqB_7

	nop

	:l_cLTJpxVZbjksYmeS_2
    const/16 p1, 0xd2

	goto/32 :l_LshOSufopVAWQdlk_3

	nop

	:l_AeAWLBLWtpppZFjd_5
    int-to-double p0, p3

	goto/32 :l_qVUhqgQJNwImqjhR_6

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ekBLfgIKHuvYIwFq_0

	nop

	:l_smDDMZHlGUQWzaXa_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_KnDhvxNDKEWJJbOw_8

	nop

	:l_YqofZkMHREezVQad_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_HjoqOMvquCVmPLDf_11

	nop

	:l_ukXlFLfFUkefEbln_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_XMweTansdKwhDuSS_13

	nop

	:l_IqBHSGxqrVZGTFxT_5
	goto/32 :bwRCYwEUtzZCHHrR
	:npwmmCLeqBpaHCIj
	:ovmHyTMpTKZGboRk

	goto/32 :l_AhUGhTrQePoKcfOO_6

	nop

	:l_WXobhVduiNnaWllX_3
	rem-int v0, v0, v1
	goto/32 :l_veJCwDmXQHXYtngZ_4

	nop

	:l_AhUGhTrQePoKcfOO_6
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

	goto/32 :l_smDDMZHlGUQWzaXa_7

	nop

	:l_fUAitEvhaRgCxOXn_1
	const v1, 11
	goto/32 :l_gloDxiEeVXuvbxMl_2

	nop

	:l_FUtAIdXgtYxGQJhy_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vUhPXkxvDfDAXWzs_15

	nop

	:l_ZPOaPupXpVUrpCOH_9
	if-nez v1, :gl_kKYpCbHBRSmNjCgP

	goto/32 :cond_0

	:gl_kKYpCbHBRSmNjCgP
	goto/32 :l_YqofZkMHREezVQad_10

	nop

	:l_HjoqOMvquCVmPLDf_11
    move-object v2, p0

	goto/32 :l_ukXlFLfFUkefEbln_12

	nop

	:l_KzcPlAXGIJyWJTNy_19
	goto/32 :before_first_instruction

	:bwRCYwEUtzZCHHrR
	goto/32 :l_RtDcCWGFYwmXaVrq_20

	nop

	:l_ahPJwHGiMgEFIZei_18
    return-object v1

	:after_last_instruction

	goto/32 :l_KzcPlAXGIJyWJTNy_19

	nop

	:l_veJCwDmXQHXYtngZ_4
	if-lez v0, :gl_CekNVElcCWrOrmUx

	goto/32 :npwmmCLeqBpaHCIj

	:gl_CekNVElcCWrOrmUx	goto/32 :l_IqBHSGxqrVZGTFxT_5

	nop

	:l_auMHDVQGgTmkrPaG_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ZUeEmmZUPfmetuuy_17

	nop

	:l_vUhPXkxvDfDAXWzs_15
    goto :goto_0

    :cond_0
	goto/32 :l_auMHDVQGgTmkrPaG_16

	nop

	:l_RtDcCWGFYwmXaVrq_20
	goto/32 :ovmHyTMpTKZGboRk
	:l_KnDhvxNDKEWJJbOw_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZPOaPupXpVUrpCOH_9

	nop

	:l_ekBLfgIKHuvYIwFq_0
	const v0, 24
	goto/32 :l_fUAitEvhaRgCxOXn_1

	nop

	:l_gloDxiEeVXuvbxMl_2
	add-int v0, v0, v1
	goto/32 :l_WXobhVduiNnaWllX_3

	nop

	:l_XMweTansdKwhDuSS_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_FUtAIdXgtYxGQJhy_14

	nop

	:l_ZUeEmmZUPfmetuuy_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_ahPJwHGiMgEFIZei_18

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_CTDbEOfmyjfykoIz_0

	nop

	:l_zlGXkjgMQfVqvfBQ_5
    int-to-double p0, p3

	goto/32 :l_nKvDZibflyKuepYH_6

	nop

	:l_nODQVGXyjTtvwRoB_4
    add-int p3, p2, p1

	goto/32 :l_zlGXkjgMQfVqvfBQ_5

	nop

	:l_VGYLOwSgwyzZMomE_3
    mul-int p2, p0, p1

	goto/32 :l_nODQVGXyjTtvwRoB_4

	nop

	:l_CTDbEOfmyjfykoIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdzLjZqapOytDllV_1

	nop

	:l_nKvDZibflyKuepYH_6
    return-void

	:after_last_instruction

	goto/32 :l_ELGRbMpTTiqvIfWU_7

	nop

	:l_LzPeqjGHfpULVVrw_2
    const/16 p1, 0xd2

	goto/32 :l_VGYLOwSgwyzZMomE_3

	nop

	:l_bdzLjZqapOytDllV_1
    const/16 p0, 0x2a

	goto/32 :l_LzPeqjGHfpULVVrw_2

	nop

	:l_ELGRbMpTTiqvIfWU_7
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_wNnxBfHwpMYkDxMW_0

	nop

	:l_gdpAfmVCMqRaznhN_7
	goto/32 :before_first_instruction

	:l_sjGgPFJUngZgmKKq_2
    const/16 p1, 0xd2

	goto/32 :l_ftFuUnwyXwmtBvbY_3

	nop

	:l_qPzMjVLyPcXQbNDy_4
    add-int p3, p2, p1

	goto/32 :l_YZvOQmRuyYNHDAMe_5

	nop

	:l_ftFuUnwyXwmtBvbY_3
    mul-int p2, p0, p1

	goto/32 :l_qPzMjVLyPcXQbNDy_4

	nop

	:l_eDSjvBINWwnTVeiQ_1
    const/16 p0, 0x2a

	goto/32 :l_sjGgPFJUngZgmKKq_2

	nop

	:l_OBHOcxIjOSsLPfQY_6
    return-void

	:after_last_instruction

	goto/32 :l_gdpAfmVCMqRaznhN_7

	nop

	:l_wNnxBfHwpMYkDxMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDSjvBINWwnTVeiQ_1

	nop

	:l_YZvOQmRuyYNHDAMe_5
    int-to-double p0, p3

	goto/32 :l_OBHOcxIjOSsLPfQY_6

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XXyPIZcYeaMSoUuL_0

	nop

	:l_AlQcQMFqQGsZScdP_4
    add-int p3, p2, p1

	goto/32 :l_jnRwfHFKPHVWrTYt_5

	nop

	:l_yZGitHyCqJgsCcuv_1
    const/16 p0, 0x2a

	goto/32 :l_zUKavEaQBsslWUsa_2

	nop

	:l_jnRwfHFKPHVWrTYt_5
    int-to-double p0, p3

	goto/32 :l_iRGIQMDIrsFvjMQY_6

	nop

	:l_RoVuIghBNfEiRHov_7
	goto/32 :before_first_instruction

	:l_DXafVZKFbImShpQw_3
    mul-int p2, p0, p1

	goto/32 :l_AlQcQMFqQGsZScdP_4

	nop

	:l_iRGIQMDIrsFvjMQY_6
    return-void

	:after_last_instruction

	goto/32 :l_RoVuIghBNfEiRHov_7

	nop

	:l_XXyPIZcYeaMSoUuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZGitHyCqJgsCcuv_1

	nop

	:l_zUKavEaQBsslWUsa_2
    const/16 p1, 0xd2

	goto/32 :l_DXafVZKFbImShpQw_3

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rIpkLXBXdVJeEsgX_0

	nop

	:l_TxoHbshQOBmYnoMR_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_aAPlcWWjxAPEuwlE_9

	nop

	:l_zKhLqtbFuSJCKsqv_4
	if-lez v0, :gl_rTAakZXIqUXUOdQl

	goto/32 :SRSusewcKhEykyph

	:gl_rTAakZXIqUXUOdQl	goto/32 :l_jrVacbYMzTYPGqWf_5

	nop

	:l_ihGjROZOXWdlDLkv_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_TxoHbshQOBmYnoMR_8

	nop

	:l_PGatGHzPgCOPceQi_11
    return-object v1

	:after_last_instruction

	goto/32 :l_rFqLHjctQcnWghDW_12

	nop

	:l_rFqLHjctQcnWghDW_12
	goto/32 :before_first_instruction

	:vXkCCrSIERByqXcX
	goto/32 :l_JAqZLTYqPujKQuFE_13

	nop

	:l_vwJRivtxtxJztFUZ_1
	const v1, 1
	goto/32 :l_tjxKvdYbVRVDpzyD_2

	nop

	:l_tjxKvdYbVRVDpzyD_2
	add-int v0, v0, v1
	goto/32 :l_MqLNYXeyOibiTNbB_3

	nop

	:l_rIpkLXBXdVJeEsgX_0
	const v0, 15
	goto/32 :l_vwJRivtxtxJztFUZ_1

	nop

	:l_MqLNYXeyOibiTNbB_3
	rem-int v0, v0, v1
	goto/32 :l_zKhLqtbFuSJCKsqv_4

	nop

	:l_aAPlcWWjxAPEuwlE_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_IayLeiCDkEllhoZP_10

	nop

	:l_jrVacbYMzTYPGqWf_5
	goto/32 :vXkCCrSIERByqXcX
	:SRSusewcKhEykyph
	:cMLlsvquuwoRDIoK

	goto/32 :l_fTAtlBUfjyemkiCM_6

	nop

	:l_JAqZLTYqPujKQuFE_13
	goto/32 :cMLlsvquuwoRDIoK
	:l_fTAtlBUfjyemkiCM_6
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

	goto/32 :l_ihGjROZOXWdlDLkv_7

	nop

	:l_IayLeiCDkEllhoZP_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PGatGHzPgCOPceQi_11

	nop

.end method
