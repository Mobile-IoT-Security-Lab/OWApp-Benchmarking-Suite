.class public final Lkotlinx/coroutines/EventLoop_commonKt;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0000\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000*\u001e\u0008\u0002\u0010\u0012\u001a\u0004\u0008\u0000\u0010\u0013\"\u0008\u0012\u0004\u0012\u0002H\u00130\u00142\u0008\u0012\u0004\u0012\u0002H\u00130\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "CLOSED_EMPTY",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getCLOSED_EMPTY$annotations",
        "()V",
        "DISPOSED_TASK",
        "getDISPOSED_TASK$annotations",
        "MAX_DELAY_NS",
        "",
        "MAX_MS",
        "MS_TO_NS",
        "SCHEDULE_COMPLETED",
        "",
        "SCHEDULE_DISPOSED",
        "SCHEDULE_OK",
        "delayNanosToMillis",
        "timeNanos",
        "delayToNanos",
        "timeMillis",
        "Queue",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
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
.field private static final CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

.field private static final DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

.field private static final MAX_DELAY_NS:J = 0x3fffffffffffffffL

.field private static final MAX_MS:J = 0x8637bd05af6L

.field private static final MS_TO_NS:J = 0xf4240L

.field private static final SCHEDULE_COMPLETED:I = 0x1

.field private static final SCHEDULE_DISPOSED:I = 0x2

