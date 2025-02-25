.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x88
    }
    m = "collectWhile"
    n = {
        "collector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_cRWSAzQjtorlGLIo_0

	nop

	:l_vieTHdDWtQzALlCn_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pohFKLbJhIBTFDDw_2

	nop

	:l_TMmxKAimXeFuGFwX_3
	goto/32 :before_first_instruction

	:l_pohFKLbJhIBTFDDw_2
    return-void

	:after_last_instruction

	goto/32 :l_TMmxKAimXeFuGFwX_3

	nop

	:l_cRWSAzQjtorlGLIo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vieTHdDWtQzALlCn_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_teoDJSfQNktsLdbF_0

	nop

	:l_rDrctvZrjmNIfIZy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGjMBMYBJUmizCZn_7

	nop

	:l_BlRDOvtuxhaecTRY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_IANSkbXfIUEnnSEL_12

	nop

	:l_xZabzWsZwEJZJJLP_18
	goto/32 :IKnHAVJhcBXZnaUh
	:l_AYCAfGYtFgaxiVjc_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SNkZLFLLmVZZlTvf_16

	nop

	:l_LUnOJRTIZSmluMhP_10
    or-int/2addr v0, v1

	goto/32 :l_BlRDOvtuxhaecTRY_11

	nop

	:l_pxWnYOjjKeQCwuXt_5
	goto/32 :AAhztqygMIajrgMI
	:XAeQfsTglrtZQYyp
	:IKnHAVJhcBXZnaUh

	goto/32 :l_rDrctvZrjmNIfIZy_6

	nop

	:l_mnLRkkcIBkRMsFHV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_ykDlBebZyJDiIYAf_9

	nop

	:l_dTAjIYNrKMSrCTsH_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_AYCAfGYtFgaxiVjc_15

	nop

	:l_teoDJSfQNktsLdbF_0
	const v0, 20
	goto/32 :l_fQxAKhxRKNnHCoSi_1

	nop

	:l_wWeYSVcoOxbMdrBW_2
	add-int v0, v0, v1
	goto/32 :l_xGbGHlshsafaCdMW_3

	nop

	:l_OBJHuevEQrtwbpXp_4
	if-lez v0, :gl_cRcRnOtsqxTsjSGc

	goto/32 :XAeQfsTglrtZQYyp

	:gl_cRcRnOtsqxTsjSGc	goto/32 :l_pxWnYOjjKeQCwuXt_5

	nop

	:l_GGjMBMYBJUmizCZn_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

	goto/32 :l_mnLRkkcIBkRMsFHV_8

	nop

	:l_DkVwPsiegAhZTVAC_17
	goto/32 :before_first_instruction

	:AAhztqygMIajrgMI
	goto/32 :l_xZabzWsZwEJZJJLP_18

	nop

	:l_ykDlBebZyJDiIYAf_9
    const/high16 v1, -0x80000000

	goto/32 :l_LUnOJRTIZSmluMhP_10

	nop

	:l_CzxzBMIHFzipGVIj_13
    move-object v1, p0

	goto/32 :l_dTAjIYNrKMSrCTsH_14

	nop

	:l_SNkZLFLLmVZZlTvf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DkVwPsiegAhZTVAC_17

	nop

	:l_IANSkbXfIUEnnSEL_12
    const/4 v0, 0x0

	goto/32 :l_CzxzBMIHFzipGVIj_13

	nop

	:l_xGbGHlshsafaCdMW_3
	rem-int v0, v0, v1
	goto/32 :l_OBJHuevEQrtwbpXp_4

	nop

	:l_fQxAKhxRKNnHCoSi_1
	const v1, 14
	goto/32 :l_wWeYSVcoOxbMdrBW_2

	nop

.end method
