.class public final synthetic Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_HzAJVSqFrRIOjjvT_0

	nop

	:l_iDXfLeBwlWIVGBlG_3
	rem-int v0, v0, v1
	goto/32 :l_vPwaUvLhNIdMLVxM_4

	nop

	:l_FWeJdDhohmJxCqKa_23
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_GBZjIxZLNhrKeIWk_24

	nop

	:l_qYtuyWlFUgTAvaQT_33
	goto/32 :cXBcyseOOFuEZfgi
	:l_DMdruVWwvWFLBJeP_16
    const/4 v2, 0x2

	goto/32 :l_eLwLvcgUQLSflqLR_17

	nop

	:l_FBzKcnOpNEStsqvM_27
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_dJOPHLozcWgrawUt_28

	nop

	:l_tIesxtUdxOiiccIp_19
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_MPqDpZmKnuieKcmS_20

	nop

	:l_rhIbqcqOHlzPQiZN_9
    new-array v0, v0, [I

	goto/32 :l_pRDIQkaToErZcFSF_10

	nop

	:l_dJOPHLozcWgrawUt_28
    const/4 v2, 0x5

	goto/32 :l_rpVMwxMNjXJfiwWP_29

	nop

	:l_WgUCUEjYawABWUAo_15
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_DMdruVWwvWFLBJeP_16

	nop

	:l_GBZjIxZLNhrKeIWk_24
    const/4 v2, 0x4

	goto/32 :l_tlvMmAmwWVEUMfXk_25

	nop

	:l_MPqDpZmKnuieKcmS_20
    const/4 v2, 0x3

	goto/32 :l_PflRWxlwIvCklpKP_21

	nop

	:l_eSSFUSkUGTkoekdv_11
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_ICysYYqqKFujtmIj_12

	nop

	:l_ywzobLXuhuPnITaQ_13
    aput v2, v0, v1

	goto/32 :l_JhSNrSGJnOFdjnCM_14

	nop

	:l_PKDnLgaJshvQJsLP_31
    return-void

	:after_last_instruction

	goto/32 :l_VEvjNYGyVbMjlvDm_32

	nop

	:l_FRsqvbqInidPQBxO_1
	const v1, 13
	goto/32 :l_gUwmtZkbRokSVhFJ_2

	nop

	:l_gUwmtZkbRokSVhFJ_2
	add-int v0, v0, v1
	goto/32 :l_iDXfLeBwlWIVGBlG_3

	nop

	:l_nSFbLGsBYkvTIcol_22
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FWeJdDhohmJxCqKa_23

	nop

	:l_vPwaUvLhNIdMLVxM_4
	if-lez v0, :gl_JeMwmcsFznQrTAgG

	goto/32 :wXxHxPmtgWkOPAiJ

	:gl_JeMwmcsFznQrTAgG	goto/32 :l_OSOOEYYlpJPsPNig_5

	nop

	:l_PflRWxlwIvCklpKP_21
    aput v2, v0, v1

	goto/32 :l_nSFbLGsBYkvTIcol_22

	nop

	:l_HzAJVSqFrRIOjjvT_0
	const v0, 3
	goto/32 :l_FRsqvbqInidPQBxO_1

	nop

	:l_SrDZoRqqjGCOUtwy_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_tIesxtUdxOiiccIp_19

	nop

	:l_eLwLvcgUQLSflqLR_17
    aput v2, v0, v1

	goto/32 :l_SrDZoRqqjGCOUtwy_18

	nop

	:l_zwWQNJTVDBUaPmok_30
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_PKDnLgaJshvQJsLP_31

	nop

	:l_bvHVLiuHPGyOGLGf_8
    array-length v0, v0

	goto/32 :l_rhIbqcqOHlzPQiZN_9

	nop

	:l_ReCYOkFEzSKKKuoT_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_bvHVLiuHPGyOGLGf_8

	nop

	:l_JhSNrSGJnOFdjnCM_14
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WgUCUEjYawABWUAo_15

	nop

	:l_tlvMmAmwWVEUMfXk_25
    aput v2, v0, v1

	goto/32 :l_YMqhvmweuzFZPZzl_26

	nop

	:l_xEHInWFzlduTzuvp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReCYOkFEzSKKKuoT_7

	nop

	:l_YMqhvmweuzFZPZzl_26
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FBzKcnOpNEStsqvM_27

	nop

	:l_VEvjNYGyVbMjlvDm_32
	goto/32 :before_first_instruction

	:joSdnfCJQZVlvGkD
	goto/32 :l_qYtuyWlFUgTAvaQT_33

	nop

	:l_rpVMwxMNjXJfiwWP_29
    aput v2, v0, v1

	goto/32 :l_zwWQNJTVDBUaPmok_30

	nop

	:l_pRDIQkaToErZcFSF_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_eSSFUSkUGTkoekdv_11

	nop

	:l_OSOOEYYlpJPsPNig_5
	goto/32 :joSdnfCJQZVlvGkD
	:wXxHxPmtgWkOPAiJ
	:cXBcyseOOFuEZfgi

	goto/32 :l_xEHInWFzlduTzuvp_6

	nop

	:l_ICysYYqqKFujtmIj_12
    const/4 v2, 0x1

	goto/32 :l_ywzobLXuhuPnITaQ_13

	nop

.end method
