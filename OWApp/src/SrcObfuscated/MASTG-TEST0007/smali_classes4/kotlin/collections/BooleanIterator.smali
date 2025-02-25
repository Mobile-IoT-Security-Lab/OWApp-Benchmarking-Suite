.class public abstract Lkotlin/collections/BooleanIterator;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/BooleanIterator;",
        "",
        "",
        "()V",
        "next",
        "()Ljava/lang/Boolean;",
        "nextBoolean",
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

	goto/32 :l_ltggThghMDUEBXKe_0

	nop

	:l_kliBeZYZzTFoaHSs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iexxqpWGnFqEBMtZ_2

	nop

	:l_ltggThghMDUEBXKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_kliBeZYZzTFoaHSs_1

	nop

	:l_iexxqpWGnFqEBMtZ_2
    return-void

	:after_last_instruction

	goto/32 :l_PfTFqzvcVcHETzXo_3

	nop

	:l_PfTFqzvcVcHETzXo_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final next()Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_FBghMiPWCWQzdBYl_0

	nop

	:l_vuLlDuvGPLWepNGd_4
	goto/32 :before_first_instruction

	:l_aBKzYSTImBEmvYYu_1
    invoke-virtual {p0}, Lkotlin/collections/BooleanIterator;->nextBoolean()Z

    move-result v0

	goto/32 :l_NeGdIwjIhyVoAetk_2

	nop

	:l_FBghMiPWCWQzdBYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_aBKzYSTImBEmvYYu_1

	nop

	:l_NeGdIwjIhyVoAetk_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_ZWRXcNIaCDhVVnUI_3

	nop

	:l_ZWRXcNIaCDhVVnUI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vuLlDuvGPLWepNGd_4

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VDipSIhQixTkEgMU_0

	nop

	:l_GksslIfQoSLeGmpU_4
	goto/32 :before_first_instruction

	:l_VDipSIhQixTkEgMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_atfZQWWKVVzyYyzp_1

	nop

	:l_BVhPwZEDGKQdcLmw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GksslIfQoSLeGmpU_4

	nop

	:l_atfZQWWKVVzyYyzp_1
    invoke-virtual {p0}, Lkotlin/collections/BooleanIterator;->nextBoolean()Z

    move-result v0

	goto/32 :l_VXtsBbiXhzHtnBsC_2

	nop

	:l_VXtsBbiXhzHtnBsC_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_BVhPwZEDGKQdcLmw_3

	nop

.end method

.method public abstract nextBoolean()Z
.end method

.method public remove()V
    .locals 2

	goto/32 :l_YDrtDNeRGLuhAqZK_0

	nop

	:l_XtXZpAvoEgQQVtYQ_12
	goto/32 :fJZuXMQncYzIjzyd
	:l_IGkUcEiHjUmTQfmO_11
	goto/32 :before_first_instruction

	:YyzJirzYYzvvaFiC
	goto/32 :l_XtXZpAvoEgQQVtYQ_12

	nop

	:l_mQongtEBPyMbcWxo_1
	const v1, 19
	goto/32 :l_hjWkOkGBFSPLfhXe_2

	nop

	:l_ZLozUXTdVgYiQKfq_3
	rem-int v0, v0, v1
	goto/32 :l_akhTEMZdDlwDoLEp_4

	nop

	:l_hjWkOkGBFSPLfhXe_2
	add-int v0, v0, v1
	goto/32 :l_ZLozUXTdVgYiQKfq_3

	nop

	:l_YDrtDNeRGLuhAqZK_0
	const v0, 22
	goto/32 :l_mQongtEBPyMbcWxo_1

	nop

	:l_akhTEMZdDlwDoLEp_4
	if-lez v0, :gl_NUkxJeJTMOzrQyaG

	goto/32 :ovaapRnCHUetyWvy

	:gl_NUkxJeJTMOzrQyaG	goto/32 :l_OjqHOmHXkNuujqdo_5

	nop

	:l_OjqHOmHXkNuujqdo_5
	goto/32 :YyzJirzYYzvvaFiC
	:ovaapRnCHUetyWvy
	:fJZuXMQncYzIjzyd

	goto/32 :l_uokcFUZItYtJWlHE_6

	nop

	:l_NicgFuRGZwHdLJGr_10
    throw v0

	:after_last_instruction

	goto/32 :l_IGkUcEiHjUmTQfmO_11

	nop

	:l_kWoFUsmTdLjTraLp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NicgFuRGZwHdLJGr_10

	nop

	:l_QmCWcLwzgXqrMLhn_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YKaONWPxjOfnqMBz_8

	nop

	:l_YKaONWPxjOfnqMBz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_kWoFUsmTdLjTraLp_9

	nop

	:l_uokcFUZItYtJWlHE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmCWcLwzgXqrMLhn_7

	nop

.end method
