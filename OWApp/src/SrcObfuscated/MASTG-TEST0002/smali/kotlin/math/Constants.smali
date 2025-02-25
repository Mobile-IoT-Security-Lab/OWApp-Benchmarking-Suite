.class final Lkotlin/math/Constants;
.super Ljava/lang/Object;
.source "MathJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/math/Constants;",
        "",
        "()V",
        "LN2",
        "",
        "epsilon",
        "taylor_2_bound",
        "taylor_n_bound",
        "upper_taylor_2_bound",
        "upper_taylor_n_bound",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/math/Constants;

.field public static final LN2:D

.field public static final epsilon:D

.field public static final taylor_2_bound:D

.field public static final taylor_n_bound:D

.field public static final upper_taylor_2_bound:D

.field public static final upper_taylor_n_bound:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_NOeYIveKanyVaKIx_0

	nop

	:l_EGfJYpYDWzJTqaGq_5
	goto/32 :ZQEBlWEdxOGkCcEP
	:sdBdFbFYtFCtMdQN
	:wVOhukytwXXxpErh

	goto/32 :l_MzTkdXwvuGCFAuvL_6

	nop

	:l_wyrQxEYZSirBZnUJ_25
    div-double v2, v0, v2

	goto/32 :l_LTJdeMlKbumebBHd_26

	nop

	:l_MpGpqkarTOGZIAjF_29
    sput-wide v0, Lkotlin/math/Constants;->upper_taylor_n_bound:D

	goto/32 :l_znDJBJJYetsxcrAN_30

	nop

	:l_AdLGOxHESeeXfUiT_32
	goto/32 :wVOhukytwXXxpErh
	:l_NOeYIveKanyVaKIx_0
	const v0, 28
	goto/32 :l_XfDgvscjJWzoWuco_1

	nop

	:l_bciOvkWTpulFFvwx_8
    invoke-direct {v0}, Lkotlin/math/Constants;-><init>()V

	goto/32 :l_JzdRjVfUhesBedge_9

	nop

	:l_nvLougDhUKghhFaW_28
    div-double/2addr v0, v2

	goto/32 :l_MpGpqkarTOGZIAjF_29

	nop

	:l_XlCpjwwrqkSKEORe_4
	if-lez v0, :gl_vQcwBLYXGdlvjQsq

	goto/32 :sdBdFbFYtFCtMdQN

	:gl_vQcwBLYXGdlvjQsq	goto/32 :l_EGfJYpYDWzJTqaGq_5

	nop

	:l_dmBLbEtMMiMZkVpr_16
    sget-wide v0, Lkotlin/math/Constants;->epsilon:D

	goto/32 :l_nFfORgPczUByeSBC_17

	nop

	:l_qzwIgxTdnkLOdDoH_12
    sput-wide v0, Lkotlin/math/Constants;->LN2:D

    .line 27
	goto/32 :l_KUVLbpZQciqhCPNL_13

	nop

	:l_XfDgvscjJWzoWuco_1
	const v1, 8
	goto/32 :l_XMNfJcHGFerfoewF_2

	nop

	:l_HIxquWgDkzhwpNQi_31
	goto/32 :before_first_instruction

	:ZQEBlWEdxOGkCcEP
	goto/32 :l_AdLGOxHESeeXfUiT_32

	nop

	:l_VWJoWJHaDPwtvdwM_7
    new-instance v0, Lkotlin/math/Constants;

	goto/32 :l_bciOvkWTpulFFvwx_8

	nop

	:l_ObLoyEzWTVSMcfBL_22
    const/4 v0, 0x1

	goto/32 :l_nYINHRgjKhJWIJzF_23

	nop

	:l_MzTkdXwvuGCFAuvL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWJoWJHaDPwtvdwM_7

	nop

	:l_MaLhrzgRqrcNMAFh_18
    sput-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

    .line 31
	goto/32 :l_NCngFbHAWNiXPIJj_19

	nop

	:l_nFfORgPczUByeSBC_17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

	goto/32 :l_MaLhrzgRqrcNMAFh_18

	nop

	:l_CLrYRFOuCGasahFR_20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

	goto/32 :l_jrRTJmmSeeoPJWLt_21

	nop

	:l_LntaNMgQnFMzmmTN_24
    sget-wide v2, Lkotlin/math/Constants;->taylor_2_bound:D

	goto/32 :l_wyrQxEYZSirBZnUJ_25

	nop

	:l_znDJBJJYetsxcrAN_30
    return-void

	:after_last_instruction

	goto/32 :l_HIxquWgDkzhwpNQi_31

	nop

	:l_KUVLbpZQciqhCPNL_13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

	goto/32 :l_AWnTpuBEBZKquqtt_14

	nop

	:l_mqqOxEfqQEDJeELq_3
	rem-int v0, v0, v1
	goto/32 :l_XlCpjwwrqkSKEORe_4

	nop

	:l_XMNfJcHGFerfoewF_2
	add-int v0, v0, v1
	goto/32 :l_mqqOxEfqQEDJeELq_3

	nop

	:l_AWnTpuBEBZKquqtt_14
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

	goto/32 :l_uNGiQDacOXNFMOXu_15

	nop

	:l_NCngFbHAWNiXPIJj_19
    sget-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

	goto/32 :l_CLrYRFOuCGasahFR_20

	nop

	:l_LTJdeMlKbumebBHd_26
    sput-wide v2, Lkotlin/math/Constants;->upper_taylor_2_bound:D

    .line 35
	goto/32 :l_SYyhVIOstkhlkeKV_27

	nop

	:l_uNGiQDacOXNFMOXu_15
    sput-wide v0, Lkotlin/math/Constants;->epsilon:D

    .line 29
	goto/32 :l_dmBLbEtMMiMZkVpr_16

	nop

	:l_nYINHRgjKhJWIJzF_23
    int-to-double v0, v0

	goto/32 :l_LntaNMgQnFMzmmTN_24

	nop

	:l_JzdRjVfUhesBedge_9
    sput-object v0, Lkotlin/math/Constants;->INSTANCE:Lkotlin/math/Constants;

    .line 24
	goto/32 :l_WTcMKDbUNyBgTxop_10

	nop

	:l_jrRTJmmSeeoPJWLt_21
    sput-wide v0, Lkotlin/math/Constants;->taylor_n_bound:D

    .line 33
	goto/32 :l_ObLoyEzWTVSMcfBL_22

	nop

	:l_SYyhVIOstkhlkeKV_27
    sget-wide v2, Lkotlin/math/Constants;->taylor_n_bound:D

	goto/32 :l_nvLougDhUKghhFaW_28

	nop

	:l_DVZqllStDTzcBipV_11
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

	goto/32 :l_qzwIgxTdnkLOdDoH_12

	nop

	:l_WTcMKDbUNyBgTxop_10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

	goto/32 :l_DVZqllStDTzcBipV_11

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_THxesOGtKsIpsHJd_0

	nop

	:l_qpjutwcuPbHnkaop_3
	goto/32 :before_first_instruction

	:l_THxesOGtKsIpsHJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_tgxtzkflstnrqfPC_1

	nop

	:l_nHfQZFwduHKmGFmf_2
    return-void

	:after_last_instruction

	goto/32 :l_qpjutwcuPbHnkaop_3

	nop

	:l_tgxtzkflstnrqfPC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nHfQZFwduHKmGFmf_2

	nop

.end method
