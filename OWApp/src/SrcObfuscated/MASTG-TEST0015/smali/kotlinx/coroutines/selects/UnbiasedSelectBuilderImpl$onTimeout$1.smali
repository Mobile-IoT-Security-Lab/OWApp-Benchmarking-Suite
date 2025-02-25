.class final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectUnbiased.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->onTimeout(JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0000H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeMillis:J

.field final synthetic this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_KRVVEoOAxiVAacmx_0

	nop

	:l_KRVVEoOAxiVAacmx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "-TR;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XYEyJIqKopncYIeK_1

	nop

	:l_SxJKggcnvfjjmZdZ_3
    iput-object p4, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PQknqtuufwqnYIRH_4

	nop

	:l_PQknqtuufwqnYIRH_4
    const/4 v0, 0x0

	goto/32 :l_ipZfSGQXFvbUKDen_5

	nop

	:l_IXQtnMtuAfdCrHjT_7
	goto/32 :before_first_instruction

	:l_pNwMtbVxwdAYJfQR_6
    return-void

	:after_last_instruction

	goto/32 :l_IXQtnMtuAfdCrHjT_7

	nop

	:l_lttEznJUeivXUnyN_2
    iput-wide p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$timeMillis:J

	goto/32 :l_SxJKggcnvfjjmZdZ_3

	nop

	:l_ipZfSGQXFvbUKDen_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_pNwMtbVxwdAYJfQR_6

	nop

	:l_XYEyJIqKopncYIeK_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_lttEznJUeivXUnyN_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lKhMEGFjjPHuhdIr_0

	nop

	:l_fHxodZwzYeIDmIUB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WeFykSAokEHvTtSN_4

	nop

	:l_lKhMEGFjjPHuhdIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_IvCPlnyLPbwUoRfy_1

	nop

	:l_WeFykSAokEHvTtSN_4
	goto/32 :before_first_instruction

	:l_IvCPlnyLPbwUoRfy_1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->invoke()V

	goto/32 :l_iRKobXnDaAxmIvzs_2

	nop

	:l_iRKobXnDaAxmIvzs_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fHxodZwzYeIDmIUB_3

	nop

.end method

.method public final invoke()V
    .locals 4

	goto/32 :l_NSxOlWBUlcusXBbz_0

	nop

	:l_MsgpXJMccXQzMPiq_14
	goto/32 :picqdAHRwDsQysbB
	:l_NSxOlWBUlcusXBbz_0
	const v0, 2
	goto/32 :l_khmCuwhlMmZNqgzr_1

	nop

	:l_wYSvKifONOXmEyCJ_11
    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->onTimeout(JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_AlQlGVLLdxavFgpS_12

	nop

	:l_khmCuwhlMmZNqgzr_1
	const v1, 24
	goto/32 :l_bPIeGtPOeoKLABIN_2

	nop

	:l_WtSDBRhwatVKrszF_4
	if-lez v0, :gl_zCbnjbFTXnFjPEMq

	goto/32 :VateGKsniwpcDCgQ

	:gl_zCbnjbFTXnFjPEMq	goto/32 :l_ohxUeVSfgeodEXJD_5

	nop

	:l_rLpWApNLEMKpvWwY_3
	rem-int v0, v0, v1
	goto/32 :l_WtSDBRhwatVKrszF_4

	nop

	:l_kkFafgnALhcPADaZ_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;

    move-result-object v0

	goto/32 :l_UWhljRunFrabYqeM_9

	nop

	:l_ERgSgPsXelBXxYLW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_wBucJvJKXsOUWvGV_7

	nop

	:l_AlQlGVLLdxavFgpS_12
    return-void

	:after_last_instruction

	goto/32 :l_fdsrfpAoJpDmOUBj_13

	nop

	:l_wBucJvJKXsOUWvGV_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_kkFafgnALhcPADaZ_8

	nop

	:l_bPIeGtPOeoKLABIN_2
	add-int v0, v0, v1
	goto/32 :l_rLpWApNLEMKpvWwY_3

	nop

	:l_ohxUeVSfgeodEXJD_5
	goto/32 :aWPzgEtJampyxRhR
	:VateGKsniwpcDCgQ
	:picqdAHRwDsQysbB

	goto/32 :l_ERgSgPsXelBXxYLW_6

	nop

	:l_ArtNTRBJFPgbMmVr_10
    iget-object v3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_wYSvKifONOXmEyCJ_11

	nop

	:l_fdsrfpAoJpDmOUBj_13
	goto/32 :before_first_instruction

	:aWPzgEtJampyxRhR
	goto/32 :l_MsgpXJMccXQzMPiq_14

	nop

	:l_UWhljRunFrabYqeM_9
    iget-wide v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$timeMillis:J

	goto/32 :l_ArtNTRBJFPgbMmVr_10

	nop

.end method
