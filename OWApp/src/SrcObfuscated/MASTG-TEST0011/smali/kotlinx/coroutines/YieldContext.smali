.class public final Lkotlinx/coroutines/YieldContext;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/YieldContext$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/YieldContext;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "()V",
        "dispatcherWasUnconfined",
        "",
        "Key",
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


# static fields
.field public static final Key:Lkotlinx/coroutines/YieldContext$Key;


# instance fields
.field public dispatcherWasUnconfined:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ufOnrEKfpVcPxeKU_0

	nop

	:l_qLSkmegVETMEsYkI_5
	goto/32 :MdZBroYxZsAVDPtc
	:HxeVZRwuOjoslEEE
	:mrSkUYoiCSyPqcQs

	goto/32 :l_mutzvioMfFtRHqNL_6

	nop

	:l_TdPJaEFeYRhHmvHI_3
	rem-int v0, v0, v1
	goto/32 :l_BCcNNVUbgJwSvUGL_4

	nop

	:l_ufOnrEKfpVcPxeKU_0
	const v0, 1
	goto/32 :l_VJbusVaPjntdbrbA_1

	nop

	:l_BCcNNVUbgJwSvUGL_4
	if-lez v0, :gl_LYPBQJGveWACZQKA

	goto/32 :HxeVZRwuOjoslEEE

	:gl_LYPBQJGveWACZQKA	goto/32 :l_qLSkmegVETMEsYkI_5

	nop

	:l_ueyJSPVKiCRqpHUn_2
	add-int v0, v0, v1
	goto/32 :l_TdPJaEFeYRhHmvHI_3

	nop

	:l_VJbusVaPjntdbrbA_1
	const v1, 9
	goto/32 :l_ueyJSPVKiCRqpHUn_2

	nop

	:l_RLyBAWKmdyDOwzHa_7
    new-instance v0, Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_sHIKNgQovOdNNWHi_8

	nop

	:l_GwSZwRstQqZvxSNg_11
    return-void

	:after_last_instruction

	goto/32 :l_blZmPWiPCdaaTErZ_12

	nop

	:l_RskYrwQdXpmHFXFv_13
	goto/32 :mrSkUYoiCSyPqcQs
	:l_blZmPWiPCdaaTErZ_12
	goto/32 :before_first_instruction

	:MdZBroYxZsAVDPtc
	goto/32 :l_RskYrwQdXpmHFXFv_13

	nop

	:l_tOZYzHAEQSAewmJY_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/YieldContext$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bLwvQcVbyBhcONgO_10

	nop

	:l_sHIKNgQovOdNNWHi_8
    const/4 v1, 0x0

	goto/32 :l_tOZYzHAEQSAewmJY_9

	nop

	:l_mutzvioMfFtRHqNL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLyBAWKmdyDOwzHa_7

	nop

	:l_bLwvQcVbyBhcONgO_10
    sput-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_GwSZwRstQqZvxSNg_11

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_abEOxQavOuEcmxhs_0

	nop

	:l_MoMmmksWiaVYFRsD_1
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_dnkpqpuLgOywvnsr_2

	nop

	:l_WZPpMnIzPAdKGQAN_4
    return-void

	:after_last_instruction

	goto/32 :l_TemfWFkrXUScBnnu_5

	nop

	:l_TemfWFkrXUScBnnu_5
	goto/32 :before_first_instruction

	:l_dnkpqpuLgOywvnsr_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_MCHqyyuSOnBYgdBy_3

	nop

	:l_abEOxQavOuEcmxhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_MoMmmksWiaVYFRsD_1

	nop

	:l_MCHqyyuSOnBYgdBy_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

	goto/32 :l_WZPpMnIzPAdKGQAN_4

	nop

.end method
