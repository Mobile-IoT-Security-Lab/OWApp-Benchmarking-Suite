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

	goto/32 :l_moWfMBAgCVYLQmwT_0

	nop

	:l_moWfMBAgCVYLQmwT_0
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

	goto/32 :l_giqQNsdtulOxfUKp_1

	nop

	:l_hFybmejPMWPNUdaK_4
    const/4 v0, 0x0

	goto/32 :l_BLqcWOysjhaqMFAR_5

	nop

	:l_BLqcWOysjhaqMFAR_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_DztuBzfdAqlDJEyF_6

	nop

	:l_DztuBzfdAqlDJEyF_6
    return-void

	:after_last_instruction

	goto/32 :l_DatKduodQPBQzROx_7

	nop

	:l_tSRFahuiGNlhmfwr_2
    iput-wide p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$timeMillis:J

	goto/32 :l_ETZhqEUEIJhMaipZ_3

	nop

	:l_giqQNsdtulOxfUKp_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_tSRFahuiGNlhmfwr_2

	nop

	:l_DatKduodQPBQzROx_7
	goto/32 :before_first_instruction

	:l_ETZhqEUEIJhMaipZ_3
    iput-object p4, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hFybmejPMWPNUdaK_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SwWXcQDVoTFNtJoW_0

	nop

	:l_gyflQiLLvpyOoJTs_4
	goto/32 :before_first_instruction

	:l_SwWXcQDVoTFNtJoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_VhsyrVTFHEHaZEat_1

	nop

	:l_gnukfkgaAglYjoDY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gyflQiLLvpyOoJTs_4

	nop

	:l_WHpkmjpbPSNBtHDL_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gnukfkgaAglYjoDY_3

	nop

	:l_VhsyrVTFHEHaZEat_1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->invoke()V

	goto/32 :l_WHpkmjpbPSNBtHDL_2

	nop

.end method

.method public final invoke()V
    .locals 4

	goto/32 :l_XiRmjEzGvjHFmGXN_0

	nop

	:l_ylVsMufXbeMQldWj_1
	const v1, 32
	goto/32 :l_PBKHxHjgmVRqsDJO_2

	nop

	:l_eyQZhncnwVhMnXEA_5
	goto/32 :UvltPEQMLVlPUtZz
	:zLLrHYaJEVDofSZN
	:qUohqkEYHqcSZGns

	goto/32 :l_hhCXKEAvDWsnoXfu_6

	nop

	:l_hhCXKEAvDWsnoXfu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_GJWXqvSBycAhXuDz_7

	nop

	:l_GirXublwqOHiIUdP_11
    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->onTimeout(JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_CqWsSXKECLpjpoEd_12

	nop

	:l_PBKHxHjgmVRqsDJO_2
	add-int v0, v0, v1
	goto/32 :l_goIabJusbcgRJmUF_3

	nop

	:l_cbkiXIgwGUZwAaoj_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;

    move-result-object v0

	goto/32 :l_gdEmfgAYNJjsAUON_9

	nop

	:l_teYkPAwNyxfnEmiw_14
	goto/32 :qUohqkEYHqcSZGns
	:l_gdEmfgAYNJjsAUON_9
    iget-wide v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$timeMillis:J

	goto/32 :l_vuHFfIYUDgczeSfJ_10

	nop

	:l_CqWsSXKECLpjpoEd_12
    return-void

	:after_last_instruction

	goto/32 :l_RKRIVPmuCDakoSXD_13

	nop

	:l_goIabJusbcgRJmUF_3
	rem-int v0, v0, v1
	goto/32 :l_bbMLiabhEOtyvpej_4

	nop

	:l_GJWXqvSBycAhXuDz_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_cbkiXIgwGUZwAaoj_8

	nop

	:l_bbMLiabhEOtyvpej_4
	if-lez v0, :gl_IMYrdEsKIOxkNBnc

	goto/32 :zLLrHYaJEVDofSZN

	:gl_IMYrdEsKIOxkNBnc	goto/32 :l_eyQZhncnwVhMnXEA_5

	nop

	:l_XiRmjEzGvjHFmGXN_0
	const v0, 20
	goto/32 :l_ylVsMufXbeMQldWj_1

	nop

	:l_vuHFfIYUDgczeSfJ_10
    iget-object v3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GirXublwqOHiIUdP_11

	nop

	:l_RKRIVPmuCDakoSXD_13
	goto/32 :before_first_instruction

	:UvltPEQMLVlPUtZz
	goto/32 :l_teYkPAwNyxfnEmiw_14

	nop

.end method
