.class final Lkotlin/jvm/internal/ArrayDoubleIterator;
.super Lkotlin/collections/DoubleIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayDoubleIterator;",
        "Lkotlin/collections/DoubleIterator;",
        "array",
        "",
        "([D)V",
        "index",
        "",
        "hasNext",
        "",
        "nextDouble",
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
.field private final array:[D

.field private index:I


# direct methods
.method public constructor <init>([D)V
    .locals 1

	goto/32 :l_ZVPUVCkZfkjCKgBp_0

	nop

	:l_sRdxDHVTDoCHxAqQ_5
    return-void

	:after_last_instruction

	goto/32 :l_HphIOabvgyUXFQZC_6

	nop

	:l_HphIOabvgyUXFQZC_6
	goto/32 :before_first_instruction

	:l_cuOvFatdhNWnYZmn_1
    const-string v0, "array"

	goto/32 :l_BTOwIXuWtfDfHQOJ_2

	nop

	:l_ZVPUVCkZfkjCKgBp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [D

	goto/32 :l_cuOvFatdhNWnYZmn_1

	nop

	:l_RAQAUVkzCYPdkBoN_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_sRdxDHVTDoCHxAqQ_5

	nop

	:l_HhduiyDKGXoUEcjS_3
    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

	goto/32 :l_RAQAUVkzCYPdkBoN_4

	nop

	:l_BTOwIXuWtfDfHQOJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_HhduiyDKGXoUEcjS_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_ieBRPMbVTJvCMJVM_0

	nop

	:l_kHBtAsycgkXnEVaq_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lmaGjqaiEXwCmHHn_14

	nop

	:l_uiSRRXHKQNfjCYew_2
	add-int v0, v0, v1
	goto/32 :l_ZYrHIFAsGBjXZGKR_3

	nop

	:l_VRZIQkzxNoSQMHxw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_qjHWWUWplQgCVAwI_7

	nop

	:l_ieBRPMbVTJvCMJVM_0
	const v0, 4
	goto/32 :l_aaaFlCnyjRfTGCWU_1

	nop

	:l_YmaQnhVlRgECzxos_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_sxGTcZNncEjBIwXf_9

	nop

	:l_OpAglRrOUpJTAZfp_12
    goto :goto_0

    :cond_0
	goto/32 :l_kHBtAsycgkXnEVaq_13

	nop

	:l_lmaGjqaiEXwCmHHn_14
    return v0

	:after_last_instruction

	goto/32 :l_gUbGPQqgjUvFQnoS_15

	nop

	:l_ioHcSvCGSLHgBFmI_16
	goto/32 :MoxAfgGGLBpzhoIR
	:l_gUbGPQqgjUvFQnoS_15
	goto/32 :before_first_instruction

	:kQnAkUGVwAvryddW
	goto/32 :l_ioHcSvCGSLHgBFmI_16

	nop

	:l_fAzcrBYdeWqgGPnx_11
    const/4 v0, 0x1

	goto/32 :l_OpAglRrOUpJTAZfp_12

	nop

	:l_qjHWWUWplQgCVAwI_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_YmaQnhVlRgECzxos_8

	nop

	:l_TIMKpfekHqeEYYVp_10
	if-lt v0, v1, :gl_KAQBDxALKZJcUdkR

	goto/32 :cond_0

	:gl_KAQBDxALKZJcUdkR
	goto/32 :l_fAzcrBYdeWqgGPnx_11

	nop

	:l_sxGTcZNncEjBIwXf_9
    array-length v1, v1

	goto/32 :l_TIMKpfekHqeEYYVp_10

	nop

	:l_aaaFlCnyjRfTGCWU_1
	const v1, 24
	goto/32 :l_uiSRRXHKQNfjCYew_2

	nop

	:l_gIfoXuSeFVFlhCvy_4
	if-lez v0, :gl_UeODNHwXjMwMNqpY

	goto/32 :SkFqKhpJEiKzUTJL

	:gl_UeODNHwXjMwMNqpY	goto/32 :l_WYIPfzvFVRTeDzkD_5

	nop

	:l_ZYrHIFAsGBjXZGKR_3
	rem-int v0, v0, v1
	goto/32 :l_gIfoXuSeFVFlhCvy_4

	nop

	:l_WYIPfzvFVRTeDzkD_5
	goto/32 :kQnAkUGVwAvryddW
	:SkFqKhpJEiKzUTJL
	:MoxAfgGGLBpzhoIR

	goto/32 :l_VRZIQkzxNoSQMHxw_6

	nop

.end method

.method public nextDouble()D
    .locals 3

	goto/32 :l_gNUVMHjphuAuZWmk_0

	nop

	:l_LGrCNSgvFxisXaFz_16
	goto/32 :muqxpAMdOAuWzdJQ
	:l_fngwphAtrAjfPzzm_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_bnToqDVZuzfDZYTs_12

	nop

	:l_YCWdQDxWjtouMRdt_3
	rem-int v0, v0, v1
	goto/32 :l_KpZYgdJwzuUfpOym_4

	nop

	:l_hUXgdndFNYMbbnoX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_lzHGzurHyzLpDnpF_7

	nop

	:l_exeqGBbsnNzBteqy_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_AwtugtdZAYvOcPHg_10

	nop

	:l_RhOLHzkfHnAKDYhR_1
	const v1, 22
	goto/32 :l_cotLEUqWzMSuGlns_2

	nop

	:l_pMVLbvINotKWqJWN_15
	goto/32 :before_first_instruction

	:lgEYsKJLxZsbSbzT
	goto/32 :l_LGrCNSgvFxisXaFz_16

	nop

	:l_ubSvWSzjFTdJlvNM_5
	goto/32 :lgEYsKJLxZsbSbzT
	:TaChSDrNwAZnhrNT
	:muqxpAMdOAuWzdJQ

	goto/32 :l_hUXgdndFNYMbbnoX_6

	nop

	:l_KpZYgdJwzuUfpOym_4
	if-lez v0, :gl_wSzIocYNjMulFGSk

	goto/32 :TaChSDrNwAZnhrNT

	:gl_wSzIocYNjMulFGSk	goto/32 :l_ubSvWSzjFTdJlvNM_5

	nop

	:l_bnToqDVZuzfDZYTs_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_sraSwfbAORDjWbBH_13

	nop

	:l_iYHTIhdlqKvBTohw_14
    throw v1

	:after_last_instruction

	goto/32 :l_pMVLbvINotKWqJWN_15

	nop

	:l_sraSwfbAORDjWbBH_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iYHTIhdlqKvBTohw_14

	nop

	:l_lzHGzurHyzLpDnpF_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_BIceelAOppaEgqLG_8

	nop

	:l_BIceelAOppaEgqLG_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_exeqGBbsnNzBteqy_9

	nop

	:l_gNUVMHjphuAuZWmk_0
	const v0, 23
	goto/32 :l_RhOLHzkfHnAKDYhR_1

	nop

	:l_cotLEUqWzMSuGlns_2
	add-int v0, v0, v1
	goto/32 :l_YCWdQDxWjtouMRdt_3

	nop

	:l_AwtugtdZAYvOcPHg_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_fngwphAtrAjfPzzm_11

	nop

.end method
