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

	goto/32 :l_SWnzkXbVGBRdIPBW_0

	nop

	:l_KxyStkJYcSnUIUzk_2
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 244
	goto/32 :l_EdpgpRSgEsVfxRnO_3

	nop

	:l_EdpgpRSgEsVfxRnO_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->factory:Lkotlin/jvm/functions/Function2;

    .line 243
	goto/32 :l_RCpPsnLusndvWJWE_4

	nop

	:l_SWnzkXbVGBRdIPBW_0
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
	goto/32 :l_pSmGimatbkAhYAps_1

	nop

	:l_RCpPsnLusndvWJWE_4
    return-void

	:after_last_instruction

	goto/32 :l_LDXMPWDkELVMGWIg_5

	nop

	:l_pSmGimatbkAhYAps_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 245
	goto/32 :l_KxyStkJYcSnUIUzk_2

	nop

	:l_LDXMPWDkELVMGWIg_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uPtAQYQiXxRqgwaI_0

	nop

	:l_jnuollheADYjFXlT_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_RUwWqVihAUNhMyil_3

	nop

	:l_PkwHDpLRoBqsonlV_4
    throw v0

	:after_last_instruction

	goto/32 :l_KTddxbapltzhGKBX_5

	nop

	:l_uPtAQYQiXxRqgwaI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 247
	goto/32 :l_pucDjVVPzqklqkGC_1

	nop

	:l_RUwWqVihAUNhMyil_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_PkwHDpLRoBqsonlV_4

	nop

	:l_KTddxbapltzhGKBX_5
	goto/32 :before_first_instruction

	:l_pucDjVVPzqklqkGC_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_jnuollheADYjFXlT_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_dPOFymmZHxbuFgEM_0

	nop

	:l_tWdlInnSiFGETYEl_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_rxFHOfYfYeyqKmFc_2

	nop

	:l_dPOFymmZHxbuFgEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 246
	goto/32 :l_tWdlInnSiFGETYEl_1

	nop

	:l_rxFHOfYfYeyqKmFc_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->size()I

    move-result v0

	goto/32 :l_UnsRaYPwPKHYnwjQ_3

	nop

	:l_UnsRaYPwPKHYnwjQ_3
    return v0

	:after_last_instruction

	goto/32 :l_iCPFoLyKgsRRtibd_4

	nop

	:l_iCPFoLyKgsRRtibd_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_BfFLuOGwQfbKOOVz_0

	nop

	:l_PiahTdydiVrEnzjm_2
	add-int v0, v0, v1
	goto/32 :l_vvqMhkwOvnSjNWvq_3

	nop

	:l_uQWwabCbmtyHfgYQ_6
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
	goto/32 :l_WxBtBKKSKtaVimJo_7

	nop

	:l_IAoprufeTlcpLCpQ_8
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

	goto/32 :l_CdYuJIRxSqXgvzPn_9

	nop

	:l_CdYuJIRxSqXgvzPn_9
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_EXFTqtldRZyxhZKd_10

	nop

	:l_ogLniANQuEAfVyEy_1
	const v1, 30
	goto/32 :l_PiahTdydiVrEnzjm_2

	nop

	:l_BfFLuOGwQfbKOOVz_0
	const v0, 17
	goto/32 :l_ogLniANQuEAfVyEy_1

	nop

	:l_srDAxEjbONIPzIDZ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_esSwHJPrpSXwoEoN_13

	nop

	:l_wAxcjWSwSBZaTMRP_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keyValueIterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_srDAxEjbONIPzIDZ_12

	nop

	:l_EXFTqtldRZyxhZKd_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wAxcjWSwSBZaTMRP_11

	nop

	:l_rRtPdYkBdWLBjhgx_14
	goto/32 :pRDuCkaOufrHIazs
	:l_vvqMhkwOvnSjNWvq_3
	rem-int v0, v0, v1
	goto/32 :l_DzTjlrNhzWcyqWjc_4

	nop

	:l_DzTjlrNhzWcyqWjc_4
	if-lez v0, :gl_dXIYtKUgjXclvWlt

	goto/32 :QeKYGLybrQjxdpEq

	:gl_dXIYtKUgjXclvWlt	goto/32 :l_myUdfFmbRiKIsWlo_5

	nop

	:l_WxBtBKKSKtaVimJo_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_IAoprufeTlcpLCpQ_8

	nop

	:l_myUdfFmbRiKIsWlo_5
	goto/32 :fINPzjOAfsfkthVr
	:QeKYGLybrQjxdpEq
	:pRDuCkaOufrHIazs

	goto/32 :l_uQWwabCbmtyHfgYQ_6

	nop

	:l_esSwHJPrpSXwoEoN_13
	goto/32 :before_first_instruction

	:fINPzjOAfsfkthVr
	goto/32 :l_rRtPdYkBdWLBjhgx_14

	nop

.end method
