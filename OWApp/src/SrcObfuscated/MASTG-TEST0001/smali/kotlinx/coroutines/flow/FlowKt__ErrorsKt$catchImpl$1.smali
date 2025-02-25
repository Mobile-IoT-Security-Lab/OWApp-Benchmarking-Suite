.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9c
    }
    m = "catchImpl"
    n = {
        "fromDownstream"
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

	goto/32 :l_mGlPTUgotWYZMhAR_0

	nop

	:l_mGlPTUgotWYZMhAR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GfQfXbjZMDNQlhhI_1

	nop

	:l_sgtaCJKunZVejgwC_3
	goto/32 :before_first_instruction

	:l_GfQfXbjZMDNQlhhI_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CqqbxlYIXyLSAbsx_2

	nop

	:l_CqqbxlYIXyLSAbsx_2
    return-void

	:after_last_instruction

	goto/32 :l_sgtaCJKunZVejgwC_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TJrQSLlpjZJlMNHa_0

	nop

	:l_WKMjSeIPCnGvjDNI_4
	if-lez v0, :gl_TNyAukAJclcfHSHZ

	goto/32 :mjuHEJrkLbgvzNfD

	:gl_TNyAukAJclcfHSHZ	goto/32 :l_sCElwGdxzortYzvg_5

	nop

	:l_TJrQSLlpjZJlMNHa_0
	const v0, 29
	goto/32 :l_LqrFaDvxeBZhTqMr_1

	nop

	:l_LqrFaDvxeBZhTqMr_1
	const v1, 11
	goto/32 :l_HbZvCEhDrLEJGhTu_2

	nop

	:l_YCQSvtgmfrafTGvN_18
	goto/32 :TbrSsXizupHenYll
	:l_ktiWqXHtbjdgrcEu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hwyQjivDZwFejOPR_17

	nop

	:l_YhqrmjWLYEXRVBVI_13
    move-object v1, p0

	goto/32 :l_DhdFUsRrHgMYVqYc_14

	nop

	:l_XhgRsZzbzlpARaLO_10
    or-int/2addr v0, v1

	goto/32 :l_BaMZOEIuwmJUdERv_11

	nop

	:l_DhdFUsRrHgMYVqYc_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_OTTbpzdxxFuWiVlN_15

	nop

	:l_OTTbpzdxxFuWiVlN_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ktiWqXHtbjdgrcEu_16

	nop

	:l_sCElwGdxzortYzvg_5
	goto/32 :yIOImezqyCNCwtxe
	:mjuHEJrkLbgvzNfD
	:TbrSsXizupHenYll

	goto/32 :l_HGnRJTjLBIKoVkYL_6

	nop

	:l_hwyQjivDZwFejOPR_17
	goto/32 :before_first_instruction

	:yIOImezqyCNCwtxe
	goto/32 :l_YCQSvtgmfrafTGvN_18

	nop

	:l_qugjpYvqGKURcGdc_12
    const/4 v0, 0x0

	goto/32 :l_YhqrmjWLYEXRVBVI_13

	nop

	:l_HbZvCEhDrLEJGhTu_2
	add-int v0, v0, v1
	goto/32 :l_rVeJNpIdDpwZIICj_3

	nop

	:l_QXdCjZTbEGUzhgsT_9
    const/high16 v1, -0x80000000

	goto/32 :l_XhgRsZzbzlpARaLO_10

	nop

	:l_rVeJNpIdDpwZIICj_3
	rem-int v0, v0, v1
	goto/32 :l_WKMjSeIPCnGvjDNI_4

	nop

	:l_WBIOHyGNYtAFjtSb_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_QXdCjZTbEGUzhgsT_9

	nop

	:l_BaMZOEIuwmJUdERv_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_qugjpYvqGKURcGdc_12

	nop

	:l_HGnRJTjLBIKoVkYL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMqgVIpBzQygNeuc_7

	nop

	:l_UMqgVIpBzQygNeuc_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->result:Ljava/lang/Object;

	goto/32 :l_WBIOHyGNYtAFjtSb_8

	nop

.end method
