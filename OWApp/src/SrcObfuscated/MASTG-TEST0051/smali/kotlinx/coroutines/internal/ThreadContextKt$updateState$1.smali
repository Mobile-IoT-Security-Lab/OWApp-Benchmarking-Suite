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

	goto/32 :l_CtEicCpsSYwKujRb_0

	nop

	:l_RVQgqLnpEOfAMzFy_5
	goto/32 :before_first_instruction

	:l_pALVwcmLAVapyDmP_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

	goto/32 :l_PZaDmGofCwJtDqiN_3

	nop

	:l_swdcNwbiOhyUozFu_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_pALVwcmLAVapyDmP_2

	nop

	:l_PZaDmGofCwJtDqiN_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_gahNvObKKfDiuLmg_4

	nop

	:l_gahNvObKKfDiuLmg_4
    return-void

	:after_last_instruction

	goto/32 :l_RVQgqLnpEOfAMzFy_5

	nop

	:l_CtEicCpsSYwKujRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swdcNwbiOhyUozFu_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_djPeiSHcyricumZP_0

	nop

	:l_PkLVrxNnNOUItiJr_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_HadwuZSqbLjafhiW_3

	nop

	:l_HadwuZSqbLjafhiW_3
    return-void

	:after_last_instruction

	goto/32 :l_gnbYxHrJtzgtAMzO_4

	nop

	:l_gnbYxHrJtzgtAMzO_4
	goto/32 :before_first_instruction

	:l_djPeiSHcyricumZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxDdnoHmbfseviVk_1

	nop

	:l_CxDdnoHmbfseviVk_1
    const/4 v0, 0x2

	goto/32 :l_PkLVrxNnNOUItiJr_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zosowoqeAAdwfbos_0

	nop

	:l_qqMWVRAdSYKVqxEG_1
	const v1, 32
	goto/32 :l_IsxwMlHsAZHbEJoF_2

	nop

	:l_azSnATAJjybmkcCB_3
	rem-int v0, v0, v1
	goto/32 :l_uaVfEFHUYSexbEPo_4

	nop

	:l_FOmqxhpWJDxgKLDv_7
    move-object v0, p1

	goto/32 :l_kqgEKApyazGeHKiw_8

	nop

	:l_GvdVVnrFYpDTlEJK_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_SYqRBmofuAmzdwIX_11

	nop

	:l_IsxwMlHsAZHbEJoF_2
	add-int v0, v0, v1
	goto/32 :l_azSnATAJjybmkcCB_3

	nop

	:l_rasRsUkWYYThyjNK_13
	goto/32 :before_first_instruction

	:oxfTABwQCImcBvCO
	goto/32 :l_mhmAsqXNUvKnZrzH_14

	nop

	:l_zosowoqeAAdwfbos_0
	const v0, 4
	goto/32 :l_qqMWVRAdSYKVqxEG_1

	nop

	:l_aEYWeYUsMPQzVcZy_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rasRsUkWYYThyjNK_13

	nop

	:l_kqgEKApyazGeHKiw_8
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_GymeEQvJRyXQhRBm_9

	nop

	:l_GymeEQvJRyXQhRBm_9
    move-object v1, p2

	goto/32 :l_GvdVVnrFYpDTlEJK_10

	nop

	:l_mhmAsqXNUvKnZrzH_14
	goto/32 :qQuaJXvGyALjmifZ
	:l_uaVfEFHUYSexbEPo_4
	if-lez v0, :gl_kTNMzvgjsYnbSong

	goto/32 :jrXyCylOvWQDCJuf

	:gl_kTNMzvgjsYnbSong	goto/32 :l_UwXVMQKMnwyokfvV_5

	nop

	:l_SYqRBmofuAmzdwIX_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object v0

	goto/32 :l_aEYWeYUsMPQzVcZy_12

	nop

	:l_UwXVMQKMnwyokfvV_5
	goto/32 :oxfTABwQCImcBvCO
	:jrXyCylOvWQDCJuf
	:qQuaJXvGyALjmifZ

	goto/32 :l_vtgyMPKAQYSyjgos_6

	nop

	:l_vtgyMPKAQYSyjgos_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_FOmqxhpWJDxgKLDv_7

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 3

	goto/32 :l_EsODXJnrTLWvuJsn_0

	nop

	:l_EsODXJnrTLWvuJsn_0
	const v0, 10
	goto/32 :l_llTlZokwWnsPpSrM_1

	nop

	:l_EtkUzqRafCehyulg_15
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 56
    :cond_0
	goto/32 :l_TvWeSAOAHqwqBEbf_16

	nop

	:l_zBYFGqoDCXZONjbY_12
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_PwoAnvBYyvVhTQUs_13

	nop

	:l_TvWeSAOAHqwqBEbf_16
    return-object p1

	:after_last_instruction

	goto/32 :l_VxwIJPeqNqYPcVYo_17

	nop

	:l_VxwIJPeqNqYPcVYo_17
	goto/32 :before_first_instruction

	:GTvrCSdlZFqlSkXT
	goto/32 :l_dErFLStioUYSzMch_18

	nop

	:l_rWcVtNhBYceFNfmS_3
	rem-int v0, v0, v1
	goto/32 :l_VqIqDamHcXbkXsCu_4

	nop

	:l_xzJuTtjWZseCzPDx_2
	add-int v0, v0, v1
	goto/32 :l_rWcVtNhBYceFNfmS_3

	nop

	:l_kalWiPQYEABrGFNt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Lkotlinx/coroutines/internal/ThreadState;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
	goto/32 :l_EQPBOwHhiQEvIvrO_7

	nop

	:l_EQPBOwHhiQEvIvrO_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_vwtLKKMxioDTrYfP_8

	nop

	:l_PwoAnvBYyvVhTQUs_13
    iget-object v2, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wWXXHSrrgpOMZxed_14

	nop

	:l_RvHfcqiAVJehSNyz_11
    move-object v1, p2

	goto/32 :l_zBYFGqoDCXZONjbY_12

	nop

	:l_hBDFcxqsQBLXuLri_10
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_RvHfcqiAVJehSNyz_11

	nop

	:l_wWXXHSrrgpOMZxed_14
    invoke-interface {v1, v2}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EtkUzqRafCehyulg_15

	nop

	:l_llTlZokwWnsPpSrM_1
	const v1, 3
	goto/32 :l_xzJuTtjWZseCzPDx_2

	nop

	:l_lVhZuTabeTDNlhOD_9
    move-object v0, p2

	goto/32 :l_hBDFcxqsQBLXuLri_10

	nop

	:l_hgPQCJYKMQWKuNkO_5
	goto/32 :GTvrCSdlZFqlSkXT
	:TtNNPKKyypaylKmP
	:jnApXQUyCCnExdLT

	goto/32 :l_kalWiPQYEABrGFNt_6

	nop

	:l_dErFLStioUYSzMch_18
	goto/32 :jnApXQUyCCnExdLT
	:l_vwtLKKMxioDTrYfP_8
	if-nez v0, :gl_bCgKczIXgtfFXwpJ

	goto/32 :cond_0

	:gl_bCgKczIXgtfFXwpJ
    .line 54
	goto/32 :l_lVhZuTabeTDNlhOD_9

	nop

	:l_VqIqDamHcXbkXsCu_4
	if-lez v0, :gl_wKzSqcRTkSShRvbj

	goto/32 :TtNNPKKyypaylKmP

	:gl_wKzSqcRTkSShRvbj	goto/32 :l_hgPQCJYKMQWKuNkO_5

	nop

.end method
