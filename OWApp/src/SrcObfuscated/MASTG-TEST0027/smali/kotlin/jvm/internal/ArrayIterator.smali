.class final Lkotlin/jvm/internal/ArrayIterator;
.super Ljava/lang/Object;
.source "ArrayIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIterator;",
        "T",
        "",
        "array",
        "",
        "([Ljava/lang/Object;)V",
        "getArray",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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


# instance fields
.field private final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_JVlHIJadkcwIxQyu_0

	nop

	:l_caQetWJkkJeIhMKQ_5
    return-void

	:after_last_instruction

	goto/32 :l_DhFKnAqwwvzxxnBW_6

	nop

	:l_WXSijUMeUZONlTNJ_1
    const-string v0, "array"

	goto/32 :l_tYaiQSNoKoRUGpmJ_2

	nop

	:l_dXRlFMkXUksziXTV_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_caQetWJkkJeIhMKQ_5

	nop

	:l_sdJIgBaZUYbSEOJl_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dXRlFMkXUksziXTV_4

	nop

	:l_JVlHIJadkcwIxQyu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_WXSijUMeUZONlTNJ_1

	nop

	:l_tYaiQSNoKoRUGpmJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_sdJIgBaZUYbSEOJl_3

	nop

	:l_DhFKnAqwwvzxxnBW_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ttVOhpVEHRaVMkyl_0

	nop

	:l_QEbaupwoWMeaAkoz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ALdsWfTjJeZiwuoz_3

	nop

	:l_ajDdYNogBnsbRPJD_1
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_QEbaupwoWMeaAkoz_2

	nop

	:l_ttVOhpVEHRaVMkyl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 8
	goto/32 :l_ajDdYNogBnsbRPJD_1

	nop

	:l_ALdsWfTjJeZiwuoz_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_mZulGxUfgXQjfxlN_0

	nop

	:l_QcSUxDYniyeJJbug_12
    goto :goto_0

    :cond_0
	goto/32 :l_JdXwQqXQaDKSgrXT_13

	nop

	:l_BShbZMbpbqocUNNk_15
	goto/32 :before_first_instruction

	:CzjrpuYvrvqrGHij
	goto/32 :l_nFsiEGuiLokYALli_16

	nop

	:l_CKCfdmHwwhQTmyhZ_5
	goto/32 :CzjrpuYvrvqrGHij
	:gLrdSMNMaSzLyvHl
	:QULyFSdXjXolqXna

	goto/32 :l_DCfZKyslpbErDEdW_6

	nop

	:l_nFsiEGuiLokYALli_16
	goto/32 :QULyFSdXjXolqXna
	:l_PAPZrTlYmHtwMMyc_11
    const/4 v0, 0x1

	goto/32 :l_QcSUxDYniyeJJbug_12

	nop

	:l_JdXwQqXQaDKSgrXT_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pjvDroNnyBPBnbZc_14

	nop

	:l_pUsaOZdumsanSSdK_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_DvCOQdiUbwdkfsZf_8

	nop

	:l_DvCOQdiUbwdkfsZf_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_WmHwQyObioqyWlli_9

	nop

	:l_NySlmJrFLALRPBaD_3
	rem-int v0, v0, v1
	goto/32 :l_XBqFhJhlslTBKciz_4

	nop

	:l_PsgaucZTCVtZMjDv_2
	add-int v0, v0, v1
	goto/32 :l_NySlmJrFLALRPBaD_3

	nop

	:l_pjvDroNnyBPBnbZc_14
    return v0

	:after_last_instruction

	goto/32 :l_BShbZMbpbqocUNNk_15

	nop

	:l_uTloQPNLlkJhGVSr_1
	const v1, 1
	goto/32 :l_PsgaucZTCVtZMjDv_2

	nop

	:l_DCfZKyslpbErDEdW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_pUsaOZdumsanSSdK_7

	nop

	:l_mZulGxUfgXQjfxlN_0
	const v0, 27
	goto/32 :l_uTloQPNLlkJhGVSr_1

	nop

	:l_vCWRkJRymgJfzeXe_10
	if-lt v0, v1, :gl_NJYqKNCoGKPfCDnK

	goto/32 :cond_0

	:gl_NJYqKNCoGKPfCDnK
	goto/32 :l_PAPZrTlYmHtwMMyc_11

	nop

	:l_XBqFhJhlslTBKciz_4
	if-lez v0, :gl_smJKmwwMNLbnWlkW

	goto/32 :gLrdSMNMaSzLyvHl

	:gl_smJKmwwMNLbnWlkW	goto/32 :l_CKCfdmHwwhQTmyhZ_5

	nop

	:l_WmHwQyObioqyWlli_9
    array-length v1, v1

	goto/32 :l_vCWRkJRymgJfzeXe_10

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_xCYcfzZtKPTyHTLR_0

	nop

	:l_RKQzlOIfHhTWzNdr_1
	const v1, 11
	goto/32 :l_WMlDaeWEVYEaXMQX_2

	nop

	:l_CAzMAsXqySRRAVFy_4
	if-lez v0, :gl_QAHunZRvSEWcmVLb

	goto/32 :xynxvGbgrKawyUDw

	:gl_QAHunZRvSEWcmVLb	goto/32 :l_XOYcTnrkENHcxNiR_5

	nop

	:l_PxLcxTMWgXLHzBRT_7
    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_wjZUgHWUemtEOAJV_8

	nop

	:l_VMcWqmVSwsPAUODp_3
	rem-int v0, v0, v1
	goto/32 :l_CAzMAsXqySRRAVFy_4

	nop

	:l_ARBoJxEaqLbQbTPV_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qAWkXghjirXNqAsH_14

	nop

	:l_UJaDTltPIcFgdwdY_15
	goto/32 :before_first_instruction

	:QgyzmTqtkWYVUSQt
	goto/32 :l_oSANSSDdsupJbEXB_16

	nop

	:l_WMlDaeWEVYEaXMQX_2
	add-int v0, v0, v1
	goto/32 :l_VMcWqmVSwsPAUODp_3

	nop

	:l_uDdPJlbxtFjsweOE_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_WnKnlfWRwXuAMQUU_11

	nop

	:l_qKpZGKvpbjjPMoHg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_PxLcxTMWgXLHzBRT_7

	nop

	:l_DfqgBJXaBznueXhc_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_uDdPJlbxtFjsweOE_10

	nop

	:l_oSANSSDdsupJbEXB_16
	goto/32 :DDDtdsPorGOdktFg
	:l_xCYcfzZtKPTyHTLR_0
	const v0, 7
	goto/32 :l_RKQzlOIfHhTWzNdr_1

	nop

	:l_XOYcTnrkENHcxNiR_5
	goto/32 :QgyzmTqtkWYVUSQt
	:xynxvGbgrKawyUDw
	:DDDtdsPorGOdktFg

	goto/32 :l_qKpZGKvpbjjPMoHg_6

	nop

	:l_QIHNOWluWmfcbhCC_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ARBoJxEaqLbQbTPV_13

	nop

	:l_WnKnlfWRwXuAMQUU_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_QIHNOWluWmfcbhCC_12

	nop

	:l_wjZUgHWUemtEOAJV_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_DfqgBJXaBznueXhc_9

	nop

	:l_qAWkXghjirXNqAsH_14
    throw v1

	:after_last_instruction

	goto/32 :l_UJaDTltPIcFgdwdY_15

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_uzvkWotiyVzkBEvD_0

	nop

	:l_GUMcDYZuTQTSLgUK_2
	add-int v0, v0, v1
	goto/32 :l_zrExKAXVmDfWcKAu_3

	nop

	:l_rYCGErbgcCHpmlEV_12
	goto/32 :aDMZryxOgaVlDQdv
	:l_xJCPHKNooVFqQEMq_10
    throw v0

	:after_last_instruction

	goto/32 :l_kxccyiCTmqhTwoWH_11

	nop

	:l_uzvkWotiyVzkBEvD_0
	const v0, 30
	goto/32 :l_UuWuNZVmkinYJHsE_1

	nop

	:l_kxccyiCTmqhTwoWH_11
	goto/32 :before_first_instruction

	:HcfXOszVsllTHTsY
	goto/32 :l_rYCGErbgcCHpmlEV_12

	nop

	:l_jJlBFrBBsMQyGekJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_XTZhKgzKQVQHpgYt_9

	nop

	:l_XTZhKgzKQVQHpgYt_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xJCPHKNooVFqQEMq_10

	nop

	:l_SWNsDLxaDKSDzTeH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jJlBFrBBsMQyGekJ_8

	nop

	:l_IxpaVMtEGPxidyon_5
	goto/32 :HcfXOszVsllTHTsY
	:sclcRxngGviytyQr
	:aDMZryxOgaVlDQdv

	goto/32 :l_PImEkqWpUngAEHlE_6

	nop

	:l_PImEkqWpUngAEHlE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWNsDLxaDKSDzTeH_7

	nop

	:l_UuWuNZVmkinYJHsE_1
	const v1, 1
	goto/32 :l_GUMcDYZuTQTSLgUK_2

	nop

	:l_zrExKAXVmDfWcKAu_3
	rem-int v0, v0, v1
	goto/32 :l_GMYDDfKnhuTZyemP_4

	nop

	:l_GMYDDfKnhuTZyemP_4
	if-lez v0, :gl_TGFNzMgLybQhhJMR

	goto/32 :sclcRxngGviytyQr

	:gl_TGFNzMgLybQhhJMR	goto/32 :l_IxpaVMtEGPxidyon_5

	nop

.end method
