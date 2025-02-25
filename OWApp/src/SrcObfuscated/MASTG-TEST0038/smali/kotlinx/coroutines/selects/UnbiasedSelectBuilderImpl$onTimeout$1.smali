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

	goto/32 :l_zapXncESKBMkjgyh_0

	nop

	:l_VLGhVizWyoDwUOHB_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_hdkmawDcptQGIcmI_6

	nop

	:l_nmbmiZjCknbEaVCH_4
    const/4 v0, 0x0

	goto/32 :l_VLGhVizWyoDwUOHB_5

	nop

	:l_elkGAyUyBhnVeRtH_7
	goto/32 :before_first_instruction

	:l_hJHAcBBAxgCMvNce_3
    iput-object p4, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nmbmiZjCknbEaVCH_4

	nop

	:l_jlzwartmhnWAoGtu_2
    iput-wide p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$timeMillis:J

	goto/32 :l_hJHAcBBAxgCMvNce_3

	nop

	:l_ywyEytlJDnINjcGG_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_jlzwartmhnWAoGtu_2

	nop

	:l_zapXncESKBMkjgyh_0
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

	goto/32 :l_ywyEytlJDnINjcGG_1

	nop

	:l_hdkmawDcptQGIcmI_6
    return-void

	:after_last_instruction

	goto/32 :l_elkGAyUyBhnVeRtH_7

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_CshsiYasFWTKNiLF_0

	nop

	:l_KfQQrosRVSHyvqqz_1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->invoke()V

	goto/32 :l_KzDPEfkCDyCeXeBA_2

	nop

	:l_bAtKskbCkJCBGzyN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EXzjfbvNuKizxMJy_4

	nop

	:l_KzDPEfkCDyCeXeBA_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bAtKskbCkJCBGzyN_3

	nop

	:l_EXzjfbvNuKizxMJy_4
	goto/32 :before_first_instruction

	:l_CshsiYasFWTKNiLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_KfQQrosRVSHyvqqz_1

	nop

.end method

.method public final invoke()V
    .locals 4

	goto/32 :l_aaBVDHuTRZiZLkrG_0

	nop

	:l_hrhElzRJhbUolmrf_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_cZLJaCfmGeoUCaTy_8

	nop

	:l_AioPLOOkVFPVHnKG_5
	goto/32 :kHHwoSbgQQEnMChA
	:GsAySOlNKUxlaJqm
	:GmShZTNWKanjbImN

	goto/32 :l_STzOFBeEboflKwHR_6

	nop

	:l_STzOFBeEboflKwHR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_hrhElzRJhbUolmrf_7

	nop

	:l_OyxzLGFnsvmPmeiF_4
	if-lez v0, :gl_rIjBXgQnHAcDOgZc

	goto/32 :GsAySOlNKUxlaJqm

	:gl_rIjBXgQnHAcDOgZc	goto/32 :l_AioPLOOkVFPVHnKG_5

	nop

	:l_gxLkxySijDOTgVXv_3
	rem-int v0, v0, v1
	goto/32 :l_OyxzLGFnsvmPmeiF_4

	nop

	:l_vbjKvZrTlmIYCMUU_9
    iget-wide v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$timeMillis:J

	goto/32 :l_UCkvHhwsMogUsPfU_10

	nop

	:l_ENXclRqmMzbxSipI_1
	const v1, 28
	goto/32 :l_lzkVgCcAxIpAXqqU_2

	nop

	:l_UCkvHhwsMogUsPfU_10
    iget-object v3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kFGiNUGuViszzxKI_11

	nop

	:l_lzkVgCcAxIpAXqqU_2
	add-int v0, v0, v1
	goto/32 :l_gxLkxySijDOTgVXv_3

	nop

	:l_cZLJaCfmGeoUCaTy_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;

    move-result-object v0

	goto/32 :l_vbjKvZrTlmIYCMUU_9

	nop

	:l_SfpOhNVDHHLhUgKd_13
	goto/32 :before_first_instruction

	:kHHwoSbgQQEnMChA
	goto/32 :l_whjKXSWCGToDFlTO_14

	nop

	:l_whjKXSWCGToDFlTO_14
	goto/32 :GmShZTNWKanjbImN
	:l_kFGiNUGuViszzxKI_11
    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->onTimeout(JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_LLMvTMxKYLNvtvXO_12

	nop

	:l_LLMvTMxKYLNvtvXO_12
    return-void

	:after_last_instruction

	goto/32 :l_SfpOhNVDHHLhUgKd_13

	nop

	:l_aaBVDHuTRZiZLkrG_0
	const v0, 25
	goto/32 :l_ENXclRqmMzbxSipI_1

	nop

.end method
