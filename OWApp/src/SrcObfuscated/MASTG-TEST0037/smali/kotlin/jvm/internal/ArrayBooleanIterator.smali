.class final Lkotlin/jvm/internal/ArrayBooleanIterator;
.super Lkotlin/collections/BooleanIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayBooleanIterator;",
        "Lkotlin/collections/BooleanIterator;",
        "array",
        "",
        "([Z)V",
        "index",
        "",
        "hasNext",
        "",
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


# instance fields
.field private final array:[Z

.field private index:I


# direct methods
.method public constructor <init>([Z)V
    .locals 1

	goto/32 :l_OhpVEHRaVMkylajD_0

	nop

	:l_aucZTCVtZMjDvNyS_6
	goto/32 :before_first_instruction

	:l_OhpVEHRaVMkylajD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Z

	goto/32 :l_dYNogBnsbRPJDQEb_1

	nop

	:l_aupwoWMeaAkozALd_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
	goto/32 :l_sWfTjJeZiwuozmZu_3

	nop

	:l_dYNogBnsbRPJDQEb_1
    const-string v0, "array"

	goto/32 :l_aupwoWMeaAkozALd_2

	nop

	:l_lGxUfgXQjfxlNuTl_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_oQPNLlkJhGVSrPsg_5

	nop

	:l_oQPNLlkJhGVSrPsg_5
    return-void

	:after_last_instruction

	goto/32 :l_aucZTCVtZMjDvNyS_6

	nop

	:l_sWfTjJeZiwuozmZu_3
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

	goto/32 :l_lGxUfgXQjfxlNuTl_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_lmJrFLALRPBaDXBq_0

	nop

	:l_bZMbpbqocUNNknFs_12
    goto :goto_0

    :cond_0
	goto/32 :l_iEGuiLokYALlixCY_13

	nop

	:l_zlOIfHhTWzNdrWMl_15
	goto/32 :before_first_instruction

	:WJtiXavZvtKavFaA
	goto/32 :l_DaeWEVYEaXMQXVMc_16

	nop

	:l_ZrTlYmHtwMMycQcS_9
    array-length v1, v1

	goto/32 :l_UxDYniyeJJbugJdX_10

	nop

	:l_FhJhlslTBKcizsmJ_1
	const v1, 11
	goto/32 :l_KmwwMNLbnWlkWCKC_2

	nop

	:l_UxDYniyeJJbugJdX_10
	if-lt v0, v1, :gl_wQqXQaDKSgrXTpjv

	goto/32 :cond_0

	:gl_wQqXQaDKSgrXTpjv
	goto/32 :l_DroNnyBPBnbZcBSh_11

	nop

	:l_ZKyslpbErDEdWpUs_4
	if-lez v0, :gl_aOZdumsanSSdKDvC

	goto/32 :GmqxvFKbtTbEwOod

	:gl_aOZdumsanSSdKDvC	goto/32 :l_OQdiUbwdkfsZfWmH_5

	nop

	:l_RkJRymgJfzeXeNJY_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_qKNCoGKPfCDnKPAP_8

	nop

	:l_OQdiUbwdkfsZfWmH_5
	goto/32 :WJtiXavZvtKavFaA
	:GmqxvFKbtTbEwOod
	:GUnCXsJGGaEmGrBx

	goto/32 :l_wQyObioqyWllivCW_6

	nop

	:l_wQyObioqyWllivCW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_RkJRymgJfzeXeNJY_7

	nop

	:l_iEGuiLokYALlixCY_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cfzZtKPTyHTLRRKQ_14

	nop

	:l_qKNCoGKPfCDnKPAP_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_ZrTlYmHtwMMycQcS_9

	nop

	:l_DaeWEVYEaXMQXVMc_16
	goto/32 :GUnCXsJGGaEmGrBx
	:l_KmwwMNLbnWlkWCKC_2
	add-int v0, v0, v1
	goto/32 :l_fdmHwwhQTmyhZDCf_3

	nop

	:l_lmJrFLALRPBaDXBq_0
	const v0, 17
	goto/32 :l_FhJhlslTBKcizsmJ_1

	nop

	:l_DroNnyBPBnbZcBSh_11
    const/4 v0, 0x1

	goto/32 :l_bZMbpbqocUNNknFs_12

	nop

	:l_fdmHwwhQTmyhZDCf_3
	rem-int v0, v0, v1
	goto/32 :l_ZKyslpbErDEdWpUs_4

	nop

	:l_cfzZtKPTyHTLRRKQ_14
    return v0

	:after_last_instruction

	goto/32 :l_zlOIfHhTWzNdrWMl_15

	nop

.end method

.method public nextBoolean()Z
    .locals 3

	goto/32 :l_WqmVSwsPAUODpCAz_0

	nop

	:l_uNZVmkinYJHsEGUM_15
	goto/32 :before_first_instruction

	:eJHByQnHKrLYdcgc
	goto/32 :l_cDYZuTQTSLgUKzrE_16

	nop

	:l_cTnrkENHcxNiRqKp_3
	rem-int v0, v0, v1
	goto/32 :l_ZGKvpbjjPMoHgPxL_4

	nop

	:l_cDYZuTQTSLgUKzrE_16
	goto/32 :WzLvAAfltrhWCNMS
	:l_NOWluWmfcbhCCARB_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_oJxEaqLbQbTPVqAW_10

	nop

	:l_MAsXqySRRAVFyQAH_1
	const v1, 13
	goto/32 :l_unZRvSEWcmVLbXOY_2

	nop

	:l_kWotiyVzkBEvDUuW_14
    throw v1

	:after_last_instruction

	goto/32 :l_uNZVmkinYJHsEGUM_15

	nop

	:l_kXghjirXNqAsHUJa_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_DTltPIcFgdwdYoSA_12

	nop

	:l_PJlbxtFjsweOEWnK_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_nlfWRwXuAMQUUQIH_8

	nop

	:l_oJxEaqLbQbTPVqAW_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_kXghjirXNqAsHUJa_11

	nop

	:l_ZGKvpbjjPMoHgPxL_4
	if-lez v0, :gl_cxTMWgXLHzBRTwjZ

	goto/32 :rfmRpqHDcJEhZUdu

	:gl_cxTMWgXLHzBRTwjZ	goto/32 :l_UgHWUemtEOAJVDfq_5

	nop

	:l_NSSDdsupJbEXBuzv_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kWotiyVzkBEvDUuW_14

	nop

	:l_gBJXaBznueXhcuDd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    aget-boolean v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_PJlbxtFjsweOEWnK_7

	nop

	:l_DTltPIcFgdwdYoSA_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NSSDdsupJbEXBuzv_13

	nop

	:l_unZRvSEWcmVLbXOY_2
	add-int v0, v0, v1
	goto/32 :l_cTnrkENHcxNiRqKp_3

	nop

	:l_WqmVSwsPAUODpCAz_0
	const v0, 9
	goto/32 :l_MAsXqySRRAVFyQAH_1

	nop

	:l_nlfWRwXuAMQUUQIH_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_NOWluWmfcbhCCARB_9

	nop

	:l_UgHWUemtEOAJVDfq_5
	goto/32 :eJHByQnHKrLYdcgc
	:rfmRpqHDcJEhZUdu
	:WzLvAAfltrhWCNMS

	goto/32 :l_gBJXaBznueXhcuDd_6

	nop

.end method
