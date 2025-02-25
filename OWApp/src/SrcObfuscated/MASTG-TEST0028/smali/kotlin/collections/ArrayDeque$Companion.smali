.class public final Lkotlin/collections/ArrayDeque$Companion;
.super Ljava/lang/Object;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/ArrayDeque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/ArrayDeque$Companion;",
        "",
        "()V",
        "defaultMinCapacity",
        "",
        "emptyElementData",
        "",
        "[Ljava/lang/Object;",
        "maxArraySize",
        "newCapacity",
        "oldCapacity",
        "minCapacity",
        "newCapacity$kotlin_stdlib",
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
.method private constructor <init>()V
    .locals 0

	goto/32 :l_wVYUIrywlYtqslYw_0

	nop

	:l_VNdzYtSseLzkZCcp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZzlYiLMirPttBHfU_2

	nop

	:l_ZzlYiLMirPttBHfU_2
    return-void

	:after_last_instruction

	goto/32 :l_cHmOLfvUoyZwdndp_3

	nop

	:l_cHmOLfvUoyZwdndp_3
	goto/32 :before_first_instruction

	:l_wVYUIrywlYtqslYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 561
	goto/32 :l_VNdzYtSseLzkZCcp_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_BmQeUPyTEHCJpWSG_0

	nop

	:l_BmQeUPyTEHCJpWSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQeeXUsGOpDLJzlK_1

	nop

	:l_LncxMxNAYyTKkgeO_2
    return-void

	:after_last_instruction

	goto/32 :l_juMChyYeGUjsbvqT_3

	nop

	:l_rQeeXUsGOpDLJzlK_1
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque$Companion;-><init>()V

	goto/32 :l_LncxMxNAYyTKkgeO_2

	nop

	:l_juMChyYeGUjsbvqT_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final newCapacity$kotlin_stdlib(II)I
    .locals 3

	goto/32 :l_LTsWBLRdOcxfhtQu_0

	nop

	:l_yeMFSMGpitHYefVY_4
	if-lez v0, :gl_aRgDDhYnBxknEKos

	goto/32 :DoMEENNcNGKpBaer

	:gl_aRgDDhYnBxknEKos	goto/32 :l_ktRNqGLqIDfrAqgg_5

	nop

	:l_WgjMJJBWhapzLmtJ_17
    move v0, v1

    .line 573
    :cond_2
	goto/32 :l_rUmebMyOkjwJiJhV_18

	nop

	:l_xlnyAgPrWRDwBsvn_20
	goto/32 :ISfBhbbNkXqYSGad
	:l_PQhjZNOuhMNTShLC_16
    const v1, 0x7fffffff

    :cond_1
	goto/32 :l_WgjMJJBWhapzLmtJ_17

	nop

	:l_LTsWBLRdOcxfhtQu_0
	const v0, 1
	goto/32 :l_PRgKMqoVkafxMDSu_1

	nop

	:l_CAqwZeOqaMiFEPBA_2
	add-int v0, v0, v1
	goto/32 :l_hIFmEYjQRwKcXcjz_3

	nop

	:l_yGakelWKosIUOniz_8
    add-int/2addr v0, p1

    .line 569
    .local v0, "newCapacity":I
	goto/32 :l_aRNSVASRNqRcyXNU_9

	nop

	:l_hIFmEYjQRwKcXcjz_3
	rem-int v0, v0, v1
	goto/32 :l_yeMFSMGpitHYefVY_4

	nop

	:l_rUmebMyOkjwJiJhV_18
    return v0

	:after_last_instruction

	goto/32 :l_aaHSjXfkAUxorDhQ_19

	nop

	:l_HCQWZhygOrydAUAP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "oldCapacity"    # I
    .param p2, "minCapacity"    # I

    .line 568
	goto/32 :l_PkTvQpzyMBsWiPwf_7

	nop

	:l_LPVbDOmRedxqRVgW_10
	if-ltz v1, :gl_dumzRXdQucakNeIe

	goto/32 :cond_0

	:gl_dumzRXdQucakNeIe
    .line 570
	goto/32 :l_knVsseFORwAEHadG_11

	nop

	:l_aaHSjXfkAUxorDhQ_19
	goto/32 :before_first_instruction

	:NYmkBYhvmCQHCRXT
	goto/32 :l_xlnyAgPrWRDwBsvn_20

	nop

	:l_PRgKMqoVkafxMDSu_1
	const v1, 20
	goto/32 :l_CAqwZeOqaMiFEPBA_2

	nop

	:l_knVsseFORwAEHadG_11
    move v0, p2

    .line 571
    :cond_0
	goto/32 :l_spClgNgvmWeYEmTB_12

	nop

	:l_aRNSVASRNqRcyXNU_9
    sub-int v1, v0, p2

	goto/32 :l_LPVbDOmRedxqRVgW_10

	nop

	:l_spClgNgvmWeYEmTB_12
    const v1, 0x7ffffff7

	goto/32 :l_GzHlnxdjaziIDnfM_13

	nop

	:l_GzHlnxdjaziIDnfM_13
    sub-int v2, v0, v1

	goto/32 :l_apTGdkzWKybnGpso_14

	nop

	:l_AUpJWtZfMtTdlrgk_15
	if-gt p2, v1, :gl_lzADGYJQVQdJohJy

	goto/32 :cond_1

	:gl_lzADGYJQVQdJohJy
	goto/32 :l_PQhjZNOuhMNTShLC_16

	nop

	:l_ktRNqGLqIDfrAqgg_5
	goto/32 :NYmkBYhvmCQHCRXT
	:DoMEENNcNGKpBaer
	:ISfBhbbNkXqYSGad

	goto/32 :l_HCQWZhygOrydAUAP_6

	nop

	:l_apTGdkzWKybnGpso_14
	if-gtz v2, :gl_kDMwqWlyyMFWSpyr

	goto/32 :cond_2

	:gl_kDMwqWlyyMFWSpyr
    .line 572
	goto/32 :l_AUpJWtZfMtTdlrgk_15

	nop

	:l_PkTvQpzyMBsWiPwf_7
    shr-int/lit8 v0, p1, 0x1

	goto/32 :l_yGakelWKosIUOniz_8

	nop

.end method
