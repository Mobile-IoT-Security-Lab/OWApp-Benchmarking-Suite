.class final Lkotlin/jvm/internal/ArrayShortIterator;
.super Lkotlin/collections/ShortIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayShortIterator;",
        "Lkotlin/collections/ShortIterator;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "nextShort",
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
.field private final array:[S

.field private index:I


# direct methods
.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_LGboulMAmgGaQMIo_0

	nop

	:l_DyRBHPCnFGzJspNH_3
    invoke-direct {p0}, Lkotlin/collections/ShortIterator;-><init>()V

	goto/32 :l_xfznfLnuxtOtOtmP_4

	nop

	:l_ndSZmsMjrOzwpnVr_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_DyRBHPCnFGzJspNH_3

	nop

	:l_LGboulMAmgGaQMIo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_DmXfNqUMVYYRbooF_1

	nop

	:l_FcDjSOHqJemTGaCy_5
    return-void

	:after_last_instruction

	goto/32 :l_OikJidniUdVNLqor_6

	nop

	:l_DmXfNqUMVYYRbooF_1
    const-string v0, "array"

	goto/32 :l_ndSZmsMjrOzwpnVr_2

	nop

	:l_OikJidniUdVNLqor_6
	goto/32 :before_first_instruction

	:l_xfznfLnuxtOtOtmP_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_FcDjSOHqJemTGaCy_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_KvTUfZoudQUIlRON_0

	nop

	:l_dUIKPICeHbhdNJjK_4
	if-lez v0, :gl_HorbPPNgBvFGFSsQ

	goto/32 :wssbehrPLDsEVLDa

	:gl_HorbPPNgBvFGFSsQ	goto/32 :l_RYkSflunObekMrli_5

	nop

	:l_KvTUfZoudQUIlRON_0
	const v0, 19
	goto/32 :l_ImSsCfYZonqzlsKQ_1

	nop

	:l_kBoNsRdxDHVTDoCH_12
    goto :goto_0

    :cond_0
	goto/32 :l_xAqQHphIOabvgyUX_13

	nop

	:l_mTwdQLaSSDxQJbAQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_yrIOWednqFuNpMFO_7

	nop

	:l_ImSsCfYZonqzlsKQ_1
	const v1, 10
	goto/32 :l_dtYPxcOMHiQPqiDG_2

	nop

	:l_xAqQHphIOabvgyUX_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FQZCieBRPMbVTJvC_14

	nop

	:l_TZNbixcIpkdfJLgK_3
	rem-int v0, v0, v1
	goto/32 :l_dUIKPICeHbhdNJjK_4

	nop

	:l_FQZCieBRPMbVTJvC_14
    return v0

	:after_last_instruction

	goto/32 :l_MJVMaaaFlCnyjRfT_15

	nop

	:l_ElfHZVPUVCkZfkjC_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_KgBpcuOvFatdhNWn_9

	nop

	:l_RYkSflunObekMrli_5
	goto/32 :MBImySEEyblbBBEZ
	:wssbehrPLDsEVLDa
	:fxsNSUaSPULrjfwW

	goto/32 :l_mTwdQLaSSDxQJbAQ_6

	nop

	:l_yrIOWednqFuNpMFO_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_ElfHZVPUVCkZfkjC_8

	nop

	:l_GCWUuiSRRXHKQNfj_16
	goto/32 :fxsNSUaSPULrjfwW
	:l_YZmnBTOwIXuWtfDf_10
	if-lt v0, v1, :gl_HQOJHhduiyDKGXoU

	goto/32 :cond_0

	:gl_HQOJHhduiyDKGXoU
	goto/32 :l_EcjSRAQAUVkzCYPd_11

	nop

	:l_MJVMaaaFlCnyjRfT_15
	goto/32 :before_first_instruction

	:MBImySEEyblbBBEZ
	goto/32 :l_GCWUuiSRRXHKQNfj_16

	nop

	:l_dtYPxcOMHiQPqiDG_2
	add-int v0, v0, v1
	goto/32 :l_TZNbixcIpkdfJLgK_3

	nop

	:l_EcjSRAQAUVkzCYPd_11
    const/4 v0, 0x1

	goto/32 :l_kBoNsRdxDHVTDoCH_12

	nop

	:l_KgBpcuOvFatdhNWn_9
    array-length v1, v1

	goto/32 :l_YZmnBTOwIXuWtfDf_10

	nop

.end method

.method public nextShort()S
    .locals 3

	goto/32 :l_CYewZYrHIFAsGBjX_0

	nop

	:l_DzkDVRZIQkzxNoSQ_4
	if-lez v0, :gl_MHxwqjHWWUWplQgC

	goto/32 :oyyPMSUHuaNrVvhB

	:gl_MHxwqjHWWUWplQgC	goto/32 :l_VAwIYmaQnhVlRgEC_5

	nop

	:l_EVaqlmaGjqaiEXwC_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_mHHngUbGPQqgjUvF_13

	nop

	:l_zxossxGTcZNncEjB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    aget-short v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_IwXfTIMKpfekHqeE_7

	nop

	:l_ZWmkRhOLHzkfHnAK_16
	goto/32 :fAMrfRzAalfNNFYQ
	:l_CYewZYrHIFAsGBjX_0
	const v0, 26
	goto/32 :l_ZGKRgIfoXuSeFVFl_1

	nop

	:l_GPnxOpAglRrOUpJT_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_AZfpkHBtAsycgkXn_11

	nop

	:l_AZfpkHBtAsycgkXn_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_EVaqlmaGjqaiEXwC_12

	nop

	:l_UdkRfAzcrBYdeWqg_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_GPnxOpAglRrOUpJT_10

	nop

	:l_NqpYWYIPfzvFVRTe_3
	rem-int v0, v0, v1
	goto/32 :l_DzkDVRZIQkzxNoSQ_4

	nop

	:l_ZGKRgIfoXuSeFVFl_1
	const v1, 1
	goto/32 :l_hCvyUeODNHwXjMwM_2

	nop

	:l_QnoSioHcSvCGSLHg_14
    throw v1

	:after_last_instruction

	goto/32 :l_BFmIgNUVMHjphuAu_15

	nop

	:l_BFmIgNUVMHjphuAu_15
	goto/32 :before_first_instruction

	:RLJCkIPiKRRdIGCM
	goto/32 :l_ZWmkRhOLHzkfHnAK_16

	nop

	:l_mHHngUbGPQqgjUvF_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QnoSioHcSvCGSLHg_14

	nop

	:l_hCvyUeODNHwXjMwM_2
	add-int v0, v0, v1
	goto/32 :l_NqpYWYIPfzvFVRTe_3

	nop

	:l_VAwIYmaQnhVlRgEC_5
	goto/32 :RLJCkIPiKRRdIGCM
	:oyyPMSUHuaNrVvhB
	:fAMrfRzAalfNNFYQ

	goto/32 :l_zxossxGTcZNncEjB_6

	nop

	:l_YYVpKAQBDxALKZJc_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_UdkRfAzcrBYdeWqg_9

	nop

	:l_IwXfTIMKpfekHqeE_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_YYVpKAQBDxALKZJc_8

	nop

.end method
