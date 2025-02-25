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

	goto/32 :l_IFmmodOiqUOFsVbO_0

	nop

	:l_PrFCQqFnczjWdiXF_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_EQUirHNCDXQlXAtU_21

	nop

	:l_ImybJLqxZAhlyErE_3
	rem-int v0, v0, v1
	goto/32 :l_PsKVjokeowSNukce_4

	nop

	:l_ZrYjolvsNTugzDNj_8
    const-string v1, "EMPTY"

	goto/32 :l_VlYaQZOwoPsLystY_9

	nop

	:l_iZfvnGfQpRlkuqMd_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PrFCQqFnczjWdiXF_20

	nop

	:l_XOSYuZLXSsxqXVcK_5
	goto/32 :KZPpKRTcaZFjBYQn
	:yTOmszVDgVCQwGAf
	:MiqNHLTIeFXWPmMt

	goto/32 :l_wuzWoYrDZDRgoypW_6

	nop

	:l_EQUirHNCDXQlXAtU_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_RHaCqSBaJHrWBRrv_22

	nop

	:l_XOaQbeGfrXQgbVCO_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nIlpxfAmykttldVE_24

	nop

	:l_YLJWDgHyFHTLkgBt_1
	const v1, 22
	goto/32 :l_oYuKSpoNhflDiNkB_2

	nop

	:l_UxOyEITueErlgzjP_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_KyaDCjueaDFsUAVo_15

	nop

	:l_RzQTVHveaaCmXhSR_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_fSNKYfhrjsTbIavF_26

	nop

	:l_PmahPrjuTIUZEIrK_33
	goto/32 :MiqNHLTIeFXWPmMt
	:l_NOMWJzoPhmZLSNbs_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZrYjolvsNTugzDNj_8

	nop

	:l_ruvVXDaXmnOgZxho_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UrsAxBEoCvxDmCnf_31

	nop

	:l_fhylWmagYxBxrQYn_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ruvVXDaXmnOgZxho_30

	nop

	:l_uzCbVOfsyDmduFLp_32
	goto/32 :before_first_instruction

	:KZPpKRTcaZFjBYQn
	goto/32 :l_PmahPrjuTIUZEIrK_33

	nop

	:l_nBBNnyTWmaaIzMKJ_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_UxOyEITueErlgzjP_14

	nop

	:l_trBPmPRUKCDOrlXX_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_iZfvnGfQpRlkuqMd_19

	nop

	:l_UgaZobNydksxokGZ_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_trBPmPRUKCDOrlXX_18

	nop

	:l_IFmmodOiqUOFsVbO_0
	const v0, 31
	goto/32 :l_YLJWDgHyFHTLkgBt_1

	nop

	:l_wuzWoYrDZDRgoypW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_NOMWJzoPhmZLSNbs_7

	nop

	:l_mrWpfiemMafAmypr_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xfdOyxZcvCrjeuuF_12

	nop

	:l_EnClvhOIwQSwzGEH_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_UgaZobNydksxokGZ_17

	nop

	:l_RHaCqSBaJHrWBRrv_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_XOaQbeGfrXQgbVCO_23

	nop

	:l_uqOugMDgDdldDhYF_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dknDlXjqVRCxFjIh_28

	nop

	:l_AzfKrBOqPXniJNTb_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_mrWpfiemMafAmypr_11

	nop

	:l_VlYaQZOwoPsLystY_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_AzfKrBOqPXniJNTb_10

	nop

	:l_PsKVjokeowSNukce_4
	if-lez v0, :gl_EgnCBlvqetxzTYfo

	goto/32 :yTOmszVDgVCQwGAf

	:gl_EgnCBlvqetxzTYfo	goto/32 :l_XOSYuZLXSsxqXVcK_5

	nop

	:l_nIlpxfAmykttldVE_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_RzQTVHveaaCmXhSR_25

	nop

	:l_oYuKSpoNhflDiNkB_2
	add-int v0, v0, v1
	goto/32 :l_ImybJLqxZAhlyErE_3

	nop

	:l_xfdOyxZcvCrjeuuF_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_nBBNnyTWmaaIzMKJ_13

	nop

	:l_dknDlXjqVRCxFjIh_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_fhylWmagYxBxrQYn_29

	nop

	:l_UrsAxBEoCvxDmCnf_31
    return-void

	:after_last_instruction

	goto/32 :l_uzCbVOfsyDmduFLp_32

	nop

	:l_fSNKYfhrjsTbIavF_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_uqOugMDgDdldDhYF_27

	nop

	:l_KyaDCjueaDFsUAVo_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EnClvhOIwQSwzGEH_16

	nop

.end method

.method public static synthetic getEMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_GtMproMgNFVfeHyn_0

	nop

	:l_SiFGDKZQuAeAWLBL_5
    int-to-double p0, p3

	goto/32 :l_WtpppZFjdqVUhqgQ_6

	nop

	:l_ZbjksYmeSLshOSuf_3
    mul-int p2, p0, p1

	goto/32 :l_opVAWQdlkAglWeRJ_4

	nop

	:l_JNwImqjhRQcjIqWH_7
	goto/32 :before_first_instruction

	:l_mHQvNSUYacLTJpxV_2
    const/16 p1, 0xd2

	goto/32 :l_ZbjksYmeSLshOSuf_3

	nop

	:l_WtpppZFjdqVUhqgQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JNwImqjhRQcjIqWH_7

	nop

	:l_opVAWQdlkAglWeRJ_4
    add-int p3, p2, p1

	goto/32 :l_SiFGDKZQuAeAWLBL_5

	nop

	:l_pROIqHBzqNKMUiaS_1
    const/16 p0, 0x2a

	goto/32 :l_mHQvNSUYacLTJpxV_2

	nop

	:l_GtMproMgNFVfeHyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pROIqHBzqNKMUiaS_1

	nop

