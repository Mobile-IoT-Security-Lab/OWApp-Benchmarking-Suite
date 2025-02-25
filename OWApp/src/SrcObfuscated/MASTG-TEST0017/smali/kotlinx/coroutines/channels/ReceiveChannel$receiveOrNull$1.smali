.class final Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ReceiveChannel$DefaultImpls"
    f = "Channel.kt"
    i = {}
    l = {
        0x162
    }
    m = "receiveOrNull"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BOitYbBjLmnCZJig_0

	nop

	:l_BOitYbBjLmnCZJig_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KMdtYkaswvwmMAWm_1

	nop

	:l_gHkLVQkAOhmcTkIU_2
    return-void

	:after_last_instruction

	goto/32 :l_bfThNZslinaUgTFr_3

	nop

	:l_KMdtYkaswvwmMAWm_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gHkLVQkAOhmcTkIU_2

	nop

	:l_bfThNZslinaUgTFr_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DGbLsGecOTBlCAOZ_0

	nop

	:l_MKvZzlOZIQIsmpos_18
	goto/32 :BCQWiDfNcwphQxzi
	:l_zNRisMuFTjbTHRLN_12
    const/4 v0, 0x0

	goto/32 :l_sFAQhjHSfHAtlMpv_13

	nop

	:l_gPNsoVBKlhVrMCSi_1
	const v1, 30
	goto/32 :l_LQftmNOBNycrrWtE_2

	nop

	:l_sFAQhjHSfHAtlMpv_13
    move-object v1, p0

	goto/32 :l_ELXMZEyaOBiKokaz_14

	nop

	:l_LyihsRMiEbuYAGrU_5
	goto/32 :ycyQWwsMOLukXSMz
	:olkldgGBDTUjjxhu
	:BCQWiDfNcwphQxzi

	goto/32 :l_MVQekGzfESAUqgsv_6

	nop

	:l_gyBgCqtaTAFHZbVV_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_zNRisMuFTjbTHRLN_12

	nop

	:l_nDlNauWjKeUhymiL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YYUrzSsNQrUkHuJC_17

	nop

	:l_dbTKWolDLPHcFYhP_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nDlNauWjKeUhymiL_16

	nop

	:l_ITMXUWrTpysIMAVW_3
	rem-int v0, v0, v1
	goto/32 :l_CUngiCOrAgXTdDMI_4

	nop

	:l_CVigroFHXxtcJbXE_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_wrEWevFuHYbRhehF_9

	nop

	:l_wrEWevFuHYbRhehF_9
    const/high16 v1, -0x80000000

	goto/32 :l_CcywOyEDBBGNiBtY_10

	nop

	:l_LQftmNOBNycrrWtE_2
	add-int v0, v0, v1
	goto/32 :l_ITMXUWrTpysIMAVW_3

	nop

	:l_CcywOyEDBBGNiBtY_10
    or-int/2addr v0, v1

	goto/32 :l_gyBgCqtaTAFHZbVV_11

	nop

	:l_ELXMZEyaOBiKokaz_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_dbTKWolDLPHcFYhP_15

	nop

	:l_MVQekGzfESAUqgsv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAyDEMqmcTPLroNF_7

	nop

	:l_ZAyDEMqmcTPLroNF_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_CVigroFHXxtcJbXE_8

	nop

	:l_YYUrzSsNQrUkHuJC_17
	goto/32 :before_first_instruction

	:ycyQWwsMOLukXSMz
	goto/32 :l_MKvZzlOZIQIsmpos_18

	nop

	:l_CUngiCOrAgXTdDMI_4
	if-lez v0, :gl_BvfYLlmiSgxUiCvN

	goto/32 :olkldgGBDTUjjxhu

	:gl_BvfYLlmiSgxUiCvN	goto/32 :l_LyihsRMiEbuYAGrU_5

	nop

	:l_DGbLsGecOTBlCAOZ_0
	const v0, 29
	goto/32 :l_gPNsoVBKlhVrMCSi_1

	nop

.end method
