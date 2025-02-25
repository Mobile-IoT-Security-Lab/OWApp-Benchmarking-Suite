.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;
.super Lkotlin/collections/AbstractMutableSet;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "KeyValueSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001f\u0012\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u0010\rJ\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000fH\u0096\u0002R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;",
        "E",
        "Lkotlin/collections/AbstractMutableSet;",
        "factory",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "iterator",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final factory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_xcJpYzAgmbMUqRWb_0

	nop

	:l_tjagYyWuhzuGsAaa_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 245
	goto/32 :l_hkSQmlgbAMSberhE_2

	nop

	:l_hkSQmlgbAMSberhE_2
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 244
	goto/32 :l_ewAxoQTsSKsygGpD_3

	nop

	:l_nhXFfoTsvdrFtRyp_5
	goto/32 :before_first_instruction

	:l_ewAxoQTsSKsygGpD_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->factory:Lkotlin/jvm/functions/Function2;

    .line 243
	goto/32 :l_rCNmRnZyKvoGJSLe_4

	nop

	:l_rCNmRnZyKvoGJSLe_4
    return-void

	:after_last_instruction

	goto/32 :l_nhXFfoTsvdrFtRyp_5

	nop

	:l_xcJpYzAgmbMUqRWb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .param p2, "factory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 243
	goto/32 :l_tjagYyWuhzuGsAaa_1

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KMnmWKfdyAuCCzTo_0

	nop

	:l_pbbkkLKxisnToUyH_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_mbQSnMikZQAtPIeC_2

	nop

	:l_mbQSnMikZQAtPIeC_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_zvtCxLIggfUWCwQJ_3

	nop

	:l_zvtCxLIggfUWCwQJ_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_aBZlJBYCKHwKojDa_4

	nop

	:l_aBZlJBYCKHwKojDa_4
    throw v0

	:after_last_instruction

	goto/32 :l_xuTvtyBuvkSCLlYb_5

	nop

	:l_KMnmWKfdyAuCCzTo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 247
	goto/32 :l_pbbkkLKxisnToUyH_1

	nop

	:l_xuTvtyBuvkSCLlYb_5
	goto/32 :before_first_instruction

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_xNppskbCesTITseX_0

	nop

	:l_SVoUQbCqdmgAGPZM_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_jRuTMeMHWiKXXWTM_2

	nop

	:l_xNppskbCesTITseX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 246
	goto/32 :l_SVoUQbCqdmgAGPZM_1

	nop

	:l_fRJbuIxxBzyZsNWT_3
    return v0

	:after_last_instruction

	goto/32 :l_DpRSaxwLSSjLMCqc_4

	nop

	:l_DpRSaxwLSSjLMCqc_4
	goto/32 :before_first_instruction

	:l_jRuTMeMHWiKXXWTM_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->size()I

    move-result v0

	goto/32 :l_fRJbuIxxBzyZsNWT_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_hXgwPmGnrFOVnDpp_0

	nop

	:l_OGFbcQkhAtlydZmx_14
	goto/32 :qejRknebgWGWUmFu
	:l_ZMLtaReUejbYatcD_9
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_skvXygJVXDSFdplY_10

	nop

	:l_OnpwbuDnNbYNQuEz_8
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_ZMLtaReUejbYatcD_9

	nop

	:l_VJorShqzqLTCBiLs_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gTgjYfuVeXYAgJZP_13

	nop

	:l_skvXygJVXDSFdplY_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_abVcSrSoqfthWwxo_11

	nop

	:l_WkowwXPmpaDwBhjk_4
	if-lez v0, :gl_HFcApojvcHMoJghz

	goto/32 :XnWMHtNUjwXQNXWd

	:gl_HFcApojvcHMoJghz	goto/32 :l_kiYZYzTpwlVAofwt_5

	nop

	:l_gHxWIYeYsuSMuLje_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 248
	goto/32 :l_YeAvMGmgsUfUxnPy_7

	nop

	:l_kiYZYzTpwlVAofwt_5
	goto/32 :bvFHTpEgRYUzHorF
	:XnWMHtNUjwXQNXWd
	:qejRknebgWGWUmFu

	goto/32 :l_gHxWIYeYsuSMuLje_6

	nop

	:l_gTgjYfuVeXYAgJZP_13
	goto/32 :before_first_instruction

	:bvFHTpEgRYUzHorF
	goto/32 :l_OGFbcQkhAtlydZmx_14

	nop

	:l_xrsqROHSTLEiiyEO_1
	const v1, 8
	goto/32 :l_fHnsMCigwIrpSqpe_2

	nop

	:l_abVcSrSoqfthWwxo_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keyValueIterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_VJorShqzqLTCBiLs_12

	nop

	:l_fHnsMCigwIrpSqpe_2
	add-int v0, v0, v1
	goto/32 :l_dgeyRhhnODBKURQZ_3

	nop

	:l_YeAvMGmgsUfUxnPy_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_OnpwbuDnNbYNQuEz_8

	nop

	:l_hXgwPmGnrFOVnDpp_0
	const v0, 9
	goto/32 :l_xrsqROHSTLEiiyEO_1

	nop

	:l_dgeyRhhnODBKURQZ_3
	rem-int v0, v0, v1
	goto/32 :l_WkowwXPmpaDwBhjk_4

	nop

.end method
