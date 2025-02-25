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
        0x8,
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

	goto/32 :l_QoCDAPirHTSwthgD_0

	nop

	:l_IUCZEFaDzLsNOrpT_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 245
	goto/32 :l_ifLbxutTTWulTuLB_2

	nop

	:l_rnubQieEyWvnvCKL_4
    return-void

	:after_last_instruction

	goto/32 :l_hlWqFwoqomCAxmpB_5

	nop

	:l_ifLbxutTTWulTuLB_2
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 244
	goto/32 :l_XoFiytWGTGGQfuYU_3

	nop

	:l_XoFiytWGTGGQfuYU_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->factory:Lkotlin/jvm/functions/Function2;

    .line 243
	goto/32 :l_rnubQieEyWvnvCKL_4

	nop

	:l_hlWqFwoqomCAxmpB_5
	goto/32 :before_first_instruction

	:l_QoCDAPirHTSwthgD_0
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
	goto/32 :l_IUCZEFaDzLsNOrpT_1

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TZqBumadcyCajOKt_0

	nop

	:l_JJOGjvMGHZtycocH_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_SHRXBaVYtzXVoooS_3

	nop

	:l_SHRXBaVYtzXVoooS_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_UwsXwKUlAHWFxhVk_4

	nop

	:l_WkqPGAWQERZKVZEu_5
	goto/32 :before_first_instruction

	:l_UwsXwKUlAHWFxhVk_4
    throw v0

	:after_last_instruction

	goto/32 :l_WkqPGAWQERZKVZEu_5

	nop

	:l_TZqBumadcyCajOKt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 247
	goto/32 :l_LfFUTHVoCAvXpZIH_1

	nop

	:l_LfFUTHVoCAvXpZIH_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_JJOGjvMGHZtycocH_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_qwsiyfmEnJpjRTMi_0

	nop

	:l_qwsiyfmEnJpjRTMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 246
	goto/32 :l_szkoqNcEayrVQUGD_1

	nop

	:l_hZBXhqRpklFUVetK_2
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->size()I

    move-result v0

	goto/32 :l_bNzgFjOfzFIMOxxC_3

	nop

	:l_UMUJrZbFuKVGtUSZ_4
	goto/32 :before_first_instruction

	:l_bNzgFjOfzFIMOxxC_3
    return v0

	:after_last_instruction

	goto/32 :l_UMUJrZbFuKVGtUSZ_4

	nop

	:l_szkoqNcEayrVQUGD_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_hZBXhqRpklFUVetK_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_GLTrXDSKswUzoSjD_0

	nop

	:l_AFaGWWNZhdfThcmS_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_YIwpWdiYBqzrsLix_9

	nop

	:l_LFZWNYdcJdVHNleo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_wVAHdPLACmCMIWxA_7

	nop

	:l_HmtzJhvOGMRabhMz_14
	goto/32 :before_first_instruction

	:xzMXYMPccYSXnGlR
	goto/32 :l_nTUWwlvZqXBCSdKF_15

	nop

	:l_HOLVrwyKbTLWSDuz_3
	rem-int v0, v0, v1
	goto/32 :l_MfXonbXnJWhgCLzJ_4

	nop

	:l_YIwpWdiYBqzrsLix_9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FevxGxFUoJVxytnZ_10

	nop

	:l_heiOebEIJVNZDSOX_2
	add-int v0, v0, v1
	goto/32 :l_HOLVrwyKbTLWSDuz_3

	nop

	:l_BxovXWtxxuQPeCfL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HmtzJhvOGMRabhMz_14

	nop

	:l_nTUWwlvZqXBCSdKF_15
	goto/32 :onGHqQhbyWvawhlf
	:l_GLTrXDSKswUzoSjD_0
	const v0, 25
	goto/32 :l_EWslsrSPGvfQhVAo_1

	nop

	:l_wVAHdPLACmCMIWxA_7
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$getCore$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 248
	goto/32 :l_AFaGWWNZhdfThcmS_8

	nop

	:l_ofGgXQinnACuwuge_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keyValueIterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_BxovXWtxxuQPeCfL_13

	nop

	:l_EVysjbPJbUEeeRXi_11
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ofGgXQinnACuwuge_12

	nop

	:l_EWslsrSPGvfQhVAo_1
	const v1, 12
	goto/32 :l_heiOebEIJVNZDSOX_2

	nop

	:l_FevxGxFUoJVxytnZ_10
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_EVysjbPJbUEeeRXi_11

	nop

	:l_csthWSRZxZWkjjCX_5
	goto/32 :xzMXYMPccYSXnGlR
	:zVMBXOsIWESbyBjj
	:onGHqQhbyWvawhlf

	goto/32 :l_LFZWNYdcJdVHNleo_6

	nop

	:l_MfXonbXnJWhgCLzJ_4
	if-lez v0, :gl_ffhWNdyYVxRYwYeX

	goto/32 :zVMBXOsIWESbyBjj

	:gl_ffhWNdyYVxRYwYeX	goto/32 :l_csthWSRZxZWkjjCX_5

	nop

.end method
