.class public final Lkotlinx/coroutines/sync/Mutex$DefaultImpls;
.super Ljava/lang/Object;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/Mutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getOnLock$annotations()V
    .locals 0

	goto/32 :l_ZSxmgUuXZlptMtmJ_0

	nop

	:l_FxrjSEaKDouEMSZc_1
    return-void

	:after_last_instruction

	goto/32 :l_sxKKrLFebhphXFmy_2

	nop

	:l_ZSxmgUuXZlptMtmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Mutex.onLock deprecated without replacement. For additional details please refer to #2794"
    .end annotation

	goto/32 :l_FxrjSEaKDouEMSZc_1

	nop

	:l_sxKKrLFebhphXFmy_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_NNNKfsdxWKTuczdv_0

	nop

	:l_YWeZTCkLDIvAmhny_10
    throw p0

	:after_last_instruction

	goto/32 :l_jmoQIcYkdAggYzny_11

	nop

	:l_RrPfgzOQZUIPpHkT_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_bAfTjJpVqEJppMVW_8

	nop

	:l_wYeRldypHXHZblQe_6
    return-object p0

    :cond_1
	goto/32 :l_RrPfgzOQZUIPpHkT_7

	nop

	:l_VNMCAGvNrDXYWSgR_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_YKGNDBltmuYhZhdG_5

	nop

	:l_jmoQIcYkdAggYzny_11
	goto/32 :before_first_instruction

	:l_iXjHCbaQKLgAAATq_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YWeZTCkLDIvAmhny_10

	nop

	:l_YKGNDBltmuYhZhdG_5
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_wYeRldypHXHZblQe_6

	nop

	:l_NNNKfsdxWKTuczdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_ODhhRvWQSiyHpHGc_1

	nop

	:l_MqTNrTqIjiUJgqXN_2
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_tfzYOIjCLMYOqOXN_3

	nop

	:l_bAfTjJpVqEJppMVW_8
    const-string p1, "Super calls with default arguments not supported in this target, function: lock"

	goto/32 :l_iXjHCbaQKLgAAATq_9

	nop

	:l_tfzYOIjCLMYOqOXN_3
	if-nez p3, :gl_mISdCvwaplqDuFxN

	goto/32 :cond_0

	:gl_mISdCvwaplqDuFxN
	goto/32 :l_VNMCAGvNrDXYWSgR_4

	nop

	:l_ODhhRvWQSiyHpHGc_1
	if-eqz p4, :gl_hZBXjmtfIVLZoZrT

	goto/32 :cond_1

	:gl_hZBXjmtfIVLZoZrT
	goto/32 :l_MqTNrTqIjiUJgqXN_2

	nop

.end method

.method public static synthetic tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_vxAGbEEoKmLBiAVt_0

	nop

	:l_wVpBQRPBKKVmQrLu_6
    return p0

    :cond_1
	goto/32 :l_rLQSSgNeIKwgKSLB_7

	nop

	:l_rLQSSgNeIKwgKSLB_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_cUbTFCjbtvGJXIDG_8

	nop

	:l_EtosWLOojmHdCIjB_11
	goto/32 :before_first_instruction

	:l_feukGZXOfOIQFQFp_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_YgPMjmllCSNqCdcM_3

	nop

	:l_vTJsiaOmOTJWgnjF_1
	if-eqz p3, :gl_tIvcAWsgEoVTKmnt

	goto/32 :cond_1

	:gl_tIvcAWsgEoVTKmnt
	goto/32 :l_feukGZXOfOIQFQFp_2

	nop

	:l_YgPMjmllCSNqCdcM_3
	if-nez p2, :gl_RIMVYSDvNuAWiKkr

	goto/32 :cond_0

	:gl_RIMVYSDvNuAWiKkr
	goto/32 :l_jIOCAGYbrrOEqvNU_4

	nop

	:l_KyQYcKlfqLkUPEbI_5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->tryLock(Ljava/lang/Object;)Z

    move-result p0

	goto/32 :l_wVpBQRPBKKVmQrLu_6

	nop

	:l_vxAGbEEoKmLBiAVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_vTJsiaOmOTJWgnjF_1

	nop

	:l_jIOCAGYbrrOEqvNU_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_KyQYcKlfqLkUPEbI_5

	nop

	:l_ngtPOiIttCRSGKZh_10
    throw p0

	:after_last_instruction

	goto/32 :l_EtosWLOojmHdCIjB_11

	nop

	:l_BgaSCAhxuoCIxeUt_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ngtPOiIttCRSGKZh_10

	nop

	:l_cUbTFCjbtvGJXIDG_8
    const-string p1, "Super calls with default arguments not supported in this target, function: tryLock"

	goto/32 :l_BgaSCAhxuoCIxeUt_9

	nop

.end method

.method public static synthetic unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_loQzBBNKnpnnIQXb_0

	nop

	:l_wVWNFrdyqwXtVGug_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BBcqrzRgeGgvLnor_8

	nop

	:l_FfBSvZFVfYOHcZBA_3
	if-nez p2, :gl_BPtOfbEqqBlRvBUK

	goto/32 :cond_0

	:gl_BPtOfbEqqBlRvBUK
	goto/32 :l_mFreykgYAKCTQolK_4

	nop

	:l_obwShaHpifHmdfDT_10
    throw p0

	:after_last_instruction

	goto/32 :l_XvneaZilnMJlNDbb_11

	nop

	:l_YIcVUFlgrNLqwCLm_1
	if-eqz p3, :gl_zsSeTkTfmCflpOlm

	goto/32 :cond_1

	:gl_zsSeTkTfmCflpOlm
	goto/32 :l_VbBafBmXjzfuUYqa_2

	nop

	:l_XvneaZilnMJlNDbb_11
	goto/32 :before_first_instruction

	:l_mFreykgYAKCTQolK_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_IycNnzsMEcUPcJSc_5

	nop

	:l_IycNnzsMEcUPcJSc_5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

	goto/32 :l_TTsmKbAALowbgoOW_6

	nop

	:l_BBcqrzRgeGgvLnor_8
    const-string p1, "Super calls with default arguments not supported in this target, function: unlock"

	goto/32 :l_iOZRewzJETrcXImB_9

	nop

	:l_loQzBBNKnpnnIQXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_YIcVUFlgrNLqwCLm_1

	nop

	:l_iOZRewzJETrcXImB_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_obwShaHpifHmdfDT_10

	nop

	:l_VbBafBmXjzfuUYqa_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_FfBSvZFVfYOHcZBA_3

	nop

	:l_TTsmKbAALowbgoOW_6
    return-void

    :cond_1
	goto/32 :l_wVWNFrdyqwXtVGug_7

	nop

.end method