.field private static final SCHEDULE_OK:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_idzWQAcNlmLnHsZn_0

	nop

	:l_FHJMbEUuHABRPQsi_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_kOifNWQdoSuMAZuu_13

	nop

	:l_vQYGgKmCCRUbLtjg_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iPDYZHPuYsdzeWax_15

	nop

	:l_idzWQAcNlmLnHsZn_0
	const v0, 23
	goto/32 :l_pfLFnmjmgbnJxCuw_1

	nop

	:l_drTdxmHluiNkQNmC_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_FcfLfclBVuGGgsyV_11

	nop

	:l_YcbTdcWvgveohCdF_16
	goto/32 :before_first_instruction

	:fywRonJuESMuhLHU
	goto/32 :l_MphSeHujrcCnCSIc_17

	nop

	:l_rqzQhVWdOUPzNAfd_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lSOEqlMnuwEChmxr_8

	nop

	:l_NWynrzXqgUtpZCjg_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_drTdxmHluiNkQNmC_10

	nop

	:l_ZttUHZhBmFaHbTpw_5
	goto/32 :fywRonJuESMuhLHU
	:zLNyUtTorfrdZwRw
	:RyHgqUcShgGtAJbl

	goto/32 :l_FQSxhpANLzSySyNc_6

	nop

	:l_FygNYWyzAoESesvN_3
	rem-int v0, v0, v1
	goto/32 :l_SbQJgAbwwQrdXRxo_4

	nop

	:l_pfLFnmjmgbnJxCuw_1
	const v1, 2
	goto/32 :l_pQyqEsvEpKKypWBM_2

	nop

	:l_kOifNWQdoSuMAZuu_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_vQYGgKmCCRUbLtjg_14

	nop

	:l_iPDYZHPuYsdzeWax_15
    return-void

	:after_last_instruction

	goto/32 :l_YcbTdcWvgveohCdF_16

	nop

	:l_pQyqEsvEpKKypWBM_2
	add-int v0, v0, v1
	goto/32 :l_FygNYWyzAoESesvN_3

	nop

	:l_MphSeHujrcCnCSIc_17
	goto/32 :RyHgqUcShgGtAJbl
	:l_FcfLfclBVuGGgsyV_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FHJMbEUuHABRPQsi_12

	nop

	:l_lSOEqlMnuwEChmxr_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_NWynrzXqgUtpZCjg_9

	nop

	:l_FQSxhpANLzSySyNc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_rqzQhVWdOUPzNAfd_7

	nop

	:l_SbQJgAbwwQrdXRxo_4
	if-lez v0, :gl_QxhDVGxjPtuxjhzm

	goto/32 :zLNyUtTorfrdZwRw

	:gl_QxhDVGxjPtuxjhzm	goto/32 :l_ZttUHZhBmFaHbTpw_5

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(BFCS)V
    .locals 0

	goto/32 :l_oqRmPLlQGBFKDgkn_0

	nop

	:l_QPIWfsYkFoJiZmlb_1
    const/16 p0, 0x2a

	goto/32 :l_nRGTOrZyFnnabZDI_2

	nop

	:l_xDGFOJXdHMyPbNAC_5
    int-to-double p0, p3

	goto/32 :l_jfkyJGowgvAeCEGj_6

	nop

	:l_iLLDiKRMMgkEuINx_7
	goto/32 :before_first_instruction

	:l_oqRmPLlQGBFKDgkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPIWfsYkFoJiZmlb_1

	nop

	:l_QyscBVoGfbgHDZEP_4
    add-int p3, p2, p1

	goto/32 :l_xDGFOJXdHMyPbNAC_5

	nop

	:l_qUGuqjcfChphGrkF_3
    mul-int p2, p0, p1

	goto/32 :l_QyscBVoGfbgHDZEP_4

	nop

	:l_nRGTOrZyFnnabZDI_2
    const/16 p1, 0xd2

	goto/32 :l_qUGuqjcfChphGrkF_3

	nop

	:l_jfkyJGowgvAeCEGj_6
    return-void

	:after_last_instruction

	goto/32 :l_iLLDiKRMMgkEuINx_7

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(FCBS)V
    .locals 0

	goto/32 :l_mxSEyRWFYiWgRwvJ_0

	nop

	:l_hmuDSmWfiOeYjVSq_3
    mul-int p2, p0, p1

	goto/32 :l_NblEAVkanxFcUtEw_4

	nop

	:l_PRAdEAvDlNcLItSe_6
    return-void

	:after_last_instruction

	goto/32 :l_DAIcvPdeqwaNlHPv_7

	nop

	:l_WcbKvIRRETGJxzUw_1
    const/16 p0, 0x2a

	goto/32 :l_YOiiNZIhQQyLcJjI_2

	nop

	:l_DAIcvPdeqwaNlHPv_7
	goto/32 :before_first_instruction

	:l_NblEAVkanxFcUtEw_4
    add-int p3, p2, p1

	goto/32 :l_XOHWVxwQFrZTAZhQ_5

	nop

	:l_mxSEyRWFYiWgRwvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcbKvIRRETGJxzUw_1

	nop

	:l_XOHWVxwQFrZTAZhQ_5
    int-to-double p0, p3

	goto/32 :l_PRAdEAvDlNcLItSe_6

	nop

	:l_YOiiNZIhQQyLcJjI_2
    const/16 p1, 0xd2

	goto/32 :l_hmuDSmWfiOeYjVSq_3

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(SCBF)V
    .locals 0

	goto/32 :l_cqxjNuhvFIaJPdSA_0

	nop

	:l_MnOmiohNqnaYddok_3
    mul-int p2, p0, p1

	goto/32 :l_LlVPwEiPyEWEwaTx_4

	nop

	:l_FvCkMXJuhAwvytyE_2
    const/16 p1, 0xd2

	goto/32 :l_MnOmiohNqnaYddok_3

	nop

	:l_MxRxySSAQYldeCku_6
    return-void

	:after_last_instruction

	goto/32 :l_MfyRHjUZXUtIubhr_7

	nop

	:l_cfPrfRAXlWHDcAlj_5
    int-to-double p0, p3

	goto/32 :l_MxRxySSAQYldeCku_6

	nop

	:l_LlVPwEiPyEWEwaTx_4
    add-int p3, p2, p1

	goto/32 :l_cfPrfRAXlWHDcAlj_5

	nop

	:l_pkNDbdpcxEgxBzSN_1
    const/16 p0, 0x2a

	goto/32 :l_FvCkMXJuhAwvytyE_2

	nop

	:l_MfyRHjUZXUtIubhr_7
	goto/32 :before_first_instruction

	:l_cqxjNuhvFIaJPdSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkNDbdpcxEgxBzSN_1

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_BHtTBxcAZyWbPjeV_0

	nop

	:l_BHtTBxcAZyWbPjeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_rjwaGTNpBIFZrRyr_1

	nop

	:l_AXLqJgezPQLQPXar_3
	goto/32 :before_first_instruction

	:l_rjwaGTNpBIFZrRyr_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XAGsoZTROymRUPpe_2

	nop

	:l_XAGsoZTROymRUPpe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AXLqJgezPQLQPXar_3

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_bSgBAikWYcvMdAHZ_0

	nop

	:l_gJCbOkFefVYtqiMY_3
    mul-int p2, p0, p1

	goto/32 :l_GPxasDkrUXFEfsOp_4

	nop

	:l_UYlPLWwslLaurVHO_6
    return-void

	:after_last_instruction

	goto/32 :l_eQczDjQHZhbicfzm_7

	nop

	:l_BSQQmbmYQHXcojgT_1
    const/16 p0, 0x2a

	goto/32 :l_mvaMeHrZzSXPDVqY_2

	nop

	:l_GPxasDkrUXFEfsOp_4
    add-int p3, p2, p1

	goto/32 :l_vWIAYCxElhtCCUOm_5

	nop

	:l_eQczDjQHZhbicfzm_7
	goto/32 :before_first_instruction

	:l_vWIAYCxElhtCCUOm_5
    int-to-double p0, p3

	goto/32 :l_UYlPLWwslLaurVHO_6

	nop

	:l_mvaMeHrZzSXPDVqY_2
    const/16 p1, 0xd2

	goto/32 :l_gJCbOkFefVYtqiMY_3

	nop

	:l_bSgBAikWYcvMdAHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSQQmbmYQHXcojgT_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(SZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_hdQQReKPVVfUantk_0

	nop

	:l_cqqVcMnCeCsYZTvi_3
    mul-int p2, p0, p1

	goto/32 :l_RpPkzfMhKZFoKbGz_4

	nop

	:l_TScTlTKNuuOpeIQd_6
    return-void

	:after_last_instruction

	goto/32 :l_xQpiyKgDghIxVgnY_7

	nop

	:l_hdQQReKPVVfUantk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxBPNBAlSTuKjadq_1

	nop

	:l_riWgXFgAriEKAFkR_2
    const/16 p1, 0xd2

	goto/32 :l_cqqVcMnCeCsYZTvi_3

	nop

	:l_RpPkzfMhKZFoKbGz_4
    add-int p3, p2, p1

	goto/32 :l_zmOheoZMqDlKkThE_5

	nop

	:l_nxBPNBAlSTuKjadq_1
    const/16 p0, 0x2a

	goto/32 :l_riWgXFgAriEKAFkR_2

	nop

	:l_zmOheoZMqDlKkThE_5
    int-to-double p0, p3

	goto/32 :l_TScTlTKNuuOpeIQd_6

	nop

	:l_xQpiyKgDghIxVgnY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_xwwVlGXPYVpDaMxN_0

	nop

	:l_oeFcrebwPhMrKwrP_6
    return-void

	:after_last_instruction

	goto/32 :l_RjreWHNSCZmYLslP_7

	nop

	:l_ADSBzurSEkGqARPF_5
    int-to-double p0, p3

	goto/32 :l_oeFcrebwPhMrKwrP_6

	nop

	:l_ANRFiUciGeJVNTzF_4
    add-int p3, p2, p1

	goto/32 :l_ADSBzurSEkGqARPF_5

	nop

	:l_zarsofdbXNcEEnUw_3
    mul-int p2, p0, p1

	goto/32 :l_ANRFiUciGeJVNTzF_4

	nop

	:l_iwdSOnleUZwyLnus_1
    const/16 p0, 0x2a

	goto/32 :l_WpmaQxZCQBwDDGnw_2

	nop

	:l_RjreWHNSCZmYLslP_7
	goto/32 :before_first_instruction

	:l_xwwVlGXPYVpDaMxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwdSOnleUZwyLnus_1

	nop

	:l_WpmaQxZCQBwDDGnw_2
    const/16 p1, 0xd2

	goto/32 :l_zarsofdbXNcEEnUw_3

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_TyTRjWflmMyCxKBk_0

	nop

	:l_WYHHJFWegYfvpnHj_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eGxxzhNqaDjVIxQc_2

	nop

	:l_OflHLmDutHXmZwtu_3
	goto/32 :before_first_instruction

	:l_TyTRjWflmMyCxKBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_WYHHJFWegYfvpnHj_1

	nop

	:l_eGxxzhNqaDjVIxQc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OflHLmDutHXmZwtu_3

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_gGqWiuzHHSfvtyTB_0

	nop

	:l_TClWPjSHofhAkPYY_5
    int-to-double p0, p3

	goto/32 :l_ZZqQBdUvbfoAVrQf_6

	nop

	:l_ZZqQBdUvbfoAVrQf_6
    return-void

	:after_last_instruction

	goto/32 :l_ZOlwKKvBKoxrDELy_7

	nop

	:l_yytxUNejLTzEoHqK_1
    const/16 p0, 0x2a

	goto/32 :l_KZPMSyvtYjRLYVPY_2

	nop

	:l_zvhfKESIAlxYsepM_3
    mul-int p2, p0, p1

	goto/32 :l_RnsinAnoKDuEVbNb_4

	nop

	:l_RnsinAnoKDuEVbNb_4
    add-int p3, p2, p1

	goto/32 :l_TClWPjSHofhAkPYY_5

	nop

	:l_gGqWiuzHHSfvtyTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yytxUNejLTzEoHqK_1

	nop

	:l_KZPMSyvtYjRLYVPY_2
    const/16 p1, 0xd2

	goto/32 :l_zvhfKESIAlxYsepM_3

	nop

	:l_ZOlwKKvBKoxrDELy_7
	goto/32 :before_first_instruction

.end method

.method public static final delayNanosToMillis(JSZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_isPmNHFFuzNPwKIy_0

	nop

	:l_SmeurfzNLPetrbBh_1
    const/16 p0, 0x2a

	goto/32 :l_knQFEFuZUUCuHBFs_2

	nop

	:l_JEhanQAsaSxIjKBi_6
    return-void

	:after_last_instruction

	goto/32 :l_PiNzjJZsghEOdauj_7

	nop

	:l_cZQqclPiWGWuaBRQ_5
    int-to-double p0, p3

	goto/32 :l_JEhanQAsaSxIjKBi_6

	nop

	:l_sujBUlfgytciQFZZ_3
    mul-int p2, p0, p1

	goto/32 :l_aHbABTBQcdaluFpJ_4

	nop

	:l_isPmNHFFuzNPwKIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmeurfzNLPetrbBh_1

	nop

	:l_aHbABTBQcdaluFpJ_4
    add-int p3, p2, p1

	goto/32 :l_cZQqclPiWGWuaBRQ_5

	nop

	:l_knQFEFuZUUCuHBFs_2
    const/16 p1, 0xd2

	goto/32 :l_sujBUlfgytciQFZZ_3

	nop

	:l_PiNzjJZsghEOdauj_7
	goto/32 :before_first_instruction

.end method

.method public static final delayNanosToMillis(JZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_GWUEVPWqTqeeXuiZ_0

	nop

	:l_FxUpYxHBRBpFlsgv_2
    const/16 p1, 0xd2

	goto/32 :l_PQOJBXgywHhKlyHW_3

	nop

	:l_RZuHXTtVHfsiOJkn_6
    return-void

	:after_last_instruction

	goto/32 :l_PwxSnxdIkTrkIQrf_7

	nop

	:l_PwxSnxdIkTrkIQrf_7
	goto/32 :before_first_instruction

	:l_PQOJBXgywHhKlyHW_3
    mul-int p2, p0, p1

	goto/32 :l_DVTWJpBAgcHhgkxX_4

	nop

	:l_DVTWJpBAgcHhgkxX_4
    add-int p3, p2, p1

	goto/32 :l_uErlguTazoXjTZHc_5

	nop

	:l_uErlguTazoXjTZHc_5
    int-to-double p0, p3

	goto/32 :l_RZuHXTtVHfsiOJkn_6

	nop

	:l_GWUEVPWqTqeeXuiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLTJwHvbmVWbTWAG_1

	nop

	:l_NLTJwHvbmVWbTWAG_1
    const/16 p0, 0x2a

	goto/32 :l_FxUpYxHBRBpFlsgv_2

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_NcrJYiOcbNXXLiKc_0

	nop

	:l_RanphSlgQFLrdpxF_3
	rem-int v0, v0, v1
	goto/32 :l_mEoulDnHqkOwIIck_4

	nop

	:l_KopghORAWdPqEelM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_awePBYqvwwWXqAOh_7

	nop

	:l_WaDuiWhPcAGPJtCG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FbfdoqgZRgpBIQah_10

	nop

	:l_mEoulDnHqkOwIIck_4
	if-lez v0, :gl_MyXCpirnLhYWLFdW

	goto/32 :fGohvwbgjUytndXT

	:gl_MyXCpirnLhYWLFdW	goto/32 :l_LwIQuiUSApFrnVss_5

	nop

	:l_BUUsecCXHaykDeLL_8
    div-long v0, p0, v0

	goto/32 :l_WaDuiWhPcAGPJtCG_9

	nop

	:l_LwIQuiUSApFrnVss_5
	goto/32 :LfhKpbbaaLMffISW
	:fGohvwbgjUytndXT
	:EeyXlvpRQbILatQV

	goto/32 :l_KopghORAWdPqEelM_6

	nop

	:l_AfEOqOEEvFWAhEyv_1
	const v1, 26
	goto/32 :l_xcsfRHfEdqkXyIjs_2

	nop

	:l_FbfdoqgZRgpBIQah_10
	goto/32 :before_first_instruction

	:LfhKpbbaaLMffISW
	goto/32 :l_OWwfYFCpgdjkNGFG_11

	nop

	:l_OWwfYFCpgdjkNGFG_11
	goto/32 :EeyXlvpRQbILatQV
	:l_awePBYqvwwWXqAOh_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_BUUsecCXHaykDeLL_8

	nop

	:l_xcsfRHfEdqkXyIjs_2
	add-int v0, v0, v1
	goto/32 :l_RanphSlgQFLrdpxF_3

	nop

	:l_NcrJYiOcbNXXLiKc_0
	const v0, 17
	goto/32 :l_AfEOqOEEvFWAhEyv_1

	nop

.end method

.method public static final delayToNanos(JBISZ)V
    .locals 0

	goto/32 :l_loZpzMrhbdPRmIJJ_0

	nop

	:l_eSUMbXQngfBuxwwe_6
    return-void

	:after_last_instruction

	goto/32 :l_jLBRSbCprejLcbyy_7

	nop

	:l_loZpzMrhbdPRmIJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plSDmLllKVFWKkpU_1

	nop

	:l_plSDmLllKVFWKkpU_1
    const/16 p0, 0x2a

	goto/32 :l_fNPQGgmaHWZaBvaY_2

	nop

	:l_fNPQGgmaHWZaBvaY_2
    const/16 p1, 0xd2

	goto/32 :l_ERleoYOvYwEiNuIa_3

	nop

	:l_gWdrprKOGZAJYzGy_5
    int-to-double p0, p3

	goto/32 :l_eSUMbXQngfBuxwwe_6

	nop

	:l_jLBRSbCprejLcbyy_7
	goto/32 :before_first_instruction

	:l_tNJIPxcOGztGZxlI_4
    add-int p3, p2, p1

	goto/32 :l_gWdrprKOGZAJYzGy_5

	nop

	:l_ERleoYOvYwEiNuIa_3
    mul-int p2, p0, p1

	goto/32 :l_tNJIPxcOGztGZxlI_4

	nop

.end method

.method public static final delayToNanos(JZSIB)V
    .locals 0

	goto/32 :l_maHaYVeXZfUAPegZ_0

	nop

	:l_UNgnOIuEfnGDpdGP_6
    return-void

	:after_last_instruction

	goto/32 :l_dQMIpjLauKqXiPUB_7

	nop

	:l_maHaYVeXZfUAPegZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfWyAnCADNdEjilJ_1

	nop

	:l_ZHeudEJfGyNWuKRg_3
    mul-int p2, p0, p1

	goto/32 :l_hewfaSSalhmhezwV_4

	nop

	:l_dQMIpjLauKqXiPUB_7
	goto/32 :before_first_instruction

	:l_PfWyAnCADNdEjilJ_1
    const/16 p0, 0x2a

	goto/32 :l_qxVcNqFvmbTQiCMt_2

	nop

	:l_qxVcNqFvmbTQiCMt_2
    const/16 p1, 0xd2

	goto/32 :l_ZHeudEJfGyNWuKRg_3

	nop

	:l_hewfaSSalhmhezwV_4
    add-int p3, p2, p1

	goto/32 :l_DxzPgBVJeRSqIKMc_5

	nop

	:l_DxzPgBVJeRSqIKMc_5
    int-to-double p0, p3

	goto/32 :l_UNgnOIuEfnGDpdGP_6

	nop

.end method

.method public static final delayToNanos(JIZBS)V
    .locals 0

	goto/32 :l_AZLOvDKuNmAzHLTZ_0

	nop

	:l_AZLOvDKuNmAzHLTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvLSDmcFvaKnXxxn_1

	nop

	:l_dLwtOChNxmBQAgVp_3
    mul-int p2, p0, p1

	goto/32 :l_FnqZEMZjaScAvXlM_4

	nop

	:l_EzKOEvUkUUmawwdQ_6
    return-void

	:after_last_instruction

	goto/32 :l_uyTBMcXsFmytqWOr_7

	nop

	:l_FnqZEMZjaScAvXlM_4
    add-int p3, p2, p1

	goto/32 :l_tqoLzXhEFjyPJHFf_5

	nop

	:l_tqoLzXhEFjyPJHFf_5
    int-to-double p0, p3

	goto/32 :l_EzKOEvUkUUmawwdQ_6

	nop

	:l_cYkrlehrvtzGsBiK_2
    const/16 p1, 0xd2

	goto/32 :l_dLwtOChNxmBQAgVp_3

	nop

	:l_uyTBMcXsFmytqWOr_7
	goto/32 :before_first_instruction

	:l_WvLSDmcFvaKnXxxn_1
    const/16 p0, 0x2a

	goto/32 :l_cYkrlehrvtzGsBiK_2

	nop

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_zlONhlBLHrBFHHAT_0

	nop

	:l_kaXtuzshooiSpwJI_17
    mul-long/2addr v0, p0

    .line 166
    :goto_0
	goto/32 :l_aEmPGzcEfvtALskz_18

	nop

	:l_XZQpvxryytuTGFKf_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_kaXtuzshooiSpwJI_17

	nop

	:l_FqJeZrtjJkxAhAfw_20
	goto/32 :yjPbFBijAthVJlwV
	:l_aEmPGzcEfvtALskz_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_iUnJiYvxrYZnHHUC_19

	nop

	:l_vrjNAHPXzxIUGmvQ_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_MwEovxWRJwfJvMEu_15

	nop

	:l_iulZuOmEKqxUUBcJ_9
	if-lez v2, :gl_hOKEJWwmhSltCDjn

	goto/32 :cond_0

	:gl_hOKEJWwmhSltCDjn
	goto/32 :l_CSwPfCiGZoNOYfdF_10

	nop

	:l_zlONhlBLHrBFHHAT_0
	const v0, 24
	goto/32 :l_GINZeNiDxSoDkdjt_1

	nop

	:l_naxoVhxNbpwUjyKu_12
    cmp-long v0, p0, v0

	goto/32 :l_YuaJyjDKxniZuUpu_13

	nop

	:l_EunDQFYKVPvuEeFZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_tPXnAlTTJTjWnuHK_7

	nop

	:l_GINZeNiDxSoDkdjt_1
	const v1, 30
	goto/32 :l_sZntEBsHLaFgvpkZ_2

	nop

	:l_nsRGpBEEdVAOCrgc_8
    cmp-long v2, p0, v0

	goto/32 :l_iulZuOmEKqxUUBcJ_9

	nop

	:l_sZntEBsHLaFgvpkZ_2
	add-int v0, v0, v1
	goto/32 :l_nszjfxAtbVcyuleM_3

	nop

	:l_YuaJyjDKxniZuUpu_13
	if-gez v0, :gl_zITdjpPSOciYrVfS

	goto/32 :cond_1

	:gl_zITdjpPSOciYrVfS
	goto/32 :l_vrjNAHPXzxIUGmvQ_14

	nop

	:l_nszjfxAtbVcyuleM_3
	rem-int v0, v0, v1
	goto/32 :l_VrxJkzzlviCXURUz_4

	nop

	:l_ZBKximtnXbBxeXsx_5
	goto/32 :wDsSANiXgTUIwSlR
	:csxXekqgzEHQMZms
	:yjPbFBijAthVJlwV

	goto/32 :l_EunDQFYKVPvuEeFZ_6

	nop

	:l_CSwPfCiGZoNOYfdF_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_drryocuvKAwWTPKy_11

	nop

	:l_MwEovxWRJwfJvMEu_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_XZQpvxryytuTGFKf_16

	nop

	:l_drryocuvKAwWTPKy_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_naxoVhxNbpwUjyKu_12

	nop

	:l_VrxJkzzlviCXURUz_4
	if-lez v0, :gl_cKWdLgrDnmhPECca

	goto/32 :csxXekqgzEHQMZms

	:gl_cKWdLgrDnmhPECca	goto/32 :l_ZBKximtnXbBxeXsx_5

	nop

	:l_iUnJiYvxrYZnHHUC_19
	goto/32 :before_first_instruction

	:wDsSANiXgTUIwSlR
	goto/32 :l_FqJeZrtjJkxAhAfw_20

	nop

	:l_tPXnAlTTJTjWnuHK_7
    const-wide/16 v0, 0x0

	goto/32 :l_nsRGpBEEdVAOCrgc_8

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_WmSxGbKcEQNzUmzp_0

	nop

	:l_FwBsKWmNayZGeNFE_5
    int-to-double p0, p3

	goto/32 :l_bPzZICEibgLKMFNb_6

	nop

	:l_uOWdAmLCOquYCmuw_2
    const/16 p1, 0xd2

	goto/32 :l_CvUDtmBVnSZDLLSw_3

	nop

	:l_mRtJkRwAlsDRXSXj_1
    const/16 p0, 0x2a

	goto/32 :l_uOWdAmLCOquYCmuw_2

	nop

	:l_rQKNMEKeZLpDgfQn_7
	goto/32 :before_first_instruction

	:l_WmSxGbKcEQNzUmzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRtJkRwAlsDRXSXj_1

	nop

	:l_xIeDLAIFWMxMEvFD_4
    add-int p3, p2, p1

	goto/32 :l_FwBsKWmNayZGeNFE_5

	nop

	:l_bPzZICEibgLKMFNb_6
    return-void

	:after_last_instruction

	goto/32 :l_rQKNMEKeZLpDgfQn_7

	nop

	:l_CvUDtmBVnSZDLLSw_3
    mul-int p2, p0, p1

	goto/32 :l_xIeDLAIFWMxMEvFD_4

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_JkCaGxUOWXGFtILd_0

	nop

	:l_pmKbeqsobklVmMfD_5
    int-to-double p0, p3

	goto/32 :l_xUfiZQegKcQqHHjK_6

	nop

	:l_lLgpRYSGMAXMopbH_4
    add-int p3, p2, p1

	goto/32 :l_pmKbeqsobklVmMfD_5

	nop

	:l_dRnXnqNseLnzMPwI_7
	goto/32 :before_first_instruction

	:l_HGPsWkKpqNnzGMeh_1
    const/16 p0, 0x2a

	goto/32 :l_iVnurtdBocgmMXAt_2

	nop

	:l_iVnurtdBocgmMXAt_2
    const/16 p1, 0xd2

	goto/32 :l_jXaJJqbcPMcSRlDF_3

	nop

	:l_xUfiZQegKcQqHHjK_6
    return-void

	:after_last_instruction

	goto/32 :l_dRnXnqNseLnzMPwI_7

	nop

	:l_JkCaGxUOWXGFtILd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGPsWkKpqNnzGMeh_1

	nop

	:l_jXaJJqbcPMcSRlDF_3
    mul-int p2, p0, p1

	goto/32 :l_lLgpRYSGMAXMopbH_4

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_HtVMgnHLjtohSwxw_0

	nop

	:l_grUtQDERKYiWLcwm_2
    const/16 p1, 0xd2

	goto/32 :l_FkvHgOukTIjPgCeq_3

	nop

	:l_HtVMgnHLjtohSwxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWMYDoQSyXBewnuj_1

	nop

	:l_DWMYDoQSyXBewnuj_1
    const/16 p0, 0x2a

	goto/32 :l_grUtQDERKYiWLcwm_2

	nop

	:l_PEzbYbJpOjhJUaRw_5
    int-to-double p0, p3

	goto/32 :l_KuAewRkXCgRkcAxH_6

	nop

	:l_FuiXuOmkehFElKac_7
	goto/32 :before_first_instruction

	:l_FkvHgOukTIjPgCeq_3
    mul-int p2, p0, p1

	goto/32 :l_SCXAPBOdyWsZDsMG_4

	nop

	:l_SCXAPBOdyWsZDsMG_4
    add-int p3, p2, p1

	goto/32 :l_PEzbYbJpOjhJUaRw_5

	nop

	:l_KuAewRkXCgRkcAxH_6
    return-void

	:after_last_instruction

	goto/32 :l_FuiXuOmkehFElKac_7

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_WAGYYWUTCDukhjLS_0

	nop

	:l_WAGYYWUTCDukhjLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWGYArPgSqSuqDXB_1

	nop

	:l_qWGYArPgSqSuqDXB_1
    return-void

	:after_last_instruction

	goto/32 :l_fesrLmiGYnAnjQHc_2

	nop

	:l_fesrLmiGYnAnjQHc_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDISPOSED_TASK$annotations(FSZC)V
    .locals 0

	goto/32 :l_FqzsTvExxqfZpVlg_0

	nop

	:l_UIBjuhvOwmjPBobo_3
    mul-int p2, p0, p1

	goto/32 :l_oldQEVPLWZCNwWMq_4

	nop

	:l_FqzsTvExxqfZpVlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IryXODvSdPXTzYOv_1

	nop

	:l_JStbmLcGEQeiqStE_5
    int-to-double p0, p3

	goto/32 :l_IqUWwkSxxREClquW_6

	nop

	:l_IryXODvSdPXTzYOv_1
    const/16 p0, 0x2a

	goto/32 :l_mhWQnKbnRvtEWWtN_2

	nop

	:l_mhWQnKbnRvtEWWtN_2
    const/16 p1, 0xd2

	goto/32 :l_UIBjuhvOwmjPBobo_3

	nop

	:l_oldQEVPLWZCNwWMq_4
    add-int p3, p2, p1

	goto/32 :l_JStbmLcGEQeiqStE_5

	nop

	:l_VrfCJslOOydsJciV_7
	goto/32 :before_first_instruction

	:l_IqUWwkSxxREClquW_6
    return-void

	:after_last_instruction

	goto/32 :l_VrfCJslOOydsJciV_7

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(CZSF)V
    .locals 0

	goto/32 :l_wGWmrkNbPxHwyeQx_0

	nop

	:l_eLnMfOjacvrDSqZh_2
    const/16 p1, 0xd2

	goto/32 :l_nFKpPemgSJnzuulY_3

	nop

	:l_nFKpPemgSJnzuulY_3
    mul-int p2, p0, p1

	goto/32 :l_ZrpPpfbNlZgRvfTs_4

	nop

	:l_ZrpPpfbNlZgRvfTs_4
    add-int p3, p2, p1

	goto/32 :l_zitvricSEQHdExbE_5

	nop

	:l_hOoxOJOiijiWLWAb_6
    return-void

	:after_last_instruction

	goto/32 :l_qdMqFaqyPcqZpkZr_7

	nop

	:l_zitvricSEQHdExbE_5
    int-to-double p0, p3

	goto/32 :l_hOoxOJOiijiWLWAb_6

	nop

	:l_QDEsXlolIXMtQGyY_1
    const/16 p0, 0x2a

	goto/32 :l_eLnMfOjacvrDSqZh_2

	nop

	:l_wGWmrkNbPxHwyeQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDEsXlolIXMtQGyY_1

	nop

	:l_qdMqFaqyPcqZpkZr_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDISPOSED_TASK$annotations(FCZS)V
    .locals 0

	goto/32 :l_JiGdlqQDKocxRNYk_0

	nop

	:l_vwZuyhHlYFkknJPA_1
    const/16 p0, 0x2a

	goto/32 :l_jYOVTbltazMznOQS_2

	nop

	:l_JiGdlqQDKocxRNYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwZuyhHlYFkknJPA_1

	nop

	:l_jYOVTbltazMznOQS_2
    const/16 p1, 0xd2

	goto/32 :l_HBHSbLQIAiMdzlfz_3

	nop

	:l_GdYxqFWefpfJtLnl_5
    int-to-double p0, p3

	goto/32 :l_aZhTmYPVKQtqHnci_6

	nop

	:l_kaRwoFPbyEOnoRoT_7
	goto/32 :before_first_instruction

	:l_ZYAXwtiltnwWUlnZ_4
    add-int p3, p2, p1

	goto/32 :l_GdYxqFWefpfJtLnl_5

	nop

	:l_HBHSbLQIAiMdzlfz_3
    mul-int p2, p0, p1

	goto/32 :l_ZYAXwtiltnwWUlnZ_4

	nop

	:l_aZhTmYPVKQtqHnci_6
    return-void

	:after_last_instruction

	goto/32 :l_kaRwoFPbyEOnoRoT_7

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_HigbtUuiUWeuXmJM_0

	nop

	:l_yHwXEWNrZJHPfvbJ_2
	goto/32 :before_first_instruction

	:l_HigbtUuiUWeuXmJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvVhGJtZTQqKWjuU_1

	nop

	:l_MvVhGJtZTQqKWjuU_1
    return-void

	:after_last_instruction

	goto/32 :l_yHwXEWNrZJHPfvbJ_2

	nop

.end method
