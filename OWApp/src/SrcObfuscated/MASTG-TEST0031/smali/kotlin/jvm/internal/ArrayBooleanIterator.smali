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

	goto/32 :l_MnnJWVGPiXvCnBIk_0

	nop

	:l_hCBsMZoRTeazHYhZ_5
    return-void

	:after_last_instruction

	goto/32 :l_vqHafuZSlZgtYQTS_6

	nop

	:l_MnnJWVGPiXvCnBIk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Z

	goto/32 :l_MDkIcGIozNakumOn_1

	nop

	:l_FcaZJqZvFGGHxxpL_3
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

	goto/32 :l_OffEbVkliZWATFCl_4

	nop

	:l_WSCBmYInpAlbyZLP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
	goto/32 :l_FcaZJqZvFGGHxxpL_3

	nop

	:l_OffEbVkliZWATFCl_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_hCBsMZoRTeazHYhZ_5

	nop

	:l_vqHafuZSlZgtYQTS_6
	goto/32 :before_first_instruction

	:l_MDkIcGIozNakumOn_1
    const-string v0, "array"

	goto/32 :l_WSCBmYInpAlbyZLP_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_bNkZzzRfEezToQBt_0

	nop

	:l_TULhtjtuksJTKFPA_16
	goto/32 :WEGWVrcHkpMurPaN
	:l_GTIFyFCjXtsJgSUQ_4
	if-lez v0, :gl_NDSYMSGzeqtWiyng

	goto/32 :QIBWnTNOzhUlYdzw

	:gl_NDSYMSGzeqtWiyng	goto/32 :l_bsYwvaHaFiEdFIBJ_5

	nop

	:l_ILxrhxTCgNXcbvYW_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gerQvqkXQSFZDfMQ_14

	nop

	:l_INpRZEyeUInsagig_12
    goto :goto_0

    :cond_0
	goto/32 :l_ILxrhxTCgNXcbvYW_13

	nop

	:l_ksXYQbRQKYEeIqiF_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_GwPzkbneEERUngmw_8

	nop

	:l_XlVCLkWClemLagIL_11
    const/4 v0, 0x1

	goto/32 :l_INpRZEyeUInsagig_12

	nop

	:l_HyxTWpKPIDxHeDcy_10
	if-lt v0, v1, :gl_VnKmnNHDesJmkDWw

	goto/32 :cond_0

	:gl_VnKmnNHDesJmkDWw
	goto/32 :l_XlVCLkWClemLagIL_11

	nop

	:l_cIqHhCRqVvDfYOJE_1
	const v1, 17
	goto/32 :l_PpaPfOnRPgOxFcgc_2

	nop

	:l_rKaKNZaaXiVsPbVP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_ksXYQbRQKYEeIqiF_7

	nop

	:l_bNkZzzRfEezToQBt_0
	const v0, 25
	goto/32 :l_cIqHhCRqVvDfYOJE_1

	nop

	:l_AvvmRvlbjkGiUphf_9
    array-length v1, v1

	goto/32 :l_HyxTWpKPIDxHeDcy_10

	nop

	:l_PpaPfOnRPgOxFcgc_2
	add-int v0, v0, v1
	goto/32 :l_EWEHBBlrnPNIcNqm_3

	nop

	:l_gerQvqkXQSFZDfMQ_14
    return v0

	:after_last_instruction

	goto/32 :l_mGHAKBzHnZuWHyjb_15

	nop

	:l_GwPzkbneEERUngmw_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_AvvmRvlbjkGiUphf_9

	nop

	:l_bsYwvaHaFiEdFIBJ_5
	goto/32 :AOvCnBqukHHfIGUg
	:QIBWnTNOzhUlYdzw
	:WEGWVrcHkpMurPaN

	goto/32 :l_rKaKNZaaXiVsPbVP_6

	nop

	:l_mGHAKBzHnZuWHyjb_15
	goto/32 :before_first_instruction

	:AOvCnBqukHHfIGUg
	goto/32 :l_TULhtjtuksJTKFPA_16

	nop

	:l_EWEHBBlrnPNIcNqm_3
	rem-int v0, v0, v1
	goto/32 :l_GTIFyFCjXtsJgSUQ_4

	nop

.end method

.method public nextBoolean()Z
    .locals 3

	goto/32 :l_ZRSANsRnijMbhaIv_0

	nop

	:l_JkCdBWvlEJmBBMUQ_4
	if-lez v0, :gl_yEWIEJWcTSTDDENx

	goto/32 :fAFkaLwhZjlvQaHP

	:gl_yEWIEJWcTSTDDENx	goto/32 :l_ZBpVVeyJbkaaYEXf_5

	nop

	:l_ToBHPhcaGhvkWpfl_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kfsvrpicpexjidBB_14

	nop

	:l_RNXSfZtsYltIOFrs_2
	add-int v0, v0, v1
	goto/32 :l_XcrVdYidxAOGMKXG_3

	nop

	:l_sYiGxJFLAmwRpfjO_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_EQvPplXviiFXOIKT_10

	nop

	:l_vDwRYuSfXkVtyKWi_6
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

	goto/32 :l_BxYdfoknCmblVbqx_7

	nop

	:l_XcrVdYidxAOGMKXG_3
	rem-int v0, v0, v1
	goto/32 :l_JkCdBWvlEJmBBMUQ_4

	nop

	:l_RBLgYlYQkFMSnrVS_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_sYiGxJFLAmwRpfjO_9

	nop

	:l_RzThhhPUsWKhMPUD_15
	goto/32 :before_first_instruction

	:MlymuayVLxHMnGmQ
	goto/32 :l_yZuHQLwbbWuYlVwA_16

	nop

	:l_kfsvrpicpexjidBB_14
    throw v1

	:after_last_instruction

	goto/32 :l_RzThhhPUsWKhMPUD_15

	nop

	:l_BxYdfoknCmblVbqx_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_RBLgYlYQkFMSnrVS_8

	nop

	:l_KnZJHvVAwlvGUHQZ_1
	const v1, 14
	goto/32 :l_RNXSfZtsYltIOFrs_2

	nop

	:l_NCjRtCeqhRHqKkpb_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_qeRnDaddDlBreuaY_12

	nop

	:l_yZuHQLwbbWuYlVwA_16
	goto/32 :sCDJAsOAKClPtGcP
	:l_qeRnDaddDlBreuaY_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ToBHPhcaGhvkWpfl_13

	nop

	:l_EQvPplXviiFXOIKT_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_NCjRtCeqhRHqKkpb_11

	nop

	:l_ZRSANsRnijMbhaIv_0
	const v0, 12
	goto/32 :l_KnZJHvVAwlvGUHQZ_1

	nop

	:l_ZBpVVeyJbkaaYEXf_5
	goto/32 :MlymuayVLxHMnGmQ
	:fAFkaLwhZjlvQaHP
	:sCDJAsOAKClPtGcP

	goto/32 :l_vDwRYuSfXkVtyKWi_6

	nop

.end method
