.class public abstract Lkotlin/collections/IntIterator;
.super Ljava/lang/Object;
.source "PrimitiveIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/IntIterator;",
        "",
        "",
        "()V",
        "next",
        "()Ljava/lang/Integer;",
        "nextInt",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_JEtdxzmpFKOTzuPt_0

	nop

	:l_JEtdxzmpFKOTzuPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_SITQccZaCNwdEmNT_1

	nop

	:l_dLQksiujDbQpcSNJ_3
	goto/32 :before_first_instruction

	:l_SITQccZaCNwdEmNT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pULdrCwPeUfrpwip_2

	nop

	:l_pULdrCwPeUfrpwip_2
    return-void

	:after_last_instruction

	goto/32 :l_dLQksiujDbQpcSNJ_3

	nop

.end method


# virtual methods
.method public final next()Ljava/lang/Integer;
    .locals 1

	goto/32 :l_YXuIjGmpmZPzNjPx_0

	nop

	:l_YXuIjGmpmZPzNjPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_RBWkLfTOSgtGPFPc_1

	nop

	:l_uFeLAgRBcupXSenf_4
	goto/32 :before_first_instruction

	:l_dQolxvLXZmmtmQiB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uFeLAgRBcupXSenf_4

	nop

	:l_RBWkLfTOSgtGPFPc_1
    invoke-virtual {p0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

	goto/32 :l_aYByiXuEznNtyfjx_2

	nop

	:l_aYByiXuEznNtyfjx_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_dQolxvLXZmmtmQiB_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LSdCxeyQQOeXJrkW_0

	nop

	:l_SGPpMNSvzRiKAhuf_1
    invoke-virtual {p0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

	goto/32 :l_QuduzANVwFUBqbJe_2

	nop

	:l_QuduzANVwFUBqbJe_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_SqfCuJpbOrNyMZbz_3

	nop

	:l_EFGekgumKqZekDqX_4
	goto/32 :before_first_instruction

	:l_SqfCuJpbOrNyMZbz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EFGekgumKqZekDqX_4

	nop

	:l_LSdCxeyQQOeXJrkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_SGPpMNSvzRiKAhuf_1

	nop

.end method

.method public abstract nextInt()I
.end method

.method public remove()V
    .locals 2

	goto/32 :l_JNiXIeqChKXURihm_0

	nop

	:l_XCwEfaQIhAqXoCpc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xJKrFZOJUWqAlJfz_10

	nop

	:l_mqoFvfGaDfNUzNkT_4
	if-lez v0, :gl_FMwNGUXHeSXRslkr

	goto/32 :KWcBuIAItmMlAVsT

	:gl_FMwNGUXHeSXRslkr	goto/32 :l_bUnVuXGDIqZSFcoI_5

	nop

	:l_FoNPTMLJHXCXvroh_12
	goto/32 :lMXgOFaHXvslmPpW
	:l_iqPqcCiUSuBXbPBx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jrRQODBjzcTuKbVQ_8

	nop

	:l_jrRQODBjzcTuKbVQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_XCwEfaQIhAqXoCpc_9

	nop

	:l_EnrxvrHZKZGoZTin_1
	const v1, 26
	goto/32 :l_iPdHZbpGOfbGwpCQ_2

	nop

	:l_iPdHZbpGOfbGwpCQ_2
	add-int v0, v0, v1
	goto/32 :l_dFISFTdfgbZoshvc_3

	nop

	:l_bUnVuXGDIqZSFcoI_5
	goto/32 :ascuwxbSNSjSXBRM
	:KWcBuIAItmMlAVsT
	:lMXgOFaHXvslmPpW

	goto/32 :l_TNoatAdsRTAEERbd_6

	nop

	:l_eEttlYeYdIHcnnQq_11
	goto/32 :before_first_instruction

	:ascuwxbSNSjSXBRM
	goto/32 :l_FoNPTMLJHXCXvroh_12

	nop

	:l_xJKrFZOJUWqAlJfz_10
    throw v0

	:after_last_instruction

	goto/32 :l_eEttlYeYdIHcnnQq_11

	nop

	:l_JNiXIeqChKXURihm_0
	const v0, 21
	goto/32 :l_EnrxvrHZKZGoZTin_1

	nop

	:l_TNoatAdsRTAEERbd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqPqcCiUSuBXbPBx_7

	nop

	:l_dFISFTdfgbZoshvc_3
	rem-int v0, v0, v1
	goto/32 :l_mqoFvfGaDfNUzNkT_4

	nop

.end method
