.class final Lkotlinx/coroutines/AwaitKt$joinAll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {
        0x0
    }
    l = {
        0x36
    }
    m = "joinAll"
    n = {
        "$this$forEach$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_iwBiaooDRuJOyEZF_0

	nop

	:l_QMXYUnWNZkDIXfMt_2
    return-void

	:after_last_instruction

	goto/32 :l_eaGiLkIzQPreDcwB_3

	nop

	:l_iwBiaooDRuJOyEZF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AwwrHOhNqkiddaLh_1

	nop

	:l_AwwrHOhNqkiddaLh_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QMXYUnWNZkDIXfMt_2

	nop

	:l_eaGiLkIzQPreDcwB_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZObrAppApHKsesua_0

	nop

	:l_yCDbtjREmxsVZAfL_18
	goto/32 :kPcLFRKmShLELShf
	:l_rkRBWECzAsOsLiio_5
	goto/32 :SIGmJtJWaEgKZfHX
	:kySEFlXbPqvNtRsP
	:kPcLFRKmShLELShf

	goto/32 :l_ZevzWrNoSyaOebHK_6

	nop

	:l_UmmhbXtSjqyIaXCK_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gdkYaPmrmhlDzurE_16

	nop

	:l_AfkmxpyLhlGnotyp_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

	goto/32 :l_LOGgrbqKznetwFhW_8

	nop

	:l_VkqjxwEvymNYkhXM_3
	rem-int v0, v0, v1
	goto/32 :l_fpoiHlOaXPxEowqn_4

	nop

	:l_LOGgrbqKznetwFhW_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_uaEjoUZDsNsaysFr_9

	nop

	:l_iVRyAITCfBIoWYjt_1
	const v1, 20
	goto/32 :l_mvASNlOfljeHmXYr_2

	nop

	:l_fLaEBdxyLhcrrhaE_10
    or-int/2addr v0, v1

	goto/32 :l_tPjYcLuwBVXgGsUW_11

	nop

	:l_uaEjoUZDsNsaysFr_9
    const/high16 v1, -0x80000000

	goto/32 :l_fLaEBdxyLhcrrhaE_10

	nop

	:l_fpoiHlOaXPxEowqn_4
	if-lez v0, :gl_ZMFXSNgdmXFRRHOr

	goto/32 :kySEFlXbPqvNtRsP

	:gl_ZMFXSNgdmXFRRHOr	goto/32 :l_rkRBWECzAsOsLiio_5

	nop

	:l_ZevzWrNoSyaOebHK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfkmxpyLhlGnotyp_7

	nop

	:l_mvASNlOfljeHmXYr_2
	add-int v0, v0, v1
	goto/32 :l_VkqjxwEvymNYkhXM_3

	nop

	:l_aQBIEkHAGhZktJUj_17
	goto/32 :before_first_instruction

	:SIGmJtJWaEgKZfHX
	goto/32 :l_yCDbtjREmxsVZAfL_18

	nop

	:l_LTtXNJESFUYRRBUW_12
    const/4 v0, 0x0

	goto/32 :l_QrhzqnDeqTNwLSRF_13

	nop

	:l_GjbUZKmCLkQBsiLv_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_UmmhbXtSjqyIaXCK_15

	nop

	:l_ZObrAppApHKsesua_0
	const v0, 13
	goto/32 :l_iVRyAITCfBIoWYjt_1

	nop

	:l_QrhzqnDeqTNwLSRF_13
    move-object v1, p0

	goto/32 :l_GjbUZKmCLkQBsiLv_14

	nop

	:l_gdkYaPmrmhlDzurE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_aQBIEkHAGhZktJUj_17

	nop

	:l_tPjYcLuwBVXgGsUW_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_LTtXNJESFUYRRBUW_12

	nop

.end method
