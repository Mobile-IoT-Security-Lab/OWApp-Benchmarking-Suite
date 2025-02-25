.class final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/internal/ThreadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "state",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_IRjteAwWXUnAmtJc_0

	nop

	:l_ICMrIbKZeUCevICM_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_bAMeMRTnucMNJLcN_4

	nop

	:l_bAMeMRTnucMNJLcN_4
    return-void

	:after_last_instruction

	goto/32 :l_kKGPonKTeQGUFNPV_5

	nop

	:l_kKGPonKTeQGUFNPV_5
	goto/32 :before_first_instruction

	:l_QkFLSflnkJQSjHIT_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_juWzyfakiLltARnE_2

	nop

	:l_juWzyfakiLltARnE_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

	goto/32 :l_ICMrIbKZeUCevICM_3

	nop

	:l_IRjteAwWXUnAmtJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkFLSflnkJQSjHIT_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_ZFBQKmiwOVipwTRz_0

	nop

	:l_ZFBQKmiwOVipwTRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyvLYfrEPBMLQNEK_1

	nop

	:l_nJxfUOrAwjwxVlPz_4
	goto/32 :before_first_instruction

	:l_UEUBaIuPQvxRaeYw_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ReHjbXAdXQapIXEk_3

	nop

	:l_TyvLYfrEPBMLQNEK_1
    const/4 v0, 0x2

	goto/32 :l_UEUBaIuPQvxRaeYw_2

	nop

	:l_ReHjbXAdXQapIXEk_3
    return-void

	:after_last_instruction

	goto/32 :l_nJxfUOrAwjwxVlPz_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NRHnuoeSSmOPpOZg_0

	nop

	:l_FmwtXMxNjjdHUfpf_9
    move-object v1, p2

	goto/32 :l_BSPgaoIZCspsBrQK_10

	nop

	:l_nGqoTodBvAWVemfg_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ddGyTBbKbHADswJY_13

	nop

	:l_jfQUixCpNEJGEgTf_8
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_FmwtXMxNjjdHUfpf_9

	nop

	:l_wAxFKWBLnGFJqbpq_4
	if-lez v0, :gl_YNZfvEkjJsVkKuhB

	goto/32 :umAzYLUarHlZBVBG

	:gl_YNZfvEkjJsVkKuhB	goto/32 :l_fBwHhBbfHndiFlye_5

	nop

	:l_GifvuGQUeJxtmjeD_2
	add-int v0, v0, v1
	goto/32 :l_nXfsjwxQmmWiJWGC_3

	nop

	:l_fBwHhBbfHndiFlye_5
	goto/32 :CWcsEApCsIyCIBit
	:umAzYLUarHlZBVBG
	:ZgztPPTRpPqelokh

	goto/32 :l_NBtDBXuhJmUjcpYl_6

	nop

	:l_nXfsjwxQmmWiJWGC_3
	rem-int v0, v0, v1
	goto/32 :l_wAxFKWBLnGFJqbpq_4

	nop

	:l_SlhANdwkPIVDmVsj_14
	goto/32 :ZgztPPTRpPqelokh
	:l_IDErsLBXIZdHfvkq_1
	const v1, 19
	goto/32 :l_GifvuGQUeJxtmjeD_2

	nop

	:l_ddGyTBbKbHADswJY_13
	goto/32 :before_first_instruction

	:CWcsEApCsIyCIBit
	goto/32 :l_SlhANdwkPIVDmVsj_14

	nop

	:l_NBtDBXuhJmUjcpYl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_oupPwsbYIigIzzZD_7

	nop

	:l_BSPgaoIZCspsBrQK_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_nYbFiaRtutkYWVrk_11

	nop

	:l_NRHnuoeSSmOPpOZg_0
	const v0, 13
	goto/32 :l_IDErsLBXIZdHfvkq_1

	nop

	:l_oupPwsbYIigIzzZD_7
    move-object v0, p1

	goto/32 :l_jfQUixCpNEJGEgTf_8

	nop

	:l_nYbFiaRtutkYWVrk_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object v0

	goto/32 :l_nGqoTodBvAWVemfg_12

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 3

	goto/32 :l_OYRSRjyRdsEQxFLl_0

	nop

	:l_BxSYnwmAEmkziJon_14
    invoke-interface {v1, v2}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QSHIElLjVjJkvsGp_15

	nop

	:l_kQbMQIFMzkcnFoPE_1
	const v1, 28
	goto/32 :l_aafZeLNxNIOURMDQ_2

	nop

	:l_snwVPXdEIysBqjFJ_11
    move-object v1, p2

	goto/32 :l_HJWHfVLNWZXwICmM_12

	nop

	:l_tLCaGLyzUmidNcbU_10
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_snwVPXdEIysBqjFJ_11

	nop

	:l_aafZeLNxNIOURMDQ_2
	add-int v0, v0, v1
	goto/32 :l_BbZhCmzMvPpHSmUZ_3

	nop

	:l_iVyxpumVduFrqrgx_13
    iget-object v2, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_BxSYnwmAEmkziJon_14

	nop

	:l_CViPtBQwathysbkB_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_BHafqQDXiJqtNapJ_8

	nop

	:l_JSoEMYsDEJsPreAi_16
    return-object p1

	:after_last_instruction

	goto/32 :l_XEslcpBqMKbvhZnW_17

	nop

	:l_nmCwuJYpWsKTXxEp_5
	goto/32 :VAfPSjXEklbBoLMN
	:fpJRyuJhZTTtTVqi
	:hfhZBfhVChyDjemv

	goto/32 :l_TRQAfsbyvHkaBSQx_6

	nop

	:l_BbZhCmzMvPpHSmUZ_3
	rem-int v0, v0, v1
	goto/32 :l_zVkhSNaQXcNYjXRP_4

	nop

	:l_zVkhSNaQXcNYjXRP_4
	if-lez v0, :gl_ZufYCzQPBAhImuiG

	goto/32 :fpJRyuJhZTTtTVqi

	:gl_ZufYCzQPBAhImuiG	goto/32 :l_nmCwuJYpWsKTXxEp_5

	nop

	:l_QSHIElLjVjJkvsGp_15
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 56
    :cond_0
	goto/32 :l_JSoEMYsDEJsPreAi_16

	nop

	:l_HJWHfVLNWZXwICmM_12
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_iVyxpumVduFrqrgx_13

	nop

	:l_TRQAfsbyvHkaBSQx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Lkotlinx/coroutines/internal/ThreadState;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
	goto/32 :l_CViPtBQwathysbkB_7

	nop

	:l_BHafqQDXiJqtNapJ_8
	if-nez v0, :gl_QGJcjTGDSJslsyes

	goto/32 :cond_0

	:gl_QGJcjTGDSJslsyes
    .line 54
	goto/32 :l_ASaNwarDcowmwukj_9

	nop

	:l_ASaNwarDcowmwukj_9
    move-object v0, p2

	goto/32 :l_tLCaGLyzUmidNcbU_10

	nop

	:l_XEslcpBqMKbvhZnW_17
	goto/32 :before_first_instruction

	:VAfPSjXEklbBoLMN
	goto/32 :l_SercRWvFcZmZYUlB_18

	nop

	:l_OYRSRjyRdsEQxFLl_0
	const v0, 21
	goto/32 :l_kQbMQIFMzkcnFoPE_1

	nop

	:l_SercRWvFcZmZYUlB_18
	goto/32 :hfhZBfhVChyDjemv
.end method
