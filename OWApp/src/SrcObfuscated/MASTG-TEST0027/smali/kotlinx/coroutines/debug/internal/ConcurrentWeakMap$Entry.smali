.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap$Entry;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\'\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00028\u0002\u0012\u0006\u0010\u0005\u001a\u00028\u0003\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u000b\u001a\u00028\u00032\u0006\u0010\u000c\u001a\u00028\u0003H\u0016\u00a2\u0006\u0002\u0010\rR\u0016\u0010\u0004\u001a\u00028\u0002X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0005\u001a\u00028\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;",
        "K",
        "V",
        "",
        "key",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "getKey",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getValue",
        "setValue",
        "newValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SsfQSZtqndfEoinw_0

	nop

	:l_LYVVIhGJrzewXxgq_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;->value:Ljava/lang/Object;

	goto/32 :l_IHHaxHWKrozSWQTe_4

	nop

	:l_dNQbUFZuicRxfzkg_5
	goto/32 :before_first_instruction

	:l_IHHaxHWKrozSWQTe_4
    return-void

	:after_last_instruction

	goto/32 :l_dNQbUFZuicRxfzkg_5

	nop

	:l_kKUtbEZabNqIsvtu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zMSESeLnFgzbuHIc_2

	nop

	:l_zMSESeLnFgzbuHIc_2
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;->key:Ljava/lang/Object;

	goto/32 :l_LYVVIhGJrzewXxgq_3

	nop

	:l_SsfQSZtqndfEoinw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 239
	goto/32 :l_kKUtbEZabNqIsvtu_1

	nop

.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

	goto/32 :l_otkgXjTjCKXkBiFL_0

	nop

	:l_CMzSPEyVwJoTnaVW_3
	goto/32 :before_first_instruction

	:l_otkgXjTjCKXkBiFL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 239
	goto/32 :l_OzWMnRzjRlpLbUzX_1

	nop

	:l_YHstiAPjuIxyMPaE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CMzSPEyVwJoTnaVW_3

	nop

	:l_OzWMnRzjRlpLbUzX_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;->key:Ljava/lang/Object;

	goto/32 :l_YHstiAPjuIxyMPaE_2

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_iLDhzIyaowfilLOQ_0

	nop

	:l_iLDhzIyaowfilLOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 239
	goto/32 :l_wUchoybNJpGpyGgw_1

	nop

	:l_TnBAzGKUWklevTIE_3
	goto/32 :before_first_instruction

	:l_yJhbXbYbjHfmJvFK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TnBAzGKUWklevTIE_3

	nop

	:l_wUchoybNJpGpyGgw_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Entry;->value:Ljava/lang/Object;

	goto/32 :l_yJhbXbYbjHfmJvFK_2

	nop

.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EXkyGCpXZHMAsUwn_0

	nop

	:l_EXkyGCpXZHMAsUwn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 240
	goto/32 :l_OPQJaVaOjVSVWPtG_1

	nop

	:l_nipvKQjWjihgnatT_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_UPzMGpCMJGcfvuPp_4

	nop

	:l_jVTpNAlRfAdtJCHq_5
	goto/32 :before_first_instruction

	:l_UPzMGpCMJGcfvuPp_4
    throw v0

	:after_last_instruction

	goto/32 :l_jVTpNAlRfAdtJCHq_5

	nop

	:l_OPQJaVaOjVSVWPtG_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_eiNgzkAraApkrkJL_2

	nop

	:l_eiNgzkAraApkrkJL_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_nipvKQjWjihgnatT_3

	nop

.end method