.end method

.method public static synthetic getEMPTY$annotations(CBFZ)V
    .locals 0

	goto/32 :l_cQlNjJSqBekBLfgI_0

	nop

	:l_KHuvYIwFqfUAitEv_1
    const/16 p0, 0x2a

	goto/32 :l_haRgCxOXngloDxiE_2

	nop

	:l_haRgCxOXngloDxiE_2
    const/16 p1, 0xd2

	goto/32 :l_eVXuvbxMlWXobhVd_3

	nop

	:l_uiNnaWllXveJCwDm_4
    add-int p3, p2, p1

	goto/32 :l_XQHXYtngZCekNVEl_5

	nop

	:l_XQHXYtngZCekNVEl_5
    int-to-double p0, p3

	goto/32 :l_cCWrOrmUxIqBHSGx_6

	nop

	:l_eVXuvbxMlWXobhVd_3
    mul-int p2, p0, p1

	goto/32 :l_uiNnaWllXveJCwDm_4

	nop

	:l_qrVZGTFxTAhUGhTr_7
	goto/32 :before_first_instruction

	:l_cCWrOrmUxIqBHSGx_6
    return-void

	:after_last_instruction

	goto/32 :l_qrVZGTFxTAhUGhTr_7

	nop

	:l_cQlNjJSqBekBLfgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHuvYIwFqfUAitEv_1

	nop

.end method

