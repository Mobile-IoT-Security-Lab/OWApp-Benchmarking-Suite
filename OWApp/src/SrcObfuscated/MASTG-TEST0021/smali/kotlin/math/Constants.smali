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

	goto/32 :l_BtOuXxZaJEDrTJOM_0

	nop

	:l_gcXkrfHXnyfnmqBM_16
    sget-wide v0, Lkotlin/math/Constants;->epsilon:D

	goto/32 :l_DdxHETGCyBxYnEJF_17

	nop

	:l_pvSiopbwNdISkVZP_12
    sput-wide v0, Lkotlin/math/Constants;->LN2:D

    .line 27
	goto/32 :l_ZeyUtDoDuYyzQOLy_13

	nop

	:l_nKszqvdTRuwlqpaU_18
    sput-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

    .line 31
	goto/32 :l_lhDiFWotfxtvoRfb_19

	nop

	:l_lhDiFWotfxtvoRfb_19
    sget-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

	goto/32 :l_mogHpFVseTkOKWlJ_20

	nop

	:l_wxtzGudZOPglossG_10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

	goto/32 :l_uHAkldcKQdHLbTCm_11

	nop

	:l_MOsvTQOCjNJNCdLI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flUHKCDpNxgGAYlh_7

	nop

	:l_lXOYNyhTFLpOOHAH_26
    div-double v2, v0, v2

	goto/32 :l_DvdqvGPURPISFgmQ_27

	nop

	:l_wVfZeEITzdtdgiMy_8
    invoke-direct {v0}, Lkotlin/math/Constants;-><init>()V

	goto/32 :l_CNlJHRCEESQkoLWa_9

	nop

	:l_flUHKCDpNxgGAYlh_7
    new-instance v0, Lkotlin/math/Constants;

	goto/32 :l_wVfZeEITzdtdgiMy_8

	nop

	:l_uHAkldcKQdHLbTCm_11
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

	goto/32 :l_pvSiopbwNdISkVZP_12

	nop

	:l_zQmMbdOEXRZJqqbp_15
    sput-wide v0, Lkotlin/math/Constants;->epsilon:D

    .line 29
	goto/32 :l_gcXkrfHXnyfnmqBM_16

	nop

	:l_ptJmOhKIiYgguOBL_1
	const v1, 19
	goto/32 :l_dgwQdBPWXRYuJQmq_2

	nop

	:l_DdxHETGCyBxYnEJF_17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

	goto/32 :l_nKszqvdTRuwlqpaU_18

	nop

	:l_EgJNEXuBttoqDblA_32
    return-void

	:after_last_instruction

	goto/32 :l_hyryLkchKDByBgZp_33

	nop

	:l_mogHpFVseTkOKWlJ_20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

	goto/32 :l_nBmFZzXKYjwnRbuf_21

	nop

	:l_nBHCzmueUfECtDRj_34
	goto/32 :wphIkBhaStyNJwzP
	:l_bNiYWcaqBXnhLQbT_24
    sget-wide v2, Lkotlin/math/Constants;->taylor_2_bound:D

	goto/32 :l_gdktnYWHLQMzeNmI_25

	nop

	:l_ufcIUnJnoFWIBmpd_3
	rem-int v0, v0, v1
	goto/32 :l_aHFhpelXaScdCfix_4

	nop

	:l_LnTUqxyvYoUJfLTp_28
    sget-wide v2, Lkotlin/math/Constants;->taylor_n_bound:D

	goto/32 :l_OIynMCHVkDRHdnOj_29

	nop

	:l_nBmFZzXKYjwnRbuf_21
    sput-wide v0, Lkotlin/math/Constants;->taylor_n_bound:D

    .line 33
	goto/32 :l_oitvKAPDeqQErGrt_22

	nop

	:l_NRaneKKqMeGAVaXc_14
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

	goto/32 :l_zQmMbdOEXRZJqqbp_15

	nop

	:l_CNlJHRCEESQkoLWa_9
    sput-object v0, Lkotlin/math/Constants;->INSTANCE:Lkotlin/math/Constants;

    .line 24
	goto/32 :l_wxtzGudZOPglossG_10

	nop

	:l_hyryLkchKDByBgZp_33
	goto/32 :before_first_instruction

	:PuUPjWxKYawpanke
	goto/32 :l_nBHCzmueUfECtDRj_34

	nop

	:l_OIynMCHVkDRHdnOj_29
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

	goto/32 :l_aVXnPhQUAJQalmQm_30

	nop

	:l_DvdqvGPURPISFgmQ_27
    sput-wide v2, Lkotlin/math/Constants;->upper_taylor_2_bound:D

    .line 35
	goto/32 :l_LnTUqxyvYoUJfLTp_28

	nop

	:l_aVXnPhQUAJQalmQm_30
    div-double/2addr v0, v2

	goto/32 :l_MEHLYWMrMNQAyxFD_31

	nop

	:l_SrfMoctMwGiFRVOe_5
	goto/32 :PuUPjWxKYawpanke
	:ByBghGDRRHRTwBBY
	:wphIkBhaStyNJwzP

	goto/32 :l_MOsvTQOCjNJNCdLI_6

	nop

	:l_kxGtrkYGCLRuxptf_23
    int-to-double v0, v0

	goto/32 :l_bNiYWcaqBXnhLQbT_24

	nop

	:l_ZeyUtDoDuYyzQOLy_13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

	goto/32 :l_NRaneKKqMeGAVaXc_14

	nop

	:l_dgwQdBPWXRYuJQmq_2
	add-int v0, v0, v1
	goto/32 :l_ufcIUnJnoFWIBmpd_3

	nop

	:l_gdktnYWHLQMzeNmI_25
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

	goto/32 :l_lXOYNyhTFLpOOHAH_26

	nop

	:l_MEHLYWMrMNQAyxFD_31
    sput-wide v0, Lkotlin/math/Constants;->upper_taylor_n_bound:D

	goto/32 :l_EgJNEXuBttoqDblA_32

	nop

	:l_aHFhpelXaScdCfix_4
	if-lez v0, :gl_ZxNnYzHHnRVfIbcJ

	goto/32 :ByBghGDRRHRTwBBY

	:gl_ZxNnYzHHnRVfIbcJ	goto/32 :l_SrfMoctMwGiFRVOe_5

	nop

	:l_oitvKAPDeqQErGrt_22
    const/4 v0, 0x1

	goto/32 :l_kxGtrkYGCLRuxptf_23

	nop

	:l_BtOuXxZaJEDrTJOM_0
	const v0, 1
	goto/32 :l_ptJmOhKIiYgguOBL_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_kkBkjBYLwOhLtoZg_0

	nop

	:l_DnNdHKMgAwhUQzyq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JcFdjahDYttjJvpW_2

	nop

	:l_rKcRHPItjVyHctwD_3
	goto/32 :before_first_instruction

	:l_kkBkjBYLwOhLtoZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_DnNdHKMgAwhUQzyq_1

	nop

	:l_JcFdjahDYttjJvpW_2
    return-void

	:after_last_instruction

	goto/32 :l_rKcRHPItjVyHctwD_3

	nop

.end method
