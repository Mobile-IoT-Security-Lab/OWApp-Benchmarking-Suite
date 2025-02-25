.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/RingBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlin/collections/RingBuffer$iterator$1",
        "Lkotlin/collections/AbstractIterator;",
        "count",
        "",
        "index",
        "computeNext",
        "",
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
.field private count:I

.field private index:I

.field final synthetic this$0:Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static UiAIyWAPEKjAQcOS(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_mVxzgFJysskOPGTS_0

	nop

	:l_ixSmkooJBjyiTpsf_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_pmmnsZBzZqnTLZeW_2

	nop

	:l_pmmnsZBzZqnTLZeW_2
    return v0

	:after_last_instruction

	goto/32 :l_cWQTEzWJVaxfMeuC_3

	nop

	:l_mVxzgFJysskOPGTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixSmkooJBjyiTpsf_1

	nop

	:l_cWQTEzWJVaxfMeuC_3
	goto/32 :before_first_instruction

.end method

.method public static EZrtXcyWEqzJpNRI(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_hvpYNXgJQllAAKNd_0

	nop

	:l_QlMHLHQbvyiowyQE_3
	goto/32 :before_first_instruction

	:l_xZECyuNkFnlHiVzC_2
    return v0

	:after_last_instruction

	goto/32 :l_QlMHLHQbvyiowyQE_3

	nop

	:l_IphySJsfrzLTnTcO_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_xZECyuNkFnlHiVzC_2

	nop

	:l_hvpYNXgJQllAAKNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IphySJsfrzLTnTcO_1

	nop

.end method

.method public static PfcHfswCJoGYZuBh(Lkotlin/collections/RingBuffer$iterator$1;)V
    .locals 0

	goto/32 :l_euSThjgNrsVqyvkV_0

	nop

	:l_lPvmjimnfNVcCWTY_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->done()V

	goto/32 :l_ioZPbFkFiWsuwplC_2

	nop

	:l_euSThjgNrsVqyvkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPvmjimnfNVcCWTY_1

	nop

	:l_ioZPbFkFiWsuwplC_2
    return-void

	:after_last_instruction

	goto/32 :l_yXqCjtYoLjpymzGi_3

	nop

	:l_yXqCjtYoLjpymzGi_3
	goto/32 :before_first_instruction

.end method

.method public static njdFJnCwEHjUxKRO(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VicCkRmsIijHqDlk_0

	nop

	:l_bsSFBbjvPMXxxjTy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uROGEQraKxMwCPVg_3

	nop

	:l_VicCkRmsIijHqDlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcViIeTDxwieDxLj_1

	nop

	:l_uROGEQraKxMwCPVg_3
	goto/32 :before_first_instruction

	:l_NcViIeTDxwieDxLj_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bsSFBbjvPMXxxjTy_2

	nop

.end method

.method public static JfEkqMHRfSauQbfA(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hkIvDCAuSzYAUHAW_0

	nop

	:l_FOFOhYYCnwrMGnyw_2
    return-void

	:after_last_instruction

	goto/32 :l_ajWHpfVaVFoxWIgL_3

	nop

	:l_UIgmMmmIOAulMGEM_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

	goto/32 :l_FOFOhYYCnwrMGnyw_2

	nop

	:l_ajWHpfVaVFoxWIgL_3
	goto/32 :before_first_instruction

	:l_hkIvDCAuSzYAUHAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIgmMmmIOAulMGEM_1

	nop

.end method

.method public static yMBtTARKxBeiveEo(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_rZilhmSLfjrqrVWv_0

	nop

	:l_ifHxtLwbBXyaIfJg_2
    return v0

	:after_last_instruction

	goto/32 :l_joJSPUQEypAwGzLH_3

	nop

	:l_VAygyBKFJZKNphdx_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_ifHxtLwbBXyaIfJg_2

	nop

	:l_rZilhmSLfjrqrVWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAygyBKFJZKNphdx_1

	nop

	:l_joJSPUQEypAwGzLH_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

	goto/32 :l_XSEeqHKAcgyCxAyw_0

	nop

	:l_dXnlgSAMZkOYEILw_4
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 113
	goto/32 :l_OeCqPtfgXXzDBTnv_5

	nop

	:l_IbgqAYIZWRBCFqnF_1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 111
	goto/32 :l_WODOfEtFGPWtKUBE_2

	nop

	:l_tjTlNUSJGuIozDSW_3
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->UiAIyWAPEKjAQcOS(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_dXnlgSAMZkOYEILw_4

	nop

	:l_PiQdIoFVgjpjoBwh_8
	goto/32 :before_first_instruction

	:l_xWDWNVAfsgUpWRMD_7
    return-void

	:after_last_instruction

	goto/32 :l_PiQdIoFVgjpjoBwh_8

	nop

	:l_WODOfEtFGPWtKUBE_2
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
	goto/32 :l_tjTlNUSJGuIozDSW_3

	nop

	:l_NKEGcSfKwBCfcfGl_6
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 111
	goto/32 :l_xWDWNVAfsgUpWRMD_7

	nop

	:l_XSEeqHKAcgyCxAyw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_IbgqAYIZWRBCFqnF_1

	nop

	:l_OeCqPtfgXXzDBTnv_5
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->EZrtXcyWEqzJpNRI(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_NKEGcSfKwBCfcfGl_6

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 6

	goto/32 :l_ZjgkClXMtqledPOU_0

	nop

	:l_YUUnwIFnfWXEvDHj_5
	goto/32 :lzNegyOKctssAwHI
	:KVucrIxpyzQIvSAe
	:VpBvDibaXcfllBtQ

	goto/32 :l_VfKDxnRzWlzUoaaI_6

	nop

	:l_VfKDxnRzWlzUoaaI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_MNjRyQXYxUmHnuGg_7

	nop

	:l_LKHTUxOJdUFlvYWm_15
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->JfEkqMHRfSauQbfA(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V

    .line 121
	goto/32 :l_gRvQGvYlLFFYQFFD_16

	nop

	:l_ulqszOCMKQZjznNG_22
    rem-int/2addr v4, v5

    .line 121
    .end local v0    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "$i$f$forward":I
	goto/32 :l_DXzuFrsOWDTTEkmW_23

	nop

	:l_mSGonJJfjCQvBrLQ_20
    add-int v4, v1, v2

	goto/32 :l_YJRJukfQLEuigXHJ_21

	nop

	:l_tkvMXJiFgCZQzrYO_14
    aget-object v0, v0, v1

	goto/32 :l_LKHTUxOJdUFlvYWm_15

	nop

	:l_jRiXomOjNCmJhFdV_19
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forward":I
	goto/32 :l_mSGonJJfjCQvBrLQ_20

	nop

	:l_wQQbKCgVhxbiXebA_26
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 124
    :goto_0
	goto/32 :l_lGxdEXGfBiCZjLSc_27

	nop

	:l_SjrWsNmeDZkhjYRM_2
	add-int v0, v0, v1
	goto/32 :l_qEGZXkEXqYqhvthd_3

	nop

	:l_ZjgkClXMtqledPOU_0
	const v0, 13
	goto/32 :l_jFyjgRMDJQFHzufR_1

	nop

	:l_WXPmVPlETfGdWZLP_18
    const/4 v2, 0x1

    .local v2, "n$iv":I
	goto/32 :l_jRiXomOjNCmJhFdV_19

	nop

	:l_MNjRyQXYxUmHnuGg_7
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_xgMnXyOwfqYgYgrC_8

	nop

	:l_dXIFFFHXTDDTyUSA_25
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_wQQbKCgVhxbiXebA_26

	nop

	:l_hhvVdjbZSawHMXHM_28
	goto/32 :before_first_instruction

	:lzNegyOKctssAwHI
	goto/32 :l_gdKgQaFjorYTRwRy_29

	nop

	:l_eSaymVfMlJCXwocA_10
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_qfvLOLQvdHYGLgbV_11

	nop

	:l_jFyjgRMDJQFHzufR_1
	const v1, 31
	goto/32 :l_SjrWsNmeDZkhjYRM_2

	nop

	:l_cEmpELlXSOwBmcaY_12
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->njdFJnCwEHjUxKRO(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kzROQtwPwCGjskor_13

	nop

	:l_niIYUKTYYjoGppaJ_24
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_dXIFFFHXTDDTyUSA_25

	nop

	:l_lGxdEXGfBiCZjLSc_27
    return-void

	:after_last_instruction

	goto/32 :l_hhvVdjbZSawHMXHM_28

	nop

	:l_qEGZXkEXqYqhvthd_3
	rem-int v0, v0, v1
	goto/32 :l_guFEBJbwZMUTKjsq_4

	nop

	:l_guFEBJbwZMUTKjsq_4
	if-lez v0, :gl_sdIiAMMpKTWXvKOp

	goto/32 :KVucrIxpyzQIvSAe

	:gl_sdIiAMMpKTWXvKOp	goto/32 :l_YUUnwIFnfWXEvDHj_5

	nop

	:l_kzROQtwPwCGjskor_13
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

	goto/32 :l_tkvMXJiFgCZQzrYO_14

	nop

	:l_YJRJukfQLEuigXHJ_21
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->yMBtTARKxBeiveEo(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_ulqszOCMKQZjznNG_22

	nop

	:l_CwwGXbBoyBLAvhCM_17
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_WXPmVPlETfGdWZLP_18

	nop

	:l_fYZHQagmbcgtyzkj_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer$iterator$1;->PfcHfswCJoGYZuBh(Lkotlin/collections/RingBuffer$iterator$1;)V

	goto/32 :l_eSaymVfMlJCXwocA_10

	nop

	:l_gRvQGvYlLFFYQFFD_16
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .local v0, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_CwwGXbBoyBLAvhCM_17

	nop

	:l_qfvLOLQvdHYGLgbV_11
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

	goto/32 :l_cEmpELlXSOwBmcaY_12

	nop

	:l_xgMnXyOwfqYgYgrC_8
	if-eqz v0, :gl_NVCwsZEISmGcxvoe

	goto/32 :cond_0

	:gl_NVCwsZEISmGcxvoe
    .line 117
	goto/32 :l_fYZHQagmbcgtyzkj_9

	nop

	:l_gdKgQaFjorYTRwRy_29
	goto/32 :VpBvDibaXcfllBtQ
	:l_DXzuFrsOWDTTEkmW_23
    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 122
	goto/32 :l_niIYUKTYYjoGppaJ_24

	nop

.end method