.method public static synthetic getEMPTY$annotations(FBCZ)V
    .locals 0

	goto/32 :l_QePoKcfOOsmDDMZH_0

	nop

	:l_DKEWJJbOwZPOaPup_2
    const/16 p1, 0xd2

	goto/32 :l_XpVUrpCOHkKYpCbH_3

	nop

	:l_HREezVQadHjoqOMv_5
    int-to-double p0, p3

	goto/32 :l_quCVmPLDfukXlFLf_6

	nop

	:l_FUkefEblnXMweTan_7
	goto/32 :before_first_instruction

	:l_lGUQWzaXaKnDhvxN_1
    const/16 p0, 0x2a

	goto/32 :l_DKEWJJbOwZPOaPup_2

	nop

	:l_QePoKcfOOsmDDMZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGUQWzaXaKnDhvxN_1

	nop

	:l_XpVUrpCOHkKYpCbH_3
    mul-int p2, p0, p1

	goto/32 :l_BRSmNjCgPYqofZkM_4

	nop

	:l_quCVmPLDfukXlFLf_6
    return-void

	:after_last_instruction

	goto/32 :l_FUkefEblnXMweTan_7

	nop

	:l_BRSmNjCgPYqofZkM_4
    add-int p3, p2, p1

	goto/32 :l_HREezVQadHjoqOMv_5

	nop

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_sdKwhDuSSFUtAIdX_0

	nop

	:l_sdKwhDuSSFUtAIdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtYxGQJhyvUhPXkx_1

	nop

	:l_gtYxGQJhyvUhPXkx_1
    return-void

	:after_last_instruction

	goto/32 :l_vDfDAXWzsauMHDVQ_2

	nop

	:l_vDfDAXWzsauMHDVQ_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(IFZS)V
    .locals 0

	goto/32 :l_GgTmkrPaGZUeEmmZ_0

	nop

	:l_apOytDllVLzPeqjG_6
    return-void

	:after_last_instruction

	goto/32 :l_HfpULVVrwVGYLOwS_7

	nop

	:l_myjfykoIzbdzLjZq_5
    int-to-double p0, p3

	goto/32 :l_apOytDllVLzPeqjG_6

	nop

	:l_FYwmXaVrqCTDbEOf_4
    add-int p3, p2, p1

	goto/32 :l_myjfykoIzbdzLjZq_5

	nop

	:l_iMgEFIZeiKzcPlAX_2
    const/16 p1, 0xd2

	goto/32 :l_GIJyWJTNyRtDcCWG_3

	nop

	:l_GgTmkrPaGZUeEmmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPfmetuuyahPJwHG_1

	nop

	:l_UPfmetuuyahPJwHG_1
    const/16 p0, 0x2a

	goto/32 :l_iMgEFIZeiKzcPlAX_2

	nop

	:l_HfpULVVrwVGYLOwS_7
	goto/32 :before_first_instruction

	:l_GIJyWJTNyRtDcCWG_3
    mul-int p2, p0, p1

	goto/32 :l_FYwmXaVrqCTDbEOf_4

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SZFI)V
    .locals 0

	goto/32 :l_gwyzZMomEnODQVGX_0

	nop

	:l_gwyzZMomEnODQVGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjTtvwRoBzlGXkjg_1

	nop

	:l_MQfVqvfBQnKvDZib_2
    const/16 p1, 0xd2

	goto/32 :l_flyKuepYHELGRbMp_3

	nop

	:l_flyKuepYHELGRbMp_3
    mul-int p2, p0, p1

	goto/32 :l_TTiqvIfWUwNnxBfH_4

	nop

	:l_UngZgmKKqftFuUnw_7
	goto/32 :before_first_instruction

	:l_wpMYkDxMWeDSjvBI_5
    int-to-double p0, p3

	goto/32 :l_NWwnTVeiQsjGgPFJ_6

	nop

	:l_NWwnTVeiQsjGgPFJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UngZgmKKqftFuUnw_7

	nop

	:l_TTiqvIfWUwNnxBfH_4
    add-int p3, p2, p1

	goto/32 :l_wpMYkDxMWeDSjvBI_5

	nop

	:l_yjTtvwRoBzlGXkjg_1
    const/16 p0, 0x2a

	goto/32 :l_MQfVqvfBQnKvDZib_2

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(ZISF)V
    .locals 0

	goto/32 :l_yXwmtBvbYqPzMjVL_0

	nop

	:l_CMqRaznhNXXyPIZc_4
    add-int p3, p2, p1

	goto/32 :l_YeaMSoUuLyZGitHy_5

	nop

	:l_QBsslWUsaDXafVZK_7
	goto/32 :before_first_instruction

	:l_yXwmtBvbYqPzMjVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPcXQbNDyYZvOQmR_1

	nop

	:l_CqJgsCcuvzUKavEa_6
    return-void

	:after_last_instruction

	goto/32 :l_QBsslWUsaDXafVZK_7

	nop

	:l_YeaMSoUuLyZGitHy_5
    int-to-double p0, p3

	goto/32 :l_CqJgsCcuvzUKavEa_6

	nop

	:l_yPcXQbNDyYZvOQmR_1
    const/16 p0, 0x2a

	goto/32 :l_uyYNHDAMeOBHOcxI_2

	nop

	:l_uyYNHDAMeOBHOcxI_2
    const/16 p1, 0xd2

	goto/32 :l_jOSsLPfQYgdpAfmV_3

	nop

	:l_jOSsLPfQYgdpAfmV_3
    mul-int p2, p0, p1

	goto/32 :l_CMqRaznhNXXyPIZc_4

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_FbImShpQwAlQcQMF_0

	nop

	:l_KPHVWrTYtiRGIQMD_2
	goto/32 :before_first_instruction

	:l_FbImShpQwAlQcQMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQGsZScdPjnRwfHF_1

	nop

	:l_qQGsZScdPjnRwfHF_1
    return-void

	:after_last_instruction

	goto/32 :l_KPHVWrTYtiRGIQMD_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IrsFvjMQYRoVuIgh_0

	nop

	:l_yOibiTNbBzKhLqtb_5
    int-to-double p0, p3

	goto/32 :l_FuSJCKsqvrTAakZX_6

	nop

	:l_BNfEiRHovrIpkLXB_1
    const/16 p0, 0x2a

	goto/32 :l_XdVJeEsgXvwJRivt_2

	nop

	:l_bVRVDpzyDMqLNYXe_4
    add-int p3, p2, p1

	goto/32 :l_yOibiTNbBzKhLqtb_5

	nop

	:l_IrsFvjMQYRoVuIgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNfEiRHovrIpkLXB_1

	nop

	:l_XdVJeEsgXvwJRivt_2
    const/16 p1, 0xd2

	goto/32 :l_xtxJztFUZtjxKvdY_3

	nop

	:l_IqUXUOdQljrVacbY_7
	goto/32 :before_first_instruction

	:l_FuSJCKsqvrTAakZX_6
    return-void

	:after_last_instruction

	goto/32 :l_IqUXUOdQljrVacbY_7

	nop

	:l_xtxJztFUZtjxKvdY_3
    mul-int p2, p0, p1

	goto/32 :l_bVRVDpzyDMqLNYXe_4

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_MzTYPGqWffTAtlBU_0

	nop

	:l_OXWdlDLkvTxoHbsh_2
    const/16 p1, 0xd2

	goto/32 :l_QOBmYnoMRaAPlcWW_3

	nop

	:l_tQcnWghDWJAqZLTY_7
	goto/32 :before_first_instruction

	:l_QOBmYnoMRaAPlcWW_3
    mul-int p2, p0, p1

	goto/32 :l_jxAPEuwlEIayLeiC_4

	nop

	:l_DkEllhoZPPGatGHz_5
    int-to-double p0, p3

	goto/32 :l_PgCOPceQirFqLHjc_6

	nop

	:l_fjyemkiCMihGjROZ_1
    const/16 p0, 0x2a

	goto/32 :l_OXWdlDLkvTxoHbsh_2

	nop

	:l_jxAPEuwlEIayLeiC_4
    add-int p3, p2, p1

	goto/32 :l_DkEllhoZPPGatGHz_5

	nop

	:l_MzTYPGqWffTAtlBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjyemkiCMihGjROZ_1

	nop

	:l_PgCOPceQirFqLHjc_6
    return-void

	:after_last_instruction

	goto/32 :l_tQcnWghDWJAqZLTY_7

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_qPujKQuFEkoqHgti_0

	nop

	:l_HQFYfboTwLYdsnUQ_5
    int-to-double p0, p3

	goto/32 :l_OMRzuOFDgqYAnwKL_6

	nop

	:l_vtAJsOreoiyHZycN_7
	goto/32 :before_first_instruction

	:l_qPujKQuFEkoqHgti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYEGGwGedyuGigan_1

	nop

	:l_OMRzuOFDgqYAnwKL_6
    return-void

	:after_last_instruction

	goto/32 :l_vtAJsOreoiyHZycN_7

	nop

	:l_OYEGGwGedyuGigan_1
    const/16 p0, 0x2a

	goto/32 :l_SqsBQwqDjbrVTWdM_2

	nop

	:l_cLuhHEOjyDslIBop_4
    add-int p3, p2, p1

	goto/32 :l_HQFYfboTwLYdsnUQ_5

	nop

	:l_SqsBQwqDjbrVTWdM_2
    const/16 p1, 0xd2

	goto/32 :l_OGIWooZpPJsfuuUR_3

	nop

	:l_OGIWooZpPJsfuuUR_3
    mul-int p2, p0, p1

	goto/32 :l_cLuhHEOjyDslIBop_4

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_ydspncZPhYraCcls_0

	nop

	:l_SFhujoSMYVKNHqpQ_1
    return-void

	:after_last_instruction

	goto/32 :l_gFCwaaYShChciyqy_2

	nop

	:l_gFCwaaYShChciyqy_2
	goto/32 :before_first_instruction

	:l_ydspncZPhYraCcls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFhujoSMYVKNHqpQ_1

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_rZkgRyeixugavUaU_0

	nop

	:l_aTjTczwsXuLURksn_3
    mul-int p2, p0, p1

	goto/32 :l_YqjVGiqRIDgnXlEs_4

	nop

	:l_RmlbXkeQuPsmGuyS_5
    int-to-double p0, p3

	goto/32 :l_EVvPkhONNWhWPRaG_6

	nop

	:l_EVvPkhONNWhWPRaG_6
    return-void

	:after_last_instruction

	goto/32 :l_JyuwLvffFBjdMcVM_7

	nop

	:l_TDHkPDJItCcjsAwX_2
    const/16 p1, 0xd2

	goto/32 :l_aTjTczwsXuLURksn_3

	nop

	:l_YqjVGiqRIDgnXlEs_4
    add-int p3, p2, p1

	goto/32 :l_RmlbXkeQuPsmGuyS_5

	nop

	:l_JHrFkrphXCsMWSLR_1
    const/16 p0, 0x2a

	goto/32 :l_TDHkPDJItCcjsAwX_2

	nop

	:l_rZkgRyeixugavUaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHrFkrphXCsMWSLR_1

	nop

	:l_JyuwLvffFBjdMcVM_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_wvKmdLGMAaYPmbzf_0

	nop

	:l_hgjbXycCCvLcqrnz_1
    const/16 p0, 0x2a

	goto/32 :l_KyGETfhmbYqWcUko_2

	nop

	:l_KyGETfhmbYqWcUko_2
    const/16 p1, 0xd2

	goto/32 :l_cYjUXaPexPQRdoea_3

	nop

	:l_nPiWTbfmIIjxNQwR_6
    return-void

	:after_last_instruction

	goto/32 :l_oJKzzFfhTBBsCEdj_7

	nop

	:l_GmAKSeCabIGzsJaD_5
    int-to-double p0, p3

	goto/32 :l_nPiWTbfmIIjxNQwR_6

	nop

	:l_PpPncfbFzlLFnUCa_4
    add-int p3, p2, p1

	goto/32 :l_GmAKSeCabIGzsJaD_5

	nop

	:l_wvKmdLGMAaYPmbzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgjbXycCCvLcqrnz_1

	nop

	:l_cYjUXaPexPQRdoea_3
    mul-int p2, p0, p1

	goto/32 :l_PpPncfbFzlLFnUCa_4

	nop

	:l_oJKzzFfhTBBsCEdj_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_ZRnLBOEKkTdrwOtZ_0

	nop

	:l_hYRrYuAtPcDBqZLl_4
    add-int p3, p2, p1

	goto/32 :l_TOCaCHUntSwdNrkg_5

	nop

	:l_ZRnLBOEKkTdrwOtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSzjdLLapQVWhtSv_1

	nop

	:l_zZWbcBRCRybHemis_6
    return-void

	:after_last_instruction

	goto/32 :l_PwEYeIFZeerpsBNR_7

	nop

	:l_ioUoNIJpdbVEiBRd_3
    mul-int p2, p0, p1

	goto/32 :l_hYRrYuAtPcDBqZLl_4

	nop

	:l_TOCaCHUntSwdNrkg_5
    int-to-double p0, p3

	goto/32 :l_zZWbcBRCRybHemis_6

	nop

	:l_hSzjdLLapQVWhtSv_1
    const/16 p0, 0x2a

	goto/32 :l_HpzrnjxxiJtHJKRi_2

	nop

	:l_HpzrnjxxiJtHJKRi_2
    const/16 p1, 0xd2

	goto/32 :l_ioUoNIJpdbVEiBRd_3

	nop

	:l_PwEYeIFZeerpsBNR_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_BwCkkurNYVJaKPVA_0

	nop

	:l_BwCkkurNYVJaKPVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrwSnYUKBfgZGiSo_1

	nop

	:l_guzcNJDtjTuWzXjM_2
	goto/32 :before_first_instruction

	:l_UrwSnYUKBfgZGiSo_1
    return-void

	:after_last_instruction

	goto/32 :l_guzcNJDtjTuWzXjM_2

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_BtalggkQNmFUqrmb_0

	nop

	:l_BtalggkQNmFUqrmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANHqXStohyAXfhMd_1

	nop

	:l_ItxCDnEguBIrAiKb_2
    const/16 p1, 0xd2

	goto/32 :l_dAxOrxHPskexajZm_3

	nop

	:l_ANHqXStohyAXfhMd_1
    const/16 p0, 0x2a

	goto/32 :l_ItxCDnEguBIrAiKb_2

	nop

	:l_dAxOrxHPskexajZm_3
    mul-int p2, p0, p1

	goto/32 :l_ZrWvgwuwyjWgdkgI_4

	nop

	:l_YAfRAiLbFQeGGhUz_6
    return-void

	:after_last_instruction

	goto/32 :l_XLXnDGqcNpIBfdjj_7

	nop

	:l_XLXnDGqcNpIBfdjj_7
	goto/32 :before_first_instruction

	:l_NWqnFkkqDBcNtTTF_5
    int-to-double p0, p3

	goto/32 :l_YAfRAiLbFQeGGhUz_6

	nop

	:l_ZrWvgwuwyjWgdkgI_4
    add-int p3, p2, p1

	goto/32 :l_NWqnFkkqDBcNtTTF_5

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_mAPyvQdOsUYikFpL_0

	nop

	:l_mAPyvQdOsUYikFpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAAtcvreepFzmqax_1

	nop

	:l_OYtfHWduatqAXUqd_5
    int-to-double p0, p3

	goto/32 :l_AwAlttJsUClEravY_6

	nop

	:l_FiWfwTQgWOgzCTFN_2
    const/16 p1, 0xd2

	goto/32 :l_jVQEZrkCehxOWaLl_3

	nop

	:l_IqpmqHzIwTuoMIhS_7
	goto/32 :before_first_instruction

	:l_AwAlttJsUClEravY_6
    return-void

	:after_last_instruction

	goto/32 :l_IqpmqHzIwTuoMIhS_7

	nop

	:l_RcOWCfLgDqQFeRDP_4
    add-int p3, p2, p1

	goto/32 :l_OYtfHWduatqAXUqd_5

	nop

	:l_jVQEZrkCehxOWaLl_3
    mul-int p2, p0, p1

	goto/32 :l_RcOWCfLgDqQFeRDP_4

	nop

	:l_GAAtcvreepFzmqax_1
    const/16 p0, 0x2a

	goto/32 :l_FiWfwTQgWOgzCTFN_2

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JQhEVyPAJJtRiDlf_0

	nop

	:l_ajKCmewkfZkklcCs_3
    mul-int p2, p0, p1

	goto/32 :l_oXWsYfgZsuuXfMlf_4

	nop

	:l_IIPULqbRNwAdnwof_6
    return-void

	:after_last_instruction

	goto/32 :l_povZEKgkqBRHyPNf_7

	nop

	:l_povZEKgkqBRHyPNf_7
	goto/32 :before_first_instruction

	:l_lpiCHDlLqcLceFCn_1
    const/16 p0, 0x2a

	goto/32 :l_jBuMRYorrKKOZmwg_2

	nop

	:l_rHqpiKolfCPqGAiX_5
    int-to-double p0, p3

	goto/32 :l_IIPULqbRNwAdnwof_6

	nop

	:l_oXWsYfgZsuuXfMlf_4
    add-int p3, p2, p1

	goto/32 :l_rHqpiKolfCPqGAiX_5

	nop

	:l_jBuMRYorrKKOZmwg_2
    const/16 p1, 0xd2

	goto/32 :l_ajKCmewkfZkklcCs_3

	nop

	:l_JQhEVyPAJJtRiDlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpiCHDlLqcLceFCn_1

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_ZpIzoDNcHUbRhpef_0

	nop

	:l_fjyXezecdDyoUonO_2
	goto/32 :before_first_instruction

	:l_rvUIWdepJEvTLfBc_1
    return-void

	:after_last_instruction

	goto/32 :l_fjyXezecdDyoUonO_2

	nop

	:l_ZpIzoDNcHUbRhpef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvUIWdepJEvTLfBc_1

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(CBIZ)V
    .locals 0

	goto/32 :l_edqnYWZLuJPXqxCh_0

	nop

	:l_zYMtcuxdzrIohmMF_4
    add-int p3, p2, p1

	goto/32 :l_PQxckVMmnJURgwfa_5

	nop

	:l_edqnYWZLuJPXqxCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdznXUAcUZdaZGsw_1

	nop

	:l_PQxckVMmnJURgwfa_5
    int-to-double p0, p3

	goto/32 :l_VTZAJGjBGUpykmcN_6

	nop

	:l_qqANHGhxEXuUUwtL_3
    mul-int p2, p0, p1

	goto/32 :l_zYMtcuxdzrIohmMF_4

	nop

	:l_vlsFpcjlNnZcxKrp_2
    const/16 p1, 0xd2

	goto/32 :l_qqANHGhxEXuUUwtL_3

	nop

	:l_VTZAJGjBGUpykmcN_6
    return-void

	:after_last_instruction

	goto/32 :l_ERjiObdxiUOWUyXh_7

	nop

	:l_OdznXUAcUZdaZGsw_1
    const/16 p0, 0x2a

	goto/32 :l_vlsFpcjlNnZcxKrp_2

	nop

	:l_ERjiObdxiUOWUyXh_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZCIB)V
    .locals 0

	goto/32 :l_OpQevbqKKKezGGoI_0

	nop

	:l_OpQevbqKKKezGGoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOzHHMUzFGNZnMlu_1

	nop

	:l_SXbqkpWcMmMCHhIT_5
    int-to-double p0, p3

	goto/32 :l_PBNhCIhTFroChrwb_6

	nop

	:l_pVuvJcDZHRDvKVAH_2
    const/16 p1, 0xd2

	goto/32 :l_OlcQGFPMoTLzRbhN_3

	nop

	:l_nkOxzmiwRbkQWRmZ_4
    add-int p3, p2, p1

	goto/32 :l_SXbqkpWcMmMCHhIT_5

	nop

	:l_PBNhCIhTFroChrwb_6
    return-void

	:after_last_instruction

	goto/32 :l_YKxkbabwqsWTpGof_7

	nop

	:l_aOzHHMUzFGNZnMlu_1
    const/16 p0, 0x2a

	goto/32 :l_pVuvJcDZHRDvKVAH_2

	nop

	:l_OlcQGFPMoTLzRbhN_3
    mul-int p2, p0, p1

	goto/32 :l_nkOxzmiwRbkQWRmZ_4

	nop

	:l_YKxkbabwqsWTpGof_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getPOLL_FAILED$annotations(BZIC)V
    .locals 0

	goto/32 :l_WvGuddGvgtsAXixJ_0

	nop

	:l_WkXmxyhLoSxDtxad_2
    const/16 p1, 0xd2

	goto/32 :l_JjPNTaHeakTCojmq_3

	nop

	:l_WvGuddGvgtsAXixJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkpBcRdnsxdZmzSd_1

	nop

	:l_IeWJSRhOSUwThbRg_5
    int-to-double p0, p3

	goto/32 :l_GBsucBRrqzaLnHkd_6

	nop

	:l_BkpBcRdnsxdZmzSd_1
    const/16 p0, 0x2a

	goto/32 :l_WkXmxyhLoSxDtxad_2

	nop

	:l_BPrVBoBOoyDQiDIY_4
    add-int p3, p2, p1

	goto/32 :l_IeWJSRhOSUwThbRg_5

	nop

	:l_JbDhIPEpPhvXPhqx_7
	goto/32 :before_first_instruction

	:l_JjPNTaHeakTCojmq_3
    mul-int p2, p0, p1

	goto/32 :l_BPrVBoBOoyDQiDIY_4

	nop

	:l_GBsucBRrqzaLnHkd_6
    return-void

	:after_last_instruction

	goto/32 :l_JbDhIPEpPhvXPhqx_7

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_YzYWScjXPohPQzKn_0

	nop

	:l_BfoOkIhaMxPhcVcC_1
    return-void

	:after_last_instruction

	goto/32 :l_nuHcmGUFAGQqFJev_2

	nop

	:l_nuHcmGUFAGQqFJev_2
	goto/32 :before_first_instruction

	:l_YzYWScjXPohPQzKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfoOkIhaMxPhcVcC_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ZFIS)V
    .locals 0

	goto/32 :l_DMnyTdqGfLQXcFpT_0

	nop

	:l_yIIxMrFLcxxGRmEH_3
    mul-int p2, p0, p1

	goto/32 :l_vraAlPiPjlNXwoqh_4

	nop

	:l_DMnyTdqGfLQXcFpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYHRBwCyLMpZwhmz_1

	nop

	:l_WuaMuCIKCnrtWcBY_7
	goto/32 :before_first_instruction

	:l_BJHUDWGkEAjkFjef_2
    const/16 p1, 0xd2

	goto/32 :l_yIIxMrFLcxxGRmEH_3

	nop

	:l_rVOICVziOOodXRzp_5
    int-to-double p0, p3

	goto/32 :l_bBzlDecDbvhcbNRo_6

	nop

	:l_vraAlPiPjlNXwoqh_4
    add-int p3, p2, p1

	goto/32 :l_rVOICVziOOodXRzp_5

	nop

	:l_bBzlDecDbvhcbNRo_6
    return-void

	:after_last_instruction

	goto/32 :l_WuaMuCIKCnrtWcBY_7

	nop

	:l_nYHRBwCyLMpZwhmz_1
    const/16 p0, 0x2a

	goto/32 :l_BJHUDWGkEAjkFjef_2

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ISZF)V
    .locals 0

	goto/32 :l_VVYIhPFPcDyjkCHr_0

	nop

	:l_SpHumqCQArvGMqcB_2
    const/16 p1, 0xd2

	goto/32 :l_nLJsRvdKzlLtrvVf_3

	nop

	:l_VVYIhPFPcDyjkCHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmhVwpXebsBwfSim_1

	nop

	:l_nLJsRvdKzlLtrvVf_3
    mul-int p2, p0, p1

	goto/32 :l_KCKXAqDaOLfMEyZJ_4

	nop

	:l_KCKXAqDaOLfMEyZJ_4
    add-int p3, p2, p1

	goto/32 :l_heTzgIqIOXlKEdDm_5

	nop

	:l_heTzgIqIOXlKEdDm_5
    int-to-double p0, p3

	goto/32 :l_KeawVGsAFHlJCCur_6

	nop

	:l_ZVVRQfTQKigddQbB_7
	goto/32 :before_first_instruction

	:l_KeawVGsAFHlJCCur_6
    return-void

	:after_last_instruction

	goto/32 :l_ZVVRQfTQKigddQbB_7

	nop

	:l_TmhVwpXebsBwfSim_1
    const/16 p0, 0x2a

	goto/32 :l_SpHumqCQArvGMqcB_2

	nop

.end method

.method private static final toResult(Ljava/lang/Object;SIZF)V
    .locals 0

	goto/32 :l_MEXLPfIEBUnRzVWb_0

	nop

	:l_TahiFfzVfaeZEunB_6
    return-void

	:after_last_instruction

	goto/32 :l_hphEgGltomGDLWgp_7

	nop

	:l_bbtHeiRbFYAPyJzA_4
    add-int p3, p2, p1

	goto/32 :l_LuYGRYUNYygbOPUf_5

	nop

	:l_ZDIoRVwiKHNfesfc_3
    mul-int p2, p0, p1

	goto/32 :l_bbtHeiRbFYAPyJzA_4

	nop

	:l_VqGavdMliwSAsNVv_1
    const/16 p0, 0x2a

	goto/32 :l_ABdVvcuVrYOramBJ_2

	nop

	:l_ABdVvcuVrYOramBJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZDIoRVwiKHNfesfc_3

	nop

	:l_MEXLPfIEBUnRzVWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqGavdMliwSAsNVv_1

	nop

	:l_hphEgGltomGDLWgp_7
	goto/32 :before_first_instruction

	:l_LuYGRYUNYygbOPUf_5
    int-to-double p0, p3

	goto/32 :l_TahiFfzVfaeZEunB_6

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SYGgUBJXIXHbWGSX_0

	nop

	:l_fxtUnknKYHMzQmOB_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ndnZmNOORrptkhsE_15

	nop

	:l_PUeRNnLEGoINiFhl_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QBgVFqoGNAtkHART_9

	nop

	:l_NOrpPepTIEgIHdsU_18
    return-object v1

	:after_last_instruction

	goto/32 :l_cEFiCfqQYiAkntts_19

	nop

	:l_HXcLgwIMplufRPcs_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_NOrpPepTIEgIHdsU_18

	nop

	:l_mpFZlDkWoMHoAleJ_20
	goto/32 :ryMEYDcnYKscRMFT
	:l_BNUGoPKhSosPpXDr_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_CJYrfnUDJjeALAfE_11

	nop

	:l_TFNXHllEZobAREld_5
	goto/32 :eHRUWIeenskemBod
	:IwDFJJbyWpLkubIp
	:ryMEYDcnYKscRMFT

	goto/32 :l_hFFemZvpbveFzuLJ_6

	nop

	:l_SYGgUBJXIXHbWGSX_0
	const v0, 22
	goto/32 :l_NgMKgfrXmQlBxxHG_1

	nop

	:l_YYzVGRJEncalTcTS_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_HXcLgwIMplufRPcs_17

	nop

	:l_kAGuldyoIlfOQUcD_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_PUeRNnLEGoINiFhl_8

	nop

	:l_dAIOdqlirFCCTqcR_3
	rem-int v0, v0, v1
	goto/32 :l_oOEyDVkDaXdGDiTz_4

	nop

	:l_oOEyDVkDaXdGDiTz_4
	if-lez v0, :gl_zRAHEOUkvXmXsHAK

	goto/32 :IwDFJJbyWpLkubIp

	:gl_zRAHEOUkvXmXsHAK	goto/32 :l_TFNXHllEZobAREld_5

	nop

	:l_ndnZmNOORrptkhsE_15
    goto :goto_0

    :cond_0
	goto/32 :l_YYzVGRJEncalTcTS_16

	nop

	:l_vjDzrYaYWmBqJMhj_2
	add-int v0, v0, v1
	goto/32 :l_dAIOdqlirFCCTqcR_3

	nop

	:l_cEFiCfqQYiAkntts_19
	goto/32 :before_first_instruction

	:eHRUWIeenskemBod
	goto/32 :l_mpFZlDkWoMHoAleJ_20

	nop

	:l_NgMKgfrXmQlBxxHG_1
	const v1, 6
	goto/32 :l_vjDzrYaYWmBqJMhj_2

	nop

	:l_CJYrfnUDJjeALAfE_11
    move-object v2, p0

	goto/32 :l_KDVEpXThMxCwIqow_12

	nop

	:l_hFFemZvpbveFzuLJ_6
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

	goto/32 :l_kAGuldyoIlfOQUcD_7

	nop

	:l_CdzZpRuKrtAifyft_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_fxtUnknKYHMzQmOB_14

	nop

	:l_QBgVFqoGNAtkHART_9
	if-nez v1, :gl_GeikhlbzxYtmjfTg

	goto/32 :cond_0

	:gl_GeikhlbzxYtmjfTg
	goto/32 :l_BNUGoPKhSosPpXDr_10

	nop

	:l_KDVEpXThMxCwIqow_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CdzZpRuKrtAifyft_13

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kBiVaHmKXAvaDqeI_0

	nop

	:l_pMClPnshusKLfqTA_7
	goto/32 :before_first_instruction

	:l_nNHZCCXeHDOMFHVm_3
    mul-int p2, p0, p1

	goto/32 :l_fggAQQoJLfKluGEk_4

	nop

	:l_kBiVaHmKXAvaDqeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxTPuTgravUZwHdU_1

	nop

	:l_wCuQYvOxSeMDbrbW_2
    const/16 p1, 0xd2

	goto/32 :l_nNHZCCXeHDOMFHVm_3

	nop

	:l_fggAQQoJLfKluGEk_4
    add-int p3, p2, p1

	goto/32 :l_GAPgUoEIwBWlFNjT_5

	nop

	:l_GAPgUoEIwBWlFNjT_5
    int-to-double p0, p3

	goto/32 :l_WorFGNNlJpdXisxn_6

	nop

	:l_DxTPuTgravUZwHdU_1
    const/16 p0, 0x2a

	goto/32 :l_wCuQYvOxSeMDbrbW_2

	nop

	:l_WorFGNNlJpdXisxn_6
    return-void

	:after_last_instruction

	goto/32 :l_pMClPnshusKLfqTA_7

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fQlNHZJWNvHpdanq_0

	nop

	:l_cdRAESoGkzXrIJnQ_5
    int-to-double p0, p3

	goto/32 :l_lvMZdoZVJzarMudc_6

	nop

	:l_xZmipBbPAuTPKeCp_1
    const/16 p0, 0x2a

	goto/32 :l_BkpVQCVomcWwcyWk_2

	nop

	:l_BkpVQCVomcWwcyWk_2
    const/16 p1, 0xd2

	goto/32 :l_GSFzfJNbObiKVqdI_3

	nop

	:l_lvMZdoZVJzarMudc_6
    return-void

	:after_last_instruction

	goto/32 :l_OJxgOFcrGfueyinP_7

	nop

	:l_VGrtzBYedWwRHMns_4
    add-int p3, p2, p1

	goto/32 :l_cdRAESoGkzXrIJnQ_5

	nop

	:l_fQlNHZJWNvHpdanq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZmipBbPAuTPKeCp_1

	nop

	:l_OJxgOFcrGfueyinP_7
	goto/32 :before_first_instruction

	:l_GSFzfJNbObiKVqdI_3
    mul-int p2, p0, p1

	goto/32 :l_VGrtzBYedWwRHMns_4

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_LoYdtoaeUEfqEvyL_0

	nop

	:l_pCrkdLmppNlAxUUf_7
	goto/32 :before_first_instruction

	:l_LoYdtoaeUEfqEvyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsJiwjnzhguJzTjG_1

	nop

	:l_nfBupqYcrcZPcGGZ_5
    int-to-double p0, p3

	goto/32 :l_dvhQXzEjYYrXGVND_6

	nop

	:l_iJHyIueUWlUiTvmX_4
    add-int p3, p2, p1

	goto/32 :l_nfBupqYcrcZPcGGZ_5

	nop

	:l_dsJiwjnzhguJzTjG_1
    const/16 p0, 0x2a

	goto/32 :l_PZWYmTudqfFtqvRh_2

	nop

	:l_dvhQXzEjYYrXGVND_6
    return-void

	:after_last_instruction

	goto/32 :l_pCrkdLmppNlAxUUf_7

	nop

	:l_PZWYmTudqfFtqvRh_2
    const/16 p1, 0xd2

	goto/32 :l_kZjNyhAcLHXGQeou_3

	nop

	:l_kZjNyhAcLHXGQeou_3
    mul-int p2, p0, p1

	goto/32 :l_iJHyIueUWlUiTvmX_4

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vACQBVAQUuXeKAgq_0

	nop

	:l_KRlDIETGoUUpEmJj_2
	add-int v0, v0, v1
	goto/32 :l_MppCZHjtRvWTnkDG_3

	nop

	:l_UvGDPbqPAWHYJZrB_13
	goto/32 :FAGytvvBbAdgDyhJ
	:l_vACQBVAQUuXeKAgq_0
	const v0, 16
	goto/32 :l_LdBhWYQoGnsmYLLu_1

	nop

	:l_wMTqwmLsAtgBwbqj_11
    return-object v1

	:after_last_instruction

	goto/32 :l_nVlyMBGkYzruAwCS_12

	nop

	:l_nVlyMBGkYzruAwCS_12
	goto/32 :before_first_instruction

	:MjMuKkDkjSdsaTtc
	goto/32 :l_UvGDPbqPAWHYJZrB_13

	nop

	:l_urCnSqSpAPOBpybk_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_GQiJtCsCHojuGnKy_10

	nop

	:l_LdBhWYQoGnsmYLLu_1
	const v1, 26
	goto/32 :l_KRlDIETGoUUpEmJj_2

	nop

	:l_szCfQUQHJQgQAhRv_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_urCnSqSpAPOBpybk_9

	nop

	:l_MppCZHjtRvWTnkDG_3
	rem-int v0, v0, v1
	goto/32 :l_RcPenanjsaqSKsIq_4

	nop

	:l_nEtpVVRkyeaIPzcJ_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_szCfQUQHJQgQAhRv_8

	nop

	:l_GQiJtCsCHojuGnKy_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wMTqwmLsAtgBwbqj_11

	nop

	:l_RcPenanjsaqSKsIq_4
	if-lez v0, :gl_tLyHzRmlQfBwIKmy

	goto/32 :rDPlghaYWLoIVysy

	:gl_tLyHzRmlQfBwIKmy	goto/32 :l_rrNjonwLGcEffWQN_5

	nop

	:l_rrNjonwLGcEffWQN_5
	goto/32 :MjMuKkDkjSdsaTtc
	:rDPlghaYWLoIVysy
	:FAGytvvBbAdgDyhJ

	goto/32 :l_QvJzIElqjNGOinDv_6

	nop

	:l_QvJzIElqjNGOinDv_6
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

	goto/32 :l_nEtpVVRkyeaIPzcJ_7

	nop

.end method
